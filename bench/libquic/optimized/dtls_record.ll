; ModuleID = 'bench/libquic/original/dtls_record.ll'
source_filename = "bench/libquic/original/dtls_record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/dtls_record.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @dtls_open_record(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca [8 x i8], align 1
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @CBS_init(ptr noundef nonnull %10, ptr noundef %7, i64 noundef %8) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = call i32 @CBS_get_u8(ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %35, label %17

17:                                               ; preds = %9
  %18 = call i32 @CBS_get_u16(ptr noundef nonnull %10, ptr noundef nonnull %12) #5
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %35, label %19

19:                                               ; preds = %17
  %20 = call i32 @CBS_copy_bytes(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef 8) #5
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %35, label %21

21:                                               ; preds = %19
  %22 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %10, ptr noundef nonnull %14) #5
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %35, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %.not31 = icmp eq i8 %27, 0
  %.pre = load i16, ptr %12, align 2, !tbaa !49
  br i1 %.not31, label %31, label %28

28:                                               ; preds = %23
  %29 = zext i16 %.pre to i32
  %30 = load i32, ptr %0, align 8, !tbaa !50
  %.not32 = icmp eq i32 %30, %29
  %.mask = and i16 %.pre, -256
  %.not33 = icmp eq i16 %.mask, -512
  %or.cond = and i1 %.not32, %.not33
  br i1 %or.cond, label %32, label %35

31:                                               ; preds = %23
  %.mask.old = and i16 %.pre, -256
  %.not33.old = icmp eq i16 %.mask.old, -512
  br i1 %.not33.old, label %32, label %35

32:                                               ; preds = %28, %31
  %33 = call i64 @CBS_len(ptr noundef nonnull %14) #5
  %34 = icmp ugt i64 %33, 16704
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %31, %28, %21, %19, %17, %9
  store i64 %8, ptr %4, align 8, !tbaa !51
  br label %95

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  call void %38(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %7, i64 noundef 13, ptr noundef nonnull %0, ptr noundef %41) #5
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i8, ptr %13, align 1, !tbaa !54
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !54
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %53 = load i16, ptr %52, align 8, !tbaa !56
  %54 = zext i16 %53 to i32
  %.not35 = icmp eq i32 %49, %54
  br i1 %.not35, label %.preheader, label %dtls1_bitmap_should_discard.exit.thread40

.preheader:                                       ; preds = %42, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %42 ]
  %.067.i.i = phi i64 [ %59, %.preheader ], [ 0, %42 ]
  %55 = shl i64 %.067.i.i, 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i
  %57 = load i8, ptr %56, align 1, !tbaa !54
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %to_u64_be.exit.i, label %.preheader, !llvm.loop !62

to_u64_be.exit.i:                                 ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 288
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %dtls1_bitmap_should_discard.exit.thread, label %64

64:                                               ; preds = %to_u64_be.exit.i
  %65 = sub nuw i64 %62, %59
  %66 = icmp ugt i64 %65, 63
  br i1 %66, label %dtls1_bitmap_should_discard.exit.thread40, label %dtls1_bitmap_should_discard.exit

dtls1_bitmap_should_discard.exit:                 ; preds = %64
  %67 = load i64, ptr %60, align 8, !tbaa !65
  %68 = shl nuw i64 1, %65
  %69 = and i64 %67, %68
  %.not36 = icmp eq i64 %69, 0
  br i1 %.not36, label %dtls1_bitmap_should_discard.exit.thread, label %dtls1_bitmap_should_discard.exit.thread40

dtls1_bitmap_should_discard.exit.thread40:        ; preds = %64, %dtls1_bitmap_should_discard.exit, %42
  %70 = call i64 @CBS_len(ptr noundef nonnull %10) #5
  %71 = sub i64 %8, %70
  store i64 %71, ptr %4, align 8, !tbaa !51
  br label %95

dtls1_bitmap_should_discard.exit.thread:          ; preds = %to_u64_be.exit.i, %dtls1_bitmap_should_discard.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = load ptr, ptr %24, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load i8, ptr %11, align 1, !tbaa !54
  %76 = load i16, ptr %12, align 2, !tbaa !49
  %77 = call ptr @CBS_data(ptr noundef nonnull %14) #5
  %78 = call i64 @CBS_len(ptr noundef nonnull %14) #5
  %79 = call i32 @SSL_AEAD_CTX_open(ptr noundef %74, ptr noundef %2, ptr noundef nonnull %15, i64 noundef %6, i8 noundef zeroext %75, i16 noundef zeroext %76, ptr noundef nonnull %13, ptr noundef %77, i64 noundef %78) #5
  %.not37 = icmp eq i32 %79, 0
  br i1 %.not37, label %80, label %83

80:                                               ; preds = %dtls1_bitmap_should_discard.exit.thread
  call void @ERR_clear_error() #5
  %81 = call i64 @CBS_len(ptr noundef nonnull %10) #5
  %82 = sub i64 %8, %81
  store i64 %82, ptr %4, align 8, !tbaa !51
  br label %94

83:                                               ; preds = %dtls1_bitmap_should_discard.exit.thread
  %84 = load i64, ptr %15, align 8, !tbaa !51
  %85 = icmp ugt i64 %84, 16384
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 232) #5
  store i8 22, ptr %5, align 1, !tbaa !54
  br label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %50, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 280
  call fastcc void @dtls1_bitmap_record(ptr noundef nonnull %89, ptr noundef %13)
  %90 = load i8, ptr %11, align 1, !tbaa !54
  store i8 %90, ptr %1, align 1, !tbaa !54
  %91 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %91, ptr %3, align 8, !tbaa !51
  %92 = call i64 @CBS_len(ptr noundef nonnull %10) #5
  %93 = sub i64 %8, %92
  store i64 %93, ptr %4, align 8, !tbaa !51
  br label %94

94:                                               ; preds = %87, %86, %80
  %.2 = phi i32 [ 3, %86 ], [ 0, %87 ], [ 1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %95

95:                                               ; preds = %dtls1_bitmap_should_discard.exit.thread40, %94, %35
  %.0 = phi i32 [ 1, %35 ], [ 1, %dtls1_bitmap_should_discard.exit.thread40 ], [ %.2, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_copy_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dtls1_bitmap_record(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.067.i = phi i64 [ 0, %2 ], [ %8, %3 ]
  %4 = shl i64 %.067.i, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1, !tbaa !54
  %7 = zext i8 %6 to i64
  %8 = or disjoint i64 %4, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %to_u64_be.exit, label %3, !llvm.loop !62

to_u64_be.exit:                                   ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %to_u64_be.exit
  %13 = sub nuw i64 %8, %10
  %14 = icmp ugt i64 %13, 63
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %0, align 8, !tbaa !65
  %17 = shl i64 %16, %13
  br label %18

18:                                               ; preds = %12, %15
  %storemerge = phi i64 [ %17, %15 ], [ 0, %12 ]
  store i64 %storemerge, ptr %0, align 8, !tbaa !65
  store i64 %8, ptr %9, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %18, %to_u64_be.exit
  %20 = phi i64 [ %8, %18 ], [ %10, %to_u64_be.exit ]
  %21 = sub i64 %20, %8
  %22 = icmp ult i64 %21, 64
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = shl nuw i64 1, %21
  %25 = load i64, ptr %0, align 8, !tbaa !65
  %26 = or i64 %25, %24
  store i64 %26, ptr %0, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dtls_seal_record(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 274
  %13 = load i16, ptr %12, align 2, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = icmp eq i32 %7, 0
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 302
  %21 = sext i1 %19 to i16
  %.045 = add i16 %13, %21
  %.044 = select i1 %19, ptr null, ptr %17
  %.043 = select i1 %19, ptr %20, ptr %18
  %22 = icmp ult i64 %3, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 265) #5
  br label %72

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %26 = icmp ult ptr %5, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %28 = icmp ult ptr %1, %27
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef nonnull @.str, i32 noundef 271) #5
  br label %72

30:                                               ; preds = %24
  store i8 %4, ptr %1, align 1, !tbaa !54
  %31 = load ptr, ptr %14, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i8, ptr %32, align 8, !tbaa !35
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %0, align 8, !tbaa !50
  %36 = trunc i32 %35 to i16
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i16 [ %36, %34 ], [ -257, %30 ]
  %39 = lshr i16 %38, 8
  %40 = trunc nuw i16 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !54
  %42 = trunc i16 %38 to i8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %42, ptr %43, align 1, !tbaa !54
  %44 = lshr i16 %.045, 8
  %45 = trunc nuw i16 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !54
  %47 = trunc i16 %.045 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %47, ptr %48, align 1, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %50 = getelementptr inbounds nuw i8, ptr %.043, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %49, ptr noundef nonnull align 1 dereferenceable(6) %50, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = add i64 %3, -13
  %52 = call i32 @SSL_AEAD_CTX_seal(ptr noundef %.044, ptr noundef nonnull %25, ptr noundef nonnull %9, i64 noundef %51, i8 noundef zeroext %4, i16 noundef zeroext %38, ptr noundef nonnull %46, ptr noundef %5, i64 noundef %6) #5
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %71, label %53

53:                                               ; preds = %37
  %54 = call i32 @ssl_record_sequence_update(ptr noundef nonnull %50, i64 noundef 6) #5
  %.not51 = icmp eq i32 %54, 0
  br i1 %.not51, label %71, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %9, align 8, !tbaa !51
  %57 = icmp ugt i64 %56, 65535
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 294) #5
  br label %71

59:                                               ; preds = %55
  %60 = lshr i64 %56, 8
  %61 = trunc nuw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %61, ptr %62, align 1, !tbaa !54
  %63 = trunc i64 %56 to i8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %63, ptr %64, align 1, !tbaa !54
  %65 = add nuw nsw i64 %56, 13
  store i64 %65, ptr %2, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %.not52 = icmp eq ptr %67, null
  br i1 %.not52, label %71, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  call void %67(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %1, i64 noundef 13, ptr noundef nonnull %0, ptr noundef %70) #5
  br label %71

71:                                               ; preds = %59, %68, %37, %53, %58
  %.1 = phi i32 [ 0, %58 ], [ 0, %53 ], [ 0, %37 ], [ 1, %68 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

72:                                               ; preds = %71, %29, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %29 ], [ %.1, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SSL_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_record_sequence_update(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !17, i64 80}
!7 = !{!"ssl_st", !8, i64 0, !11, i64 4, !11, i64 6, !12, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !8, i64 48, !8, i64 52, !15, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !17, i64 80, !18, i64 88, !13, i64 96, !13, i64 104, !19, i64 112, !20, i64 120, !21, i64 128, !22, i64 136, !8, i64 144, !8, i64 148, !9, i64 152, !23, i64 184, !13, i64 192, !13, i64 200, !16, i64 208, !13, i64 216, !13, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !28, i64 256, !8, i64 264, !8, i64 268, !8, i64 272, !8, i64 276, !11, i64 280, !16, i64 288, !8, i64 296, !25, i64 304, !29, i64 312, !24, i64 320, !30, i64 328, !31, i64 336, !32, i64 344, !16, i64 352, !8, i64 360, !8, i64 364, !33, i64 368, !34, i64 376, !9, i64 384, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 385, !8, i64 388}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!15 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!18 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!20 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!21 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!22 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!23 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!24 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!28 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!29 = !{!"p1 short", !13, i64 0}
!30 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!31 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!33 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!34 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!35 = !{!36, !9, i64 80}
!36 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !37, i64 88, !37, i64 104, !38, i64 120, !9, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !16, i64 160, !15, i64 168, !39, i64 176, !39, i64 208, !9, i64 240, !8, i64 244, !9, i64 248, !8, i64 252, !9, i64 256, !9, i64 257, !43, i64 264, !43, i64 272, !44, i64 280, !45, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !8, i64 724, !8, i64 728, !16, i64 736, !25, i64 744, !16, i64 752, !25, i64 760, !9, i64 768, !9, i64 769}
!37 = !{!"ssl3_buffer_st", !16, i64 0, !11, i64 8, !11, i64 10, !11, i64 12}
!38 = !{!"ssl3_record_st", !9, i64 0, !11, i64 2, !16, i64 8}
!39 = !{!"env_md_ctx_st", !40, i64 0, !13, i64 8, !41, i64 16, !42, i64 24}
!40 = !{!"p1 _ZTS9env_md_st", !13, i64 0}
!41 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!42 = !{!"p1 _ZTS15evp_md_pctx_ops", !13, i64 0}
!43 = !{!"p1 _ZTS15ssl_aead_ctx_st", !13, i64 0}
!44 = !{!"p1 _ZTS15ssl3_enc_method", !13, i64 0}
!45 = !{!"", !9, i64 0, !8, i64 64, !9, i64 68, !8, i64 132, !25, i64 136, !8, i64 144, !46, i64 152, !8, i64 160, !8, i64 164, !9, i64 168, !9, i64 172, !8, i64 174, !8, i64 176, !28, i64 184, !16, i64 192, !25, i64 200, !16, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !8, i64 220, !8, i64 224, !8, i64 224, !29, i64 232, !25, i64 240, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !47, i64 272, !16, i64 288, !11, i64 296}
!46 = !{!"p1 _ZTS13ssl_cipher_st", !13, i64 0}
!47 = !{!"ssl_ecdh_ctx_st", !48, i64 0, !13, i64 8}
!48 = !{!"p1 _ZTS18ssl_ecdh_method_st", !13, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!7, !8, i64 0}
!51 = !{!25, !25, i64 0}
!52 = !{!7, !13, i64 96}
!53 = !{!7, !13, i64 104}
!54 = !{!9, !9, i64 0}
!55 = !{!7, !18, i64 88}
!56 = !{!57, !11, i64 272}
!57 = !{!"dtls1_state_st", !8, i64 0, !9, i64 4, !25, i64 264, !11, i64 272, !11, i64 274, !58, i64 280, !11, i64 296, !11, i64 298, !11, i64 300, !9, i64 302, !59, i64 312, !59, i64 320, !8, i64 328, !60, i64 332, !8, i64 360, !61, i64 368, !11, i64 384}
!58 = !{!"dtls1_bitmap_st", !25, i64 0, !25, i64 8}
!59 = !{!"p1 _ZTS7_pqueue", !13, i64 0}
!60 = !{!"hm_header_st", !9, i64 0, !8, i64 4, !11, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24}
!61 = !{!"timeval", !25, i64 0, !25, i64 8}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!58, !25, i64 8}
!65 = !{!58, !25, i64 0}
!66 = !{!36, !43, i64 264}
!67 = !{!57, !11, i64 274}
!68 = !{!36, !43, i64 272}
