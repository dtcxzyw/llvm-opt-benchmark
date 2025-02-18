target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._mate_cfg_pdu = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, i8, i8, i8, ptr, ptr, i32, i32, ptr }
%struct._mate_config = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct._mate_cfg_defaults, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_defaults = type { %struct._pdu_defaults, %struct._gop_defaults, %struct._gog_defaults }
%struct._pdu_defaults = type { i32, i32, i8, i8, i8 }
%struct._gop_defaults = type { double, double, double, i32, i8, i8 }
%struct._gog_defaults = type { double, i8, i32 }
%struct._mate_cfg_gop = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i8, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._mate_cfg_gog = type { ptr, ptr, i32, ptr, ptr, ptr, double, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct.analyze_pdu_hfids_arg = type { ptr, ptr }
%struct._avp = type { ptr, ptr, i8 }
%struct._avp_list = type { ptr, i32, %struct._avp_node }
%struct._avp_node = type { ptr, ptr, ptr }
%struct._loal = type { ptr, i32, %struct._loal_node }
%struct._loal_node = type { ptr, ptr, ptr }
%struct._avpl_transf = type { ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"MATE Error: add field to Pdu: attempt to add %s(%i) as %s failed: field already added as '%s'\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"MATE Error: cannot find field for attribute %s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"matelib\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [119 x i8] c"MATE failed to configure!\0AIt is recommended that you fix your config and restart Wireshark.\0AThe reported error is:\0A%s\0A\00", align 1
@report_error.error_buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"mate.%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s id\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s time\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"mate.%s.RelativeTime\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Seconds passed since the start of capture\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s time since beginning of Gop\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mate.%s.TimeInGop\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Seconds passed since the start of the GOP\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"mate.%s.%s\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%s attribute of %s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"%s start time\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"mate.%s.StartTime\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"Seconds passed since the beginning of capture to the start of this %s\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"%s hold time\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"mate.%s.Time\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"Duration in seconds from start to stop of this %s\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%s duration\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"mate.%s.Duration\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Time passed between the start of this %s and the last pdu assigned to it\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%s number of PDUs\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"mate.%s.NumOfPdus\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Number of PDUs assigned to this %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"A PDU of %s\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"mate.%s.Pdu\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"A PDU assigned to this %s\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s Id\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"number of GOPs\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"mate.%s.NumOfGops\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Number of GOPs assigned to this %s\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"GopStart frame\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"mate.%s.GopStart\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"The start frame of a GOP\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"GopStop frame\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"mate.%s.GopStop\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"The stop frame of a GOP\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"a GOP\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"mate.%s.Gop\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"a GOPs assigned to this %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_pducfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 112, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #15
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #15
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #16
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %50, i32 0, i32 4
  store i32 -1, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %52, i32 0, i32 6
  store i32 -1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %54, i32 0, i32 7
  store i32 -1, ptr %55, align 4
  %56 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %59, i32 0, i32 9
  store i32 -1, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %61, i32 0, i32 10
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %63, i32 0, i32 19
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %65, i32 0, i32 17
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %67, i32 0, i32 18
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._mate_config, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  call void @g_ptr_array_add(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._mate_config, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @g_hash_table_insert(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  %81 = call ptr @g_hash_table_new(ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %82, i32 0, i32 11
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_gopcfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 176, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #15
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #15
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #16
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8
  %50 = call ptr @new_avpl(ptr noundef @.str)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %53, i32 0, i32 16
  store i32 -1, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %55, i32 0, i32 22
  store i32 -1, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %57, i32 0, i32 23
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %59, i32 0, i32 24
  store i32 -1, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %61, i32 0, i32 25
  store i32 -1, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %63, i32 0, i32 17
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %65, i32 0, i32 18
  store i32 -1, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %67, i32 0, i32 19
  store i32 -1, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %69, i32 0, i32 20
  store i32 -1, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %71, i32 0, i32 21
  store i32 -1, ptr %72, align 4
  %73 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %74, i32 0, i32 15
  store ptr %73, ptr %75, align 8
  %76 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %77, i32 0, i32 26
  store ptr %76, ptr %78, align 8
  %79 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %80, i32 0, i32 27
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct._mate_config, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_gogcfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 128, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc(i64 noundef %13) #15
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #15
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef %33) #16
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8
  %50 = call ptr @new_avpl(ptr noundef @.str)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %56, i32 0, i32 10
  store i32 -1, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %58, i32 0, i32 18
  store i32 -1, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %60, i32 0, i32 19
  store i32 -1, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %62, i32 0, i32 20
  store i32 -1, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %64, i32 0, i32 21
  store i32 -1, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %66, i32 0, i32 22
  store i32 -1, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %68, i32 0, i32 11
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %70, i32 0, i32 12
  store i32 -1, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %72, i32 0, i32 13
  store i32 -1, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %74, i32 0, i32 14
  store i32 -1, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %76, i32 0, i32 15
  store i32 -1, ptr %77, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %78, i32 0, i32 16
  store i32 -1, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %80, i32 0, i32 17
  store i32 -1, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct._mate_config, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @g_hash_table_insert(ptr noundef %84, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @add_hfid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  br label %20

20:                                               ; preds = %35, %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._header_field_info, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._header_field_info, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_registrar_get_nth(i32 noundef %32)
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %33, %29 ], [ null, %34 ]
  store ptr %36, ptr %7, align 8
  br label %20, !llvm.loop !6

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %104, %37
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %108

42:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %43 = load i64, ptr %16, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %15, align 8
  %47 = call noalias ptr @g_malloc(i64 noundef %46) #15
  store ptr %47, ptr %17, align 8
  br label %69

48:                                               ; preds = %42
  %49 = load i64, ptr %15, align 8
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i64, ptr %16, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %16, align 8
  %57 = udiv i64 -1, %56
  %58 = icmp ule i64 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %51
  %60 = load i64, ptr %15, align 8
  %61 = load i64, ptr %16, align 8
  %62 = mul i64 %60, %61
  %63 = call noalias ptr @g_malloc(i64 noundef %62) #15
  store ptr %63, ptr %17, align 8
  br label %68

64:                                               ; preds = %54, %48
  %65 = load i64, ptr %15, align 8
  %66 = load i64, ptr %16, align 8
  %67 = call noalias ptr @g_malloc_n(i64 noundef %65, i64 noundef %66) #16
  store ptr %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %64, %59
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @g_hash_table_lookup(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %69
  %81 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @g_str_equal(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._header_field_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._header_field_info, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @report_error(ptr noundef %87, ptr noundef @.str.1, ptr noundef %90, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %117

96:                                               ; preds = %80
  br label %104

97:                                               ; preds = %69
  %98 = load ptr, ptr %8, align 8
  %99 = call noalias ptr @g_strdup(ptr noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @g_hash_table_insert(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %97, %96
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._header_field_info, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %7, align 8
  br label %39, !llvm.loop !8

108:                                              ; preds = %39
  %109 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @report_error(ptr noundef %112, ptr noundef @.str.2, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %117

117:                                              ; preds = %114, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %118 = load i1, ptr %5, align 1
  ret i1 %118
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @report_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %9 = call i32 @vsnprintf.inline(ptr noundef @report_error.error_buffer, i64 noundef 4096, ptr noundef %7, ptr noundef %8) #14
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._mate_config, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @g_string_append(ptr noundef %13, ptr noundef @report_error.error_buffer)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._mate_config, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_string_append_c_inline(ptr noundef %17, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @mate_make_config(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @avp_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 224, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8
  %17 = call noalias ptr @g_malloc(i64 noundef %16) #15
  store ptr %17, ptr %10, align 8
  br label %39

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc(i64 noundef %32) #15
  store ptr %33, ptr %10, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call noalias ptr @g_malloc_n(i64 noundef %35, i64 noundef %36) #16
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._mate_config, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  %45 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._mate_config, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._mate_config, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._mate_config, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = call ptr @get_datafile_dir()
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %52, i32 noundef 47, ptr noundef @.str.4, i32 noundef 47)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._mate_config, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._mate_config, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._mate_config, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  %62 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._mate_config, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8
  %65 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._mate_config, ptr %66, i32 0, i32 9
  store ptr %65, ptr %67, align 8
  %68 = call ptr @g_ptr_array_new()
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._mate_config, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8
  %71 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._mate_config, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8
  %74 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._mate_config, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._mate_config, ptr %77, i32 0, i32 14
  store i32 -1, ptr %78, align 8
  %79 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 80)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._mate_config, ptr %80, i32 0, i32 13
  store ptr %79, ptr %81, align 8
  %82 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._mate_config, ptr %83, i32 0, i32 15
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._mate_config, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %87, i32 0, i32 3
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._mate_config, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %91, i32 0, i32 4
  store i8 0, ptr %92, align 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._mate_config, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %95, i32 0, i32 2
  store i8 0, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._mate_config, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._mate_config, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct._pdu_defaults, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct._mate_config, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct._gop_defaults, ptr %107, i32 0, i32 0
  store double -1.000000e+00, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._mate_config, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct._gop_defaults, ptr %111, i32 0, i32 1
  store double -1.000000e+00, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._mate_config, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct._gop_defaults, ptr %115, i32 0, i32 2
  store double -1.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._mate_config, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct._gop_defaults, ptr %119, i32 0, i32 3
  store i32 2, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._mate_config, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct._gop_defaults, ptr %123, i32 0, i32 4
  store i8 1, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._mate_config, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct._gop_defaults, ptr %127, i32 0, i32 5
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._mate_config, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct._gog_defaults, ptr %131, i32 0, i32 0
  store double 5.000000e+00, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._mate_config, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct._gog_defaults, ptr %135, i32 0, i32 1
  store i8 1, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct._mate_config, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds nuw %struct._mate_cfg_defaults, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct._gog_defaults, ptr %139, i32 0, i32 2
  store i32 1, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._mate_config, ptr %141, i32 0, i32 17
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct._mate_config, ptr %143, i32 0, i32 18
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct._mate_config, ptr %145, i32 0, i32 19
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._mate_config, ptr %147, i32 0, i32 20
  store i32 0, ptr %148, align 4
  %149 = call ptr @g_string_new(ptr noundef @.str.5)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._mate_config, ptr %150, i32 0, i32 22
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct._mate_config, ptr %152, i32 0, i32 14
  store ptr %153, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._mate_config, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @g_array_append_vals(ptr noundef %156, ptr noundef %7, i32 noundef 1)
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call zeroext i1 @mate_load_config(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %161, label %163

161:                                              ; preds = %39
  %162 = load ptr, ptr %6, align 8
  call void @analyze_config(ptr noundef %162)
  br label %169

163:                                              ; preds = %39
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._mate_config, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct._GString, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.6, ptr noundef %168)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %177

169:                                              ; preds = %161
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._mate_config, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %175, %174, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %178 = load ptr, ptr %3, align 8
  ret ptr %178
}

; Function Attrs: null_pointer_is_valid
declare void @avp_init() #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_dir() #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @mate_load_config(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._mate_config, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._GPtrArray, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._mate_config, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._GPtrArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @analyze_pdu_config(ptr noundef %13, ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !11

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._mate_config, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %29, ptr noundef @analyze_gop_config, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._mate_config, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  call void @g_hash_table_foreach(ptr noundef %33, ptr noundef @analyze_gog_config, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_pdu_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hf_register_info, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.analyze_pdu_hfids_arg, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %struct.hf_register_info, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds %struct._header_field_info, ptr %10, i32 0, i32 2
  store i32 26, ptr %11, align 8
  %12 = getelementptr inbounds %struct._header_field_info, ptr %10, i32 0, i32 7
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %struct._header_field_info, ptr %10, i32 0, i32 10
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._header_field_info, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._header_field_info, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._header_field_info, ptr %35, i32 0, i32 2
  store i32 7, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._mate_config, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_array_append_vals(ptr noundef %41, ptr noundef %5, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._header_field_info, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct._header_field_info, ptr %58, i32 0, i32 2
  store i32 23, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct._header_field_info, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 6
  store ptr @.str.11, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._mate_config, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @g_array_append_vals(ptr noundef %66, ptr noundef %5, i32 noundef 1)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct._header_field_info, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct._header_field_info, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._header_field_info, ptr %83, i32 0, i32 2
  store i32 23, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct._header_field_info, ptr %85, i32 0, i32 3
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw %struct.hf_register_info, ptr %5, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 6
  store ptr @.str.14, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct._mate_config, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @g_array_append_vals(ptr noundef %91, ptr noundef %5, i32 noundef 1)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.analyze_pdu_hfids_arg, ptr %7, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.analyze_pdu_hfids_arg, ptr %7, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  call void @g_hash_table_foreach(ptr noundef %99, ptr noundef @analyze_pdu_hfids, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %130, %2
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct._GPtrArray, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %101, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %133

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct._GPtrArray, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct._mate_config, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @g_array_append_vals(ptr noundef %122, ptr noundef %9, i32 noundef 1)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct._mate_config, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct._mate_config, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %130

130:                                              ; preds = %109
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %100, !llvm.loop !12

133:                                              ; preds = %108
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %134, i32 0, i32 9
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct._mate_config, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @g_array_append_vals(ptr noundef %138, ptr noundef %6, i32 noundef 1)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %140, i32 0, i32 10
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct._mate_config, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @g_array_append_vals(ptr noundef %144, ptr noundef %6, i32 noundef 1)
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  call void @analyze_transform_hfrs(ptr noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_gop_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds %struct.hf_register_info, ptr %12, i32 0, i32 1
  %16 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 2
  store i32 26, ptr %16, align 8
  %17 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 7
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds %struct._header_field_info, ptr %15, i32 0, i32 10
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._header_field_info, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._header_field_info, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._header_field_info, ptr %40, i32 0, i32 2
  store i32 7, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._header_field_info, ptr %42, i32 0, i32 3
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._mate_config, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @g_array_append_vals(ptr noundef %46, ptr noundef %12, i32 noundef 1)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct._header_field_info, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %63, i32 0, i32 2
  store i32 23, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct._header_field_info, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct._header_field_info, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._mate_config, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @g_array_append_vals(ptr noundef %75, ptr noundef %12, i32 noundef 1)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.20, ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct._header_field_info, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.21, ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct._header_field_info, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct._header_field_info, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._mate_config, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @g_array_append_vals(ptr noundef %100, ptr noundef %12, i32 noundef 1)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct._header_field_info, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %119)
  %121 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct._header_field_info, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._mate_config, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @g_array_append_vals(ptr noundef %125, ptr noundef %12, i32 noundef 1)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, ptr noundef %132)
  %134 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct._header_field_info, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, ptr noundef %138)
  %140 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct._header_field_info, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.28, ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct._header_field_info, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct._header_field_info, ptr %148, i32 0, i32 2
  store i32 7, ptr %149, align 8
  %150 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 3
  store i32 1, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._mate_config, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @g_array_append_vals(ptr noundef %154, ptr noundef %12, i32 noundef 1)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %156, i32 0, i32 20
  %158 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.29, ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct._header_field_info, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.30, ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct._header_field_info, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.31, ptr noundef %173)
  %175 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct._header_field_info, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %190

181:                                              ; preds = %3
  %182 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct._header_field_info, ptr %182, i32 0, i32 2
  store i32 35, ptr %183, align 8
  %184 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct._header_field_info, ptr %184, i32 0, i32 3
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._mate_config, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @g_array_append_vals(ptr noundef %188, ptr noundef %12, i32 noundef 1)
  br label %206

190:                                              ; preds = %3
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %struct.hf_register_info, ptr %12, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct._header_field_info, ptr %196, i32 0, i32 2
  store i32 7, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._mate_config, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @g_array_append_vals(ptr noundef %200, ptr noundef %12, i32 noundef 1)
  br label %205

202:                                              ; preds = %190
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %203, i32 0, i32 13
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %195
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %233, %206
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @get_next_avp(ptr noundef %210, ptr noundef %9)
  store ptr %211, ptr %10, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %234

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %214, i32 0, i32 15
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct._avp, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @g_hash_table_lookup(ptr noundef %216, ptr noundef %219)
  %221 = icmp ne ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct._avp, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  call void @new_attr_hfri(ptr noundef %223, ptr noundef %226, ptr noundef %229, ptr noundef %232)
  br label %233

233:                                              ; preds = %222, %213
  br label %207, !llvm.loop !13

234:                                              ; preds = %207
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %268

239:                                              ; preds = %234
  store ptr null, ptr %9, align 8
  br label %240

240:                                              ; preds = %266, %239
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @get_next_avp(ptr noundef %243, ptr noundef %9)
  store ptr %244, ptr %10, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %267

246:                                              ; preds = %240
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %247, i32 0, i32 15
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct._avp, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @g_hash_table_lookup(ptr noundef %249, ptr noundef %252)
  %254 = icmp ne ptr %253, null
  br i1 %254, label %266, label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %260, i32 0, i32 15
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct._avp, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  call void @new_attr_hfri(ptr noundef %256, ptr noundef %259, ptr noundef %262, ptr noundef %265)
  br label %266

266:                                              ; preds = %255, %246
  br label %240, !llvm.loop !14

267:                                              ; preds = %240
  br label %268

268:                                              ; preds = %267, %234
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %302

273:                                              ; preds = %268
  store ptr null, ptr %9, align 8
  br label %274

274:                                              ; preds = %300, %273
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @get_next_avp(ptr noundef %277, ptr noundef %9)
  store ptr %278, ptr %10, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %301

280:                                              ; preds = %274
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw %struct._avp, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @g_hash_table_lookup(ptr noundef %283, ptr noundef %286)
  %288 = icmp ne ptr %287, null
  br i1 %288, label %300, label %289

289:                                              ; preds = %280
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds nuw %struct._avp, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  call void @new_attr_hfri(ptr noundef %290, ptr noundef %293, ptr noundef %296, ptr noundef %299)
  br label %300

300:                                              ; preds = %289, %280
  br label %274, !llvm.loop !15

301:                                              ; preds = %274
  br label %302

302:                                              ; preds = %301, %268
  store ptr null, ptr %9, align 8
  br label %303

303:                                              ; preds = %329, %302
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @get_next_avp(ptr noundef %306, ptr noundef %9)
  store ptr %307, ptr %10, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct._avp, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @g_hash_table_lookup(ptr noundef %312, ptr noundef %315)
  %317 = icmp ne ptr %316, null
  br i1 %317, label %329, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %323, i32 0, i32 15
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct._avp, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  call void @new_attr_hfri(ptr noundef %319, ptr noundef %322, ptr noundef %325, ptr noundef %328)
  br label %329

329:                                              ; preds = %318, %309
  br label %303, !llvm.loop !16

330:                                              ; preds = %303
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %338, i32 0, i32 15
  %340 = load ptr, ptr %339, align 8
  call void @analyze_transform_hfrs(ptr noundef %331, ptr noundef %334, ptr noundef %337, ptr noundef %340)
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %341, i32 0, i32 22
  store ptr %342, ptr %11, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct._mate_config, ptr %343, i32 0, i32 15
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @g_array_append_vals(ptr noundef %345, ptr noundef %11, i32 noundef 1)
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %347, i32 0, i32 23
  store ptr %348, ptr %11, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct._mate_config, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @g_array_append_vals(ptr noundef %351, ptr noundef %11, i32 noundef 1)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %353, i32 0, i32 24
  store ptr %354, ptr %11, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct._mate_config, ptr %355, i32 0, i32 15
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @g_array_append_vals(ptr noundef %357, ptr noundef %11, i32 noundef 1)
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %359, i32 0, i32 25
  store ptr %360, ptr %11, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds nuw %struct._mate_config, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @g_array_append_vals(ptr noundef %363, ptr noundef %11, i32 noundef 1)
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct._mate_config, ptr %365, i32 0, i32 11
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct._mate_cfg_gop, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = call i32 @g_hash_table_insert(ptr noundef %367, ptr noundef %370, ptr noundef %371)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_gog_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hf_register_info, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %20 = getelementptr inbounds %struct.hf_register_info, ptr %16, i32 0, i32 1
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 2
  store i32 26, ptr %21, align 8
  %22 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 7
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 10
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._header_field_info, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._header_field_info, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._header_field_info, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %45, i32 0, i32 2
  store i32 7, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 3
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._mate_config, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @g_array_append_vals(ptr noundef %51, ptr noundef %16, i32 noundef 1)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._header_field_info, ptr %56, i32 0, i32 0
  store ptr @.str.33, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.34, ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct._header_field_info, ptr %64, i32 0, i32 2
  store i32 7, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct._header_field_info, ptr %66, i32 0, i32 3
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._mate_config, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @g_array_append_vals(ptr noundef %76, ptr noundef %16, i32 noundef 1)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct._header_field_info, ptr %81, i32 0, i32 0
  store ptr @.str.36, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.37, ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct._header_field_info, ptr %89, i32 0, i32 2
  store i32 35, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct._header_field_info, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 4
  %93 = call noalias ptr @g_strdup(ptr noundef @.str.38)
  %94 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct._header_field_info, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._mate_config, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @g_array_append_vals(ptr noundef %98, ptr noundef %16, i32 noundef 1)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct._header_field_info, ptr %103, i32 0, i32 0
  store ptr @.str.39, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct._header_field_info, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct._header_field_info, ptr %111, i32 0, i32 2
  store i32 35, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 4
  %115 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  %116 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct._header_field_info, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._mate_config, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @g_array_append_vals(ptr noundef %120, ptr noundef %16, i32 noundef 1)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct._header_field_info, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.18, ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct._header_field_info, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 2
  store i32 23, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, ptr noundef %141)
  %143 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct._header_field_info, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._mate_config, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @g_array_append_vals(ptr noundef %147, ptr noundef %16, i32 noundef 1)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %149, i32 0, i32 17
  %151 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, ptr noundef %154)
  %156 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct._header_field_info, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.24, ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct._header_field_info, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._mate_config, ptr %170, i32 0, i32 13
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @g_array_append_vals(ptr noundef %172, ptr noundef %16, i32 noundef 1)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct._header_field_info, ptr %177, i32 0, i32 0
  store ptr @.str.42, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.43, ptr noundef %181)
  %183 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct._header_field_info, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct._header_field_info, ptr %185, i32 0, i32 2
  store i32 26, ptr %186, align 8
  %187 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct._header_field_info, ptr %187, i32 0, i32 3
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.44, ptr noundef %191)
  %193 = getelementptr inbounds nuw %struct.hf_register_info, ptr %16, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct._header_field_info, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._mate_config, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @g_array_append_vals(ptr noundef %197, ptr noundef %16, i32 noundef 1)
  %199 = call ptr @new_avpl(ptr noundef @.str.5)
  store ptr %199, ptr %14, align 8
  store ptr null, ptr %10, align 8
  br label %200

200:                                              ; preds = %264, %3
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @get_next_avpl(ptr noundef %203, ptr noundef %10)
  store ptr %204, ptr %12, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %265

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._mate_config, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct._avp_list, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @g_hash_table_lookup(ptr noundef %209, ptr noundef %212)
  store ptr %213, ptr %15, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %228, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct._avp_list, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @new_loal(ptr noundef %218)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct._mate_config, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct._loal, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = call i32 @g_hash_table_insert(ptr noundef %222, ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %215, %206
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call ptr @new_avpl_from_avpl(ptr noundef %231, ptr noundef %232, i1 noundef zeroext true)
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %13, align 8
  call void @loal_append(ptr noundef %234, ptr noundef %235)
  store ptr null, ptr %9, align 8
  br label %236

236:                                              ; preds = %263, %228
  %237 = load ptr, ptr %12, align 8
  %238 = call ptr @get_next_avp(ptr noundef %237, ptr noundef %9)
  store ptr %238, ptr %11, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %264

240:                                              ; preds = %236
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %241, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct._avp, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @g_hash_table_lookup(ptr noundef %243, ptr noundef %246)
  %248 = icmp ne ptr %247, null
  br i1 %248, label %263, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct._avp, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @new_attr_hfri(ptr noundef %250, ptr noundef %253, ptr noundef %256, ptr noundef %259)
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = call zeroext i1 @insert_avp(ptr noundef %260, ptr noundef %261)
  br label %263

263:                                              ; preds = %249, %240
  br label %236, !llvm.loop !17

264:                                              ; preds = %236
  br label %200, !llvm.loop !18

265:                                              ; preds = %200
  store ptr null, ptr %9, align 8
  br label %266

266:                                              ; preds = %292, %265
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @get_next_avp(ptr noundef %269, ptr noundef %9)
  store ptr %270, ptr %11, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %293

272:                                              ; preds = %266
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct._avp, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @g_hash_table_lookup(ptr noundef %275, ptr noundef %278)
  %280 = icmp ne ptr %279, null
  br i1 %280, label %292, label %281

281:                                              ; preds = %272
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct._avp, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @new_attr_hfri(ptr noundef %282, ptr noundef %285, ptr noundef %288, ptr noundef %291)
  br label %292

292:                                              ; preds = %281, %272
  br label %266, !llvm.loop !19

293:                                              ; preds = %266
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %14, align 8
  call void @merge_avpl(ptr noundef %296, ptr noundef %297, i1 noundef zeroext true)
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  call void @analyze_transform_hfrs(ptr noundef %298, ptr noundef %301, ptr noundef %304, ptr noundef %307)
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %308, i32 0, i32 18
  store ptr %309, ptr %17, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct._mate_config, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @g_array_append_vals(ptr noundef %312, ptr noundef %17, i32 noundef 1)
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %314, i32 0, i32 19
  store ptr %315, ptr %17, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct._mate_config, ptr %316, i32 0, i32 15
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @g_array_append_vals(ptr noundef %318, ptr noundef %17, i32 noundef 1)
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %320, i32 0, i32 21
  store ptr %321, ptr %17, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct._mate_config, ptr %322, i32 0, i32 15
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @g_array_append_vals(ptr noundef %324, ptr noundef %17, i32 noundef 1)
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %326, i32 0, i32 20
  store ptr %327, ptr %17, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct._mate_config, ptr %328, i32 0, i32 15
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @g_array_append_vals(ptr noundef %330, ptr noundef %17, i32 noundef 1)
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct._mate_cfg_gog, ptr %332, i32 0, i32 22
  store ptr %333, ptr %17, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct._mate_config, ptr %334, i32 0, i32 15
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @g_array_append_vals(ptr noundef %336, ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_pdu_hfids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.analyze_pdu_hfids_arg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.analyze_pdu_hfids_arg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._mate_cfg_pdu, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @new_attr_hfri(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._mate_config, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @g_array_append_vals(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._mate_config, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._mate_config, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @analyze_transform_hfrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %58, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._GPtrArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %53, %19
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  br label %31

31:                                               ; preds = %51, %30
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._avpl_transf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @get_next_avp(ptr noundef %34, ptr noundef %10)
  store ptr %35, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct._avp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._avp, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @new_attr_hfri(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %37
  br label %31, !llvm.loop !20

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._avpl_transf, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  br label %27, !llvm.loop !21

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %13, !llvm.loop !22

61:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @new_attr_hfri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %10, align 8
  %19 = call noalias ptr @g_malloc(i64 noundef %18) #15
  store ptr %19, ptr %12, align 8
  br label %41

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %23
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = mul i64 %32, %33
  %35 = call noalias ptr @g_malloc(i64 noundef %34) #15
  store ptr %35, ptr %12, align 8
  br label %40

36:                                               ; preds = %26, %20
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call noalias ptr @g_malloc_n(i64 noundef %37, i64 noundef %38) #16
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #14
  %44 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 80) #14
  %45 = load ptr, ptr %9, align 8
  store i32 -1, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.hf_register_info, ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.hf_register_info, ptr %14, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %52, ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.hf_register_info, ptr %14, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct._header_field_info, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.hf_register_info, ptr %14, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %57, i32 0, i32 2
  store i32 26, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.hf_register_info, ptr %14, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.hf_register_info, ptr %14, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct._header_field_info, ptr %61, i32 0, i32 4
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.hf_register_info, ptr %14, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct._header_field_info, ptr %63, i32 0, i32 5
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, ptr noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.hf_register_info, ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct._header_field_info, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @g_hash_table_insert(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._mate_config, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @g_array_append_vals(ptr noundef %77, ptr noundef %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #12 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare ptr @get_next_avp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_next_avpl(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @new_loal(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @new_avpl_from_avpl(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @loal_append(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @insert_avp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @merge_avpl(ptr noundef, ptr noundef, i1 noundef zeroext) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { alwaysinline "min-legal-vector-width"="0" }
attributes #9 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
