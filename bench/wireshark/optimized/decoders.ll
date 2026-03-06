; ModuleID = 'bench/wireshark/original/decoders.ll'
source_filename = "bench/wireshark/original/decoders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HF_OF_INTEREST_INFO = type { i32, ptr }
%struct._TSUM_PREFERENCES = type { i32, i8, ptr, ptr, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@hf_of_interest = external local_unnamed_addr global [29 x %struct._HF_OF_INTEREST_INFO], align 16
@preferences = external local_unnamed_addr global %struct._TSUM_PREFERENCES, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @decode_syn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) initializes((84, 85), (88, 89), (96, 113), (208, 212)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br i1 %6, label %8, label %9

8:                                                ; preds = %3
  store i8 0, ptr %7, align 8
  br label %12

9:                                                ; preds = %3
  store i8 1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %11 = load i16, ptr %10, align 2
  tail call void @add_detected_tcp_svc(i16 noundef zeroext %11)
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %17, align 4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @add_detected_tcp_svc(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @decode_dcerpc(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((88, 89), (96, 104)) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 384), align 16
  %7 = call i32 @extract_uint(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 74
  store i8 %13, ptr %14, align 2
  br label %15

15:                                               ; preds = %11, %3
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 400), align 16
  %17 = call i32 @extract_uint(ptr noundef %1, i32 noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %18 = icmp eq i32 %17, 0
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  %or.cond3 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond3, label %.thread, label %24

.thread:                                          ; preds = %15
  %21 = load i32, ptr %4, align 16
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 75
  store i8 %22, ptr %23, align 1
  br label %25

24:                                               ; preds = %15
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %47, label %25

25:                                               ; preds = %.thread, %24
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 432), align 16
  %27 = call i32 @extract_uint(ptr noundef %1, i32 noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %28 = icmp eq i32 %27, 0
  %29 = load i64, ptr %5, align 8
  %30 = icmp ne i64 %29, 0
  %or.cond5 = select i1 %28, i1 %30, i1 false
  %31 = load i32, ptr %4, align 16
  %spec.select = select i1 %or.cond5, i32 %31, i32 0
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 75
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call zeroext i1 @is_dcerpc_context_zero(i32 noundef %34)
  %.not29 = icmp eq i32 %spec.select, 0
  %or.cond36 = select i1 %35, i1 true, i1 %.not29
  %36 = zext i32 %spec.select to i64
  %.sink = select i1 %or.cond36, i64 1, i64 %36
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %.sink, ptr %37, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 416), align 16
  %39 = call i32 @extract_uint(ptr noundef %1, i32 noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %40 = icmp eq i32 %39, 0
  %41 = load i64, ptr %5, align 8
  %42 = icmp ne i64 %41, 0
  %or.cond7 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond7, label %43, label %49

43:                                               ; preds = %25
  %44 = load i32, ptr %4, align 16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %45, ptr %46, align 8
  br label %49

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %25, %43, %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 75
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call zeroext i1 @is_dcerpc_req_pkt_type(i32 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %. = zext i1 %53 to i8
  %.39 = select i1 %53, i64 42, i64 40
  store i8 %., ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %.39
  %.sink32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %.sink35 = load i16, ptr %55, align 2
  %56 = zext i16 %.sink35 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @wmem_map_insert(ptr noundef %.sink32, ptr noundef %57, ptr noundef nonnull inttoptr (i64 6 to ptr))
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 6, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare i32 @extract_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_dcerpc_context_zero(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_dcerpc_req_pkt_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @decode_smb(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((84, 85), (88, 89), (208, 212)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca [16 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [16 x i64], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 445
  %spec.select = zext i1 %13 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %spec.select, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 320), align 16
  %16 = call i32 @extract_uint(ptr noundef %1, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = icmp eq i32 %16, 0
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %22, align 4
  br label %56

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %27, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 352), align 16
  %29 = call i32 @extract_ui64(ptr noundef %1, i32 noundef %28, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %30 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %56, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 336), align 16
  %33 = call i32 @extract_ui64(ptr noundef %1, i32 noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %34 = load i64, ptr %10, align 8
  %invariant.umin = call i64 @llvm.umin.i64(i64 %34, i64 16)
  %.not40 = icmp eq i64 %34, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 92
  br label %38

._crit_edge:                                      ; preds = %38, %31
  %37 = trunc i64 %34 to i32
  br label %56

38:                                               ; preds = %.lr.ph, %38
  %.039 = phi i64 [ 0, %.lr.ph ], [ %55, %38 ]
  %39 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %40 = getelementptr [224 x i8], ptr %3, i64 %.039
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i8 %39, ptr %41, align 8
  %42 = load i8, ptr %35, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 89
  store i8 %42, ptr %43, align 1
  %44 = load i32, ptr %36, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 92
  store i32 %44, ptr %45, align 4
  %46 = getelementptr [8 x i8], ptr %7, i64 %.039
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store i64 %47, ptr %48, align 8
  %49 = getelementptr [8 x i8], ptr %9, i64 %.039
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store i32 5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 84
  store i8 1, ptr %54, align 4
  %55 = add nuw nsw i64 %.039, 1
  %exitcond.not = icmp eq i64 %55, %invariant.umin
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !8

56:                                               ; preds = %23, %._crit_edge, %20
  %.038 = phi i32 [ 0, %20 ], [ %37, %._crit_edge ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.038
}

; Function Attrs: null_pointer_is_valid
declare i32 @extract_ui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @decode_gtcp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((40, 44)) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 176), align 16
  %8 = call i32 @extract_uint(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %9 = icmp eq i32 %8, 0
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i16 %22, ptr %23, align 2
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 192), align 16
  %25 = call i32 @extract_uint(ptr noundef %1, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %26 = icmp eq i32 %25, 0
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  %or.cond3 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %33

29:                                               ; preds = %15
  %30 = load i32, ptr %4, align 16
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i16 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %15
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 64), align 16
  %35 = call i32 @extract_bool(ptr noundef %1, i32 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %36 = icmp eq i32 %35, 0
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 0
  %or.cond5 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond5, label %39, label %42

39:                                               ; preds = %33
  %40 = load i8, ptr %5, align 16, !range !6, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 %40, ptr %41, align 2
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 80), align 16
  %44 = call i32 @extract_bool(ptr noundef %1, i32 noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %45 = icmp eq i32 %44, 0
  %46 = load i64, ptr %6, align 8
  %47 = icmp ne i64 %46, 0
  %or.cond7 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond7, label %48, label %51

48:                                               ; preds = %42
  %49 = load i8, ptr %5, align 16, !range !6, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %42
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 96), align 16
  %53 = call i32 @extract_bool(ptr noundef %1, i32 noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %54 = icmp eq i32 %53, 0
  %55 = load i64, ptr %6, align 8
  %56 = icmp ne i64 %55, 0
  %or.cond9 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond9, label %57, label %60

57:                                               ; preds = %51
  %58 = load i8, ptr %5, align 16, !range !6, !noundef !7
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %51
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 32), align 16
  %62 = call i32 @extract_instance_count(ptr noundef %1, i32 noundef %61, ptr noundef nonnull %6)
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.sink.split, label %65

.sink.split:                                      ; preds = %60
  %63 = load i64, ptr %6, align 8
  %.not44 = icmp ne i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %. = zext i1 %.not44 to i8
  store i8 %., ptr %64, align 8
  br label %65

65:                                               ; preds = %.sink.split, %60
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 48), align 16
  %67 = call i32 @extract_instance_count(ptr noundef %1, i32 noundef %66, ptr noundef nonnull %6)
  %.not45 = icmp eq i32 %67, 0
  br i1 %.not45, label %.sink.split53, label %70

.sink.split53:                                    ; preds = %65
  %68 = load i64, ptr %6, align 8
  %.not46 = icmp ne i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.58 = zext i1 %.not46 to i8
  store i8 %.58, ptr %69, align 8
  br label %70

70:                                               ; preds = %.sink.split53, %65
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 272), align 16
  %72 = call i32 @extract_uint(ptr noundef %1, i32 noundef %71, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not47 = icmp eq i32 %72, 0
  br i1 %.not47, label %.sink.split55, label %77

.sink.split55:                                    ; preds = %70
  %73 = load i64, ptr %6, align 8
  %.not48 = icmp eq i64 %73, 0
  %74 = load i32, ptr %4, align 16
  %75 = trunc i32 %74 to i8
  %.sink56 = select i1 %.not48, i8 0, i8 %75
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i8 %.sink56, ptr %76, align 2
  br label %77

77:                                               ; preds = %.sink.split55, %70
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %79 = load i16, ptr %23, align 2
  %80 = zext i16 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = call ptr @wmem_map_lookup(ptr noundef %78, ptr noundef %81)
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %85 = load i16, ptr %19, align 8
  %86 = zext i16 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @wmem_map_lookup(ptr noundef %84, ptr noundef %87)
  %.not50 = icmp eq ptr %88, null
  br i1 %.not50, label %108, label %89

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 8), align 8
  %91 = load i16, ptr %23, align 2
  %92 = zext i16 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @wmem_map_lookup(ptr noundef %90, ptr noundef %93)
  %.not51 = icmp eq ptr %94, null
  br i1 %.not51, label %97, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %89
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load i8, ptr %98, align 8, !range !6, !noundef !7
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 113
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store i32 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %105 = load i16, ptr %104, align 4
  %.not52 = icmp eq i16 %105, 0
  br i1 %.not52, label %108, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %107, align 4
  br label %108

108:                                              ; preds = %83, %97, %106
  %.0 = phi i32 [ 1, %97 ], [ 1, %106 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @extract_bool(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @extract_instance_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @decode_dns(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((84, 85), (96, 104), (112, 113), (208, 212)) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 448), align 16
  %7 = call i32 @extract_uint(ptr noundef %1, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @decode_gudp(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((40, 44)) %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i16 %12, ptr %13, align 2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 240), align 16
  %15 = call i32 @extract_uint(ptr noundef %1, i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_of_interest, i64 256), align 16
  %24 = call i32 @extract_uint(ptr noundef %1, i32 noundef %23, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %25 = icmp eq i32 %24, 0
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  %or.cond3 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 16
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i16 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef %36)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %40 = load i16, ptr %9, align 8
  %41 = zext i16 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @wmem_map_lookup(ptr noundef %39, ptr noundef %42)
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %56, label %44

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @preferences, i64 16), align 8
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @wmem_map_lookup(ptr noundef %45, ptr noundef %48)
  %.not21 = icmp eq ptr %49, null
  br i1 %.not21, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, i8 0, i64 17, i1 false)
  store i32 3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
