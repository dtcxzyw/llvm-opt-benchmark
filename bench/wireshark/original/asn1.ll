target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.7, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct._asn1_stack_frame_t = type { ptr, ptr, ptr }
%struct._asn1_par_def_t = type { ptr, i32 }
%struct._asn1_par_t = type { ptr, i32, %union.anon.8, ptr }
%union.anon.8 = type { ptr }
%struct._rose_ctx_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i64, %struct.anon.9, ptr }
%struct.anon.9 = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"epan/asn1.c\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"actx->stack\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"!strcmp(actx->stack->name, name)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"par\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"(pd->ptype == ASN1_PAR_IRR) || (par->ptype == pd->ptype)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"!par\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"lenE != 4\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"lenE < len\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lenN <= 8\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @asn1_ctx_init(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 208) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %12, i32 0, i32 0
  store i32 1094931544, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %19, i32 0, i32 2
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @asn1_ctx_check_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1094931544
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_ctx_clean_external(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %3, i32 0, i32 8
  %5 = call ptr @memset.inline(ptr noundef %4, i32 noundef 0, i64 noundef 64) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %9, i32 0, i32 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 7
  store i32 -1, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_ctx_clean_epdv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %3, i32 0, i32 10
  %5 = call ptr @memset.inline(ptr noundef %4, i32 noundef 0, i64 noundef 56) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.anon.3, ptr %7, i32 0, i32 0
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.anon.3, ptr %10, i32 0, i32 3
  store i32 -1, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_stack_frame_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 24) #11
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %21, i32 0, i32 5
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_stack_frame_pop(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 61, ptr noundef @.str.2) #12
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  br label %24

22:                                               ; preds = %12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.3) #12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_stack_frame_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 70, ptr noundef @.str.2) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  br label %29

27:                                               ; preds = %17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.3) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %62, %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_par_def_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 75, ptr noundef @.str.4) #12
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._asn1_par_def_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._asn1_par_def_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %46
  br label %62

60:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 76, ptr noundef @.str.5) #12
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._asn1_par_def_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr %struct._asn1_par_def_t, ptr %68, i32 1
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %35, !llvm.loop !8

73:                                               ; preds = %35
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %79

77:                                               ; preds = %73
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 81, ptr noundef @.str.6) #12
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_param_push_boolean(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @push_new_par(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 8
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %13, i32 0, i32 2
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @push_new_par(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 100, ptr noundef @.str.2) #12
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 32) #11
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %21, i32 0, i32 1
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %27, %12
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %29, i32 0, i32 3
  store ptr %30, ptr %4, align 8
  br label %23, !llvm.loop !10

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @asn1_param_push_integer(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @push_new_par(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %8, i32 0, i32 1
  store i32 2, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @asn1_param_get_boolean(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @get_par_by_name(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 132, ptr noundef @.str.4) #12
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_par_by_name(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 87, ptr noundef @.str.2) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._asn1_stack_frame_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %33, %15
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %21, !llvm.loop !11

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @asn1_param_get_integer(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @get_par_by_name(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 140, ptr noundef @.str.4) #12
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._asn1_par_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @rose_ctx_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @memset.inline(ptr noundef %3, i32 noundef 0, i64 noundef 120) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._rose_ctx_t, ptr %5, i32 0, i32 0
  store i32 1380930373, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rose_ctx_check_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._rose_ctx_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1380930373
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @rose_ctx_clean_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._rose_ctx_t, ptr %3, i32 0, i32 11
  %5 = call ptr @memset.inline(ptr noundef %4, i32 noundef 0, i64 noundef 32) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._rose_ctx_t, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct.anon.9, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_asn1_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @asn1_ctx_check_signature(ptr noundef %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_rose_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @asn1_ctx_check_signature(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @rose_ctx_check_signature(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden double @asn1_get_real(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 0.000000e+00, ptr %9, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load double, ptr %9, align 8
  store double %23, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %197

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %6, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  store ptr %29, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %173

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i8 -1, ptr %13, align 1
  br label %43

42:                                               ; preds = %36
  store i8 1, ptr %13, align 1
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 48
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 16, label %48
    i32 32, label %49
    i32 48, label %50
  ]

47:                                               ; preds = %43
  store i8 2, ptr %14, align 1
  br label %52

48:                                               ; preds = %43
  store i8 8, ptr %14, align 1
  br label %52

49:                                               ; preds = %43
  store i8 16, ptr %14, align 1
  br label %52

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %43, %50
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %170

52:                                               ; preds = %49, %48, %47
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 12
  %56 = ashr i32 %55, 2
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load i8, ptr %6, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = add i32 %60, 1
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %18, align 1
  %63 = load i8, ptr %18, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  br label %69

67:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 229, ptr noundef @.str.7) #12
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %77

75:                                               ; preds = %69
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 232, ptr noundef @.str.8) #12
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %7, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1, i32 0
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %114, %77
  %87 = load i32, ptr %11, align 4
  %88 = load i8, ptr %18, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %117

91:                                               ; preds = %86
  %92 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = xor i32 %99, -1
  %101 = trunc i32 %100 to i8
  %102 = zext i8 %101 to i32
  %103 = or i32 %96, %102
  store i32 %103, ptr %16, align 4
  br label %111

104:                                              ; preds = %91
  %105 = load i32, ptr %16, align 4
  %106 = shl i32 %105, 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %106, %109
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %104, %94
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %86, !llvm.loop !12

117:                                              ; preds = %86
  %118 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  %123 = sub i32 0, %122
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %5, align 4
  %126 = load i8, ptr %18, align 1
  %127 = zext i8 %126 to i32
  %128 = sub i32 %125, %127
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %19, align 1
  %130 = load i8, ptr %19, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 8
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %136

134:                                              ; preds = %124
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 252, ptr noundef @.str.9) #12
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %133
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %11, align 4
  %139 = load i8, ptr %19, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load i64, ptr %17, align 8
  %144 = shl i64 %143, 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = or i64 %144, %147
  store i64 %148, ptr %17, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr i8, ptr %149, i32 1
  store ptr %150, ptr %7, align 8
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %137, !llvm.loop !13

154:                                              ; preds = %137
  %155 = load i8, ptr %13, align 1
  %156 = sitofp i8 %155 to double
  %157 = load i64, ptr %17, align 8
  %158 = uitofp i64 %157 to double
  %159 = fmul double %156, %158
  %160 = load i8, ptr %15, align 1
  %161 = uitofp i8 %160 to double
  %162 = call double @pow(double noundef 2.000000e+00, double noundef %161) #10
  %163 = fmul double %159, %162
  %164 = load i8, ptr %14, align 1
  %165 = uitofp i8 %164 to double
  %166 = load i32, ptr %16, align 4
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double noundef %165, double noundef %167) #10
  %169 = fmul double %163, %168
  store double %169, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %154, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %171 = load i32, ptr %10, align 4
  switch i32 %171, label %197 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %195

173:                                              ; preds = %24
  %174 = load i8, ptr %6, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 64
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load i8, ptr %6, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 63
  switch i32 %181, label %185 [
    i32 0, label %182
    i32 1, label %183
    i32 2, label %184
  ]

182:                                              ; preds = %178
  store double 0x7FF0000000000000, ptr %9, align 8
  br label %185

183:                                              ; preds = %178
  store double 0xFFF0000000000000, ptr %9, align 8
  br label %185

184:                                              ; preds = %178
  store double 0x7FF8000000000000, ptr %9, align 8
  br label %185

185:                                              ; preds = %178, %184, %183, %182
  br label %194

186:                                              ; preds = %173
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = call noalias ptr @g_strndup(ptr noundef %187, i64 noundef %189)
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call double @g_ascii_strtod(ptr noundef %191, ptr noundef null)
  store double %192, ptr %9, align 8
  %193 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %193)
  br label %194

194:                                              ; preds = %186, %185
  br label %195

195:                                              ; preds = %194, %172
  %196 = load double, ptr %9, align 8
  store double %196, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %197

197:                                              ; preds = %195, %170, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %198 = load double, ptr %3, align 8
  ret double %198
}

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
