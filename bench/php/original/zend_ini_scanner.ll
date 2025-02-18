target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ini_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, ptr, i32, i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_file_handle = type { %union.anon.7, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.7 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }

@ini_scanner_globals = dso_local global %struct._zend_ini_scanner_globals zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@ini_lex.yybm = internal constant [256 x i8] c"\80\90\90\90\90\90\90\90\90\A0\00\90\90\00\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\F0\80\80\90\80\90\80\90\80\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\90\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\90\80\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\80\80\80\80\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90\90", align 16
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@ini_lex.yybm.4 = internal constant [256 x i8] c"\84\84\84\84\84\84\84\84\84\8C\80\84\84\80\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\8C\84\80\84\C0\84\84\00\84\84\84\84\84\84\84\84\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\84\80\84\84\84\84\84\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\84\C0\80\84\A4\84\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84", align 16
@ini_lex.yybm.5 = internal constant [256 x i8] c"\84\84\84\84\84\84\84\84\84\8C\80\84\84\80\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\8C\84\80\84\C0\84\84\00\84\84\84\84\84\84\84\84\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\84\80\84\84\84\84\84\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\84\C0\80\84\A4\84\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\A4\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84\84", align 16
@ini_lex.yybm.6 = internal constant [256 x i8] c"PRRRRRRRRT@RR@RRRRRRRRRRRRRRRRRRTPPR\D0RP\10PPRRRRRRzzzzzzzzzzRPRPRRRrrrrrrrrrrrrrrrrrrrrrrrrrrRRRPrRrrrrrrrrrrrrrrrrrrrrrrrrrrRPRPRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR", align 16
@ini_lex.yybm.7 = internal constant [256 x i8] c"@@@@@@@@@\C0\00@@\00@@@@@@@@@@@@@@@@@@\C0@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@ini_lex.yybm.8 = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@ini_lex.yybm.9 = internal constant [256 x i8] c"\08\08\08\08\08\08\08\08\08\18\00\08\08\00\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\18\08\00\08\80\08\08\00\08\08\08\08\08\08\08\08hhhhhhhhhh\08\00\08\08\08\08\08HHHHHHHHHHHHHHHHHHHHHHHHHH\08\80\08\08H\08HHHHHHHHHHHHHHHHHHHHHHHHHH\08\08\00\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@ini_lex.yybm.10 = internal constant [256 x i8] c"@@@@@@@@@\C0\00@@\00@@@@@@@@@@@@@@@@@@\C0@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"Invalid scanner mode\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @shutdown_ini_scanner() #0 {
  call void @zend_stack_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 9))
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 10), align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 10), align 8, !tbaa !4
  call void @zend_string_release(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @zend_stack_destroy(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %24) #10
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ini_scanner_get_lineno() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_ini_scanner_get_filename() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 10), align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 10), align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ @.str, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ini_open_file_for_scanning(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @zend_stream_fixup(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call i32 @init_ini_scanner(i32 noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !20
  %22 = trunc i64 %21 to i32
  call void @yy_scan_buffer(ptr noundef %20, i32 noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_ini_scanner(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.11)
  store i32 -1, ptr %3, align 4
  br label %27

15:                                               ; preds = %11, %8, %2
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %16, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %17, ptr @ini_scanner_globals, align 8, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = call ptr @zend_string_copy(ptr noundef %23)
  store ptr %24, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 10), align 8, !tbaa !4
  br label %26

25:                                               ; preds = %15
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 10), align 8, !tbaa !4
  br label %26

26:                                               ; preds = %25, %20
  call void @zend_stack_init(ptr noundef getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 9), i32 noundef 4)
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @yy_scan_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %6, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 3), align 8, !tbaa !29
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_ini_prepare_string_for_scanning(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = call i32 @init_ini_scanner(i32 noundef %11, ptr noundef null)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !18
  call void @yy_scan_buffer(ptr noundef %16, i32 noundef %17)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @ini_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  br label %64

64:                                               ; preds = %9028, %90, %1
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %65, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  store i32 273, ptr %2, align 4
  br label %9030

76:                                               ; preds = %72
  store i32 0, ptr %2, align 4
  br label %9030

77:                                               ; preds = %64
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 3), align 8, !tbaa !29
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %83 = getelementptr inbounds i8, ptr %82, i64 3
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %88 = call i32 @memcmp(ptr noundef %87, ptr noundef @.str.1, i64 noundef 3) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  store ptr %92, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %64

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %81, %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !18
  %95 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %127

104:                                              ; preds = %100
  br label %1851

105:                                              ; preds = %97
  %106 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %2740

109:                                              ; preds = %105
  br label %3682

110:                                              ; preds = %94
  %111 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %112 = icmp slt i32 %111, 6
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %115 = icmp slt i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %7214

117:                                              ; preds = %113
  br label %7362

118:                                              ; preds = %110
  %119 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %120 = icmp slt i32 %119, 7
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %7507

122:                                              ; preds = %118
  %123 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %124 = icmp slt i32 %123, 8
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %8307

126:                                              ; preds = %122
  br label %8619

127:                                              ; preds = %103
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

132:                                              ; preds = %127
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %134 = load i8, ptr %133, align 1, !tbaa !15
  store i8 %134, ptr %4, align 1, !tbaa !15
  %135 = load i8, ptr %4, align 1, !tbaa !15
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 0, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 64
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %579

145:                                              ; preds = %132
  %146 = load i8, ptr %4, align 1, !tbaa !15
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %147, 77
  br i1 %148, label %149, label %243

149:                                              ; preds = %145
  %150 = load i8, ptr %4, align 1, !tbaa !15
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 %151, 36
  br i1 %152, label %153, label %196

153:                                              ; preds = %149
  %154 = load i8, ptr %4, align 1, !tbaa !15
  %155 = zext i8 %154 to i32
  %156 = icmp sle i32 %155, 12
  br i1 %156, label %157, label %179

157:                                              ; preds = %153
  %158 = load i8, ptr %4, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = icmp sle i32 %159, 8
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load i8, ptr %4, align 1, !tbaa !15
  %163 = zext i8 %162 to i32
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %353

166:                                              ; preds = %161
  br label %178

167:                                              ; preds = %157
  %168 = load i8, ptr %4, align 1, !tbaa !15
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 9
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %493

172:                                              ; preds = %167
  %173 = load i8, ptr %4, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  %175 = icmp sle i32 %174, 10
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  br label %558

177:                                              ; preds = %172
  br label %353

178:                                              ; preds = %166
  br label %195

179:                                              ; preds = %153
  %180 = load i8, ptr %4, align 1, !tbaa !15
  %181 = zext i8 %180 to i32
  %182 = icmp sle i32 %181, 31
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load i8, ptr %4, align 1, !tbaa !15
  %185 = zext i8 %184 to i32
  %186 = icmp sle i32 %185, 13
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %570

188:                                              ; preds = %183
  br label %353

189:                                              ; preds = %179
  %190 = load i8, ptr %4, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %353

194:                                              ; preds = %189
  br label %710

195:                                              ; preds = %178
  br label %242

196:                                              ; preds = %149
  %197 = load i8, ptr %4, align 1, !tbaa !15
  %198 = zext i8 %197 to i32
  %199 = icmp sle i32 %198, 58
  br i1 %199, label %200, label %221

200:                                              ; preds = %196
  %201 = load i8, ptr %4, align 1, !tbaa !15
  %202 = zext i8 %201 to i32
  %203 = icmp sle i32 %202, 38
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load i8, ptr %4, align 1, !tbaa !15
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %206, 37
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  br label %353

209:                                              ; preds = %204
  br label %710

210:                                              ; preds = %200
  %211 = load i8, ptr %4, align 1, !tbaa !15
  %212 = zext i8 %211 to i32
  %213 = icmp sle i32 %212, 39
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %353

215:                                              ; preds = %210
  %216 = load i8, ptr %4, align 1, !tbaa !15
  %217 = zext i8 %216 to i32
  %218 = icmp sle i32 %217, 41
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %710

220:                                              ; preds = %215
  br label %353

221:                                              ; preds = %196
  %222 = load i8, ptr %4, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = icmp sle i32 %223, 61
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = load i8, ptr %4, align 1, !tbaa !15
  %227 = zext i8 %226 to i32
  %228 = icmp sle i32 %227, 59
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %723

230:                                              ; preds = %225
  %231 = load i8, ptr %4, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  %233 = icmp sle i32 %232, 60
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %353

235:                                              ; preds = %230
  br label %749

236:                                              ; preds = %221
  %237 = load i8, ptr %4, align 1, !tbaa !15
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 70
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %780

241:                                              ; preds = %236
  br label %353

242:                                              ; preds = %195
  br label %344

243:                                              ; preds = %145
  %244 = load i8, ptr %4, align 1, !tbaa !15
  %245 = zext i8 %244 to i32
  %246 = icmp sle i32 %245, 101
  br i1 %246, label %247, label %293

247:                                              ; preds = %243
  %248 = load i8, ptr %4, align 1, !tbaa !15
  %249 = zext i8 %248 to i32
  %250 = icmp sle i32 %249, 88
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  %252 = load i8, ptr %4, align 1, !tbaa !15
  %253 = zext i8 %252 to i32
  %254 = icmp sle i32 %253, 79
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load i8, ptr %4, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  %258 = icmp sle i32 %257, 78
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %794

260:                                              ; preds = %255
  br label %828

261:                                              ; preds = %251
  %262 = load i8, ptr %4, align 1, !tbaa !15
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 84
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  br label %862

266:                                              ; preds = %261
  br label %353

267:                                              ; preds = %247
  %268 = load i8, ptr %4, align 1, !tbaa !15
  %269 = zext i8 %268 to i32
  %270 = icmp sle i32 %269, 91
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = load i8, ptr %4, align 1, !tbaa !15
  %273 = zext i8 %272 to i32
  %274 = icmp sle i32 %273, 89
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %876

276:                                              ; preds = %271
  %277 = load i8, ptr %4, align 1, !tbaa !15
  %278 = zext i8 %277 to i32
  %279 = icmp sle i32 %278, 90
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %353

281:                                              ; preds = %276
  br label %890

282:                                              ; preds = %267
  %283 = load i8, ptr %4, align 1, !tbaa !15
  %284 = zext i8 %283 to i32
  %285 = icmp sle i32 %284, 92
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %353

287:                                              ; preds = %282
  %288 = load i8, ptr %4, align 1, !tbaa !15
  %289 = zext i8 %288 to i32
  %290 = icmp sle i32 %289, 94
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %710

292:                                              ; preds = %287
  br label %353

293:                                              ; preds = %243
  %294 = load i8, ptr %4, align 1, !tbaa !15
  %295 = zext i8 %294 to i32
  %296 = icmp sle i32 %295, 115
  br i1 %296, label %297, label %318

297:                                              ; preds = %293
  %298 = load i8, ptr %4, align 1, !tbaa !15
  %299 = zext i8 %298 to i32
  %300 = icmp sle i32 %299, 109
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = load i8, ptr %4, align 1, !tbaa !15
  %303 = zext i8 %302 to i32
  %304 = icmp sle i32 %303, 102
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %780

306:                                              ; preds = %301
  br label %353

307:                                              ; preds = %297
  %308 = load i8, ptr %4, align 1, !tbaa !15
  %309 = zext i8 %308 to i32
  %310 = icmp sle i32 %309, 110
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  br label %794

312:                                              ; preds = %307
  %313 = load i8, ptr %4, align 1, !tbaa !15
  %314 = zext i8 %313 to i32
  %315 = icmp sle i32 %314, 111
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %828

317:                                              ; preds = %312
  br label %353

318:                                              ; preds = %293
  %319 = load i8, ptr %4, align 1, !tbaa !15
  %320 = zext i8 %319 to i32
  %321 = icmp sle i32 %320, 121
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load i8, ptr %4, align 1, !tbaa !15
  %324 = zext i8 %323 to i32
  %325 = icmp sle i32 %324, 116
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  br label %862

327:                                              ; preds = %322
  %328 = load i8, ptr %4, align 1, !tbaa !15
  %329 = zext i8 %328 to i32
  %330 = icmp sle i32 %329, 120
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %353

332:                                              ; preds = %327
  br label %876

333:                                              ; preds = %318
  %334 = load i8, ptr %4, align 1, !tbaa !15
  %335 = zext i8 %334 to i32
  %336 = icmp sle i32 %335, 122
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %353

338:                                              ; preds = %333
  %339 = load i8, ptr %4, align 1, !tbaa !15
  %340 = zext i8 %339 to i32
  %341 = icmp sle i32 %340, 126
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  br label %710

343:                                              ; preds = %338
  br label %353

344:                                              ; preds = %242
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %347 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

353:                                              ; preds = %1793, %1788, %1778, %1766, %1760, %1755, %1739, %1723, %1712, %1701, %1608, %1602, %1592, %1581, %1576, %1570, %1556, %1540, %1530, %1519, %1389, %1384, %1374, %1362, %1356, %1351, %1335, %1319, %1308, %1297, %709, %703, %693, %682, %672, %666, %652, %647, %641, %631, %620, %373, %343, %337, %331, %317, %306, %292, %286, %280, %266, %241, %234, %220, %214, %208, %193, %188, %177, %165
  %354 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %358 = icmp ugt ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

360:                                              ; preds = %353
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %362 = load i8, ptr %361, align 1, !tbaa !15
  store i8 %362, ptr %4, align 1, !tbaa !15
  br label %363

363:                                              ; preds = %1670, %1636, %1622, %1468, %1454, %1440, %1266, %1252, %1201, %1196, %1185, %1180, %1169, %1158, %1137, %1132, %1126, %1110, %1099, %1074, %889, %875, %861, %854, %844, %827, %820, %810, %793, %360
  %364 = load i8, ptr %4, align 1, !tbaa !15
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 0, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !15
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 16
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %363
  br label %353

374:                                              ; preds = %363
  %375 = load i8, ptr %4, align 1, !tbaa !15
  %376 = zext i8 %375 to i32
  %377 = icmp sle i32 %376, 61
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  br label %385

379:                                              ; preds = %374
  %380 = load i8, ptr %4, align 1, !tbaa !15
  %381 = zext i8 %380 to i32
  %382 = icmp sle i32 %381, 91
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  br label %904

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %708, %698, %671, %653, %646, %615, %384, %378
  %386 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %392

392:                                              ; preds = %413, %385
  %393 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %392
  %396 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %397 = getelementptr inbounds i8, ptr %396, i64 0
  %398 = load i8, ptr %397, align 1, !tbaa !15
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 32
  br i1 %400, label %407, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %403 = getelementptr inbounds i8, ptr %402, i64 0
  %404 = load i8, ptr %403, align 1, !tbaa !15
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 9
  br i1 %406, label %407, label %412

407:                                              ; preds = %401, %395
  %408 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %409 = getelementptr inbounds nuw i8, ptr %408, i32 1
  store ptr %409, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %410 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %411 = add i32 %410, -1
  store i32 %411, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %413

412:                                              ; preds = %401
  br label %414

413:                                              ; preds = %407
  br label %392

414:                                              ; preds = %412, %392
  br label %415

415:                                              ; preds = %458, %414
  %416 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %456

418:                                              ; preds = %415
  %419 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %420 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %421 = sub i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !15
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 10
  br i1 %426, label %454, label %427

427:                                              ; preds = %418
  %428 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %429 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %430 = sub i32 %429, 1
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !15
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 13
  br i1 %435, label %454, label %436

436:                                              ; preds = %427
  %437 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %438 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %439 = sub i32 %438, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !15
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 9
  br i1 %444, label %454, label %445

445:                                              ; preds = %436
  %446 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %447 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %448 = sub i32 %447, 1
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !15
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 32
  br label %454

454:                                              ; preds = %445, %436, %427, %418
  %455 = phi i1 [ true, %436 ], [ true, %427 ], [ true, %418 ], [ %453, %445 ]
  br label %456

456:                                              ; preds = %454, %415
  %457 = phi i1 [ false, %415 ], [ %455, %454 ]
  br i1 %457, label %458, label %461

458:                                              ; preds = %456
  %459 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %460 = add i32 %459, -1
  store i32 %460, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %415

461:                                              ; preds = %456
  %462 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %476

464:                                              ; preds = %461
  %465 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %466 = icmp eq i32 %465, 3
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %469 = icmp eq i32 %468, 8
  br i1 %469, label %470, label %476

470:                                              ; preds = %467, %464
  %471 = load ptr, ptr %3, align 8, !tbaa !31
  %472 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %473 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %471, i32 noundef 264, ptr noundef %472, i32 noundef %473)
  %474 = load ptr, ptr %3, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %struct._zval_struct, ptr %474, i32 0, i32 2
  store i32 0, ptr %475, align 4, !tbaa !15
  br label %492

476:                                              ; preds = %467, %461
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %478 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %478, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %479 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %480 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %481 = zext i32 %480 to i64
  %482 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %483 = trunc i8 %482 to i1
  %484 = call ptr @zend_string_init(ptr noundef %479, i64 noundef %481, i1 noundef zeroext %483)
  store ptr %484, ptr %8, align 8, !tbaa !14
  %485 = load ptr, ptr %8, align 8, !tbaa !14
  %486 = load ptr, ptr %7, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw %struct._zval_struct, ptr %486, i32 0, i32 0
  store ptr %485, ptr %487, align 8, !tbaa !15
  %488 = load ptr, ptr %7, align 8, !tbaa !31
  %489 = getelementptr inbounds nuw %struct._zval_struct, ptr %488, i32 0, i32 1
  store i32 262, ptr %489, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %490

490:                                              ; preds = %477
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %470
  store i32 264, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

493:                                              ; preds = %621, %512, %171
  %494 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %496 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %497 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %498 = icmp ugt ptr %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %493
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

500:                                              ; preds = %493
  %501 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %502 = load i8, ptr %501, align 1, !tbaa !15
  store i8 %502, ptr %4, align 1, !tbaa !15
  %503 = load i8, ptr %4, align 1, !tbaa !15
  %504 = zext i8 %503 to i32
  %505 = add nsw i32 0, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !15
  %509 = zext i8 %508 to i32
  %510 = and i32 %509, 32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %500
  br label %493

513:                                              ; preds = %500
  %514 = load i8, ptr %4, align 1, !tbaa !15
  %515 = zext i8 %514 to i32
  %516 = icmp sle i32 %515, 13
  br i1 %516, label %517, label %533

517:                                              ; preds = %513
  %518 = load i8, ptr %4, align 1, !tbaa !15
  %519 = zext i8 %518 to i32
  %520 = icmp sle i32 %519, 8
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  br label %551

522:                                              ; preds = %517
  %523 = load i8, ptr %4, align 1, !tbaa !15
  %524 = zext i8 %523 to i32
  %525 = icmp sle i32 %524, 10
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  br label %558

527:                                              ; preds = %522
  %528 = load i8, ptr %4, align 1, !tbaa !15
  %529 = zext i8 %528 to i32
  %530 = icmp sge i32 %529, 13
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  br label %570

532:                                              ; preds = %527
  br label %550

533:                                              ; preds = %513
  %534 = load i8, ptr %4, align 1, !tbaa !15
  %535 = zext i8 %534 to i32
  %536 = icmp sle i32 %535, 59
  br i1 %536, label %537, label %543

537:                                              ; preds = %533
  %538 = load i8, ptr %4, align 1, !tbaa !15
  %539 = zext i8 %538 to i32
  %540 = icmp sge i32 %539, 59
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %723

542:                                              ; preds = %537
  br label %549

543:                                              ; preds = %533
  %544 = load i8, ptr %4, align 1, !tbaa !15
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 61
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  br label %749

548:                                              ; preds = %543
  br label %549

549:                                              ; preds = %548, %542
  br label %550

550:                                              ; preds = %549, %532
  br label %551

551:                                              ; preds = %550, %521
  %552 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %553 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 2, ptr %6, align 4
  br label %9028

558:                                              ; preds = %626, %577, %526, %176
  %559 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %561

561:                                              ; preds = %578, %558
  %562 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %563 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %568 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

570:                                              ; preds = %632, %531, %187
  %571 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %573 = load i8, ptr %572, align 1, !tbaa !15
  store i8 %573, ptr %4, align 1, !tbaa !15
  %574 = load i8, ptr %4, align 1, !tbaa !15
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 10
  br i1 %576, label %577, label %578

577:                                              ; preds = %570
  br label %558

578:                                              ; preds = %570
  br label %561

579:                                              ; preds = %598, %144
  %580 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %581 = getelementptr inbounds nuw i8, ptr %580, i32 1
  store ptr %581, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %582 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %583 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %584 = icmp ugt ptr %582, %583
  br i1 %584, label %585, label %586

585:                                              ; preds = %579
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

586:                                              ; preds = %579
  %587 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %588 = load i8, ptr %587, align 1, !tbaa !15
  store i8 %588, ptr %4, align 1, !tbaa !15
  %589 = load i8, ptr %4, align 1, !tbaa !15
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 0, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !15
  %595 = zext i8 %594 to i32
  %596 = and i32 %595, 64
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %586
  br label %579

599:                                              ; preds = %586
  %600 = load i8, ptr %4, align 1, !tbaa !15
  %601 = zext i8 %600 to i32
  %602 = icmp sle i32 %601, 38
  br i1 %602, label %603, label %654

603:                                              ; preds = %599
  %604 = load i8, ptr %4, align 1, !tbaa !15
  %605 = zext i8 %604 to i32
  %606 = icmp sle i32 %605, 13
  br i1 %606, label %607, label %633

607:                                              ; preds = %603
  %608 = load i8, ptr %4, align 1, !tbaa !15
  %609 = zext i8 %608 to i32
  %610 = icmp sle i32 %609, 9
  br i1 %610, label %611, label %622

611:                                              ; preds = %607
  %612 = load i8, ptr %4, align 1, !tbaa !15
  %613 = zext i8 %612 to i32
  %614 = icmp sle i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %611
  br label %385

616:                                              ; preds = %611
  %617 = load i8, ptr %4, align 1, !tbaa !15
  %618 = zext i8 %617 to i32
  %619 = icmp sle i32 %618, 8
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  br label %353

621:                                              ; preds = %616
  br label %493

622:                                              ; preds = %607
  %623 = load i8, ptr %4, align 1, !tbaa !15
  %624 = zext i8 %623 to i32
  %625 = icmp sle i32 %624, 10
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  br label %558

627:                                              ; preds = %622
  %628 = load i8, ptr %4, align 1, !tbaa !15
  %629 = zext i8 %628 to i32
  %630 = icmp sle i32 %629, 12
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  br label %353

632:                                              ; preds = %627
  br label %570

633:                                              ; preds = %603
  %634 = load i8, ptr %4, align 1, !tbaa !15
  %635 = zext i8 %634 to i32
  %636 = icmp sle i32 %635, 35
  br i1 %636, label %637, label %648

637:                                              ; preds = %633
  %638 = load i8, ptr %4, align 1, !tbaa !15
  %639 = zext i8 %638 to i32
  %640 = icmp sle i32 %639, 31
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  br label %353

642:                                              ; preds = %637
  %643 = load i8, ptr %4, align 1, !tbaa !15
  %644 = zext i8 %643 to i32
  %645 = icmp sle i32 %644, 34
  br i1 %645, label %646, label %647

646:                                              ; preds = %642
  br label %385

647:                                              ; preds = %642
  br label %353

648:                                              ; preds = %633
  %649 = load i8, ptr %4, align 1, !tbaa !15
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 %650, 37
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  br label %353

653:                                              ; preds = %648
  br label %385

654:                                              ; preds = %599
  %655 = load i8, ptr %4, align 1, !tbaa !15
  %656 = zext i8 %655 to i32
  %657 = icmp sle i32 %656, 61
  br i1 %657, label %658, label %684

658:                                              ; preds = %654
  %659 = load i8, ptr %4, align 1, !tbaa !15
  %660 = zext i8 %659 to i32
  %661 = icmp sle i32 %660, 58
  br i1 %661, label %662, label %673

662:                                              ; preds = %658
  %663 = load i8, ptr %4, align 1, !tbaa !15
  %664 = zext i8 %663 to i32
  %665 = icmp sle i32 %664, 39
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  br label %353

667:                                              ; preds = %662
  %668 = load i8, ptr %4, align 1, !tbaa !15
  %669 = zext i8 %668 to i32
  %670 = icmp sle i32 %669, 41
  br i1 %670, label %671, label %672

671:                                              ; preds = %667
  br label %385

672:                                              ; preds = %667
  br label %353

673:                                              ; preds = %658
  %674 = load i8, ptr %4, align 1, !tbaa !15
  %675 = zext i8 %674 to i32
  %676 = icmp sle i32 %675, 59
  br i1 %676, label %677, label %678

677:                                              ; preds = %673
  br label %723

678:                                              ; preds = %673
  %679 = load i8, ptr %4, align 1, !tbaa !15
  %680 = zext i8 %679 to i32
  %681 = icmp sle i32 %680, 60
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  br label %353

683:                                              ; preds = %678
  br label %749

684:                                              ; preds = %654
  %685 = load i8, ptr %4, align 1, !tbaa !15
  %686 = zext i8 %685 to i32
  %687 = icmp sle i32 %686, 92
  br i1 %687, label %688, label %694

688:                                              ; preds = %684
  %689 = load i8, ptr %4, align 1, !tbaa !15
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 91
  br i1 %691, label %692, label %693

692:                                              ; preds = %688
  br label %904

693:                                              ; preds = %688
  br label %353

694:                                              ; preds = %684
  %695 = load i8, ptr %4, align 1, !tbaa !15
  %696 = zext i8 %695 to i32
  %697 = icmp sle i32 %696, 94
  br i1 %697, label %698, label %699

698:                                              ; preds = %694
  br label %385

699:                                              ; preds = %694
  %700 = load i8, ptr %4, align 1, !tbaa !15
  %701 = zext i8 %700 to i32
  %702 = icmp sle i32 %701, 122
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  br label %353

704:                                              ; preds = %699
  %705 = load i8, ptr %4, align 1, !tbaa !15
  %706 = zext i8 %705 to i32
  %707 = icmp sle i32 %706, 126
  br i1 %707, label %708, label %709

708:                                              ; preds = %704
  br label %385

709:                                              ; preds = %704
  br label %353

710:                                              ; preds = %342, %291, %219, %209, %194
  %711 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %712 = getelementptr inbounds nuw i8, ptr %711, i32 1
  store ptr %712, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %713 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %714 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = trunc i64 %717 to i32
  store i32 %718, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %719 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %720 = getelementptr inbounds i8, ptr %719, i64 0
  %721 = load i8, ptr %720, align 1, !tbaa !15
  %722 = sext i8 %721 to i32
  store i32 %722, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

723:                                              ; preds = %742, %677, %541, %229
  %724 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %725 = getelementptr inbounds nuw i8, ptr %724, i32 1
  store ptr %725, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %726 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %727 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %728 = icmp ugt ptr %726, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %723
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

730:                                              ; preds = %723
  %731 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %732 = load i8, ptr %731, align 1, !tbaa !15
  store i8 %732, ptr %4, align 1, !tbaa !15
  %733 = load i8, ptr %4, align 1, !tbaa !15
  %734 = zext i8 %733 to i32
  %735 = add nsw i32 0, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !15
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, 128
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %730
  br label %723

743:                                              ; preds = %730
  %744 = load i8, ptr %4, align 1, !tbaa !15
  %745 = zext i8 %744 to i32
  %746 = icmp sle i32 %745, 10
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  br label %1040

748:                                              ; preds = %743
  br label %1052

749:                                              ; preds = %767, %762, %683, %547, %235
  %750 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %751 = getelementptr inbounds nuw i8, ptr %750, i32 1
  store ptr %751, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %752 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %753 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %754 = icmp ugt ptr %752, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %749
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

756:                                              ; preds = %749
  %757 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %758 = load i8, ptr %757, align 1, !tbaa !15
  store i8 %758, ptr %4, align 1, !tbaa !15
  %759 = load i8, ptr %4, align 1, !tbaa !15
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 9
  br i1 %761, label %762, label %763

762:                                              ; preds = %756
  br label %749

763:                                              ; preds = %756
  %764 = load i8, ptr %4, align 1, !tbaa !15
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 32
  br i1 %766, label %767, label %768

767:                                              ; preds = %763
  br label %749

768:                                              ; preds = %763
  %769 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %770 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %771 = ptrtoint ptr %769 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %775 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %778

777:                                              ; preds = %768
  store i32 8, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  br label %779

778:                                              ; preds = %768
  store i32 3, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  br label %779

779:                                              ; preds = %778, %777
  store i32 61, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

780:                                              ; preds = %305, %240
  %781 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %782 = getelementptr inbounds nuw i8, ptr %781, i32 1
  store ptr %782, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %783 = load i8, ptr %782, align 1, !tbaa !15
  store i8 %783, ptr %4, align 1, !tbaa !15
  %784 = load i8, ptr %4, align 1, !tbaa !15
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 65
  br i1 %786, label %787, label %788

787:                                              ; preds = %780
  br label %1061

788:                                              ; preds = %780
  %789 = load i8, ptr %4, align 1, !tbaa !15
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 97
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  br label %1061

793:                                              ; preds = %788
  br label %363

794:                                              ; preds = %311, %259
  %795 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %796 = getelementptr inbounds nuw i8, ptr %795, i32 1
  store ptr %796, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %797 = load i8, ptr %796, align 1, !tbaa !15
  store i8 %797, ptr %4, align 1, !tbaa !15
  %798 = load i8, ptr %4, align 1, !tbaa !15
  %799 = zext i8 %798 to i32
  %800 = icmp sle i32 %799, 85
  br i1 %800, label %801, label %812

801:                                              ; preds = %794
  %802 = load i8, ptr %4, align 1, !tbaa !15
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 79
  br i1 %804, label %805, label %806

805:                                              ; preds = %801
  br label %1075

806:                                              ; preds = %801
  %807 = load i8, ptr %4, align 1, !tbaa !15
  %808 = zext i8 %807 to i32
  %809 = icmp sle i32 %808, 84
  br i1 %809, label %810, label %811

810:                                              ; preds = %806
  br label %363

811:                                              ; preds = %806
  br label %1239

812:                                              ; preds = %794
  %813 = load i8, ptr %4, align 1, !tbaa !15
  %814 = zext i8 %813 to i32
  %815 = icmp sle i32 %814, 111
  br i1 %815, label %816, label %822

816:                                              ; preds = %812
  %817 = load i8, ptr %4, align 1, !tbaa !15
  %818 = zext i8 %817 to i32
  %819 = icmp sle i32 %818, 110
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  br label %363

821:                                              ; preds = %816
  br label %1075

822:                                              ; preds = %812
  %823 = load i8, ptr %4, align 1, !tbaa !15
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %824, 117
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  br label %1239

827:                                              ; preds = %822
  br label %363

828:                                              ; preds = %316, %260
  %829 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %830 = getelementptr inbounds nuw i8, ptr %829, i32 1
  store ptr %830, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %831 = load i8, ptr %830, align 1, !tbaa !15
  store i8 %831, ptr %4, align 1, !tbaa !15
  %832 = load i8, ptr %4, align 1, !tbaa !15
  %833 = zext i8 %832 to i32
  %834 = icmp sle i32 %833, 78
  br i1 %834, label %835, label %846

835:                                              ; preds = %828
  %836 = load i8, ptr %4, align 1, !tbaa !15
  %837 = zext i8 %836 to i32
  %838 = icmp eq i32 %837, 70
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  br label %1253

840:                                              ; preds = %835
  %841 = load i8, ptr %4, align 1, !tbaa !15
  %842 = zext i8 %841 to i32
  %843 = icmp sle i32 %842, 77
  br i1 %843, label %844, label %845

844:                                              ; preds = %840
  br label %363

845:                                              ; preds = %840
  br label %1267

846:                                              ; preds = %828
  %847 = load i8, ptr %4, align 1, !tbaa !15
  %848 = zext i8 %847 to i32
  %849 = icmp sle i32 %848, 102
  br i1 %849, label %850, label %856

850:                                              ; preds = %846
  %851 = load i8, ptr %4, align 1, !tbaa !15
  %852 = zext i8 %851 to i32
  %853 = icmp sle i32 %852, 101
  br i1 %853, label %854, label %855

854:                                              ; preds = %850
  br label %363

855:                                              ; preds = %850
  br label %1253

856:                                              ; preds = %846
  %857 = load i8, ptr %4, align 1, !tbaa !15
  %858 = zext i8 %857 to i32
  %859 = icmp eq i32 %858, 110
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  br label %1267

861:                                              ; preds = %856
  br label %363

862:                                              ; preds = %326, %265
  %863 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %864 = getelementptr inbounds nuw i8, ptr %863, i32 1
  store ptr %864, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %865 = load i8, ptr %864, align 1, !tbaa !15
  store i8 %865, ptr %4, align 1, !tbaa !15
  %866 = load i8, ptr %4, align 1, !tbaa !15
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 82
  br i1 %868, label %869, label %870

869:                                              ; preds = %862
  br label %1427

870:                                              ; preds = %862
  %871 = load i8, ptr %4, align 1, !tbaa !15
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 114
  br i1 %873, label %874, label %875

874:                                              ; preds = %870
  br label %1427

875:                                              ; preds = %870
  br label %363

876:                                              ; preds = %332, %275
  %877 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %878 = getelementptr inbounds nuw i8, ptr %877, i32 1
  store ptr %878, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %879 = load i8, ptr %878, align 1, !tbaa !15
  store i8 %879, ptr %4, align 1, !tbaa !15
  %880 = load i8, ptr %4, align 1, !tbaa !15
  %881 = zext i8 %880 to i32
  %882 = icmp eq i32 %881, 69
  br i1 %882, label %883, label %884

883:                                              ; preds = %876
  br label %1441

884:                                              ; preds = %876
  %885 = load i8, ptr %4, align 1, !tbaa !15
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 101
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  br label %1441

889:                                              ; preds = %884
  br label %363

890:                                              ; preds = %281
  %891 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %892 = getelementptr inbounds nuw i8, ptr %891, i32 1
  store ptr %892, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %893 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %894 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %895 = ptrtoint ptr %893 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = trunc i64 %897 to i32
  store i32 %898, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %899 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %902

901:                                              ; preds = %890
  store i32 4, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  br label %903

902:                                              ; preds = %890
  store i32 2, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  br label %903

903:                                              ; preds = %902, %901
  store i32 258, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

904:                                              ; preds = %1777, %1591, %1373, %922, %917, %692, %383
  %905 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %906 = getelementptr inbounds nuw i8, ptr %905, i32 1
  store ptr %906, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %907 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %908 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %909 = icmp ugt ptr %907, %908
  br i1 %909, label %910, label %911

910:                                              ; preds = %904
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

911:                                              ; preds = %904
  %912 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %913 = load i8, ptr %912, align 1, !tbaa !15
  store i8 %913, ptr %4, align 1, !tbaa !15
  %914 = load i8, ptr %4, align 1, !tbaa !15
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 9
  br i1 %916, label %917, label %918

917:                                              ; preds = %911
  br label %904

918:                                              ; preds = %911
  %919 = load i8, ptr %4, align 1, !tbaa !15
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %920, 32
  br i1 %921, label %922, label %923

922:                                              ; preds = %918
  br label %904

923:                                              ; preds = %918
  %924 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %925 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = trunc i64 %928 to i32
  store i32 %929, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %930

930:                                              ; preds = %951, %923
  %931 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %952

933:                                              ; preds = %930
  %934 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %935 = getelementptr inbounds i8, ptr %934, i64 0
  %936 = load i8, ptr %935, align 1, !tbaa !15
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 32
  br i1 %938, label %945, label %939

939:                                              ; preds = %933
  %940 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %941 = getelementptr inbounds i8, ptr %940, i64 0
  %942 = load i8, ptr %941, align 1, !tbaa !15
  %943 = sext i8 %942 to i32
  %944 = icmp eq i32 %943, 9
  br i1 %944, label %945, label %950

945:                                              ; preds = %939, %933
  %946 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %947 = getelementptr inbounds nuw i8, ptr %946, i32 1
  store ptr %947, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %948 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %949 = add i32 %948, -1
  store i32 %949, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %951

950:                                              ; preds = %939
  br label %952

951:                                              ; preds = %945
  br label %930

952:                                              ; preds = %950, %930
  br label %953

953:                                              ; preds = %1005, %952
  %954 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %1003

956:                                              ; preds = %953
  %957 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %958 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %959 = sub i32 %958, 1
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !15
  %963 = sext i8 %962 to i32
  %964 = icmp eq i32 %963, 91
  br i1 %964, label %1001, label %965

965:                                              ; preds = %956
  %966 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %967 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %968 = sub i32 %967, 1
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !15
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 10
  br i1 %973, label %1001, label %974

974:                                              ; preds = %965
  %975 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %976 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %977 = sub i32 %976, 1
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !15
  %981 = sext i8 %980 to i32
  %982 = icmp eq i32 %981, 13
  br i1 %982, label %1001, label %983

983:                                              ; preds = %974
  %984 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %985 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %986 = sub i32 %985, 1
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !15
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 9
  br i1 %991, label %1001, label %992

992:                                              ; preds = %983
  %993 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %994 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %995 = sub i32 %994, 1
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !15
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 32
  br label %1001

1001:                                             ; preds = %992, %983, %974, %965, %956
  %1002 = phi i1 [ true, %983 ], [ true, %974 ], [ true, %965 ], [ true, %956 ], [ %1000, %992 ]
  br label %1003

1003:                                             ; preds = %1001, %953
  %1004 = phi i1 [ false, %953 ], [ %1002, %1001 ]
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1003
  %1006 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %1007 = add i32 %1006, -1
  store i32 %1007, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %953

1008:                                             ; preds = %1003
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1009 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %1010 = icmp eq i32 %1009, 2
  br i1 %1010, label %1011, label %1023

1011:                                             ; preds = %1008
  %1012 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1013 = icmp eq i32 %1012, 3
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1016 = icmp eq i32 %1015, 8
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1014, %1011
  %1018 = load ptr, ptr %3, align 8, !tbaa !31
  %1019 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %1020 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %1018, i32 noundef 265, ptr noundef %1019, i32 noundef %1020)
  %1021 = load ptr, ptr %3, align 8, !tbaa !31
  %1022 = getelementptr inbounds nuw %struct._zval_struct, ptr %1021, i32 0, i32 2
  store i32 0, ptr %1022, align 4, !tbaa !15
  br label %1039

1023:                                             ; preds = %1014, %1008
  br label %1024

1024:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %1025 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %1025, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %1026 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %1027 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %1028 = zext i32 %1027 to i64
  %1029 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %1030 = trunc i8 %1029 to i1
  %1031 = call ptr @zend_string_init(ptr noundef %1026, i64 noundef %1028, i1 noundef zeroext %1030)
  store ptr %1031, ptr %10, align 8, !tbaa !14
  %1032 = load ptr, ptr %10, align 8, !tbaa !14
  %1033 = load ptr, ptr %9, align 8, !tbaa !31
  %1034 = getelementptr inbounds nuw %struct._zval_struct, ptr %1033, i32 0, i32 0
  store ptr %1032, ptr %1034, align 8, !tbaa !15
  %1035 = load ptr, ptr %9, align 8, !tbaa !31
  %1036 = getelementptr inbounds nuw %struct._zval_struct, ptr %1035, i32 0, i32 1
  store i32 262, ptr %1036, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %1037

1037:                                             ; preds = %1024
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038, %1017
  store i32 265, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1040:                                             ; preds = %1059, %747
  %1041 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i32 1
  store ptr %1042, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %1043

1043:                                             ; preds = %1060, %1040
  %1044 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1045 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = trunc i64 %1048 to i32
  store i32 %1049, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1050 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1052:                                             ; preds = %748
  %1053 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i32 1
  store ptr %1054, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1055 = load i8, ptr %1054, align 1, !tbaa !15
  store i8 %1055, ptr %4, align 1, !tbaa !15
  %1056 = load i8, ptr %4, align 1, !tbaa !15
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 10
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1052
  br label %1040

1060:                                             ; preds = %1052
  br label %1043

1061:                                             ; preds = %792, %787
  %1062 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i32 1
  store ptr %1063, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1064 = load i8, ptr %1063, align 1, !tbaa !15
  store i8 %1064, ptr %4, align 1, !tbaa !15
  %1065 = load i8, ptr %4, align 1, !tbaa !15
  %1066 = zext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 76
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1061
  br label %1455

1069:                                             ; preds = %1061
  %1070 = load i8, ptr %4, align 1, !tbaa !15
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 108
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1069
  br label %1455

1074:                                             ; preds = %1069
  br label %363

1075:                                             ; preds = %821, %805
  %1076 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i32 1
  store ptr %1077, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1078 = load i8, ptr %1077, align 1, !tbaa !15
  store i8 %1078, ptr %4, align 1, !tbaa !15
  %1079 = load i8, ptr %4, align 1, !tbaa !15
  %1080 = zext i8 %1079 to i32
  %1081 = icmp sle i32 %1080, 39
  br i1 %1081, label %1082, label %1141

1082:                                             ; preds = %1075
  %1083 = load i8, ptr %4, align 1, !tbaa !15
  %1084 = zext i8 %1083 to i32
  %1085 = icmp sle i32 %1084, 31
  br i1 %1085, label %1086, label %1113

1086:                                             ; preds = %1082
  %1087 = load i8, ptr %4, align 1, !tbaa !15
  %1088 = zext i8 %1087 to i32
  %1089 = icmp sle i32 %1088, 9
  br i1 %1089, label %1090, label %1101

1090:                                             ; preds = %1086
  %1091 = load i8, ptr %4, align 1, !tbaa !15
  %1092 = zext i8 %1091 to i32
  %1093 = icmp sle i32 %1092, 0
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1090
  br label %1206

1095:                                             ; preds = %1090
  %1096 = load i8, ptr %4, align 1, !tbaa !15
  %1097 = zext i8 %1096 to i32
  %1098 = icmp sle i32 %1097, 8
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  br label %363

1100:                                             ; preds = %1095
  br label %1469

1101:                                             ; preds = %1086
  %1102 = load i8, ptr %4, align 1, !tbaa !15
  %1103 = zext i8 %1102 to i32
  %1104 = icmp sle i32 %1103, 10
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1101
  br label %1206

1106:                                             ; preds = %1101
  %1107 = load i8, ptr %4, align 1, !tbaa !15
  %1108 = zext i8 %1107 to i32
  %1109 = icmp ne i32 %1108, 13
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1106
  br label %363

1111:                                             ; preds = %1106
  br label %1112

1112:                                             ; preds = %1111
  br label %1140

1113:                                             ; preds = %1082
  %1114 = load i8, ptr %4, align 1, !tbaa !15
  %1115 = zext i8 %1114 to i32
  %1116 = icmp sle i32 %1115, 35
  br i1 %1116, label %1117, label %1128

1117:                                             ; preds = %1113
  %1118 = load i8, ptr %4, align 1, !tbaa !15
  %1119 = zext i8 %1118 to i32
  %1120 = icmp sle i32 %1119, 32
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1117
  br label %1489

1122:                                             ; preds = %1117
  %1123 = load i8, ptr %4, align 1, !tbaa !15
  %1124 = zext i8 %1123 to i32
  %1125 = icmp sge i32 %1124, 35
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  br label %363

1127:                                             ; preds = %1122
  br label %1139

1128:                                             ; preds = %1113
  %1129 = load i8, ptr %4, align 1, !tbaa !15
  %1130 = zext i8 %1129 to i32
  %1131 = icmp eq i32 %1130, 37
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1128
  br label %363

1133:                                             ; preds = %1128
  %1134 = load i8, ptr %4, align 1, !tbaa !15
  %1135 = zext i8 %1134 to i32
  %1136 = icmp sge i32 %1135, 39
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1133
  br label %363

1138:                                             ; preds = %1133
  br label %1139

1139:                                             ; preds = %1138, %1127
  br label %1140

1140:                                             ; preds = %1139, %1112
  br label %1205

1141:                                             ; preds = %1075
  %1142 = load i8, ptr %4, align 1, !tbaa !15
  %1143 = zext i8 %1142 to i32
  %1144 = icmp sle i32 %1143, 78
  br i1 %1144, label %1145, label %1172

1145:                                             ; preds = %1141
  %1146 = load i8, ptr %4, align 1, !tbaa !15
  %1147 = zext i8 %1146 to i32
  %1148 = icmp sle i32 %1147, 59
  br i1 %1148, label %1149, label %1160

1149:                                             ; preds = %1145
  %1150 = load i8, ptr %4, align 1, !tbaa !15
  %1151 = zext i8 %1150 to i32
  %1152 = icmp sle i32 %1151, 41
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %1149
  br label %1206

1154:                                             ; preds = %1149
  %1155 = load i8, ptr %4, align 1, !tbaa !15
  %1156 = zext i8 %1155 to i32
  %1157 = icmp sle i32 %1156, 58
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1154
  br label %363

1159:                                             ; preds = %1154
  br label %1171

1160:                                             ; preds = %1145
  %1161 = load i8, ptr %4, align 1, !tbaa !15
  %1162 = zext i8 %1161 to i32
  %1163 = icmp eq i32 %1162, 61
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1160
  br label %1206

1165:                                             ; preds = %1160
  %1166 = load i8, ptr %4, align 1, !tbaa !15
  %1167 = zext i8 %1166 to i32
  %1168 = icmp sle i32 %1167, 77
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1165
  br label %363

1170:                                             ; preds = %1165
  br label %1609

1171:                                             ; preds = %1159
  br label %1204

1172:                                             ; preds = %1141
  %1173 = load i8, ptr %4, align 1, !tbaa !15
  %1174 = zext i8 %1173 to i32
  %1175 = icmp sle i32 %1174, 109
  br i1 %1175, label %1176, label %1187

1176:                                             ; preds = %1172
  %1177 = load i8, ptr %4, align 1, !tbaa !15
  %1178 = zext i8 %1177 to i32
  %1179 = icmp sle i32 %1178, 92
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1176
  br label %363

1181:                                             ; preds = %1176
  %1182 = load i8, ptr %4, align 1, !tbaa !15
  %1183 = zext i8 %1182 to i32
  %1184 = icmp sge i32 %1183, 95
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1181
  br label %363

1186:                                             ; preds = %1181
  br label %1203

1187:                                             ; preds = %1172
  %1188 = load i8, ptr %4, align 1, !tbaa !15
  %1189 = zext i8 %1188 to i32
  %1190 = icmp sle i32 %1189, 110
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1187
  br label %1609

1192:                                             ; preds = %1187
  %1193 = load i8, ptr %4, align 1, !tbaa !15
  %1194 = zext i8 %1193 to i32
  %1195 = icmp sle i32 %1194, 122
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1192
  br label %363

1197:                                             ; preds = %1192
  %1198 = load i8, ptr %4, align 1, !tbaa !15
  %1199 = zext i8 %1198 to i32
  %1200 = icmp sge i32 %1199, 127
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1197
  br label %363

1202:                                             ; preds = %1197
  br label %1203

1203:                                             ; preds = %1202, %1186
  br label %1204

1204:                                             ; preds = %1203, %1171
  br label %1205

1205:                                             ; preds = %1204, %1140
  br label %1206

1206:                                             ; preds = %1607, %1597, %1582, %1575, %1557, %1551, %1546, %1531, %1525, %1514, %1488, %1205, %1164, %1153, %1105, %1094
  %1207 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1208 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = trunc i64 %1211 to i32
  store i32 %1212, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %1213 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %1214 = icmp eq i32 %1213, 2
  br i1 %1214, label %1215, label %1225

1215:                                             ; preds = %1206
  %1216 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1217 = icmp eq i32 %1216, 3
  br i1 %1217, label %1221, label %1218

1218:                                             ; preds = %1215
  %1219 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1220 = icmp eq i32 %1219, 8
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1218, %1215
  %1222 = load ptr, ptr %3, align 8, !tbaa !31
  call void @zend_ini_copy_typed_value(ptr noundef %1222, i32 noundef 271, ptr noundef @.str.2, i32 noundef 0)
  %1223 = load ptr, ptr %3, align 8, !tbaa !31
  %1224 = getelementptr inbounds nuw %struct._zval_struct, ptr %1223, i32 0, i32 2
  store i32 0, ptr %1224, align 4, !tbaa !15
  br label %1238

1225:                                             ; preds = %1218, %1206
  br label %1226

1226:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %1227 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %1227, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %1228 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %1229 = trunc i8 %1228 to i1
  %1230 = call ptr @zend_string_init(ptr noundef @.str.2, i64 noundef 0, i1 noundef zeroext %1229)
  store ptr %1230, ptr %12, align 8, !tbaa !14
  %1231 = load ptr, ptr %12, align 8, !tbaa !14
  %1232 = load ptr, ptr %11, align 8, !tbaa !31
  %1233 = getelementptr inbounds nuw %struct._zval_struct, ptr %1232, i32 0, i32 0
  store ptr %1231, ptr %1233, align 8, !tbaa !15
  %1234 = load ptr, ptr %11, align 8, !tbaa !31
  %1235 = getelementptr inbounds nuw %struct._zval_struct, ptr %1234, i32 0, i32 1
  store i32 262, ptr %1235, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %1236

1236:                                             ; preds = %1226
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237, %1221
  store i32 271, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1239:                                             ; preds = %826, %811
  %1240 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i32 1
  store ptr %1241, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1242 = load i8, ptr %1241, align 1, !tbaa !15
  store i8 %1242, ptr %4, align 1, !tbaa !15
  %1243 = load i8, ptr %4, align 1, !tbaa !15
  %1244 = zext i8 %1243 to i32
  %1245 = icmp eq i32 %1244, 76
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1239
  br label %1623

1247:                                             ; preds = %1239
  %1248 = load i8, ptr %4, align 1, !tbaa !15
  %1249 = zext i8 %1248 to i32
  %1250 = icmp eq i32 %1249, 108
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1247
  br label %1623

1252:                                             ; preds = %1247
  br label %363

1253:                                             ; preds = %855, %839
  %1254 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i32 1
  store ptr %1255, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1256 = load i8, ptr %1255, align 1, !tbaa !15
  store i8 %1256, ptr %4, align 1, !tbaa !15
  %1257 = load i8, ptr %4, align 1, !tbaa !15
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 70
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1253
  br label %1489

1261:                                             ; preds = %1253
  %1262 = load i8, ptr %4, align 1, !tbaa !15
  %1263 = zext i8 %1262 to i32
  %1264 = icmp eq i32 %1263, 102
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1261
  br label %1489

1266:                                             ; preds = %1261
  br label %363

1267:                                             ; preds = %1669, %1664, %1453, %1448, %1324, %860, %845
  %1268 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i32 1
  store ptr %1269, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1270 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1271 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %1272 = icmp ugt ptr %1270, %1271
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1274:                                             ; preds = %1267
  %1275 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1276 = load i8, ptr %1275, align 1, !tbaa !15
  store i8 %1276, ptr %4, align 1, !tbaa !15
  %1277 = load i8, ptr %4, align 1, !tbaa !15
  %1278 = zext i8 %1277 to i32
  %1279 = icmp sle i32 %1278, 38
  br i1 %1279, label %1280, label %1339

1280:                                             ; preds = %1274
  %1281 = load i8, ptr %4, align 1, !tbaa !15
  %1282 = zext i8 %1281 to i32
  %1283 = icmp sle i32 %1282, 13
  br i1 %1283, label %1284, label %1311

1284:                                             ; preds = %1280
  %1285 = load i8, ptr %4, align 1, !tbaa !15
  %1286 = zext i8 %1285 to i32
  %1287 = icmp sle i32 %1286, 9
  br i1 %1287, label %1288, label %1299

1288:                                             ; preds = %1284
  %1289 = load i8, ptr %4, align 1, !tbaa !15
  %1290 = zext i8 %1289 to i32
  %1291 = icmp sle i32 %1290, 0
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1288
  br label %1394

1293:                                             ; preds = %1288
  %1294 = load i8, ptr %4, align 1, !tbaa !15
  %1295 = zext i8 %1294 to i32
  %1296 = icmp sle i32 %1295, 8
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1293
  br label %353

1298:                                             ; preds = %1293
  br label %1637

1299:                                             ; preds = %1284
  %1300 = load i8, ptr %4, align 1, !tbaa !15
  %1301 = zext i8 %1300 to i32
  %1302 = icmp sle i32 %1301, 10
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %1299
  br label %1394

1304:                                             ; preds = %1299
  %1305 = load i8, ptr %4, align 1, !tbaa !15
  %1306 = zext i8 %1305 to i32
  %1307 = icmp sle i32 %1306, 12
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1304
  br label %353

1309:                                             ; preds = %1304
  br label %1310

1310:                                             ; preds = %1309
  br label %1338

1311:                                             ; preds = %1280
  %1312 = load i8, ptr %4, align 1, !tbaa !15
  %1313 = zext i8 %1312 to i32
  %1314 = icmp sle i32 %1313, 34
  br i1 %1314, label %1315, label %1326

1315:                                             ; preds = %1311
  %1316 = load i8, ptr %4, align 1, !tbaa !15
  %1317 = zext i8 %1316 to i32
  %1318 = icmp sle i32 %1317, 31
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1315
  br label %353

1320:                                             ; preds = %1315
  %1321 = load i8, ptr %4, align 1, !tbaa !15
  %1322 = zext i8 %1321 to i32
  %1323 = icmp sle i32 %1322, 32
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1320
  br label %1267

1325:                                             ; preds = %1320
  br label %1337

1326:                                             ; preds = %1311
  %1327 = load i8, ptr %4, align 1, !tbaa !15
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 36
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1326
  br label %1394

1331:                                             ; preds = %1326
  %1332 = load i8, ptr %4, align 1, !tbaa !15
  %1333 = zext i8 %1332 to i32
  %1334 = icmp sle i32 %1333, 37
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1331
  br label %353

1336:                                             ; preds = %1331
  br label %1337

1337:                                             ; preds = %1336, %1325
  br label %1338

1338:                                             ; preds = %1337, %1310
  br label %1393

1339:                                             ; preds = %1274
  %1340 = load i8, ptr %4, align 1, !tbaa !15
  %1341 = zext i8 %1340 to i32
  %1342 = icmp sle i32 %1341, 61
  br i1 %1342, label %1343, label %1365

1343:                                             ; preds = %1339
  %1344 = load i8, ptr %4, align 1, !tbaa !15
  %1345 = zext i8 %1344 to i32
  %1346 = icmp sle i32 %1345, 58
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1343
  %1348 = load i8, ptr %4, align 1, !tbaa !15
  %1349 = zext i8 %1348 to i32
  %1350 = icmp sle i32 %1349, 39
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1347
  br label %353

1352:                                             ; preds = %1347
  %1353 = load i8, ptr %4, align 1, !tbaa !15
  %1354 = zext i8 %1353 to i32
  %1355 = icmp sge i32 %1354, 42
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1352
  br label %353

1357:                                             ; preds = %1352
  br label %1364

1358:                                             ; preds = %1343
  %1359 = load i8, ptr %4, align 1, !tbaa !15
  %1360 = zext i8 %1359 to i32
  %1361 = icmp eq i32 %1360, 60
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1358
  br label %353

1363:                                             ; preds = %1358
  br label %1364

1364:                                             ; preds = %1363, %1357
  br label %1392

1365:                                             ; preds = %1339
  %1366 = load i8, ptr %4, align 1, !tbaa !15
  %1367 = zext i8 %1366 to i32
  %1368 = icmp sle i32 %1367, 92
  br i1 %1368, label %1369, label %1375

1369:                                             ; preds = %1365
  %1370 = load i8, ptr %4, align 1, !tbaa !15
  %1371 = zext i8 %1370 to i32
  %1372 = icmp eq i32 %1371, 91
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1369
  br label %904

1374:                                             ; preds = %1369
  br label %353

1375:                                             ; preds = %1365
  %1376 = load i8, ptr %4, align 1, !tbaa !15
  %1377 = zext i8 %1376 to i32
  %1378 = icmp sle i32 %1377, 94
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1375
  br label %1394

1380:                                             ; preds = %1375
  %1381 = load i8, ptr %4, align 1, !tbaa !15
  %1382 = zext i8 %1381 to i32
  %1383 = icmp sle i32 %1382, 122
  br i1 %1383, label %1384, label %1385

1384:                                             ; preds = %1380
  br label %353

1385:                                             ; preds = %1380
  %1386 = load i8, ptr %4, align 1, !tbaa !15
  %1387 = zext i8 %1386 to i32
  %1388 = icmp sge i32 %1387, 127
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1385
  br label %353

1390:                                             ; preds = %1385
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391, %1364
  br label %1393

1393:                                             ; preds = %1392, %1338
  br label %1394

1394:                                             ; preds = %1656, %1393, %1379, %1330, %1303, %1292
  %1395 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1396 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = trunc i64 %1399 to i32
  store i32 %1400, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %1401 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %1402 = icmp eq i32 %1401, 2
  br i1 %1402, label %1403, label %1413

1403:                                             ; preds = %1394
  %1404 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1405 = icmp eq i32 %1404, 3
  br i1 %1405, label %1409, label %1406

1406:                                             ; preds = %1403
  %1407 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1408 = icmp eq i32 %1407, 8
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1406, %1403
  %1410 = load ptr, ptr %3, align 8, !tbaa !31
  call void @zend_ini_copy_typed_value(ptr noundef %1410, i32 noundef 270, ptr noundef @.str.3, i32 noundef 1)
  %1411 = load ptr, ptr %3, align 8, !tbaa !31
  %1412 = getelementptr inbounds nuw %struct._zval_struct, ptr %1411, i32 0, i32 2
  store i32 0, ptr %1412, align 4, !tbaa !15
  br label %1426

1413:                                             ; preds = %1406, %1394
  br label %1414

1414:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %1415 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %1415, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %1416 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %1417 = trunc i8 %1416 to i1
  %1418 = call ptr @zend_string_init(ptr noundef @.str.3, i64 noundef 1, i1 noundef zeroext %1417)
  store ptr %1418, ptr %14, align 8, !tbaa !14
  %1419 = load ptr, ptr %14, align 8, !tbaa !14
  %1420 = load ptr, ptr %13, align 8, !tbaa !31
  %1421 = getelementptr inbounds nuw %struct._zval_struct, ptr %1420, i32 0, i32 0
  store ptr %1419, ptr %1421, align 8, !tbaa !15
  %1422 = load ptr, ptr %13, align 8, !tbaa !31
  %1423 = getelementptr inbounds nuw %struct._zval_struct, ptr %1422, i32 0, i32 1
  store i32 262, ptr %1423, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %1424

1424:                                             ; preds = %1414
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425, %1409
  store i32 270, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1427:                                             ; preds = %874, %869
  %1428 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i32 1
  store ptr %1429, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1430 = load i8, ptr %1429, align 1, !tbaa !15
  store i8 %1430, ptr %4, align 1, !tbaa !15
  %1431 = load i8, ptr %4, align 1, !tbaa !15
  %1432 = zext i8 %1431 to i32
  %1433 = icmp eq i32 %1432, 85
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1427
  br label %1657

1435:                                             ; preds = %1427
  %1436 = load i8, ptr %4, align 1, !tbaa !15
  %1437 = zext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 117
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1435
  br label %1657

1440:                                             ; preds = %1435
  br label %363

1441:                                             ; preds = %888, %883
  %1442 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i32 1
  store ptr %1443, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1444 = load i8, ptr %1443, align 1, !tbaa !15
  store i8 %1444, ptr %4, align 1, !tbaa !15
  %1445 = load i8, ptr %4, align 1, !tbaa !15
  %1446 = zext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 83
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1441
  br label %1267

1449:                                             ; preds = %1441
  %1450 = load i8, ptr %4, align 1, !tbaa !15
  %1451 = zext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 115
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1449
  br label %1267

1454:                                             ; preds = %1449
  br label %363

1455:                                             ; preds = %1073, %1068
  %1456 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i32 1
  store ptr %1457, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1458 = load i8, ptr %1457, align 1, !tbaa !15
  store i8 %1458, ptr %4, align 1, !tbaa !15
  %1459 = load i8, ptr %4, align 1, !tbaa !15
  %1460 = zext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 83
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1455
  br label %1609

1463:                                             ; preds = %1455
  %1464 = load i8, ptr %4, align 1, !tbaa !15
  %1465 = zext i8 %1464 to i32
  %1466 = icmp eq i32 %1465, 115
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1463
  br label %1609

1468:                                             ; preds = %1463
  br label %363

1469:                                             ; preds = %1520, %1487, %1482, %1100
  %1470 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i32 1
  store ptr %1471, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1472 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1473 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %1474 = icmp ugt ptr %1472, %1473
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1469
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1476:                                             ; preds = %1469
  %1477 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1478 = load i8, ptr %1477, align 1, !tbaa !15
  store i8 %1478, ptr %4, align 1, !tbaa !15
  %1479 = load i8, ptr %4, align 1, !tbaa !15
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 9
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %1476
  br label %1469

1483:                                             ; preds = %1476
  %1484 = load i8, ptr %4, align 1, !tbaa !15
  %1485 = zext i8 %1484 to i32
  %1486 = icmp eq i32 %1485, 32
  br i1 %1486, label %1487, label %1488

1487:                                             ; preds = %1483
  br label %1469

1488:                                             ; preds = %1483
  br label %1206

1489:                                             ; preds = %1621, %1616, %1545, %1265, %1260, %1121
  %1490 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i32 1
  store ptr %1491, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1492 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1493 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %1494 = icmp ugt ptr %1492, %1493
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1489
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1496:                                             ; preds = %1489
  %1497 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1498 = load i8, ptr %1497, align 1, !tbaa !15
  store i8 %1498, ptr %4, align 1, !tbaa !15
  %1499 = load i8, ptr %4, align 1, !tbaa !15
  %1500 = zext i8 %1499 to i32
  %1501 = icmp sle i32 %1500, 38
  br i1 %1501, label %1502, label %1558

1502:                                             ; preds = %1496
  %1503 = load i8, ptr %4, align 1, !tbaa !15
  %1504 = zext i8 %1503 to i32
  %1505 = icmp sle i32 %1504, 13
  br i1 %1505, label %1506, label %1532

1506:                                             ; preds = %1502
  %1507 = load i8, ptr %4, align 1, !tbaa !15
  %1508 = zext i8 %1507 to i32
  %1509 = icmp sle i32 %1508, 9
  br i1 %1509, label %1510, label %1521

1510:                                             ; preds = %1506
  %1511 = load i8, ptr %4, align 1, !tbaa !15
  %1512 = zext i8 %1511 to i32
  %1513 = icmp sle i32 %1512, 0
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1510
  br label %1206

1515:                                             ; preds = %1510
  %1516 = load i8, ptr %4, align 1, !tbaa !15
  %1517 = zext i8 %1516 to i32
  %1518 = icmp sle i32 %1517, 8
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1515
  br label %353

1520:                                             ; preds = %1515
  br label %1469

1521:                                             ; preds = %1506
  %1522 = load i8, ptr %4, align 1, !tbaa !15
  %1523 = zext i8 %1522 to i32
  %1524 = icmp sle i32 %1523, 10
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1521
  br label %1206

1526:                                             ; preds = %1521
  %1527 = load i8, ptr %4, align 1, !tbaa !15
  %1528 = zext i8 %1527 to i32
  %1529 = icmp sle i32 %1528, 12
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1526
  br label %353

1531:                                             ; preds = %1526
  br label %1206

1532:                                             ; preds = %1502
  %1533 = load i8, ptr %4, align 1, !tbaa !15
  %1534 = zext i8 %1533 to i32
  %1535 = icmp sle i32 %1534, 34
  br i1 %1535, label %1536, label %1547

1536:                                             ; preds = %1532
  %1537 = load i8, ptr %4, align 1, !tbaa !15
  %1538 = zext i8 %1537 to i32
  %1539 = icmp sle i32 %1538, 31
  br i1 %1539, label %1540, label %1541

1540:                                             ; preds = %1536
  br label %353

1541:                                             ; preds = %1536
  %1542 = load i8, ptr %4, align 1, !tbaa !15
  %1543 = zext i8 %1542 to i32
  %1544 = icmp sle i32 %1543, 32
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1541
  br label %1489

1546:                                             ; preds = %1541
  br label %1206

1547:                                             ; preds = %1532
  %1548 = load i8, ptr %4, align 1, !tbaa !15
  %1549 = zext i8 %1548 to i32
  %1550 = icmp eq i32 %1549, 36
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1547
  br label %1206

1552:                                             ; preds = %1547
  %1553 = load i8, ptr %4, align 1, !tbaa !15
  %1554 = zext i8 %1553 to i32
  %1555 = icmp sle i32 %1554, 37
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1552
  br label %353

1557:                                             ; preds = %1552
  br label %1206

1558:                                             ; preds = %1496
  %1559 = load i8, ptr %4, align 1, !tbaa !15
  %1560 = zext i8 %1559 to i32
  %1561 = icmp sle i32 %1560, 61
  br i1 %1561, label %1562, label %1583

1562:                                             ; preds = %1558
  %1563 = load i8, ptr %4, align 1, !tbaa !15
  %1564 = zext i8 %1563 to i32
  %1565 = icmp sle i32 %1564, 58
  br i1 %1565, label %1566, label %1577

1566:                                             ; preds = %1562
  %1567 = load i8, ptr %4, align 1, !tbaa !15
  %1568 = zext i8 %1567 to i32
  %1569 = icmp sle i32 %1568, 39
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1566
  br label %353

1571:                                             ; preds = %1566
  %1572 = load i8, ptr %4, align 1, !tbaa !15
  %1573 = zext i8 %1572 to i32
  %1574 = icmp sle i32 %1573, 41
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1571
  br label %1206

1576:                                             ; preds = %1571
  br label %353

1577:                                             ; preds = %1562
  %1578 = load i8, ptr %4, align 1, !tbaa !15
  %1579 = zext i8 %1578 to i32
  %1580 = icmp eq i32 %1579, 60
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1577
  br label %353

1582:                                             ; preds = %1577
  br label %1206

1583:                                             ; preds = %1558
  %1584 = load i8, ptr %4, align 1, !tbaa !15
  %1585 = zext i8 %1584 to i32
  %1586 = icmp sle i32 %1585, 92
  br i1 %1586, label %1587, label %1593

1587:                                             ; preds = %1583
  %1588 = load i8, ptr %4, align 1, !tbaa !15
  %1589 = zext i8 %1588 to i32
  %1590 = icmp eq i32 %1589, 91
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1587
  br label %904

1592:                                             ; preds = %1587
  br label %353

1593:                                             ; preds = %1583
  %1594 = load i8, ptr %4, align 1, !tbaa !15
  %1595 = zext i8 %1594 to i32
  %1596 = icmp sle i32 %1595, 94
  br i1 %1596, label %1597, label %1598

1597:                                             ; preds = %1593
  br label %1206

1598:                                             ; preds = %1593
  %1599 = load i8, ptr %4, align 1, !tbaa !15
  %1600 = zext i8 %1599 to i32
  %1601 = icmp sle i32 %1600, 122
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1598
  br label %353

1603:                                             ; preds = %1598
  %1604 = load i8, ptr %4, align 1, !tbaa !15
  %1605 = zext i8 %1604 to i32
  %1606 = icmp sle i32 %1605, 126
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1603
  br label %1206

1608:                                             ; preds = %1603
  br label %353

1609:                                             ; preds = %1467, %1462, %1191, %1170
  %1610 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i32 1
  store ptr %1611, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1612 = load i8, ptr %1611, align 1, !tbaa !15
  store i8 %1612, ptr %4, align 1, !tbaa !15
  %1613 = load i8, ptr %4, align 1, !tbaa !15
  %1614 = zext i8 %1613 to i32
  %1615 = icmp eq i32 %1614, 69
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1609
  br label %1489

1617:                                             ; preds = %1609
  %1618 = load i8, ptr %4, align 1, !tbaa !15
  %1619 = zext i8 %1618 to i32
  %1620 = icmp eq i32 %1619, 101
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1617
  br label %1489

1622:                                             ; preds = %1617
  br label %363

1623:                                             ; preds = %1251, %1246
  %1624 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i32 1
  store ptr %1625, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1626 = load i8, ptr %1625, align 1, !tbaa !15
  store i8 %1626, ptr %4, align 1, !tbaa !15
  %1627 = load i8, ptr %4, align 1, !tbaa !15
  %1628 = zext i8 %1627 to i32
  %1629 = icmp eq i32 %1628, 76
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1623
  br label %1671

1631:                                             ; preds = %1623
  %1632 = load i8, ptr %4, align 1, !tbaa !15
  %1633 = zext i8 %1632 to i32
  %1634 = icmp eq i32 %1633, 108
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1631
  br label %1671

1636:                                             ; preds = %1631
  br label %363

1637:                                             ; preds = %1655, %1650, %1298
  %1638 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i32 1
  store ptr %1639, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1640 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1641 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %1642 = icmp ugt ptr %1640, %1641
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1637
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1644:                                             ; preds = %1637
  %1645 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1646 = load i8, ptr %1645, align 1, !tbaa !15
  store i8 %1646, ptr %4, align 1, !tbaa !15
  %1647 = load i8, ptr %4, align 1, !tbaa !15
  %1648 = zext i8 %1647 to i32
  %1649 = icmp eq i32 %1648, 9
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1644
  br label %1637

1651:                                             ; preds = %1644
  %1652 = load i8, ptr %4, align 1, !tbaa !15
  %1653 = zext i8 %1652 to i32
  %1654 = icmp eq i32 %1653, 32
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1651
  br label %1637

1656:                                             ; preds = %1651
  br label %1394

1657:                                             ; preds = %1439, %1434
  %1658 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i32 1
  store ptr %1659, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1660 = load i8, ptr %1659, align 1, !tbaa !15
  store i8 %1660, ptr %4, align 1, !tbaa !15
  %1661 = load i8, ptr %4, align 1, !tbaa !15
  %1662 = zext i8 %1661 to i32
  %1663 = icmp eq i32 %1662, 69
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1657
  br label %1267

1665:                                             ; preds = %1657
  %1666 = load i8, ptr %4, align 1, !tbaa !15
  %1667 = zext i8 %1666 to i32
  %1668 = icmp eq i32 %1667, 101
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1665
  br label %1267

1670:                                             ; preds = %1665
  br label %363

1671:                                             ; preds = %1728, %1635, %1630
  %1672 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i32 1
  store ptr %1673, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1674 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1675 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %1676 = icmp ugt ptr %1674, %1675
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1671
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1678:                                             ; preds = %1671
  %1679 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1680 = load i8, ptr %1679, align 1, !tbaa !15
  store i8 %1680, ptr %4, align 1, !tbaa !15
  %1681 = load i8, ptr %4, align 1, !tbaa !15
  %1682 = zext i8 %1681 to i32
  %1683 = icmp sle i32 %1682, 38
  br i1 %1683, label %1684, label %1743

1684:                                             ; preds = %1678
  %1685 = load i8, ptr %4, align 1, !tbaa !15
  %1686 = zext i8 %1685 to i32
  %1687 = icmp sle i32 %1686, 13
  br i1 %1687, label %1688, label %1715

1688:                                             ; preds = %1684
  %1689 = load i8, ptr %4, align 1, !tbaa !15
  %1690 = zext i8 %1689 to i32
  %1691 = icmp sle i32 %1690, 9
  br i1 %1691, label %1692, label %1703

1692:                                             ; preds = %1688
  %1693 = load i8, ptr %4, align 1, !tbaa !15
  %1694 = zext i8 %1693 to i32
  %1695 = icmp sle i32 %1694, 0
  br i1 %1695, label %1696, label %1697

1696:                                             ; preds = %1692
  br label %1798

1697:                                             ; preds = %1692
  %1698 = load i8, ptr %4, align 1, !tbaa !15
  %1699 = zext i8 %1698 to i32
  %1700 = icmp sle i32 %1699, 8
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1697
  br label %353

1702:                                             ; preds = %1697
  br label %1831

1703:                                             ; preds = %1688
  %1704 = load i8, ptr %4, align 1, !tbaa !15
  %1705 = zext i8 %1704 to i32
  %1706 = icmp sle i32 %1705, 10
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1703
  br label %1798

1708:                                             ; preds = %1703
  %1709 = load i8, ptr %4, align 1, !tbaa !15
  %1710 = zext i8 %1709 to i32
  %1711 = icmp sle i32 %1710, 12
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1708
  br label %353

1713:                                             ; preds = %1708
  br label %1714

1714:                                             ; preds = %1713
  br label %1742

1715:                                             ; preds = %1684
  %1716 = load i8, ptr %4, align 1, !tbaa !15
  %1717 = zext i8 %1716 to i32
  %1718 = icmp sle i32 %1717, 34
  br i1 %1718, label %1719, label %1730

1719:                                             ; preds = %1715
  %1720 = load i8, ptr %4, align 1, !tbaa !15
  %1721 = zext i8 %1720 to i32
  %1722 = icmp sle i32 %1721, 31
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1719
  br label %353

1724:                                             ; preds = %1719
  %1725 = load i8, ptr %4, align 1, !tbaa !15
  %1726 = zext i8 %1725 to i32
  %1727 = icmp sle i32 %1726, 32
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1724
  br label %1671

1729:                                             ; preds = %1724
  br label %1741

1730:                                             ; preds = %1715
  %1731 = load i8, ptr %4, align 1, !tbaa !15
  %1732 = zext i8 %1731 to i32
  %1733 = icmp eq i32 %1732, 36
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1730
  br label %1798

1735:                                             ; preds = %1730
  %1736 = load i8, ptr %4, align 1, !tbaa !15
  %1737 = zext i8 %1736 to i32
  %1738 = icmp sle i32 %1737, 37
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1735
  br label %353

1740:                                             ; preds = %1735
  br label %1741

1741:                                             ; preds = %1740, %1729
  br label %1742

1742:                                             ; preds = %1741, %1714
  br label %1797

1743:                                             ; preds = %1678
  %1744 = load i8, ptr %4, align 1, !tbaa !15
  %1745 = zext i8 %1744 to i32
  %1746 = icmp sle i32 %1745, 61
  br i1 %1746, label %1747, label %1769

1747:                                             ; preds = %1743
  %1748 = load i8, ptr %4, align 1, !tbaa !15
  %1749 = zext i8 %1748 to i32
  %1750 = icmp sle i32 %1749, 58
  br i1 %1750, label %1751, label %1762

1751:                                             ; preds = %1747
  %1752 = load i8, ptr %4, align 1, !tbaa !15
  %1753 = zext i8 %1752 to i32
  %1754 = icmp sle i32 %1753, 39
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1751
  br label %353

1756:                                             ; preds = %1751
  %1757 = load i8, ptr %4, align 1, !tbaa !15
  %1758 = zext i8 %1757 to i32
  %1759 = icmp sge i32 %1758, 42
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1756
  br label %353

1761:                                             ; preds = %1756
  br label %1768

1762:                                             ; preds = %1747
  %1763 = load i8, ptr %4, align 1, !tbaa !15
  %1764 = zext i8 %1763 to i32
  %1765 = icmp eq i32 %1764, 60
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %1762
  br label %353

1767:                                             ; preds = %1762
  br label %1768

1768:                                             ; preds = %1767, %1761
  br label %1796

1769:                                             ; preds = %1743
  %1770 = load i8, ptr %4, align 1, !tbaa !15
  %1771 = zext i8 %1770 to i32
  %1772 = icmp sle i32 %1771, 92
  br i1 %1772, label %1773, label %1779

1773:                                             ; preds = %1769
  %1774 = load i8, ptr %4, align 1, !tbaa !15
  %1775 = zext i8 %1774 to i32
  %1776 = icmp eq i32 %1775, 91
  br i1 %1776, label %1777, label %1778

1777:                                             ; preds = %1773
  br label %904

1778:                                             ; preds = %1773
  br label %353

1779:                                             ; preds = %1769
  %1780 = load i8, ptr %4, align 1, !tbaa !15
  %1781 = zext i8 %1780 to i32
  %1782 = icmp sle i32 %1781, 94
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1779
  br label %1798

1784:                                             ; preds = %1779
  %1785 = load i8, ptr %4, align 1, !tbaa !15
  %1786 = zext i8 %1785 to i32
  %1787 = icmp sle i32 %1786, 122
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1784
  br label %353

1789:                                             ; preds = %1784
  %1790 = load i8, ptr %4, align 1, !tbaa !15
  %1791 = zext i8 %1790 to i32
  %1792 = icmp sge i32 %1791, 127
  br i1 %1792, label %1793, label %1794

1793:                                             ; preds = %1789
  br label %353

1794:                                             ; preds = %1789
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795, %1768
  br label %1797

1797:                                             ; preds = %1796, %1742
  br label %1798

1798:                                             ; preds = %1850, %1797, %1783, %1734, %1707, %1696
  %1799 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1800 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = trunc i64 %1803 to i32
  store i32 %1804, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %1805 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %1806 = icmp eq i32 %1805, 2
  br i1 %1806, label %1807, label %1817

1807:                                             ; preds = %1798
  %1808 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1809 = icmp eq i32 %1808, 3
  br i1 %1809, label %1813, label %1810

1810:                                             ; preds = %1807
  %1811 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %1812 = icmp eq i32 %1811, 8
  br i1 %1812, label %1813, label %1817

1813:                                             ; preds = %1810, %1807
  %1814 = load ptr, ptr %3, align 8, !tbaa !31
  call void @zend_ini_copy_typed_value(ptr noundef %1814, i32 noundef 272, ptr noundef @.str.2, i32 noundef 0)
  %1815 = load ptr, ptr %3, align 8, !tbaa !31
  %1816 = getelementptr inbounds nuw %struct._zval_struct, ptr %1815, i32 0, i32 2
  store i32 0, ptr %1816, align 4, !tbaa !15
  br label %1830

1817:                                             ; preds = %1810, %1798
  br label %1818

1818:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %1819 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %1819, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %1820 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %1821 = trunc i8 %1820 to i1
  %1822 = call ptr @zend_string_init(ptr noundef @.str.2, i64 noundef 0, i1 noundef zeroext %1821)
  store ptr %1822, ptr %16, align 8, !tbaa !14
  %1823 = load ptr, ptr %16, align 8, !tbaa !14
  %1824 = load ptr, ptr %15, align 8, !tbaa !31
  %1825 = getelementptr inbounds nuw %struct._zval_struct, ptr %1824, i32 0, i32 0
  store ptr %1823, ptr %1825, align 8, !tbaa !15
  %1826 = load ptr, ptr %15, align 8, !tbaa !31
  %1827 = getelementptr inbounds nuw %struct._zval_struct, ptr %1826, i32 0, i32 1
  store i32 262, ptr %1827, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %1828

1828:                                             ; preds = %1818
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829, %1813
  store i32 272, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1831:                                             ; preds = %1849, %1844, %1702
  %1832 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i32 1
  store ptr %1833, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1834 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1835 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %1836 = icmp ugt ptr %1834, %1835
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1831
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1838:                                             ; preds = %1831
  %1839 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1840 = load i8, ptr %1839, align 1, !tbaa !15
  store i8 %1840, ptr %4, align 1, !tbaa !15
  %1841 = load i8, ptr %4, align 1, !tbaa !15
  %1842 = zext i8 %1841 to i32
  %1843 = icmp eq i32 %1842, 9
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1838
  br label %1831

1845:                                             ; preds = %1838
  %1846 = load i8, ptr %4, align 1, !tbaa !15
  %1847 = zext i8 %1846 to i32
  %1848 = icmp eq i32 %1847, 32
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1845
  br label %1831

1850:                                             ; preds = %1845
  br label %1798

1851:                                             ; preds = %104
  %1852 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1853 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %1854 = icmp ugt ptr %1852, %1853
  br i1 %1854, label %1855, label %1856

1855:                                             ; preds = %1851
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1856:                                             ; preds = %1851
  %1857 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1858 = load i8, ptr %1857, align 1, !tbaa !15
  store i8 %1858, ptr %4, align 1, !tbaa !15
  %1859 = load i8, ptr %4, align 1, !tbaa !15
  %1860 = zext i8 %1859 to i32
  %1861 = add nsw i32 0, %1860
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.4, i64 0, i64 %1862
  %1864 = load i8, ptr %1863, align 1, !tbaa !15
  %1865 = zext i8 %1864 to i32
  %1866 = and i32 %1865, 8
  %1867 = icmp ne i32 %1866, 0
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1856
  br label %2072

1869:                                             ; preds = %1856
  %1870 = load i8, ptr %4, align 1, !tbaa !15
  %1871 = zext i8 %1870 to i32
  %1872 = icmp sle i32 %1871, 47
  br i1 %1872, label %1873, label %1932

1873:                                             ; preds = %1869
  %1874 = load i8, ptr %4, align 1, !tbaa !15
  %1875 = zext i8 %1874 to i32
  %1876 = icmp sle i32 %1875, 34
  br i1 %1876, label %1877, label %1904

1877:                                             ; preds = %1873
  %1878 = load i8, ptr %4, align 1, !tbaa !15
  %1879 = zext i8 %1878 to i32
  %1880 = icmp sle i32 %1879, 12
  br i1 %1880, label %1881, label %1892

1881:                                             ; preds = %1877
  %1882 = load i8, ptr %4, align 1, !tbaa !15
  %1883 = zext i8 %1882 to i32
  %1884 = icmp sle i32 %1883, 8
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1881
  br label %1992

1886:                                             ; preds = %1881
  %1887 = load i8, ptr %4, align 1, !tbaa !15
  %1888 = zext i8 %1887 to i32
  %1889 = icmp sle i32 %1888, 10
  br i1 %1889, label %1890, label %1891

1890:                                             ; preds = %1886
  br label %2158

1891:                                             ; preds = %1886
  br label %1903

1892:                                             ; preds = %1877
  %1893 = load i8, ptr %4, align 1, !tbaa !15
  %1894 = zext i8 %1893 to i32
  %1895 = icmp sle i32 %1894, 13
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1892
  br label %2158

1897:                                             ; preds = %1892
  %1898 = load i8, ptr %4, align 1, !tbaa !15
  %1899 = zext i8 %1898 to i32
  %1900 = icmp sge i32 %1899, 34
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1897
  br label %2168

1902:                                             ; preds = %1897
  br label %1903

1903:                                             ; preds = %1902, %1891
  br label %1931

1904:                                             ; preds = %1873
  %1905 = load i8, ptr %4, align 1, !tbaa !15
  %1906 = zext i8 %1905 to i32
  %1907 = icmp sle i32 %1906, 38
  br i1 %1907, label %1908, label %1914

1908:                                             ; preds = %1904
  %1909 = load i8, ptr %4, align 1, !tbaa !15
  %1910 = zext i8 %1909 to i32
  %1911 = icmp eq i32 %1910, 36
  br i1 %1911, label %1912, label %1913

1912:                                             ; preds = %1908
  br label %2177

1913:                                             ; preds = %1908
  br label %1930

1914:                                             ; preds = %1904
  %1915 = load i8, ptr %4, align 1, !tbaa !15
  %1916 = zext i8 %1915 to i32
  %1917 = icmp sle i32 %1916, 39
  br i1 %1917, label %1918, label %1919

1918:                                             ; preds = %1914
  br label %2201

1919:                                             ; preds = %1914
  %1920 = load i8, ptr %4, align 1, !tbaa !15
  %1921 = zext i8 %1920 to i32
  %1922 = icmp sle i32 %1921, 44
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1919
  br label %1992

1924:                                             ; preds = %1919
  %1925 = load i8, ptr %4, align 1, !tbaa !15
  %1926 = zext i8 %1925 to i32
  %1927 = icmp sle i32 %1926, 46
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1924
  br label %2216

1929:                                             ; preds = %1924
  br label %1930

1930:                                             ; preds = %1929, %1913
  br label %1931

1931:                                             ; preds = %1930, %1903
  br label %1991

1932:                                             ; preds = %1869
  %1933 = load i8, ptr %4, align 1, !tbaa !15
  %1934 = zext i8 %1933 to i32
  %1935 = icmp sle i32 %1934, 91
  br i1 %1935, label %1936, label %1963

1936:                                             ; preds = %1932
  %1937 = load i8, ptr %4, align 1, !tbaa !15
  %1938 = zext i8 %1937 to i32
  %1939 = icmp sle i32 %1938, 59
  br i1 %1939, label %1940, label %1951

1940:                                             ; preds = %1936
  %1941 = load i8, ptr %4, align 1, !tbaa !15
  %1942 = zext i8 %1941 to i32
  %1943 = icmp sle i32 %1942, 57
  br i1 %1943, label %1944, label %1945

1944:                                             ; preds = %1940
  br label %2230

1945:                                             ; preds = %1940
  %1946 = load i8, ptr %4, align 1, !tbaa !15
  %1947 = zext i8 %1946 to i32
  %1948 = icmp sge i32 %1947, 59
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %1945
  br label %2158

1950:                                             ; preds = %1945
  br label %1962

1951:                                             ; preds = %1936
  %1952 = load i8, ptr %4, align 1, !tbaa !15
  %1953 = zext i8 %1952 to i32
  %1954 = icmp sle i32 %1953, 64
  br i1 %1954, label %1955, label %1956

1955:                                             ; preds = %1951
  br label %1992

1956:                                             ; preds = %1951
  %1957 = load i8, ptr %4, align 1, !tbaa !15
  %1958 = zext i8 %1957 to i32
  %1959 = icmp sle i32 %1958, 90
  br i1 %1959, label %1960, label %1961

1960:                                             ; preds = %1956
  br label %2364

1961:                                             ; preds = %1956
  br label %1962

1962:                                             ; preds = %1961, %1950
  br label %1990

1963:                                             ; preds = %1932
  %1964 = load i8, ptr %4, align 1, !tbaa !15
  %1965 = zext i8 %1964 to i32
  %1966 = icmp sle i32 %1965, 94
  br i1 %1966, label %1967, label %1978

1967:                                             ; preds = %1963
  %1968 = load i8, ptr %4, align 1, !tbaa !15
  %1969 = zext i8 %1968 to i32
  %1970 = icmp sle i32 %1969, 92
  br i1 %1970, label %1971, label %1972

1971:                                             ; preds = %1967
  br label %2486

1972:                                             ; preds = %1967
  %1973 = load i8, ptr %4, align 1, !tbaa !15
  %1974 = zext i8 %1973 to i32
  %1975 = icmp sle i32 %1974, 93
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %1972
  br label %2494

1977:                                             ; preds = %1972
  br label %1989

1978:                                             ; preds = %1963
  %1979 = load i8, ptr %4, align 1, !tbaa !15
  %1980 = zext i8 %1979 to i32
  %1981 = icmp eq i32 %1980, 96
  br i1 %1981, label %1982, label %1983

1982:                                             ; preds = %1978
  br label %1992

1983:                                             ; preds = %1978
  %1984 = load i8, ptr %4, align 1, !tbaa !15
  %1985 = zext i8 %1984 to i32
  %1986 = icmp sle i32 %1985, 122
  br i1 %1986, label %1987, label %1988

1987:                                             ; preds = %1983
  br label %2364

1988:                                             ; preds = %1983
  br label %1989

1989:                                             ; preds = %1988, %1977
  br label %1990

1990:                                             ; preds = %1989, %1962
  br label %1991

1991:                                             ; preds = %1990, %1931
  br label %1992

1992:                                             ; preds = %2679, %2668, %2658, %2652, %2638, %2631, %2621, %2564, %2531, %2525, %2493, %2444, %2434, %2428, %2412, %2401, %2321, %2310, %2301, %2284, %2277, %2267, %2200, %2193, %2157, %2146, %2140, %2125, %2114, %2104, %2012, %1991, %1982, %1955, %1923, %1885
  store i32 0, ptr %5, align 4, !tbaa !18
  %1993 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i32 1
  store ptr %1994, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %1994, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %1995 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %1996 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %1997 = icmp ugt ptr %1995, %1996
  br i1 %1997, label %1998, label %1999

1998:                                             ; preds = %1992
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

1999:                                             ; preds = %1992
  %2000 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2001 = load i8, ptr %2000, align 1, !tbaa !15
  store i8 %2001, ptr %4, align 1, !tbaa !15
  br label %2002

2002:                                             ; preds = %2229, %2223, %1999
  %2003 = load i8, ptr %4, align 1, !tbaa !15
  %2004 = zext i8 %2003 to i32
  %2005 = add nsw i32 0, %2004
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.4, i64 0, i64 %2006
  %2008 = load i8, ptr %2007, align 1, !tbaa !15
  %2009 = zext i8 %2008 to i32
  %2010 = and i32 %2009, 4
  %2011 = icmp ne i32 %2010, 0
  br i1 %2011, label %2012, label %2013

2012:                                             ; preds = %2002
  br label %1992

2013:                                             ; preds = %2002
  %2014 = load i8, ptr %4, align 1, !tbaa !15
  %2015 = zext i8 %2014 to i32
  %2016 = icmp sle i32 %2015, 34
  br i1 %2016, label %2017, label %2018

2017:                                             ; preds = %2013
  br label %2034

2018:                                             ; preds = %2013
  %2019 = load i8, ptr %4, align 1, !tbaa !15
  %2020 = zext i8 %2019 to i32
  %2021 = icmp sle i32 %2020, 36
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2018
  br label %2503

2023:                                             ; preds = %2018
  %2024 = load i8, ptr %4, align 1, !tbaa !15
  %2025 = zext i8 %2024 to i32
  %2026 = icmp sle i32 %2025, 59
  br i1 %2026, label %2027, label %2028

2027:                                             ; preds = %2023
  br label %2034

2028:                                             ; preds = %2023
  %2029 = load i8, ptr %4, align 1, !tbaa !15
  %2030 = zext i8 %2029 to i32
  %2031 = icmp sle i32 %2030, 92
  br i1 %2031, label %2032, label %2033

2032:                                             ; preds = %2028
  br label %2486

2033:                                             ; preds = %2028
  br label %2034

2034:                                             ; preds = %2541, %2141, %2135, %2115, %2109, %2033, %2027, %2017
  %2035 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2036 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = ptrtoint ptr %2036 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = trunc i64 %2039 to i32
  store i32 %2040, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2041 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %2042 = icmp eq i32 %2041, 2
  br i1 %2042, label %2043, label %2055

2043:                                             ; preds = %2034
  %2044 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2045 = icmp eq i32 %2044, 3
  br i1 %2045, label %2049, label %2046

2046:                                             ; preds = %2043
  %2047 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2048 = icmp eq i32 %2047, 8
  br i1 %2048, label %2049, label %2055

2049:                                             ; preds = %2046, %2043
  %2050 = load ptr, ptr %3, align 8, !tbaa !31
  %2051 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2052 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %2050, i32 noundef 262, ptr noundef %2051, i32 noundef %2052)
  %2053 = load ptr, ptr %3, align 8, !tbaa !31
  %2054 = getelementptr inbounds nuw %struct._zval_struct, ptr %2053, i32 0, i32 2
  store i32 0, ptr %2054, align 4, !tbaa !15
  br label %2071

2055:                                             ; preds = %2046, %2034
  br label %2056

2056:                                             ; preds = %2055
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %2057 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %2057, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %2058 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2059 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2060 = zext i32 %2059 to i64
  %2061 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %2062 = trunc i8 %2061 to i1
  %2063 = call ptr @zend_string_init(ptr noundef %2058, i64 noundef %2060, i1 noundef zeroext %2062)
  store ptr %2063, ptr %18, align 8, !tbaa !14
  %2064 = load ptr, ptr %18, align 8, !tbaa !14
  %2065 = load ptr, ptr %17, align 8, !tbaa !31
  %2066 = getelementptr inbounds nuw %struct._zval_struct, ptr %2065, i32 0, i32 0
  store ptr %2064, ptr %2066, align 8, !tbaa !15
  %2067 = load ptr, ptr %17, align 8, !tbaa !31
  %2068 = getelementptr inbounds nuw %struct._zval_struct, ptr %2067, i32 0, i32 1
  store i32 262, ptr %2068, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %2069

2069:                                             ; preds = %2056
  br label %2070

2070:                                             ; preds = %2069
  br label %2071

2071:                                             ; preds = %2070, %2049
  store i32 262, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2072:                                             ; preds = %2091, %1868
  store i32 0, ptr %5, align 4, !tbaa !18
  %2073 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i32 1
  store ptr %2074, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %2074, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %2075 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2076 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2077 = icmp ugt ptr %2075, %2076
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2072
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2079:                                             ; preds = %2072
  %2080 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2081 = load i8, ptr %2080, align 1, !tbaa !15
  store i8 %2081, ptr %4, align 1, !tbaa !15
  %2082 = load i8, ptr %4, align 1, !tbaa !15
  %2083 = zext i8 %2082 to i32
  %2084 = add nsw i32 0, %2083
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.4, i64 0, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !15
  %2088 = zext i8 %2087 to i32
  %2089 = and i32 %2088, 8
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2079
  br label %2072

2092:                                             ; preds = %2079
  %2093 = load i8, ptr %4, align 1, !tbaa !15
  %2094 = zext i8 %2093 to i32
  %2095 = icmp sle i32 %2094, 36
  br i1 %2095, label %2096, label %2127

2096:                                             ; preds = %2092
  %2097 = load i8, ptr %4, align 1, !tbaa !15
  %2098 = zext i8 %2097 to i32
  %2099 = icmp sle i32 %2098, 13
  br i1 %2099, label %2100, label %2116

2100:                                             ; preds = %2096
  %2101 = load i8, ptr %4, align 1, !tbaa !15
  %2102 = zext i8 %2101 to i32
  %2103 = icmp sle i32 %2102, 8
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %2100
  br label %1992

2105:                                             ; preds = %2100
  %2106 = load i8, ptr %4, align 1, !tbaa !15
  %2107 = zext i8 %2106 to i32
  %2108 = icmp sle i32 %2107, 10
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2105
  br label %2034

2110:                                             ; preds = %2105
  %2111 = load i8, ptr %4, align 1, !tbaa !15
  %2112 = zext i8 %2111 to i32
  %2113 = icmp sle i32 %2112, 12
  br i1 %2113, label %2114, label %2115

2114:                                             ; preds = %2110
  br label %1992

2115:                                             ; preds = %2110
  br label %2034

2116:                                             ; preds = %2096
  %2117 = load i8, ptr %4, align 1, !tbaa !15
  %2118 = zext i8 %2117 to i32
  %2119 = icmp eq i32 %2118, 34
  br i1 %2119, label %2120, label %2121

2120:                                             ; preds = %2116
  br label %2168

2121:                                             ; preds = %2116
  %2122 = load i8, ptr %4, align 1, !tbaa !15
  %2123 = zext i8 %2122 to i32
  %2124 = icmp sle i32 %2123, 35
  br i1 %2124, label %2125, label %2126

2125:                                             ; preds = %2121
  br label %1992

2126:                                             ; preds = %2121
  br label %2503

2127:                                             ; preds = %2092
  %2128 = load i8, ptr %4, align 1, !tbaa !15
  %2129 = zext i8 %2128 to i32
  %2130 = icmp sle i32 %2129, 59
  br i1 %2130, label %2131, label %2142

2131:                                             ; preds = %2127
  %2132 = load i8, ptr %4, align 1, !tbaa !15
  %2133 = zext i8 %2132 to i32
  %2134 = icmp eq i32 %2133, 39
  br i1 %2134, label %2135, label %2136

2135:                                             ; preds = %2131
  br label %2034

2136:                                             ; preds = %2131
  %2137 = load i8, ptr %4, align 1, !tbaa !15
  %2138 = zext i8 %2137 to i32
  %2139 = icmp sle i32 %2138, 58
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2136
  br label %1992

2141:                                             ; preds = %2136
  br label %2034

2142:                                             ; preds = %2127
  %2143 = load i8, ptr %4, align 1, !tbaa !15
  %2144 = zext i8 %2143 to i32
  %2145 = icmp sle i32 %2144, 91
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2142
  br label %1992

2147:                                             ; preds = %2142
  %2148 = load i8, ptr %4, align 1, !tbaa !15
  %2149 = zext i8 %2148 to i32
  %2150 = icmp sle i32 %2149, 92
  br i1 %2150, label %2151, label %2152

2151:                                             ; preds = %2147
  br label %2486

2152:                                             ; preds = %2147
  %2153 = load i8, ptr %4, align 1, !tbaa !15
  %2154 = zext i8 %2153 to i32
  %2155 = icmp sle i32 %2154, 93
  br i1 %2155, label %2156, label %2157

2156:                                             ; preds = %2152
  br label %2494

2157:                                             ; preds = %2152
  br label %1992

2158:                                             ; preds = %1949, %1896, %1890
  %2159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i32 1
  store ptr %2160, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %2161

2161:                                             ; preds = %2215, %2188, %2158
  %2162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = sub i64 %2164, %2165
  %2167 = trunc i64 %2166 to i32
  store i32 %2167, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2168:                                             ; preds = %2120, %1901
  %2169 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i32 1
  store ptr %2170, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2171 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = trunc i64 %2175 to i32
  store i32 %2176, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 5)
  store i32 34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2177:                                             ; preds = %1912
  %2178 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i32 1
  store ptr %2179, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2180 = load i8, ptr %2179, align 1, !tbaa !15
  store i8 %2180, ptr %4, align 1, !tbaa !15
  %2181 = load i8, ptr %4, align 1, !tbaa !15
  %2182 = zext i8 %2181 to i32
  %2183 = icmp sle i32 %2182, 92
  br i1 %2183, label %2184, label %2195

2184:                                             ; preds = %2177
  %2185 = load i8, ptr %4, align 1, !tbaa !15
  %2186 = zext i8 %2185 to i32
  %2187 = icmp sle i32 %2186, 0
  br i1 %2187, label %2188, label %2189

2188:                                             ; preds = %2184
  br label %2161

2189:                                             ; preds = %2184
  %2190 = load i8, ptr %4, align 1, !tbaa !15
  %2191 = zext i8 %2190 to i32
  %2192 = icmp sle i32 %2191, 91
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %2189
  br label %1992

2194:                                             ; preds = %2189
  br label %2544

2195:                                             ; preds = %2177
  %2196 = load i8, ptr %4, align 1, !tbaa !15
  %2197 = zext i8 %2196 to i32
  %2198 = icmp eq i32 %2197, 123
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2195
  br label %2565

2200:                                             ; preds = %2195
  br label %1992

2201:                                             ; preds = %1918
  %2202 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i32 1
  store ptr %2203, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2204 = load i8, ptr %2203, align 1, !tbaa !15
  store i8 %2204, ptr %4, align 1, !tbaa !15
  %2205 = load i8, ptr %4, align 1, !tbaa !15
  %2206 = zext i8 %2205 to i32
  %2207 = add nsw i32 0, %2206
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.4, i64 0, i64 %2208
  %2210 = load i8, ptr %2209, align 1, !tbaa !15
  %2211 = zext i8 %2210 to i32
  %2212 = and i32 %2211, 128
  %2213 = icmp ne i32 %2212, 0
  br i1 %2213, label %2214, label %2215

2214:                                             ; preds = %2201
  br label %2574

2215:                                             ; preds = %2201
  br label %2161

2216:                                             ; preds = %1928
  store i32 0, ptr %5, align 4, !tbaa !18
  %2217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i32 1
  store ptr %2218, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %2218, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %2219 = load i8, ptr %2218, align 1, !tbaa !15
  store i8 %2219, ptr %4, align 1, !tbaa !15
  %2220 = load i8, ptr %4, align 1, !tbaa !15
  %2221 = zext i8 %2220 to i32
  %2222 = icmp sle i32 %2221, 47
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2216
  br label %2002

2224:                                             ; preds = %2216
  %2225 = load i8, ptr %4, align 1, !tbaa !15
  %2226 = zext i8 %2225 to i32
  %2227 = icmp sle i32 %2226, 57
  br i1 %2227, label %2228, label %2229

2228:                                             ; preds = %2224
  br label %2595

2229:                                             ; preds = %2224
  br label %2002

2230:                                             ; preds = %2249, %1944
  store i32 1, ptr %5, align 4, !tbaa !18
  %2231 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i32 1
  store ptr %2232, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %2232, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %2233 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2234 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2235 = icmp ugt ptr %2233, %2234
  br i1 %2235, label %2236, label %2237

2236:                                             ; preds = %2230
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2237:                                             ; preds = %2230
  %2238 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2239 = load i8, ptr %2238, align 1, !tbaa !15
  store i8 %2239, ptr %4, align 1, !tbaa !15
  %2240 = load i8, ptr %4, align 1, !tbaa !15
  %2241 = zext i8 %2240 to i32
  %2242 = add nsw i32 0, %2241
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.4, i64 0, i64 %2243
  %2245 = load i8, ptr %2244, align 1, !tbaa !15
  %2246 = zext i8 %2245 to i32
  %2247 = and i32 %2246, 16
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2249, label %2250

2249:                                             ; preds = %2237
  br label %2230

2250:                                             ; preds = %2237
  %2251 = load i8, ptr %4, align 1, !tbaa !15
  %2252 = zext i8 %2251 to i32
  %2253 = icmp sle i32 %2252, 38
  br i1 %2253, label %2254, label %2287

2254:                                             ; preds = %2250
  %2255 = load i8, ptr %4, align 1, !tbaa !15
  %2256 = zext i8 %2255 to i32
  %2257 = icmp sle i32 %2256, 13
  br i1 %2257, label %2258, label %2269

2258:                                             ; preds = %2254
  %2259 = load i8, ptr %4, align 1, !tbaa !15
  %2260 = zext i8 %2259 to i32
  %2261 = icmp eq i32 %2260, 10
  br i1 %2261, label %2262, label %2263

2262:                                             ; preds = %2258
  br label %2326

2263:                                             ; preds = %2258
  %2264 = load i8, ptr %4, align 1, !tbaa !15
  %2265 = zext i8 %2264 to i32
  %2266 = icmp sle i32 %2265, 12
  br i1 %2266, label %2267, label %2268

2267:                                             ; preds = %2263
  br label %1992

2268:                                             ; preds = %2263
  br label %2286

2269:                                             ; preds = %2254
  %2270 = load i8, ptr %4, align 1, !tbaa !15
  %2271 = zext i8 %2270 to i32
  %2272 = icmp sle i32 %2271, 34
  br i1 %2272, label %2273, label %2279

2273:                                             ; preds = %2269
  %2274 = load i8, ptr %4, align 1, !tbaa !15
  %2275 = zext i8 %2274 to i32
  %2276 = icmp sle i32 %2275, 33
  br i1 %2276, label %2277, label %2278

2277:                                             ; preds = %2273
  br label %1992

2278:                                             ; preds = %2273
  br label %2285

2279:                                             ; preds = %2269
  %2280 = load i8, ptr %4, align 1, !tbaa !15
  %2281 = zext i8 %2280 to i32
  %2282 = icmp eq i32 %2281, 36
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %2279
  br label %2503

2284:                                             ; preds = %2279
  br label %1992

2285:                                             ; preds = %2278
  br label %2286

2286:                                             ; preds = %2285, %2268
  br label %2325

2287:                                             ; preds = %2250
  %2288 = load i8, ptr %4, align 1, !tbaa !15
  %2289 = zext i8 %2288 to i32
  %2290 = icmp sle i32 %2289, 58
  br i1 %2290, label %2291, label %2302

2291:                                             ; preds = %2287
  %2292 = load i8, ptr %4, align 1, !tbaa !15
  %2293 = zext i8 %2292 to i32
  %2294 = icmp sle i32 %2293, 39
  br i1 %2294, label %2295, label %2296

2295:                                             ; preds = %2291
  br label %2326

2296:                                             ; preds = %2291
  %2297 = load i8, ptr %4, align 1, !tbaa !15
  %2298 = zext i8 %2297 to i32
  %2299 = icmp eq i32 %2298, 46
  br i1 %2299, label %2300, label %2301

2300:                                             ; preds = %2296
  br label %2595

2301:                                             ; preds = %2296
  br label %1992

2302:                                             ; preds = %2287
  %2303 = load i8, ptr %4, align 1, !tbaa !15
  %2304 = zext i8 %2303 to i32
  %2305 = icmp sle i32 %2304, 91
  br i1 %2305, label %2306, label %2312

2306:                                             ; preds = %2302
  %2307 = load i8, ptr %4, align 1, !tbaa !15
  %2308 = zext i8 %2307 to i32
  %2309 = icmp sge i32 %2308, 60
  br i1 %2309, label %2310, label %2311

2310:                                             ; preds = %2306
  br label %1992

2311:                                             ; preds = %2306
  br label %2323

2312:                                             ; preds = %2302
  %2313 = load i8, ptr %4, align 1, !tbaa !15
  %2314 = zext i8 %2313 to i32
  %2315 = icmp sle i32 %2314, 92
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2312
  br label %2486

2317:                                             ; preds = %2312
  %2318 = load i8, ptr %4, align 1, !tbaa !15
  %2319 = zext i8 %2318 to i32
  %2320 = icmp sge i32 %2319, 94
  br i1 %2320, label %2321, label %2322

2321:                                             ; preds = %2317
  br label %1992

2322:                                             ; preds = %2317
  br label %2323

2323:                                             ; preds = %2322, %2311
  br label %2324

2324:                                             ; preds = %2323
  br label %2325

2325:                                             ; preds = %2324, %2286
  br label %2326

2326:                                             ; preds = %2678, %2667, %2647, %2632, %2622, %2616, %2542, %2325, %2295, %2262
  %2327 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2328 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = trunc i64 %2331 to i32
  store i32 %2332, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2333 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %2334 = icmp eq i32 %2333, 2
  br i1 %2334, label %2335, label %2347

2335:                                             ; preds = %2326
  %2336 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2337 = icmp eq i32 %2336, 3
  br i1 %2337, label %2341, label %2338

2338:                                             ; preds = %2335
  %2339 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2340 = icmp eq i32 %2339, 8
  br i1 %2340, label %2341, label %2347

2341:                                             ; preds = %2338, %2335
  %2342 = load ptr, ptr %3, align 8, !tbaa !31
  %2343 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2344 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %2342, i32 noundef 261, ptr noundef %2343, i32 noundef %2344)
  %2345 = load ptr, ptr %3, align 8, !tbaa !31
  %2346 = getelementptr inbounds nuw %struct._zval_struct, ptr %2345, i32 0, i32 2
  store i32 0, ptr %2346, align 4, !tbaa !15
  br label %2363

2347:                                             ; preds = %2338, %2326
  br label %2348

2348:                                             ; preds = %2347
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %2349 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %2349, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %2350 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2351 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2352 = zext i32 %2351 to i64
  %2353 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %2354 = trunc i8 %2353 to i1
  %2355 = call ptr @zend_string_init(ptr noundef %2350, i64 noundef %2352, i1 noundef zeroext %2354)
  store ptr %2355, ptr %20, align 8, !tbaa !14
  %2356 = load ptr, ptr %20, align 8, !tbaa !14
  %2357 = load ptr, ptr %19, align 8, !tbaa !31
  %2358 = getelementptr inbounds nuw %struct._zval_struct, ptr %2357, i32 0, i32 0
  store ptr %2356, ptr %2358, align 8, !tbaa !15
  %2359 = load ptr, ptr %19, align 8, !tbaa !31
  %2360 = getelementptr inbounds nuw %struct._zval_struct, ptr %2359, i32 0, i32 1
  store i32 262, ptr %2360, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %2361

2361:                                             ; preds = %2348
  br label %2362

2362:                                             ; preds = %2361
  br label %2363

2363:                                             ; preds = %2362, %2341
  store i32 261, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2364:                                             ; preds = %2383, %1987, %1960
  store i32 2, ptr %5, align 4, !tbaa !18
  %2365 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i32 1
  store ptr %2366, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %2366, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %2367 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2368 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2369 = icmp ugt ptr %2367, %2368
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2364
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2371:                                             ; preds = %2364
  %2372 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2373 = load i8, ptr %2372, align 1, !tbaa !15
  store i8 %2373, ptr %4, align 1, !tbaa !15
  %2374 = load i8, ptr %4, align 1, !tbaa !15
  %2375 = zext i8 %2374 to i32
  %2376 = add nsw i32 0, %2375
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.4, i64 0, i64 %2377
  %2379 = load i8, ptr %2378, align 1, !tbaa !15
  %2380 = zext i8 %2379 to i32
  %2381 = and i32 %2380, 32
  %2382 = icmp ne i32 %2381, 0
  br i1 %2382, label %2383, label %2384

2383:                                             ; preds = %2371
  br label %2364

2384:                                             ; preds = %2371
  %2385 = load i8, ptr %4, align 1, !tbaa !15
  %2386 = zext i8 %2385 to i32
  %2387 = icmp sle i32 %2386, 36
  br i1 %2387, label %2388, label %2415

2388:                                             ; preds = %2384
  %2389 = load i8, ptr %4, align 1, !tbaa !15
  %2390 = zext i8 %2389 to i32
  %2391 = icmp sle i32 %2390, 13
  br i1 %2391, label %2392, label %2403

2392:                                             ; preds = %2388
  %2393 = load i8, ptr %4, align 1, !tbaa !15
  %2394 = zext i8 %2393 to i32
  %2395 = icmp eq i32 %2394, 10
  br i1 %2395, label %2396, label %2397

2396:                                             ; preds = %2392
  br label %2448

2397:                                             ; preds = %2392
  %2398 = load i8, ptr %4, align 1, !tbaa !15
  %2399 = zext i8 %2398 to i32
  %2400 = icmp sle i32 %2399, 12
  br i1 %2400, label %2401, label %2402

2401:                                             ; preds = %2397
  br label %1992

2402:                                             ; preds = %2397
  br label %2414

2403:                                             ; preds = %2388
  %2404 = load i8, ptr %4, align 1, !tbaa !15
  %2405 = zext i8 %2404 to i32
  %2406 = icmp eq i32 %2405, 34
  br i1 %2406, label %2407, label %2408

2407:                                             ; preds = %2403
  br label %2448

2408:                                             ; preds = %2403
  %2409 = load i8, ptr %4, align 1, !tbaa !15
  %2410 = zext i8 %2409 to i32
  %2411 = icmp sle i32 %2410, 35
  br i1 %2411, label %2412, label %2413

2412:                                             ; preds = %2408
  br label %1992

2413:                                             ; preds = %2408
  br label %2503

2414:                                             ; preds = %2402
  br label %2447

2415:                                             ; preds = %2384
  %2416 = load i8, ptr %4, align 1, !tbaa !15
  %2417 = zext i8 %2416 to i32
  %2418 = icmp sle i32 %2417, 59
  br i1 %2418, label %2419, label %2430

2419:                                             ; preds = %2415
  %2420 = load i8, ptr %4, align 1, !tbaa !15
  %2421 = zext i8 %2420 to i32
  %2422 = icmp eq i32 %2421, 39
  br i1 %2422, label %2423, label %2424

2423:                                             ; preds = %2419
  br label %2448

2424:                                             ; preds = %2419
  %2425 = load i8, ptr %4, align 1, !tbaa !15
  %2426 = zext i8 %2425 to i32
  %2427 = icmp sle i32 %2426, 58
  br i1 %2427, label %2428, label %2429

2428:                                             ; preds = %2424
  br label %1992

2429:                                             ; preds = %2424
  br label %2446

2430:                                             ; preds = %2415
  %2431 = load i8, ptr %4, align 1, !tbaa !15
  %2432 = zext i8 %2431 to i32
  %2433 = icmp sle i32 %2432, 91
  br i1 %2433, label %2434, label %2435

2434:                                             ; preds = %2430
  br label %1992

2435:                                             ; preds = %2430
  %2436 = load i8, ptr %4, align 1, !tbaa !15
  %2437 = zext i8 %2436 to i32
  %2438 = icmp sle i32 %2437, 92
  br i1 %2438, label %2439, label %2440

2439:                                             ; preds = %2435
  br label %2486

2440:                                             ; preds = %2435
  %2441 = load i8, ptr %4, align 1, !tbaa !15
  %2442 = zext i8 %2441 to i32
  %2443 = icmp sge i32 %2442, 94
  br i1 %2443, label %2444, label %2445

2444:                                             ; preds = %2440
  br label %1992

2445:                                             ; preds = %2440
  br label %2446

2446:                                             ; preds = %2445, %2429
  br label %2447

2447:                                             ; preds = %2446, %2414
  br label %2448

2448:                                             ; preds = %2543, %2447, %2423, %2407, %2396
  %2449 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2450 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = ptrtoint ptr %2450 to i64
  %2453 = sub i64 %2451, %2452
  %2454 = trunc i64 %2453 to i32
  store i32 %2454, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2455 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %2456 = icmp eq i32 %2455, 2
  br i1 %2456, label %2457, label %2469

2457:                                             ; preds = %2448
  %2458 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2459 = icmp eq i32 %2458, 3
  br i1 %2459, label %2463, label %2460

2460:                                             ; preds = %2457
  %2461 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2462 = icmp eq i32 %2461, 8
  br i1 %2462, label %2463, label %2469

2463:                                             ; preds = %2460, %2457
  %2464 = load ptr, ptr %3, align 8, !tbaa !31
  %2465 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2466 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %2464, i32 noundef 260, ptr noundef %2465, i32 noundef %2466)
  %2467 = load ptr, ptr %3, align 8, !tbaa !31
  %2468 = getelementptr inbounds nuw %struct._zval_struct, ptr %2467, i32 0, i32 2
  store i32 0, ptr %2468, align 4, !tbaa !15
  br label %2485

2469:                                             ; preds = %2460, %2448
  br label %2470

2470:                                             ; preds = %2469
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %2471 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %2471, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %2472 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2473 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2474 = zext i32 %2473 to i64
  %2475 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %2476 = trunc i8 %2475 to i1
  %2477 = call ptr @zend_string_init(ptr noundef %2472, i64 noundef %2474, i1 noundef zeroext %2476)
  store ptr %2477, ptr %22, align 8, !tbaa !14
  %2478 = load ptr, ptr %22, align 8, !tbaa !14
  %2479 = load ptr, ptr %21, align 8, !tbaa !31
  %2480 = getelementptr inbounds nuw %struct._zval_struct, ptr %2479, i32 0, i32 0
  store ptr %2478, ptr %2480, align 8, !tbaa !15
  %2481 = load ptr, ptr %21, align 8, !tbaa !31
  %2482 = getelementptr inbounds nuw %struct._zval_struct, ptr %2481, i32 0, i32 1
  store i32 262, ptr %2482, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %2483

2483:                                             ; preds = %2470
  br label %2484

2484:                                             ; preds = %2483
  br label %2485

2485:                                             ; preds = %2484, %2463
  store i32 260, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2486:                                             ; preds = %2673, %2439, %2316, %2151, %2032, %1971
  %2487 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i32 1
  store ptr %2488, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2489 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2490 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2491 = icmp ugt ptr %2489, %2490
  br i1 %2491, label %2492, label %2493

2492:                                             ; preds = %2486
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2493:                                             ; preds = %2486
  br label %1992

2494:                                             ; preds = %2156, %1976
  %2495 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i32 1
  store ptr %2496, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2497 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2498 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2499 = ptrtoint ptr %2497 to i64
  %2500 = ptrtoint ptr %2498 to i64
  %2501 = sub i64 %2499, %2500
  %2502 = trunc i64 %2501 to i32
  store i32 %2502, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  store i32 93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2503:                                             ; preds = %2637, %2413, %2283, %2126, %2022
  %2504 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i32 1
  store ptr %2505, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2506 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2507 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2508 = icmp ugt ptr %2506, %2507
  br i1 %2508, label %2509, label %2510

2509:                                             ; preds = %2503
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2510:                                             ; preds = %2503
  %2511 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2512 = load i8, ptr %2511, align 1, !tbaa !15
  store i8 %2512, ptr %4, align 1, !tbaa !15
  %2513 = load i8, ptr %4, align 1, !tbaa !15
  %2514 = zext i8 %2513 to i32
  %2515 = icmp sle i32 %2514, 92
  br i1 %2515, label %2516, label %2527

2516:                                             ; preds = %2510
  %2517 = load i8, ptr %4, align 1, !tbaa !15
  %2518 = zext i8 %2517 to i32
  %2519 = icmp sle i32 %2518, 0
  br i1 %2519, label %2520, label %2521

2520:                                             ; preds = %2516
  br label %2534

2521:                                             ; preds = %2516
  %2522 = load i8, ptr %4, align 1, !tbaa !15
  %2523 = zext i8 %2522 to i32
  %2524 = icmp sle i32 %2523, 91
  br i1 %2524, label %2525, label %2526

2525:                                             ; preds = %2521
  br label %1992

2526:                                             ; preds = %2521
  br label %2544

2527:                                             ; preds = %2510
  %2528 = load i8, ptr %4, align 1, !tbaa !15
  %2529 = zext i8 %2528 to i32
  %2530 = icmp ne i32 %2529, 123
  br i1 %2530, label %2531, label %2532

2531:                                             ; preds = %2527
  br label %1992

2532:                                             ; preds = %2527
  br label %2533

2533:                                             ; preds = %2532
  br label %2534

2534:                                             ; preds = %2533, %2520
  %2535 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  store ptr %2535, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2536 = load i32, ptr %5, align 4, !tbaa !18
  %2537 = icmp ule i32 %2536, 1
  br i1 %2537, label %2538, label %2543

2538:                                             ; preds = %2534
  %2539 = load i32, ptr %5, align 4, !tbaa !18
  %2540 = icmp eq i32 %2539, 0
  br i1 %2540, label %2541, label %2542

2541:                                             ; preds = %2538
  br label %2034

2542:                                             ; preds = %2538
  br label %2326

2543:                                             ; preds = %2534
  br label %2448

2544:                                             ; preds = %2563, %2526, %2194
  %2545 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i32 1
  store ptr %2546, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2547 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2548 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2549 = icmp ugt ptr %2547, %2548
  br i1 %2549, label %2550, label %2551

2550:                                             ; preds = %2544
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2551:                                             ; preds = %2544
  %2552 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2553 = load i8, ptr %2552, align 1, !tbaa !15
  store i8 %2553, ptr %4, align 1, !tbaa !15
  %2554 = load i8, ptr %4, align 1, !tbaa !15
  %2555 = zext i8 %2554 to i32
  %2556 = add nsw i32 0, %2555
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.4, i64 0, i64 %2557
  %2559 = load i8, ptr %2558, align 1, !tbaa !15
  %2560 = zext i8 %2559 to i32
  %2561 = and i32 %2560, 64
  %2562 = icmp ne i32 %2561, 0
  br i1 %2562, label %2563, label %2564

2563:                                             ; preds = %2551
  br label %2544

2564:                                             ; preds = %2551
  br label %1992

2565:                                             ; preds = %2199
  %2566 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i32 1
  store ptr %2567, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2568 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2569 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2570 = ptrtoint ptr %2568 to i64
  %2571 = ptrtoint ptr %2569 to i64
  %2572 = sub i64 %2570, %2571
  %2573 = trunc i64 %2572 to i32
  store i32 %2573, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 7)
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2574:                                             ; preds = %2593, %2214
  %2575 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i32 1
  store ptr %2576, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2577 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2578 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2579 = icmp ugt ptr %2577, %2578
  br i1 %2579, label %2580, label %2581

2580:                                             ; preds = %2574
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2581:                                             ; preds = %2574
  %2582 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2583 = load i8, ptr %2582, align 1, !tbaa !15
  store i8 %2583, ptr %4, align 1, !tbaa !15
  %2584 = load i8, ptr %4, align 1, !tbaa !15
  %2585 = zext i8 %2584 to i32
  %2586 = add nsw i32 0, %2585
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.4, i64 0, i64 %2587
  %2589 = load i8, ptr %2588, align 1, !tbaa !15
  %2590 = zext i8 %2589 to i32
  %2591 = and i32 %2590, 128
  %2592 = icmp ne i32 %2591, 0
  br i1 %2592, label %2593, label %2594

2593:                                             ; preds = %2581
  br label %2574

2594:                                             ; preds = %2581
  br label %2680

2595:                                             ; preds = %2657, %2300, %2228
  store i32 1, ptr %5, align 4, !tbaa !18
  %2596 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i32 1
  store ptr %2597, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %2597, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %2598 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2599 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2600 = icmp ugt ptr %2598, %2599
  br i1 %2600, label %2601, label %2602

2601:                                             ; preds = %2595
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2602:                                             ; preds = %2595
  %2603 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2604 = load i8, ptr %2603, align 1, !tbaa !15
  store i8 %2604, ptr %4, align 1, !tbaa !15
  %2605 = load i8, ptr %4, align 1, !tbaa !15
  %2606 = zext i8 %2605 to i32
  %2607 = icmp sle i32 %2606, 38
  br i1 %2607, label %2608, label %2639

2608:                                             ; preds = %2602
  %2609 = load i8, ptr %4, align 1, !tbaa !15
  %2610 = zext i8 %2609 to i32
  %2611 = icmp sle i32 %2610, 13
  br i1 %2611, label %2612, label %2623

2612:                                             ; preds = %2608
  %2613 = load i8, ptr %4, align 1, !tbaa !15
  %2614 = zext i8 %2613 to i32
  %2615 = icmp eq i32 %2614, 10
  br i1 %2615, label %2616, label %2617

2616:                                             ; preds = %2612
  br label %2326

2617:                                             ; preds = %2612
  %2618 = load i8, ptr %4, align 1, !tbaa !15
  %2619 = zext i8 %2618 to i32
  %2620 = icmp sle i32 %2619, 12
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2617
  br label %1992

2622:                                             ; preds = %2617
  br label %2326

2623:                                             ; preds = %2608
  %2624 = load i8, ptr %4, align 1, !tbaa !15
  %2625 = zext i8 %2624 to i32
  %2626 = icmp sle i32 %2625, 34
  br i1 %2626, label %2627, label %2633

2627:                                             ; preds = %2623
  %2628 = load i8, ptr %4, align 1, !tbaa !15
  %2629 = zext i8 %2628 to i32
  %2630 = icmp sle i32 %2629, 33
  br i1 %2630, label %2631, label %2632

2631:                                             ; preds = %2627
  br label %1992

2632:                                             ; preds = %2627
  br label %2326

2633:                                             ; preds = %2623
  %2634 = load i8, ptr %4, align 1, !tbaa !15
  %2635 = zext i8 %2634 to i32
  %2636 = icmp eq i32 %2635, 36
  br i1 %2636, label %2637, label %2638

2637:                                             ; preds = %2633
  br label %2503

2638:                                             ; preds = %2633
  br label %1992

2639:                                             ; preds = %2602
  %2640 = load i8, ptr %4, align 1, !tbaa !15
  %2641 = zext i8 %2640 to i32
  %2642 = icmp sle i32 %2641, 58
  br i1 %2642, label %2643, label %2659

2643:                                             ; preds = %2639
  %2644 = load i8, ptr %4, align 1, !tbaa !15
  %2645 = zext i8 %2644 to i32
  %2646 = icmp sle i32 %2645, 39
  br i1 %2646, label %2647, label %2648

2647:                                             ; preds = %2643
  br label %2326

2648:                                             ; preds = %2643
  %2649 = load i8, ptr %4, align 1, !tbaa !15
  %2650 = zext i8 %2649 to i32
  %2651 = icmp sle i32 %2650, 47
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2648
  br label %1992

2653:                                             ; preds = %2648
  %2654 = load i8, ptr %4, align 1, !tbaa !15
  %2655 = zext i8 %2654 to i32
  %2656 = icmp sle i32 %2655, 57
  br i1 %2656, label %2657, label %2658

2657:                                             ; preds = %2653
  br label %2595

2658:                                             ; preds = %2653
  br label %1992

2659:                                             ; preds = %2639
  %2660 = load i8, ptr %4, align 1, !tbaa !15
  %2661 = zext i8 %2660 to i32
  %2662 = icmp sle i32 %2661, 91
  br i1 %2662, label %2663, label %2669

2663:                                             ; preds = %2659
  %2664 = load i8, ptr %4, align 1, !tbaa !15
  %2665 = zext i8 %2664 to i32
  %2666 = icmp sle i32 %2665, 59
  br i1 %2666, label %2667, label %2668

2667:                                             ; preds = %2663
  br label %2326

2668:                                             ; preds = %2663
  br label %1992

2669:                                             ; preds = %2659
  %2670 = load i8, ptr %4, align 1, !tbaa !15
  %2671 = zext i8 %2670 to i32
  %2672 = icmp sle i32 %2671, 92
  br i1 %2672, label %2673, label %2674

2673:                                             ; preds = %2669
  br label %2486

2674:                                             ; preds = %2669
  %2675 = load i8, ptr %4, align 1, !tbaa !15
  %2676 = zext i8 %2675 to i32
  %2677 = icmp sle i32 %2676, 93
  br i1 %2677, label %2678, label %2679

2678:                                             ; preds = %2674
  br label %2326

2679:                                             ; preds = %2674
  br label %1992

2680:                                             ; preds = %2594
  %2681 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i32 1
  store ptr %2682, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2683 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2684 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2685 = ptrtoint ptr %2683 to i64
  %2686 = ptrtoint ptr %2684 to i64
  %2687 = sub i64 %2685, %2686
  %2688 = trunc i64 %2687 to i32
  store i32 %2688, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2689 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2690 = getelementptr inbounds i8, ptr %2689, i64 0
  %2691 = load i8, ptr %2690, align 1, !tbaa !15
  %2692 = sext i8 %2691 to i32
  %2693 = icmp eq i32 %2692, 39
  br i1 %2693, label %2694, label %2708

2694:                                             ; preds = %2680
  %2695 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2696 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2697 = sub i32 %2696, 1
  %2698 = zext i32 %2697 to i64
  %2699 = getelementptr inbounds nuw i8, ptr %2695, i64 %2698
  %2700 = load i8, ptr %2699, align 1, !tbaa !15
  %2701 = sext i8 %2700 to i32
  %2702 = icmp eq i32 %2701, 39
  br i1 %2702, label %2703, label %2708

2703:                                             ; preds = %2694
  %2704 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i32 1
  store ptr %2705, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2706 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2707 = sub i32 %2706, 2
  store i32 %2707, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %2708

2708:                                             ; preds = %2703, %2694, %2680
  %2709 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %2710 = icmp eq i32 %2709, 2
  br i1 %2710, label %2711, label %2723

2711:                                             ; preds = %2708
  %2712 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2713 = icmp eq i32 %2712, 3
  br i1 %2713, label %2717, label %2714

2714:                                             ; preds = %2711
  %2715 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2716 = icmp eq i32 %2715, 8
  br i1 %2716, label %2717, label %2723

2717:                                             ; preds = %2714, %2711
  %2718 = load ptr, ptr %3, align 8, !tbaa !31
  %2719 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2720 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %2718, i32 noundef 259, ptr noundef %2719, i32 noundef %2720)
  %2721 = load ptr, ptr %3, align 8, !tbaa !31
  %2722 = getelementptr inbounds nuw %struct._zval_struct, ptr %2721, i32 0, i32 2
  store i32 0, ptr %2722, align 4, !tbaa !15
  br label %2739

2723:                                             ; preds = %2714, %2708
  br label %2724

2724:                                             ; preds = %2723
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %2725 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %2725, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %2726 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2727 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2728 = zext i32 %2727 to i64
  %2729 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %2730 = trunc i8 %2729 to i1
  %2731 = call ptr @zend_string_init(ptr noundef %2726, i64 noundef %2728, i1 noundef zeroext %2730)
  store ptr %2731, ptr %24, align 8, !tbaa !14
  %2732 = load ptr, ptr %24, align 8, !tbaa !14
  %2733 = load ptr, ptr %23, align 8, !tbaa !31
  %2734 = getelementptr inbounds nuw %struct._zval_struct, ptr %2733, i32 0, i32 0
  store ptr %2732, ptr %2734, align 8, !tbaa !15
  %2735 = load ptr, ptr %23, align 8, !tbaa !31
  %2736 = getelementptr inbounds nuw %struct._zval_struct, ptr %2735, i32 0, i32 1
  store i32 262, ptr %2736, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %2737

2737:                                             ; preds = %2724
  br label %2738

2738:                                             ; preds = %2737
  br label %2739

2739:                                             ; preds = %2738, %2717
  store i32 259, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2740:                                             ; preds = %108
  %2741 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2742 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2743 = icmp ugt ptr %2741, %2742
  br i1 %2743, label %2744, label %2745

2744:                                             ; preds = %2740
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2745:                                             ; preds = %2740
  %2746 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2747 = load i8, ptr %2746, align 1, !tbaa !15
  store i8 %2747, ptr %4, align 1, !tbaa !15
  %2748 = load i8, ptr %4, align 1, !tbaa !15
  %2749 = zext i8 %2748 to i32
  %2750 = add nsw i32 0, %2749
  %2751 = sext i32 %2750 to i64
  %2752 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %2751
  %2753 = load i8, ptr %2752, align 1, !tbaa !15
  %2754 = zext i8 %2753 to i32
  %2755 = and i32 %2754, 8
  %2756 = icmp ne i32 %2755, 0
  br i1 %2756, label %2757, label %2758

2757:                                             ; preds = %2745
  br label %2961

2758:                                             ; preds = %2745
  %2759 = load i8, ptr %4, align 1, !tbaa !15
  %2760 = zext i8 %2759 to i32
  %2761 = icmp sle i32 %2760, 47
  br i1 %2761, label %2762, label %2821

2762:                                             ; preds = %2758
  %2763 = load i8, ptr %4, align 1, !tbaa !15
  %2764 = zext i8 %2763 to i32
  %2765 = icmp sle i32 %2764, 34
  br i1 %2765, label %2766, label %2793

2766:                                             ; preds = %2762
  %2767 = load i8, ptr %4, align 1, !tbaa !15
  %2768 = zext i8 %2767 to i32
  %2769 = icmp sle i32 %2768, 12
  br i1 %2769, label %2770, label %2781

2770:                                             ; preds = %2766
  %2771 = load i8, ptr %4, align 1, !tbaa !15
  %2772 = zext i8 %2771 to i32
  %2773 = icmp sle i32 %2772, 8
  br i1 %2773, label %2774, label %2775

2774:                                             ; preds = %2770
  br label %2881

2775:                                             ; preds = %2770
  %2776 = load i8, ptr %4, align 1, !tbaa !15
  %2777 = zext i8 %2776 to i32
  %2778 = icmp sle i32 %2777, 10
  br i1 %2778, label %2779, label %2780

2779:                                             ; preds = %2775
  br label %3047

2780:                                             ; preds = %2775
  br label %2792

2781:                                             ; preds = %2766
  %2782 = load i8, ptr %4, align 1, !tbaa !15
  %2783 = zext i8 %2782 to i32
  %2784 = icmp sle i32 %2783, 13
  br i1 %2784, label %2785, label %2786

2785:                                             ; preds = %2781
  br label %3047

2786:                                             ; preds = %2781
  %2787 = load i8, ptr %4, align 1, !tbaa !15
  %2788 = zext i8 %2787 to i32
  %2789 = icmp sge i32 %2788, 34
  br i1 %2789, label %2790, label %2791

2790:                                             ; preds = %2786
  br label %3057

2791:                                             ; preds = %2786
  br label %2792

2792:                                             ; preds = %2791, %2780
  br label %2820

2793:                                             ; preds = %2762
  %2794 = load i8, ptr %4, align 1, !tbaa !15
  %2795 = zext i8 %2794 to i32
  %2796 = icmp sle i32 %2795, 38
  br i1 %2796, label %2797, label %2803

2797:                                             ; preds = %2793
  %2798 = load i8, ptr %4, align 1, !tbaa !15
  %2799 = zext i8 %2798 to i32
  %2800 = icmp eq i32 %2799, 36
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2797
  br label %3066

2802:                                             ; preds = %2797
  br label %2819

2803:                                             ; preds = %2793
  %2804 = load i8, ptr %4, align 1, !tbaa !15
  %2805 = zext i8 %2804 to i32
  %2806 = icmp sle i32 %2805, 39
  br i1 %2806, label %2807, label %2808

2807:                                             ; preds = %2803
  br label %3090

2808:                                             ; preds = %2803
  %2809 = load i8, ptr %4, align 1, !tbaa !15
  %2810 = zext i8 %2809 to i32
  %2811 = icmp sle i32 %2810, 44
  br i1 %2811, label %2812, label %2813

2812:                                             ; preds = %2808
  br label %2881

2813:                                             ; preds = %2808
  %2814 = load i8, ptr %4, align 1, !tbaa !15
  %2815 = zext i8 %2814 to i32
  %2816 = icmp sle i32 %2815, 46
  br i1 %2816, label %2817, label %2818

2817:                                             ; preds = %2813
  br label %3105

2818:                                             ; preds = %2813
  br label %2819

2819:                                             ; preds = %2818, %2802
  br label %2820

2820:                                             ; preds = %2819, %2792
  br label %2880

2821:                                             ; preds = %2758
  %2822 = load i8, ptr %4, align 1, !tbaa !15
  %2823 = zext i8 %2822 to i32
  %2824 = icmp sle i32 %2823, 91
  br i1 %2824, label %2825, label %2852

2825:                                             ; preds = %2821
  %2826 = load i8, ptr %4, align 1, !tbaa !15
  %2827 = zext i8 %2826 to i32
  %2828 = icmp sle i32 %2827, 59
  br i1 %2828, label %2829, label %2840

2829:                                             ; preds = %2825
  %2830 = load i8, ptr %4, align 1, !tbaa !15
  %2831 = zext i8 %2830 to i32
  %2832 = icmp sle i32 %2831, 57
  br i1 %2832, label %2833, label %2834

2833:                                             ; preds = %2829
  br label %3119

2834:                                             ; preds = %2829
  %2835 = load i8, ptr %4, align 1, !tbaa !15
  %2836 = zext i8 %2835 to i32
  %2837 = icmp sge i32 %2836, 59
  br i1 %2837, label %2838, label %2839

2838:                                             ; preds = %2834
  br label %3047

2839:                                             ; preds = %2834
  br label %2851

2840:                                             ; preds = %2825
  %2841 = load i8, ptr %4, align 1, !tbaa !15
  %2842 = zext i8 %2841 to i32
  %2843 = icmp sle i32 %2842, 64
  br i1 %2843, label %2844, label %2845

2844:                                             ; preds = %2840
  br label %2881

2845:                                             ; preds = %2840
  %2846 = load i8, ptr %4, align 1, !tbaa !15
  %2847 = zext i8 %2846 to i32
  %2848 = icmp sle i32 %2847, 90
  br i1 %2848, label %2849, label %2850

2849:                                             ; preds = %2845
  br label %3253

2850:                                             ; preds = %2845
  br label %2851

2851:                                             ; preds = %2850, %2839
  br label %2879

2852:                                             ; preds = %2821
  %2853 = load i8, ptr %4, align 1, !tbaa !15
  %2854 = zext i8 %2853 to i32
  %2855 = icmp sle i32 %2854, 94
  br i1 %2855, label %2856, label %2867

2856:                                             ; preds = %2852
  %2857 = load i8, ptr %4, align 1, !tbaa !15
  %2858 = zext i8 %2857 to i32
  %2859 = icmp sle i32 %2858, 92
  br i1 %2859, label %2860, label %2861

2860:                                             ; preds = %2856
  br label %3375

2861:                                             ; preds = %2856
  %2862 = load i8, ptr %4, align 1, !tbaa !15
  %2863 = zext i8 %2862 to i32
  %2864 = icmp sle i32 %2863, 93
  br i1 %2864, label %2865, label %2866

2865:                                             ; preds = %2861
  br label %3383

2866:                                             ; preds = %2861
  br label %2878

2867:                                             ; preds = %2852
  %2868 = load i8, ptr %4, align 1, !tbaa !15
  %2869 = zext i8 %2868 to i32
  %2870 = icmp eq i32 %2869, 96
  br i1 %2870, label %2871, label %2872

2871:                                             ; preds = %2867
  br label %2881

2872:                                             ; preds = %2867
  %2873 = load i8, ptr %4, align 1, !tbaa !15
  %2874 = zext i8 %2873 to i32
  %2875 = icmp sle i32 %2874, 122
  br i1 %2875, label %2876, label %2877

2876:                                             ; preds = %2872
  br label %3253

2877:                                             ; preds = %2872
  br label %2878

2878:                                             ; preds = %2877, %2866
  br label %2879

2879:                                             ; preds = %2878, %2851
  br label %2880

2880:                                             ; preds = %2879, %2820
  br label %2881

2881:                                             ; preds = %3609, %3598, %3588, %3582, %3568, %3561, %3551, %3494, %3461, %3455, %3382, %3333, %3323, %3317, %3301, %3290, %3210, %3199, %3190, %3173, %3166, %3156, %3089, %3082, %3046, %3035, %3029, %3014, %3003, %2993, %2901, %2880, %2871, %2844, %2812, %2774
  store i32 0, ptr %5, align 4, !tbaa !18
  %2882 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i32 1
  store ptr %2883, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %2883, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %2884 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2885 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2886 = icmp ugt ptr %2884, %2885
  br i1 %2886, label %2887, label %2888

2887:                                             ; preds = %2881
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2888:                                             ; preds = %2881
  %2889 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2890 = load i8, ptr %2889, align 1, !tbaa !15
  store i8 %2890, ptr %4, align 1, !tbaa !15
  br label %2891

2891:                                             ; preds = %3118, %3112, %2888
  %2892 = load i8, ptr %4, align 1, !tbaa !15
  %2893 = zext i8 %2892 to i32
  %2894 = add nsw i32 0, %2893
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %2895
  %2897 = load i8, ptr %2896, align 1, !tbaa !15
  %2898 = zext i8 %2897 to i32
  %2899 = and i32 %2898, 4
  %2900 = icmp ne i32 %2899, 0
  br i1 %2900, label %2901, label %2902

2901:                                             ; preds = %2891
  br label %2881

2902:                                             ; preds = %2891
  %2903 = load i8, ptr %4, align 1, !tbaa !15
  %2904 = zext i8 %2903 to i32
  %2905 = icmp sle i32 %2904, 34
  br i1 %2905, label %2906, label %2907

2906:                                             ; preds = %2902
  br label %2923

2907:                                             ; preds = %2902
  %2908 = load i8, ptr %4, align 1, !tbaa !15
  %2909 = zext i8 %2908 to i32
  %2910 = icmp sle i32 %2909, 36
  br i1 %2910, label %2911, label %2912

2911:                                             ; preds = %2907
  br label %3433

2912:                                             ; preds = %2907
  %2913 = load i8, ptr %4, align 1, !tbaa !15
  %2914 = zext i8 %2913 to i32
  %2915 = icmp sle i32 %2914, 59
  br i1 %2915, label %2916, label %2917

2916:                                             ; preds = %2912
  br label %2923

2917:                                             ; preds = %2912
  %2918 = load i8, ptr %4, align 1, !tbaa !15
  %2919 = zext i8 %2918 to i32
  %2920 = icmp sle i32 %2919, 92
  br i1 %2920, label %2921, label %2922

2921:                                             ; preds = %2917
  br label %3375

2922:                                             ; preds = %2917
  br label %2923

2923:                                             ; preds = %3471, %3045, %3030, %3024, %3004, %2998, %2922, %2916, %2906
  %2924 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2925 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2926 = ptrtoint ptr %2924 to i64
  %2927 = ptrtoint ptr %2925 to i64
  %2928 = sub i64 %2926, %2927
  %2929 = trunc i64 %2928 to i32
  store i32 %2929, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2930 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %2931 = icmp eq i32 %2930, 2
  br i1 %2931, label %2932, label %2944

2932:                                             ; preds = %2923
  %2933 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2934 = icmp eq i32 %2933, 3
  br i1 %2934, label %2938, label %2935

2935:                                             ; preds = %2932
  %2936 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %2937 = icmp eq i32 %2936, 8
  br i1 %2937, label %2938, label %2944

2938:                                             ; preds = %2935, %2932
  %2939 = load ptr, ptr %3, align 8, !tbaa !31
  %2940 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2941 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %2939, i32 noundef 262, ptr noundef %2940, i32 noundef %2941)
  %2942 = load ptr, ptr %3, align 8, !tbaa !31
  %2943 = getelementptr inbounds nuw %struct._zval_struct, ptr %2942, i32 0, i32 2
  store i32 0, ptr %2943, align 4, !tbaa !15
  br label %2960

2944:                                             ; preds = %2935, %2923
  br label %2945

2945:                                             ; preds = %2944
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %2946 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %2946, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %2947 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %2948 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %2949 = zext i32 %2948 to i64
  %2950 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %2951 = trunc i8 %2950 to i1
  %2952 = call ptr @zend_string_init(ptr noundef %2947, i64 noundef %2949, i1 noundef zeroext %2951)
  store ptr %2952, ptr %26, align 8, !tbaa !14
  %2953 = load ptr, ptr %26, align 8, !tbaa !14
  %2954 = load ptr, ptr %25, align 8, !tbaa !31
  %2955 = getelementptr inbounds nuw %struct._zval_struct, ptr %2954, i32 0, i32 0
  store ptr %2953, ptr %2955, align 8, !tbaa !15
  %2956 = load ptr, ptr %25, align 8, !tbaa !31
  %2957 = getelementptr inbounds nuw %struct._zval_struct, ptr %2956, i32 0, i32 1
  store i32 262, ptr %2957, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %2958

2958:                                             ; preds = %2945
  br label %2959

2959:                                             ; preds = %2958
  br label %2960

2960:                                             ; preds = %2959, %2938
  store i32 262, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2961:                                             ; preds = %2980, %2757
  store i32 0, ptr %5, align 4, !tbaa !18
  %2962 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i32 1
  store ptr %2963, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %2963, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %2964 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2965 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %2966 = icmp ugt ptr %2964, %2965
  br i1 %2966, label %2967, label %2968

2967:                                             ; preds = %2961
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

2968:                                             ; preds = %2961
  %2969 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %2970 = load i8, ptr %2969, align 1, !tbaa !15
  store i8 %2970, ptr %4, align 1, !tbaa !15
  %2971 = load i8, ptr %4, align 1, !tbaa !15
  %2972 = zext i8 %2971 to i32
  %2973 = add nsw i32 0, %2972
  %2974 = sext i32 %2973 to i64
  %2975 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %2974
  %2976 = load i8, ptr %2975, align 1, !tbaa !15
  %2977 = zext i8 %2976 to i32
  %2978 = and i32 %2977, 8
  %2979 = icmp ne i32 %2978, 0
  br i1 %2979, label %2980, label %2981

2980:                                             ; preds = %2968
  br label %2961

2981:                                             ; preds = %2968
  %2982 = load i8, ptr %4, align 1, !tbaa !15
  %2983 = zext i8 %2982 to i32
  %2984 = icmp sle i32 %2983, 36
  br i1 %2984, label %2985, label %3016

2985:                                             ; preds = %2981
  %2986 = load i8, ptr %4, align 1, !tbaa !15
  %2987 = zext i8 %2986 to i32
  %2988 = icmp sle i32 %2987, 13
  br i1 %2988, label %2989, label %3005

2989:                                             ; preds = %2985
  %2990 = load i8, ptr %4, align 1, !tbaa !15
  %2991 = zext i8 %2990 to i32
  %2992 = icmp sle i32 %2991, 8
  br i1 %2992, label %2993, label %2994

2993:                                             ; preds = %2989
  br label %2881

2994:                                             ; preds = %2989
  %2995 = load i8, ptr %4, align 1, !tbaa !15
  %2996 = zext i8 %2995 to i32
  %2997 = icmp sle i32 %2996, 10
  br i1 %2997, label %2998, label %2999

2998:                                             ; preds = %2994
  br label %2923

2999:                                             ; preds = %2994
  %3000 = load i8, ptr %4, align 1, !tbaa !15
  %3001 = zext i8 %3000 to i32
  %3002 = icmp sle i32 %3001, 12
  br i1 %3002, label %3003, label %3004

3003:                                             ; preds = %2999
  br label %2881

3004:                                             ; preds = %2999
  br label %2923

3005:                                             ; preds = %2985
  %3006 = load i8, ptr %4, align 1, !tbaa !15
  %3007 = zext i8 %3006 to i32
  %3008 = icmp eq i32 %3007, 34
  br i1 %3008, label %3009, label %3010

3009:                                             ; preds = %3005
  br label %3057

3010:                                             ; preds = %3005
  %3011 = load i8, ptr %4, align 1, !tbaa !15
  %3012 = zext i8 %3011 to i32
  %3013 = icmp sle i32 %3012, 35
  br i1 %3013, label %3014, label %3015

3014:                                             ; preds = %3010
  br label %2881

3015:                                             ; preds = %3010
  br label %3433

3016:                                             ; preds = %2981
  %3017 = load i8, ptr %4, align 1, !tbaa !15
  %3018 = zext i8 %3017 to i32
  %3019 = icmp sle i32 %3018, 59
  br i1 %3019, label %3020, label %3031

3020:                                             ; preds = %3016
  %3021 = load i8, ptr %4, align 1, !tbaa !15
  %3022 = zext i8 %3021 to i32
  %3023 = icmp eq i32 %3022, 39
  br i1 %3023, label %3024, label %3025

3024:                                             ; preds = %3020
  br label %2923

3025:                                             ; preds = %3020
  %3026 = load i8, ptr %4, align 1, !tbaa !15
  %3027 = zext i8 %3026 to i32
  %3028 = icmp sle i32 %3027, 58
  br i1 %3028, label %3029, label %3030

3029:                                             ; preds = %3025
  br label %2881

3030:                                             ; preds = %3025
  br label %2923

3031:                                             ; preds = %3016
  %3032 = load i8, ptr %4, align 1, !tbaa !15
  %3033 = zext i8 %3032 to i32
  %3034 = icmp sle i32 %3033, 91
  br i1 %3034, label %3035, label %3036

3035:                                             ; preds = %3031
  br label %2881

3036:                                             ; preds = %3031
  %3037 = load i8, ptr %4, align 1, !tbaa !15
  %3038 = zext i8 %3037 to i32
  %3039 = icmp sle i32 %3038, 92
  br i1 %3039, label %3040, label %3041

3040:                                             ; preds = %3036
  br label %3375

3041:                                             ; preds = %3036
  %3042 = load i8, ptr %4, align 1, !tbaa !15
  %3043 = zext i8 %3042 to i32
  %3044 = icmp sle i32 %3043, 93
  br i1 %3044, label %3045, label %3046

3045:                                             ; preds = %3041
  br label %2923

3046:                                             ; preds = %3041
  br label %2881

3047:                                             ; preds = %2838, %2785, %2779
  %3048 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i32 1
  store ptr %3049, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %3050

3050:                                             ; preds = %3104, %3077, %3047
  %3051 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3052 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = ptrtoint ptr %3052 to i64
  %3055 = sub i64 %3053, %3054
  %3056 = trunc i64 %3055 to i32
  store i32 %3056, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3057:                                             ; preds = %3009, %2790
  %3058 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i32 1
  store ptr %3059, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3060 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3061 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3062 = ptrtoint ptr %3060 to i64
  %3063 = ptrtoint ptr %3061 to i64
  %3064 = sub i64 %3062, %3063
  %3065 = trunc i64 %3064 to i32
  store i32 %3065, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 5)
  store i32 34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3066:                                             ; preds = %2801
  %3067 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3068 = getelementptr inbounds nuw i8, ptr %3067, i32 1
  store ptr %3068, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3069 = load i8, ptr %3068, align 1, !tbaa !15
  store i8 %3069, ptr %4, align 1, !tbaa !15
  %3070 = load i8, ptr %4, align 1, !tbaa !15
  %3071 = zext i8 %3070 to i32
  %3072 = icmp sle i32 %3071, 92
  br i1 %3072, label %3073, label %3084

3073:                                             ; preds = %3066
  %3074 = load i8, ptr %4, align 1, !tbaa !15
  %3075 = zext i8 %3074 to i32
  %3076 = icmp sle i32 %3075, 0
  br i1 %3076, label %3077, label %3078

3077:                                             ; preds = %3073
  br label %3050

3078:                                             ; preds = %3073
  %3079 = load i8, ptr %4, align 1, !tbaa !15
  %3080 = zext i8 %3079 to i32
  %3081 = icmp sle i32 %3080, 91
  br i1 %3081, label %3082, label %3083

3082:                                             ; preds = %3078
  br label %2881

3083:                                             ; preds = %3078
  br label %3474

3084:                                             ; preds = %3066
  %3085 = load i8, ptr %4, align 1, !tbaa !15
  %3086 = zext i8 %3085 to i32
  %3087 = icmp eq i32 %3086, 123
  br i1 %3087, label %3088, label %3089

3088:                                             ; preds = %3084
  br label %3495

3089:                                             ; preds = %3084
  br label %2881

3090:                                             ; preds = %2807
  %3091 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i32 1
  store ptr %3092, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3093 = load i8, ptr %3092, align 1, !tbaa !15
  store i8 %3093, ptr %4, align 1, !tbaa !15
  %3094 = load i8, ptr %4, align 1, !tbaa !15
  %3095 = zext i8 %3094 to i32
  %3096 = add nsw i32 0, %3095
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %3097
  %3099 = load i8, ptr %3098, align 1, !tbaa !15
  %3100 = zext i8 %3099 to i32
  %3101 = and i32 %3100, 128
  %3102 = icmp ne i32 %3101, 0
  br i1 %3102, label %3103, label %3104

3103:                                             ; preds = %3090
  br label %3504

3104:                                             ; preds = %3090
  br label %3050

3105:                                             ; preds = %2817
  store i32 0, ptr %5, align 4, !tbaa !18
  %3106 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i32 1
  store ptr %3107, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %3107, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %3108 = load i8, ptr %3107, align 1, !tbaa !15
  store i8 %3108, ptr %4, align 1, !tbaa !15
  %3109 = load i8, ptr %4, align 1, !tbaa !15
  %3110 = zext i8 %3109 to i32
  %3111 = icmp sle i32 %3110, 47
  br i1 %3111, label %3112, label %3113

3112:                                             ; preds = %3105
  br label %2891

3113:                                             ; preds = %3105
  %3114 = load i8, ptr %4, align 1, !tbaa !15
  %3115 = zext i8 %3114 to i32
  %3116 = icmp sle i32 %3115, 57
  br i1 %3116, label %3117, label %3118

3117:                                             ; preds = %3113
  br label %3525

3118:                                             ; preds = %3113
  br label %2891

3119:                                             ; preds = %3138, %2833
  store i32 1, ptr %5, align 4, !tbaa !18
  %3120 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i32 1
  store ptr %3121, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %3121, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %3122 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3124 = icmp ugt ptr %3122, %3123
  br i1 %3124, label %3125, label %3126

3125:                                             ; preds = %3119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3126:                                             ; preds = %3119
  %3127 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3128 = load i8, ptr %3127, align 1, !tbaa !15
  store i8 %3128, ptr %4, align 1, !tbaa !15
  %3129 = load i8, ptr %4, align 1, !tbaa !15
  %3130 = zext i8 %3129 to i32
  %3131 = add nsw i32 0, %3130
  %3132 = sext i32 %3131 to i64
  %3133 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %3132
  %3134 = load i8, ptr %3133, align 1, !tbaa !15
  %3135 = zext i8 %3134 to i32
  %3136 = and i32 %3135, 16
  %3137 = icmp ne i32 %3136, 0
  br i1 %3137, label %3138, label %3139

3138:                                             ; preds = %3126
  br label %3119

3139:                                             ; preds = %3126
  %3140 = load i8, ptr %4, align 1, !tbaa !15
  %3141 = zext i8 %3140 to i32
  %3142 = icmp sle i32 %3141, 38
  br i1 %3142, label %3143, label %3176

3143:                                             ; preds = %3139
  %3144 = load i8, ptr %4, align 1, !tbaa !15
  %3145 = zext i8 %3144 to i32
  %3146 = icmp sle i32 %3145, 13
  br i1 %3146, label %3147, label %3158

3147:                                             ; preds = %3143
  %3148 = load i8, ptr %4, align 1, !tbaa !15
  %3149 = zext i8 %3148 to i32
  %3150 = icmp eq i32 %3149, 10
  br i1 %3150, label %3151, label %3152

3151:                                             ; preds = %3147
  br label %3215

3152:                                             ; preds = %3147
  %3153 = load i8, ptr %4, align 1, !tbaa !15
  %3154 = zext i8 %3153 to i32
  %3155 = icmp sle i32 %3154, 12
  br i1 %3155, label %3156, label %3157

3156:                                             ; preds = %3152
  br label %2881

3157:                                             ; preds = %3152
  br label %3175

3158:                                             ; preds = %3143
  %3159 = load i8, ptr %4, align 1, !tbaa !15
  %3160 = zext i8 %3159 to i32
  %3161 = icmp sle i32 %3160, 34
  br i1 %3161, label %3162, label %3168

3162:                                             ; preds = %3158
  %3163 = load i8, ptr %4, align 1, !tbaa !15
  %3164 = zext i8 %3163 to i32
  %3165 = icmp sle i32 %3164, 33
  br i1 %3165, label %3166, label %3167

3166:                                             ; preds = %3162
  br label %2881

3167:                                             ; preds = %3162
  br label %3174

3168:                                             ; preds = %3158
  %3169 = load i8, ptr %4, align 1, !tbaa !15
  %3170 = zext i8 %3169 to i32
  %3171 = icmp eq i32 %3170, 36
  br i1 %3171, label %3172, label %3173

3172:                                             ; preds = %3168
  br label %3433

3173:                                             ; preds = %3168
  br label %2881

3174:                                             ; preds = %3167
  br label %3175

3175:                                             ; preds = %3174, %3157
  br label %3214

3176:                                             ; preds = %3139
  %3177 = load i8, ptr %4, align 1, !tbaa !15
  %3178 = zext i8 %3177 to i32
  %3179 = icmp sle i32 %3178, 58
  br i1 %3179, label %3180, label %3191

3180:                                             ; preds = %3176
  %3181 = load i8, ptr %4, align 1, !tbaa !15
  %3182 = zext i8 %3181 to i32
  %3183 = icmp sle i32 %3182, 39
  br i1 %3183, label %3184, label %3185

3184:                                             ; preds = %3180
  br label %3215

3185:                                             ; preds = %3180
  %3186 = load i8, ptr %4, align 1, !tbaa !15
  %3187 = zext i8 %3186 to i32
  %3188 = icmp eq i32 %3187, 46
  br i1 %3188, label %3189, label %3190

3189:                                             ; preds = %3185
  br label %3525

3190:                                             ; preds = %3185
  br label %2881

3191:                                             ; preds = %3176
  %3192 = load i8, ptr %4, align 1, !tbaa !15
  %3193 = zext i8 %3192 to i32
  %3194 = icmp sle i32 %3193, 91
  br i1 %3194, label %3195, label %3201

3195:                                             ; preds = %3191
  %3196 = load i8, ptr %4, align 1, !tbaa !15
  %3197 = zext i8 %3196 to i32
  %3198 = icmp sge i32 %3197, 60
  br i1 %3198, label %3199, label %3200

3199:                                             ; preds = %3195
  br label %2881

3200:                                             ; preds = %3195
  br label %3212

3201:                                             ; preds = %3191
  %3202 = load i8, ptr %4, align 1, !tbaa !15
  %3203 = zext i8 %3202 to i32
  %3204 = icmp sle i32 %3203, 92
  br i1 %3204, label %3205, label %3206

3205:                                             ; preds = %3201
  br label %3375

3206:                                             ; preds = %3201
  %3207 = load i8, ptr %4, align 1, !tbaa !15
  %3208 = zext i8 %3207 to i32
  %3209 = icmp sge i32 %3208, 94
  br i1 %3209, label %3210, label %3211

3210:                                             ; preds = %3206
  br label %2881

3211:                                             ; preds = %3206
  br label %3212

3212:                                             ; preds = %3211, %3200
  br label %3213

3213:                                             ; preds = %3212
  br label %3214

3214:                                             ; preds = %3213, %3175
  br label %3215

3215:                                             ; preds = %3608, %3597, %3577, %3562, %3552, %3546, %3472, %3214, %3184, %3151
  %3216 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3218 = ptrtoint ptr %3216 to i64
  %3219 = ptrtoint ptr %3217 to i64
  %3220 = sub i64 %3218, %3219
  %3221 = trunc i64 %3220 to i32
  store i32 %3221, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3222 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %3223 = icmp eq i32 %3222, 2
  br i1 %3223, label %3224, label %3236

3224:                                             ; preds = %3215
  %3225 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3226 = icmp eq i32 %3225, 3
  br i1 %3226, label %3230, label %3227

3227:                                             ; preds = %3224
  %3228 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3229 = icmp eq i32 %3228, 8
  br i1 %3229, label %3230, label %3236

3230:                                             ; preds = %3227, %3224
  %3231 = load ptr, ptr %3, align 8, !tbaa !31
  %3232 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3233 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %3231, i32 noundef 261, ptr noundef %3232, i32 noundef %3233)
  %3234 = load ptr, ptr %3, align 8, !tbaa !31
  %3235 = getelementptr inbounds nuw %struct._zval_struct, ptr %3234, i32 0, i32 2
  store i32 0, ptr %3235, align 4, !tbaa !15
  br label %3252

3236:                                             ; preds = %3227, %3215
  br label %3237

3237:                                             ; preds = %3236
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %3238 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %3238, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %3239 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3240 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3241 = zext i32 %3240 to i64
  %3242 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %3243 = trunc i8 %3242 to i1
  %3244 = call ptr @zend_string_init(ptr noundef %3239, i64 noundef %3241, i1 noundef zeroext %3243)
  store ptr %3244, ptr %28, align 8, !tbaa !14
  %3245 = load ptr, ptr %28, align 8, !tbaa !14
  %3246 = load ptr, ptr %27, align 8, !tbaa !31
  %3247 = getelementptr inbounds nuw %struct._zval_struct, ptr %3246, i32 0, i32 0
  store ptr %3245, ptr %3247, align 8, !tbaa !15
  %3248 = load ptr, ptr %27, align 8, !tbaa !31
  %3249 = getelementptr inbounds nuw %struct._zval_struct, ptr %3248, i32 0, i32 1
  store i32 262, ptr %3249, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %3250

3250:                                             ; preds = %3237
  br label %3251

3251:                                             ; preds = %3250
  br label %3252

3252:                                             ; preds = %3251, %3230
  store i32 261, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3253:                                             ; preds = %3272, %2876, %2849
  store i32 2, ptr %5, align 4, !tbaa !18
  %3254 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3255 = getelementptr inbounds nuw i8, ptr %3254, i32 1
  store ptr %3255, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %3255, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %3256 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3257 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3258 = icmp ugt ptr %3256, %3257
  br i1 %3258, label %3259, label %3260

3259:                                             ; preds = %3253
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3260:                                             ; preds = %3253
  %3261 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3262 = load i8, ptr %3261, align 1, !tbaa !15
  store i8 %3262, ptr %4, align 1, !tbaa !15
  %3263 = load i8, ptr %4, align 1, !tbaa !15
  %3264 = zext i8 %3263 to i32
  %3265 = add nsw i32 0, %3264
  %3266 = sext i32 %3265 to i64
  %3267 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %3266
  %3268 = load i8, ptr %3267, align 1, !tbaa !15
  %3269 = zext i8 %3268 to i32
  %3270 = and i32 %3269, 32
  %3271 = icmp ne i32 %3270, 0
  br i1 %3271, label %3272, label %3273

3272:                                             ; preds = %3260
  br label %3253

3273:                                             ; preds = %3260
  %3274 = load i8, ptr %4, align 1, !tbaa !15
  %3275 = zext i8 %3274 to i32
  %3276 = icmp sle i32 %3275, 36
  br i1 %3276, label %3277, label %3304

3277:                                             ; preds = %3273
  %3278 = load i8, ptr %4, align 1, !tbaa !15
  %3279 = zext i8 %3278 to i32
  %3280 = icmp sle i32 %3279, 13
  br i1 %3280, label %3281, label %3292

3281:                                             ; preds = %3277
  %3282 = load i8, ptr %4, align 1, !tbaa !15
  %3283 = zext i8 %3282 to i32
  %3284 = icmp eq i32 %3283, 10
  br i1 %3284, label %3285, label %3286

3285:                                             ; preds = %3281
  br label %3337

3286:                                             ; preds = %3281
  %3287 = load i8, ptr %4, align 1, !tbaa !15
  %3288 = zext i8 %3287 to i32
  %3289 = icmp sle i32 %3288, 12
  br i1 %3289, label %3290, label %3291

3290:                                             ; preds = %3286
  br label %2881

3291:                                             ; preds = %3286
  br label %3303

3292:                                             ; preds = %3277
  %3293 = load i8, ptr %4, align 1, !tbaa !15
  %3294 = zext i8 %3293 to i32
  %3295 = icmp eq i32 %3294, 34
  br i1 %3295, label %3296, label %3297

3296:                                             ; preds = %3292
  br label %3337

3297:                                             ; preds = %3292
  %3298 = load i8, ptr %4, align 1, !tbaa !15
  %3299 = zext i8 %3298 to i32
  %3300 = icmp sle i32 %3299, 35
  br i1 %3300, label %3301, label %3302

3301:                                             ; preds = %3297
  br label %2881

3302:                                             ; preds = %3297
  br label %3433

3303:                                             ; preds = %3291
  br label %3336

3304:                                             ; preds = %3273
  %3305 = load i8, ptr %4, align 1, !tbaa !15
  %3306 = zext i8 %3305 to i32
  %3307 = icmp sle i32 %3306, 59
  br i1 %3307, label %3308, label %3319

3308:                                             ; preds = %3304
  %3309 = load i8, ptr %4, align 1, !tbaa !15
  %3310 = zext i8 %3309 to i32
  %3311 = icmp eq i32 %3310, 39
  br i1 %3311, label %3312, label %3313

3312:                                             ; preds = %3308
  br label %3337

3313:                                             ; preds = %3308
  %3314 = load i8, ptr %4, align 1, !tbaa !15
  %3315 = zext i8 %3314 to i32
  %3316 = icmp sle i32 %3315, 58
  br i1 %3316, label %3317, label %3318

3317:                                             ; preds = %3313
  br label %2881

3318:                                             ; preds = %3313
  br label %3335

3319:                                             ; preds = %3304
  %3320 = load i8, ptr %4, align 1, !tbaa !15
  %3321 = zext i8 %3320 to i32
  %3322 = icmp sle i32 %3321, 91
  br i1 %3322, label %3323, label %3324

3323:                                             ; preds = %3319
  br label %2881

3324:                                             ; preds = %3319
  %3325 = load i8, ptr %4, align 1, !tbaa !15
  %3326 = zext i8 %3325 to i32
  %3327 = icmp sle i32 %3326, 92
  br i1 %3327, label %3328, label %3329

3328:                                             ; preds = %3324
  br label %3375

3329:                                             ; preds = %3324
  %3330 = load i8, ptr %4, align 1, !tbaa !15
  %3331 = zext i8 %3330 to i32
  %3332 = icmp sge i32 %3331, 94
  br i1 %3332, label %3333, label %3334

3333:                                             ; preds = %3329
  br label %2881

3334:                                             ; preds = %3329
  br label %3335

3335:                                             ; preds = %3334, %3318
  br label %3336

3336:                                             ; preds = %3335, %3303
  br label %3337

3337:                                             ; preds = %3473, %3336, %3312, %3296, %3285
  %3338 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3339 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3340 = ptrtoint ptr %3338 to i64
  %3341 = ptrtoint ptr %3339 to i64
  %3342 = sub i64 %3340, %3341
  %3343 = trunc i64 %3342 to i32
  store i32 %3343, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3344 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %3345 = icmp eq i32 %3344, 2
  br i1 %3345, label %3346, label %3358

3346:                                             ; preds = %3337
  %3347 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3348 = icmp eq i32 %3347, 3
  br i1 %3348, label %3352, label %3349

3349:                                             ; preds = %3346
  %3350 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3351 = icmp eq i32 %3350, 8
  br i1 %3351, label %3352, label %3358

3352:                                             ; preds = %3349, %3346
  %3353 = load ptr, ptr %3, align 8, !tbaa !31
  %3354 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3355 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %3353, i32 noundef 260, ptr noundef %3354, i32 noundef %3355)
  %3356 = load ptr, ptr %3, align 8, !tbaa !31
  %3357 = getelementptr inbounds nuw %struct._zval_struct, ptr %3356, i32 0, i32 2
  store i32 0, ptr %3357, align 4, !tbaa !15
  br label %3374

3358:                                             ; preds = %3349, %3337
  br label %3359

3359:                                             ; preds = %3358
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %3360 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %3360, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %3361 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3362 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3363 = zext i32 %3362 to i64
  %3364 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %3365 = trunc i8 %3364 to i1
  %3366 = call ptr @zend_string_init(ptr noundef %3361, i64 noundef %3363, i1 noundef zeroext %3365)
  store ptr %3366, ptr %30, align 8, !tbaa !14
  %3367 = load ptr, ptr %30, align 8, !tbaa !14
  %3368 = load ptr, ptr %29, align 8, !tbaa !31
  %3369 = getelementptr inbounds nuw %struct._zval_struct, ptr %3368, i32 0, i32 0
  store ptr %3367, ptr %3369, align 8, !tbaa !15
  %3370 = load ptr, ptr %29, align 8, !tbaa !31
  %3371 = getelementptr inbounds nuw %struct._zval_struct, ptr %3370, i32 0, i32 1
  store i32 262, ptr %3371, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %3372

3372:                                             ; preds = %3359
  br label %3373

3373:                                             ; preds = %3372
  br label %3374

3374:                                             ; preds = %3373, %3352
  store i32 260, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3375:                                             ; preds = %3603, %3328, %3205, %3040, %2921, %2860
  %3376 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3377 = getelementptr inbounds nuw i8, ptr %3376, i32 1
  store ptr %3377, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3378 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3379 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3380 = icmp ugt ptr %3378, %3379
  br i1 %3380, label %3381, label %3382

3381:                                             ; preds = %3375
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3382:                                             ; preds = %3375
  br label %2881

3383:                                             ; preds = %3421, %3405, %2865
  %3384 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i32 1
  store ptr %3385, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3386 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3387 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3388 = icmp ugt ptr %3386, %3387
  br i1 %3388, label %3389, label %3390

3389:                                             ; preds = %3383
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3390:                                             ; preds = %3383
  %3391 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3392 = load i8, ptr %3391, align 1, !tbaa !15
  store i8 %3392, ptr %4, align 1, !tbaa !15
  %3393 = load i8, ptr %4, align 1, !tbaa !15
  %3394 = zext i8 %3393 to i32
  %3395 = icmp sle i32 %3394, 12
  br i1 %3395, label %3396, label %3412

3396:                                             ; preds = %3390
  %3397 = load i8, ptr %4, align 1, !tbaa !15
  %3398 = zext i8 %3397 to i32
  %3399 = icmp sle i32 %3398, 8
  br i1 %3399, label %3400, label %3401

3400:                                             ; preds = %3396
  br label %3424

3401:                                             ; preds = %3396
  %3402 = load i8, ptr %4, align 1, !tbaa !15
  %3403 = zext i8 %3402 to i32
  %3404 = icmp sle i32 %3403, 9
  br i1 %3404, label %3405, label %3406

3405:                                             ; preds = %3401
  br label %3383

3406:                                             ; preds = %3401
  %3407 = load i8, ptr %4, align 1, !tbaa !15
  %3408 = zext i8 %3407 to i32
  %3409 = icmp sle i32 %3408, 10
  br i1 %3409, label %3410, label %3411

3410:                                             ; preds = %3406
  br label %3610

3411:                                             ; preds = %3406
  br label %3423

3412:                                             ; preds = %3390
  %3413 = load i8, ptr %4, align 1, !tbaa !15
  %3414 = zext i8 %3413 to i32
  %3415 = icmp sle i32 %3414, 13
  br i1 %3415, label %3416, label %3417

3416:                                             ; preds = %3412
  br label %3613

3417:                                             ; preds = %3412
  %3418 = load i8, ptr %4, align 1, !tbaa !15
  %3419 = zext i8 %3418 to i32
  %3420 = icmp eq i32 %3419, 32
  br i1 %3420, label %3421, label %3422

3421:                                             ; preds = %3417
  br label %3383

3422:                                             ; preds = %3417
  br label %3423

3423:                                             ; preds = %3422, %3411
  br label %3424

3424:                                             ; preds = %3621, %3610, %3423, %3400
  %3425 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3426 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3427 = ptrtoint ptr %3425 to i64
  %3428 = ptrtoint ptr %3426 to i64
  %3429 = sub i64 %3427, %3428
  %3430 = trunc i64 %3429 to i32
  store i32 %3430, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3431 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %3432 = add nsw i32 %3431, 1
  store i32 %3432, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  store i32 93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3433:                                             ; preds = %3567, %3302, %3172, %3015, %2911
  %3434 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3435 = getelementptr inbounds nuw i8, ptr %3434, i32 1
  store ptr %3435, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3436 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3437 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3438 = icmp ugt ptr %3436, %3437
  br i1 %3438, label %3439, label %3440

3439:                                             ; preds = %3433
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3440:                                             ; preds = %3433
  %3441 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3442 = load i8, ptr %3441, align 1, !tbaa !15
  store i8 %3442, ptr %4, align 1, !tbaa !15
  %3443 = load i8, ptr %4, align 1, !tbaa !15
  %3444 = zext i8 %3443 to i32
  %3445 = icmp sle i32 %3444, 92
  br i1 %3445, label %3446, label %3457

3446:                                             ; preds = %3440
  %3447 = load i8, ptr %4, align 1, !tbaa !15
  %3448 = zext i8 %3447 to i32
  %3449 = icmp sle i32 %3448, 0
  br i1 %3449, label %3450, label %3451

3450:                                             ; preds = %3446
  br label %3464

3451:                                             ; preds = %3446
  %3452 = load i8, ptr %4, align 1, !tbaa !15
  %3453 = zext i8 %3452 to i32
  %3454 = icmp sle i32 %3453, 91
  br i1 %3454, label %3455, label %3456

3455:                                             ; preds = %3451
  br label %2881

3456:                                             ; preds = %3451
  br label %3474

3457:                                             ; preds = %3440
  %3458 = load i8, ptr %4, align 1, !tbaa !15
  %3459 = zext i8 %3458 to i32
  %3460 = icmp ne i32 %3459, 123
  br i1 %3460, label %3461, label %3462

3461:                                             ; preds = %3457
  br label %2881

3462:                                             ; preds = %3457
  br label %3463

3463:                                             ; preds = %3462
  br label %3464

3464:                                             ; preds = %3463, %3450
  %3465 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  store ptr %3465, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3466 = load i32, ptr %5, align 4, !tbaa !18
  %3467 = icmp ule i32 %3466, 1
  br i1 %3467, label %3468, label %3473

3468:                                             ; preds = %3464
  %3469 = load i32, ptr %5, align 4, !tbaa !18
  %3470 = icmp eq i32 %3469, 0
  br i1 %3470, label %3471, label %3472

3471:                                             ; preds = %3468
  br label %2923

3472:                                             ; preds = %3468
  br label %3215

3473:                                             ; preds = %3464
  br label %3337

3474:                                             ; preds = %3493, %3456, %3083
  %3475 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3476 = getelementptr inbounds nuw i8, ptr %3475, i32 1
  store ptr %3476, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3477 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3478 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3479 = icmp ugt ptr %3477, %3478
  br i1 %3479, label %3480, label %3481

3480:                                             ; preds = %3474
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3481:                                             ; preds = %3474
  %3482 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3483 = load i8, ptr %3482, align 1, !tbaa !15
  store i8 %3483, ptr %4, align 1, !tbaa !15
  %3484 = load i8, ptr %4, align 1, !tbaa !15
  %3485 = zext i8 %3484 to i32
  %3486 = add nsw i32 0, %3485
  %3487 = sext i32 %3486 to i64
  %3488 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %3487
  %3489 = load i8, ptr %3488, align 1, !tbaa !15
  %3490 = zext i8 %3489 to i32
  %3491 = and i32 %3490, 64
  %3492 = icmp ne i32 %3491, 0
  br i1 %3492, label %3493, label %3494

3493:                                             ; preds = %3481
  br label %3474

3494:                                             ; preds = %3481
  br label %2881

3495:                                             ; preds = %3088
  %3496 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i32 1
  store ptr %3497, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3498 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3499 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3500 = ptrtoint ptr %3498 to i64
  %3501 = ptrtoint ptr %3499 to i64
  %3502 = sub i64 %3500, %3501
  %3503 = trunc i64 %3502 to i32
  store i32 %3503, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 7)
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3504:                                             ; preds = %3523, %3103
  %3505 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3506 = getelementptr inbounds nuw i8, ptr %3505, i32 1
  store ptr %3506, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3507 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3508 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3509 = icmp ugt ptr %3507, %3508
  br i1 %3509, label %3510, label %3511

3510:                                             ; preds = %3504
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3511:                                             ; preds = %3504
  %3512 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3513 = load i8, ptr %3512, align 1, !tbaa !15
  store i8 %3513, ptr %4, align 1, !tbaa !15
  %3514 = load i8, ptr %4, align 1, !tbaa !15
  %3515 = zext i8 %3514 to i32
  %3516 = add nsw i32 0, %3515
  %3517 = sext i32 %3516 to i64
  %3518 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.5, i64 0, i64 %3517
  %3519 = load i8, ptr %3518, align 1, !tbaa !15
  %3520 = zext i8 %3519 to i32
  %3521 = and i32 %3520, 128
  %3522 = icmp ne i32 %3521, 0
  br i1 %3522, label %3523, label %3524

3523:                                             ; preds = %3511
  br label %3504

3524:                                             ; preds = %3511
  br label %3622

3525:                                             ; preds = %3587, %3189, %3117
  store i32 1, ptr %5, align 4, !tbaa !18
  %3526 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3527 = getelementptr inbounds nuw i8, ptr %3526, i32 1
  store ptr %3527, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %3527, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %3528 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3529 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3530 = icmp ugt ptr %3528, %3529
  br i1 %3530, label %3531, label %3532

3531:                                             ; preds = %3525
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3532:                                             ; preds = %3525
  %3533 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3534 = load i8, ptr %3533, align 1, !tbaa !15
  store i8 %3534, ptr %4, align 1, !tbaa !15
  %3535 = load i8, ptr %4, align 1, !tbaa !15
  %3536 = zext i8 %3535 to i32
  %3537 = icmp sle i32 %3536, 38
  br i1 %3537, label %3538, label %3569

3538:                                             ; preds = %3532
  %3539 = load i8, ptr %4, align 1, !tbaa !15
  %3540 = zext i8 %3539 to i32
  %3541 = icmp sle i32 %3540, 13
  br i1 %3541, label %3542, label %3553

3542:                                             ; preds = %3538
  %3543 = load i8, ptr %4, align 1, !tbaa !15
  %3544 = zext i8 %3543 to i32
  %3545 = icmp eq i32 %3544, 10
  br i1 %3545, label %3546, label %3547

3546:                                             ; preds = %3542
  br label %3215

3547:                                             ; preds = %3542
  %3548 = load i8, ptr %4, align 1, !tbaa !15
  %3549 = zext i8 %3548 to i32
  %3550 = icmp sle i32 %3549, 12
  br i1 %3550, label %3551, label %3552

3551:                                             ; preds = %3547
  br label %2881

3552:                                             ; preds = %3547
  br label %3215

3553:                                             ; preds = %3538
  %3554 = load i8, ptr %4, align 1, !tbaa !15
  %3555 = zext i8 %3554 to i32
  %3556 = icmp sle i32 %3555, 34
  br i1 %3556, label %3557, label %3563

3557:                                             ; preds = %3553
  %3558 = load i8, ptr %4, align 1, !tbaa !15
  %3559 = zext i8 %3558 to i32
  %3560 = icmp sle i32 %3559, 33
  br i1 %3560, label %3561, label %3562

3561:                                             ; preds = %3557
  br label %2881

3562:                                             ; preds = %3557
  br label %3215

3563:                                             ; preds = %3553
  %3564 = load i8, ptr %4, align 1, !tbaa !15
  %3565 = zext i8 %3564 to i32
  %3566 = icmp eq i32 %3565, 36
  br i1 %3566, label %3567, label %3568

3567:                                             ; preds = %3563
  br label %3433

3568:                                             ; preds = %3563
  br label %2881

3569:                                             ; preds = %3532
  %3570 = load i8, ptr %4, align 1, !tbaa !15
  %3571 = zext i8 %3570 to i32
  %3572 = icmp sle i32 %3571, 58
  br i1 %3572, label %3573, label %3589

3573:                                             ; preds = %3569
  %3574 = load i8, ptr %4, align 1, !tbaa !15
  %3575 = zext i8 %3574 to i32
  %3576 = icmp sle i32 %3575, 39
  br i1 %3576, label %3577, label %3578

3577:                                             ; preds = %3573
  br label %3215

3578:                                             ; preds = %3573
  %3579 = load i8, ptr %4, align 1, !tbaa !15
  %3580 = zext i8 %3579 to i32
  %3581 = icmp sle i32 %3580, 47
  br i1 %3581, label %3582, label %3583

3582:                                             ; preds = %3578
  br label %2881

3583:                                             ; preds = %3578
  %3584 = load i8, ptr %4, align 1, !tbaa !15
  %3585 = zext i8 %3584 to i32
  %3586 = icmp sle i32 %3585, 57
  br i1 %3586, label %3587, label %3588

3587:                                             ; preds = %3583
  br label %3525

3588:                                             ; preds = %3583
  br label %2881

3589:                                             ; preds = %3569
  %3590 = load i8, ptr %4, align 1, !tbaa !15
  %3591 = zext i8 %3590 to i32
  %3592 = icmp sle i32 %3591, 91
  br i1 %3592, label %3593, label %3599

3593:                                             ; preds = %3589
  %3594 = load i8, ptr %4, align 1, !tbaa !15
  %3595 = zext i8 %3594 to i32
  %3596 = icmp sle i32 %3595, 59
  br i1 %3596, label %3597, label %3598

3597:                                             ; preds = %3593
  br label %3215

3598:                                             ; preds = %3593
  br label %2881

3599:                                             ; preds = %3589
  %3600 = load i8, ptr %4, align 1, !tbaa !15
  %3601 = zext i8 %3600 to i32
  %3602 = icmp sle i32 %3601, 92
  br i1 %3602, label %3603, label %3604

3603:                                             ; preds = %3599
  br label %3375

3604:                                             ; preds = %3599
  %3605 = load i8, ptr %4, align 1, !tbaa !15
  %3606 = zext i8 %3605 to i32
  %3607 = icmp sle i32 %3606, 93
  br i1 %3607, label %3608, label %3609

3608:                                             ; preds = %3604
  br label %3215

3609:                                             ; preds = %3604
  br label %2881

3610:                                             ; preds = %3620, %3410
  %3611 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3612 = getelementptr inbounds nuw i8, ptr %3611, i32 1
  store ptr %3612, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %3424

3613:                                             ; preds = %3416
  %3614 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3615 = getelementptr inbounds nuw i8, ptr %3614, i32 1
  store ptr %3615, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3616 = load i8, ptr %3615, align 1, !tbaa !15
  store i8 %3616, ptr %4, align 1, !tbaa !15
  %3617 = load i8, ptr %4, align 1, !tbaa !15
  %3618 = zext i8 %3617 to i32
  %3619 = icmp eq i32 %3618, 10
  br i1 %3619, label %3620, label %3621

3620:                                             ; preds = %3613
  br label %3610

3621:                                             ; preds = %3613
  br label %3424

3622:                                             ; preds = %3524
  %3623 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i32 1
  store ptr %3624, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3625 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3626 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3627 = ptrtoint ptr %3625 to i64
  %3628 = ptrtoint ptr %3626 to i64
  %3629 = sub i64 %3627, %3628
  %3630 = trunc i64 %3629 to i32
  store i32 %3630, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3631 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3632 = getelementptr inbounds i8, ptr %3631, i64 0
  %3633 = load i8, ptr %3632, align 1, !tbaa !15
  %3634 = sext i8 %3633 to i32
  %3635 = icmp eq i32 %3634, 39
  br i1 %3635, label %3636, label %3650

3636:                                             ; preds = %3622
  %3637 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3638 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3639 = sub i32 %3638, 1
  %3640 = zext i32 %3639 to i64
  %3641 = getelementptr inbounds nuw i8, ptr %3637, i64 %3640
  %3642 = load i8, ptr %3641, align 1, !tbaa !15
  %3643 = sext i8 %3642 to i32
  %3644 = icmp eq i32 %3643, 39
  br i1 %3644, label %3645, label %3650

3645:                                             ; preds = %3636
  %3646 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3647 = getelementptr inbounds nuw i8, ptr %3646, i32 1
  store ptr %3647, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3648 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3649 = sub i32 %3648, 2
  store i32 %3649, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %3650

3650:                                             ; preds = %3645, %3636, %3622
  %3651 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %3652 = icmp eq i32 %3651, 2
  br i1 %3652, label %3653, label %3665

3653:                                             ; preds = %3650
  %3654 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3655 = icmp eq i32 %3654, 3
  br i1 %3655, label %3659, label %3656

3656:                                             ; preds = %3653
  %3657 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3658 = icmp eq i32 %3657, 8
  br i1 %3658, label %3659, label %3665

3659:                                             ; preds = %3656, %3653
  %3660 = load ptr, ptr %3, align 8, !tbaa !31
  %3661 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3662 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %3660, i32 noundef 259, ptr noundef %3661, i32 noundef %3662)
  %3663 = load ptr, ptr %3, align 8, !tbaa !31
  %3664 = getelementptr inbounds nuw %struct._zval_struct, ptr %3663, i32 0, i32 2
  store i32 0, ptr %3664, align 4, !tbaa !15
  br label %3681

3665:                                             ; preds = %3656, %3650
  br label %3666

3666:                                             ; preds = %3665
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %3667 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %3667, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %3668 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3669 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3670 = zext i32 %3669 to i64
  %3671 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %3672 = trunc i8 %3671 to i1
  %3673 = call ptr @zend_string_init(ptr noundef %3668, i64 noundef %3670, i1 noundef zeroext %3672)
  store ptr %3673, ptr %32, align 8, !tbaa !14
  %3674 = load ptr, ptr %32, align 8, !tbaa !14
  %3675 = load ptr, ptr %31, align 8, !tbaa !31
  %3676 = getelementptr inbounds nuw %struct._zval_struct, ptr %3675, i32 0, i32 0
  store ptr %3674, ptr %3676, align 8, !tbaa !15
  %3677 = load ptr, ptr %31, align 8, !tbaa !31
  %3678 = getelementptr inbounds nuw %struct._zval_struct, ptr %3677, i32 0, i32 1
  store i32 262, ptr %3678, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %3679

3679:                                             ; preds = %3666
  br label %3680

3680:                                             ; preds = %3679
  br label %3681

3681:                                             ; preds = %3680, %3659
  store i32 259, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3682:                                             ; preds = %109
  %3683 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3684 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3685 = icmp ugt ptr %3683, %3684
  br i1 %3685, label %3686, label %3687

3686:                                             ; preds = %3682
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3687:                                             ; preds = %3682
  %3688 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3689 = load i8, ptr %3688, align 1, !tbaa !15
  store i8 %3689, ptr %4, align 1, !tbaa !15
  %3690 = load i8, ptr %4, align 1, !tbaa !15
  %3691 = zext i8 %3690 to i32
  %3692 = add nsw i32 0, %3691
  %3693 = sext i32 %3692 to i64
  %3694 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %3693
  %3695 = load i8, ptr %3694, align 1, !tbaa !15
  %3696 = zext i8 %3695 to i32
  %3697 = and i32 %3696, 4
  %3698 = icmp ne i32 %3697, 0
  br i1 %3698, label %3699, label %3700

3699:                                             ; preds = %3687
  br label %3801

3700:                                             ; preds = %3687
  %3701 = load i8, ptr %4, align 1, !tbaa !15
  %3702 = zext i8 %3701 to i32
  switch i32 %3702, label %3720 [
    i32 0, label %3703
    i32 9, label %3704
    i32 10, label %3704
    i32 13, label %3705
    i32 32, label %3706
    i32 33, label %3706
    i32 38, label %3706
    i32 40, label %3706
    i32 41, label %3706
    i32 94, label %3706
    i32 124, label %3706
    i32 126, label %3706
    i32 34, label %3707
    i32 36, label %3708
    i32 39, label %3709
    i32 45, label %3710
    i32 46, label %3710
    i32 48, label %3711
    i32 49, label %3711
    i32 50, label %3711
    i32 51, label %3711
    i32 52, label %3711
    i32 53, label %3711
    i32 54, label %3711
    i32 55, label %3711
    i32 56, label %3711
    i32 57, label %3711
    i32 59, label %3712
    i32 61, label %3713
    i32 65, label %3714
    i32 66, label %3714
    i32 67, label %3714
    i32 68, label %3714
    i32 69, label %3714
    i32 71, label %3714
    i32 72, label %3714
    i32 73, label %3714
    i32 74, label %3714
    i32 75, label %3714
    i32 76, label %3714
    i32 77, label %3714
    i32 80, label %3714
    i32 81, label %3714
    i32 82, label %3714
    i32 83, label %3714
    i32 85, label %3714
    i32 86, label %3714
    i32 87, label %3714
    i32 88, label %3714
    i32 90, label %3714
    i32 95, label %3714
    i32 97, label %3714
    i32 98, label %3714
    i32 99, label %3714
    i32 100, label %3714
    i32 101, label %3714
    i32 103, label %3714
    i32 104, label %3714
    i32 105, label %3714
    i32 106, label %3714
    i32 107, label %3714
    i32 108, label %3714
    i32 109, label %3714
    i32 112, label %3714
    i32 113, label %3714
    i32 114, label %3714
    i32 115, label %3714
    i32 117, label %3714
    i32 118, label %3714
    i32 119, label %3714
    i32 120, label %3714
    i32 122, label %3714
    i32 70, label %3715
    i32 102, label %3715
    i32 78, label %3716
    i32 110, label %3716
    i32 79, label %3717
    i32 111, label %3717
    i32 84, label %3718
    i32 116, label %3718
    i32 89, label %3719
    i32 121, label %3719
  ]

3703:                                             ; preds = %3700
  br label %3721

3704:                                             ; preds = %3700, %3700
  br label %3897

3705:                                             ; preds = %3700
  br label %3909

3706:                                             ; preds = %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700
  br label %3918

3707:                                             ; preds = %3700
  br label %3948

3708:                                             ; preds = %3700
  br label %3957

3709:                                             ; preds = %3700
  br label %3981

3710:                                             ; preds = %3700, %3700
  br label %3996

3711:                                             ; preds = %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700
  br label %4010

3712:                                             ; preds = %3700
  br label %4176

3713:                                             ; preds = %3700
  br label %4202

3714:                                             ; preds = %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700, %3700
  br label %4216

3715:                                             ; preds = %3700, %3700
  br label %4377

3716:                                             ; preds = %3700, %3700
  br label %4506

3717:                                             ; preds = %3700, %3700
  br label %4660

3718:                                             ; preds = %3700, %3700
  br label %4814

3719:                                             ; preds = %3700, %3700
  br label %4943

3720:                                             ; preds = %3700
  br label %3731

3721:                                             ; preds = %3703
  %3722 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3723 = getelementptr inbounds nuw i8, ptr %3722, i32 1
  store ptr %3723, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %3724

3724:                                             ; preds = %3995, %3968, %3721
  %3725 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3726 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3727 = ptrtoint ptr %3725 to i64
  %3728 = ptrtoint ptr %3726 to i64
  %3729 = sub i64 %3727, %3728
  %3730 = trunc i64 %3729 to i32
  store i32 %3730, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3731:                                             ; preds = %6317, %5285, %5278, %5264, %5257, %5239, %5233, %5227, %5213, %5206, %5145, %5100, %5094, %4334, %4328, %4312, %4306, %4290, %4279, %4274, %4263, %4252, %4133, %4127, %4111, %4105, %4084, %4079, %4073, %4057, %4051, %3980, %3973, %3751, %3720
  store i32 0, ptr %5, align 4, !tbaa !18
  %3732 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3733 = getelementptr inbounds nuw i8, ptr %3732, i32 1
  store ptr %3733, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %3733, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %3734 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3735 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3736 = icmp ugt ptr %3734, %3735
  br i1 %3736, label %3737, label %3738

3737:                                             ; preds = %3731
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3738:                                             ; preds = %3731
  %3739 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3740 = load i8, ptr %3739, align 1, !tbaa !15
  store i8 %3740, ptr %4, align 1, !tbaa !15
  br label %3741

3741:                                             ; preds = %7156, %7150, %7134, %7128, %7112, %7101, %7085, %7074, %7043, %7037, %7032, %7017, %7006, %6995, %6981, %6970, %6960, %6950, %6939, %6894, %6887, %6873, %6866, %6852, %6841, %6827, %6816, %6784, %6778, %6773, %6758, %6747, %6736, %6722, %6711, %6701, %6691, %6680, %6655, %6649, %6644, %6629, %6618, %6607, %6593, %6582, %6572, %6562, %6551, %6506, %6500, %6495, %6480, %6469, %6458, %6444, %6433, %6423, %6413, %6402, %6286, %6280, %6275, %6260, %6249, %6238, %6224, %6213, %6203, %6193, %6182, %6157, %6151, %6146, %6131, %6120, %6109, %6095, %6084, %6074, %6064, %6053, %5991, %5985, %5969, %5963, %5947, %5936, %5920, %5909, %5878, %5872, %5867, %5852, %5841, %5830, %5816, %5805, %5795, %5785, %5774, %5749, %5743, %5738, %5723, %5712, %5701, %5687, %5676, %5666, %5656, %5645, %5582, %5576, %5561, %5545, %5529, %5508, %5497, %5492, %5476, %5460, %5435, %5429, %5424, %5409, %5398, %5387, %5373, %5362, %5352, %5342, %5331, %5071, %5065, %5060, %5045, %5034, %5023, %5009, %4998, %4988, %4978, %4967, %4942, %4936, %4931, %4916, %4905, %4894, %4880, %4869, %4859, %4849, %4838, %4813, %4806, %4781, %4775, %4746, %4736, %4726, %4720, %4706, %4700, %4690, %4684, %4659, %4652, %4627, %4621, %4592, %4582, %4572, %4566, %4552, %4546, %4536, %4530, %4505, %4499, %4494, %4483, %4468, %4457, %4439, %4428, %4422, %4412, %4401, %4009, %4003, %3738
  %3742 = load i8, ptr %4, align 1, !tbaa !15
  %3743 = zext i8 %3742 to i32
  %3744 = add nsw i32 0, %3743
  %3745 = sext i32 %3744 to i64
  %3746 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %3745
  %3747 = load i8, ptr %3746, align 1, !tbaa !15
  %3748 = zext i8 %3747 to i32
  %3749 = and i32 %3748, 2
  %3750 = icmp ne i32 %3749, 0
  br i1 %3750, label %3751, label %3752

3751:                                             ; preds = %3741
  br label %3731

3752:                                             ; preds = %3741
  %3753 = load i8, ptr %4, align 1, !tbaa !15
  %3754 = zext i8 %3753 to i32
  %3755 = icmp sle i32 %3754, 34
  br i1 %3755, label %3756, label %3757

3756:                                             ; preds = %3752
  br label %3763

3757:                                             ; preds = %3752
  %3758 = load i8, ptr %4, align 1, !tbaa !15
  %3759 = zext i8 %3758 to i32
  %3760 = icmp sle i32 %3759, 36
  br i1 %3760, label %3761, label %3762

3761:                                             ; preds = %3757
  br label %5072

3762:                                             ; preds = %3757
  br label %3763

3763:                                             ; preds = %6311, %5113, %3762, %3756
  %3764 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3765 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3766 = ptrtoint ptr %3764 to i64
  %3767 = ptrtoint ptr %3765 to i64
  %3768 = sub i64 %3766, %3767
  %3769 = trunc i64 %3768 to i32
  store i32 %3769, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3770 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %3771 = icmp eq i32 %3770, 2
  br i1 %3771, label %3772, label %3784

3772:                                             ; preds = %3763
  %3773 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3774 = icmp eq i32 %3773, 3
  br i1 %3774, label %3778, label %3775

3775:                                             ; preds = %3772
  %3776 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3777 = icmp eq i32 %3776, 8
  br i1 %3777, label %3778, label %3784

3778:                                             ; preds = %3775, %3772
  %3779 = load ptr, ptr %3, align 8, !tbaa !31
  %3780 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3781 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %3779, i32 noundef 262, ptr noundef %3780, i32 noundef %3781)
  %3782 = load ptr, ptr %3, align 8, !tbaa !31
  %3783 = getelementptr inbounds nuw %struct._zval_struct, ptr %3782, i32 0, i32 2
  store i32 0, ptr %3783, align 4, !tbaa !15
  br label %3800

3784:                                             ; preds = %3775, %3763
  br label %3785

3785:                                             ; preds = %3784
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %3786 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %3786, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %3787 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3788 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3789 = zext i32 %3788 to i64
  %3790 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %3791 = trunc i8 %3790 to i1
  %3792 = call ptr @zend_string_init(ptr noundef %3787, i64 noundef %3789, i1 noundef zeroext %3791)
  store ptr %3792, ptr %34, align 8, !tbaa !14
  %3793 = load ptr, ptr %34, align 8, !tbaa !14
  %3794 = load ptr, ptr %33, align 8, !tbaa !31
  %3795 = getelementptr inbounds nuw %struct._zval_struct, ptr %3794, i32 0, i32 0
  store ptr %3793, ptr %3795, align 8, !tbaa !15
  %3796 = load ptr, ptr %33, align 8, !tbaa !31
  %3797 = getelementptr inbounds nuw %struct._zval_struct, ptr %3796, i32 0, i32 1
  store i32 262, ptr %3797, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %3798

3798:                                             ; preds = %3785
  br label %3799

3799:                                             ; preds = %3798
  br label %3800

3800:                                             ; preds = %3799, %3778
  store i32 262, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3801:                                             ; preds = %3820, %3699
  %3802 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3803 = getelementptr inbounds nuw i8, ptr %3802, i32 1
  store ptr %3803, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3804 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3805 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3806 = icmp ugt ptr %3804, %3805
  br i1 %3806, label %3807, label %3808

3807:                                             ; preds = %3801
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3808:                                             ; preds = %3801
  %3809 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3810 = load i8, ptr %3809, align 1, !tbaa !15
  store i8 %3810, ptr %4, align 1, !tbaa !15
  %3811 = load i8, ptr %4, align 1, !tbaa !15
  %3812 = zext i8 %3811 to i32
  %3813 = add nsw i32 0, %3812
  %3814 = sext i32 %3813 to i64
  %3815 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %3814
  %3816 = load i8, ptr %3815, align 1, !tbaa !15
  %3817 = zext i8 %3816 to i32
  %3818 = and i32 %3817, 4
  %3819 = icmp ne i32 %3818, 0
  br i1 %3819, label %3820, label %3821

3820:                                             ; preds = %3808
  br label %3801

3821:                                             ; preds = %3808
  %3822 = load i8, ptr %4, align 1, !tbaa !15
  %3823 = zext i8 %3822 to i32
  %3824 = icmp sle i32 %3823, 13
  br i1 %3824, label %3825, label %3841

3825:                                             ; preds = %3821
  %3826 = load i8, ptr %4, align 1, !tbaa !15
  %3827 = zext i8 %3826 to i32
  %3828 = icmp sle i32 %3827, 8
  br i1 %3828, label %3829, label %3830

3829:                                             ; preds = %3825
  br label %3859

3830:                                             ; preds = %3825
  %3831 = load i8, ptr %4, align 1, !tbaa !15
  %3832 = zext i8 %3831 to i32
  %3833 = icmp sle i32 %3832, 10
  br i1 %3833, label %3834, label %3835

3834:                                             ; preds = %3830
  br label %3897

3835:                                             ; preds = %3830
  %3836 = load i8, ptr %4, align 1, !tbaa !15
  %3837 = zext i8 %3836 to i32
  %3838 = icmp sge i32 %3837, 13
  br i1 %3838, label %3839, label %3840

3839:                                             ; preds = %3835
  br label %3909

3840:                                             ; preds = %3835
  br label %3858

3841:                                             ; preds = %3821
  %3842 = load i8, ptr %4, align 1, !tbaa !15
  %3843 = zext i8 %3842 to i32
  %3844 = icmp sle i32 %3843, 34
  br i1 %3844, label %3845, label %3851

3845:                                             ; preds = %3841
  %3846 = load i8, ptr %4, align 1, !tbaa !15
  %3847 = zext i8 %3846 to i32
  %3848 = icmp sge i32 %3847, 34
  br i1 %3848, label %3849, label %3850

3849:                                             ; preds = %3845
  br label %3948

3850:                                             ; preds = %3845
  br label %3857

3851:                                             ; preds = %3841
  %3852 = load i8, ptr %4, align 1, !tbaa !15
  %3853 = zext i8 %3852 to i32
  %3854 = icmp eq i32 %3853, 59
  br i1 %3854, label %3855, label %3856

3855:                                             ; preds = %3851
  br label %4176

3856:                                             ; preds = %3851
  br label %3857

3857:                                             ; preds = %3856, %3850
  br label %3858

3858:                                             ; preds = %3857, %3840
  br label %3859

3859:                                             ; preds = %3858, %3829
  %3860 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3861 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3862 = ptrtoint ptr %3860 to i64
  %3863 = ptrtoint ptr %3861 to i64
  %3864 = sub i64 %3862, %3863
  %3865 = trunc i64 %3864 to i32
  store i32 %3865, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3866 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %3867 = icmp eq i32 %3866, 2
  br i1 %3867, label %3868, label %3880

3868:                                             ; preds = %3859
  %3869 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3870 = icmp eq i32 %3869, 3
  br i1 %3870, label %3874, label %3871

3871:                                             ; preds = %3868
  %3872 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3873 = icmp eq i32 %3872, 8
  br i1 %3873, label %3874, label %3880

3874:                                             ; preds = %3871, %3868
  %3875 = load ptr, ptr %3, align 8, !tbaa !31
  %3876 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3877 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %3875, i32 noundef 263, ptr noundef %3876, i32 noundef %3877)
  %3878 = load ptr, ptr %3, align 8, !tbaa !31
  %3879 = getelementptr inbounds nuw %struct._zval_struct, ptr %3878, i32 0, i32 2
  store i32 0, ptr %3879, align 4, !tbaa !15
  br label %3896

3880:                                             ; preds = %3871, %3859
  br label %3881

3881:                                             ; preds = %3880
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %3882 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %3882, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %3883 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3884 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3885 = zext i32 %3884 to i64
  %3886 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %3887 = trunc i8 %3886 to i1
  %3888 = call ptr @zend_string_init(ptr noundef %3883, i64 noundef %3885, i1 noundef zeroext %3887)
  store ptr %3888, ptr %36, align 8, !tbaa !14
  %3889 = load ptr, ptr %36, align 8, !tbaa !14
  %3890 = load ptr, ptr %35, align 8, !tbaa !31
  %3891 = getelementptr inbounds nuw %struct._zval_struct, ptr %3890, i32 0, i32 0
  store ptr %3889, ptr %3891, align 8, !tbaa !15
  %3892 = load ptr, ptr %35, align 8, !tbaa !31
  %3893 = getelementptr inbounds nuw %struct._zval_struct, ptr %3892, i32 0, i32 1
  store i32 262, ptr %3893, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %3894

3894:                                             ; preds = %3881
  br label %3895

3895:                                             ; preds = %3894
  br label %3896

3896:                                             ; preds = %3895, %3874
  store i32 263, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3897:                                             ; preds = %3916, %3834, %3704
  %3898 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3899 = getelementptr inbounds nuw i8, ptr %3898, i32 1
  store ptr %3899, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %3900

3900:                                             ; preds = %3917, %3897
  %3901 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3902 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3903 = ptrtoint ptr %3901 to i64
  %3904 = ptrtoint ptr %3902 to i64
  %3905 = sub i64 %3903, %3904
  %3906 = trunc i64 %3905 to i32
  store i32 %3906, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %3907 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %3908 = add nsw i32 %3907, 1
  store i32 %3908, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3909:                                             ; preds = %3839, %3705
  %3910 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3911 = getelementptr inbounds nuw i8, ptr %3910, i32 1
  store ptr %3911, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3912 = load i8, ptr %3911, align 1, !tbaa !15
  store i8 %3912, ptr %4, align 1, !tbaa !15
  %3913 = load i8, ptr %4, align 1, !tbaa !15
  %3914 = zext i8 %3913 to i32
  %3915 = icmp eq i32 %3914, 10
  br i1 %3915, label %3916, label %3917

3916:                                             ; preds = %3909
  br label %3897

3917:                                             ; preds = %3909
  br label %3900

3918:                                             ; preds = %3936, %3931, %3706
  %3919 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3920 = getelementptr inbounds nuw i8, ptr %3919, i32 1
  store ptr %3920, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3921 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3922 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %3923 = icmp ugt ptr %3921, %3922
  br i1 %3923, label %3924, label %3925

3924:                                             ; preds = %3918
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3925:                                             ; preds = %3918
  %3926 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3927 = load i8, ptr %3926, align 1, !tbaa !15
  store i8 %3927, ptr %4, align 1, !tbaa !15
  %3928 = load i8, ptr %4, align 1, !tbaa !15
  %3929 = zext i8 %3928 to i32
  %3930 = icmp eq i32 %3929, 9
  br i1 %3930, label %3931, label %3932

3931:                                             ; preds = %3925
  br label %3918

3932:                                             ; preds = %3925
  %3933 = load i8, ptr %4, align 1, !tbaa !15
  %3934 = zext i8 %3933 to i32
  %3935 = icmp eq i32 %3934, 32
  br i1 %3935, label %3936, label %3937

3936:                                             ; preds = %3932
  br label %3918

3937:                                             ; preds = %3932
  %3938 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3939 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3940 = ptrtoint ptr %3938 to i64
  %3941 = ptrtoint ptr %3939 to i64
  %3942 = sub i64 %3940, %3941
  %3943 = trunc i64 %3942 to i32
  store i32 %3943, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %3944 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3945 = getelementptr inbounds i8, ptr %3944, i64 0
  %3946 = load i8, ptr %3945, align 1, !tbaa !15
  %3947 = sext i8 %3946 to i32
  store i32 %3947, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3948:                                             ; preds = %3849, %3707
  %3949 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3950 = getelementptr inbounds nuw i8, ptr %3949, i32 1
  store ptr %3950, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3951 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3952 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %3953 = ptrtoint ptr %3951 to i64
  %3954 = ptrtoint ptr %3952 to i64
  %3955 = sub i64 %3953, %3954
  %3956 = trunc i64 %3955 to i32
  store i32 %3956, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 5)
  store i32 34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

3957:                                             ; preds = %3708
  %3958 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3959 = getelementptr inbounds nuw i8, ptr %3958, i32 1
  store ptr %3959, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3960 = load i8, ptr %3959, align 1, !tbaa !15
  store i8 %3960, ptr %4, align 1, !tbaa !15
  %3961 = load i8, ptr %4, align 1, !tbaa !15
  %3962 = zext i8 %3961 to i32
  %3963 = icmp sle i32 %3962, 92
  br i1 %3963, label %3964, label %3975

3964:                                             ; preds = %3957
  %3965 = load i8, ptr %4, align 1, !tbaa !15
  %3966 = zext i8 %3965 to i32
  %3967 = icmp sle i32 %3966, 0
  br i1 %3967, label %3968, label %3969

3968:                                             ; preds = %3964
  br label %3724

3969:                                             ; preds = %3964
  %3970 = load i8, ptr %4, align 1, !tbaa !15
  %3971 = zext i8 %3970 to i32
  %3972 = icmp sle i32 %3971, 91
  br i1 %3972, label %3973, label %3974

3973:                                             ; preds = %3969
  br label %3731

3974:                                             ; preds = %3969
  br label %5125

3975:                                             ; preds = %3957
  %3976 = load i8, ptr %4, align 1, !tbaa !15
  %3977 = zext i8 %3976 to i32
  %3978 = icmp eq i32 %3977, 123
  br i1 %3978, label %3979, label %3980

3979:                                             ; preds = %3975
  br label %5146

3980:                                             ; preds = %3975
  br label %3731

3981:                                             ; preds = %3709
  %3982 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3983 = getelementptr inbounds nuw i8, ptr %3982, i32 1
  store ptr %3983, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3984 = load i8, ptr %3983, align 1, !tbaa !15
  store i8 %3984, ptr %4, align 1, !tbaa !15
  %3985 = load i8, ptr %4, align 1, !tbaa !15
  %3986 = zext i8 %3985 to i32
  %3987 = add nsw i32 0, %3986
  %3988 = sext i32 %3987 to i64
  %3989 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %3988
  %3990 = load i8, ptr %3989, align 1, !tbaa !15
  %3991 = zext i8 %3990 to i32
  %3992 = and i32 %3991, 64
  %3993 = icmp ne i32 %3992, 0
  br i1 %3993, label %3994, label %3995

3994:                                             ; preds = %3981
  br label %5155

3995:                                             ; preds = %3981
  br label %3724

3996:                                             ; preds = %3710
  store i32 0, ptr %5, align 4, !tbaa !18
  %3997 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %3998 = getelementptr inbounds nuw i8, ptr %3997, i32 1
  store ptr %3998, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %3998, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %3999 = load i8, ptr %3998, align 1, !tbaa !15
  store i8 %3999, ptr %4, align 1, !tbaa !15
  %4000 = load i8, ptr %4, align 1, !tbaa !15
  %4001 = zext i8 %4000 to i32
  %4002 = icmp sle i32 %4001, 47
  br i1 %4002, label %4003, label %4004

4003:                                             ; preds = %3996
  br label %3741

4004:                                             ; preds = %3996
  %4005 = load i8, ptr %4, align 1, !tbaa !15
  %4006 = zext i8 %4005 to i32
  %4007 = icmp sle i32 %4006, 57
  br i1 %4007, label %4008, label %4009

4008:                                             ; preds = %4004
  br label %5176

4009:                                             ; preds = %4004
  br label %3741

4010:                                             ; preds = %4029, %3711
  store i32 1, ptr %5, align 4, !tbaa !18
  %4011 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4012 = getelementptr inbounds nuw i8, ptr %4011, i32 1
  store ptr %4012, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %4012, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %4013 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4014 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %4015 = icmp ugt ptr %4013, %4014
  br i1 %4015, label %4016, label %4017

4016:                                             ; preds = %4010
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

4017:                                             ; preds = %4010
  %4018 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4019 = load i8, ptr %4018, align 1, !tbaa !15
  store i8 %4019, ptr %4, align 1, !tbaa !15
  %4020 = load i8, ptr %4, align 1, !tbaa !15
  %4021 = zext i8 %4020 to i32
  %4022 = add nsw i32 0, %4021
  %4023 = sext i32 %4022 to i64
  %4024 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %4023
  %4025 = load i8, ptr %4024, align 1, !tbaa !15
  %4026 = zext i8 %4025 to i32
  %4027 = and i32 %4026, 8
  %4028 = icmp ne i32 %4027, 0
  br i1 %4028, label %4029, label %4030

4029:                                             ; preds = %4017
  br label %4010

4030:                                             ; preds = %4017
  %4031 = load i8, ptr %4, align 1, !tbaa !15
  %4032 = zext i8 %4031 to i32
  %4033 = icmp sle i32 %4032, 45
  br i1 %4033, label %4034, label %4088

4034:                                             ; preds = %4030
  %4035 = load i8, ptr %4, align 1, !tbaa !15
  %4036 = zext i8 %4035 to i32
  %4037 = icmp sle i32 %4036, 31
  br i1 %4037, label %4038, label %4060

4038:                                             ; preds = %4034
  %4039 = load i8, ptr %4, align 1, !tbaa !15
  %4040 = zext i8 %4039 to i32
  %4041 = icmp sle i32 %4040, 10
  br i1 %4041, label %4042, label %4053

4042:                                             ; preds = %4038
  %4043 = load i8, ptr %4, align 1, !tbaa !15
  %4044 = zext i8 %4043 to i32
  %4045 = icmp sle i32 %4044, 0
  br i1 %4045, label %4046, label %4047

4046:                                             ; preds = %4042
  br label %4138

4047:                                             ; preds = %4042
  %4048 = load i8, ptr %4, align 1, !tbaa !15
  %4049 = zext i8 %4048 to i32
  %4050 = icmp sle i32 %4049, 8
  br i1 %4050, label %4051, label %4052

4051:                                             ; preds = %4047
  br label %3731

4052:                                             ; preds = %4047
  br label %4059

4053:                                             ; preds = %4038
  %4054 = load i8, ptr %4, align 1, !tbaa !15
  %4055 = zext i8 %4054 to i32
  %4056 = icmp ne i32 %4055, 13
  br i1 %4056, label %4057, label %4058

4057:                                             ; preds = %4053
  br label %3731

4058:                                             ; preds = %4053
  br label %4059

4059:                                             ; preds = %4058, %4052
  br label %4087

4060:                                             ; preds = %4034
  %4061 = load i8, ptr %4, align 1, !tbaa !15
  %4062 = zext i8 %4061 to i32
  %4063 = icmp sle i32 %4062, 36
  br i1 %4063, label %4064, label %4075

4064:                                             ; preds = %4060
  %4065 = load i8, ptr %4, align 1, !tbaa !15
  %4066 = zext i8 %4065 to i32
  %4067 = icmp sle i32 %4066, 34
  br i1 %4067, label %4068, label %4069

4068:                                             ; preds = %4064
  br label %4138

4069:                                             ; preds = %4064
  %4070 = load i8, ptr %4, align 1, !tbaa !15
  %4071 = zext i8 %4070 to i32
  %4072 = icmp sle i32 %4071, 35
  br i1 %4072, label %4073, label %4074

4073:                                             ; preds = %4069
  br label %3731

4074:                                             ; preds = %4069
  br label %5072

4075:                                             ; preds = %4060
  %4076 = load i8, ptr %4, align 1, !tbaa !15
  %4077 = zext i8 %4076 to i32
  %4078 = icmp sle i32 %4077, 37
  br i1 %4078, label %4079, label %4080

4079:                                             ; preds = %4075
  br label %3731

4080:                                             ; preds = %4075
  %4081 = load i8, ptr %4, align 1, !tbaa !15
  %4082 = zext i8 %4081 to i32
  %4083 = icmp sge i32 %4082, 42
  br i1 %4083, label %4084, label %4085

4084:                                             ; preds = %4080
  br label %3731

4085:                                             ; preds = %4080
  br label %4086

4086:                                             ; preds = %4085
  br label %4087

4087:                                             ; preds = %4086, %4059
  br label %4137

4088:                                             ; preds = %4030
  %4089 = load i8, ptr %4, align 1, !tbaa !15
  %4090 = zext i8 %4089 to i32
  %4091 = icmp sle i32 %4090, 93
  br i1 %4091, label %4092, label %4114

4092:                                             ; preds = %4088
  %4093 = load i8, ptr %4, align 1, !tbaa !15
  %4094 = zext i8 %4093 to i32
  %4095 = icmp sle i32 %4094, 59
  br i1 %4095, label %4096, label %4107

4096:                                             ; preds = %4092
  %4097 = load i8, ptr %4, align 1, !tbaa !15
  %4098 = zext i8 %4097 to i32
  %4099 = icmp sle i32 %4098, 46
  br i1 %4099, label %4100, label %4101

4100:                                             ; preds = %4096
  br label %5176

4101:                                             ; preds = %4096
  %4102 = load i8, ptr %4, align 1, !tbaa !15
  %4103 = zext i8 %4102 to i32
  %4104 = icmp sle i32 %4103, 58
  br i1 %4104, label %4105, label %4106

4105:                                             ; preds = %4101
  br label %3731

4106:                                             ; preds = %4101
  br label %4113

4107:                                             ; preds = %4092
  %4108 = load i8, ptr %4, align 1, !tbaa !15
  %4109 = zext i8 %4108 to i32
  %4110 = icmp ne i32 %4109, 61
  br i1 %4110, label %4111, label %4112

4111:                                             ; preds = %4107
  br label %3731

4112:                                             ; preds = %4107
  br label %4113

4113:                                             ; preds = %4112, %4106
  br label %4136

4114:                                             ; preds = %4088
  %4115 = load i8, ptr %4, align 1, !tbaa !15
  %4116 = zext i8 %4115 to i32
  %4117 = icmp sle i32 %4116, 124
  br i1 %4117, label %4118, label %4129

4118:                                             ; preds = %4114
  %4119 = load i8, ptr %4, align 1, !tbaa !15
  %4120 = zext i8 %4119 to i32
  %4121 = icmp sle i32 %4120, 94
  br i1 %4121, label %4122, label %4123

4122:                                             ; preds = %4118
  br label %4138

4123:                                             ; preds = %4118
  %4124 = load i8, ptr %4, align 1, !tbaa !15
  %4125 = zext i8 %4124 to i32
  %4126 = icmp sle i32 %4125, 123
  br i1 %4126, label %4127, label %4128

4127:                                             ; preds = %4123
  br label %3731

4128:                                             ; preds = %4123
  br label %4135

4129:                                             ; preds = %4114
  %4130 = load i8, ptr %4, align 1, !tbaa !15
  %4131 = zext i8 %4130 to i32
  %4132 = icmp ne i32 %4131, 126
  br i1 %4132, label %4133, label %4134

4133:                                             ; preds = %4129
  br label %3731

4134:                                             ; preds = %4129
  br label %4135

4135:                                             ; preds = %4134, %4128
  br label %4136

4136:                                             ; preds = %4135, %4113
  br label %4137

4137:                                             ; preds = %4136, %4087
  br label %4138

4138:                                             ; preds = %5284, %5279, %5273, %5263, %5258, %5238, %5222, %5212, %5207, %5201, %5114, %4137, %4122, %4068, %4046
  %4139 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4140 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %4141 = ptrtoint ptr %4139 to i64
  %4142 = ptrtoint ptr %4140 to i64
  %4143 = sub i64 %4141, %4142
  %4144 = trunc i64 %4143 to i32
  store i32 %4144, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %4145 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %4146 = icmp eq i32 %4145, 2
  br i1 %4146, label %4147, label %4159

4147:                                             ; preds = %4138
  %4148 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %4149 = icmp eq i32 %4148, 3
  br i1 %4149, label %4153, label %4150

4150:                                             ; preds = %4147
  %4151 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %4152 = icmp eq i32 %4151, 8
  br i1 %4152, label %4153, label %4159

4153:                                             ; preds = %4150, %4147
  %4154 = load ptr, ptr %3, align 8, !tbaa !31
  %4155 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %4156 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %4154, i32 noundef 261, ptr noundef %4155, i32 noundef %4156)
  %4157 = load ptr, ptr %3, align 8, !tbaa !31
  %4158 = getelementptr inbounds nuw %struct._zval_struct, ptr %4157, i32 0, i32 2
  store i32 0, ptr %4158, align 4, !tbaa !15
  br label %4175

4159:                                             ; preds = %4150, %4138
  br label %4160

4160:                                             ; preds = %4159
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %4161 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %4161, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %4162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %4163 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %4164 = zext i32 %4163 to i64
  %4165 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %4166 = trunc i8 %4165 to i1
  %4167 = call ptr @zend_string_init(ptr noundef %4162, i64 noundef %4164, i1 noundef zeroext %4166)
  store ptr %4167, ptr %38, align 8, !tbaa !14
  %4168 = load ptr, ptr %38, align 8, !tbaa !14
  %4169 = load ptr, ptr %37, align 8, !tbaa !31
  %4170 = getelementptr inbounds nuw %struct._zval_struct, ptr %4169, i32 0, i32 0
  store ptr %4168, ptr %4170, align 8, !tbaa !15
  %4171 = load ptr, ptr %37, align 8, !tbaa !31
  %4172 = getelementptr inbounds nuw %struct._zval_struct, ptr %4171, i32 0, i32 1
  store i32 262, ptr %4172, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %4173

4173:                                             ; preds = %4160
  br label %4174

4174:                                             ; preds = %4173
  br label %4175

4175:                                             ; preds = %4174, %4153
  store i32 261, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

4176:                                             ; preds = %4195, %3855, %3712
  %4177 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4178 = getelementptr inbounds nuw i8, ptr %4177, i32 1
  store ptr %4178, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4179 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4180 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %4181 = icmp ugt ptr %4179, %4180
  br i1 %4181, label %4182, label %4183

4182:                                             ; preds = %4176
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

4183:                                             ; preds = %4176
  %4184 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4185 = load i8, ptr %4184, align 1, !tbaa !15
  store i8 %4185, ptr %4, align 1, !tbaa !15
  %4186 = load i8, ptr %4, align 1, !tbaa !15
  %4187 = zext i8 %4186 to i32
  %4188 = add nsw i32 0, %4187
  %4189 = sext i32 %4188 to i64
  %4190 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %4189
  %4191 = load i8, ptr %4190, align 1, !tbaa !15
  %4192 = zext i8 %4191 to i32
  %4193 = and i32 %4192, 16
  %4194 = icmp ne i32 %4193, 0
  br i1 %4194, label %4195, label %4196

4195:                                             ; preds = %4183
  br label %4176

4196:                                             ; preds = %4183
  %4197 = load i8, ptr %4, align 1, !tbaa !15
  %4198 = zext i8 %4197 to i32
  %4199 = icmp sle i32 %4198, 10
  br i1 %4199, label %4200, label %4201

4200:                                             ; preds = %4196
  br label %5286

4201:                                             ; preds = %4196
  br label %5298

4202:                                             ; preds = %3713
  %4203 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4204 = getelementptr inbounds nuw i8, ptr %4203, i32 1
  store ptr %4204, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4205 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4206 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %4207 = ptrtoint ptr %4205 to i64
  %4208 = ptrtoint ptr %4206 to i64
  %4209 = sub i64 %4207, %4208
  %4210 = trunc i64 %4209 to i32
  store i32 %4210, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %4211

4211:                                             ; preds = %4202
  %4212 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %4213 = getelementptr inbounds i8, ptr %4212, i64 0
  store ptr %4213, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %4214

4214:                                             ; preds = %4211
  br label %4215

4215:                                             ; preds = %4214
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

4216:                                             ; preds = %7057, %7031, %7016, %7001, %6971, %6798, %6772, %6757, %6742, %6712, %6643, %6628, %6613, %6583, %6494, %6479, %6464, %6434, %6274, %6259, %6244, %6214, %6145, %6130, %6115, %6085, %5892, %5866, %5851, %5836, %5806, %5737, %5722, %5707, %5677, %5567, %5550, %5540, %5534, %5503, %5423, %5408, %5393, %5363, %5059, %5044, %5029, %4999, %4930, %4915, %4900, %4870, %4797, %4782, %4766, %4747, %4725, %4643, %4628, %4612, %4593, %4571, %4493, %4474, %4463, %4433, %4235, %3714
  store i32 2, ptr %5, align 4, !tbaa !18
  %4217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4218 = getelementptr inbounds nuw i8, ptr %4217, i32 1
  store ptr %4218, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %4218, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %4219 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4220 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %4221 = icmp ugt ptr %4219, %4220
  br i1 %4221, label %4222, label %4223

4222:                                             ; preds = %4216
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

4223:                                             ; preds = %4216
  %4224 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4225 = load i8, ptr %4224, align 1, !tbaa !15
  store i8 %4225, ptr %4, align 1, !tbaa !15
  %4226 = load i8, ptr %4, align 1, !tbaa !15
  %4227 = zext i8 %4226 to i32
  %4228 = add nsw i32 0, %4227
  %4229 = sext i32 %4228 to i64
  %4230 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %4229
  %4231 = load i8, ptr %4230, align 1, !tbaa !15
  %4232 = zext i8 %4231 to i32
  %4233 = and i32 %4232, 32
  %4234 = icmp ne i32 %4233, 0
  br i1 %4234, label %4235, label %4236

4235:                                             ; preds = %4223
  br label %4216

4236:                                             ; preds = %4223
  %4237 = load i8, ptr %4, align 1, !tbaa !15
  %4238 = zext i8 %4237 to i32
  %4239 = icmp sle i32 %4238, 41
  br i1 %4239, label %4240, label %4294

4240:                                             ; preds = %4236
  %4241 = load i8, ptr %4, align 1, !tbaa !15
  %4242 = zext i8 %4241 to i32
  %4243 = icmp sle i32 %4242, 13
  br i1 %4243, label %4244, label %4266

4244:                                             ; preds = %4240
  %4245 = load i8, ptr %4, align 1, !tbaa !15
  %4246 = zext i8 %4245 to i32
  %4247 = icmp sle i32 %4246, 8
  br i1 %4247, label %4248, label %4254

4248:                                             ; preds = %4244
  %4249 = load i8, ptr %4, align 1, !tbaa !15
  %4250 = zext i8 %4249 to i32
  %4251 = icmp sge i32 %4250, 1
  br i1 %4251, label %4252, label %4253

4252:                                             ; preds = %4248
  br label %3731

4253:                                             ; preds = %4248
  br label %4265

4254:                                             ; preds = %4244
  %4255 = load i8, ptr %4, align 1, !tbaa !15
  %4256 = zext i8 %4255 to i32
  %4257 = icmp sle i32 %4256, 10
  br i1 %4257, label %4258, label %4259

4258:                                             ; preds = %4254
  br label %4339

4259:                                             ; preds = %4254
  %4260 = load i8, ptr %4, align 1, !tbaa !15
  %4261 = zext i8 %4260 to i32
  %4262 = icmp sle i32 %4261, 12
  br i1 %4262, label %4263, label %4264

4263:                                             ; preds = %4259
  br label %3731

4264:                                             ; preds = %4259
  br label %4265

4265:                                             ; preds = %4264, %4253
  br label %4293

4266:                                             ; preds = %4240
  %4267 = load i8, ptr %4, align 1, !tbaa !15
  %4268 = zext i8 %4267 to i32
  %4269 = icmp sle i32 %4268, 35
  br i1 %4269, label %4270, label %4281

4270:                                             ; preds = %4266
  %4271 = load i8, ptr %4, align 1, !tbaa !15
  %4272 = zext i8 %4271 to i32
  %4273 = icmp sle i32 %4272, 31
  br i1 %4273, label %4274, label %4275

4274:                                             ; preds = %4270
  br label %3731

4275:                                             ; preds = %4270
  %4276 = load i8, ptr %4, align 1, !tbaa !15
  %4277 = zext i8 %4276 to i32
  %4278 = icmp sge i32 %4277, 35
  br i1 %4278, label %4279, label %4280

4279:                                             ; preds = %4275
  br label %3731

4280:                                             ; preds = %4275
  br label %4292

4281:                                             ; preds = %4266
  %4282 = load i8, ptr %4, align 1, !tbaa !15
  %4283 = zext i8 %4282 to i32
  %4284 = icmp sle i32 %4283, 36
  br i1 %4284, label %4285, label %4286

4285:                                             ; preds = %4281
  br label %5072

4286:                                             ; preds = %4281
  %4287 = load i8, ptr %4, align 1, !tbaa !15
  %4288 = zext i8 %4287 to i32
  %4289 = icmp sle i32 %4288, 37
  br i1 %4289, label %4290, label %4291

4290:                                             ; preds = %4286
  br label %3731

4291:                                             ; preds = %4286
  br label %4292

4292:                                             ; preds = %4291, %4280
  br label %4293

4293:                                             ; preds = %4292, %4265
  br label %4338

4294:                                             ; preds = %4236
  %4295 = load i8, ptr %4, align 1, !tbaa !15
  %4296 = zext i8 %4295 to i32
  %4297 = icmp sle i32 %4296, 93
  br i1 %4297, label %4298, label %4315

4298:                                             ; preds = %4294
  %4299 = load i8, ptr %4, align 1, !tbaa !15
  %4300 = zext i8 %4299 to i32
  %4301 = icmp sle i32 %4300, 59
  br i1 %4301, label %4302, label %4308

4302:                                             ; preds = %4298
  %4303 = load i8, ptr %4, align 1, !tbaa !15
  %4304 = zext i8 %4303 to i32
  %4305 = icmp sle i32 %4304, 58
  br i1 %4305, label %4306, label %4307

4306:                                             ; preds = %4302
  br label %3731

4307:                                             ; preds = %4302
  br label %4314

4308:                                             ; preds = %4298
  %4309 = load i8, ptr %4, align 1, !tbaa !15
  %4310 = zext i8 %4309 to i32
  %4311 = icmp ne i32 %4310, 61
  br i1 %4311, label %4312, label %4313

4312:                                             ; preds = %4308
  br label %3731

4313:                                             ; preds = %4308
  br label %4314

4314:                                             ; preds = %4313, %4307
  br label %4337

4315:                                             ; preds = %4294
  %4316 = load i8, ptr %4, align 1, !tbaa !15
  %4317 = zext i8 %4316 to i32
  %4318 = icmp sle i32 %4317, 124
  br i1 %4318, label %4319, label %4330

4319:                                             ; preds = %4315
  %4320 = load i8, ptr %4, align 1, !tbaa !15
  %4321 = zext i8 %4320 to i32
  %4322 = icmp sle i32 %4321, 94
  br i1 %4322, label %4323, label %4324

4323:                                             ; preds = %4319
  br label %4339

4324:                                             ; preds = %4319
  %4325 = load i8, ptr %4, align 1, !tbaa !15
  %4326 = zext i8 %4325 to i32
  %4327 = icmp sle i32 %4326, 123
  br i1 %4327, label %4328, label %4329

4328:                                             ; preds = %4324
  br label %3731

4329:                                             ; preds = %4324
  br label %4336

4330:                                             ; preds = %4315
  %4331 = load i8, ptr %4, align 1, !tbaa !15
  %4332 = zext i8 %4331 to i32
  %4333 = icmp ne i32 %4332, 126
  br i1 %4333, label %4334, label %4335

4334:                                             ; preds = %4330
  br label %3731

4335:                                             ; preds = %4330
  br label %4336

4336:                                             ; preds = %4335, %4329
  br label %4337

4337:                                             ; preds = %4336, %4314
  br label %4338

4338:                                             ; preds = %4337, %4293
  br label %4339

4339:                                             ; preds = %7042, %7011, %6982, %6976, %6965, %6951, %6945, %6940, %6934, %6783, %6752, %6723, %6717, %6706, %6692, %6686, %6681, %6675, %6654, %6623, %6594, %6588, %6577, %6563, %6557, %6552, %6546, %6505, %6474, %6445, %6439, %6428, %6414, %6408, %6403, %6397, %6285, %6254, %6225, %6219, %6208, %6194, %6188, %6183, %6177, %6156, %6125, %6096, %6090, %6079, %6065, %6059, %6054, %6048, %5877, %5846, %5817, %5811, %5800, %5786, %5780, %5775, %5769, %5748, %5717, %5688, %5682, %5671, %5657, %5651, %5646, %5640, %5434, %5403, %5374, %5368, %5357, %5343, %5337, %5332, %5326, %5115, %5070, %5039, %5010, %5004, %4993, %4979, %4973, %4968, %4962, %4941, %4910, %4881, %4875, %4864, %4850, %4844, %4839, %4833, %4812, %4807, %4776, %4741, %4735, %4715, %4705, %4695, %4689, %4679, %4658, %4653, %4622, %4587, %4581, %4561, %4551, %4541, %4535, %4525, %4504, %4473, %4452, %4438, %4427, %4413, %4407, %4402, %4396, %4338, %4323, %4258
  %4340 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4341 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %4342 = ptrtoint ptr %4340 to i64
  %4343 = ptrtoint ptr %4341 to i64
  %4344 = sub i64 %4342, %4343
  %4345 = trunc i64 %4344 to i32
  store i32 %4345, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %4346 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %4347 = icmp eq i32 %4346, 2
  br i1 %4347, label %4348, label %4360

4348:                                             ; preds = %4339
  %4349 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %4350 = icmp eq i32 %4349, 3
  br i1 %4350, label %4354, label %4351

4351:                                             ; preds = %4348
  %4352 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %4353 = icmp eq i32 %4352, 8
  br i1 %4353, label %4354, label %4360

4354:                                             ; preds = %4351, %4348
  %4355 = load ptr, ptr %3, align 8, !tbaa !31
  %4356 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %4357 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %4355, i32 noundef 260, ptr noundef %4356, i32 noundef %4357)
  %4358 = load ptr, ptr %3, align 8, !tbaa !31
  %4359 = getelementptr inbounds nuw %struct._zval_struct, ptr %4358, i32 0, i32 2
  store i32 0, ptr %4359, align 4, !tbaa !15
  br label %4376

4360:                                             ; preds = %4351, %4339
  br label %4361

4361:                                             ; preds = %4360
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %4362 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %4362, ptr %39, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %4363 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %4364 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %4365 = zext i32 %4364 to i64
  %4366 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %4367 = trunc i8 %4366 to i1
  %4368 = call ptr @zend_string_init(ptr noundef %4363, i64 noundef %4365, i1 noundef zeroext %4367)
  store ptr %4368, ptr %40, align 8, !tbaa !14
  %4369 = load ptr, ptr %40, align 8, !tbaa !14
  %4370 = load ptr, ptr %39, align 8, !tbaa !31
  %4371 = getelementptr inbounds nuw %struct._zval_struct, ptr %4370, i32 0, i32 0
  store ptr %4369, ptr %4371, align 8, !tbaa !15
  %4372 = load ptr, ptr %39, align 8, !tbaa !31
  %4373 = getelementptr inbounds nuw %struct._zval_struct, ptr %4372, i32 0, i32 1
  store i32 262, ptr %4373, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %4374

4374:                                             ; preds = %4361
  br label %4375

4375:                                             ; preds = %4374
  br label %4376

4376:                                             ; preds = %4375, %4354
  store i32 260, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

4377:                                             ; preds = %3715
  store i32 2, ptr %5, align 4, !tbaa !18
  %4378 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4379 = getelementptr inbounds nuw i8, ptr %4378, i32 1
  store ptr %4379, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %4379, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %4380 = load i8, ptr %4379, align 1, !tbaa !15
  store i8 %4380, ptr %4, align 1, !tbaa !15
  %4381 = load i8, ptr %4, align 1, !tbaa !15
  %4382 = zext i8 %4381 to i32
  %4383 = icmp sle i32 %4382, 60
  br i1 %4383, label %4384, label %4440

4384:                                             ; preds = %4377
  %4385 = load i8, ptr %4, align 1, !tbaa !15
  %4386 = zext i8 %4385 to i32
  %4387 = icmp sle i32 %4386, 34
  br i1 %4387, label %4388, label %4414

4388:                                             ; preds = %4384
  %4389 = load i8, ptr %4, align 1, !tbaa !15
  %4390 = zext i8 %4389 to i32
  %4391 = icmp sle i32 %4390, 10
  br i1 %4391, label %4392, label %4403

4392:                                             ; preds = %4388
  %4393 = load i8, ptr %4, align 1, !tbaa !15
  %4394 = zext i8 %4393 to i32
  %4395 = icmp sle i32 %4394, 0
  br i1 %4395, label %4396, label %4397

4396:                                             ; preds = %4392
  br label %4339

4397:                                             ; preds = %4392
  %4398 = load i8, ptr %4, align 1, !tbaa !15
  %4399 = zext i8 %4398 to i32
  %4400 = icmp sle i32 %4399, 8
  br i1 %4400, label %4401, label %4402

4401:                                             ; preds = %4397
  br label %3741

4402:                                             ; preds = %4397
  br label %4339

4403:                                             ; preds = %4388
  %4404 = load i8, ptr %4, align 1, !tbaa !15
  %4405 = zext i8 %4404 to i32
  %4406 = icmp eq i32 %4405, 13
  br i1 %4406, label %4407, label %4408

4407:                                             ; preds = %4403
  br label %4339

4408:                                             ; preds = %4403
  %4409 = load i8, ptr %4, align 1, !tbaa !15
  %4410 = zext i8 %4409 to i32
  %4411 = icmp sle i32 %4410, 31
  br i1 %4411, label %4412, label %4413

4412:                                             ; preds = %4408
  br label %3741

4413:                                             ; preds = %4408
  br label %4339

4414:                                             ; preds = %4384
  %4415 = load i8, ptr %4, align 1, !tbaa !15
  %4416 = zext i8 %4415 to i32
  %4417 = icmp sle i32 %4416, 47
  br i1 %4417, label %4418, label %4429

4418:                                             ; preds = %4414
  %4419 = load i8, ptr %4, align 1, !tbaa !15
  %4420 = zext i8 %4419 to i32
  %4421 = icmp sle i32 %4420, 37
  br i1 %4421, label %4422, label %4423

4422:                                             ; preds = %4418
  br label %3741

4423:                                             ; preds = %4418
  %4424 = load i8, ptr %4, align 1, !tbaa !15
  %4425 = zext i8 %4424 to i32
  %4426 = icmp sle i32 %4425, 41
  br i1 %4426, label %4427, label %4428

4427:                                             ; preds = %4423
  br label %4339

4428:                                             ; preds = %4423
  br label %3741

4429:                                             ; preds = %4414
  %4430 = load i8, ptr %4, align 1, !tbaa !15
  %4431 = zext i8 %4430 to i32
  %4432 = icmp sle i32 %4431, 57
  br i1 %4432, label %4433, label %4434

4433:                                             ; preds = %4429
  br label %4216

4434:                                             ; preds = %4429
  %4435 = load i8, ptr %4, align 1, !tbaa !15
  %4436 = zext i8 %4435 to i32
  %4437 = icmp eq i32 %4436, 59
  br i1 %4437, label %4438, label %4439

4438:                                             ; preds = %4434
  br label %4339

4439:                                             ; preds = %4434
  br label %3741

4440:                                             ; preds = %4377
  %4441 = load i8, ptr %4, align 1, !tbaa !15
  %4442 = zext i8 %4441 to i32
  %4443 = icmp sle i32 %4442, 95
  br i1 %4443, label %4444, label %4475

4444:                                             ; preds = %4440
  %4445 = load i8, ptr %4, align 1, !tbaa !15
  %4446 = zext i8 %4445 to i32
  %4447 = icmp sle i32 %4446, 65
  br i1 %4447, label %4448, label %4459

4448:                                             ; preds = %4444
  %4449 = load i8, ptr %4, align 1, !tbaa !15
  %4450 = zext i8 %4449 to i32
  %4451 = icmp sle i32 %4450, 61
  br i1 %4451, label %4452, label %4453

4452:                                             ; preds = %4448
  br label %4339

4453:                                             ; preds = %4448
  %4454 = load i8, ptr %4, align 1, !tbaa !15
  %4455 = zext i8 %4454 to i32
  %4456 = icmp sle i32 %4455, 64
  br i1 %4456, label %4457, label %4458

4457:                                             ; preds = %4453
  br label %3741

4458:                                             ; preds = %4453
  br label %5307

4459:                                             ; preds = %4444
  %4460 = load i8, ptr %4, align 1, !tbaa !15
  %4461 = zext i8 %4460 to i32
  %4462 = icmp sle i32 %4461, 90
  br i1 %4462, label %4463, label %4464

4463:                                             ; preds = %4459
  br label %4216

4464:                                             ; preds = %4459
  %4465 = load i8, ptr %4, align 1, !tbaa !15
  %4466 = zext i8 %4465 to i32
  %4467 = icmp sle i32 %4466, 93
  br i1 %4467, label %4468, label %4469

4468:                                             ; preds = %4464
  br label %3741

4469:                                             ; preds = %4464
  %4470 = load i8, ptr %4, align 1, !tbaa !15
  %4471 = zext i8 %4470 to i32
  %4472 = icmp sle i32 %4471, 94
  br i1 %4472, label %4473, label %4474

4473:                                             ; preds = %4469
  br label %4339

4474:                                             ; preds = %4469
  br label %4216

4475:                                             ; preds = %4440
  %4476 = load i8, ptr %4, align 1, !tbaa !15
  %4477 = zext i8 %4476 to i32
  %4478 = icmp sle i32 %4477, 123
  br i1 %4478, label %4479, label %4495

4479:                                             ; preds = %4475
  %4480 = load i8, ptr %4, align 1, !tbaa !15
  %4481 = zext i8 %4480 to i32
  %4482 = icmp sle i32 %4481, 96
  br i1 %4482, label %4483, label %4484

4483:                                             ; preds = %4479
  br label %3741

4484:                                             ; preds = %4479
  %4485 = load i8, ptr %4, align 1, !tbaa !15
  %4486 = zext i8 %4485 to i32
  %4487 = icmp sle i32 %4486, 97
  br i1 %4487, label %4488, label %4489

4488:                                             ; preds = %4484
  br label %5307

4489:                                             ; preds = %4484
  %4490 = load i8, ptr %4, align 1, !tbaa !15
  %4491 = zext i8 %4490 to i32
  %4492 = icmp sle i32 %4491, 122
  br i1 %4492, label %4493, label %4494

4493:                                             ; preds = %4489
  br label %4216

4494:                                             ; preds = %4489
  br label %3741

4495:                                             ; preds = %4475
  %4496 = load i8, ptr %4, align 1, !tbaa !15
  %4497 = zext i8 %4496 to i32
  %4498 = icmp eq i32 %4497, 125
  br i1 %4498, label %4499, label %4500

4499:                                             ; preds = %4495
  br label %3741

4500:                                             ; preds = %4495
  %4501 = load i8, ptr %4, align 1, !tbaa !15
  %4502 = zext i8 %4501 to i32
  %4503 = icmp sle i32 %4502, 126
  br i1 %4503, label %4504, label %4505

4504:                                             ; preds = %4500
  br label %4339

4505:                                             ; preds = %4500
  br label %3741

4506:                                             ; preds = %3716
  store i32 2, ptr %5, align 4, !tbaa !18
  %4507 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4508 = getelementptr inbounds nuw i8, ptr %4507, i32 1
  store ptr %4508, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %4508, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %4509 = load i8, ptr %4508, align 1, !tbaa !15
  store i8 %4509, ptr %4, align 1, !tbaa !15
  %4510 = load i8, ptr %4, align 1, !tbaa !15
  %4511 = zext i8 %4510 to i32
  %4512 = icmp sle i32 %4511, 78
  br i1 %4512, label %4513, label %4594

4513:                                             ; preds = %4506
  %4514 = load i8, ptr %4, align 1, !tbaa !15
  %4515 = zext i8 %4514 to i32
  %4516 = icmp sle i32 %4515, 37
  br i1 %4516, label %4517, label %4553

4517:                                             ; preds = %4513
  %4518 = load i8, ptr %4, align 1, !tbaa !15
  %4519 = zext i8 %4518 to i32
  %4520 = icmp sle i32 %4519, 12
  br i1 %4520, label %4521, label %4537

4521:                                             ; preds = %4517
  %4522 = load i8, ptr %4, align 1, !tbaa !15
  %4523 = zext i8 %4522 to i32
  %4524 = icmp sle i32 %4523, 0
  br i1 %4524, label %4525, label %4526

4525:                                             ; preds = %4521
  br label %4339

4526:                                             ; preds = %4521
  %4527 = load i8, ptr %4, align 1, !tbaa !15
  %4528 = zext i8 %4527 to i32
  %4529 = icmp sle i32 %4528, 8
  br i1 %4529, label %4530, label %4531

4530:                                             ; preds = %4526
  br label %3741

4531:                                             ; preds = %4526
  %4532 = load i8, ptr %4, align 1, !tbaa !15
  %4533 = zext i8 %4532 to i32
  %4534 = icmp sle i32 %4533, 10
  br i1 %4534, label %4535, label %4536

4535:                                             ; preds = %4531
  br label %4339

4536:                                             ; preds = %4531
  br label %3741

4537:                                             ; preds = %4517
  %4538 = load i8, ptr %4, align 1, !tbaa !15
  %4539 = zext i8 %4538 to i32
  %4540 = icmp sle i32 %4539, 13
  br i1 %4540, label %4541, label %4542

4541:                                             ; preds = %4537
  br label %4339

4542:                                             ; preds = %4537
  %4543 = load i8, ptr %4, align 1, !tbaa !15
  %4544 = zext i8 %4543 to i32
  %4545 = icmp sle i32 %4544, 31
  br i1 %4545, label %4546, label %4547

4546:                                             ; preds = %4542
  br label %3741

4547:                                             ; preds = %4542
  %4548 = load i8, ptr %4, align 1, !tbaa !15
  %4549 = zext i8 %4548 to i32
  %4550 = icmp sle i32 %4549, 34
  br i1 %4550, label %4551, label %4552

4551:                                             ; preds = %4547
  br label %4339

4552:                                             ; preds = %4547
  br label %3741

4553:                                             ; preds = %4513
  %4554 = load i8, ptr %4, align 1, !tbaa !15
  %4555 = zext i8 %4554 to i32
  %4556 = icmp sle i32 %4555, 58
  br i1 %4556, label %4557, label %4573

4557:                                             ; preds = %4553
  %4558 = load i8, ptr %4, align 1, !tbaa !15
  %4559 = zext i8 %4558 to i32
  %4560 = icmp sle i32 %4559, 41
  br i1 %4560, label %4561, label %4562

4561:                                             ; preds = %4557
  br label %4339

4562:                                             ; preds = %4557
  %4563 = load i8, ptr %4, align 1, !tbaa !15
  %4564 = zext i8 %4563 to i32
  %4565 = icmp sle i32 %4564, 47
  br i1 %4565, label %4566, label %4567

4566:                                             ; preds = %4562
  br label %3741

4567:                                             ; preds = %4562
  %4568 = load i8, ptr %4, align 1, !tbaa !15
  %4569 = zext i8 %4568 to i32
  %4570 = icmp sle i32 %4569, 57
  br i1 %4570, label %4571, label %4572

4571:                                             ; preds = %4567
  br label %4216

4572:                                             ; preds = %4567
  br label %3741

4573:                                             ; preds = %4553
  %4574 = load i8, ptr %4, align 1, !tbaa !15
  %4575 = zext i8 %4574 to i32
  %4576 = icmp sle i32 %4575, 60
  br i1 %4576, label %4577, label %4583

4577:                                             ; preds = %4573
  %4578 = load i8, ptr %4, align 1, !tbaa !15
  %4579 = zext i8 %4578 to i32
  %4580 = icmp sle i32 %4579, 59
  br i1 %4580, label %4581, label %4582

4581:                                             ; preds = %4577
  br label %4339

4582:                                             ; preds = %4577
  br label %3741

4583:                                             ; preds = %4573
  %4584 = load i8, ptr %4, align 1, !tbaa !15
  %4585 = zext i8 %4584 to i32
  %4586 = icmp sle i32 %4585, 61
  br i1 %4586, label %4587, label %4588

4587:                                             ; preds = %4583
  br label %4339

4588:                                             ; preds = %4583
  %4589 = load i8, ptr %4, align 1, !tbaa !15
  %4590 = zext i8 %4589 to i32
  %4591 = icmp sle i32 %4590, 64
  br i1 %4591, label %4592, label %4593

4592:                                             ; preds = %4588
  br label %3741

4593:                                             ; preds = %4588
  br label %4216

4594:                                             ; preds = %4506
  %4595 = load i8, ptr %4, align 1, !tbaa !15
  %4596 = zext i8 %4595 to i32
  %4597 = icmp sle i32 %4596, 110
  br i1 %4597, label %4598, label %4629

4598:                                             ; preds = %4594
  %4599 = load i8, ptr %4, align 1, !tbaa !15
  %4600 = zext i8 %4599 to i32
  %4601 = icmp sle i32 %4600, 90
  br i1 %4601, label %4602, label %4613

4602:                                             ; preds = %4598
  %4603 = load i8, ptr %4, align 1, !tbaa !15
  %4604 = zext i8 %4603 to i32
  %4605 = icmp sle i32 %4604, 79
  br i1 %4605, label %4606, label %4607

4606:                                             ; preds = %4602
  br label %5436

4607:                                             ; preds = %4602
  %4608 = load i8, ptr %4, align 1, !tbaa !15
  %4609 = zext i8 %4608 to i32
  %4610 = icmp eq i32 %4609, 85
  br i1 %4610, label %4611, label %4612

4611:                                             ; preds = %4607
  br label %5621

4612:                                             ; preds = %4607
  br label %4216

4613:                                             ; preds = %4598
  %4614 = load i8, ptr %4, align 1, !tbaa !15
  %4615 = zext i8 %4614 to i32
  %4616 = icmp sle i32 %4615, 94
  br i1 %4616, label %4617, label %4623

4617:                                             ; preds = %4613
  %4618 = load i8, ptr %4, align 1, !tbaa !15
  %4619 = zext i8 %4618 to i32
  %4620 = icmp sle i32 %4619, 93
  br i1 %4620, label %4621, label %4622

4621:                                             ; preds = %4617
  br label %3741

4622:                                             ; preds = %4617
  br label %4339

4623:                                             ; preds = %4613
  %4624 = load i8, ptr %4, align 1, !tbaa !15
  %4625 = zext i8 %4624 to i32
  %4626 = icmp eq i32 %4625, 96
  br i1 %4626, label %4627, label %4628

4627:                                             ; preds = %4623
  br label %3741

4628:                                             ; preds = %4623
  br label %4216

4629:                                             ; preds = %4594
  %4630 = load i8, ptr %4, align 1, !tbaa !15
  %4631 = zext i8 %4630 to i32
  %4632 = icmp sle i32 %4631, 122
  br i1 %4632, label %4633, label %4644

4633:                                             ; preds = %4629
  %4634 = load i8, ptr %4, align 1, !tbaa !15
  %4635 = zext i8 %4634 to i32
  %4636 = icmp sle i32 %4635, 111
  br i1 %4636, label %4637, label %4638

4637:                                             ; preds = %4633
  br label %5436

4638:                                             ; preds = %4633
  %4639 = load i8, ptr %4, align 1, !tbaa !15
  %4640 = zext i8 %4639 to i32
  %4641 = icmp eq i32 %4640, 117
  br i1 %4641, label %4642, label %4643

4642:                                             ; preds = %4638
  br label %5621

4643:                                             ; preds = %4638
  br label %4216

4644:                                             ; preds = %4629
  %4645 = load i8, ptr %4, align 1, !tbaa !15
  %4646 = zext i8 %4645 to i32
  %4647 = icmp sle i32 %4646, 124
  br i1 %4647, label %4648, label %4654

4648:                                             ; preds = %4644
  %4649 = load i8, ptr %4, align 1, !tbaa !15
  %4650 = zext i8 %4649 to i32
  %4651 = icmp sle i32 %4650, 123
  br i1 %4651, label %4652, label %4653

4652:                                             ; preds = %4648
  br label %3741

4653:                                             ; preds = %4648
  br label %4339

4654:                                             ; preds = %4644
  %4655 = load i8, ptr %4, align 1, !tbaa !15
  %4656 = zext i8 %4655 to i32
  %4657 = icmp eq i32 %4656, 126
  br i1 %4657, label %4658, label %4659

4658:                                             ; preds = %4654
  br label %4339

4659:                                             ; preds = %4654
  br label %3741

4660:                                             ; preds = %3717
  store i32 2, ptr %5, align 4, !tbaa !18
  %4661 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4662 = getelementptr inbounds nuw i8, ptr %4661, i32 1
  store ptr %4662, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %4662, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %4663 = load i8, ptr %4662, align 1, !tbaa !15
  store i8 %4663, ptr %4, align 1, !tbaa !15
  %4664 = load i8, ptr %4, align 1, !tbaa !15
  %4665 = zext i8 %4664 to i32
  %4666 = icmp sle i32 %4665, 69
  br i1 %4666, label %4667, label %4748

4667:                                             ; preds = %4660
  %4668 = load i8, ptr %4, align 1, !tbaa !15
  %4669 = zext i8 %4668 to i32
  %4670 = icmp sle i32 %4669, 37
  br i1 %4670, label %4671, label %4707

4671:                                             ; preds = %4667
  %4672 = load i8, ptr %4, align 1, !tbaa !15
  %4673 = zext i8 %4672 to i32
  %4674 = icmp sle i32 %4673, 12
  br i1 %4674, label %4675, label %4691

4675:                                             ; preds = %4671
  %4676 = load i8, ptr %4, align 1, !tbaa !15
  %4677 = zext i8 %4676 to i32
  %4678 = icmp sle i32 %4677, 0
  br i1 %4678, label %4679, label %4680

4679:                                             ; preds = %4675
  br label %4339

4680:                                             ; preds = %4675
  %4681 = load i8, ptr %4, align 1, !tbaa !15
  %4682 = zext i8 %4681 to i32
  %4683 = icmp sle i32 %4682, 8
  br i1 %4683, label %4684, label %4685

4684:                                             ; preds = %4680
  br label %3741

4685:                                             ; preds = %4680
  %4686 = load i8, ptr %4, align 1, !tbaa !15
  %4687 = zext i8 %4686 to i32
  %4688 = icmp sle i32 %4687, 10
  br i1 %4688, label %4689, label %4690

4689:                                             ; preds = %4685
  br label %4339

4690:                                             ; preds = %4685
  br label %3741

4691:                                             ; preds = %4671
  %4692 = load i8, ptr %4, align 1, !tbaa !15
  %4693 = zext i8 %4692 to i32
  %4694 = icmp sle i32 %4693, 13
  br i1 %4694, label %4695, label %4696

4695:                                             ; preds = %4691
  br label %4339

4696:                                             ; preds = %4691
  %4697 = load i8, ptr %4, align 1, !tbaa !15
  %4698 = zext i8 %4697 to i32
  %4699 = icmp sle i32 %4698, 31
  br i1 %4699, label %4700, label %4701

4700:                                             ; preds = %4696
  br label %3741

4701:                                             ; preds = %4696
  %4702 = load i8, ptr %4, align 1, !tbaa !15
  %4703 = zext i8 %4702 to i32
  %4704 = icmp sle i32 %4703, 34
  br i1 %4704, label %4705, label %4706

4705:                                             ; preds = %4701
  br label %4339

4706:                                             ; preds = %4701
  br label %3741

4707:                                             ; preds = %4667
  %4708 = load i8, ptr %4, align 1, !tbaa !15
  %4709 = zext i8 %4708 to i32
  %4710 = icmp sle i32 %4709, 58
  br i1 %4710, label %4711, label %4727

4711:                                             ; preds = %4707
  %4712 = load i8, ptr %4, align 1, !tbaa !15
  %4713 = zext i8 %4712 to i32
  %4714 = icmp sle i32 %4713, 41
  br i1 %4714, label %4715, label %4716

4715:                                             ; preds = %4711
  br label %4339

4716:                                             ; preds = %4711
  %4717 = load i8, ptr %4, align 1, !tbaa !15
  %4718 = zext i8 %4717 to i32
  %4719 = icmp sle i32 %4718, 47
  br i1 %4719, label %4720, label %4721

4720:                                             ; preds = %4716
  br label %3741

4721:                                             ; preds = %4716
  %4722 = load i8, ptr %4, align 1, !tbaa !15
  %4723 = zext i8 %4722 to i32
  %4724 = icmp sle i32 %4723, 57
  br i1 %4724, label %4725, label %4726

4725:                                             ; preds = %4721
  br label %4216

4726:                                             ; preds = %4721
  br label %3741

4727:                                             ; preds = %4707
  %4728 = load i8, ptr %4, align 1, !tbaa !15
  %4729 = zext i8 %4728 to i32
  %4730 = icmp sle i32 %4729, 60
  br i1 %4730, label %4731, label %4737

4731:                                             ; preds = %4727
  %4732 = load i8, ptr %4, align 1, !tbaa !15
  %4733 = zext i8 %4732 to i32
  %4734 = icmp sle i32 %4733, 59
  br i1 %4734, label %4735, label %4736

4735:                                             ; preds = %4731
  br label %4339

4736:                                             ; preds = %4731
  br label %3741

4737:                                             ; preds = %4727
  %4738 = load i8, ptr %4, align 1, !tbaa !15
  %4739 = zext i8 %4738 to i32
  %4740 = icmp sle i32 %4739, 61
  br i1 %4740, label %4741, label %4742

4741:                                             ; preds = %4737
  br label %4339

4742:                                             ; preds = %4737
  %4743 = load i8, ptr %4, align 1, !tbaa !15
  %4744 = zext i8 %4743 to i32
  %4745 = icmp sle i32 %4744, 64
  br i1 %4745, label %4746, label %4747

4746:                                             ; preds = %4742
  br label %3741

4747:                                             ; preds = %4742
  br label %4216

4748:                                             ; preds = %4660
  %4749 = load i8, ptr %4, align 1, !tbaa !15
  %4750 = zext i8 %4749 to i32
  %4751 = icmp sle i32 %4750, 101
  br i1 %4751, label %4752, label %4783

4752:                                             ; preds = %4748
  %4753 = load i8, ptr %4, align 1, !tbaa !15
  %4754 = zext i8 %4753 to i32
  %4755 = icmp sle i32 %4754, 90
  br i1 %4755, label %4756, label %4767

4756:                                             ; preds = %4752
  %4757 = load i8, ptr %4, align 1, !tbaa !15
  %4758 = zext i8 %4757 to i32
  %4759 = icmp sle i32 %4758, 70
  br i1 %4759, label %4760, label %4761

4760:                                             ; preds = %4756
  br label %5750

4761:                                             ; preds = %4756
  %4762 = load i8, ptr %4, align 1, !tbaa !15
  %4763 = zext i8 %4762 to i32
  %4764 = icmp eq i32 %4763, 78
  br i1 %4764, label %4765, label %4766

4765:                                             ; preds = %4761
  br label %5879

4766:                                             ; preds = %4761
  br label %4216

4767:                                             ; preds = %4752
  %4768 = load i8, ptr %4, align 1, !tbaa !15
  %4769 = zext i8 %4768 to i32
  %4770 = icmp sle i32 %4769, 94
  br i1 %4770, label %4771, label %4777

4771:                                             ; preds = %4767
  %4772 = load i8, ptr %4, align 1, !tbaa !15
  %4773 = zext i8 %4772 to i32
  %4774 = icmp sle i32 %4773, 93
  br i1 %4774, label %4775, label %4776

4775:                                             ; preds = %4771
  br label %3741

4776:                                             ; preds = %4771
  br label %4339

4777:                                             ; preds = %4767
  %4778 = load i8, ptr %4, align 1, !tbaa !15
  %4779 = zext i8 %4778 to i32
  %4780 = icmp eq i32 %4779, 96
  br i1 %4780, label %4781, label %4782

4781:                                             ; preds = %4777
  br label %3741

4782:                                             ; preds = %4777
  br label %4216

4783:                                             ; preds = %4748
  %4784 = load i8, ptr %4, align 1, !tbaa !15
  %4785 = zext i8 %4784 to i32
  %4786 = icmp sle i32 %4785, 122
  br i1 %4786, label %4787, label %4798

4787:                                             ; preds = %4783
  %4788 = load i8, ptr %4, align 1, !tbaa !15
  %4789 = zext i8 %4788 to i32
  %4790 = icmp sle i32 %4789, 102
  br i1 %4790, label %4791, label %4792

4791:                                             ; preds = %4787
  br label %5750

4792:                                             ; preds = %4787
  %4793 = load i8, ptr %4, align 1, !tbaa !15
  %4794 = zext i8 %4793 to i32
  %4795 = icmp eq i32 %4794, 110
  br i1 %4795, label %4796, label %4797

4796:                                             ; preds = %4792
  br label %5879

4797:                                             ; preds = %4792
  br label %4216

4798:                                             ; preds = %4783
  %4799 = load i8, ptr %4, align 1, !tbaa !15
  %4800 = zext i8 %4799 to i32
  %4801 = icmp sle i32 %4800, 124
  br i1 %4801, label %4802, label %4808

4802:                                             ; preds = %4798
  %4803 = load i8, ptr %4, align 1, !tbaa !15
  %4804 = zext i8 %4803 to i32
  %4805 = icmp sle i32 %4804, 123
  br i1 %4805, label %4806, label %4807

4806:                                             ; preds = %4802
  br label %3741

4807:                                             ; preds = %4802
  br label %4339

4808:                                             ; preds = %4798
  %4809 = load i8, ptr %4, align 1, !tbaa !15
  %4810 = zext i8 %4809 to i32
  %4811 = icmp eq i32 %4810, 126
  br i1 %4811, label %4812, label %4813

4812:                                             ; preds = %4808
  br label %4339

4813:                                             ; preds = %4808
  br label %3741

4814:                                             ; preds = %3718
  store i32 2, ptr %5, align 4, !tbaa !18
  %4815 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4816 = getelementptr inbounds nuw i8, ptr %4815, i32 1
  store ptr %4816, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %4816, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %4817 = load i8, ptr %4816, align 1, !tbaa !15
  store i8 %4817, ptr %4, align 1, !tbaa !15
  %4818 = load i8, ptr %4, align 1, !tbaa !15
  %4819 = zext i8 %4818 to i32
  %4820 = icmp sle i32 %4819, 61
  br i1 %4820, label %4821, label %4882

4821:                                             ; preds = %4814
  %4822 = load i8, ptr %4, align 1, !tbaa !15
  %4823 = zext i8 %4822 to i32
  %4824 = icmp sle i32 %4823, 34
  br i1 %4824, label %4825, label %4851

4825:                                             ; preds = %4821
  %4826 = load i8, ptr %4, align 1, !tbaa !15
  %4827 = zext i8 %4826 to i32
  %4828 = icmp sle i32 %4827, 10
  br i1 %4828, label %4829, label %4840

4829:                                             ; preds = %4825
  %4830 = load i8, ptr %4, align 1, !tbaa !15
  %4831 = zext i8 %4830 to i32
  %4832 = icmp sle i32 %4831, 0
  br i1 %4832, label %4833, label %4834

4833:                                             ; preds = %4829
  br label %4339

4834:                                             ; preds = %4829
  %4835 = load i8, ptr %4, align 1, !tbaa !15
  %4836 = zext i8 %4835 to i32
  %4837 = icmp sle i32 %4836, 8
  br i1 %4837, label %4838, label %4839

4838:                                             ; preds = %4834
  br label %3741

4839:                                             ; preds = %4834
  br label %4339

4840:                                             ; preds = %4825
  %4841 = load i8, ptr %4, align 1, !tbaa !15
  %4842 = zext i8 %4841 to i32
  %4843 = icmp eq i32 %4842, 13
  br i1 %4843, label %4844, label %4845

4844:                                             ; preds = %4840
  br label %4339

4845:                                             ; preds = %4840
  %4846 = load i8, ptr %4, align 1, !tbaa !15
  %4847 = zext i8 %4846 to i32
  %4848 = icmp sle i32 %4847, 31
  br i1 %4848, label %4849, label %4850

4849:                                             ; preds = %4845
  br label %3741

4850:                                             ; preds = %4845
  br label %4339

4851:                                             ; preds = %4821
  %4852 = load i8, ptr %4, align 1, !tbaa !15
  %4853 = zext i8 %4852 to i32
  %4854 = icmp sle i32 %4853, 57
  br i1 %4854, label %4855, label %4871

4855:                                             ; preds = %4851
  %4856 = load i8, ptr %4, align 1, !tbaa !15
  %4857 = zext i8 %4856 to i32
  %4858 = icmp sle i32 %4857, 37
  br i1 %4858, label %4859, label %4860

4859:                                             ; preds = %4855
  br label %3741

4860:                                             ; preds = %4855
  %4861 = load i8, ptr %4, align 1, !tbaa !15
  %4862 = zext i8 %4861 to i32
  %4863 = icmp sle i32 %4862, 41
  br i1 %4863, label %4864, label %4865

4864:                                             ; preds = %4860
  br label %4339

4865:                                             ; preds = %4860
  %4866 = load i8, ptr %4, align 1, !tbaa !15
  %4867 = zext i8 %4866 to i32
  %4868 = icmp sle i32 %4867, 47
  br i1 %4868, label %4869, label %4870

4869:                                             ; preds = %4865
  br label %3741

4870:                                             ; preds = %4865
  br label %4216

4871:                                             ; preds = %4851
  %4872 = load i8, ptr %4, align 1, !tbaa !15
  %4873 = zext i8 %4872 to i32
  %4874 = icmp eq i32 %4873, 59
  br i1 %4874, label %4875, label %4876

4875:                                             ; preds = %4871
  br label %4339

4876:                                             ; preds = %4871
  %4877 = load i8, ptr %4, align 1, !tbaa !15
  %4878 = zext i8 %4877 to i32
  %4879 = icmp sle i32 %4878, 60
  br i1 %4879, label %4880, label %4881

4880:                                             ; preds = %4876
  br label %3741

4881:                                             ; preds = %4876
  br label %4339

4882:                                             ; preds = %4814
  %4883 = load i8, ptr %4, align 1, !tbaa !15
  %4884 = zext i8 %4883 to i32
  %4885 = icmp sle i32 %4884, 96
  br i1 %4885, label %4886, label %4917

4886:                                             ; preds = %4882
  %4887 = load i8, ptr %4, align 1, !tbaa !15
  %4888 = zext i8 %4887 to i32
  %4889 = icmp sle i32 %4888, 90
  br i1 %4889, label %4890, label %4901

4890:                                             ; preds = %4886
  %4891 = load i8, ptr %4, align 1, !tbaa !15
  %4892 = zext i8 %4891 to i32
  %4893 = icmp sle i32 %4892, 64
  br i1 %4893, label %4894, label %4895

4894:                                             ; preds = %4890
  br label %3741

4895:                                             ; preds = %4890
  %4896 = load i8, ptr %4, align 1, !tbaa !15
  %4897 = zext i8 %4896 to i32
  %4898 = icmp eq i32 %4897, 82
  br i1 %4898, label %4899, label %4900

4899:                                             ; preds = %4895
  br label %6029

4900:                                             ; preds = %4895
  br label %4216

4901:                                             ; preds = %4886
  %4902 = load i8, ptr %4, align 1, !tbaa !15
  %4903 = zext i8 %4902 to i32
  %4904 = icmp sle i32 %4903, 93
  br i1 %4904, label %4905, label %4906

4905:                                             ; preds = %4901
  br label %3741

4906:                                             ; preds = %4901
  %4907 = load i8, ptr %4, align 1, !tbaa !15
  %4908 = zext i8 %4907 to i32
  %4909 = icmp sle i32 %4908, 94
  br i1 %4909, label %4910, label %4911

4910:                                             ; preds = %4906
  br label %4339

4911:                                             ; preds = %4906
  %4912 = load i8, ptr %4, align 1, !tbaa !15
  %4913 = zext i8 %4912 to i32
  %4914 = icmp sle i32 %4913, 95
  br i1 %4914, label %4915, label %4916

4915:                                             ; preds = %4911
  br label %4216

4916:                                             ; preds = %4911
  br label %3741

4917:                                             ; preds = %4882
  %4918 = load i8, ptr %4, align 1, !tbaa !15
  %4919 = zext i8 %4918 to i32
  %4920 = icmp sle i32 %4919, 123
  br i1 %4920, label %4921, label %4932

4921:                                             ; preds = %4917
  %4922 = load i8, ptr %4, align 1, !tbaa !15
  %4923 = zext i8 %4922 to i32
  %4924 = icmp eq i32 %4923, 114
  br i1 %4924, label %4925, label %4926

4925:                                             ; preds = %4921
  br label %6029

4926:                                             ; preds = %4921
  %4927 = load i8, ptr %4, align 1, !tbaa !15
  %4928 = zext i8 %4927 to i32
  %4929 = icmp sle i32 %4928, 122
  br i1 %4929, label %4930, label %4931

4930:                                             ; preds = %4926
  br label %4216

4931:                                             ; preds = %4926
  br label %3741

4932:                                             ; preds = %4917
  %4933 = load i8, ptr %4, align 1, !tbaa !15
  %4934 = zext i8 %4933 to i32
  %4935 = icmp eq i32 %4934, 125
  br i1 %4935, label %4936, label %4937

4936:                                             ; preds = %4932
  br label %3741

4937:                                             ; preds = %4932
  %4938 = load i8, ptr %4, align 1, !tbaa !15
  %4939 = zext i8 %4938 to i32
  %4940 = icmp sle i32 %4939, 126
  br i1 %4940, label %4941, label %4942

4941:                                             ; preds = %4937
  br label %4339

4942:                                             ; preds = %4937
  br label %3741

4943:                                             ; preds = %3719
  store i32 2, ptr %5, align 4, !tbaa !18
  %4944 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %4945 = getelementptr inbounds nuw i8, ptr %4944, i32 1
  store ptr %4945, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %4945, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %4946 = load i8, ptr %4945, align 1, !tbaa !15
  store i8 %4946, ptr %4, align 1, !tbaa !15
  %4947 = load i8, ptr %4, align 1, !tbaa !15
  %4948 = zext i8 %4947 to i32
  %4949 = icmp sle i32 %4948, 61
  br i1 %4949, label %4950, label %5011

4950:                                             ; preds = %4943
  %4951 = load i8, ptr %4, align 1, !tbaa !15
  %4952 = zext i8 %4951 to i32
  %4953 = icmp sle i32 %4952, 34
  br i1 %4953, label %4954, label %4980

4954:                                             ; preds = %4950
  %4955 = load i8, ptr %4, align 1, !tbaa !15
  %4956 = zext i8 %4955 to i32
  %4957 = icmp sle i32 %4956, 10
  br i1 %4957, label %4958, label %4969

4958:                                             ; preds = %4954
  %4959 = load i8, ptr %4, align 1, !tbaa !15
  %4960 = zext i8 %4959 to i32
  %4961 = icmp sle i32 %4960, 0
  br i1 %4961, label %4962, label %4963

4962:                                             ; preds = %4958
  br label %4339

4963:                                             ; preds = %4958
  %4964 = load i8, ptr %4, align 1, !tbaa !15
  %4965 = zext i8 %4964 to i32
  %4966 = icmp sle i32 %4965, 8
  br i1 %4966, label %4967, label %4968

4967:                                             ; preds = %4963
  br label %3741

4968:                                             ; preds = %4963
  br label %4339

4969:                                             ; preds = %4954
  %4970 = load i8, ptr %4, align 1, !tbaa !15
  %4971 = zext i8 %4970 to i32
  %4972 = icmp eq i32 %4971, 13
  br i1 %4972, label %4973, label %4974

4973:                                             ; preds = %4969
  br label %4339

4974:                                             ; preds = %4969
  %4975 = load i8, ptr %4, align 1, !tbaa !15
  %4976 = zext i8 %4975 to i32
  %4977 = icmp sle i32 %4976, 31
  br i1 %4977, label %4978, label %4979

4978:                                             ; preds = %4974
  br label %3741

4979:                                             ; preds = %4974
  br label %4339

4980:                                             ; preds = %4950
  %4981 = load i8, ptr %4, align 1, !tbaa !15
  %4982 = zext i8 %4981 to i32
  %4983 = icmp sle i32 %4982, 57
  br i1 %4983, label %4984, label %5000

4984:                                             ; preds = %4980
  %4985 = load i8, ptr %4, align 1, !tbaa !15
  %4986 = zext i8 %4985 to i32
  %4987 = icmp sle i32 %4986, 37
  br i1 %4987, label %4988, label %4989

4988:                                             ; preds = %4984
  br label %3741

4989:                                             ; preds = %4984
  %4990 = load i8, ptr %4, align 1, !tbaa !15
  %4991 = zext i8 %4990 to i32
  %4992 = icmp sle i32 %4991, 41
  br i1 %4992, label %4993, label %4994

4993:                                             ; preds = %4989
  br label %4339

4994:                                             ; preds = %4989
  %4995 = load i8, ptr %4, align 1, !tbaa !15
  %4996 = zext i8 %4995 to i32
  %4997 = icmp sle i32 %4996, 47
  br i1 %4997, label %4998, label %4999

4998:                                             ; preds = %4994
  br label %3741

4999:                                             ; preds = %4994
  br label %4216

5000:                                             ; preds = %4980
  %5001 = load i8, ptr %4, align 1, !tbaa !15
  %5002 = zext i8 %5001 to i32
  %5003 = icmp eq i32 %5002, 59
  br i1 %5003, label %5004, label %5005

5004:                                             ; preds = %5000
  br label %4339

5005:                                             ; preds = %5000
  %5006 = load i8, ptr %4, align 1, !tbaa !15
  %5007 = zext i8 %5006 to i32
  %5008 = icmp sle i32 %5007, 60
  br i1 %5008, label %5009, label %5010

5009:                                             ; preds = %5005
  br label %3741

5010:                                             ; preds = %5005
  br label %4339

5011:                                             ; preds = %4943
  %5012 = load i8, ptr %4, align 1, !tbaa !15
  %5013 = zext i8 %5012 to i32
  %5014 = icmp sle i32 %5013, 96
  br i1 %5014, label %5015, label %5046

5015:                                             ; preds = %5011
  %5016 = load i8, ptr %4, align 1, !tbaa !15
  %5017 = zext i8 %5016 to i32
  %5018 = icmp sle i32 %5017, 90
  br i1 %5018, label %5019, label %5030

5019:                                             ; preds = %5015
  %5020 = load i8, ptr %4, align 1, !tbaa !15
  %5021 = zext i8 %5020 to i32
  %5022 = icmp sle i32 %5021, 64
  br i1 %5022, label %5023, label %5024

5023:                                             ; preds = %5019
  br label %3741

5024:                                             ; preds = %5019
  %5025 = load i8, ptr %4, align 1, !tbaa !15
  %5026 = zext i8 %5025 to i32
  %5027 = icmp eq i32 %5026, 69
  br i1 %5027, label %5028, label %5029

5028:                                             ; preds = %5024
  br label %6158

5029:                                             ; preds = %5024
  br label %4216

5030:                                             ; preds = %5015
  %5031 = load i8, ptr %4, align 1, !tbaa !15
  %5032 = zext i8 %5031 to i32
  %5033 = icmp sle i32 %5032, 93
  br i1 %5033, label %5034, label %5035

5034:                                             ; preds = %5030
  br label %3741

5035:                                             ; preds = %5030
  %5036 = load i8, ptr %4, align 1, !tbaa !15
  %5037 = zext i8 %5036 to i32
  %5038 = icmp sle i32 %5037, 94
  br i1 %5038, label %5039, label %5040

5039:                                             ; preds = %5035
  br label %4339

5040:                                             ; preds = %5035
  %5041 = load i8, ptr %4, align 1, !tbaa !15
  %5042 = zext i8 %5041 to i32
  %5043 = icmp sle i32 %5042, 95
  br i1 %5043, label %5044, label %5045

5044:                                             ; preds = %5040
  br label %4216

5045:                                             ; preds = %5040
  br label %3741

5046:                                             ; preds = %5011
  %5047 = load i8, ptr %4, align 1, !tbaa !15
  %5048 = zext i8 %5047 to i32
  %5049 = icmp sle i32 %5048, 123
  br i1 %5049, label %5050, label %5061

5050:                                             ; preds = %5046
  %5051 = load i8, ptr %4, align 1, !tbaa !15
  %5052 = zext i8 %5051 to i32
  %5053 = icmp eq i32 %5052, 101
  br i1 %5053, label %5054, label %5055

5054:                                             ; preds = %5050
  br label %6158

5055:                                             ; preds = %5050
  %5056 = load i8, ptr %4, align 1, !tbaa !15
  %5057 = zext i8 %5056 to i32
  %5058 = icmp sle i32 %5057, 122
  br i1 %5058, label %5059, label %5060

5059:                                             ; preds = %5055
  br label %4216

5060:                                             ; preds = %5055
  br label %3741

5061:                                             ; preds = %5046
  %5062 = load i8, ptr %4, align 1, !tbaa !15
  %5063 = zext i8 %5062 to i32
  %5064 = icmp eq i32 %5063, 125
  br i1 %5064, label %5065, label %5066

5065:                                             ; preds = %5061
  br label %3741

5066:                                             ; preds = %5061
  %5067 = load i8, ptr %4, align 1, !tbaa !15
  %5068 = zext i8 %5067 to i32
  %5069 = icmp sle i32 %5068, 126
  br i1 %5069, label %5070, label %5071

5070:                                             ; preds = %5066
  br label %4339

5071:                                             ; preds = %5066
  br label %3741

5072:                                             ; preds = %5228, %4285, %4074, %3761
  %5073 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5074 = getelementptr inbounds nuw i8, ptr %5073, i32 1
  store ptr %5074, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5075 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5076 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %5077 = icmp ugt ptr %5075, %5076
  br i1 %5077, label %5078, label %5079

5078:                                             ; preds = %5072
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

5079:                                             ; preds = %5072
  %5080 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5081 = load i8, ptr %5080, align 1, !tbaa !15
  store i8 %5081, ptr %4, align 1, !tbaa !15
  %5082 = load i8, ptr %4, align 1, !tbaa !15
  %5083 = zext i8 %5082 to i32
  %5084 = icmp sle i32 %5083, 92
  br i1 %5084, label %5085, label %5096

5085:                                             ; preds = %5079
  %5086 = load i8, ptr %4, align 1, !tbaa !15
  %5087 = zext i8 %5086 to i32
  %5088 = icmp sle i32 %5087, 0
  br i1 %5088, label %5089, label %5090

5089:                                             ; preds = %5085
  br label %5103

5090:                                             ; preds = %5085
  %5091 = load i8, ptr %4, align 1, !tbaa !15
  %5092 = zext i8 %5091 to i32
  %5093 = icmp sle i32 %5092, 91
  br i1 %5093, label %5094, label %5095

5094:                                             ; preds = %5090
  br label %3731

5095:                                             ; preds = %5090
  br label %5125

5096:                                             ; preds = %5079
  %5097 = load i8, ptr %4, align 1, !tbaa !15
  %5098 = zext i8 %5097 to i32
  %5099 = icmp ne i32 %5098, 123
  br i1 %5099, label %5100, label %5101

5100:                                             ; preds = %5096
  br label %3731

5101:                                             ; preds = %5096
  br label %5102

5102:                                             ; preds = %5101
  br label %5103

5103:                                             ; preds = %5102, %5089
  %5104 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  store ptr %5104, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5105 = load i32, ptr %5, align 4, !tbaa !18
  %5106 = icmp ule i32 %5105, 2
  br i1 %5106, label %5107, label %5116

5107:                                             ; preds = %5103
  %5108 = load i32, ptr %5, align 4, !tbaa !18
  %5109 = icmp ule i32 %5108, 1
  br i1 %5109, label %5110, label %5115

5110:                                             ; preds = %5107
  %5111 = load i32, ptr %5, align 4, !tbaa !18
  %5112 = icmp eq i32 %5111, 0
  br i1 %5112, label %5113, label %5114

5113:                                             ; preds = %5110
  br label %3763

5114:                                             ; preds = %5110
  br label %4138

5115:                                             ; preds = %5107
  br label %4339

5116:                                             ; preds = %5103
  %5117 = load i32, ptr %5, align 4, !tbaa !18
  %5118 = icmp ule i32 %5117, 4
  br i1 %5118, label %5119, label %5124

5119:                                             ; preds = %5116
  %5120 = load i32, ptr %5, align 4, !tbaa !18
  %5121 = icmp eq i32 %5120, 3
  br i1 %5121, label %5122, label %5123

5122:                                             ; preds = %5119
  br label %5588

5123:                                             ; preds = %5119
  br label %5996

5124:                                             ; preds = %5116
  br label %7161

5125:                                             ; preds = %6316, %5095, %3974
  %5126 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5127 = getelementptr inbounds nuw i8, ptr %5126, i32 1
  store ptr %5127, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5128 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5129 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %5130 = icmp ugt ptr %5128, %5129
  br i1 %5130, label %5131, label %5132

5131:                                             ; preds = %5125
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

5132:                                             ; preds = %5125
  %5133 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5134 = load i8, ptr %5133, align 1, !tbaa !15
  store i8 %5134, ptr %4, align 1, !tbaa !15
  %5135 = load i8, ptr %4, align 1, !tbaa !15
  %5136 = zext i8 %5135 to i32
  %5137 = add nsw i32 0, %5136
  %5138 = sext i32 %5137 to i64
  %5139 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %5138
  %5140 = load i8, ptr %5139, align 1, !tbaa !15
  %5141 = zext i8 %5140 to i32
  %5142 = and i32 %5141, 128
  %5143 = icmp ne i32 %5142, 0
  br i1 %5143, label %5144, label %5145

5144:                                             ; preds = %5132
  br label %6287

5145:                                             ; preds = %5132
  br label %3731

5146:                                             ; preds = %3979
  %5147 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5148 = getelementptr inbounds nuw i8, ptr %5147, i32 1
  store ptr %5148, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5149 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5150 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %5151 = ptrtoint ptr %5149 to i64
  %5152 = ptrtoint ptr %5150 to i64
  %5153 = sub i64 %5151, %5152
  %5154 = trunc i64 %5153 to i32
  store i32 %5154, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 7)
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

5155:                                             ; preds = %5174, %3994
  %5156 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5157 = getelementptr inbounds nuw i8, ptr %5156, i32 1
  store ptr %5157, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5158 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %5160 = icmp ugt ptr %5158, %5159
  br i1 %5160, label %5161, label %5162

5161:                                             ; preds = %5155
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

5162:                                             ; preds = %5155
  %5163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5164 = load i8, ptr %5163, align 1, !tbaa !15
  store i8 %5164, ptr %4, align 1, !tbaa !15
  %5165 = load i8, ptr %4, align 1, !tbaa !15
  %5166 = zext i8 %5165 to i32
  %5167 = add nsw i32 0, %5166
  %5168 = sext i32 %5167 to i64
  %5169 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %5168
  %5170 = load i8, ptr %5169, align 1, !tbaa !15
  %5171 = zext i8 %5170 to i32
  %5172 = and i32 %5171, 64
  %5173 = icmp ne i32 %5172, 0
  br i1 %5173, label %5174, label %5175

5174:                                             ; preds = %5162
  br label %5155

5175:                                             ; preds = %5162
  br label %6318

5176:                                             ; preds = %5252, %4100, %4008
  store i32 1, ptr %5, align 4, !tbaa !18
  %5177 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5178 = getelementptr inbounds nuw i8, ptr %5177, i32 1
  store ptr %5178, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %5178, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %5179 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5180 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %5181 = icmp ugt ptr %5179, %5180
  br i1 %5181, label %5182, label %5183

5182:                                             ; preds = %5176
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

5183:                                             ; preds = %5176
  %5184 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5185 = load i8, ptr %5184, align 1, !tbaa !15
  store i8 %5185, ptr %4, align 1, !tbaa !15
  %5186 = load i8, ptr %4, align 1, !tbaa !15
  %5187 = zext i8 %5186 to i32
  %5188 = icmp sle i32 %5187, 47
  br i1 %5188, label %5189, label %5240

5189:                                             ; preds = %5183
  %5190 = load i8, ptr %4, align 1, !tbaa !15
  %5191 = zext i8 %5190 to i32
  %5192 = icmp sle i32 %5191, 31
  br i1 %5192, label %5193, label %5214

5193:                                             ; preds = %5189
  %5194 = load i8, ptr %4, align 1, !tbaa !15
  %5195 = zext i8 %5194 to i32
  %5196 = icmp sle i32 %5195, 10
  br i1 %5196, label %5197, label %5208

5197:                                             ; preds = %5193
  %5198 = load i8, ptr %4, align 1, !tbaa !15
  %5199 = zext i8 %5198 to i32
  %5200 = icmp sle i32 %5199, 0
  br i1 %5200, label %5201, label %5202

5201:                                             ; preds = %5197
  br label %4138

5202:                                             ; preds = %5197
  %5203 = load i8, ptr %4, align 1, !tbaa !15
  %5204 = zext i8 %5203 to i32
  %5205 = icmp sle i32 %5204, 8
  br i1 %5205, label %5206, label %5207

5206:                                             ; preds = %5202
  br label %3731

5207:                                             ; preds = %5202
  br label %4138

5208:                                             ; preds = %5193
  %5209 = load i8, ptr %4, align 1, !tbaa !15
  %5210 = zext i8 %5209 to i32
  %5211 = icmp eq i32 %5210, 13
  br i1 %5211, label %5212, label %5213

5212:                                             ; preds = %5208
  br label %4138

5213:                                             ; preds = %5208
  br label %3731

5214:                                             ; preds = %5189
  %5215 = load i8, ptr %4, align 1, !tbaa !15
  %5216 = zext i8 %5215 to i32
  %5217 = icmp sle i32 %5216, 36
  br i1 %5217, label %5218, label %5229

5218:                                             ; preds = %5214
  %5219 = load i8, ptr %4, align 1, !tbaa !15
  %5220 = zext i8 %5219 to i32
  %5221 = icmp sle i32 %5220, 34
  br i1 %5221, label %5222, label %5223

5222:                                             ; preds = %5218
  br label %4138

5223:                                             ; preds = %5218
  %5224 = load i8, ptr %4, align 1, !tbaa !15
  %5225 = zext i8 %5224 to i32
  %5226 = icmp sle i32 %5225, 35
  br i1 %5226, label %5227, label %5228

5227:                                             ; preds = %5223
  br label %3731

5228:                                             ; preds = %5223
  br label %5072

5229:                                             ; preds = %5214
  %5230 = load i8, ptr %4, align 1, !tbaa !15
  %5231 = zext i8 %5230 to i32
  %5232 = icmp sle i32 %5231, 37
  br i1 %5232, label %5233, label %5234

5233:                                             ; preds = %5229
  br label %3731

5234:                                             ; preds = %5229
  %5235 = load i8, ptr %4, align 1, !tbaa !15
  %5236 = zext i8 %5235 to i32
  %5237 = icmp sle i32 %5236, 41
  br i1 %5237, label %5238, label %5239

5238:                                             ; preds = %5234
  br label %4138

5239:                                             ; preds = %5234
  br label %3731

5240:                                             ; preds = %5183
  %5241 = load i8, ptr %4, align 1, !tbaa !15
  %5242 = zext i8 %5241 to i32
  %5243 = icmp sle i32 %5242, 93
  br i1 %5243, label %5244, label %5265

5244:                                             ; preds = %5240
  %5245 = load i8, ptr %4, align 1, !tbaa !15
  %5246 = zext i8 %5245 to i32
  %5247 = icmp sle i32 %5246, 59
  br i1 %5247, label %5248, label %5259

5248:                                             ; preds = %5244
  %5249 = load i8, ptr %4, align 1, !tbaa !15
  %5250 = zext i8 %5249 to i32
  %5251 = icmp sle i32 %5250, 57
  br i1 %5251, label %5252, label %5253

5252:                                             ; preds = %5248
  br label %5176

5253:                                             ; preds = %5248
  %5254 = load i8, ptr %4, align 1, !tbaa !15
  %5255 = zext i8 %5254 to i32
  %5256 = icmp sle i32 %5255, 58
  br i1 %5256, label %5257, label %5258

5257:                                             ; preds = %5253
  br label %3731

5258:                                             ; preds = %5253
  br label %4138

5259:                                             ; preds = %5244
  %5260 = load i8, ptr %4, align 1, !tbaa !15
  %5261 = zext i8 %5260 to i32
  %5262 = icmp eq i32 %5261, 61
  br i1 %5262, label %5263, label %5264

5263:                                             ; preds = %5259
  br label %4138

5264:                                             ; preds = %5259
  br label %3731

5265:                                             ; preds = %5240
  %5266 = load i8, ptr %4, align 1, !tbaa !15
  %5267 = zext i8 %5266 to i32
  %5268 = icmp sle i32 %5267, 124
  br i1 %5268, label %5269, label %5280

5269:                                             ; preds = %5265
  %5270 = load i8, ptr %4, align 1, !tbaa !15
  %5271 = zext i8 %5270 to i32
  %5272 = icmp sle i32 %5271, 94
  br i1 %5272, label %5273, label %5274

5273:                                             ; preds = %5269
  br label %4138

5274:                                             ; preds = %5269
  %5275 = load i8, ptr %4, align 1, !tbaa !15
  %5276 = zext i8 %5275 to i32
  %5277 = icmp sle i32 %5276, 123
  br i1 %5277, label %5278, label %5279

5278:                                             ; preds = %5274
  br label %3731

5279:                                             ; preds = %5274
  br label %4138

5280:                                             ; preds = %5265
  %5281 = load i8, ptr %4, align 1, !tbaa !15
  %5282 = zext i8 %5281 to i32
  %5283 = icmp eq i32 %5282, 126
  br i1 %5283, label %5284, label %5285

5284:                                             ; preds = %5280
  br label %4138

5285:                                             ; preds = %5280
  br label %3731

5286:                                             ; preds = %5305, %4200
  %5287 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5288 = getelementptr inbounds nuw i8, ptr %5287, i32 1
  store ptr %5288, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %5289

5289:                                             ; preds = %5306, %5286
  %5290 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5291 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %5292 = ptrtoint ptr %5290 to i64
  %5293 = ptrtoint ptr %5291 to i64
  %5294 = sub i64 %5292, %5293
  %5295 = trunc i64 %5294 to i32
  store i32 %5295, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %5296 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %5297 = add nsw i32 %5296, 1
  store i32 %5297, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

5298:                                             ; preds = %4201
  %5299 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5300 = getelementptr inbounds nuw i8, ptr %5299, i32 1
  store ptr %5300, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5301 = load i8, ptr %5300, align 1, !tbaa !15
  store i8 %5301, ptr %4, align 1, !tbaa !15
  %5302 = load i8, ptr %4, align 1, !tbaa !15
  %5303 = zext i8 %5302 to i32
  %5304 = icmp eq i32 %5303, 10
  br i1 %5304, label %5305, label %5306

5305:                                             ; preds = %5298
  br label %5286

5306:                                             ; preds = %5298
  br label %5289

5307:                                             ; preds = %4488, %4458
  store i32 2, ptr %5, align 4, !tbaa !18
  %5308 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5309 = getelementptr inbounds nuw i8, ptr %5308, i32 1
  store ptr %5309, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %5309, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %5310 = load i8, ptr %5309, align 1, !tbaa !15
  store i8 %5310, ptr %4, align 1, !tbaa !15
  %5311 = load i8, ptr %4, align 1, !tbaa !15
  %5312 = zext i8 %5311 to i32
  %5313 = icmp sle i32 %5312, 61
  br i1 %5313, label %5314, label %5375

5314:                                             ; preds = %5307
  %5315 = load i8, ptr %4, align 1, !tbaa !15
  %5316 = zext i8 %5315 to i32
  %5317 = icmp sle i32 %5316, 34
  br i1 %5317, label %5318, label %5344

5318:                                             ; preds = %5314
  %5319 = load i8, ptr %4, align 1, !tbaa !15
  %5320 = zext i8 %5319 to i32
  %5321 = icmp sle i32 %5320, 10
  br i1 %5321, label %5322, label %5333

5322:                                             ; preds = %5318
  %5323 = load i8, ptr %4, align 1, !tbaa !15
  %5324 = zext i8 %5323 to i32
  %5325 = icmp sle i32 %5324, 0
  br i1 %5325, label %5326, label %5327

5326:                                             ; preds = %5322
  br label %4339

5327:                                             ; preds = %5322
  %5328 = load i8, ptr %4, align 1, !tbaa !15
  %5329 = zext i8 %5328 to i32
  %5330 = icmp sle i32 %5329, 8
  br i1 %5330, label %5331, label %5332

5331:                                             ; preds = %5327
  br label %3741

5332:                                             ; preds = %5327
  br label %4339

5333:                                             ; preds = %5318
  %5334 = load i8, ptr %4, align 1, !tbaa !15
  %5335 = zext i8 %5334 to i32
  %5336 = icmp eq i32 %5335, 13
  br i1 %5336, label %5337, label %5338

5337:                                             ; preds = %5333
  br label %4339

5338:                                             ; preds = %5333
  %5339 = load i8, ptr %4, align 1, !tbaa !15
  %5340 = zext i8 %5339 to i32
  %5341 = icmp sle i32 %5340, 31
  br i1 %5341, label %5342, label %5343

5342:                                             ; preds = %5338
  br label %3741

5343:                                             ; preds = %5338
  br label %4339

5344:                                             ; preds = %5314
  %5345 = load i8, ptr %4, align 1, !tbaa !15
  %5346 = zext i8 %5345 to i32
  %5347 = icmp sle i32 %5346, 57
  br i1 %5347, label %5348, label %5364

5348:                                             ; preds = %5344
  %5349 = load i8, ptr %4, align 1, !tbaa !15
  %5350 = zext i8 %5349 to i32
  %5351 = icmp sle i32 %5350, 37
  br i1 %5351, label %5352, label %5353

5352:                                             ; preds = %5348
  br label %3741

5353:                                             ; preds = %5348
  %5354 = load i8, ptr %4, align 1, !tbaa !15
  %5355 = zext i8 %5354 to i32
  %5356 = icmp sle i32 %5355, 41
  br i1 %5356, label %5357, label %5358

5357:                                             ; preds = %5353
  br label %4339

5358:                                             ; preds = %5353
  %5359 = load i8, ptr %4, align 1, !tbaa !15
  %5360 = zext i8 %5359 to i32
  %5361 = icmp sle i32 %5360, 47
  br i1 %5361, label %5362, label %5363

5362:                                             ; preds = %5358
  br label %3741

5363:                                             ; preds = %5358
  br label %4216

5364:                                             ; preds = %5344
  %5365 = load i8, ptr %4, align 1, !tbaa !15
  %5366 = zext i8 %5365 to i32
  %5367 = icmp eq i32 %5366, 59
  br i1 %5367, label %5368, label %5369

5368:                                             ; preds = %5364
  br label %4339

5369:                                             ; preds = %5364
  %5370 = load i8, ptr %4, align 1, !tbaa !15
  %5371 = zext i8 %5370 to i32
  %5372 = icmp sle i32 %5371, 60
  br i1 %5372, label %5373, label %5374

5373:                                             ; preds = %5369
  br label %3741

5374:                                             ; preds = %5369
  br label %4339

5375:                                             ; preds = %5307
  %5376 = load i8, ptr %4, align 1, !tbaa !15
  %5377 = zext i8 %5376 to i32
  %5378 = icmp sle i32 %5377, 96
  br i1 %5378, label %5379, label %5410

5379:                                             ; preds = %5375
  %5380 = load i8, ptr %4, align 1, !tbaa !15
  %5381 = zext i8 %5380 to i32
  %5382 = icmp sle i32 %5381, 90
  br i1 %5382, label %5383, label %5394

5383:                                             ; preds = %5379
  %5384 = load i8, ptr %4, align 1, !tbaa !15
  %5385 = zext i8 %5384 to i32
  %5386 = icmp sle i32 %5385, 64
  br i1 %5386, label %5387, label %5388

5387:                                             ; preds = %5383
  br label %3741

5388:                                             ; preds = %5383
  %5389 = load i8, ptr %4, align 1, !tbaa !15
  %5390 = zext i8 %5389 to i32
  %5391 = icmp eq i32 %5390, 76
  br i1 %5391, label %5392, label %5393

5392:                                             ; preds = %5388
  br label %6378

5393:                                             ; preds = %5388
  br label %4216

5394:                                             ; preds = %5379
  %5395 = load i8, ptr %4, align 1, !tbaa !15
  %5396 = zext i8 %5395 to i32
  %5397 = icmp sle i32 %5396, 93
  br i1 %5397, label %5398, label %5399

5398:                                             ; preds = %5394
  br label %3741

5399:                                             ; preds = %5394
  %5400 = load i8, ptr %4, align 1, !tbaa !15
  %5401 = zext i8 %5400 to i32
  %5402 = icmp sle i32 %5401, 94
  br i1 %5402, label %5403, label %5404

5403:                                             ; preds = %5399
  br label %4339

5404:                                             ; preds = %5399
  %5405 = load i8, ptr %4, align 1, !tbaa !15
  %5406 = zext i8 %5405 to i32
  %5407 = icmp sle i32 %5406, 95
  br i1 %5407, label %5408, label %5409

5408:                                             ; preds = %5404
  br label %4216

5409:                                             ; preds = %5404
  br label %3741

5410:                                             ; preds = %5375
  %5411 = load i8, ptr %4, align 1, !tbaa !15
  %5412 = zext i8 %5411 to i32
  %5413 = icmp sle i32 %5412, 123
  br i1 %5413, label %5414, label %5425

5414:                                             ; preds = %5410
  %5415 = load i8, ptr %4, align 1, !tbaa !15
  %5416 = zext i8 %5415 to i32
  %5417 = icmp eq i32 %5416, 108
  br i1 %5417, label %5418, label %5419

5418:                                             ; preds = %5414
  br label %6378

5419:                                             ; preds = %5414
  %5420 = load i8, ptr %4, align 1, !tbaa !15
  %5421 = zext i8 %5420 to i32
  %5422 = icmp sle i32 %5421, 122
  br i1 %5422, label %5423, label %5424

5423:                                             ; preds = %5419
  br label %4216

5424:                                             ; preds = %5419
  br label %3741

5425:                                             ; preds = %5410
  %5426 = load i8, ptr %4, align 1, !tbaa !15
  %5427 = zext i8 %5426 to i32
  %5428 = icmp eq i32 %5427, 125
  br i1 %5428, label %5429, label %5430

5429:                                             ; preds = %5425
  br label %3741

5430:                                             ; preds = %5425
  %5431 = load i8, ptr %4, align 1, !tbaa !15
  %5432 = zext i8 %5431 to i32
  %5433 = icmp sle i32 %5432, 126
  br i1 %5433, label %5434, label %5435

5434:                                             ; preds = %5430
  br label %4339

5435:                                             ; preds = %5430
  br label %3741

5436:                                             ; preds = %4637, %4606
  store i32 3, ptr %5, align 4, !tbaa !18
  %5437 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5438 = getelementptr inbounds nuw i8, ptr %5437, i32 1
  store ptr %5438, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %5438, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %5439 = load i8, ptr %5438, align 1, !tbaa !15
  store i8 %5439, ptr %4, align 1, !tbaa !15
  %5440 = load i8, ptr %4, align 1, !tbaa !15
  %5441 = zext i8 %5440 to i32
  %5442 = icmp sle i32 %5441, 60
  br i1 %5442, label %5443, label %5512

5443:                                             ; preds = %5436
  %5444 = load i8, ptr %4, align 1, !tbaa !15
  %5445 = zext i8 %5444 to i32
  %5446 = icmp sle i32 %5445, 32
  br i1 %5446, label %5447, label %5479

5447:                                             ; preds = %5443
  %5448 = load i8, ptr %4, align 1, !tbaa !15
  %5449 = zext i8 %5448 to i32
  %5450 = icmp sle i32 %5449, 10
  br i1 %5450, label %5451, label %5467

5451:                                             ; preds = %5447
  %5452 = load i8, ptr %4, align 1, !tbaa !15
  %5453 = zext i8 %5452 to i32
  %5454 = icmp sle i32 %5453, 0
  br i1 %5454, label %5455, label %5456

5455:                                             ; preds = %5451
  br label %5588

5456:                                             ; preds = %5451
  %5457 = load i8, ptr %4, align 1, !tbaa !15
  %5458 = zext i8 %5457 to i32
  %5459 = icmp sle i32 %5458, 8
  br i1 %5459, label %5460, label %5461

5460:                                             ; preds = %5456
  br label %3741

5461:                                             ; preds = %5456
  %5462 = load i8, ptr %4, align 1, !tbaa !15
  %5463 = zext i8 %5462 to i32
  %5464 = icmp sle i32 %5463, 9
  br i1 %5464, label %5465, label %5466

5465:                                             ; preds = %5461
  br label %6507

5466:                                             ; preds = %5461
  br label %5478

5467:                                             ; preds = %5447
  %5468 = load i8, ptr %4, align 1, !tbaa !15
  %5469 = zext i8 %5468 to i32
  %5470 = icmp eq i32 %5469, 13
  br i1 %5470, label %5471, label %5472

5471:                                             ; preds = %5467
  br label %5588

5472:                                             ; preds = %5467
  %5473 = load i8, ptr %4, align 1, !tbaa !15
  %5474 = zext i8 %5473 to i32
  %5475 = icmp sle i32 %5474, 31
  br i1 %5475, label %5476, label %5477

5476:                                             ; preds = %5472
  br label %3741

5477:                                             ; preds = %5472
  br label %6507

5478:                                             ; preds = %5466
  br label %5511

5479:                                             ; preds = %5443
  %5480 = load i8, ptr %4, align 1, !tbaa !15
  %5481 = zext i8 %5480 to i32
  %5482 = icmp sle i32 %5481, 47
  br i1 %5482, label %5483, label %5499

5483:                                             ; preds = %5479
  %5484 = load i8, ptr %4, align 1, !tbaa !15
  %5485 = zext i8 %5484 to i32
  %5486 = icmp sle i32 %5485, 34
  br i1 %5486, label %5487, label %5488

5487:                                             ; preds = %5483
  br label %5588

5488:                                             ; preds = %5483
  %5489 = load i8, ptr %4, align 1, !tbaa !15
  %5490 = zext i8 %5489 to i32
  %5491 = icmp sle i32 %5490, 37
  br i1 %5491, label %5492, label %5493

5492:                                             ; preds = %5488
  br label %3741

5493:                                             ; preds = %5488
  %5494 = load i8, ptr %4, align 1, !tbaa !15
  %5495 = zext i8 %5494 to i32
  %5496 = icmp sge i32 %5495, 42
  br i1 %5496, label %5497, label %5498

5497:                                             ; preds = %5493
  br label %3741

5498:                                             ; preds = %5493
  br label %5510

5499:                                             ; preds = %5479
  %5500 = load i8, ptr %4, align 1, !tbaa !15
  %5501 = zext i8 %5500 to i32
  %5502 = icmp sle i32 %5501, 57
  br i1 %5502, label %5503, label %5504

5503:                                             ; preds = %5499
  br label %4216

5504:                                             ; preds = %5499
  %5505 = load i8, ptr %4, align 1, !tbaa !15
  %5506 = zext i8 %5505 to i32
  %5507 = icmp ne i32 %5506, 59
  br i1 %5507, label %5508, label %5509

5508:                                             ; preds = %5504
  br label %3741

5509:                                             ; preds = %5504
  br label %5510

5510:                                             ; preds = %5509, %5498
  br label %5511

5511:                                             ; preds = %5510, %5478
  br label %5587

5512:                                             ; preds = %5436
  %5513 = load i8, ptr %4, align 1, !tbaa !15
  %5514 = zext i8 %5513 to i32
  %5515 = icmp sle i32 %5514, 95
  br i1 %5515, label %5516, label %5553

5516:                                             ; preds = %5512
  %5517 = load i8, ptr %4, align 1, !tbaa !15
  %5518 = zext i8 %5517 to i32
  %5519 = icmp sle i32 %5518, 78
  br i1 %5519, label %5520, label %5536

5520:                                             ; preds = %5516
  %5521 = load i8, ptr %4, align 1, !tbaa !15
  %5522 = zext i8 %5521 to i32
  %5523 = icmp sle i32 %5522, 61
  br i1 %5523, label %5524, label %5525

5524:                                             ; preds = %5520
  br label %5588

5525:                                             ; preds = %5520
  %5526 = load i8, ptr %4, align 1, !tbaa !15
  %5527 = zext i8 %5526 to i32
  %5528 = icmp sle i32 %5527, 64
  br i1 %5528, label %5529, label %5530

5529:                                             ; preds = %5525
  br label %3741

5530:                                             ; preds = %5525
  %5531 = load i8, ptr %4, align 1, !tbaa !15
  %5532 = zext i8 %5531 to i32
  %5533 = icmp sle i32 %5532, 77
  br i1 %5533, label %5534, label %5535

5534:                                             ; preds = %5530
  br label %4216

5535:                                             ; preds = %5530
  br label %6527

5536:                                             ; preds = %5516
  %5537 = load i8, ptr %4, align 1, !tbaa !15
  %5538 = zext i8 %5537 to i32
  %5539 = icmp sle i32 %5538, 90
  br i1 %5539, label %5540, label %5541

5540:                                             ; preds = %5536
  br label %4216

5541:                                             ; preds = %5536
  %5542 = load i8, ptr %4, align 1, !tbaa !15
  %5543 = zext i8 %5542 to i32
  %5544 = icmp sle i32 %5543, 93
  br i1 %5544, label %5545, label %5546

5545:                                             ; preds = %5541
  br label %3741

5546:                                             ; preds = %5541
  %5547 = load i8, ptr %4, align 1, !tbaa !15
  %5548 = zext i8 %5547 to i32
  %5549 = icmp sge i32 %5548, 95
  br i1 %5549, label %5550, label %5551

5550:                                             ; preds = %5546
  br label %4216

5551:                                             ; preds = %5546
  br label %5552

5552:                                             ; preds = %5551
  br label %5586

5553:                                             ; preds = %5512
  %5554 = load i8, ptr %4, align 1, !tbaa !15
  %5555 = zext i8 %5554 to i32
  %5556 = icmp sle i32 %5555, 122
  br i1 %5556, label %5557, label %5568

5557:                                             ; preds = %5553
  %5558 = load i8, ptr %4, align 1, !tbaa !15
  %5559 = zext i8 %5558 to i32
  %5560 = icmp sle i32 %5559, 96
  br i1 %5560, label %5561, label %5562

5561:                                             ; preds = %5557
  br label %3741

5562:                                             ; preds = %5557
  %5563 = load i8, ptr %4, align 1, !tbaa !15
  %5564 = zext i8 %5563 to i32
  %5565 = icmp eq i32 %5564, 110
  br i1 %5565, label %5566, label %5567

5566:                                             ; preds = %5562
  br label %6527

5567:                                             ; preds = %5562
  br label %4216

5568:                                             ; preds = %5553
  %5569 = load i8, ptr %4, align 1, !tbaa !15
  %5570 = zext i8 %5569 to i32
  %5571 = icmp sle i32 %5570, 124
  br i1 %5571, label %5572, label %5578

5572:                                             ; preds = %5568
  %5573 = load i8, ptr %4, align 1, !tbaa !15
  %5574 = zext i8 %5573 to i32
  %5575 = icmp sle i32 %5574, 123
  br i1 %5575, label %5576, label %5577

5576:                                             ; preds = %5572
  br label %3741

5577:                                             ; preds = %5572
  br label %5584

5578:                                             ; preds = %5568
  %5579 = load i8, ptr %4, align 1, !tbaa !15
  %5580 = zext i8 %5579 to i32
  %5581 = icmp ne i32 %5580, 126
  br i1 %5581, label %5582, label %5583

5582:                                             ; preds = %5578
  br label %3741

5583:                                             ; preds = %5578
  br label %5584

5584:                                             ; preds = %5583, %5577
  br label %5585

5585:                                             ; preds = %5584
  br label %5586

5586:                                             ; preds = %5585, %5552
  br label %5587

5587:                                             ; preds = %5586, %5511
  br label %5588

5588:                                             ; preds = %6893, %6888, %6882, %6872, %6867, %6853, %6847, %6836, %6826, %6815, %6526, %5587, %5524, %5487, %5471, %5455, %5122
  %5589 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5590 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %5591 = ptrtoint ptr %5589 to i64
  %5592 = ptrtoint ptr %5590 to i64
  %5593 = sub i64 %5591, %5592
  %5594 = trunc i64 %5593 to i32
  store i32 %5594, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %5595 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %5596 = icmp eq i32 %5595, 2
  br i1 %5596, label %5597, label %5607

5597:                                             ; preds = %5588
  %5598 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %5599 = icmp eq i32 %5598, 3
  br i1 %5599, label %5603, label %5600

5600:                                             ; preds = %5597
  %5601 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %5602 = icmp eq i32 %5601, 8
  br i1 %5602, label %5603, label %5607

5603:                                             ; preds = %5600, %5597
  %5604 = load ptr, ptr %3, align 8, !tbaa !31
  call void @zend_ini_copy_typed_value(ptr noundef %5604, i32 noundef 271, ptr noundef @.str.2, i32 noundef 0)
  %5605 = load ptr, ptr %3, align 8, !tbaa !31
  %5606 = getelementptr inbounds nuw %struct._zval_struct, ptr %5605, i32 0, i32 2
  store i32 0, ptr %5606, align 4, !tbaa !15
  br label %5620

5607:                                             ; preds = %5600, %5588
  br label %5608

5608:                                             ; preds = %5607
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %5609 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %5609, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %5610 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %5611 = trunc i8 %5610 to i1
  %5612 = call ptr @zend_string_init(ptr noundef @.str.2, i64 noundef 0, i1 noundef zeroext %5611)
  store ptr %5612, ptr %42, align 8, !tbaa !14
  %5613 = load ptr, ptr %42, align 8, !tbaa !14
  %5614 = load ptr, ptr %41, align 8, !tbaa !31
  %5615 = getelementptr inbounds nuw %struct._zval_struct, ptr %5614, i32 0, i32 0
  store ptr %5613, ptr %5615, align 8, !tbaa !15
  %5616 = load ptr, ptr %41, align 8, !tbaa !31
  %5617 = getelementptr inbounds nuw %struct._zval_struct, ptr %5616, i32 0, i32 1
  store i32 262, ptr %5617, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %5618

5618:                                             ; preds = %5608
  br label %5619

5619:                                             ; preds = %5618
  br label %5620

5620:                                             ; preds = %5619, %5603
  store i32 271, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

5621:                                             ; preds = %4642, %4611
  store i32 2, ptr %5, align 4, !tbaa !18
  %5622 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5623 = getelementptr inbounds nuw i8, ptr %5622, i32 1
  store ptr %5623, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %5623, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %5624 = load i8, ptr %5623, align 1, !tbaa !15
  store i8 %5624, ptr %4, align 1, !tbaa !15
  %5625 = load i8, ptr %4, align 1, !tbaa !15
  %5626 = zext i8 %5625 to i32
  %5627 = icmp sle i32 %5626, 61
  br i1 %5627, label %5628, label %5689

5628:                                             ; preds = %5621
  %5629 = load i8, ptr %4, align 1, !tbaa !15
  %5630 = zext i8 %5629 to i32
  %5631 = icmp sle i32 %5630, 34
  br i1 %5631, label %5632, label %5658

5632:                                             ; preds = %5628
  %5633 = load i8, ptr %4, align 1, !tbaa !15
  %5634 = zext i8 %5633 to i32
  %5635 = icmp sle i32 %5634, 10
  br i1 %5635, label %5636, label %5647

5636:                                             ; preds = %5632
  %5637 = load i8, ptr %4, align 1, !tbaa !15
  %5638 = zext i8 %5637 to i32
  %5639 = icmp sle i32 %5638, 0
  br i1 %5639, label %5640, label %5641

5640:                                             ; preds = %5636
  br label %4339

5641:                                             ; preds = %5636
  %5642 = load i8, ptr %4, align 1, !tbaa !15
  %5643 = zext i8 %5642 to i32
  %5644 = icmp sle i32 %5643, 8
  br i1 %5644, label %5645, label %5646

5645:                                             ; preds = %5641
  br label %3741

5646:                                             ; preds = %5641
  br label %4339

5647:                                             ; preds = %5632
  %5648 = load i8, ptr %4, align 1, !tbaa !15
  %5649 = zext i8 %5648 to i32
  %5650 = icmp eq i32 %5649, 13
  br i1 %5650, label %5651, label %5652

5651:                                             ; preds = %5647
  br label %4339

5652:                                             ; preds = %5647
  %5653 = load i8, ptr %4, align 1, !tbaa !15
  %5654 = zext i8 %5653 to i32
  %5655 = icmp sle i32 %5654, 31
  br i1 %5655, label %5656, label %5657

5656:                                             ; preds = %5652
  br label %3741

5657:                                             ; preds = %5652
  br label %4339

5658:                                             ; preds = %5628
  %5659 = load i8, ptr %4, align 1, !tbaa !15
  %5660 = zext i8 %5659 to i32
  %5661 = icmp sle i32 %5660, 57
  br i1 %5661, label %5662, label %5678

5662:                                             ; preds = %5658
  %5663 = load i8, ptr %4, align 1, !tbaa !15
  %5664 = zext i8 %5663 to i32
  %5665 = icmp sle i32 %5664, 37
  br i1 %5665, label %5666, label %5667

5666:                                             ; preds = %5662
  br label %3741

5667:                                             ; preds = %5662
  %5668 = load i8, ptr %4, align 1, !tbaa !15
  %5669 = zext i8 %5668 to i32
  %5670 = icmp sle i32 %5669, 41
  br i1 %5670, label %5671, label %5672

5671:                                             ; preds = %5667
  br label %4339

5672:                                             ; preds = %5667
  %5673 = load i8, ptr %4, align 1, !tbaa !15
  %5674 = zext i8 %5673 to i32
  %5675 = icmp sle i32 %5674, 47
  br i1 %5675, label %5676, label %5677

5676:                                             ; preds = %5672
  br label %3741

5677:                                             ; preds = %5672
  br label %4216

5678:                                             ; preds = %5658
  %5679 = load i8, ptr %4, align 1, !tbaa !15
  %5680 = zext i8 %5679 to i32
  %5681 = icmp eq i32 %5680, 59
  br i1 %5681, label %5682, label %5683

5682:                                             ; preds = %5678
  br label %4339

5683:                                             ; preds = %5678
  %5684 = load i8, ptr %4, align 1, !tbaa !15
  %5685 = zext i8 %5684 to i32
  %5686 = icmp sle i32 %5685, 60
  br i1 %5686, label %5687, label %5688

5687:                                             ; preds = %5683
  br label %3741

5688:                                             ; preds = %5683
  br label %4339

5689:                                             ; preds = %5621
  %5690 = load i8, ptr %4, align 1, !tbaa !15
  %5691 = zext i8 %5690 to i32
  %5692 = icmp sle i32 %5691, 96
  br i1 %5692, label %5693, label %5724

5693:                                             ; preds = %5689
  %5694 = load i8, ptr %4, align 1, !tbaa !15
  %5695 = zext i8 %5694 to i32
  %5696 = icmp sle i32 %5695, 90
  br i1 %5696, label %5697, label %5708

5697:                                             ; preds = %5693
  %5698 = load i8, ptr %4, align 1, !tbaa !15
  %5699 = zext i8 %5698 to i32
  %5700 = icmp sle i32 %5699, 64
  br i1 %5700, label %5701, label %5702

5701:                                             ; preds = %5697
  br label %3741

5702:                                             ; preds = %5697
  %5703 = load i8, ptr %4, align 1, !tbaa !15
  %5704 = zext i8 %5703 to i32
  %5705 = icmp eq i32 %5704, 76
  br i1 %5705, label %5706, label %5707

5706:                                             ; preds = %5702
  br label %6656

5707:                                             ; preds = %5702
  br label %4216

5708:                                             ; preds = %5693
  %5709 = load i8, ptr %4, align 1, !tbaa !15
  %5710 = zext i8 %5709 to i32
  %5711 = icmp sle i32 %5710, 93
  br i1 %5711, label %5712, label %5713

5712:                                             ; preds = %5708
  br label %3741

5713:                                             ; preds = %5708
  %5714 = load i8, ptr %4, align 1, !tbaa !15
  %5715 = zext i8 %5714 to i32
  %5716 = icmp sle i32 %5715, 94
  br i1 %5716, label %5717, label %5718

5717:                                             ; preds = %5713
  br label %4339

5718:                                             ; preds = %5713
  %5719 = load i8, ptr %4, align 1, !tbaa !15
  %5720 = zext i8 %5719 to i32
  %5721 = icmp sle i32 %5720, 95
  br i1 %5721, label %5722, label %5723

5722:                                             ; preds = %5718
  br label %4216

5723:                                             ; preds = %5718
  br label %3741

5724:                                             ; preds = %5689
  %5725 = load i8, ptr %4, align 1, !tbaa !15
  %5726 = zext i8 %5725 to i32
  %5727 = icmp sle i32 %5726, 123
  br i1 %5727, label %5728, label %5739

5728:                                             ; preds = %5724
  %5729 = load i8, ptr %4, align 1, !tbaa !15
  %5730 = zext i8 %5729 to i32
  %5731 = icmp eq i32 %5730, 108
  br i1 %5731, label %5732, label %5733

5732:                                             ; preds = %5728
  br label %6656

5733:                                             ; preds = %5728
  %5734 = load i8, ptr %4, align 1, !tbaa !15
  %5735 = zext i8 %5734 to i32
  %5736 = icmp sle i32 %5735, 122
  br i1 %5736, label %5737, label %5738

5737:                                             ; preds = %5733
  br label %4216

5738:                                             ; preds = %5733
  br label %3741

5739:                                             ; preds = %5724
  %5740 = load i8, ptr %4, align 1, !tbaa !15
  %5741 = zext i8 %5740 to i32
  %5742 = icmp eq i32 %5741, 125
  br i1 %5742, label %5743, label %5744

5743:                                             ; preds = %5739
  br label %3741

5744:                                             ; preds = %5739
  %5745 = load i8, ptr %4, align 1, !tbaa !15
  %5746 = zext i8 %5745 to i32
  %5747 = icmp sle i32 %5746, 126
  br i1 %5747, label %5748, label %5749

5748:                                             ; preds = %5744
  br label %4339

5749:                                             ; preds = %5744
  br label %3741

5750:                                             ; preds = %4791, %4760
  store i32 2, ptr %5, align 4, !tbaa !18
  %5751 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5752 = getelementptr inbounds nuw i8, ptr %5751, i32 1
  store ptr %5752, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %5752, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %5753 = load i8, ptr %5752, align 1, !tbaa !15
  store i8 %5753, ptr %4, align 1, !tbaa !15
  %5754 = load i8, ptr %4, align 1, !tbaa !15
  %5755 = zext i8 %5754 to i32
  %5756 = icmp sle i32 %5755, 61
  br i1 %5756, label %5757, label %5818

5757:                                             ; preds = %5750
  %5758 = load i8, ptr %4, align 1, !tbaa !15
  %5759 = zext i8 %5758 to i32
  %5760 = icmp sle i32 %5759, 34
  br i1 %5760, label %5761, label %5787

5761:                                             ; preds = %5757
  %5762 = load i8, ptr %4, align 1, !tbaa !15
  %5763 = zext i8 %5762 to i32
  %5764 = icmp sle i32 %5763, 10
  br i1 %5764, label %5765, label %5776

5765:                                             ; preds = %5761
  %5766 = load i8, ptr %4, align 1, !tbaa !15
  %5767 = zext i8 %5766 to i32
  %5768 = icmp sle i32 %5767, 0
  br i1 %5768, label %5769, label %5770

5769:                                             ; preds = %5765
  br label %4339

5770:                                             ; preds = %5765
  %5771 = load i8, ptr %4, align 1, !tbaa !15
  %5772 = zext i8 %5771 to i32
  %5773 = icmp sle i32 %5772, 8
  br i1 %5773, label %5774, label %5775

5774:                                             ; preds = %5770
  br label %3741

5775:                                             ; preds = %5770
  br label %4339

5776:                                             ; preds = %5761
  %5777 = load i8, ptr %4, align 1, !tbaa !15
  %5778 = zext i8 %5777 to i32
  %5779 = icmp eq i32 %5778, 13
  br i1 %5779, label %5780, label %5781

5780:                                             ; preds = %5776
  br label %4339

5781:                                             ; preds = %5776
  %5782 = load i8, ptr %4, align 1, !tbaa !15
  %5783 = zext i8 %5782 to i32
  %5784 = icmp sle i32 %5783, 31
  br i1 %5784, label %5785, label %5786

5785:                                             ; preds = %5781
  br label %3741

5786:                                             ; preds = %5781
  br label %4339

5787:                                             ; preds = %5757
  %5788 = load i8, ptr %4, align 1, !tbaa !15
  %5789 = zext i8 %5788 to i32
  %5790 = icmp sle i32 %5789, 57
  br i1 %5790, label %5791, label %5807

5791:                                             ; preds = %5787
  %5792 = load i8, ptr %4, align 1, !tbaa !15
  %5793 = zext i8 %5792 to i32
  %5794 = icmp sle i32 %5793, 37
  br i1 %5794, label %5795, label %5796

5795:                                             ; preds = %5791
  br label %3741

5796:                                             ; preds = %5791
  %5797 = load i8, ptr %4, align 1, !tbaa !15
  %5798 = zext i8 %5797 to i32
  %5799 = icmp sle i32 %5798, 41
  br i1 %5799, label %5800, label %5801

5800:                                             ; preds = %5796
  br label %4339

5801:                                             ; preds = %5796
  %5802 = load i8, ptr %4, align 1, !tbaa !15
  %5803 = zext i8 %5802 to i32
  %5804 = icmp sle i32 %5803, 47
  br i1 %5804, label %5805, label %5806

5805:                                             ; preds = %5801
  br label %3741

5806:                                             ; preds = %5801
  br label %4216

5807:                                             ; preds = %5787
  %5808 = load i8, ptr %4, align 1, !tbaa !15
  %5809 = zext i8 %5808 to i32
  %5810 = icmp eq i32 %5809, 59
  br i1 %5810, label %5811, label %5812

5811:                                             ; preds = %5807
  br label %4339

5812:                                             ; preds = %5807
  %5813 = load i8, ptr %4, align 1, !tbaa !15
  %5814 = zext i8 %5813 to i32
  %5815 = icmp sle i32 %5814, 60
  br i1 %5815, label %5816, label %5817

5816:                                             ; preds = %5812
  br label %3741

5817:                                             ; preds = %5812
  br label %4339

5818:                                             ; preds = %5750
  %5819 = load i8, ptr %4, align 1, !tbaa !15
  %5820 = zext i8 %5819 to i32
  %5821 = icmp sle i32 %5820, 96
  br i1 %5821, label %5822, label %5853

5822:                                             ; preds = %5818
  %5823 = load i8, ptr %4, align 1, !tbaa !15
  %5824 = zext i8 %5823 to i32
  %5825 = icmp sle i32 %5824, 90
  br i1 %5825, label %5826, label %5837

5826:                                             ; preds = %5822
  %5827 = load i8, ptr %4, align 1, !tbaa !15
  %5828 = zext i8 %5827 to i32
  %5829 = icmp sle i32 %5828, 64
  br i1 %5829, label %5830, label %5831

5830:                                             ; preds = %5826
  br label %3741

5831:                                             ; preds = %5826
  %5832 = load i8, ptr %4, align 1, !tbaa !15
  %5833 = zext i8 %5832 to i32
  %5834 = icmp eq i32 %5833, 70
  br i1 %5834, label %5835, label %5836

5835:                                             ; preds = %5831
  br label %6785

5836:                                             ; preds = %5831
  br label %4216

5837:                                             ; preds = %5822
  %5838 = load i8, ptr %4, align 1, !tbaa !15
  %5839 = zext i8 %5838 to i32
  %5840 = icmp sle i32 %5839, 93
  br i1 %5840, label %5841, label %5842

5841:                                             ; preds = %5837
  br label %3741

5842:                                             ; preds = %5837
  %5843 = load i8, ptr %4, align 1, !tbaa !15
  %5844 = zext i8 %5843 to i32
  %5845 = icmp sle i32 %5844, 94
  br i1 %5845, label %5846, label %5847

5846:                                             ; preds = %5842
  br label %4339

5847:                                             ; preds = %5842
  %5848 = load i8, ptr %4, align 1, !tbaa !15
  %5849 = zext i8 %5848 to i32
  %5850 = icmp sle i32 %5849, 95
  br i1 %5850, label %5851, label %5852

5851:                                             ; preds = %5847
  br label %4216

5852:                                             ; preds = %5847
  br label %3741

5853:                                             ; preds = %5818
  %5854 = load i8, ptr %4, align 1, !tbaa !15
  %5855 = zext i8 %5854 to i32
  %5856 = icmp sle i32 %5855, 123
  br i1 %5856, label %5857, label %5868

5857:                                             ; preds = %5853
  %5858 = load i8, ptr %4, align 1, !tbaa !15
  %5859 = zext i8 %5858 to i32
  %5860 = icmp eq i32 %5859, 102
  br i1 %5860, label %5861, label %5862

5861:                                             ; preds = %5857
  br label %6785

5862:                                             ; preds = %5857
  %5863 = load i8, ptr %4, align 1, !tbaa !15
  %5864 = zext i8 %5863 to i32
  %5865 = icmp sle i32 %5864, 122
  br i1 %5865, label %5866, label %5867

5866:                                             ; preds = %5862
  br label %4216

5867:                                             ; preds = %5862
  br label %3741

5868:                                             ; preds = %5853
  %5869 = load i8, ptr %4, align 1, !tbaa !15
  %5870 = zext i8 %5869 to i32
  %5871 = icmp eq i32 %5870, 125
  br i1 %5871, label %5872, label %5873

5872:                                             ; preds = %5868
  br label %3741

5873:                                             ; preds = %5868
  %5874 = load i8, ptr %4, align 1, !tbaa !15
  %5875 = zext i8 %5874 to i32
  %5876 = icmp sle i32 %5875, 126
  br i1 %5876, label %5877, label %5878

5877:                                             ; preds = %5873
  br label %4339

5878:                                             ; preds = %5873
  br label %3741

5879:                                             ; preds = %7026, %7000, %6269, %6243, %4796, %4765
  store i32 4, ptr %5, align 4, !tbaa !18
  %5880 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5881 = getelementptr inbounds nuw i8, ptr %5880, i32 1
  store ptr %5881, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %5881, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %5882 = load i8, ptr %5881, align 1, !tbaa !15
  store i8 %5882, ptr %4, align 1, !tbaa !15
  %5883 = load i8, ptr %4, align 1, !tbaa !15
  %5884 = zext i8 %5883 to i32
  %5885 = add nsw i32 0, %5884
  %5886 = sext i32 %5885 to i64
  %5887 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %5886
  %5888 = load i8, ptr %5887, align 1, !tbaa !15
  %5889 = zext i8 %5888 to i32
  %5890 = and i32 %5889, 32
  %5891 = icmp ne i32 %5890, 0
  br i1 %5891, label %5892, label %5893

5892:                                             ; preds = %5879
  br label %4216

5893:                                             ; preds = %5879
  %5894 = load i8, ptr %4, align 1, !tbaa !15
  %5895 = zext i8 %5894 to i32
  %5896 = icmp sle i32 %5895, 41
  br i1 %5896, label %5897, label %5951

5897:                                             ; preds = %5893
  %5898 = load i8, ptr %4, align 1, !tbaa !15
  %5899 = zext i8 %5898 to i32
  %5900 = icmp sle i32 %5899, 12
  br i1 %5900, label %5901, label %5923

5901:                                             ; preds = %5897
  %5902 = load i8, ptr %4, align 1, !tbaa !15
  %5903 = zext i8 %5902 to i32
  %5904 = icmp sle i32 %5903, 8
  br i1 %5904, label %5905, label %5911

5905:                                             ; preds = %5901
  %5906 = load i8, ptr %4, align 1, !tbaa !15
  %5907 = zext i8 %5906 to i32
  %5908 = icmp sge i32 %5907, 1
  br i1 %5908, label %5909, label %5910

5909:                                             ; preds = %5905
  br label %3741

5910:                                             ; preds = %5905
  br label %5922

5911:                                             ; preds = %5901
  %5912 = load i8, ptr %4, align 1, !tbaa !15
  %5913 = zext i8 %5912 to i32
  %5914 = icmp sle i32 %5913, 9
  br i1 %5914, label %5915, label %5916

5915:                                             ; preds = %5911
  br label %6895

5916:                                             ; preds = %5911
  %5917 = load i8, ptr %4, align 1, !tbaa !15
  %5918 = zext i8 %5917 to i32
  %5919 = icmp sge i32 %5918, 11
  br i1 %5919, label %5920, label %5921

5920:                                             ; preds = %5916
  br label %3741

5921:                                             ; preds = %5916
  br label %5922

5922:                                             ; preds = %5921, %5910
  br label %5950

5923:                                             ; preds = %5897
  %5924 = load i8, ptr %4, align 1, !tbaa !15
  %5925 = zext i8 %5924 to i32
  %5926 = icmp sle i32 %5925, 32
  br i1 %5926, label %5927, label %5938

5927:                                             ; preds = %5923
  %5928 = load i8, ptr %4, align 1, !tbaa !15
  %5929 = zext i8 %5928 to i32
  %5930 = icmp sle i32 %5929, 13
  br i1 %5930, label %5931, label %5932

5931:                                             ; preds = %5927
  br label %5996

5932:                                             ; preds = %5927
  %5933 = load i8, ptr %4, align 1, !tbaa !15
  %5934 = zext i8 %5933 to i32
  %5935 = icmp sle i32 %5934, 31
  br i1 %5935, label %5936, label %5937

5936:                                             ; preds = %5932
  br label %3741

5937:                                             ; preds = %5932
  br label %6895

5938:                                             ; preds = %5923
  %5939 = load i8, ptr %4, align 1, !tbaa !15
  %5940 = zext i8 %5939 to i32
  %5941 = icmp sle i32 %5940, 34
  br i1 %5941, label %5942, label %5943

5942:                                             ; preds = %5938
  br label %5996

5943:                                             ; preds = %5938
  %5944 = load i8, ptr %4, align 1, !tbaa !15
  %5945 = zext i8 %5944 to i32
  %5946 = icmp sle i32 %5945, 37
  br i1 %5946, label %5947, label %5948

5947:                                             ; preds = %5943
  br label %3741

5948:                                             ; preds = %5943
  br label %5949

5949:                                             ; preds = %5948
  br label %5950

5950:                                             ; preds = %5949, %5922
  br label %5995

5951:                                             ; preds = %5893
  %5952 = load i8, ptr %4, align 1, !tbaa !15
  %5953 = zext i8 %5952 to i32
  %5954 = icmp sle i32 %5953, 93
  br i1 %5954, label %5955, label %5972

5955:                                             ; preds = %5951
  %5956 = load i8, ptr %4, align 1, !tbaa !15
  %5957 = zext i8 %5956 to i32
  %5958 = icmp sle i32 %5957, 59
  br i1 %5958, label %5959, label %5965

5959:                                             ; preds = %5955
  %5960 = load i8, ptr %4, align 1, !tbaa !15
  %5961 = zext i8 %5960 to i32
  %5962 = icmp sle i32 %5961, 58
  br i1 %5962, label %5963, label %5964

5963:                                             ; preds = %5959
  br label %3741

5964:                                             ; preds = %5959
  br label %5971

5965:                                             ; preds = %5955
  %5966 = load i8, ptr %4, align 1, !tbaa !15
  %5967 = zext i8 %5966 to i32
  %5968 = icmp ne i32 %5967, 61
  br i1 %5968, label %5969, label %5970

5969:                                             ; preds = %5965
  br label %3741

5970:                                             ; preds = %5965
  br label %5971

5971:                                             ; preds = %5970, %5964
  br label %5994

5972:                                             ; preds = %5951
  %5973 = load i8, ptr %4, align 1, !tbaa !15
  %5974 = zext i8 %5973 to i32
  %5975 = icmp sle i32 %5974, 124
  br i1 %5975, label %5976, label %5987

5976:                                             ; preds = %5972
  %5977 = load i8, ptr %4, align 1, !tbaa !15
  %5978 = zext i8 %5977 to i32
  %5979 = icmp sle i32 %5978, 94
  br i1 %5979, label %5980, label %5981

5980:                                             ; preds = %5976
  br label %5996

5981:                                             ; preds = %5976
  %5982 = load i8, ptr %4, align 1, !tbaa !15
  %5983 = zext i8 %5982 to i32
  %5984 = icmp sle i32 %5983, 123
  br i1 %5984, label %5985, label %5986

5985:                                             ; preds = %5981
  br label %3741

5986:                                             ; preds = %5981
  br label %5993

5987:                                             ; preds = %5972
  %5988 = load i8, ptr %4, align 1, !tbaa !15
  %5989 = zext i8 %5988 to i32
  %5990 = icmp ne i32 %5989, 126
  br i1 %5990, label %5991, label %5992

5991:                                             ; preds = %5987
  br label %3741

5992:                                             ; preds = %5987
  br label %5993

5993:                                             ; preds = %5992, %5986
  br label %5994

5994:                                             ; preds = %5993, %5971
  br label %5995

5995:                                             ; preds = %5994, %5950
  br label %5996

5996:                                             ; preds = %6914, %5995, %5980, %5942, %5931, %5123
  %5997 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %5998 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %5999 = ptrtoint ptr %5997 to i64
  %6000 = ptrtoint ptr %5998 to i64
  %6001 = sub i64 %5999, %6000
  %6002 = trunc i64 %6001 to i32
  store i32 %6002, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %6003 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %6004 = icmp eq i32 %6003, 2
  br i1 %6004, label %6005, label %6015

6005:                                             ; preds = %5996
  %6006 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %6007 = icmp eq i32 %6006, 3
  br i1 %6007, label %6011, label %6008

6008:                                             ; preds = %6005
  %6009 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %6010 = icmp eq i32 %6009, 8
  br i1 %6010, label %6011, label %6015

6011:                                             ; preds = %6008, %6005
  %6012 = load ptr, ptr %3, align 8, !tbaa !31
  call void @zend_ini_copy_typed_value(ptr noundef %6012, i32 noundef 270, ptr noundef @.str.3, i32 noundef 1)
  %6013 = load ptr, ptr %3, align 8, !tbaa !31
  %6014 = getelementptr inbounds nuw %struct._zval_struct, ptr %6013, i32 0, i32 2
  store i32 0, ptr %6014, align 4, !tbaa !15
  br label %6028

6015:                                             ; preds = %6008, %5996
  br label %6016

6016:                                             ; preds = %6015
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %6017 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %6017, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %6018 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %6019 = trunc i8 %6018 to i1
  %6020 = call ptr @zend_string_init(ptr noundef @.str.3, i64 noundef 1, i1 noundef zeroext %6019)
  store ptr %6020, ptr %44, align 8, !tbaa !14
  %6021 = load ptr, ptr %44, align 8, !tbaa !14
  %6022 = load ptr, ptr %43, align 8, !tbaa !31
  %6023 = getelementptr inbounds nuw %struct._zval_struct, ptr %6022, i32 0, i32 0
  store ptr %6021, ptr %6023, align 8, !tbaa !15
  %6024 = load ptr, ptr %43, align 8, !tbaa !31
  %6025 = getelementptr inbounds nuw %struct._zval_struct, ptr %6024, i32 0, i32 1
  store i32 262, ptr %6025, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %6026

6026:                                             ; preds = %6016
  br label %6027

6027:                                             ; preds = %6026
  br label %6028

6028:                                             ; preds = %6027, %6011
  store i32 270, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

6029:                                             ; preds = %4925, %4899
  store i32 2, ptr %5, align 4, !tbaa !18
  %6030 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6031 = getelementptr inbounds nuw i8, ptr %6030, i32 1
  store ptr %6031, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %6031, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %6032 = load i8, ptr %6031, align 1, !tbaa !15
  store i8 %6032, ptr %4, align 1, !tbaa !15
  %6033 = load i8, ptr %4, align 1, !tbaa !15
  %6034 = zext i8 %6033 to i32
  %6035 = icmp sle i32 %6034, 61
  br i1 %6035, label %6036, label %6097

6036:                                             ; preds = %6029
  %6037 = load i8, ptr %4, align 1, !tbaa !15
  %6038 = zext i8 %6037 to i32
  %6039 = icmp sle i32 %6038, 34
  br i1 %6039, label %6040, label %6066

6040:                                             ; preds = %6036
  %6041 = load i8, ptr %4, align 1, !tbaa !15
  %6042 = zext i8 %6041 to i32
  %6043 = icmp sle i32 %6042, 10
  br i1 %6043, label %6044, label %6055

6044:                                             ; preds = %6040
  %6045 = load i8, ptr %4, align 1, !tbaa !15
  %6046 = zext i8 %6045 to i32
  %6047 = icmp sle i32 %6046, 0
  br i1 %6047, label %6048, label %6049

6048:                                             ; preds = %6044
  br label %4339

6049:                                             ; preds = %6044
  %6050 = load i8, ptr %4, align 1, !tbaa !15
  %6051 = zext i8 %6050 to i32
  %6052 = icmp sle i32 %6051, 8
  br i1 %6052, label %6053, label %6054

6053:                                             ; preds = %6049
  br label %3741

6054:                                             ; preds = %6049
  br label %4339

6055:                                             ; preds = %6040
  %6056 = load i8, ptr %4, align 1, !tbaa !15
  %6057 = zext i8 %6056 to i32
  %6058 = icmp eq i32 %6057, 13
  br i1 %6058, label %6059, label %6060

6059:                                             ; preds = %6055
  br label %4339

6060:                                             ; preds = %6055
  %6061 = load i8, ptr %4, align 1, !tbaa !15
  %6062 = zext i8 %6061 to i32
  %6063 = icmp sle i32 %6062, 31
  br i1 %6063, label %6064, label %6065

6064:                                             ; preds = %6060
  br label %3741

6065:                                             ; preds = %6060
  br label %4339

6066:                                             ; preds = %6036
  %6067 = load i8, ptr %4, align 1, !tbaa !15
  %6068 = zext i8 %6067 to i32
  %6069 = icmp sle i32 %6068, 57
  br i1 %6069, label %6070, label %6086

6070:                                             ; preds = %6066
  %6071 = load i8, ptr %4, align 1, !tbaa !15
  %6072 = zext i8 %6071 to i32
  %6073 = icmp sle i32 %6072, 37
  br i1 %6073, label %6074, label %6075

6074:                                             ; preds = %6070
  br label %3741

6075:                                             ; preds = %6070
  %6076 = load i8, ptr %4, align 1, !tbaa !15
  %6077 = zext i8 %6076 to i32
  %6078 = icmp sle i32 %6077, 41
  br i1 %6078, label %6079, label %6080

6079:                                             ; preds = %6075
  br label %4339

6080:                                             ; preds = %6075
  %6081 = load i8, ptr %4, align 1, !tbaa !15
  %6082 = zext i8 %6081 to i32
  %6083 = icmp sle i32 %6082, 47
  br i1 %6083, label %6084, label %6085

6084:                                             ; preds = %6080
  br label %3741

6085:                                             ; preds = %6080
  br label %4216

6086:                                             ; preds = %6066
  %6087 = load i8, ptr %4, align 1, !tbaa !15
  %6088 = zext i8 %6087 to i32
  %6089 = icmp eq i32 %6088, 59
  br i1 %6089, label %6090, label %6091

6090:                                             ; preds = %6086
  br label %4339

6091:                                             ; preds = %6086
  %6092 = load i8, ptr %4, align 1, !tbaa !15
  %6093 = zext i8 %6092 to i32
  %6094 = icmp sle i32 %6093, 60
  br i1 %6094, label %6095, label %6096

6095:                                             ; preds = %6091
  br label %3741

6096:                                             ; preds = %6091
  br label %4339

6097:                                             ; preds = %6029
  %6098 = load i8, ptr %4, align 1, !tbaa !15
  %6099 = zext i8 %6098 to i32
  %6100 = icmp sle i32 %6099, 96
  br i1 %6100, label %6101, label %6132

6101:                                             ; preds = %6097
  %6102 = load i8, ptr %4, align 1, !tbaa !15
  %6103 = zext i8 %6102 to i32
  %6104 = icmp sle i32 %6103, 90
  br i1 %6104, label %6105, label %6116

6105:                                             ; preds = %6101
  %6106 = load i8, ptr %4, align 1, !tbaa !15
  %6107 = zext i8 %6106 to i32
  %6108 = icmp sle i32 %6107, 64
  br i1 %6108, label %6109, label %6110

6109:                                             ; preds = %6105
  br label %3741

6110:                                             ; preds = %6105
  %6111 = load i8, ptr %4, align 1, !tbaa !15
  %6112 = zext i8 %6111 to i32
  %6113 = icmp eq i32 %6112, 85
  br i1 %6113, label %6114, label %6115

6114:                                             ; preds = %6110
  br label %6915

6115:                                             ; preds = %6110
  br label %4216

6116:                                             ; preds = %6101
  %6117 = load i8, ptr %4, align 1, !tbaa !15
  %6118 = zext i8 %6117 to i32
  %6119 = icmp sle i32 %6118, 93
  br i1 %6119, label %6120, label %6121

6120:                                             ; preds = %6116
  br label %3741

6121:                                             ; preds = %6116
  %6122 = load i8, ptr %4, align 1, !tbaa !15
  %6123 = zext i8 %6122 to i32
  %6124 = icmp sle i32 %6123, 94
  br i1 %6124, label %6125, label %6126

6125:                                             ; preds = %6121
  br label %4339

6126:                                             ; preds = %6121
  %6127 = load i8, ptr %4, align 1, !tbaa !15
  %6128 = zext i8 %6127 to i32
  %6129 = icmp sle i32 %6128, 95
  br i1 %6129, label %6130, label %6131

6130:                                             ; preds = %6126
  br label %4216

6131:                                             ; preds = %6126
  br label %3741

6132:                                             ; preds = %6097
  %6133 = load i8, ptr %4, align 1, !tbaa !15
  %6134 = zext i8 %6133 to i32
  %6135 = icmp sle i32 %6134, 123
  br i1 %6135, label %6136, label %6147

6136:                                             ; preds = %6132
  %6137 = load i8, ptr %4, align 1, !tbaa !15
  %6138 = zext i8 %6137 to i32
  %6139 = icmp eq i32 %6138, 117
  br i1 %6139, label %6140, label %6141

6140:                                             ; preds = %6136
  br label %6915

6141:                                             ; preds = %6136
  %6142 = load i8, ptr %4, align 1, !tbaa !15
  %6143 = zext i8 %6142 to i32
  %6144 = icmp sle i32 %6143, 122
  br i1 %6144, label %6145, label %6146

6145:                                             ; preds = %6141
  br label %4216

6146:                                             ; preds = %6141
  br label %3741

6147:                                             ; preds = %6132
  %6148 = load i8, ptr %4, align 1, !tbaa !15
  %6149 = zext i8 %6148 to i32
  %6150 = icmp eq i32 %6149, 125
  br i1 %6150, label %6151, label %6152

6151:                                             ; preds = %6147
  br label %3741

6152:                                             ; preds = %6147
  %6153 = load i8, ptr %4, align 1, !tbaa !15
  %6154 = zext i8 %6153 to i32
  %6155 = icmp sle i32 %6154, 126
  br i1 %6155, label %6156, label %6157

6156:                                             ; preds = %6152
  br label %4339

6157:                                             ; preds = %6152
  br label %3741

6158:                                             ; preds = %5054, %5028
  store i32 2, ptr %5, align 4, !tbaa !18
  %6159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6160 = getelementptr inbounds nuw i8, ptr %6159, i32 1
  store ptr %6160, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %6160, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %6161 = load i8, ptr %6160, align 1, !tbaa !15
  store i8 %6161, ptr %4, align 1, !tbaa !15
  %6162 = load i8, ptr %4, align 1, !tbaa !15
  %6163 = zext i8 %6162 to i32
  %6164 = icmp sle i32 %6163, 61
  br i1 %6164, label %6165, label %6226

6165:                                             ; preds = %6158
  %6166 = load i8, ptr %4, align 1, !tbaa !15
  %6167 = zext i8 %6166 to i32
  %6168 = icmp sle i32 %6167, 34
  br i1 %6168, label %6169, label %6195

6169:                                             ; preds = %6165
  %6170 = load i8, ptr %4, align 1, !tbaa !15
  %6171 = zext i8 %6170 to i32
  %6172 = icmp sle i32 %6171, 10
  br i1 %6172, label %6173, label %6184

6173:                                             ; preds = %6169
  %6174 = load i8, ptr %4, align 1, !tbaa !15
  %6175 = zext i8 %6174 to i32
  %6176 = icmp sle i32 %6175, 0
  br i1 %6176, label %6177, label %6178

6177:                                             ; preds = %6173
  br label %4339

6178:                                             ; preds = %6173
  %6179 = load i8, ptr %4, align 1, !tbaa !15
  %6180 = zext i8 %6179 to i32
  %6181 = icmp sle i32 %6180, 8
  br i1 %6181, label %6182, label %6183

6182:                                             ; preds = %6178
  br label %3741

6183:                                             ; preds = %6178
  br label %4339

6184:                                             ; preds = %6169
  %6185 = load i8, ptr %4, align 1, !tbaa !15
  %6186 = zext i8 %6185 to i32
  %6187 = icmp eq i32 %6186, 13
  br i1 %6187, label %6188, label %6189

6188:                                             ; preds = %6184
  br label %4339

6189:                                             ; preds = %6184
  %6190 = load i8, ptr %4, align 1, !tbaa !15
  %6191 = zext i8 %6190 to i32
  %6192 = icmp sle i32 %6191, 31
  br i1 %6192, label %6193, label %6194

6193:                                             ; preds = %6189
  br label %3741

6194:                                             ; preds = %6189
  br label %4339

6195:                                             ; preds = %6165
  %6196 = load i8, ptr %4, align 1, !tbaa !15
  %6197 = zext i8 %6196 to i32
  %6198 = icmp sle i32 %6197, 57
  br i1 %6198, label %6199, label %6215

6199:                                             ; preds = %6195
  %6200 = load i8, ptr %4, align 1, !tbaa !15
  %6201 = zext i8 %6200 to i32
  %6202 = icmp sle i32 %6201, 37
  br i1 %6202, label %6203, label %6204

6203:                                             ; preds = %6199
  br label %3741

6204:                                             ; preds = %6199
  %6205 = load i8, ptr %4, align 1, !tbaa !15
  %6206 = zext i8 %6205 to i32
  %6207 = icmp sle i32 %6206, 41
  br i1 %6207, label %6208, label %6209

6208:                                             ; preds = %6204
  br label %4339

6209:                                             ; preds = %6204
  %6210 = load i8, ptr %4, align 1, !tbaa !15
  %6211 = zext i8 %6210 to i32
  %6212 = icmp sle i32 %6211, 47
  br i1 %6212, label %6213, label %6214

6213:                                             ; preds = %6209
  br label %3741

6214:                                             ; preds = %6209
  br label %4216

6215:                                             ; preds = %6195
  %6216 = load i8, ptr %4, align 1, !tbaa !15
  %6217 = zext i8 %6216 to i32
  %6218 = icmp eq i32 %6217, 59
  br i1 %6218, label %6219, label %6220

6219:                                             ; preds = %6215
  br label %4339

6220:                                             ; preds = %6215
  %6221 = load i8, ptr %4, align 1, !tbaa !15
  %6222 = zext i8 %6221 to i32
  %6223 = icmp sle i32 %6222, 60
  br i1 %6223, label %6224, label %6225

6224:                                             ; preds = %6220
  br label %3741

6225:                                             ; preds = %6220
  br label %4339

6226:                                             ; preds = %6158
  %6227 = load i8, ptr %4, align 1, !tbaa !15
  %6228 = zext i8 %6227 to i32
  %6229 = icmp sle i32 %6228, 96
  br i1 %6229, label %6230, label %6261

6230:                                             ; preds = %6226
  %6231 = load i8, ptr %4, align 1, !tbaa !15
  %6232 = zext i8 %6231 to i32
  %6233 = icmp sle i32 %6232, 90
  br i1 %6233, label %6234, label %6245

6234:                                             ; preds = %6230
  %6235 = load i8, ptr %4, align 1, !tbaa !15
  %6236 = zext i8 %6235 to i32
  %6237 = icmp sle i32 %6236, 64
  br i1 %6237, label %6238, label %6239

6238:                                             ; preds = %6234
  br label %3741

6239:                                             ; preds = %6234
  %6240 = load i8, ptr %4, align 1, !tbaa !15
  %6241 = zext i8 %6240 to i32
  %6242 = icmp eq i32 %6241, 83
  br i1 %6242, label %6243, label %6244

6243:                                             ; preds = %6239
  br label %5879

6244:                                             ; preds = %6239
  br label %4216

6245:                                             ; preds = %6230
  %6246 = load i8, ptr %4, align 1, !tbaa !15
  %6247 = zext i8 %6246 to i32
  %6248 = icmp sle i32 %6247, 93
  br i1 %6248, label %6249, label %6250

6249:                                             ; preds = %6245
  br label %3741

6250:                                             ; preds = %6245
  %6251 = load i8, ptr %4, align 1, !tbaa !15
  %6252 = zext i8 %6251 to i32
  %6253 = icmp sle i32 %6252, 94
  br i1 %6253, label %6254, label %6255

6254:                                             ; preds = %6250
  br label %4339

6255:                                             ; preds = %6250
  %6256 = load i8, ptr %4, align 1, !tbaa !15
  %6257 = zext i8 %6256 to i32
  %6258 = icmp sle i32 %6257, 95
  br i1 %6258, label %6259, label %6260

6259:                                             ; preds = %6255
  br label %4216

6260:                                             ; preds = %6255
  br label %3741

6261:                                             ; preds = %6226
  %6262 = load i8, ptr %4, align 1, !tbaa !15
  %6263 = zext i8 %6262 to i32
  %6264 = icmp sle i32 %6263, 123
  br i1 %6264, label %6265, label %6276

6265:                                             ; preds = %6261
  %6266 = load i8, ptr %4, align 1, !tbaa !15
  %6267 = zext i8 %6266 to i32
  %6268 = icmp eq i32 %6267, 115
  br i1 %6268, label %6269, label %6270

6269:                                             ; preds = %6265
  br label %5879

6270:                                             ; preds = %6265
  %6271 = load i8, ptr %4, align 1, !tbaa !15
  %6272 = zext i8 %6271 to i32
  %6273 = icmp sle i32 %6272, 122
  br i1 %6273, label %6274, label %6275

6274:                                             ; preds = %6270
  br label %4216

6275:                                             ; preds = %6270
  br label %3741

6276:                                             ; preds = %6261
  %6277 = load i8, ptr %4, align 1, !tbaa !15
  %6278 = zext i8 %6277 to i32
  %6279 = icmp eq i32 %6278, 125
  br i1 %6279, label %6280, label %6281

6280:                                             ; preds = %6276
  br label %3741

6281:                                             ; preds = %6276
  %6282 = load i8, ptr %4, align 1, !tbaa !15
  %6283 = zext i8 %6282 to i32
  %6284 = icmp sle i32 %6283, 126
  br i1 %6284, label %6285, label %6286

6285:                                             ; preds = %6281
  br label %4339

6286:                                             ; preds = %6281
  br label %3741

6287:                                             ; preds = %6306, %5144
  %6288 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6289 = getelementptr inbounds nuw i8, ptr %6288, i32 1
  store ptr %6289, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6290 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6291 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %6292 = icmp ugt ptr %6290, %6291
  br i1 %6292, label %6293, label %6294

6293:                                             ; preds = %6287
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

6294:                                             ; preds = %6287
  %6295 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6296 = load i8, ptr %6295, align 1, !tbaa !15
  store i8 %6296, ptr %4, align 1, !tbaa !15
  %6297 = load i8, ptr %4, align 1, !tbaa !15
  %6298 = zext i8 %6297 to i32
  %6299 = add nsw i32 0, %6298
  %6300 = sext i32 %6299 to i64
  %6301 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %6300
  %6302 = load i8, ptr %6301, align 1, !tbaa !15
  %6303 = zext i8 %6302 to i32
  %6304 = and i32 %6303, 128
  %6305 = icmp ne i32 %6304, 0
  br i1 %6305, label %6306, label %6307

6306:                                             ; preds = %6294
  br label %6287

6307:                                             ; preds = %6294
  %6308 = load i8, ptr %4, align 1, !tbaa !15
  %6309 = zext i8 %6308 to i32
  %6310 = icmp sle i32 %6309, 0
  br i1 %6310, label %6311, label %6312

6311:                                             ; preds = %6307
  br label %3763

6312:                                             ; preds = %6307
  %6313 = load i8, ptr %4, align 1, !tbaa !15
  %6314 = zext i8 %6313 to i32
  %6315 = icmp eq i32 %6314, 92
  br i1 %6315, label %6316, label %6317

6316:                                             ; preds = %6312
  br label %5125

6317:                                             ; preds = %6312
  br label %3731

6318:                                             ; preds = %5175
  %6319 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6320 = getelementptr inbounds nuw i8, ptr %6319, i32 1
  store ptr %6320, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6321 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6322 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %6323 = ptrtoint ptr %6321 to i64
  %6324 = ptrtoint ptr %6322 to i64
  %6325 = sub i64 %6323, %6324
  %6326 = trunc i64 %6325 to i32
  store i32 %6326, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %6327 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %6328 = getelementptr inbounds i8, ptr %6327, i64 0
  %6329 = load i8, ptr %6328, align 1, !tbaa !15
  %6330 = sext i8 %6329 to i32
  %6331 = icmp eq i32 %6330, 39
  br i1 %6331, label %6332, label %6346

6332:                                             ; preds = %6318
  %6333 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %6334 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %6335 = sub i32 %6334, 1
  %6336 = zext i32 %6335 to i64
  %6337 = getelementptr inbounds nuw i8, ptr %6333, i64 %6336
  %6338 = load i8, ptr %6337, align 1, !tbaa !15
  %6339 = sext i8 %6338 to i32
  %6340 = icmp eq i32 %6339, 39
  br i1 %6340, label %6341, label %6346

6341:                                             ; preds = %6332
  %6342 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %6343 = getelementptr inbounds nuw i8, ptr %6342, i32 1
  store ptr %6343, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %6344 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %6345 = sub i32 %6344, 2
  store i32 %6345, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %6346

6346:                                             ; preds = %6341, %6332, %6318
  %6347 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %6348 = icmp eq i32 %6347, 2
  br i1 %6348, label %6349, label %6361

6349:                                             ; preds = %6346
  %6350 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %6351 = icmp eq i32 %6350, 3
  br i1 %6351, label %6355, label %6352

6352:                                             ; preds = %6349
  %6353 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %6354 = icmp eq i32 %6353, 8
  br i1 %6354, label %6355, label %6361

6355:                                             ; preds = %6352, %6349
  %6356 = load ptr, ptr %3, align 8, !tbaa !31
  %6357 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %6358 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %6356, i32 noundef 259, ptr noundef %6357, i32 noundef %6358)
  %6359 = load ptr, ptr %3, align 8, !tbaa !31
  %6360 = getelementptr inbounds nuw %struct._zval_struct, ptr %6359, i32 0, i32 2
  store i32 0, ptr %6360, align 4, !tbaa !15
  br label %6377

6361:                                             ; preds = %6352, %6346
  br label %6362

6362:                                             ; preds = %6361
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %6363 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %6363, ptr %45, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %6364 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %6365 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %6366 = zext i32 %6365 to i64
  %6367 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %6368 = trunc i8 %6367 to i1
  %6369 = call ptr @zend_string_init(ptr noundef %6364, i64 noundef %6366, i1 noundef zeroext %6368)
  store ptr %6369, ptr %46, align 8, !tbaa !14
  %6370 = load ptr, ptr %46, align 8, !tbaa !14
  %6371 = load ptr, ptr %45, align 8, !tbaa !31
  %6372 = getelementptr inbounds nuw %struct._zval_struct, ptr %6371, i32 0, i32 0
  store ptr %6370, ptr %6372, align 8, !tbaa !15
  %6373 = load ptr, ptr %45, align 8, !tbaa !31
  %6374 = getelementptr inbounds nuw %struct._zval_struct, ptr %6373, i32 0, i32 1
  store i32 262, ptr %6374, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %6375

6375:                                             ; preds = %6362
  br label %6376

6376:                                             ; preds = %6375
  br label %6377

6377:                                             ; preds = %6376, %6355
  store i32 259, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

6378:                                             ; preds = %5418, %5392
  store i32 2, ptr %5, align 4, !tbaa !18
  %6379 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6380 = getelementptr inbounds nuw i8, ptr %6379, i32 1
  store ptr %6380, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %6380, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %6381 = load i8, ptr %6380, align 1, !tbaa !15
  store i8 %6381, ptr %4, align 1, !tbaa !15
  %6382 = load i8, ptr %4, align 1, !tbaa !15
  %6383 = zext i8 %6382 to i32
  %6384 = icmp sle i32 %6383, 61
  br i1 %6384, label %6385, label %6446

6385:                                             ; preds = %6378
  %6386 = load i8, ptr %4, align 1, !tbaa !15
  %6387 = zext i8 %6386 to i32
  %6388 = icmp sle i32 %6387, 34
  br i1 %6388, label %6389, label %6415

6389:                                             ; preds = %6385
  %6390 = load i8, ptr %4, align 1, !tbaa !15
  %6391 = zext i8 %6390 to i32
  %6392 = icmp sle i32 %6391, 10
  br i1 %6392, label %6393, label %6404

6393:                                             ; preds = %6389
  %6394 = load i8, ptr %4, align 1, !tbaa !15
  %6395 = zext i8 %6394 to i32
  %6396 = icmp sle i32 %6395, 0
  br i1 %6396, label %6397, label %6398

6397:                                             ; preds = %6393
  br label %4339

6398:                                             ; preds = %6393
  %6399 = load i8, ptr %4, align 1, !tbaa !15
  %6400 = zext i8 %6399 to i32
  %6401 = icmp sle i32 %6400, 8
  br i1 %6401, label %6402, label %6403

6402:                                             ; preds = %6398
  br label %3741

6403:                                             ; preds = %6398
  br label %4339

6404:                                             ; preds = %6389
  %6405 = load i8, ptr %4, align 1, !tbaa !15
  %6406 = zext i8 %6405 to i32
  %6407 = icmp eq i32 %6406, 13
  br i1 %6407, label %6408, label %6409

6408:                                             ; preds = %6404
  br label %4339

6409:                                             ; preds = %6404
  %6410 = load i8, ptr %4, align 1, !tbaa !15
  %6411 = zext i8 %6410 to i32
  %6412 = icmp sle i32 %6411, 31
  br i1 %6412, label %6413, label %6414

6413:                                             ; preds = %6409
  br label %3741

6414:                                             ; preds = %6409
  br label %4339

6415:                                             ; preds = %6385
  %6416 = load i8, ptr %4, align 1, !tbaa !15
  %6417 = zext i8 %6416 to i32
  %6418 = icmp sle i32 %6417, 57
  br i1 %6418, label %6419, label %6435

6419:                                             ; preds = %6415
  %6420 = load i8, ptr %4, align 1, !tbaa !15
  %6421 = zext i8 %6420 to i32
  %6422 = icmp sle i32 %6421, 37
  br i1 %6422, label %6423, label %6424

6423:                                             ; preds = %6419
  br label %3741

6424:                                             ; preds = %6419
  %6425 = load i8, ptr %4, align 1, !tbaa !15
  %6426 = zext i8 %6425 to i32
  %6427 = icmp sle i32 %6426, 41
  br i1 %6427, label %6428, label %6429

6428:                                             ; preds = %6424
  br label %4339

6429:                                             ; preds = %6424
  %6430 = load i8, ptr %4, align 1, !tbaa !15
  %6431 = zext i8 %6430 to i32
  %6432 = icmp sle i32 %6431, 47
  br i1 %6432, label %6433, label %6434

6433:                                             ; preds = %6429
  br label %3741

6434:                                             ; preds = %6429
  br label %4216

6435:                                             ; preds = %6415
  %6436 = load i8, ptr %4, align 1, !tbaa !15
  %6437 = zext i8 %6436 to i32
  %6438 = icmp eq i32 %6437, 59
  br i1 %6438, label %6439, label %6440

6439:                                             ; preds = %6435
  br label %4339

6440:                                             ; preds = %6435
  %6441 = load i8, ptr %4, align 1, !tbaa !15
  %6442 = zext i8 %6441 to i32
  %6443 = icmp sle i32 %6442, 60
  br i1 %6443, label %6444, label %6445

6444:                                             ; preds = %6440
  br label %3741

6445:                                             ; preds = %6440
  br label %4339

6446:                                             ; preds = %6378
  %6447 = load i8, ptr %4, align 1, !tbaa !15
  %6448 = zext i8 %6447 to i32
  %6449 = icmp sle i32 %6448, 96
  br i1 %6449, label %6450, label %6481

6450:                                             ; preds = %6446
  %6451 = load i8, ptr %4, align 1, !tbaa !15
  %6452 = zext i8 %6451 to i32
  %6453 = icmp sle i32 %6452, 90
  br i1 %6453, label %6454, label %6465

6454:                                             ; preds = %6450
  %6455 = load i8, ptr %4, align 1, !tbaa !15
  %6456 = zext i8 %6455 to i32
  %6457 = icmp sle i32 %6456, 64
  br i1 %6457, label %6458, label %6459

6458:                                             ; preds = %6454
  br label %3741

6459:                                             ; preds = %6454
  %6460 = load i8, ptr %4, align 1, !tbaa !15
  %6461 = zext i8 %6460 to i32
  %6462 = icmp eq i32 %6461, 83
  br i1 %6462, label %6463, label %6464

6463:                                             ; preds = %6459
  br label %6527

6464:                                             ; preds = %6459
  br label %4216

6465:                                             ; preds = %6450
  %6466 = load i8, ptr %4, align 1, !tbaa !15
  %6467 = zext i8 %6466 to i32
  %6468 = icmp sle i32 %6467, 93
  br i1 %6468, label %6469, label %6470

6469:                                             ; preds = %6465
  br label %3741

6470:                                             ; preds = %6465
  %6471 = load i8, ptr %4, align 1, !tbaa !15
  %6472 = zext i8 %6471 to i32
  %6473 = icmp sle i32 %6472, 94
  br i1 %6473, label %6474, label %6475

6474:                                             ; preds = %6470
  br label %4339

6475:                                             ; preds = %6470
  %6476 = load i8, ptr %4, align 1, !tbaa !15
  %6477 = zext i8 %6476 to i32
  %6478 = icmp sle i32 %6477, 95
  br i1 %6478, label %6479, label %6480

6479:                                             ; preds = %6475
  br label %4216

6480:                                             ; preds = %6475
  br label %3741

6481:                                             ; preds = %6446
  %6482 = load i8, ptr %4, align 1, !tbaa !15
  %6483 = zext i8 %6482 to i32
  %6484 = icmp sle i32 %6483, 123
  br i1 %6484, label %6485, label %6496

6485:                                             ; preds = %6481
  %6486 = load i8, ptr %4, align 1, !tbaa !15
  %6487 = zext i8 %6486 to i32
  %6488 = icmp eq i32 %6487, 115
  br i1 %6488, label %6489, label %6490

6489:                                             ; preds = %6485
  br label %6527

6490:                                             ; preds = %6485
  %6491 = load i8, ptr %4, align 1, !tbaa !15
  %6492 = zext i8 %6491 to i32
  %6493 = icmp sle i32 %6492, 122
  br i1 %6493, label %6494, label %6495

6494:                                             ; preds = %6490
  br label %4216

6495:                                             ; preds = %6490
  br label %3741

6496:                                             ; preds = %6481
  %6497 = load i8, ptr %4, align 1, !tbaa !15
  %6498 = zext i8 %6497 to i32
  %6499 = icmp eq i32 %6498, 125
  br i1 %6499, label %6500, label %6501

6500:                                             ; preds = %6496
  br label %3741

6501:                                             ; preds = %6496
  %6502 = load i8, ptr %4, align 1, !tbaa !15
  %6503 = zext i8 %6502 to i32
  %6504 = icmp sle i32 %6503, 126
  br i1 %6504, label %6505, label %6506

6505:                                             ; preds = %6501
  br label %4339

6506:                                             ; preds = %6501
  br label %3741

6507:                                             ; preds = %6842, %6821, %6525, %6520, %5477, %5465
  %6508 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6509 = getelementptr inbounds nuw i8, ptr %6508, i32 1
  store ptr %6509, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6510 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6511 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %6512 = icmp ugt ptr %6510, %6511
  br i1 %6512, label %6513, label %6514

6513:                                             ; preds = %6507
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

6514:                                             ; preds = %6507
  %6515 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6516 = load i8, ptr %6515, align 1, !tbaa !15
  store i8 %6516, ptr %4, align 1, !tbaa !15
  %6517 = load i8, ptr %4, align 1, !tbaa !15
  %6518 = zext i8 %6517 to i32
  %6519 = icmp eq i32 %6518, 9
  br i1 %6519, label %6520, label %6521

6520:                                             ; preds = %6514
  br label %6507

6521:                                             ; preds = %6514
  %6522 = load i8, ptr %4, align 1, !tbaa !15
  %6523 = zext i8 %6522 to i32
  %6524 = icmp eq i32 %6523, 32
  br i1 %6524, label %6525, label %6526

6525:                                             ; preds = %6521
  br label %6507

6526:                                             ; preds = %6521
  br label %5588

6527:                                             ; preds = %6489, %6463, %5566, %5535
  store i32 2, ptr %5, align 4, !tbaa !18
  %6528 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6529 = getelementptr inbounds nuw i8, ptr %6528, i32 1
  store ptr %6529, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %6529, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %6530 = load i8, ptr %6529, align 1, !tbaa !15
  store i8 %6530, ptr %4, align 1, !tbaa !15
  %6531 = load i8, ptr %4, align 1, !tbaa !15
  %6532 = zext i8 %6531 to i32
  %6533 = icmp sle i32 %6532, 61
  br i1 %6533, label %6534, label %6595

6534:                                             ; preds = %6527
  %6535 = load i8, ptr %4, align 1, !tbaa !15
  %6536 = zext i8 %6535 to i32
  %6537 = icmp sle i32 %6536, 34
  br i1 %6537, label %6538, label %6564

6538:                                             ; preds = %6534
  %6539 = load i8, ptr %4, align 1, !tbaa !15
  %6540 = zext i8 %6539 to i32
  %6541 = icmp sle i32 %6540, 10
  br i1 %6541, label %6542, label %6553

6542:                                             ; preds = %6538
  %6543 = load i8, ptr %4, align 1, !tbaa !15
  %6544 = zext i8 %6543 to i32
  %6545 = icmp sle i32 %6544, 0
  br i1 %6545, label %6546, label %6547

6546:                                             ; preds = %6542
  br label %4339

6547:                                             ; preds = %6542
  %6548 = load i8, ptr %4, align 1, !tbaa !15
  %6549 = zext i8 %6548 to i32
  %6550 = icmp sle i32 %6549, 8
  br i1 %6550, label %6551, label %6552

6551:                                             ; preds = %6547
  br label %3741

6552:                                             ; preds = %6547
  br label %4339

6553:                                             ; preds = %6538
  %6554 = load i8, ptr %4, align 1, !tbaa !15
  %6555 = zext i8 %6554 to i32
  %6556 = icmp eq i32 %6555, 13
  br i1 %6556, label %6557, label %6558

6557:                                             ; preds = %6553
  br label %4339

6558:                                             ; preds = %6553
  %6559 = load i8, ptr %4, align 1, !tbaa !15
  %6560 = zext i8 %6559 to i32
  %6561 = icmp sle i32 %6560, 31
  br i1 %6561, label %6562, label %6563

6562:                                             ; preds = %6558
  br label %3741

6563:                                             ; preds = %6558
  br label %4339

6564:                                             ; preds = %6534
  %6565 = load i8, ptr %4, align 1, !tbaa !15
  %6566 = zext i8 %6565 to i32
  %6567 = icmp sle i32 %6566, 57
  br i1 %6567, label %6568, label %6584

6568:                                             ; preds = %6564
  %6569 = load i8, ptr %4, align 1, !tbaa !15
  %6570 = zext i8 %6569 to i32
  %6571 = icmp sle i32 %6570, 37
  br i1 %6571, label %6572, label %6573

6572:                                             ; preds = %6568
  br label %3741

6573:                                             ; preds = %6568
  %6574 = load i8, ptr %4, align 1, !tbaa !15
  %6575 = zext i8 %6574 to i32
  %6576 = icmp sle i32 %6575, 41
  br i1 %6576, label %6577, label %6578

6577:                                             ; preds = %6573
  br label %4339

6578:                                             ; preds = %6573
  %6579 = load i8, ptr %4, align 1, !tbaa !15
  %6580 = zext i8 %6579 to i32
  %6581 = icmp sle i32 %6580, 47
  br i1 %6581, label %6582, label %6583

6582:                                             ; preds = %6578
  br label %3741

6583:                                             ; preds = %6578
  br label %4216

6584:                                             ; preds = %6564
  %6585 = load i8, ptr %4, align 1, !tbaa !15
  %6586 = zext i8 %6585 to i32
  %6587 = icmp eq i32 %6586, 59
  br i1 %6587, label %6588, label %6589

6588:                                             ; preds = %6584
  br label %4339

6589:                                             ; preds = %6584
  %6590 = load i8, ptr %4, align 1, !tbaa !15
  %6591 = zext i8 %6590 to i32
  %6592 = icmp sle i32 %6591, 60
  br i1 %6592, label %6593, label %6594

6593:                                             ; preds = %6589
  br label %3741

6594:                                             ; preds = %6589
  br label %4339

6595:                                             ; preds = %6527
  %6596 = load i8, ptr %4, align 1, !tbaa !15
  %6597 = zext i8 %6596 to i32
  %6598 = icmp sle i32 %6597, 96
  br i1 %6598, label %6599, label %6630

6599:                                             ; preds = %6595
  %6600 = load i8, ptr %4, align 1, !tbaa !15
  %6601 = zext i8 %6600 to i32
  %6602 = icmp sle i32 %6601, 90
  br i1 %6602, label %6603, label %6614

6603:                                             ; preds = %6599
  %6604 = load i8, ptr %4, align 1, !tbaa !15
  %6605 = zext i8 %6604 to i32
  %6606 = icmp sle i32 %6605, 64
  br i1 %6606, label %6607, label %6608

6607:                                             ; preds = %6603
  br label %3741

6608:                                             ; preds = %6603
  %6609 = load i8, ptr %4, align 1, !tbaa !15
  %6610 = zext i8 %6609 to i32
  %6611 = icmp eq i32 %6610, 69
  br i1 %6611, label %6612, label %6613

6612:                                             ; preds = %6608
  br label %6785

6613:                                             ; preds = %6608
  br label %4216

6614:                                             ; preds = %6599
  %6615 = load i8, ptr %4, align 1, !tbaa !15
  %6616 = zext i8 %6615 to i32
  %6617 = icmp sle i32 %6616, 93
  br i1 %6617, label %6618, label %6619

6618:                                             ; preds = %6614
  br label %3741

6619:                                             ; preds = %6614
  %6620 = load i8, ptr %4, align 1, !tbaa !15
  %6621 = zext i8 %6620 to i32
  %6622 = icmp sle i32 %6621, 94
  br i1 %6622, label %6623, label %6624

6623:                                             ; preds = %6619
  br label %4339

6624:                                             ; preds = %6619
  %6625 = load i8, ptr %4, align 1, !tbaa !15
  %6626 = zext i8 %6625 to i32
  %6627 = icmp sle i32 %6626, 95
  br i1 %6627, label %6628, label %6629

6628:                                             ; preds = %6624
  br label %4216

6629:                                             ; preds = %6624
  br label %3741

6630:                                             ; preds = %6595
  %6631 = load i8, ptr %4, align 1, !tbaa !15
  %6632 = zext i8 %6631 to i32
  %6633 = icmp sle i32 %6632, 123
  br i1 %6633, label %6634, label %6645

6634:                                             ; preds = %6630
  %6635 = load i8, ptr %4, align 1, !tbaa !15
  %6636 = zext i8 %6635 to i32
  %6637 = icmp eq i32 %6636, 101
  br i1 %6637, label %6638, label %6639

6638:                                             ; preds = %6634
  br label %6785

6639:                                             ; preds = %6634
  %6640 = load i8, ptr %4, align 1, !tbaa !15
  %6641 = zext i8 %6640 to i32
  %6642 = icmp sle i32 %6641, 122
  br i1 %6642, label %6643, label %6644

6643:                                             ; preds = %6639
  br label %4216

6644:                                             ; preds = %6639
  br label %3741

6645:                                             ; preds = %6630
  %6646 = load i8, ptr %4, align 1, !tbaa !15
  %6647 = zext i8 %6646 to i32
  %6648 = icmp eq i32 %6647, 125
  br i1 %6648, label %6649, label %6650

6649:                                             ; preds = %6645
  br label %3741

6650:                                             ; preds = %6645
  %6651 = load i8, ptr %4, align 1, !tbaa !15
  %6652 = zext i8 %6651 to i32
  %6653 = icmp sle i32 %6652, 126
  br i1 %6653, label %6654, label %6655

6654:                                             ; preds = %6650
  br label %4339

6655:                                             ; preds = %6650
  br label %3741

6656:                                             ; preds = %5732, %5706
  store i32 2, ptr %5, align 4, !tbaa !18
  %6657 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6658 = getelementptr inbounds nuw i8, ptr %6657, i32 1
  store ptr %6658, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %6658, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %6659 = load i8, ptr %6658, align 1, !tbaa !15
  store i8 %6659, ptr %4, align 1, !tbaa !15
  %6660 = load i8, ptr %4, align 1, !tbaa !15
  %6661 = zext i8 %6660 to i32
  %6662 = icmp sle i32 %6661, 61
  br i1 %6662, label %6663, label %6724

6663:                                             ; preds = %6656
  %6664 = load i8, ptr %4, align 1, !tbaa !15
  %6665 = zext i8 %6664 to i32
  %6666 = icmp sle i32 %6665, 34
  br i1 %6666, label %6667, label %6693

6667:                                             ; preds = %6663
  %6668 = load i8, ptr %4, align 1, !tbaa !15
  %6669 = zext i8 %6668 to i32
  %6670 = icmp sle i32 %6669, 10
  br i1 %6670, label %6671, label %6682

6671:                                             ; preds = %6667
  %6672 = load i8, ptr %4, align 1, !tbaa !15
  %6673 = zext i8 %6672 to i32
  %6674 = icmp sle i32 %6673, 0
  br i1 %6674, label %6675, label %6676

6675:                                             ; preds = %6671
  br label %4339

6676:                                             ; preds = %6671
  %6677 = load i8, ptr %4, align 1, !tbaa !15
  %6678 = zext i8 %6677 to i32
  %6679 = icmp sle i32 %6678, 8
  br i1 %6679, label %6680, label %6681

6680:                                             ; preds = %6676
  br label %3741

6681:                                             ; preds = %6676
  br label %4339

6682:                                             ; preds = %6667
  %6683 = load i8, ptr %4, align 1, !tbaa !15
  %6684 = zext i8 %6683 to i32
  %6685 = icmp eq i32 %6684, 13
  br i1 %6685, label %6686, label %6687

6686:                                             ; preds = %6682
  br label %4339

6687:                                             ; preds = %6682
  %6688 = load i8, ptr %4, align 1, !tbaa !15
  %6689 = zext i8 %6688 to i32
  %6690 = icmp sle i32 %6689, 31
  br i1 %6690, label %6691, label %6692

6691:                                             ; preds = %6687
  br label %3741

6692:                                             ; preds = %6687
  br label %4339

6693:                                             ; preds = %6663
  %6694 = load i8, ptr %4, align 1, !tbaa !15
  %6695 = zext i8 %6694 to i32
  %6696 = icmp sle i32 %6695, 57
  br i1 %6696, label %6697, label %6713

6697:                                             ; preds = %6693
  %6698 = load i8, ptr %4, align 1, !tbaa !15
  %6699 = zext i8 %6698 to i32
  %6700 = icmp sle i32 %6699, 37
  br i1 %6700, label %6701, label %6702

6701:                                             ; preds = %6697
  br label %3741

6702:                                             ; preds = %6697
  %6703 = load i8, ptr %4, align 1, !tbaa !15
  %6704 = zext i8 %6703 to i32
  %6705 = icmp sle i32 %6704, 41
  br i1 %6705, label %6706, label %6707

6706:                                             ; preds = %6702
  br label %4339

6707:                                             ; preds = %6702
  %6708 = load i8, ptr %4, align 1, !tbaa !15
  %6709 = zext i8 %6708 to i32
  %6710 = icmp sle i32 %6709, 47
  br i1 %6710, label %6711, label %6712

6711:                                             ; preds = %6707
  br label %3741

6712:                                             ; preds = %6707
  br label %4216

6713:                                             ; preds = %6693
  %6714 = load i8, ptr %4, align 1, !tbaa !15
  %6715 = zext i8 %6714 to i32
  %6716 = icmp eq i32 %6715, 59
  br i1 %6716, label %6717, label %6718

6717:                                             ; preds = %6713
  br label %4339

6718:                                             ; preds = %6713
  %6719 = load i8, ptr %4, align 1, !tbaa !15
  %6720 = zext i8 %6719 to i32
  %6721 = icmp sle i32 %6720, 60
  br i1 %6721, label %6722, label %6723

6722:                                             ; preds = %6718
  br label %3741

6723:                                             ; preds = %6718
  br label %4339

6724:                                             ; preds = %6656
  %6725 = load i8, ptr %4, align 1, !tbaa !15
  %6726 = zext i8 %6725 to i32
  %6727 = icmp sle i32 %6726, 96
  br i1 %6727, label %6728, label %6759

6728:                                             ; preds = %6724
  %6729 = load i8, ptr %4, align 1, !tbaa !15
  %6730 = zext i8 %6729 to i32
  %6731 = icmp sle i32 %6730, 90
  br i1 %6731, label %6732, label %6743

6732:                                             ; preds = %6728
  %6733 = load i8, ptr %4, align 1, !tbaa !15
  %6734 = zext i8 %6733 to i32
  %6735 = icmp sle i32 %6734, 64
  br i1 %6735, label %6736, label %6737

6736:                                             ; preds = %6732
  br label %3741

6737:                                             ; preds = %6732
  %6738 = load i8, ptr %4, align 1, !tbaa !15
  %6739 = zext i8 %6738 to i32
  %6740 = icmp eq i32 %6739, 76
  br i1 %6740, label %6741, label %6742

6741:                                             ; preds = %6737
  br label %7044

6742:                                             ; preds = %6737
  br label %4216

6743:                                             ; preds = %6728
  %6744 = load i8, ptr %4, align 1, !tbaa !15
  %6745 = zext i8 %6744 to i32
  %6746 = icmp sle i32 %6745, 93
  br i1 %6746, label %6747, label %6748

6747:                                             ; preds = %6743
  br label %3741

6748:                                             ; preds = %6743
  %6749 = load i8, ptr %4, align 1, !tbaa !15
  %6750 = zext i8 %6749 to i32
  %6751 = icmp sle i32 %6750, 94
  br i1 %6751, label %6752, label %6753

6752:                                             ; preds = %6748
  br label %4339

6753:                                             ; preds = %6748
  %6754 = load i8, ptr %4, align 1, !tbaa !15
  %6755 = zext i8 %6754 to i32
  %6756 = icmp sle i32 %6755, 95
  br i1 %6756, label %6757, label %6758

6757:                                             ; preds = %6753
  br label %4216

6758:                                             ; preds = %6753
  br label %3741

6759:                                             ; preds = %6724
  %6760 = load i8, ptr %4, align 1, !tbaa !15
  %6761 = zext i8 %6760 to i32
  %6762 = icmp sle i32 %6761, 123
  br i1 %6762, label %6763, label %6774

6763:                                             ; preds = %6759
  %6764 = load i8, ptr %4, align 1, !tbaa !15
  %6765 = zext i8 %6764 to i32
  %6766 = icmp eq i32 %6765, 108
  br i1 %6766, label %6767, label %6768

6767:                                             ; preds = %6763
  br label %7044

6768:                                             ; preds = %6763
  %6769 = load i8, ptr %4, align 1, !tbaa !15
  %6770 = zext i8 %6769 to i32
  %6771 = icmp sle i32 %6770, 122
  br i1 %6771, label %6772, label %6773

6772:                                             ; preds = %6768
  br label %4216

6773:                                             ; preds = %6768
  br label %3741

6774:                                             ; preds = %6759
  %6775 = load i8, ptr %4, align 1, !tbaa !15
  %6776 = zext i8 %6775 to i32
  %6777 = icmp eq i32 %6776, 125
  br i1 %6777, label %6778, label %6779

6778:                                             ; preds = %6774
  br label %3741

6779:                                             ; preds = %6774
  %6780 = load i8, ptr %4, align 1, !tbaa !15
  %6781 = zext i8 %6780 to i32
  %6782 = icmp sle i32 %6781, 126
  br i1 %6782, label %6783, label %6784

6783:                                             ; preds = %6779
  br label %4339

6784:                                             ; preds = %6779
  br label %3741

6785:                                             ; preds = %6638, %6612, %5861, %5835
  store i32 3, ptr %5, align 4, !tbaa !18
  %6786 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6787 = getelementptr inbounds nuw i8, ptr %6786, i32 1
  store ptr %6787, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %6787, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %6788 = load i8, ptr %6787, align 1, !tbaa !15
  store i8 %6788, ptr %4, align 1, !tbaa !15
  %6789 = load i8, ptr %4, align 1, !tbaa !15
  %6790 = zext i8 %6789 to i32
  %6791 = add nsw i32 0, %6790
  %6792 = sext i32 %6791 to i64
  %6793 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %6792
  %6794 = load i8, ptr %6793, align 1, !tbaa !15
  %6795 = zext i8 %6794 to i32
  %6796 = and i32 %6795, 32
  %6797 = icmp ne i32 %6796, 0
  br i1 %6797, label %6798, label %6799

6798:                                             ; preds = %6785
  br label %4216

6799:                                             ; preds = %6785
  %6800 = load i8, ptr %4, align 1, !tbaa !15
  %6801 = zext i8 %6800 to i32
  %6802 = icmp sle i32 %6801, 41
  br i1 %6802, label %6803, label %6854

6803:                                             ; preds = %6799
  %6804 = load i8, ptr %4, align 1, !tbaa !15
  %6805 = zext i8 %6804 to i32
  %6806 = icmp sle i32 %6805, 12
  br i1 %6806, label %6807, label %6828

6807:                                             ; preds = %6803
  %6808 = load i8, ptr %4, align 1, !tbaa !15
  %6809 = zext i8 %6808 to i32
  %6810 = icmp sle i32 %6809, 8
  br i1 %6810, label %6811, label %6817

6811:                                             ; preds = %6807
  %6812 = load i8, ptr %4, align 1, !tbaa !15
  %6813 = zext i8 %6812 to i32
  %6814 = icmp sle i32 %6813, 0
  br i1 %6814, label %6815, label %6816

6815:                                             ; preds = %6811
  br label %5588

6816:                                             ; preds = %6811
  br label %3741

6817:                                             ; preds = %6807
  %6818 = load i8, ptr %4, align 1, !tbaa !15
  %6819 = zext i8 %6818 to i32
  %6820 = icmp sle i32 %6819, 9
  br i1 %6820, label %6821, label %6822

6821:                                             ; preds = %6817
  br label %6507

6822:                                             ; preds = %6817
  %6823 = load i8, ptr %4, align 1, !tbaa !15
  %6824 = zext i8 %6823 to i32
  %6825 = icmp sle i32 %6824, 10
  br i1 %6825, label %6826, label %6827

6826:                                             ; preds = %6822
  br label %5588

6827:                                             ; preds = %6822
  br label %3741

6828:                                             ; preds = %6803
  %6829 = load i8, ptr %4, align 1, !tbaa !15
  %6830 = zext i8 %6829 to i32
  %6831 = icmp sle i32 %6830, 32
  br i1 %6831, label %6832, label %6843

6832:                                             ; preds = %6828
  %6833 = load i8, ptr %4, align 1, !tbaa !15
  %6834 = zext i8 %6833 to i32
  %6835 = icmp sle i32 %6834, 13
  br i1 %6835, label %6836, label %6837

6836:                                             ; preds = %6832
  br label %5588

6837:                                             ; preds = %6832
  %6838 = load i8, ptr %4, align 1, !tbaa !15
  %6839 = zext i8 %6838 to i32
  %6840 = icmp sle i32 %6839, 31
  br i1 %6840, label %6841, label %6842

6841:                                             ; preds = %6837
  br label %3741

6842:                                             ; preds = %6837
  br label %6507

6843:                                             ; preds = %6828
  %6844 = load i8, ptr %4, align 1, !tbaa !15
  %6845 = zext i8 %6844 to i32
  %6846 = icmp sle i32 %6845, 34
  br i1 %6846, label %6847, label %6848

6847:                                             ; preds = %6843
  br label %5588

6848:                                             ; preds = %6843
  %6849 = load i8, ptr %4, align 1, !tbaa !15
  %6850 = zext i8 %6849 to i32
  %6851 = icmp sle i32 %6850, 37
  br i1 %6851, label %6852, label %6853

6852:                                             ; preds = %6848
  br label %3741

6853:                                             ; preds = %6848
  br label %5588

6854:                                             ; preds = %6799
  %6855 = load i8, ptr %4, align 1, !tbaa !15
  %6856 = zext i8 %6855 to i32
  %6857 = icmp sle i32 %6856, 93
  br i1 %6857, label %6858, label %6874

6858:                                             ; preds = %6854
  %6859 = load i8, ptr %4, align 1, !tbaa !15
  %6860 = zext i8 %6859 to i32
  %6861 = icmp sle i32 %6860, 59
  br i1 %6861, label %6862, label %6868

6862:                                             ; preds = %6858
  %6863 = load i8, ptr %4, align 1, !tbaa !15
  %6864 = zext i8 %6863 to i32
  %6865 = icmp sle i32 %6864, 58
  br i1 %6865, label %6866, label %6867

6866:                                             ; preds = %6862
  br label %3741

6867:                                             ; preds = %6862
  br label %5588

6868:                                             ; preds = %6858
  %6869 = load i8, ptr %4, align 1, !tbaa !15
  %6870 = zext i8 %6869 to i32
  %6871 = icmp eq i32 %6870, 61
  br i1 %6871, label %6872, label %6873

6872:                                             ; preds = %6868
  br label %5588

6873:                                             ; preds = %6868
  br label %3741

6874:                                             ; preds = %6854
  %6875 = load i8, ptr %4, align 1, !tbaa !15
  %6876 = zext i8 %6875 to i32
  %6877 = icmp sle i32 %6876, 124
  br i1 %6877, label %6878, label %6889

6878:                                             ; preds = %6874
  %6879 = load i8, ptr %4, align 1, !tbaa !15
  %6880 = zext i8 %6879 to i32
  %6881 = icmp sle i32 %6880, 94
  br i1 %6881, label %6882, label %6883

6882:                                             ; preds = %6878
  br label %5588

6883:                                             ; preds = %6878
  %6884 = load i8, ptr %4, align 1, !tbaa !15
  %6885 = zext i8 %6884 to i32
  %6886 = icmp sle i32 %6885, 123
  br i1 %6886, label %6887, label %6888

6887:                                             ; preds = %6883
  br label %3741

6888:                                             ; preds = %6883
  br label %5588

6889:                                             ; preds = %6874
  %6890 = load i8, ptr %4, align 1, !tbaa !15
  %6891 = zext i8 %6890 to i32
  %6892 = icmp eq i32 %6891, 126
  br i1 %6892, label %6893, label %6894

6893:                                             ; preds = %6889
  br label %5588

6894:                                             ; preds = %6889
  br label %3741

6895:                                             ; preds = %6913, %6908, %5937, %5915
  %6896 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6897 = getelementptr inbounds nuw i8, ptr %6896, i32 1
  store ptr %6897, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6898 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6899 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %6900 = icmp ugt ptr %6898, %6899
  br i1 %6900, label %6901, label %6902

6901:                                             ; preds = %6895
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

6902:                                             ; preds = %6895
  %6903 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6904 = load i8, ptr %6903, align 1, !tbaa !15
  store i8 %6904, ptr %4, align 1, !tbaa !15
  %6905 = load i8, ptr %4, align 1, !tbaa !15
  %6906 = zext i8 %6905 to i32
  %6907 = icmp eq i32 %6906, 9
  br i1 %6907, label %6908, label %6909

6908:                                             ; preds = %6902
  br label %6895

6909:                                             ; preds = %6902
  %6910 = load i8, ptr %4, align 1, !tbaa !15
  %6911 = zext i8 %6910 to i32
  %6912 = icmp eq i32 %6911, 32
  br i1 %6912, label %6913, label %6914

6913:                                             ; preds = %6909
  br label %6895

6914:                                             ; preds = %6909
  br label %5996

6915:                                             ; preds = %6140, %6114
  store i32 2, ptr %5, align 4, !tbaa !18
  %6916 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %6917 = getelementptr inbounds nuw i8, ptr %6916, i32 1
  store ptr %6917, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %6917, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %6918 = load i8, ptr %6917, align 1, !tbaa !15
  store i8 %6918, ptr %4, align 1, !tbaa !15
  %6919 = load i8, ptr %4, align 1, !tbaa !15
  %6920 = zext i8 %6919 to i32
  %6921 = icmp sle i32 %6920, 61
  br i1 %6921, label %6922, label %6983

6922:                                             ; preds = %6915
  %6923 = load i8, ptr %4, align 1, !tbaa !15
  %6924 = zext i8 %6923 to i32
  %6925 = icmp sle i32 %6924, 34
  br i1 %6925, label %6926, label %6952

6926:                                             ; preds = %6922
  %6927 = load i8, ptr %4, align 1, !tbaa !15
  %6928 = zext i8 %6927 to i32
  %6929 = icmp sle i32 %6928, 10
  br i1 %6929, label %6930, label %6941

6930:                                             ; preds = %6926
  %6931 = load i8, ptr %4, align 1, !tbaa !15
  %6932 = zext i8 %6931 to i32
  %6933 = icmp sle i32 %6932, 0
  br i1 %6933, label %6934, label %6935

6934:                                             ; preds = %6930
  br label %4339

6935:                                             ; preds = %6930
  %6936 = load i8, ptr %4, align 1, !tbaa !15
  %6937 = zext i8 %6936 to i32
  %6938 = icmp sle i32 %6937, 8
  br i1 %6938, label %6939, label %6940

6939:                                             ; preds = %6935
  br label %3741

6940:                                             ; preds = %6935
  br label %4339

6941:                                             ; preds = %6926
  %6942 = load i8, ptr %4, align 1, !tbaa !15
  %6943 = zext i8 %6942 to i32
  %6944 = icmp eq i32 %6943, 13
  br i1 %6944, label %6945, label %6946

6945:                                             ; preds = %6941
  br label %4339

6946:                                             ; preds = %6941
  %6947 = load i8, ptr %4, align 1, !tbaa !15
  %6948 = zext i8 %6947 to i32
  %6949 = icmp sle i32 %6948, 31
  br i1 %6949, label %6950, label %6951

6950:                                             ; preds = %6946
  br label %3741

6951:                                             ; preds = %6946
  br label %4339

6952:                                             ; preds = %6922
  %6953 = load i8, ptr %4, align 1, !tbaa !15
  %6954 = zext i8 %6953 to i32
  %6955 = icmp sle i32 %6954, 57
  br i1 %6955, label %6956, label %6972

6956:                                             ; preds = %6952
  %6957 = load i8, ptr %4, align 1, !tbaa !15
  %6958 = zext i8 %6957 to i32
  %6959 = icmp sle i32 %6958, 37
  br i1 %6959, label %6960, label %6961

6960:                                             ; preds = %6956
  br label %3741

6961:                                             ; preds = %6956
  %6962 = load i8, ptr %4, align 1, !tbaa !15
  %6963 = zext i8 %6962 to i32
  %6964 = icmp sle i32 %6963, 41
  br i1 %6964, label %6965, label %6966

6965:                                             ; preds = %6961
  br label %4339

6966:                                             ; preds = %6961
  %6967 = load i8, ptr %4, align 1, !tbaa !15
  %6968 = zext i8 %6967 to i32
  %6969 = icmp sle i32 %6968, 47
  br i1 %6969, label %6970, label %6971

6970:                                             ; preds = %6966
  br label %3741

6971:                                             ; preds = %6966
  br label %4216

6972:                                             ; preds = %6952
  %6973 = load i8, ptr %4, align 1, !tbaa !15
  %6974 = zext i8 %6973 to i32
  %6975 = icmp eq i32 %6974, 59
  br i1 %6975, label %6976, label %6977

6976:                                             ; preds = %6972
  br label %4339

6977:                                             ; preds = %6972
  %6978 = load i8, ptr %4, align 1, !tbaa !15
  %6979 = zext i8 %6978 to i32
  %6980 = icmp sle i32 %6979, 60
  br i1 %6980, label %6981, label %6982

6981:                                             ; preds = %6977
  br label %3741

6982:                                             ; preds = %6977
  br label %4339

6983:                                             ; preds = %6915
  %6984 = load i8, ptr %4, align 1, !tbaa !15
  %6985 = zext i8 %6984 to i32
  %6986 = icmp sle i32 %6985, 96
  br i1 %6986, label %6987, label %7018

6987:                                             ; preds = %6983
  %6988 = load i8, ptr %4, align 1, !tbaa !15
  %6989 = zext i8 %6988 to i32
  %6990 = icmp sle i32 %6989, 90
  br i1 %6990, label %6991, label %7002

6991:                                             ; preds = %6987
  %6992 = load i8, ptr %4, align 1, !tbaa !15
  %6993 = zext i8 %6992 to i32
  %6994 = icmp sle i32 %6993, 64
  br i1 %6994, label %6995, label %6996

6995:                                             ; preds = %6991
  br label %3741

6996:                                             ; preds = %6991
  %6997 = load i8, ptr %4, align 1, !tbaa !15
  %6998 = zext i8 %6997 to i32
  %6999 = icmp eq i32 %6998, 69
  br i1 %6999, label %7000, label %7001

7000:                                             ; preds = %6996
  br label %5879

7001:                                             ; preds = %6996
  br label %4216

7002:                                             ; preds = %6987
  %7003 = load i8, ptr %4, align 1, !tbaa !15
  %7004 = zext i8 %7003 to i32
  %7005 = icmp sle i32 %7004, 93
  br i1 %7005, label %7006, label %7007

7006:                                             ; preds = %7002
  br label %3741

7007:                                             ; preds = %7002
  %7008 = load i8, ptr %4, align 1, !tbaa !15
  %7009 = zext i8 %7008 to i32
  %7010 = icmp sle i32 %7009, 94
  br i1 %7010, label %7011, label %7012

7011:                                             ; preds = %7007
  br label %4339

7012:                                             ; preds = %7007
  %7013 = load i8, ptr %4, align 1, !tbaa !15
  %7014 = zext i8 %7013 to i32
  %7015 = icmp sle i32 %7014, 95
  br i1 %7015, label %7016, label %7017

7016:                                             ; preds = %7012
  br label %4216

7017:                                             ; preds = %7012
  br label %3741

7018:                                             ; preds = %6983
  %7019 = load i8, ptr %4, align 1, !tbaa !15
  %7020 = zext i8 %7019 to i32
  %7021 = icmp sle i32 %7020, 123
  br i1 %7021, label %7022, label %7033

7022:                                             ; preds = %7018
  %7023 = load i8, ptr %4, align 1, !tbaa !15
  %7024 = zext i8 %7023 to i32
  %7025 = icmp eq i32 %7024, 101
  br i1 %7025, label %7026, label %7027

7026:                                             ; preds = %7022
  br label %5879

7027:                                             ; preds = %7022
  %7028 = load i8, ptr %4, align 1, !tbaa !15
  %7029 = zext i8 %7028 to i32
  %7030 = icmp sle i32 %7029, 122
  br i1 %7030, label %7031, label %7032

7031:                                             ; preds = %7027
  br label %4216

7032:                                             ; preds = %7027
  br label %3741

7033:                                             ; preds = %7018
  %7034 = load i8, ptr %4, align 1, !tbaa !15
  %7035 = zext i8 %7034 to i32
  %7036 = icmp eq i32 %7035, 125
  br i1 %7036, label %7037, label %7038

7037:                                             ; preds = %7033
  br label %3741

7038:                                             ; preds = %7033
  %7039 = load i8, ptr %4, align 1, !tbaa !15
  %7040 = zext i8 %7039 to i32
  %7041 = icmp sle i32 %7040, 126
  br i1 %7041, label %7042, label %7043

7042:                                             ; preds = %7038
  br label %4339

7043:                                             ; preds = %7038
  br label %3741

7044:                                             ; preds = %6767, %6741
  store i32 5, ptr %5, align 4, !tbaa !18
  %7045 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7046 = getelementptr inbounds nuw i8, ptr %7045, i32 1
  store ptr %7046, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %7046, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %7047 = load i8, ptr %7046, align 1, !tbaa !15
  store i8 %7047, ptr %4, align 1, !tbaa !15
  %7048 = load i8, ptr %4, align 1, !tbaa !15
  %7049 = zext i8 %7048 to i32
  %7050 = add nsw i32 0, %7049
  %7051 = sext i32 %7050 to i64
  %7052 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.6, i64 0, i64 %7051
  %7053 = load i8, ptr %7052, align 1, !tbaa !15
  %7054 = zext i8 %7053 to i32
  %7055 = and i32 %7054, 32
  %7056 = icmp ne i32 %7055, 0
  br i1 %7056, label %7057, label %7058

7057:                                             ; preds = %7044
  br label %4216

7058:                                             ; preds = %7044
  %7059 = load i8, ptr %4, align 1, !tbaa !15
  %7060 = zext i8 %7059 to i32
  %7061 = icmp sle i32 %7060, 41
  br i1 %7061, label %7062, label %7116

7062:                                             ; preds = %7058
  %7063 = load i8, ptr %4, align 1, !tbaa !15
  %7064 = zext i8 %7063 to i32
  %7065 = icmp sle i32 %7064, 12
  br i1 %7065, label %7066, label %7088

7066:                                             ; preds = %7062
  %7067 = load i8, ptr %4, align 1, !tbaa !15
  %7068 = zext i8 %7067 to i32
  %7069 = icmp sle i32 %7068, 8
  br i1 %7069, label %7070, label %7076

7070:                                             ; preds = %7066
  %7071 = load i8, ptr %4, align 1, !tbaa !15
  %7072 = zext i8 %7071 to i32
  %7073 = icmp sge i32 %7072, 1
  br i1 %7073, label %7074, label %7075

7074:                                             ; preds = %7070
  br label %3741

7075:                                             ; preds = %7070
  br label %7087

7076:                                             ; preds = %7066
  %7077 = load i8, ptr %4, align 1, !tbaa !15
  %7078 = zext i8 %7077 to i32
  %7079 = icmp sle i32 %7078, 9
  br i1 %7079, label %7080, label %7081

7080:                                             ; preds = %7076
  br label %7194

7081:                                             ; preds = %7076
  %7082 = load i8, ptr %4, align 1, !tbaa !15
  %7083 = zext i8 %7082 to i32
  %7084 = icmp sge i32 %7083, 11
  br i1 %7084, label %7085, label %7086

7085:                                             ; preds = %7081
  br label %3741

7086:                                             ; preds = %7081
  br label %7087

7087:                                             ; preds = %7086, %7075
  br label %7115

7088:                                             ; preds = %7062
  %7089 = load i8, ptr %4, align 1, !tbaa !15
  %7090 = zext i8 %7089 to i32
  %7091 = icmp sle i32 %7090, 32
  br i1 %7091, label %7092, label %7103

7092:                                             ; preds = %7088
  %7093 = load i8, ptr %4, align 1, !tbaa !15
  %7094 = zext i8 %7093 to i32
  %7095 = icmp sle i32 %7094, 13
  br i1 %7095, label %7096, label %7097

7096:                                             ; preds = %7092
  br label %7161

7097:                                             ; preds = %7092
  %7098 = load i8, ptr %4, align 1, !tbaa !15
  %7099 = zext i8 %7098 to i32
  %7100 = icmp sle i32 %7099, 31
  br i1 %7100, label %7101, label %7102

7101:                                             ; preds = %7097
  br label %3741

7102:                                             ; preds = %7097
  br label %7194

7103:                                             ; preds = %7088
  %7104 = load i8, ptr %4, align 1, !tbaa !15
  %7105 = zext i8 %7104 to i32
  %7106 = icmp sle i32 %7105, 34
  br i1 %7106, label %7107, label %7108

7107:                                             ; preds = %7103
  br label %7161

7108:                                             ; preds = %7103
  %7109 = load i8, ptr %4, align 1, !tbaa !15
  %7110 = zext i8 %7109 to i32
  %7111 = icmp sle i32 %7110, 37
  br i1 %7111, label %7112, label %7113

7112:                                             ; preds = %7108
  br label %3741

7113:                                             ; preds = %7108
  br label %7114

7114:                                             ; preds = %7113
  br label %7115

7115:                                             ; preds = %7114, %7087
  br label %7160

7116:                                             ; preds = %7058
  %7117 = load i8, ptr %4, align 1, !tbaa !15
  %7118 = zext i8 %7117 to i32
  %7119 = icmp sle i32 %7118, 93
  br i1 %7119, label %7120, label %7137

7120:                                             ; preds = %7116
  %7121 = load i8, ptr %4, align 1, !tbaa !15
  %7122 = zext i8 %7121 to i32
  %7123 = icmp sle i32 %7122, 59
  br i1 %7123, label %7124, label %7130

7124:                                             ; preds = %7120
  %7125 = load i8, ptr %4, align 1, !tbaa !15
  %7126 = zext i8 %7125 to i32
  %7127 = icmp sle i32 %7126, 58
  br i1 %7127, label %7128, label %7129

7128:                                             ; preds = %7124
  br label %3741

7129:                                             ; preds = %7124
  br label %7136

7130:                                             ; preds = %7120
  %7131 = load i8, ptr %4, align 1, !tbaa !15
  %7132 = zext i8 %7131 to i32
  %7133 = icmp ne i32 %7132, 61
  br i1 %7133, label %7134, label %7135

7134:                                             ; preds = %7130
  br label %3741

7135:                                             ; preds = %7130
  br label %7136

7136:                                             ; preds = %7135, %7129
  br label %7159

7137:                                             ; preds = %7116
  %7138 = load i8, ptr %4, align 1, !tbaa !15
  %7139 = zext i8 %7138 to i32
  %7140 = icmp sle i32 %7139, 124
  br i1 %7140, label %7141, label %7152

7141:                                             ; preds = %7137
  %7142 = load i8, ptr %4, align 1, !tbaa !15
  %7143 = zext i8 %7142 to i32
  %7144 = icmp sle i32 %7143, 94
  br i1 %7144, label %7145, label %7146

7145:                                             ; preds = %7141
  br label %7161

7146:                                             ; preds = %7141
  %7147 = load i8, ptr %4, align 1, !tbaa !15
  %7148 = zext i8 %7147 to i32
  %7149 = icmp sle i32 %7148, 123
  br i1 %7149, label %7150, label %7151

7150:                                             ; preds = %7146
  br label %3741

7151:                                             ; preds = %7146
  br label %7158

7152:                                             ; preds = %7137
  %7153 = load i8, ptr %4, align 1, !tbaa !15
  %7154 = zext i8 %7153 to i32
  %7155 = icmp ne i32 %7154, 126
  br i1 %7155, label %7156, label %7157

7156:                                             ; preds = %7152
  br label %3741

7157:                                             ; preds = %7152
  br label %7158

7158:                                             ; preds = %7157, %7151
  br label %7159

7159:                                             ; preds = %7158, %7136
  br label %7160

7160:                                             ; preds = %7159, %7115
  br label %7161

7161:                                             ; preds = %7213, %7160, %7145, %7107, %7096, %5124
  %7162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7163 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7164 = ptrtoint ptr %7162 to i64
  %7165 = ptrtoint ptr %7163 to i64
  %7166 = sub i64 %7164, %7165
  %7167 = trunc i64 %7166 to i32
  store i32 %7167, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7168 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %7169 = icmp eq i32 %7168, 2
  br i1 %7169, label %7170, label %7180

7170:                                             ; preds = %7161
  %7171 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7172 = icmp eq i32 %7171, 3
  br i1 %7172, label %7176, label %7173

7173:                                             ; preds = %7170
  %7174 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7175 = icmp eq i32 %7174, 8
  br i1 %7175, label %7176, label %7180

7176:                                             ; preds = %7173, %7170
  %7177 = load ptr, ptr %3, align 8, !tbaa !31
  call void @zend_ini_copy_typed_value(ptr noundef %7177, i32 noundef 272, ptr noundef @.str.2, i32 noundef 0)
  %7178 = load ptr, ptr %3, align 8, !tbaa !31
  %7179 = getelementptr inbounds nuw %struct._zval_struct, ptr %7178, i32 0, i32 2
  store i32 0, ptr %7179, align 4, !tbaa !15
  br label %7193

7180:                                             ; preds = %7173, %7161
  br label %7181

7181:                                             ; preds = %7180
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %7182 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7182, ptr %47, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %7183 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %7184 = trunc i8 %7183 to i1
  %7185 = call ptr @zend_string_init(ptr noundef @.str.2, i64 noundef 0, i1 noundef zeroext %7184)
  store ptr %7185, ptr %48, align 8, !tbaa !14
  %7186 = load ptr, ptr %48, align 8, !tbaa !14
  %7187 = load ptr, ptr %47, align 8, !tbaa !31
  %7188 = getelementptr inbounds nuw %struct._zval_struct, ptr %7187, i32 0, i32 0
  store ptr %7186, ptr %7188, align 8, !tbaa !15
  %7189 = load ptr, ptr %47, align 8, !tbaa !31
  %7190 = getelementptr inbounds nuw %struct._zval_struct, ptr %7189, i32 0, i32 1
  store i32 262, ptr %7190, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %7191

7191:                                             ; preds = %7181
  br label %7192

7192:                                             ; preds = %7191
  br label %7193

7193:                                             ; preds = %7192, %7176
  store i32 272, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7194:                                             ; preds = %7212, %7207, %7102, %7080
  %7195 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7196 = getelementptr inbounds nuw i8, ptr %7195, i32 1
  store ptr %7196, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7197 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7198 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7199 = icmp ugt ptr %7197, %7198
  br i1 %7199, label %7200, label %7201

7200:                                             ; preds = %7194
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7201:                                             ; preds = %7194
  %7202 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7203 = load i8, ptr %7202, align 1, !tbaa !15
  store i8 %7203, ptr %4, align 1, !tbaa !15
  %7204 = load i8, ptr %4, align 1, !tbaa !15
  %7205 = zext i8 %7204 to i32
  %7206 = icmp eq i32 %7205, 9
  br i1 %7206, label %7207, label %7208

7207:                                             ; preds = %7201
  br label %7194

7208:                                             ; preds = %7201
  %7209 = load i8, ptr %4, align 1, !tbaa !15
  %7210 = zext i8 %7209 to i32
  %7211 = icmp eq i32 %7210, 32
  br i1 %7211, label %7212, label %7213

7212:                                             ; preds = %7208
  br label %7194

7213:                                             ; preds = %7208
  br label %7161

7214:                                             ; preds = %116
  %7215 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7216 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7217 = icmp ugt ptr %7215, %7216
  br i1 %7217, label %7218, label %7219

7218:                                             ; preds = %7214
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7219:                                             ; preds = %7214
  %7220 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7221 = load i8, ptr %7220, align 1, !tbaa !15
  store i8 %7221, ptr %4, align 1, !tbaa !15
  %7222 = load i8, ptr %4, align 1, !tbaa !15
  %7223 = zext i8 %7222 to i32
  %7224 = add nsw i32 0, %7223
  %7225 = sext i32 %7224 to i64
  %7226 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %7225
  %7227 = load i8, ptr %7226, align 1, !tbaa !15
  %7228 = zext i8 %7227 to i32
  %7229 = and i32 %7228, 64
  %7230 = icmp ne i32 %7229, 0
  br i1 %7230, label %7231, label %7232

7231:                                             ; preds = %7219
  br label %7238

7232:                                             ; preds = %7219
  %7233 = load i8, ptr %4, align 1, !tbaa !15
  %7234 = zext i8 %7233 to i32
  %7235 = icmp sle i32 %7234, 13
  br i1 %7235, label %7236, label %7237

7236:                                             ; preds = %7232
  br label %7296

7237:                                             ; preds = %7232
  br label %7305

7238:                                             ; preds = %7257, %7231
  %7239 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7240 = getelementptr inbounds nuw i8, ptr %7239, i32 1
  store ptr %7240, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7241 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7242 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7243 = icmp ugt ptr %7241, %7242
  br i1 %7243, label %7244, label %7245

7244:                                             ; preds = %7238
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7245:                                             ; preds = %7238
  %7246 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7247 = load i8, ptr %7246, align 1, !tbaa !15
  store i8 %7247, ptr %4, align 1, !tbaa !15
  %7248 = load i8, ptr %4, align 1, !tbaa !15
  %7249 = zext i8 %7248 to i32
  %7250 = add nsw i32 0, %7249
  %7251 = sext i32 %7250 to i64
  %7252 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %7251
  %7253 = load i8, ptr %7252, align 1, !tbaa !15
  %7254 = zext i8 %7253 to i32
  %7255 = and i32 %7254, 64
  %7256 = icmp ne i32 %7255, 0
  br i1 %7256, label %7257, label %7258

7257:                                             ; preds = %7245
  br label %7238

7258:                                             ; preds = %7245
  %7259 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7260 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7261 = ptrtoint ptr %7259 to i64
  %7262 = ptrtoint ptr %7260 to i64
  %7263 = sub i64 %7261, %7262
  %7264 = trunc i64 %7263 to i32
  store i32 %7264, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7265 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %7266 = icmp eq i32 %7265, 2
  br i1 %7266, label %7267, label %7279

7267:                                             ; preds = %7258
  %7268 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7269 = icmp eq i32 %7268, 3
  br i1 %7269, label %7273, label %7270

7270:                                             ; preds = %7267
  %7271 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7272 = icmp eq i32 %7271, 8
  br i1 %7272, label %7273, label %7279

7273:                                             ; preds = %7270, %7267
  %7274 = load ptr, ptr %3, align 8, !tbaa !31
  %7275 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7276 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %7274, i32 noundef 259, ptr noundef %7275, i32 noundef %7276)
  %7277 = load ptr, ptr %3, align 8, !tbaa !31
  %7278 = getelementptr inbounds nuw %struct._zval_struct, ptr %7277, i32 0, i32 2
  store i32 0, ptr %7278, align 4, !tbaa !15
  br label %7295

7279:                                             ; preds = %7270, %7258
  br label %7280

7280:                                             ; preds = %7279
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %7281 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7281, ptr %49, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %7282 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7283 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7284 = zext i32 %7283 to i64
  %7285 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %7286 = trunc i8 %7285 to i1
  %7287 = call ptr @zend_string_init(ptr noundef %7282, i64 noundef %7284, i1 noundef zeroext %7286)
  store ptr %7287, ptr %50, align 8, !tbaa !14
  %7288 = load ptr, ptr %50, align 8, !tbaa !14
  %7289 = load ptr, ptr %49, align 8, !tbaa !31
  %7290 = getelementptr inbounds nuw %struct._zval_struct, ptr %7289, i32 0, i32 0
  store ptr %7288, ptr %7290, align 8, !tbaa !15
  %7291 = load ptr, ptr %49, align 8, !tbaa !31
  %7292 = getelementptr inbounds nuw %struct._zval_struct, ptr %7291, i32 0, i32 1
  store i32 262, ptr %7292, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %7293

7293:                                             ; preds = %7280
  br label %7294

7294:                                             ; preds = %7293
  br label %7295

7295:                                             ; preds = %7294, %7273
  store i32 259, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7296:                                             ; preds = %7236
  %7297 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7298 = getelementptr inbounds nuw i8, ptr %7297, i32 1
  store ptr %7298, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7299 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7300 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7301 = ptrtoint ptr %7299 to i64
  %7302 = ptrtoint ptr %7300 to i64
  %7303 = sub i64 %7301, %7302
  %7304 = trunc i64 %7303 to i32
  store i32 %7304, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7305:                                             ; preds = %7324, %7237
  %7306 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7307 = getelementptr inbounds nuw i8, ptr %7306, i32 1
  store ptr %7307, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7308 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7309 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7310 = icmp ugt ptr %7308, %7309
  br i1 %7310, label %7311, label %7312

7311:                                             ; preds = %7305
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7312:                                             ; preds = %7305
  %7313 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7314 = load i8, ptr %7313, align 1, !tbaa !15
  store i8 %7314, ptr %4, align 1, !tbaa !15
  %7315 = load i8, ptr %4, align 1, !tbaa !15
  %7316 = zext i8 %7315 to i32
  %7317 = add nsw i32 0, %7316
  %7318 = sext i32 %7317 to i64
  %7319 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.7, i64 0, i64 %7318
  %7320 = load i8, ptr %7319, align 1, !tbaa !15
  %7321 = zext i8 %7320 to i32
  %7322 = and i32 %7321, 128
  %7323 = icmp ne i32 %7322, 0
  br i1 %7323, label %7324, label %7325

7324:                                             ; preds = %7312
  br label %7305

7325:                                             ; preds = %7312
  %7326 = load i8, ptr %4, align 1, !tbaa !15
  %7327 = zext i8 %7326 to i32
  %7328 = icmp sle i32 %7327, 8
  br i1 %7328, label %7329, label %7330

7329:                                             ; preds = %7325
  br label %7341

7330:                                             ; preds = %7325
  %7331 = load i8, ptr %4, align 1, !tbaa !15
  %7332 = zext i8 %7331 to i32
  %7333 = icmp sle i32 %7332, 10
  br i1 %7333, label %7334, label %7335

7334:                                             ; preds = %7330
  br label %7350

7335:                                             ; preds = %7330
  %7336 = load i8, ptr %4, align 1, !tbaa !15
  %7337 = zext i8 %7336 to i32
  %7338 = icmp eq i32 %7337, 13
  br i1 %7338, label %7339, label %7340

7339:                                             ; preds = %7335
  br label %7353

7340:                                             ; preds = %7335
  br label %7341

7341:                                             ; preds = %7361, %7350, %7340, %7329
  %7342 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7343 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7344 = ptrtoint ptr %7342 to i64
  %7345 = ptrtoint ptr %7343 to i64
  %7346 = sub i64 %7344, %7345
  %7347 = trunc i64 %7346 to i32
  store i32 %7347, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7348 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %7349 = add nsw i32 %7348, 1
  store i32 %7349, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  store i32 93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7350:                                             ; preds = %7360, %7334
  %7351 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7352 = getelementptr inbounds nuw i8, ptr %7351, i32 1
  store ptr %7352, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %7341

7353:                                             ; preds = %7339
  %7354 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7355 = getelementptr inbounds nuw i8, ptr %7354, i32 1
  store ptr %7355, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7356 = load i8, ptr %7355, align 1, !tbaa !15
  store i8 %7356, ptr %4, align 1, !tbaa !15
  %7357 = load i8, ptr %4, align 1, !tbaa !15
  %7358 = zext i8 %7357 to i32
  %7359 = icmp eq i32 %7358, 10
  br i1 %7359, label %7360, label %7361

7360:                                             ; preds = %7353
  br label %7350

7361:                                             ; preds = %7353
  br label %7341

7362:                                             ; preds = %117
  %7363 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7364 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7365 = icmp ugt ptr %7363, %7364
  br i1 %7365, label %7366, label %7367

7366:                                             ; preds = %7362
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7367:                                             ; preds = %7362
  %7368 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7369 = load i8, ptr %7368, align 1, !tbaa !15
  store i8 %7369, ptr %4, align 1, !tbaa !15
  %7370 = load i8, ptr %4, align 1, !tbaa !15
  %7371 = zext i8 %7370 to i32
  %7372 = icmp eq i32 %7371, 34
  br i1 %7372, label %7373, label %7374

7373:                                             ; preds = %7367
  br label %7463

7374:                                             ; preds = %7367
  %7375 = load i8, ptr %4, align 1, !tbaa !15
  %7376 = zext i8 %7375 to i32
  %7377 = icmp eq i32 %7376, 36
  br i1 %7377, label %7378, label %7379

7378:                                             ; preds = %7374
  br label %7490

7379:                                             ; preds = %7374
  %7380 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7381 = getelementptr inbounds nuw i8, ptr %7380, i32 1
  store ptr %7381, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %7382

7382:                                             ; preds = %7497, %7379
  %7383 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7384 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7385 = ptrtoint ptr %7383 to i64
  %7386 = ptrtoint ptr %7384 to i64
  %7387 = sub i64 %7385, %7386
  %7388 = trunc i64 %7387 to i32
  store i32 %7388, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7389 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7390 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7391 = icmp ugt ptr %7389, %7390
  br i1 %7391, label %7392, label %7393

7392:                                             ; preds = %7382
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7393:                                             ; preds = %7382
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %7394 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  store ptr %7394, ptr %51, align 8, !tbaa !19
  br label %7395

7395:                                             ; preds = %7446, %7414, %7393
  %7396 = load ptr, ptr %51, align 8, !tbaa !19
  %7397 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7398 = icmp ult ptr %7396, %7397
  br i1 %7398, label %7399, label %7450

7399:                                             ; preds = %7395
  %7400 = load ptr, ptr %51, align 8, !tbaa !19
  %7401 = getelementptr inbounds nuw i8, ptr %7400, i32 1
  store ptr %7401, ptr %51, align 8, !tbaa !19
  %7402 = load i8, ptr %7400, align 1, !tbaa !15
  %7403 = zext i8 %7402 to i32
  switch i32 %7403, label %7446 [
    i32 34, label %7447
    i32 36, label %7404
    i32 92, label %7415
  ]

7404:                                             ; preds = %7399
  %7405 = load ptr, ptr %51, align 8, !tbaa !19
  %7406 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7407 = icmp ult ptr %7405, %7406
  br i1 %7407, label %7408, label %7414

7408:                                             ; preds = %7404
  %7409 = load ptr, ptr %51, align 8, !tbaa !19
  %7410 = load i8, ptr %7409, align 1, !tbaa !15
  %7411 = zext i8 %7410 to i32
  %7412 = icmp eq i32 %7411, 123
  br i1 %7412, label %7413, label %7414

7413:                                             ; preds = %7408
  br label %7447

7414:                                             ; preds = %7408, %7404
  br label %7395

7415:                                             ; preds = %7399
  %7416 = load ptr, ptr %51, align 8, !tbaa !19
  %7417 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7418 = icmp ult ptr %7416, %7417
  br i1 %7418, label %7419, label %7445

7419:                                             ; preds = %7415
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #10
  %7420 = load ptr, ptr %51, align 8, !tbaa !19
  %7421 = getelementptr inbounds nuw i8, ptr %7420, i32 1
  store ptr %7421, ptr %51, align 8, !tbaa !19
  %7422 = load i8, ptr %7420, align 1, !tbaa !15
  store i8 %7422, ptr %52, align 1, !tbaa !15
  %7423 = load i8, ptr %52, align 1, !tbaa !15
  %7424 = zext i8 %7423 to i32
  %7425 = icmp eq i32 %7424, 34
  br i1 %7425, label %7426, label %7441

7426:                                             ; preds = %7419
  %7427 = load ptr, ptr %51, align 8, !tbaa !19
  %7428 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7429 = icmp uge ptr %7427, %7428
  br i1 %7429, label %7440, label %7430

7430:                                             ; preds = %7426
  %7431 = load ptr, ptr %51, align 8, !tbaa !19
  %7432 = load i8, ptr %7431, align 1, !tbaa !15
  %7433 = zext i8 %7432 to i32
  %7434 = icmp eq i32 %7433, 10
  br i1 %7434, label %7440, label %7435

7435:                                             ; preds = %7430
  %7436 = load ptr, ptr %51, align 8, !tbaa !19
  %7437 = load i8, ptr %7436, align 1, !tbaa !15
  %7438 = zext i8 %7437 to i32
  %7439 = icmp eq i32 %7438, 13
  br i1 %7439, label %7440, label %7441

7440:                                             ; preds = %7435, %7430, %7426
  store i32 224, ptr %6, align 4
  br label %7442

7441:                                             ; preds = %7435, %7419
  store i32 0, ptr %6, align 4
  br label %7442

7442:                                             ; preds = %7441, %7440
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #10
  %7443 = load i32, ptr %6, align 4
  switch i32 %7443, label %9032 [
    i32 0, label %7444
    i32 224, label %7447
  ]

7444:                                             ; preds = %7442
  br label %7445

7445:                                             ; preds = %7444, %7415
  br label %7446

7446:                                             ; preds = %7399, %7445
  br label %7395

7447:                                             ; preds = %7442, %7413, %7399
  %7448 = load ptr, ptr %51, align 8, !tbaa !19
  %7449 = getelementptr inbounds i8, ptr %7448, i32 -1
  store ptr %7449, ptr %51, align 8, !tbaa !19
  br label %7450

7450:                                             ; preds = %7447, %7395
  %7451 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %7451, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7452 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7453 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7454 = ptrtoint ptr %7452 to i64
  %7455 = ptrtoint ptr %7453 to i64
  %7456 = sub i64 %7454, %7455
  %7457 = trunc i64 %7456 to i32
  store i32 %7457, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7458 = load ptr, ptr %3, align 8, !tbaa !31
  %7459 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7460 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_escape_string(ptr noundef %7458, ptr noundef %7459, i32 noundef %7460, i8 noundef signext 34)
  %7461 = load ptr, ptr %3, align 8, !tbaa !31
  %7462 = getelementptr inbounds nuw %struct._zval_struct, ptr %7461, i32 0, i32 2
  store i32 0, ptr %7462, align 4, !tbaa !15
  store i32 268, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  br label %9028

7463:                                             ; preds = %7482, %7373
  %7464 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7465 = getelementptr inbounds nuw i8, ptr %7464, i32 1
  store ptr %7465, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7466 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7467 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7468 = icmp ugt ptr %7466, %7467
  br i1 %7468, label %7469, label %7470

7469:                                             ; preds = %7463
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7470:                                             ; preds = %7463
  %7471 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7472 = load i8, ptr %7471, align 1, !tbaa !15
  store i8 %7472, ptr %4, align 1, !tbaa !15
  %7473 = load i8, ptr %4, align 1, !tbaa !15
  %7474 = zext i8 %7473 to i32
  %7475 = add nsw i32 0, %7474
  %7476 = sext i32 %7475 to i64
  %7477 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.8, i64 0, i64 %7476
  %7478 = load i8, ptr %7477, align 1, !tbaa !15
  %7479 = zext i8 %7478 to i32
  %7480 = and i32 %7479, 128
  %7481 = icmp ne i32 %7480, 0
  br i1 %7481, label %7482, label %7483

7482:                                             ; preds = %7470
  br label %7463

7483:                                             ; preds = %7470
  %7484 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7485 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7486 = ptrtoint ptr %7484 to i64
  %7487 = ptrtoint ptr %7485 to i64
  %7488 = sub i64 %7486, %7487
  %7489 = trunc i64 %7488 to i32
  store i32 %7489, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @yy_pop_state()
  store i32 34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7490:                                             ; preds = %7378
  %7491 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7492 = getelementptr inbounds nuw i8, ptr %7491, i32 1
  store ptr %7492, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7493 = load i8, ptr %7492, align 1, !tbaa !15
  store i8 %7493, ptr %4, align 1, !tbaa !15
  %7494 = load i8, ptr %4, align 1, !tbaa !15
  %7495 = zext i8 %7494 to i32
  %7496 = icmp ne i32 %7495, 123
  br i1 %7496, label %7497, label %7498

7497:                                             ; preds = %7490
  br label %7382

7498:                                             ; preds = %7490
  %7499 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7500 = getelementptr inbounds nuw i8, ptr %7499, i32 1
  store ptr %7500, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7501 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7502 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7503 = ptrtoint ptr %7501 to i64
  %7504 = ptrtoint ptr %7502 to i64
  %7505 = sub i64 %7503, %7504
  %7506 = trunc i64 %7505 to i32
  store i32 %7506, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 7)
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7507:                                             ; preds = %121
  %7508 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7509 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7510 = icmp ugt ptr %7508, %7509
  br i1 %7510, label %7511, label %7512

7511:                                             ; preds = %7507
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7512:                                             ; preds = %7507
  %7513 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7514 = load i8, ptr %7513, align 1, !tbaa !15
  store i8 %7514, ptr %4, align 1, !tbaa !15
  %7515 = load i8, ptr %4, align 1, !tbaa !15
  %7516 = zext i8 %7515 to i32
  %7517 = add nsw i32 0, %7516
  %7518 = sext i32 %7517 to i64
  %7519 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %7518
  %7520 = load i8, ptr %7519, align 1, !tbaa !15
  %7521 = zext i8 %7520 to i32
  %7522 = and i32 %7521, 16
  %7523 = icmp ne i32 %7522, 0
  br i1 %7523, label %7524, label %7525

7524:                                             ; preds = %7512
  br label %7728

7525:                                             ; preds = %7512
  %7526 = load i8, ptr %4, align 1, !tbaa !15
  %7527 = zext i8 %7526 to i32
  %7528 = icmp sle i32 %7527, 47
  br i1 %7528, label %7529, label %7588

7529:                                             ; preds = %7525
  %7530 = load i8, ptr %4, align 1, !tbaa !15
  %7531 = zext i8 %7530 to i32
  %7532 = icmp sle i32 %7531, 34
  br i1 %7532, label %7533, label %7560

7533:                                             ; preds = %7529
  %7534 = load i8, ptr %4, align 1, !tbaa !15
  %7535 = zext i8 %7534 to i32
  %7536 = icmp sle i32 %7535, 12
  br i1 %7536, label %7537, label %7548

7537:                                             ; preds = %7533
  %7538 = load i8, ptr %4, align 1, !tbaa !15
  %7539 = zext i8 %7538 to i32
  %7540 = icmp sle i32 %7539, 8
  br i1 %7540, label %7541, label %7542

7541:                                             ; preds = %7537
  br label %7648

7542:                                             ; preds = %7537
  %7543 = load i8, ptr %4, align 1, !tbaa !15
  %7544 = zext i8 %7543 to i32
  %7545 = icmp sle i32 %7544, 10
  br i1 %7545, label %7546, label %7547

7546:                                             ; preds = %7542
  br label %7814

7547:                                             ; preds = %7542
  br label %7559

7548:                                             ; preds = %7533
  %7549 = load i8, ptr %4, align 1, !tbaa !15
  %7550 = zext i8 %7549 to i32
  %7551 = icmp sle i32 %7550, 13
  br i1 %7551, label %7552, label %7553

7552:                                             ; preds = %7548
  br label %7814

7553:                                             ; preds = %7548
  %7554 = load i8, ptr %4, align 1, !tbaa !15
  %7555 = zext i8 %7554 to i32
  %7556 = icmp sge i32 %7555, 34
  br i1 %7556, label %7557, label %7558

7557:                                             ; preds = %7553
  br label %7824

7558:                                             ; preds = %7553
  br label %7559

7559:                                             ; preds = %7558, %7547
  br label %7587

7560:                                             ; preds = %7529
  %7561 = load i8, ptr %4, align 1, !tbaa !15
  %7562 = zext i8 %7561 to i32
  %7563 = icmp sle i32 %7562, 38
  br i1 %7563, label %7564, label %7570

7564:                                             ; preds = %7560
  %7565 = load i8, ptr %4, align 1, !tbaa !15
  %7566 = zext i8 %7565 to i32
  %7567 = icmp eq i32 %7566, 36
  br i1 %7567, label %7568, label %7569

7568:                                             ; preds = %7564
  br label %7833

7569:                                             ; preds = %7564
  br label %7586

7570:                                             ; preds = %7560
  %7571 = load i8, ptr %4, align 1, !tbaa !15
  %7572 = zext i8 %7571 to i32
  %7573 = icmp sle i32 %7572, 39
  br i1 %7573, label %7574, label %7575

7574:                                             ; preds = %7570
  br label %7814

7575:                                             ; preds = %7570
  %7576 = load i8, ptr %4, align 1, !tbaa !15
  %7577 = zext i8 %7576 to i32
  %7578 = icmp sle i32 %7577, 44
  br i1 %7578, label %7579, label %7580

7579:                                             ; preds = %7575
  br label %7648

7580:                                             ; preds = %7575
  %7581 = load i8, ptr %4, align 1, !tbaa !15
  %7582 = zext i8 %7581 to i32
  %7583 = icmp sle i32 %7582, 46
  br i1 %7583, label %7584, label %7585

7584:                                             ; preds = %7580
  br label %7857

7585:                                             ; preds = %7580
  br label %7586

7586:                                             ; preds = %7585, %7569
  br label %7587

7587:                                             ; preds = %7586, %7559
  br label %7647

7588:                                             ; preds = %7525
  %7589 = load i8, ptr %4, align 1, !tbaa !15
  %7590 = zext i8 %7589 to i32
  %7591 = icmp sle i32 %7590, 92
  br i1 %7591, label %7592, label %7624

7592:                                             ; preds = %7588
  %7593 = load i8, ptr %4, align 1, !tbaa !15
  %7594 = zext i8 %7593 to i32
  %7595 = icmp sle i32 %7594, 59
  br i1 %7595, label %7596, label %7607

7596:                                             ; preds = %7592
  %7597 = load i8, ptr %4, align 1, !tbaa !15
  %7598 = zext i8 %7597 to i32
  %7599 = icmp sle i32 %7598, 57
  br i1 %7599, label %7600, label %7601

7600:                                             ; preds = %7596
  br label %7871

7601:                                             ; preds = %7596
  %7602 = load i8, ptr %4, align 1, !tbaa !15
  %7603 = zext i8 %7602 to i32
  %7604 = icmp sge i32 %7603, 59
  br i1 %7604, label %7605, label %7606

7605:                                             ; preds = %7601
  br label %7814

7606:                                             ; preds = %7601
  br label %7623

7607:                                             ; preds = %7592
  %7608 = load i8, ptr %4, align 1, !tbaa !15
  %7609 = zext i8 %7608 to i32
  %7610 = icmp sle i32 %7609, 64
  br i1 %7610, label %7611, label %7612

7611:                                             ; preds = %7607
  br label %7648

7612:                                             ; preds = %7607
  %7613 = load i8, ptr %4, align 1, !tbaa !15
  %7614 = zext i8 %7613 to i32
  %7615 = icmp sle i32 %7614, 90
  br i1 %7615, label %7616, label %7617

7616:                                             ; preds = %7612
  br label %8011

7617:                                             ; preds = %7612
  %7618 = load i8, ptr %4, align 1, !tbaa !15
  %7619 = zext i8 %7618 to i32
  %7620 = icmp sge i32 %7619, 92
  br i1 %7620, label %7621, label %7622

7621:                                             ; preds = %7617
  br label %8134

7622:                                             ; preds = %7617
  br label %7623

7623:                                             ; preds = %7622, %7606
  br label %7646

7624:                                             ; preds = %7588
  %7625 = load i8, ptr %4, align 1, !tbaa !15
  %7626 = zext i8 %7625 to i32
  %7627 = icmp sle i32 %7626, 96
  br i1 %7627, label %7628, label %7634

7628:                                             ; preds = %7624
  %7629 = load i8, ptr %4, align 1, !tbaa !15
  %7630 = zext i8 %7629 to i32
  %7631 = icmp eq i32 %7630, 95
  br i1 %7631, label %7632, label %7633

7632:                                             ; preds = %7628
  br label %8011

7633:                                             ; preds = %7628
  br label %7645

7634:                                             ; preds = %7624
  %7635 = load i8, ptr %4, align 1, !tbaa !15
  %7636 = zext i8 %7635 to i32
  %7637 = icmp sle i32 %7636, 122
  br i1 %7637, label %7638, label %7639

7638:                                             ; preds = %7634
  br label %8011

7639:                                             ; preds = %7634
  %7640 = load i8, ptr %4, align 1, !tbaa !15
  %7641 = zext i8 %7640 to i32
  %7642 = icmp eq i32 %7641, 125
  br i1 %7642, label %7643, label %7644

7643:                                             ; preds = %7639
  br label %8142

7644:                                             ; preds = %7639
  br label %7645

7645:                                             ; preds = %7644, %7633
  br label %7646

7646:                                             ; preds = %7645, %7623
  br label %7647

7647:                                             ; preds = %7646, %7587
  br label %7648

7648:                                             ; preds = %8306, %8299, %8289, %8279, %8265, %8258, %8248, %8212, %8179, %8173, %8141, %8091, %8085, %8075, %8059, %8048, %7968, %7962, %7951, %7940, %7925, %7918, %7908, %7856, %7849, %7813, %7806, %7796, %7781, %7770, %7760, %7668, %7647, %7611, %7579, %7541
  store i32 0, ptr %5, align 4, !tbaa !18
  %7649 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7650 = getelementptr inbounds nuw i8, ptr %7649, i32 1
  store ptr %7650, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %7650, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %7651 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7652 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7653 = icmp ugt ptr %7651, %7652
  br i1 %7653, label %7654, label %7655

7654:                                             ; preds = %7648
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7655:                                             ; preds = %7648
  %7656 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7657 = load i8, ptr %7656, align 1, !tbaa !15
  store i8 %7657, ptr %4, align 1, !tbaa !15
  br label %7658

7658:                                             ; preds = %7870, %7864, %7655
  %7659 = load i8, ptr %4, align 1, !tbaa !15
  %7660 = zext i8 %7659 to i32
  %7661 = add nsw i32 0, %7660
  %7662 = sext i32 %7661 to i64
  %7663 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %7662
  %7664 = load i8, ptr %7663, align 1, !tbaa !15
  %7665 = zext i8 %7664 to i32
  %7666 = and i32 %7665, 8
  %7667 = icmp ne i32 %7666, 0
  br i1 %7667, label %7668, label %7669

7668:                                             ; preds = %7658
  br label %7648

7669:                                             ; preds = %7658
  %7670 = load i8, ptr %4, align 1, !tbaa !15
  %7671 = zext i8 %7670 to i32
  %7672 = icmp sle i32 %7671, 34
  br i1 %7672, label %7673, label %7674

7673:                                             ; preds = %7669
  br label %7690

7674:                                             ; preds = %7669
  %7675 = load i8, ptr %4, align 1, !tbaa !15
  %7676 = zext i8 %7675 to i32
  %7677 = icmp sle i32 %7676, 36
  br i1 %7677, label %7678, label %7679

7678:                                             ; preds = %7674
  br label %8151

7679:                                             ; preds = %7674
  %7680 = load i8, ptr %4, align 1, !tbaa !15
  %7681 = zext i8 %7680 to i32
  %7682 = icmp sle i32 %7681, 59
  br i1 %7682, label %7683, label %7684

7683:                                             ; preds = %7679
  br label %7690

7684:                                             ; preds = %7679
  %7685 = load i8, ptr %4, align 1, !tbaa !15
  %7686 = zext i8 %7685 to i32
  %7687 = icmp sle i32 %7686, 92
  br i1 %7687, label %7688, label %7689

7688:                                             ; preds = %7684
  br label %8134

7689:                                             ; preds = %7684
  br label %7690

7690:                                             ; preds = %8189, %7812, %7797, %7791, %7771, %7765, %7689, %7683, %7673
  %7691 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7692 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7693 = ptrtoint ptr %7691 to i64
  %7694 = ptrtoint ptr %7692 to i64
  %7695 = sub i64 %7693, %7694
  %7696 = trunc i64 %7695 to i32
  store i32 %7696, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7697 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %7698 = icmp eq i32 %7697, 2
  br i1 %7698, label %7699, label %7711

7699:                                             ; preds = %7690
  %7700 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7701 = icmp eq i32 %7700, 3
  br i1 %7701, label %7705, label %7702

7702:                                             ; preds = %7699
  %7703 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7704 = icmp eq i32 %7703, 8
  br i1 %7704, label %7705, label %7711

7705:                                             ; preds = %7702, %7699
  %7706 = load ptr, ptr %3, align 8, !tbaa !31
  %7707 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7708 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %7706, i32 noundef 262, ptr noundef %7707, i32 noundef %7708)
  %7709 = load ptr, ptr %3, align 8, !tbaa !31
  %7710 = getelementptr inbounds nuw %struct._zval_struct, ptr %7709, i32 0, i32 2
  store i32 0, ptr %7710, align 4, !tbaa !15
  br label %7727

7711:                                             ; preds = %7702, %7690
  br label %7712

7712:                                             ; preds = %7711
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %7713 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7713, ptr %53, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %7714 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7715 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7716 = zext i32 %7715 to i64
  %7717 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %7718 = trunc i8 %7717 to i1
  %7719 = call ptr @zend_string_init(ptr noundef %7714, i64 noundef %7716, i1 noundef zeroext %7718)
  store ptr %7719, ptr %54, align 8, !tbaa !14
  %7720 = load ptr, ptr %54, align 8, !tbaa !14
  %7721 = load ptr, ptr %53, align 8, !tbaa !31
  %7722 = getelementptr inbounds nuw %struct._zval_struct, ptr %7721, i32 0, i32 0
  store ptr %7720, ptr %7722, align 8, !tbaa !15
  %7723 = load ptr, ptr %53, align 8, !tbaa !31
  %7724 = getelementptr inbounds nuw %struct._zval_struct, ptr %7723, i32 0, i32 1
  store i32 262, ptr %7724, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %7725

7725:                                             ; preds = %7712
  br label %7726

7726:                                             ; preds = %7725
  br label %7727

7727:                                             ; preds = %7726, %7705
  store i32 262, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7728:                                             ; preds = %7747, %7524
  store i32 0, ptr %5, align 4, !tbaa !18
  %7729 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7730 = getelementptr inbounds nuw i8, ptr %7729, i32 1
  store ptr %7730, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %7730, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %7731 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7732 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7733 = icmp ugt ptr %7731, %7732
  br i1 %7733, label %7734, label %7735

7734:                                             ; preds = %7728
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7735:                                             ; preds = %7728
  %7736 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7737 = load i8, ptr %7736, align 1, !tbaa !15
  store i8 %7737, ptr %4, align 1, !tbaa !15
  %7738 = load i8, ptr %4, align 1, !tbaa !15
  %7739 = zext i8 %7738 to i32
  %7740 = add nsw i32 0, %7739
  %7741 = sext i32 %7740 to i64
  %7742 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %7741
  %7743 = load i8, ptr %7742, align 1, !tbaa !15
  %7744 = zext i8 %7743 to i32
  %7745 = and i32 %7744, 16
  %7746 = icmp ne i32 %7745, 0
  br i1 %7746, label %7747, label %7748

7747:                                             ; preds = %7735
  br label %7728

7748:                                             ; preds = %7735
  %7749 = load i8, ptr %4, align 1, !tbaa !15
  %7750 = zext i8 %7749 to i32
  %7751 = icmp sle i32 %7750, 36
  br i1 %7751, label %7752, label %7783

7752:                                             ; preds = %7748
  %7753 = load i8, ptr %4, align 1, !tbaa !15
  %7754 = zext i8 %7753 to i32
  %7755 = icmp sle i32 %7754, 13
  br i1 %7755, label %7756, label %7772

7756:                                             ; preds = %7752
  %7757 = load i8, ptr %4, align 1, !tbaa !15
  %7758 = zext i8 %7757 to i32
  %7759 = icmp sle i32 %7758, 8
  br i1 %7759, label %7760, label %7761

7760:                                             ; preds = %7756
  br label %7648

7761:                                             ; preds = %7756
  %7762 = load i8, ptr %4, align 1, !tbaa !15
  %7763 = zext i8 %7762 to i32
  %7764 = icmp sle i32 %7763, 10
  br i1 %7764, label %7765, label %7766

7765:                                             ; preds = %7761
  br label %7690

7766:                                             ; preds = %7761
  %7767 = load i8, ptr %4, align 1, !tbaa !15
  %7768 = zext i8 %7767 to i32
  %7769 = icmp sle i32 %7768, 12
  br i1 %7769, label %7770, label %7771

7770:                                             ; preds = %7766
  br label %7648

7771:                                             ; preds = %7766
  br label %7690

7772:                                             ; preds = %7752
  %7773 = load i8, ptr %4, align 1, !tbaa !15
  %7774 = zext i8 %7773 to i32
  %7775 = icmp eq i32 %7774, 34
  br i1 %7775, label %7776, label %7777

7776:                                             ; preds = %7772
  br label %7824

7777:                                             ; preds = %7772
  %7778 = load i8, ptr %4, align 1, !tbaa !15
  %7779 = zext i8 %7778 to i32
  %7780 = icmp sle i32 %7779, 35
  br i1 %7780, label %7781, label %7782

7781:                                             ; preds = %7777
  br label %7648

7782:                                             ; preds = %7777
  br label %8151

7783:                                             ; preds = %7748
  %7784 = load i8, ptr %4, align 1, !tbaa !15
  %7785 = zext i8 %7784 to i32
  %7786 = icmp sle i32 %7785, 59
  br i1 %7786, label %7787, label %7798

7787:                                             ; preds = %7783
  %7788 = load i8, ptr %4, align 1, !tbaa !15
  %7789 = zext i8 %7788 to i32
  %7790 = icmp eq i32 %7789, 39
  br i1 %7790, label %7791, label %7792

7791:                                             ; preds = %7787
  br label %7690

7792:                                             ; preds = %7787
  %7793 = load i8, ptr %4, align 1, !tbaa !15
  %7794 = zext i8 %7793 to i32
  %7795 = icmp sle i32 %7794, 58
  br i1 %7795, label %7796, label %7797

7796:                                             ; preds = %7792
  br label %7648

7797:                                             ; preds = %7792
  br label %7690

7798:                                             ; preds = %7783
  %7799 = load i8, ptr %4, align 1, !tbaa !15
  %7800 = zext i8 %7799 to i32
  %7801 = icmp sle i32 %7800, 92
  br i1 %7801, label %7802, label %7808

7802:                                             ; preds = %7798
  %7803 = load i8, ptr %4, align 1, !tbaa !15
  %7804 = zext i8 %7803 to i32
  %7805 = icmp sle i32 %7804, 91
  br i1 %7805, label %7806, label %7807

7806:                                             ; preds = %7802
  br label %7648

7807:                                             ; preds = %7802
  br label %8134

7808:                                             ; preds = %7798
  %7809 = load i8, ptr %4, align 1, !tbaa !15
  %7810 = zext i8 %7809 to i32
  %7811 = icmp eq i32 %7810, 125
  br i1 %7811, label %7812, label %7813

7812:                                             ; preds = %7808
  br label %7690

7813:                                             ; preds = %7808
  br label %7648

7814:                                             ; preds = %7605, %7574, %7552, %7546
  %7815 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7816 = getelementptr inbounds nuw i8, ptr %7815, i32 1
  store ptr %7816, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %7817

7817:                                             ; preds = %7844, %7814
  %7818 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7819 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7820 = ptrtoint ptr %7818 to i64
  %7821 = ptrtoint ptr %7819 to i64
  %7822 = sub i64 %7820, %7821
  %7823 = trunc i64 %7822 to i32
  store i32 %7823, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7824:                                             ; preds = %7776, %7557
  %7825 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7826 = getelementptr inbounds nuw i8, ptr %7825, i32 1
  store ptr %7826, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7827 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7828 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7829 = ptrtoint ptr %7827 to i64
  %7830 = ptrtoint ptr %7828 to i64
  %7831 = sub i64 %7829, %7830
  %7832 = trunc i64 %7831 to i32
  store i32 %7832, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 5)
  store i32 34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7833:                                             ; preds = %7568
  %7834 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7835 = getelementptr inbounds nuw i8, ptr %7834, i32 1
  store ptr %7835, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7836 = load i8, ptr %7835, align 1, !tbaa !15
  store i8 %7836, ptr %4, align 1, !tbaa !15
  %7837 = load i8, ptr %4, align 1, !tbaa !15
  %7838 = zext i8 %7837 to i32
  %7839 = icmp sle i32 %7838, 92
  br i1 %7839, label %7840, label %7851

7840:                                             ; preds = %7833
  %7841 = load i8, ptr %4, align 1, !tbaa !15
  %7842 = zext i8 %7841 to i32
  %7843 = icmp sle i32 %7842, 0
  br i1 %7843, label %7844, label %7845

7844:                                             ; preds = %7840
  br label %7817

7845:                                             ; preds = %7840
  %7846 = load i8, ptr %4, align 1, !tbaa !15
  %7847 = zext i8 %7846 to i32
  %7848 = icmp sle i32 %7847, 91
  br i1 %7848, label %7849, label %7850

7849:                                             ; preds = %7845
  br label %7648

7850:                                             ; preds = %7845
  br label %8192

7851:                                             ; preds = %7833
  %7852 = load i8, ptr %4, align 1, !tbaa !15
  %7853 = zext i8 %7852 to i32
  %7854 = icmp eq i32 %7853, 123
  br i1 %7854, label %7855, label %7856

7855:                                             ; preds = %7851
  br label %8213

7856:                                             ; preds = %7851
  br label %7648

7857:                                             ; preds = %7584
  store i32 0, ptr %5, align 4, !tbaa !18
  %7858 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7859 = getelementptr inbounds nuw i8, ptr %7858, i32 1
  store ptr %7859, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %7859, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %7860 = load i8, ptr %7859, align 1, !tbaa !15
  store i8 %7860, ptr %4, align 1, !tbaa !15
  %7861 = load i8, ptr %4, align 1, !tbaa !15
  %7862 = zext i8 %7861 to i32
  %7863 = icmp sle i32 %7862, 47
  br i1 %7863, label %7864, label %7865

7864:                                             ; preds = %7857
  br label %7658

7865:                                             ; preds = %7857
  %7866 = load i8, ptr %4, align 1, !tbaa !15
  %7867 = zext i8 %7866 to i32
  %7868 = icmp sle i32 %7867, 57
  br i1 %7868, label %7869, label %7870

7869:                                             ; preds = %7865
  br label %8222

7870:                                             ; preds = %7865
  br label %7658

7871:                                             ; preds = %7890, %7600
  store i32 1, ptr %5, align 4, !tbaa !18
  %7872 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7873 = getelementptr inbounds nuw i8, ptr %7872, i32 1
  store ptr %7873, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %7873, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %7874 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7875 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %7876 = icmp ugt ptr %7874, %7875
  br i1 %7876, label %7877, label %7878

7877:                                             ; preds = %7871
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

7878:                                             ; preds = %7871
  %7879 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7880 = load i8, ptr %7879, align 1, !tbaa !15
  store i8 %7880, ptr %4, align 1, !tbaa !15
  %7881 = load i8, ptr %4, align 1, !tbaa !15
  %7882 = zext i8 %7881 to i32
  %7883 = add nsw i32 0, %7882
  %7884 = sext i32 %7883 to i64
  %7885 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %7884
  %7886 = load i8, ptr %7885, align 1, !tbaa !15
  %7887 = zext i8 %7886 to i32
  %7888 = and i32 %7887, 32
  %7889 = icmp ne i32 %7888, 0
  br i1 %7889, label %7890, label %7891

7890:                                             ; preds = %7878
  br label %7871

7891:                                             ; preds = %7878
  %7892 = load i8, ptr %4, align 1, !tbaa !15
  %7893 = zext i8 %7892 to i32
  %7894 = icmp sle i32 %7893, 38
  br i1 %7894, label %7895, label %7928

7895:                                             ; preds = %7891
  %7896 = load i8, ptr %4, align 1, !tbaa !15
  %7897 = zext i8 %7896 to i32
  %7898 = icmp sle i32 %7897, 13
  br i1 %7898, label %7899, label %7910

7899:                                             ; preds = %7895
  %7900 = load i8, ptr %4, align 1, !tbaa !15
  %7901 = zext i8 %7900 to i32
  %7902 = icmp eq i32 %7901, 10
  br i1 %7902, label %7903, label %7904

7903:                                             ; preds = %7899
  br label %7973

7904:                                             ; preds = %7899
  %7905 = load i8, ptr %4, align 1, !tbaa !15
  %7906 = zext i8 %7905 to i32
  %7907 = icmp sle i32 %7906, 12
  br i1 %7907, label %7908, label %7909

7908:                                             ; preds = %7904
  br label %7648

7909:                                             ; preds = %7904
  br label %7927

7910:                                             ; preds = %7895
  %7911 = load i8, ptr %4, align 1, !tbaa !15
  %7912 = zext i8 %7911 to i32
  %7913 = icmp sle i32 %7912, 34
  br i1 %7913, label %7914, label %7920

7914:                                             ; preds = %7910
  %7915 = load i8, ptr %4, align 1, !tbaa !15
  %7916 = zext i8 %7915 to i32
  %7917 = icmp sle i32 %7916, 33
  br i1 %7917, label %7918, label %7919

7918:                                             ; preds = %7914
  br label %7648

7919:                                             ; preds = %7914
  br label %7926

7920:                                             ; preds = %7910
  %7921 = load i8, ptr %4, align 1, !tbaa !15
  %7922 = zext i8 %7921 to i32
  %7923 = icmp eq i32 %7922, 36
  br i1 %7923, label %7924, label %7925

7924:                                             ; preds = %7920
  br label %8151

7925:                                             ; preds = %7920
  br label %7648

7926:                                             ; preds = %7919
  br label %7927

7927:                                             ; preds = %7926, %7909
  br label %7972

7928:                                             ; preds = %7891
  %7929 = load i8, ptr %4, align 1, !tbaa !15
  %7930 = zext i8 %7929 to i32
  %7931 = icmp sle i32 %7930, 59
  br i1 %7931, label %7932, label %7954

7932:                                             ; preds = %7928
  %7933 = load i8, ptr %4, align 1, !tbaa !15
  %7934 = zext i8 %7933 to i32
  %7935 = icmp sle i32 %7934, 45
  br i1 %7935, label %7936, label %7942

7936:                                             ; preds = %7932
  %7937 = load i8, ptr %4, align 1, !tbaa !15
  %7938 = zext i8 %7937 to i32
  %7939 = icmp sge i32 %7938, 40
  br i1 %7939, label %7940, label %7941

7940:                                             ; preds = %7936
  br label %7648

7941:                                             ; preds = %7936
  br label %7953

7942:                                             ; preds = %7932
  %7943 = load i8, ptr %4, align 1, !tbaa !15
  %7944 = zext i8 %7943 to i32
  %7945 = icmp sle i32 %7944, 46
  br i1 %7945, label %7946, label %7947

7946:                                             ; preds = %7942
  br label %8222

7947:                                             ; preds = %7942
  %7948 = load i8, ptr %4, align 1, !tbaa !15
  %7949 = zext i8 %7948 to i32
  %7950 = icmp sle i32 %7949, 58
  br i1 %7950, label %7951, label %7952

7951:                                             ; preds = %7947
  br label %7648

7952:                                             ; preds = %7947
  br label %7953

7953:                                             ; preds = %7952, %7941
  br label %7971

7954:                                             ; preds = %7928
  %7955 = load i8, ptr %4, align 1, !tbaa !15
  %7956 = zext i8 %7955 to i32
  %7957 = icmp sle i32 %7956, 92
  br i1 %7957, label %7958, label %7964

7958:                                             ; preds = %7954
  %7959 = load i8, ptr %4, align 1, !tbaa !15
  %7960 = zext i8 %7959 to i32
  %7961 = icmp sle i32 %7960, 91
  br i1 %7961, label %7962, label %7963

7962:                                             ; preds = %7958
  br label %7648

7963:                                             ; preds = %7958
  br label %8134

7964:                                             ; preds = %7954
  %7965 = load i8, ptr %4, align 1, !tbaa !15
  %7966 = zext i8 %7965 to i32
  %7967 = icmp ne i32 %7966, 125
  br i1 %7967, label %7968, label %7969

7968:                                             ; preds = %7964
  br label %7648

7969:                                             ; preds = %7964
  br label %7970

7970:                                             ; preds = %7969
  br label %7971

7971:                                             ; preds = %7970, %7953
  br label %7972

7972:                                             ; preds = %7971, %7927
  br label %7973

7973:                                             ; preds = %8305, %8290, %8278, %8259, %8249, %8243, %8190, %7972, %7903
  %7974 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %7975 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7976 = ptrtoint ptr %7974 to i64
  %7977 = ptrtoint ptr %7975 to i64
  %7978 = sub i64 %7976, %7977
  %7979 = trunc i64 %7978 to i32
  store i32 %7979, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7980 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %7981 = icmp eq i32 %7980, 2
  br i1 %7981, label %7982, label %7994

7982:                                             ; preds = %7973
  %7983 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7984 = icmp eq i32 %7983, 3
  br i1 %7984, label %7988, label %7985

7985:                                             ; preds = %7982
  %7986 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %7987 = icmp eq i32 %7986, 8
  br i1 %7987, label %7988, label %7994

7988:                                             ; preds = %7985, %7982
  %7989 = load ptr, ptr %3, align 8, !tbaa !31
  %7990 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7991 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %7989, i32 noundef 261, ptr noundef %7990, i32 noundef %7991)
  %7992 = load ptr, ptr %3, align 8, !tbaa !31
  %7993 = getelementptr inbounds nuw %struct._zval_struct, ptr %7992, i32 0, i32 2
  store i32 0, ptr %7993, align 4, !tbaa !15
  br label %8010

7994:                                             ; preds = %7985, %7973
  br label %7995

7995:                                             ; preds = %7994
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %7996 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %7996, ptr %55, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %7997 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %7998 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %7999 = zext i32 %7998 to i64
  %8000 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %8001 = trunc i8 %8000 to i1
  %8002 = call ptr @zend_string_init(ptr noundef %7997, i64 noundef %7999, i1 noundef zeroext %8001)
  store ptr %8002, ptr %56, align 8, !tbaa !14
  %8003 = load ptr, ptr %56, align 8, !tbaa !14
  %8004 = load ptr, ptr %55, align 8, !tbaa !31
  %8005 = getelementptr inbounds nuw %struct._zval_struct, ptr %8004, i32 0, i32 0
  store ptr %8003, ptr %8005, align 8, !tbaa !15
  %8006 = load ptr, ptr %55, align 8, !tbaa !31
  %8007 = getelementptr inbounds nuw %struct._zval_struct, ptr %8006, i32 0, i32 1
  store i32 262, ptr %8007, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %8008

8008:                                             ; preds = %7995
  br label %8009

8009:                                             ; preds = %8008
  br label %8010

8010:                                             ; preds = %8009, %7988
  store i32 261, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8011:                                             ; preds = %8030, %7638, %7632, %7616
  store i32 2, ptr %5, align 4, !tbaa !18
  %8012 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8013 = getelementptr inbounds nuw i8, ptr %8012, i32 1
  store ptr %8013, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %8013, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %8014 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8015 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8016 = icmp ugt ptr %8014, %8015
  br i1 %8016, label %8017, label %8018

8017:                                             ; preds = %8011
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8018:                                             ; preds = %8011
  %8019 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8020 = load i8, ptr %8019, align 1, !tbaa !15
  store i8 %8020, ptr %4, align 1, !tbaa !15
  %8021 = load i8, ptr %4, align 1, !tbaa !15
  %8022 = zext i8 %8021 to i32
  %8023 = add nsw i32 0, %8022
  %8024 = sext i32 %8023 to i64
  %8025 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %8024
  %8026 = load i8, ptr %8025, align 1, !tbaa !15
  %8027 = zext i8 %8026 to i32
  %8028 = and i32 %8027, 64
  %8029 = icmp ne i32 %8028, 0
  br i1 %8029, label %8030, label %8031

8030:                                             ; preds = %8018
  br label %8011

8031:                                             ; preds = %8018
  %8032 = load i8, ptr %4, align 1, !tbaa !15
  %8033 = zext i8 %8032 to i32
  %8034 = icmp sle i32 %8033, 36
  br i1 %8034, label %8035, label %8062

8035:                                             ; preds = %8031
  %8036 = load i8, ptr %4, align 1, !tbaa !15
  %8037 = zext i8 %8036 to i32
  %8038 = icmp sle i32 %8037, 13
  br i1 %8038, label %8039, label %8050

8039:                                             ; preds = %8035
  %8040 = load i8, ptr %4, align 1, !tbaa !15
  %8041 = zext i8 %8040 to i32
  %8042 = icmp eq i32 %8041, 10
  br i1 %8042, label %8043, label %8044

8043:                                             ; preds = %8039
  br label %8096

8044:                                             ; preds = %8039
  %8045 = load i8, ptr %4, align 1, !tbaa !15
  %8046 = zext i8 %8045 to i32
  %8047 = icmp sle i32 %8046, 12
  br i1 %8047, label %8048, label %8049

8048:                                             ; preds = %8044
  br label %7648

8049:                                             ; preds = %8044
  br label %8061

8050:                                             ; preds = %8035
  %8051 = load i8, ptr %4, align 1, !tbaa !15
  %8052 = zext i8 %8051 to i32
  %8053 = icmp eq i32 %8052, 34
  br i1 %8053, label %8054, label %8055

8054:                                             ; preds = %8050
  br label %8096

8055:                                             ; preds = %8050
  %8056 = load i8, ptr %4, align 1, !tbaa !15
  %8057 = zext i8 %8056 to i32
  %8058 = icmp sle i32 %8057, 35
  br i1 %8058, label %8059, label %8060

8059:                                             ; preds = %8055
  br label %7648

8060:                                             ; preds = %8055
  br label %8151

8061:                                             ; preds = %8049
  br label %8095

8062:                                             ; preds = %8031
  %8063 = load i8, ptr %4, align 1, !tbaa !15
  %8064 = zext i8 %8063 to i32
  %8065 = icmp sle i32 %8064, 59
  br i1 %8065, label %8066, label %8077

8066:                                             ; preds = %8062
  %8067 = load i8, ptr %4, align 1, !tbaa !15
  %8068 = zext i8 %8067 to i32
  %8069 = icmp eq i32 %8068, 39
  br i1 %8069, label %8070, label %8071

8070:                                             ; preds = %8066
  br label %8096

8071:                                             ; preds = %8066
  %8072 = load i8, ptr %4, align 1, !tbaa !15
  %8073 = zext i8 %8072 to i32
  %8074 = icmp sle i32 %8073, 58
  br i1 %8074, label %8075, label %8076

8075:                                             ; preds = %8071
  br label %7648

8076:                                             ; preds = %8071
  br label %8094

8077:                                             ; preds = %8062
  %8078 = load i8, ptr %4, align 1, !tbaa !15
  %8079 = zext i8 %8078 to i32
  %8080 = icmp sle i32 %8079, 92
  br i1 %8080, label %8081, label %8087

8081:                                             ; preds = %8077
  %8082 = load i8, ptr %4, align 1, !tbaa !15
  %8083 = zext i8 %8082 to i32
  %8084 = icmp sle i32 %8083, 91
  br i1 %8084, label %8085, label %8086

8085:                                             ; preds = %8081
  br label %7648

8086:                                             ; preds = %8081
  br label %8134

8087:                                             ; preds = %8077
  %8088 = load i8, ptr %4, align 1, !tbaa !15
  %8089 = zext i8 %8088 to i32
  %8090 = icmp ne i32 %8089, 125
  br i1 %8090, label %8091, label %8092

8091:                                             ; preds = %8087
  br label %7648

8092:                                             ; preds = %8087
  br label %8093

8093:                                             ; preds = %8092
  br label %8094

8094:                                             ; preds = %8093, %8076
  br label %8095

8095:                                             ; preds = %8094, %8061
  br label %8096

8096:                                             ; preds = %8191, %8095, %8070, %8054, %8043
  %8097 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8098 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8099 = ptrtoint ptr %8097 to i64
  %8100 = ptrtoint ptr %8098 to i64
  %8101 = sub i64 %8099, %8100
  %8102 = trunc i64 %8101 to i32
  store i32 %8102, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8103 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %8104 = icmp eq i32 %8103, 2
  br i1 %8104, label %8105, label %8117

8105:                                             ; preds = %8096
  %8106 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %8107 = icmp eq i32 %8106, 3
  br i1 %8107, label %8111, label %8108

8108:                                             ; preds = %8105
  %8109 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %8110 = icmp eq i32 %8109, 8
  br i1 %8110, label %8111, label %8117

8111:                                             ; preds = %8108, %8105
  %8112 = load ptr, ptr %3, align 8, !tbaa !31
  %8113 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8114 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %8112, i32 noundef 260, ptr noundef %8113, i32 noundef %8114)
  %8115 = load ptr, ptr %3, align 8, !tbaa !31
  %8116 = getelementptr inbounds nuw %struct._zval_struct, ptr %8115, i32 0, i32 2
  store i32 0, ptr %8116, align 4, !tbaa !15
  br label %8133

8117:                                             ; preds = %8108, %8096
  br label %8118

8118:                                             ; preds = %8117
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %8119 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %8119, ptr %57, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %8120 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8121 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8122 = zext i32 %8121 to i64
  %8123 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %8124 = trunc i8 %8123 to i1
  %8125 = call ptr @zend_string_init(ptr noundef %8120, i64 noundef %8122, i1 noundef zeroext %8124)
  store ptr %8125, ptr %58, align 8, !tbaa !14
  %8126 = load ptr, ptr %58, align 8, !tbaa !14
  %8127 = load ptr, ptr %57, align 8, !tbaa !31
  %8128 = getelementptr inbounds nuw %struct._zval_struct, ptr %8127, i32 0, i32 0
  store ptr %8126, ptr %8128, align 8, !tbaa !15
  %8129 = load ptr, ptr %57, align 8, !tbaa !31
  %8130 = getelementptr inbounds nuw %struct._zval_struct, ptr %8129, i32 0, i32 1
  store i32 262, ptr %8130, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %8131

8131:                                             ; preds = %8118
  br label %8132

8132:                                             ; preds = %8131
  br label %8133

8133:                                             ; preds = %8132, %8111
  store i32 260, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8134:                                             ; preds = %8300, %8086, %7963, %7807, %7688, %7621
  %8135 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8136 = getelementptr inbounds nuw i8, ptr %8135, i32 1
  store ptr %8136, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8137 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8138 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8139 = icmp ugt ptr %8137, %8138
  br i1 %8139, label %8140, label %8141

8140:                                             ; preds = %8134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8141:                                             ; preds = %8134
  br label %7648

8142:                                             ; preds = %7643
  %8143 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8144 = getelementptr inbounds nuw i8, ptr %8143, i32 1
  store ptr %8144, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8145 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8146 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8147 = ptrtoint ptr %8145 to i64
  %8148 = ptrtoint ptr %8146 to i64
  %8149 = sub i64 %8147, %8148
  %8150 = trunc i64 %8149 to i32
  store i32 %8150, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @yy_pop_state()
  store i32 125, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8151:                                             ; preds = %8264, %8060, %7924, %7782, %7678
  %8152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8153 = getelementptr inbounds nuw i8, ptr %8152, i32 1
  store ptr %8153, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8155 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8156 = icmp ugt ptr %8154, %8155
  br i1 %8156, label %8157, label %8158

8157:                                             ; preds = %8151
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8158:                                             ; preds = %8151
  %8159 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8160 = load i8, ptr %8159, align 1, !tbaa !15
  store i8 %8160, ptr %4, align 1, !tbaa !15
  %8161 = load i8, ptr %4, align 1, !tbaa !15
  %8162 = zext i8 %8161 to i32
  %8163 = icmp sle i32 %8162, 92
  br i1 %8163, label %8164, label %8175

8164:                                             ; preds = %8158
  %8165 = load i8, ptr %4, align 1, !tbaa !15
  %8166 = zext i8 %8165 to i32
  %8167 = icmp sle i32 %8166, 0
  br i1 %8167, label %8168, label %8169

8168:                                             ; preds = %8164
  br label %8182

8169:                                             ; preds = %8164
  %8170 = load i8, ptr %4, align 1, !tbaa !15
  %8171 = zext i8 %8170 to i32
  %8172 = icmp sle i32 %8171, 91
  br i1 %8172, label %8173, label %8174

8173:                                             ; preds = %8169
  br label %7648

8174:                                             ; preds = %8169
  br label %8192

8175:                                             ; preds = %8158
  %8176 = load i8, ptr %4, align 1, !tbaa !15
  %8177 = zext i8 %8176 to i32
  %8178 = icmp ne i32 %8177, 123
  br i1 %8178, label %8179, label %8180

8179:                                             ; preds = %8175
  br label %7648

8180:                                             ; preds = %8175
  br label %8181

8181:                                             ; preds = %8180
  br label %8182

8182:                                             ; preds = %8181, %8168
  %8183 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  store ptr %8183, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8184 = load i32, ptr %5, align 4, !tbaa !18
  %8185 = icmp ule i32 %8184, 1
  br i1 %8185, label %8186, label %8191

8186:                                             ; preds = %8182
  %8187 = load i32, ptr %5, align 4, !tbaa !18
  %8188 = icmp eq i32 %8187, 0
  br i1 %8188, label %8189, label %8190

8189:                                             ; preds = %8186
  br label %7690

8190:                                             ; preds = %8186
  br label %7973

8191:                                             ; preds = %8182
  br label %8096

8192:                                             ; preds = %8211, %8174, %7850
  %8193 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8194 = getelementptr inbounds nuw i8, ptr %8193, i32 1
  store ptr %8194, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8195 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8196 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8197 = icmp ugt ptr %8195, %8196
  br i1 %8197, label %8198, label %8199

8198:                                             ; preds = %8192
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8199:                                             ; preds = %8192
  %8200 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8201 = load i8, ptr %8200, align 1, !tbaa !15
  store i8 %8201, ptr %4, align 1, !tbaa !15
  %8202 = load i8, ptr %4, align 1, !tbaa !15
  %8203 = zext i8 %8202 to i32
  %8204 = add nsw i32 0, %8203
  %8205 = sext i32 %8204 to i64
  %8206 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.9, i64 0, i64 %8205
  %8207 = load i8, ptr %8206, align 1, !tbaa !15
  %8208 = zext i8 %8207 to i32
  %8209 = and i32 %8208, 128
  %8210 = icmp ne i32 %8209, 0
  br i1 %8210, label %8211, label %8212

8211:                                             ; preds = %8199
  br label %8192

8212:                                             ; preds = %8199
  br label %7648

8213:                                             ; preds = %7855
  %8214 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8215 = getelementptr inbounds nuw i8, ptr %8214, i32 1
  store ptr %8215, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8216 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8218 = ptrtoint ptr %8216 to i64
  %8219 = ptrtoint ptr %8217 to i64
  %8220 = sub i64 %8218, %8219
  %8221 = trunc i64 %8220 to i32
  store i32 %8221, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @_yy_push_state(i32 noundef 7)
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8222:                                             ; preds = %8284, %7946, %7869
  store i32 1, ptr %5, align 4, !tbaa !18
  %8223 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8224 = getelementptr inbounds nuw i8, ptr %8223, i32 1
  store ptr %8224, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %8224, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 6), align 8, !tbaa !55
  %8225 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8226 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8227 = icmp ugt ptr %8225, %8226
  br i1 %8227, label %8228, label %8229

8228:                                             ; preds = %8222
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8229:                                             ; preds = %8222
  %8230 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8231 = load i8, ptr %8230, align 1, !tbaa !15
  store i8 %8231, ptr %4, align 1, !tbaa !15
  %8232 = load i8, ptr %4, align 1, !tbaa !15
  %8233 = zext i8 %8232 to i32
  %8234 = icmp sle i32 %8233, 38
  br i1 %8234, label %8235, label %8266

8235:                                             ; preds = %8229
  %8236 = load i8, ptr %4, align 1, !tbaa !15
  %8237 = zext i8 %8236 to i32
  %8238 = icmp sle i32 %8237, 13
  br i1 %8238, label %8239, label %8250

8239:                                             ; preds = %8235
  %8240 = load i8, ptr %4, align 1, !tbaa !15
  %8241 = zext i8 %8240 to i32
  %8242 = icmp eq i32 %8241, 10
  br i1 %8242, label %8243, label %8244

8243:                                             ; preds = %8239
  br label %7973

8244:                                             ; preds = %8239
  %8245 = load i8, ptr %4, align 1, !tbaa !15
  %8246 = zext i8 %8245 to i32
  %8247 = icmp sle i32 %8246, 12
  br i1 %8247, label %8248, label %8249

8248:                                             ; preds = %8244
  br label %7648

8249:                                             ; preds = %8244
  br label %7973

8250:                                             ; preds = %8235
  %8251 = load i8, ptr %4, align 1, !tbaa !15
  %8252 = zext i8 %8251 to i32
  %8253 = icmp sle i32 %8252, 34
  br i1 %8253, label %8254, label %8260

8254:                                             ; preds = %8250
  %8255 = load i8, ptr %4, align 1, !tbaa !15
  %8256 = zext i8 %8255 to i32
  %8257 = icmp sle i32 %8256, 33
  br i1 %8257, label %8258, label %8259

8258:                                             ; preds = %8254
  br label %7648

8259:                                             ; preds = %8254
  br label %7973

8260:                                             ; preds = %8250
  %8261 = load i8, ptr %4, align 1, !tbaa !15
  %8262 = zext i8 %8261 to i32
  %8263 = icmp eq i32 %8262, 36
  br i1 %8263, label %8264, label %8265

8264:                                             ; preds = %8260
  br label %8151

8265:                                             ; preds = %8260
  br label %7648

8266:                                             ; preds = %8229
  %8267 = load i8, ptr %4, align 1, !tbaa !15
  %8268 = zext i8 %8267 to i32
  %8269 = icmp sle i32 %8268, 59
  br i1 %8269, label %8270, label %8291

8270:                                             ; preds = %8266
  %8271 = load i8, ptr %4, align 1, !tbaa !15
  %8272 = zext i8 %8271 to i32
  %8273 = icmp sle i32 %8272, 47
  br i1 %8273, label %8274, label %8280

8274:                                             ; preds = %8270
  %8275 = load i8, ptr %4, align 1, !tbaa !15
  %8276 = zext i8 %8275 to i32
  %8277 = icmp sle i32 %8276, 39
  br i1 %8277, label %8278, label %8279

8278:                                             ; preds = %8274
  br label %7973

8279:                                             ; preds = %8274
  br label %7648

8280:                                             ; preds = %8270
  %8281 = load i8, ptr %4, align 1, !tbaa !15
  %8282 = zext i8 %8281 to i32
  %8283 = icmp sle i32 %8282, 57
  br i1 %8283, label %8284, label %8285

8284:                                             ; preds = %8280
  br label %8222

8285:                                             ; preds = %8280
  %8286 = load i8, ptr %4, align 1, !tbaa !15
  %8287 = zext i8 %8286 to i32
  %8288 = icmp sle i32 %8287, 58
  br i1 %8288, label %8289, label %8290

8289:                                             ; preds = %8285
  br label %7648

8290:                                             ; preds = %8285
  br label %7973

8291:                                             ; preds = %8266
  %8292 = load i8, ptr %4, align 1, !tbaa !15
  %8293 = zext i8 %8292 to i32
  %8294 = icmp sle i32 %8293, 92
  br i1 %8294, label %8295, label %8301

8295:                                             ; preds = %8291
  %8296 = load i8, ptr %4, align 1, !tbaa !15
  %8297 = zext i8 %8296 to i32
  %8298 = icmp sle i32 %8297, 91
  br i1 %8298, label %8299, label %8300

8299:                                             ; preds = %8295
  br label %7648

8300:                                             ; preds = %8295
  br label %8134

8301:                                             ; preds = %8291
  %8302 = load i8, ptr %4, align 1, !tbaa !15
  %8303 = zext i8 %8302 to i32
  %8304 = icmp eq i32 %8303, 125
  br i1 %8304, label %8305, label %8306

8305:                                             ; preds = %8301
  br label %7973

8306:                                             ; preds = %8301
  br label %7648

8307:                                             ; preds = %125
  %8308 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8309 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8310 = icmp ugt ptr %8308, %8309
  br i1 %8310, label %8311, label %8312

8311:                                             ; preds = %8307
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8312:                                             ; preds = %8307
  %8313 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8314 = load i8, ptr %8313, align 1, !tbaa !15
  store i8 %8314, ptr %4, align 1, !tbaa !15
  %8315 = load i8, ptr %4, align 1, !tbaa !15
  %8316 = zext i8 %8315 to i32
  %8317 = icmp sle i32 %8316, 41
  br i1 %8317, label %8318, label %8367

8318:                                             ; preds = %8312
  %8319 = load i8, ptr %4, align 1, !tbaa !15
  %8320 = zext i8 %8319 to i32
  %8321 = icmp sle i32 %8320, 32
  br i1 %8321, label %8322, label %8344

8322:                                             ; preds = %8318
  %8323 = load i8, ptr %4, align 1, !tbaa !15
  %8324 = zext i8 %8323 to i32
  %8325 = icmp sle i32 %8324, 10
  br i1 %8325, label %8326, label %8337

8326:                                             ; preds = %8322
  %8327 = load i8, ptr %4, align 1, !tbaa !15
  %8328 = zext i8 %8327 to i32
  %8329 = icmp sle i32 %8328, 0
  br i1 %8329, label %8330, label %8331

8330:                                             ; preds = %8326
  br label %8427

8331:                                             ; preds = %8326
  %8332 = load i8, ptr %4, align 1, !tbaa !15
  %8333 = zext i8 %8332 to i32
  %8334 = icmp sle i32 %8333, 8
  br i1 %8334, label %8335, label %8336

8335:                                             ; preds = %8331
  br label %8436

8336:                                             ; preds = %8331
  br label %8343

8337:                                             ; preds = %8322
  %8338 = load i8, ptr %4, align 1, !tbaa !15
  %8339 = zext i8 %8338 to i32
  %8340 = icmp ne i32 %8339, 13
  br i1 %8340, label %8341, label %8342

8341:                                             ; preds = %8337
  br label %8436

8342:                                             ; preds = %8337
  br label %8343

8343:                                             ; preds = %8342, %8336
  br label %8366

8344:                                             ; preds = %8318
  %8345 = load i8, ptr %4, align 1, !tbaa !15
  %8346 = zext i8 %8345 to i32
  %8347 = icmp sle i32 %8346, 36
  br i1 %8347, label %8348, label %8354

8348:                                             ; preds = %8344
  %8349 = load i8, ptr %4, align 1, !tbaa !15
  %8350 = zext i8 %8349 to i32
  %8351 = icmp eq i32 %8350, 35
  br i1 %8351, label %8352, label %8353

8352:                                             ; preds = %8348
  br label %8436

8353:                                             ; preds = %8348
  br label %8365

8354:                                             ; preds = %8344
  %8355 = load i8, ptr %4, align 1, !tbaa !15
  %8356 = zext i8 %8355 to i32
  %8357 = icmp eq i32 %8356, 38
  br i1 %8357, label %8358, label %8359

8358:                                             ; preds = %8354
  br label %8427

8359:                                             ; preds = %8354
  %8360 = load i8, ptr %4, align 1, !tbaa !15
  %8361 = zext i8 %8360 to i32
  %8362 = icmp sle i32 %8361, 39
  br i1 %8362, label %8363, label %8364

8363:                                             ; preds = %8359
  br label %8436

8364:                                             ; preds = %8359
  br label %8365

8365:                                             ; preds = %8364, %8353
  br label %8366

8366:                                             ; preds = %8365, %8343
  br label %8426

8367:                                             ; preds = %8312
  %8368 = load i8, ptr %4, align 1, !tbaa !15
  %8369 = zext i8 %8368 to i32
  %8370 = icmp sle i32 %8369, 91
  br i1 %8370, label %8371, label %8398

8371:                                             ; preds = %8367
  %8372 = load i8, ptr %4, align 1, !tbaa !15
  %8373 = zext i8 %8372 to i32
  %8374 = icmp sle i32 %8373, 59
  br i1 %8374, label %8375, label %8386

8375:                                             ; preds = %8371
  %8376 = load i8, ptr %4, align 1, !tbaa !15
  %8377 = zext i8 %8376 to i32
  %8378 = icmp sle i32 %8377, 57
  br i1 %8378, label %8379, label %8380

8379:                                             ; preds = %8375
  br label %8436

8380:                                             ; preds = %8375
  %8381 = load i8, ptr %4, align 1, !tbaa !15
  %8382 = zext i8 %8381 to i32
  %8383 = icmp sle i32 %8382, 58
  br i1 %8383, label %8384, label %8385

8384:                                             ; preds = %8380
  br label %8591

8385:                                             ; preds = %8380
  br label %8397

8386:                                             ; preds = %8371
  %8387 = load i8, ptr %4, align 1, !tbaa !15
  %8388 = zext i8 %8387 to i32
  %8389 = icmp eq i32 %8388, 61
  br i1 %8389, label %8390, label %8391

8390:                                             ; preds = %8386
  br label %8427

8391:                                             ; preds = %8386
  %8392 = load i8, ptr %4, align 1, !tbaa !15
  %8393 = zext i8 %8392 to i32
  %8394 = icmp sle i32 %8393, 90
  br i1 %8394, label %8395, label %8396

8395:                                             ; preds = %8391
  br label %8436

8396:                                             ; preds = %8391
  br label %8397

8397:                                             ; preds = %8396, %8385
  br label %8425

8398:                                             ; preds = %8367
  %8399 = load i8, ptr %4, align 1, !tbaa !15
  %8400 = zext i8 %8399 to i32
  %8401 = icmp sle i32 %8400, 122
  br i1 %8401, label %8402, label %8413

8402:                                             ; preds = %8398
  %8403 = load i8, ptr %4, align 1, !tbaa !15
  %8404 = zext i8 %8403 to i32
  %8405 = icmp sle i32 %8404, 92
  br i1 %8405, label %8406, label %8407

8406:                                             ; preds = %8402
  br label %8436

8407:                                             ; preds = %8402
  %8408 = load i8, ptr %4, align 1, !tbaa !15
  %8409 = zext i8 %8408 to i32
  %8410 = icmp sge i32 %8409, 95
  br i1 %8410, label %8411, label %8412

8411:                                             ; preds = %8407
  br label %8436

8412:                                             ; preds = %8407
  br label %8424

8413:                                             ; preds = %8398
  %8414 = load i8, ptr %4, align 1, !tbaa !15
  %8415 = zext i8 %8414 to i32
  %8416 = icmp eq i32 %8415, 125
  br i1 %8416, label %8417, label %8418

8417:                                             ; preds = %8413
  br label %8600

8418:                                             ; preds = %8413
  %8419 = load i8, ptr %4, align 1, !tbaa !15
  %8420 = zext i8 %8419 to i32
  %8421 = icmp sge i32 %8420, 127
  br i1 %8421, label %8422, label %8423

8422:                                             ; preds = %8418
  br label %8436

8423:                                             ; preds = %8418
  br label %8424

8424:                                             ; preds = %8423, %8412
  br label %8425

8425:                                             ; preds = %8424, %8397
  br label %8426

8426:                                             ; preds = %8425, %8366
  br label %8427

8427:                                             ; preds = %8426, %8390, %8358, %8330
  %8428 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8429 = getelementptr inbounds nuw i8, ptr %8428, i32 1
  store ptr %8429, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8430 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8431 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8432 = ptrtoint ptr %8430 to i64
  %8433 = ptrtoint ptr %8431 to i64
  %8434 = sub i64 %8432, %8433
  %8435 = trunc i64 %8434 to i32
  store i32 %8435, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8436:                                             ; preds = %8422, %8411, %8406, %8395, %8379, %8363, %8352, %8341, %8335
  %8437 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8438 = getelementptr inbounds nuw i8, ptr %8437, i32 1
  store ptr %8438, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %8439

8439:                                             ; preds = %8599, %8436
  %8440 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8441 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8442 = ptrtoint ptr %8440 to i64
  %8443 = ptrtoint ptr %8441 to i64
  %8444 = sub i64 %8442, %8443
  %8445 = trunc i64 %8444 to i32
  store i32 %8445, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8446 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8447 = getelementptr inbounds i8, ptr %8446, i64 0
  %8448 = load i8, ptr %8447, align 1, !tbaa !15
  %8449 = zext i8 %8448 to i32
  %8450 = icmp eq i32 %8449, 58
  br i1 %8450, label %8451, label %8460

8451:                                             ; preds = %8439
  %8452 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8453 = getelementptr inbounds i8, ptr %8452, i64 1
  %8454 = load i8, ptr %8453, align 1, !tbaa !15
  %8455 = zext i8 %8454 to i32
  %8456 = icmp eq i32 %8455, 45
  br i1 %8456, label %8457, label %8460

8457:                                             ; preds = %8451
  %8458 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8459 = getelementptr inbounds nuw i8, ptr %8458, i32 1
  store ptr %8459, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %8618

8460:                                             ; preds = %8451, %8439
  br label %8461

8461:                                             ; preds = %8479, %8478, %8460
  %8462 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8463 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8464 = icmp ult ptr %8462, %8463
  br i1 %8464, label %8465, label %8489

8465:                                             ; preds = %8461
  %8466 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8467 = getelementptr inbounds nuw i8, ptr %8466, i32 1
  store ptr %8467, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8468 = load i8, ptr %8466, align 1, !tbaa !15
  %8469 = zext i8 %8468 to i32
  switch i32 %8469, label %8479 [
    i32 61, label %8470
    i32 10, label %8470
    i32 13, label %8470
    i32 9, label %8470
    i32 59, label %8470
    i32 38, label %8470
    i32 124, label %8470
    i32 94, label %8470
    i32 36, label %8470
    i32 126, label %8470
    i32 40, label %8470
    i32 41, label %8470
    i32 123, label %8470
    i32 125, label %8470
    i32 33, label %8470
    i32 34, label %8470
    i32 91, label %8470
    i32 93, label %8470
    i32 58, label %8471
  ]

8470:                                             ; preds = %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465, %8465
  br label %8480

8471:                                             ; preds = %8465
  %8472 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8473 = getelementptr inbounds i8, ptr %8472, i64 0
  %8474 = load i8, ptr %8473, align 1, !tbaa !15
  %8475 = zext i8 %8474 to i32
  %8476 = icmp eq i32 %8475, 45
  br i1 %8476, label %8477, label %8478

8477:                                             ; preds = %8471
  br label %8480

8478:                                             ; preds = %8471
  br label %8461

8479:                                             ; preds = %8465
  br label %8461

8480:                                             ; preds = %8477, %8470
  %8481 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8482 = getelementptr inbounds i8, ptr %8481, i32 -1
  store ptr %8482, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8483 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8484 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8485 = ptrtoint ptr %8483 to i64
  %8486 = ptrtoint ptr %8484 to i64
  %8487 = sub i64 %8485, %8486
  %8488 = trunc i64 %8487 to i32
  store i32 %8488, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8489

8489:                                             ; preds = %8480, %8461
  br label %8490

8490:                                             ; preds = %8511, %8489
  %8491 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8492 = icmp ne i32 %8491, 0
  br i1 %8492, label %8493, label %8512

8493:                                             ; preds = %8490
  %8494 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8495 = getelementptr inbounds i8, ptr %8494, i64 0
  %8496 = load i8, ptr %8495, align 1, !tbaa !15
  %8497 = sext i8 %8496 to i32
  %8498 = icmp eq i32 %8497, 32
  br i1 %8498, label %8505, label %8499

8499:                                             ; preds = %8493
  %8500 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8501 = getelementptr inbounds i8, ptr %8500, i64 0
  %8502 = load i8, ptr %8501, align 1, !tbaa !15
  %8503 = sext i8 %8502 to i32
  %8504 = icmp eq i32 %8503, 9
  br i1 %8504, label %8505, label %8510

8505:                                             ; preds = %8499, %8493
  %8506 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8507 = getelementptr inbounds nuw i8, ptr %8506, i32 1
  store ptr %8507, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8508 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8509 = add i32 %8508, -1
  store i32 %8509, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8511

8510:                                             ; preds = %8499
  br label %8512

8511:                                             ; preds = %8505
  br label %8490

8512:                                             ; preds = %8510, %8490
  br label %8513

8513:                                             ; preds = %8556, %8512
  %8514 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8515 = icmp ne i32 %8514, 0
  br i1 %8515, label %8516, label %8554

8516:                                             ; preds = %8513
  %8517 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8518 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8519 = sub i32 %8518, 1
  %8520 = zext i32 %8519 to i64
  %8521 = getelementptr inbounds nuw i8, ptr %8517, i64 %8520
  %8522 = load i8, ptr %8521, align 1, !tbaa !15
  %8523 = sext i8 %8522 to i32
  %8524 = icmp eq i32 %8523, 10
  br i1 %8524, label %8552, label %8525

8525:                                             ; preds = %8516
  %8526 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8527 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8528 = sub i32 %8527, 1
  %8529 = zext i32 %8528 to i64
  %8530 = getelementptr inbounds nuw i8, ptr %8526, i64 %8529
  %8531 = load i8, ptr %8530, align 1, !tbaa !15
  %8532 = sext i8 %8531 to i32
  %8533 = icmp eq i32 %8532, 13
  br i1 %8533, label %8552, label %8534

8534:                                             ; preds = %8525
  %8535 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8536 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8537 = sub i32 %8536, 1
  %8538 = zext i32 %8537 to i64
  %8539 = getelementptr inbounds nuw i8, ptr %8535, i64 %8538
  %8540 = load i8, ptr %8539, align 1, !tbaa !15
  %8541 = sext i8 %8540 to i32
  %8542 = icmp eq i32 %8541, 9
  br i1 %8542, label %8552, label %8543

8543:                                             ; preds = %8534
  %8544 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8545 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8546 = sub i32 %8545, 1
  %8547 = zext i32 %8546 to i64
  %8548 = getelementptr inbounds nuw i8, ptr %8544, i64 %8547
  %8549 = load i8, ptr %8548, align 1, !tbaa !15
  %8550 = sext i8 %8549 to i32
  %8551 = icmp eq i32 %8550, 32
  br label %8552

8552:                                             ; preds = %8543, %8534, %8525, %8516
  %8553 = phi i1 [ true, %8534 ], [ true, %8525 ], [ true, %8516 ], [ %8551, %8543 ]
  br label %8554

8554:                                             ; preds = %8552, %8513
  %8555 = phi i1 [ false, %8513 ], [ %8553, %8552 ]
  br i1 %8555, label %8556, label %8559

8556:                                             ; preds = %8554
  %8557 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8558 = add i32 %8557, -1
  store i32 %8558, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8513

8559:                                             ; preds = %8554
  %8560 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %8561 = icmp eq i32 %8560, 2
  br i1 %8561, label %8562, label %8574

8562:                                             ; preds = %8559
  %8563 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %8564 = icmp eq i32 %8563, 3
  br i1 %8564, label %8568, label %8565

8565:                                             ; preds = %8562
  %8566 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %8567 = icmp eq i32 %8566, 8
  br i1 %8567, label %8568, label %8574

8568:                                             ; preds = %8565, %8562
  %8569 = load ptr, ptr %3, align 8, !tbaa !31
  %8570 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8571 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %8569, i32 noundef 267, ptr noundef %8570, i32 noundef %8571)
  %8572 = load ptr, ptr %3, align 8, !tbaa !31
  %8573 = getelementptr inbounds nuw %struct._zval_struct, ptr %8572, i32 0, i32 2
  store i32 0, ptr %8573, align 4, !tbaa !15
  br label %8590

8574:                                             ; preds = %8565, %8559
  br label %8575

8575:                                             ; preds = %8574
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %8576 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %8576, ptr %59, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %8577 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8578 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8579 = zext i32 %8578 to i64
  %8580 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %8581 = trunc i8 %8580 to i1
  %8582 = call ptr @zend_string_init(ptr noundef %8577, i64 noundef %8579, i1 noundef zeroext %8581)
  store ptr %8582, ptr %60, align 8, !tbaa !14
  %8583 = load ptr, ptr %60, align 8, !tbaa !14
  %8584 = load ptr, ptr %59, align 8, !tbaa !31
  %8585 = getelementptr inbounds nuw %struct._zval_struct, ptr %8584, i32 0, i32 0
  store ptr %8583, ptr %8585, align 8, !tbaa !15
  %8586 = load ptr, ptr %59, align 8, !tbaa !31
  %8587 = getelementptr inbounds nuw %struct._zval_struct, ptr %8586, i32 0, i32 1
  store i32 262, ptr %8587, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %8588

8588:                                             ; preds = %8575
  br label %8589

8589:                                             ; preds = %8588
  br label %8590

8590:                                             ; preds = %8589, %8568
  store i32 267, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8591:                                             ; preds = %8384
  %8592 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8593 = getelementptr inbounds nuw i8, ptr %8592, i32 1
  store ptr %8593, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8594 = load i8, ptr %8593, align 1, !tbaa !15
  store i8 %8594, ptr %4, align 1, !tbaa !15
  %8595 = load i8, ptr %4, align 1, !tbaa !15
  %8596 = zext i8 %8595 to i32
  %8597 = icmp eq i32 %8596, 45
  br i1 %8597, label %8598, label %8599

8598:                                             ; preds = %8591
  br label %8609

8599:                                             ; preds = %8591
  br label %8439

8600:                                             ; preds = %8417
  %8601 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8602 = getelementptr inbounds nuw i8, ptr %8601, i32 1
  store ptr %8602, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8603 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8604 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8605 = ptrtoint ptr %8603 to i64
  %8606 = ptrtoint ptr %8604 to i64
  %8607 = sub i64 %8605, %8606
  %8608 = trunc i64 %8607 to i32
  store i32 %8608, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @yy_pop_state()
  store i32 125, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8609:                                             ; preds = %8598
  %8610 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8611 = getelementptr inbounds nuw i8, ptr %8610, i32 1
  store ptr %8611, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8612 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8613 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8614 = ptrtoint ptr %8612 to i64
  %8615 = ptrtoint ptr %8613 to i64
  %8616 = sub i64 %8614, %8615
  %8617 = trunc i64 %8616 to i32
  store i32 %8617, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8618

8618:                                             ; preds = %8609, %8457
  call void @yy_pop_state()
  call void @_yy_push_state(i32 noundef 6)
  store i32 269, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8619:                                             ; preds = %126
  %8620 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8621 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8622 = icmp ugt ptr %8620, %8621
  br i1 %8622, label %8623, label %8624

8623:                                             ; preds = %8619
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8624:                                             ; preds = %8619
  %8625 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8626 = load i8, ptr %8625, align 1, !tbaa !15
  store i8 %8626, ptr %4, align 1, !tbaa !15
  %8627 = load i8, ptr %4, align 1, !tbaa !15
  %8628 = zext i8 %8627 to i32
  %8629 = icmp sle i32 %8628, 12
  br i1 %8629, label %8630, label %8652

8630:                                             ; preds = %8624
  %8631 = load i8, ptr %4, align 1, !tbaa !15
  %8632 = zext i8 %8631 to i32
  %8633 = icmp sle i32 %8632, 8
  br i1 %8633, label %8634, label %8640

8634:                                             ; preds = %8630
  %8635 = load i8, ptr %4, align 1, !tbaa !15
  %8636 = zext i8 %8635 to i32
  %8637 = icmp sge i32 %8636, 1
  br i1 %8637, label %8638, label %8639

8638:                                             ; preds = %8634
  br label %8682

8639:                                             ; preds = %8634
  br label %8651

8640:                                             ; preds = %8630
  %8641 = load i8, ptr %4, align 1, !tbaa !15
  %8642 = zext i8 %8641 to i32
  %8643 = icmp sle i32 %8642, 9
  br i1 %8643, label %8644, label %8645

8644:                                             ; preds = %8640
  br label %8866

8645:                                             ; preds = %8640
  %8646 = load i8, ptr %4, align 1, !tbaa !15
  %8647 = zext i8 %8646 to i32
  %8648 = icmp sle i32 %8647, 10
  br i1 %8648, label %8649, label %8650

8649:                                             ; preds = %8645
  br label %8905

8650:                                             ; preds = %8645
  br label %8682

8651:                                             ; preds = %8639
  br label %8673

8652:                                             ; preds = %8624
  %8653 = load i8, ptr %4, align 1, !tbaa !15
  %8654 = zext i8 %8653 to i32
  %8655 = icmp sle i32 %8654, 32
  br i1 %8655, label %8656, label %8667

8656:                                             ; preds = %8652
  %8657 = load i8, ptr %4, align 1, !tbaa !15
  %8658 = zext i8 %8657 to i32
  %8659 = icmp sle i32 %8658, 13
  br i1 %8659, label %8660, label %8661

8660:                                             ; preds = %8656
  br label %8917

8661:                                             ; preds = %8656
  %8662 = load i8, ptr %4, align 1, !tbaa !15
  %8663 = zext i8 %8662 to i32
  %8664 = icmp sle i32 %8663, 31
  br i1 %8664, label %8665, label %8666

8665:                                             ; preds = %8661
  br label %8682

8666:                                             ; preds = %8661
  br label %8866

8667:                                             ; preds = %8652
  %8668 = load i8, ptr %4, align 1, !tbaa !15
  %8669 = zext i8 %8668 to i32
  %8670 = icmp eq i32 %8669, 59
  br i1 %8670, label %8671, label %8672

8671:                                             ; preds = %8667
  br label %8926

8672:                                             ; preds = %8667
  br label %8682

8673:                                             ; preds = %8651
  %8674 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8675 = getelementptr inbounds nuw i8, ptr %8674, i32 1
  store ptr %8675, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8676 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8677 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8678 = ptrtoint ptr %8676 to i64
  %8679 = ptrtoint ptr %8677 to i64
  %8680 = sub i64 %8678, %8679
  %8681 = trunc i64 %8680 to i32
  store i32 %8681, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8682:                                             ; preds = %8672, %8665, %8650, %8638
  %8683 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8684 = getelementptr inbounds nuw i8, ptr %8683, i32 1
  store ptr %8684, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %8685

8685:                                             ; preds = %8904, %8897, %8887, %8877, %8682
  %8686 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8687 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8688 = ptrtoint ptr %8686 to i64
  %8689 = ptrtoint ptr %8687 to i64
  %8690 = sub i64 %8688, %8689
  %8691 = trunc i64 %8690 to i32
  store i32 %8691, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  store ptr null, ptr %61, align 8, !tbaa !19
  br label %8692

8692:                                             ; preds = %8713, %8685
  %8693 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8694 = icmp ne i32 %8693, 0
  br i1 %8694, label %8695, label %8714

8695:                                             ; preds = %8692
  %8696 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8697 = getelementptr inbounds i8, ptr %8696, i64 0
  %8698 = load i8, ptr %8697, align 1, !tbaa !15
  %8699 = sext i8 %8698 to i32
  %8700 = icmp eq i32 %8699, 32
  br i1 %8700, label %8707, label %8701

8701:                                             ; preds = %8695
  %8702 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8703 = getelementptr inbounds i8, ptr %8702, i64 0
  %8704 = load i8, ptr %8703, align 1, !tbaa !15
  %8705 = sext i8 %8704 to i32
  %8706 = icmp eq i32 %8705, 9
  br i1 %8706, label %8707, label %8712

8707:                                             ; preds = %8701, %8695
  %8708 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8709 = getelementptr inbounds nuw i8, ptr %8708, i32 1
  store ptr %8709, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8710 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8711 = add i32 %8710, -1
  store i32 %8711, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8713

8712:                                             ; preds = %8701
  br label %8714

8713:                                             ; preds = %8707
  br label %8692

8714:                                             ; preds = %8712, %8692
  br label %8715

8715:                                             ; preds = %8745, %8714
  %8716 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8717 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8718 = icmp ult ptr %8716, %8717
  br i1 %8718, label %8719, label %8746

8719:                                             ; preds = %8715
  %8720 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8721 = load i8, ptr %8720, align 1, !tbaa !15
  %8722 = zext i8 %8721 to i32
  switch i32 %8722, label %8742 [
    i32 10, label %8723
    i32 13, label %8723
    i32 59, label %8724
    i32 34, label %8732
  ]

8723:                                             ; preds = %8719, %8719
  br label %8747

8724:                                             ; preds = %8719
  %8725 = load ptr, ptr %61, align 8, !tbaa !19
  %8726 = icmp eq ptr %8725, null
  br i1 %8726, label %8727, label %8729

8727:                                             ; preds = %8724
  %8728 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  store ptr %8728, ptr %61, align 8, !tbaa !19
  br label %8729

8729:                                             ; preds = %8727, %8724
  %8730 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8731 = getelementptr inbounds nuw i8, ptr %8730, i32 1
  store ptr %8731, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %8745

8732:                                             ; preds = %8719
  %8733 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8734 = getelementptr inbounds i8, ptr %8733, i64 0
  %8735 = load i8, ptr %8734, align 1, !tbaa !15
  %8736 = sext i8 %8735 to i32
  %8737 = icmp eq i32 %8736, 34
  br i1 %8737, label %8738, label %8739

8738:                                             ; preds = %8732
  store ptr null, ptr %61, align 8, !tbaa !19
  br label %8739

8739:                                             ; preds = %8738, %8732
  %8740 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8741 = getelementptr inbounds nuw i8, ptr %8740, i32 1
  store ptr %8741, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %8745

8742:                                             ; preds = %8719
  %8743 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8744 = getelementptr inbounds nuw i8, ptr %8743, i32 1
  store ptr %8744, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %8745

8745:                                             ; preds = %8742, %8739, %8729
  br label %8715

8746:                                             ; preds = %8715
  br label %8747

8747:                                             ; preds = %8746, %8723
  %8748 = load ptr, ptr %61, align 8, !tbaa !19
  %8749 = icmp ne ptr %8748, null
  br i1 %8749, label %8750, label %8757

8750:                                             ; preds = %8747
  %8751 = load ptr, ptr %61, align 8, !tbaa !19
  %8752 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8753 = ptrtoint ptr %8751 to i64
  %8754 = ptrtoint ptr %8752 to i64
  %8755 = sub i64 %8753, %8754
  %8756 = trunc i64 %8755 to i32
  store i32 %8756, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8764

8757:                                             ; preds = %8747
  %8758 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8759 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8760 = ptrtoint ptr %8758 to i64
  %8761 = ptrtoint ptr %8759 to i64
  %8762 = sub i64 %8760, %8761
  %8763 = trunc i64 %8762 to i32
  store i32 %8763, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8764

8764:                                             ; preds = %8757, %8750
  br label %8765

8765:                                             ; preds = %8808, %8764
  %8766 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8767 = icmp ne i32 %8766, 0
  br i1 %8767, label %8768, label %8806

8768:                                             ; preds = %8765
  %8769 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8770 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8771 = sub i32 %8770, 1
  %8772 = zext i32 %8771 to i64
  %8773 = getelementptr inbounds nuw i8, ptr %8769, i64 %8772
  %8774 = load i8, ptr %8773, align 1, !tbaa !15
  %8775 = sext i8 %8774 to i32
  %8776 = icmp eq i32 %8775, 10
  br i1 %8776, label %8804, label %8777

8777:                                             ; preds = %8768
  %8778 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8779 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8780 = sub i32 %8779, 1
  %8781 = zext i32 %8780 to i64
  %8782 = getelementptr inbounds nuw i8, ptr %8778, i64 %8781
  %8783 = load i8, ptr %8782, align 1, !tbaa !15
  %8784 = sext i8 %8783 to i32
  %8785 = icmp eq i32 %8784, 13
  br i1 %8785, label %8804, label %8786

8786:                                             ; preds = %8777
  %8787 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8788 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8789 = sub i32 %8788, 1
  %8790 = zext i32 %8789 to i64
  %8791 = getelementptr inbounds nuw i8, ptr %8787, i64 %8790
  %8792 = load i8, ptr %8791, align 1, !tbaa !15
  %8793 = sext i8 %8792 to i32
  %8794 = icmp eq i32 %8793, 9
  br i1 %8794, label %8804, label %8795

8795:                                             ; preds = %8786
  %8796 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8797 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8798 = sub i32 %8797, 1
  %8799 = zext i32 %8798 to i64
  %8800 = getelementptr inbounds nuw i8, ptr %8796, i64 %8799
  %8801 = load i8, ptr %8800, align 1, !tbaa !15
  %8802 = sext i8 %8801 to i32
  %8803 = icmp eq i32 %8802, 32
  br label %8804

8804:                                             ; preds = %8795, %8786, %8777, %8768
  %8805 = phi i1 [ true, %8786 ], [ true, %8777 ], [ true, %8768 ], [ %8803, %8795 ]
  br label %8806

8806:                                             ; preds = %8804, %8765
  %8807 = phi i1 [ false, %8765 ], [ %8805, %8804 ]
  br i1 %8807, label %8808, label %8811

8808:                                             ; preds = %8806
  %8809 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8810 = add i32 %8809, -1
  store i32 %8810, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8765

8811:                                             ; preds = %8806
  %8812 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8813 = icmp ugt i32 %8812, 1
  br i1 %8813, label %8814, label %8834

8814:                                             ; preds = %8811
  %8815 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8816 = getelementptr inbounds i8, ptr %8815, i64 0
  %8817 = load i8, ptr %8816, align 1, !tbaa !15
  %8818 = sext i8 %8817 to i32
  %8819 = icmp eq i32 %8818, 34
  br i1 %8819, label %8820, label %8834

8820:                                             ; preds = %8814
  %8821 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8822 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8823 = sub i32 %8822, 1
  %8824 = zext i32 %8823 to i64
  %8825 = getelementptr inbounds nuw i8, ptr %8821, i64 %8824
  %8826 = load i8, ptr %8825, align 1, !tbaa !15
  %8827 = sext i8 %8826 to i32
  %8828 = icmp eq i32 %8827, 34
  br i1 %8828, label %8829, label %8834

8829:                                             ; preds = %8820
  %8830 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8831 = getelementptr inbounds nuw i8, ptr %8830, i32 1
  store ptr %8831, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8832 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8833 = sub i32 %8832, 2
  store i32 %8833, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  br label %8834

8834:                                             ; preds = %8829, %8820, %8814, %8811
  %8835 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 12), align 4, !tbaa !22
  %8836 = icmp eq i32 %8835, 2
  br i1 %8836, label %8837, label %8849

8837:                                             ; preds = %8834
  %8838 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %8839 = icmp eq i32 %8838, 3
  br i1 %8839, label %8843, label %8840

8840:                                             ; preds = %8837
  %8841 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %8842 = icmp eq i32 %8841, 8
  br i1 %8842, label %8843, label %8849

8843:                                             ; preds = %8840, %8837
  %8844 = load ptr, ptr %3, align 8, !tbaa !31
  %8845 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8846 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  call void @zend_ini_copy_typed_value(ptr noundef %8844, i32 noundef 259, ptr noundef %8845, i32 noundef %8846)
  %8847 = load ptr, ptr %3, align 8, !tbaa !31
  %8848 = getelementptr inbounds nuw %struct._zval_struct, ptr %8847, i32 0, i32 2
  store i32 0, ptr %8848, align 4, !tbaa !15
  br label %8865

8849:                                             ; preds = %8840, %8834
  br label %8850

8850:                                             ; preds = %8849
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %8851 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %8851, ptr %62, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %8852 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8853 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  %8854 = zext i32 %8853 to i64
  %8855 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %8856 = trunc i8 %8855 to i1
  %8857 = call ptr @zend_string_init(ptr noundef %8852, i64 noundef %8854, i1 noundef zeroext %8856)
  store ptr %8857, ptr %63, align 8, !tbaa !14
  %8858 = load ptr, ptr %63, align 8, !tbaa !14
  %8859 = load ptr, ptr %62, align 8, !tbaa !31
  %8860 = getelementptr inbounds nuw %struct._zval_struct, ptr %8859, i32 0, i32 0
  store ptr %8858, ptr %8860, align 8, !tbaa !15
  %8861 = load ptr, ptr %62, align 8, !tbaa !31
  %8862 = getelementptr inbounds nuw %struct._zval_struct, ptr %8861, i32 0, i32 1
  store i32 262, ptr %8862, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %8863

8863:                                             ; preds = %8850
  br label %8864

8864:                                             ; preds = %8863
  br label %8865

8865:                                             ; preds = %8864, %8843
  store i32 259, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %9028

8866:                                             ; preds = %8666, %8644
  %8867 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8868 = getelementptr inbounds nuw i8, ptr %8867, i32 1
  store ptr %8868, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8869 = load i8, ptr %8868, align 1, !tbaa !15
  store i8 %8869, ptr %4, align 1, !tbaa !15
  %8870 = load i8, ptr %4, align 1, !tbaa !15
  %8871 = zext i8 %8870 to i32
  %8872 = icmp sle i32 %8871, 13
  br i1 %8872, label %8873, label %8889

8873:                                             ; preds = %8866
  %8874 = load i8, ptr %4, align 1, !tbaa !15
  %8875 = zext i8 %8874 to i32
  %8876 = icmp sle i32 %8875, 8
  br i1 %8876, label %8877, label %8878

8877:                                             ; preds = %8873
  br label %8685

8878:                                             ; preds = %8873
  %8879 = load i8, ptr %4, align 1, !tbaa !15
  %8880 = zext i8 %8879 to i32
  %8881 = icmp sle i32 %8880, 10
  br i1 %8881, label %8882, label %8883

8882:                                             ; preds = %8878
  br label %8962

8883:                                             ; preds = %8878
  %8884 = load i8, ptr %4, align 1, !tbaa !15
  %8885 = zext i8 %8884 to i32
  %8886 = icmp sle i32 %8885, 12
  br i1 %8886, label %8887, label %8888

8887:                                             ; preds = %8883
  br label %8685

8888:                                             ; preds = %8883
  br label %8962

8889:                                             ; preds = %8866
  %8890 = load i8, ptr %4, align 1, !tbaa !15
  %8891 = zext i8 %8890 to i32
  %8892 = icmp sle i32 %8891, 32
  br i1 %8892, label %8893, label %8899

8893:                                             ; preds = %8889
  %8894 = load i8, ptr %4, align 1, !tbaa !15
  %8895 = zext i8 %8894 to i32
  %8896 = icmp sle i32 %8895, 31
  br i1 %8896, label %8897, label %8898

8897:                                             ; preds = %8893
  br label %8685

8898:                                             ; preds = %8893
  br label %8962

8899:                                             ; preds = %8889
  %8900 = load i8, ptr %4, align 1, !tbaa !15
  %8901 = zext i8 %8900 to i32
  %8902 = icmp eq i32 %8901, 59
  br i1 %8902, label %8903, label %8904

8903:                                             ; preds = %8899
  br label %8962

8904:                                             ; preds = %8899
  br label %8685

8905:                                             ; preds = %8986, %8924, %8649
  %8906 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8907 = getelementptr inbounds nuw i8, ptr %8906, i32 1
  store ptr %8907, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %8908

8908:                                             ; preds = %8925, %8905
  %8909 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8910 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %8911 = ptrtoint ptr %8909 to i64
  %8912 = ptrtoint ptr %8910 to i64
  %8913 = sub i64 %8911, %8912
  %8914 = trunc i64 %8913 to i32
  store i32 %8914, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %8915 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %8916 = add nsw i32 %8915, 1
  store i32 %8916, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8917:                                             ; preds = %8992, %8660
  %8918 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8919 = getelementptr inbounds nuw i8, ptr %8918, i32 1
  store ptr %8919, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8920 = load i8, ptr %8919, align 1, !tbaa !15
  store i8 %8920, ptr %4, align 1, !tbaa !15
  %8921 = load i8, ptr %4, align 1, !tbaa !15
  %8922 = zext i8 %8921 to i32
  %8923 = icmp eq i32 %8922, 10
  br i1 %8923, label %8924, label %8925

8924:                                             ; preds = %8917
  br label %8905

8925:                                             ; preds = %8917
  br label %8908

8926:                                             ; preds = %8997, %8945, %8671
  %8927 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8928 = getelementptr inbounds nuw i8, ptr %8927, i32 1
  store ptr %8928, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8929 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8930 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8931 = icmp ugt ptr %8929, %8930
  br i1 %8931, label %8932, label %8933

8932:                                             ; preds = %8926
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8933:                                             ; preds = %8926
  %8934 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8935 = load i8, ptr %8934, align 1, !tbaa !15
  store i8 %8935, ptr %4, align 1, !tbaa !15
  %8936 = load i8, ptr %4, align 1, !tbaa !15
  %8937 = zext i8 %8936 to i32
  %8938 = add nsw i32 0, %8937
  %8939 = sext i32 %8938 to i64
  %8940 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.10, i64 0, i64 %8939
  %8941 = load i8, ptr %8940, align 1, !tbaa !15
  %8942 = zext i8 %8941 to i32
  %8943 = and i32 %8942, 64
  %8944 = icmp ne i32 %8943, 0
  br i1 %8944, label %8945, label %8946

8945:                                             ; preds = %8933
  br label %8926

8946:                                             ; preds = %8933
  %8947 = load i8, ptr %4, align 1, !tbaa !15
  %8948 = zext i8 %8947 to i32
  %8949 = icmp sle i32 %8948, 10
  br i1 %8949, label %8950, label %8951

8950:                                             ; preds = %8946
  br label %9007

8951:                                             ; preds = %8946
  br label %9019

8952:                                             ; preds = %8972
  %8953 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8954 = getelementptr inbounds nuw i8, ptr %8953, i32 1
  store ptr %8954, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8955 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8956 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 7), align 8, !tbaa !30
  %8957 = icmp ugt ptr %8955, %8956
  br i1 %8957, label %8958, label %8959

8958:                                             ; preds = %8952
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

8959:                                             ; preds = %8952
  %8960 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %8961 = load i8, ptr %8960, align 1, !tbaa !15
  store i8 %8961, ptr %4, align 1, !tbaa !15
  br label %8962

8962:                                             ; preds = %8959, %8903, %8898, %8888, %8882
  %8963 = load i8, ptr %4, align 1, !tbaa !15
  %8964 = zext i8 %8963 to i32
  %8965 = add nsw i32 0, %8964
  %8966 = sext i32 %8965 to i64
  %8967 = getelementptr inbounds [256 x i8], ptr @ini_lex.yybm.10, i64 0, i64 %8966
  %8968 = load i8, ptr %8967, align 1, !tbaa !15
  %8969 = zext i8 %8968 to i32
  %8970 = and i32 %8969, 128
  %8971 = icmp ne i32 %8970, 0
  br i1 %8971, label %8972, label %8973

8972:                                             ; preds = %8962
  br label %8952

8973:                                             ; preds = %8962
  %8974 = load i8, ptr %4, align 1, !tbaa !15
  %8975 = zext i8 %8974 to i32
  %8976 = icmp sle i32 %8975, 12
  br i1 %8976, label %8977, label %8988

8977:                                             ; preds = %8973
  %8978 = load i8, ptr %4, align 1, !tbaa !15
  %8979 = zext i8 %8978 to i32
  %8980 = icmp sle i32 %8979, 8
  br i1 %8980, label %8981, label %8982

8981:                                             ; preds = %8977
  br label %9000

8982:                                             ; preds = %8977
  %8983 = load i8, ptr %4, align 1, !tbaa !15
  %8984 = zext i8 %8983 to i32
  %8985 = icmp sle i32 %8984, 10
  br i1 %8985, label %8986, label %8987

8986:                                             ; preds = %8982
  br label %8905

8987:                                             ; preds = %8982
  br label %8999

8988:                                             ; preds = %8973
  %8989 = load i8, ptr %4, align 1, !tbaa !15
  %8990 = zext i8 %8989 to i32
  %8991 = icmp sle i32 %8990, 13
  br i1 %8991, label %8992, label %8993

8992:                                             ; preds = %8988
  br label %8917

8993:                                             ; preds = %8988
  %8994 = load i8, ptr %4, align 1, !tbaa !15
  %8995 = zext i8 %8994 to i32
  %8996 = icmp eq i32 %8995, 59
  br i1 %8996, label %8997, label %8998

8997:                                             ; preds = %8993
  br label %8926

8998:                                             ; preds = %8993
  br label %8999

8999:                                             ; preds = %8998, %8987
  br label %9000

9000:                                             ; preds = %8999, %8981
  %9001 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %9002 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %9003 = ptrtoint ptr %9001 to i64
  %9004 = ptrtoint ptr %9002 to i64
  %9005 = sub i64 %9003, %9004
  %9006 = trunc i64 %9005 to i32
  store i32 %9006, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 2, ptr %6, align 4
  br label %9028

9007:                                             ; preds = %9026, %8950
  %9008 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %9009 = getelementptr inbounds nuw i8, ptr %9008, i32 1
  store ptr %9009, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  br label %9010

9010:                                             ; preds = %9027, %9007
  %9011 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %9012 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 4), align 8, !tbaa !33
  %9013 = ptrtoint ptr %9011 to i64
  %9014 = ptrtoint ptr %9012 to i64
  %9015 = sub i64 %9013, %9014
  %9016 = trunc i64 %9015 to i32
  store i32 %9016, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 2), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  %9017 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %9018 = add nsw i32 %9017, 1
  store i32 %9018, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %9028

9019:                                             ; preds = %8951
  %9020 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %9021 = getelementptr inbounds nuw i8, ptr %9020, i32 1
  store ptr %9021, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 5), align 8, !tbaa !28
  %9022 = load i8, ptr %9021, align 1, !tbaa !15
  store i8 %9022, ptr %4, align 1, !tbaa !15
  %9023 = load i8, ptr %4, align 1, !tbaa !15
  %9024 = zext i8 %9023 to i32
  %9025 = icmp eq i32 %9024, 10
  br i1 %9025, label %9026, label %9027

9026:                                             ; preds = %9019
  br label %9007

9027:                                             ; preds = %9019
  br label %9010

9028:                                             ; preds = %9010, %9000, %8958, %8932, %8908, %8865, %8673, %8623, %8618, %8600, %8590, %8427, %8311, %8228, %8213, %8198, %8157, %8142, %8140, %8133, %8017, %8010, %7877, %7824, %7817, %7734, %7727, %7654, %7511, %7498, %7483, %7469, %7450, %7392, %7366, %7341, %7311, %7296, %7295, %7244, %7218, %7200, %7193, %6901, %6513, %6377, %6293, %6028, %5620, %5289, %5182, %5161, %5146, %5131, %5078, %4376, %4222, %4215, %4182, %4175, %4016, %3948, %3937, %3924, %3900, %3896, %3807, %3800, %3737, %3724, %3686, %3681, %3531, %3510, %3495, %3480, %3439, %3424, %3389, %3381, %3374, %3259, %3252, %3125, %3057, %3050, %2967, %2960, %2887, %2744, %2739, %2601, %2580, %2565, %2550, %2509, %2494, %2492, %2485, %2370, %2363, %2236, %2168, %2161, %2078, %2071, %1998, %1855, %1837, %1830, %1677, %1643, %1495, %1475, %1426, %1273, %1238, %1043, %1039, %910, %903, %779, %755, %729, %710, %585, %561, %551, %499, %492, %359, %344, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %9029 = load i32, ptr %6, align 4
  switch i32 %9029, label %9032 [
    i32 1, label %9030
    i32 2, label %64
  ]

9030:                                             ; preds = %9028, %76, %75
  %9031 = load i32, ptr %2, align 4
  ret i32 %9031

9032:                                             ; preds = %9028, %7442
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_ini_copy_typed_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  switch i32 %11, label %25 [
    i32 271, label %12
    i32 270, label %12
    i32 272, label %20
  ]

12:                                               ; preds = %4, %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 270
  %16 = select i1 %15, i32 3, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %13
  br label %40

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %21
  br label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %27, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %32 = trunc i8 %31 to i1
  %33 = call ptr @zend_string_init(ptr noundef %28, i64 noundef %30, i1 noundef zeroext %32)
  store ptr %33, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %9, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 1
  store i32 262, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %39

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %24, %19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i8, ptr %6, align 1, !tbaa !56, !range !53, !noundef !54
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @_yy_push_state(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = call i32 @zend_stack_push(ptr noundef getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 9), ptr noundef getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8))
  %4 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %4, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ini_escape_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i8 %3, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %15, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = load i8, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 12), align 4, !tbaa !35, !range !53, !noundef !54
  %20 = trunc i8 %19 to i1
  %21 = call ptr @zend_string_init(ptr noundef %16, i64 noundef %18, i1 noundef zeroext %20)
  store ptr %21, ptr %13, align 8, !tbaa !14
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %12, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 262, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %27

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %10, align 8, !tbaa !19
  store ptr %33, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  store ptr %40, ptr %11, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %121, %56, %28
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %124

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %50, label %97

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %55 = icmp uge ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !19
  store i8 92, ptr %57, align 1, !tbaa !15
  br label %41

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !19
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  switch i32 %62, label %89 [
    i32 34, label %63
    i32 92, label %78
    i32 36, label %78
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %8, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !19
  store i8 92, ptr %71, align 1, !tbaa !15
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8, !tbaa !19
  store i8 %74, ptr %75, align 1, !tbaa !15
  br label %96

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %59, %59, %77
  %79 = load ptr, ptr %9, align 8, !tbaa !19
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = load ptr, ptr %10, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !19
  store i8 %80, ptr %81, align 1, !tbaa !15
  %83 = load ptr, ptr %5, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !57
  br label %96

89:                                               ; preds = %59
  %90 = load ptr, ptr %10, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !19
  store i8 92, ptr %90, align 1, !tbaa !15
  %92 = load ptr, ptr %9, align 8, !tbaa !19
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = load ptr, ptr %10, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !19
  store i8 %93, ptr %94, align 1, !tbaa !15
  br label %96

96:                                               ; preds = %89, %78, %70
  br label %102

97:                                               ; preds = %45
  %98 = load ptr, ptr %9, align 8, !tbaa !19
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !19
  store i8 %99, ptr %100, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %97, %96
  %103 = load ptr, ptr %9, align 8, !tbaa !19
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 13
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !19
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 10
  br i1 %117, label %118, label %121

118:                                              ; preds = %112, %102
  %119 = load i32, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 11), align 8, !tbaa !16
  br label %121

121:                                              ; preds = %118, %112, %107
  %122 = load ptr, ptr %9, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %9, align 8, !tbaa !19
  br label %41

124:                                              ; preds = %41
  %125 = load ptr, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %125, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_pop_state() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @zend_stack_top(ptr noundef getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 9))
  store ptr %2, ptr %1, align 8, !tbaa !59
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %4 = load i32, ptr %3, align 4, !tbaa !18
  store i32 %4, ptr getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 8), align 8, !tbaa !27
  call void @zend_stack_del_top(ptr noundef getelementptr inbounds nuw (%struct._zend_ini_scanner_globals, ptr @ini_scanner_globals, i32 0, i32 9))
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !63
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %15
}

declare void @zend_stack_init(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !63
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !53, !noundef !54
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #12
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !20
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !20
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !20
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !20
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !20
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !20
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !20
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !20
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !20
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !20
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !20
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !20
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !20
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !20
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !20
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !20
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !20
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !20
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !20
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !20
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !20
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !20
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !20
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !20
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !20
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !20
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !20
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !20
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !20
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !20
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !20
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !20
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #12
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !20
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #12
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !20
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #12
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !14
  %423 = load ptr, ptr %5, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !56, !range !53, !noundef !54
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !64
  %436 = load i64, ptr %3, align 8, !tbaa !20
  %437 = load ptr, ptr %5, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !57
  %439 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !63
  ret i32 %10
}

declare i32 @zend_stack_push(ptr noundef, ptr noundef) #1

declare ptr @zend_stack_top(ptr noundef) #1

declare void @zend_stack_del_top(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 96}
!5 = !{!"_zend_ini_scanner_globals", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !12, i64 72, !13, i64 96, !10, i64 104, !10, i64 108}
!6 = !{!"p1 _ZTS17_zend_file_handle", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!13 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !10, i64 104}
!17 = !{!6, !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!5, !10, i64 108}
!23 = !{!5, !6, i64 0}
!24 = !{!25, !13, i64 40}
!25 = !{!"_zend_file_handle", !8, i64 0, !13, i64 40, !13, i64 48, !8, i64 56, !26, i64 57, !26, i64 58, !11, i64 64, !21, i64 72}
!26 = !{!"_Bool", !8, i64 0}
!27 = !{!5, !10, i64 64}
!28 = !{!5, !11, i64 40}
!29 = !{!5, !11, i64 24}
!30 = !{!5, !11, i64 56}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!33 = !{!5, !11, i64 32}
!34 = !{!5, !10, i64 16}
!35 = !{!36, !26, i64 84}
!36 = !{!"_zend_compiler_globals", !12, i64 0, !37, i64 24, !13, i64 32, !10, i64 40, !38, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !8, i64 80, !26, i64 81, !26, i64 82, !26, i64 83, !26, i64 84, !40, i64 88, !42, i64 144, !26, i64 152, !26, i64 153, !26, i64 154, !26, i64 155, !13, i64 160, !10, i64 168, !10, i64 172, !43, i64 176, !46, i64 256, !50, i64 360, !48, i64 368, !51, i64 424, !21, i64 432, !26, i64 440, !26, i64 441, !26, i64 442, !52, i64 448, !50, i64 456, !12, i64 464, !39, i64 488, !10, i64 496, !7, i64 504, !7, i64 512, !21, i64 520, !21, i64 528, !39, i64 536, !39, i64 544, !39, i64 552, !37, i64 560, !10, i64 568, !7, i64 576, !10, i64 584, !12, i64 592}
!37 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!38 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!39 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!40 = !{!"_zend_llist", !41, i64 0, !41, i64 8, !21, i64 16, !21, i64 24, !7, i64 32, !8, i64 40, !41, i64 48}
!41 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!42 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!43 = !{!"_zend_oparray_context", !44, i64 0, !38, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !45, i64 48, !39, i64 56, !13, i64 64, !10, i64 72, !26, i64 76}
!44 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!45 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!46 = !{!"_zend_file_context", !47, i64 0, !13, i64 8, !26, i64 16, !26, i64 17, !39, i64 24, !39, i64 32, !39, i64 40, !48, i64 48}
!47 = !{!"_zend_declarables", !21, i64 0}
!48 = !{!"_zend_array", !49, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !21, i64 40, !7, i64 48}
!49 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!50 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!51 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!52 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!5, !11, i64 48}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !21, i64 16}
!58 = !{!"_zend_string", !49, i64 0, !21, i64 8, !21, i64 16, !8, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18_zend_refcounted_h", !7, i64 0}
!63 = !{!49, !10, i64 0}
!64 = !{!58, !21, i64 8}
