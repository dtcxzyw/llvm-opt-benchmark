target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.register_analysis = type { ptr, ptr, i32, ptr, i32, ptr }
%struct._seq_analysis_info = type { ptr, i8, i32, ptr, ptr, [40 x %struct._address], [40 x i8], i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._seq_analysis_item = type { i32, %struct._address, i16, %struct._address, i16, ptr, ptr, ptr, i16, i32, i32, i8, i8, i32, i32, i16, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i8, ptr }
%struct.color_t = type { i16, i16, i16 }
%struct.sainfo_counter = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"epan/sequence_analysis.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tap_func\00", align 1
@registered_seq_analysis = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Conv.| Time    \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"     |         \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"|Time     \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"|         \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"| %s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"|\0A%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(%i)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @register_seq_analysis(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %14 = load ptr, ptr %12, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.2) #16
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = call ptr @wmem_epan_scope()
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 48) #17
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.register_analysis, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.register_analysis, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.register_analysis, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.register_analysis, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  br label %42

37:                                               ; preds = %19
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_get_protocol_filter_name(i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.register_analysis, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.register_analysis, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.register_analysis, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr @registered_seq_analysis, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = call ptr @wmem_epan_scope()
  %53 = call noalias ptr @wmem_tree_new(ptr noundef %52)
  store ptr %53, ptr @registered_seq_analysis, align 8
  br label %54

54:                                               ; preds = %51, %42
  %55 = load ptr, ptr @registered_seq_analysis, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert_string(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @sequence_analysis_get_name(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_analysis, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @sequence_analysis_get_ui_name(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_analysis, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @sequence_analysis_get_tap_listener_name(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_analysis, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @sequence_analysis_get_packet_func(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_analysis, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @sequence_analysis_get_tap_flags(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.register_analysis, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @sequence_analysis_find_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @registered_seq_analysis, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @wmem_tree_lookup_string(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @sequence_analysis_table_iterate_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @registered_seq_analysis, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @sequence_analysis_create_sai_with_addresses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #15
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %70, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 136, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #18
  store ptr %36, ptr %9, align 8
  br label %58

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = udiv i64 -1, %45
  %47 = icmp ule i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = call noalias ptr @g_malloc0(i64 noundef %51) #18
  store ptr %52, ptr %9, align 8
  br label %57

53:                                               ; preds = %43, %37
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call noalias ptr @g_malloc0_n(i64 noundef %54, i64 noundef %55) #19
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 14
  call void @copy_address(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 15
  call void @copy_address(ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %25, %19
  br label %121

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct._address, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct._address, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 136, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %83 = load i64, ptr %12, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %11, align 8
  %87 = call noalias ptr @g_malloc0(i64 noundef %86) #18
  store ptr %87, ptr %13, align 8
  br label %109

88:                                               ; preds = %82
  %89 = load i64, ptr %11, align 8
  %90 = call i1 @llvm.is.constant.i64(i64 %89)
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  %97 = udiv i64 -1, %96
  %98 = icmp ule i64 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94, %91
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %12, align 8
  %102 = mul i64 %100, %101
  %103 = call noalias ptr @g_malloc0(i64 noundef %102) #18
  store ptr %103, ptr %13, align 8
  br label %108

104:                                              ; preds = %94, %88
  %105 = load i64, ptr %11, align 8
  %106 = load i64, ptr %12, align 8
  %107 = call noalias ptr @g_malloc0_n(i64 noundef %105, i64 noundef %106) #19
  store ptr %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %104, %99
  br label %109

109:                                              ; preds = %108, %85
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 16
  call void @copy_address(ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 17
  call void @copy_address(ptr noundef %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %76, %70
  br label %121

121:                                              ; preds = %120, %69
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 52
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  call void @set_fd_time(ptr noundef %127, ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %133 = call noalias ptr @g_strdup(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %124, %121
  %137 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %137
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @set_fd_time(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @sequence_analysis_use_color_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._frame_data, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._color_filter, ptr %16, i32 0, i32 2
  %18 = call i32 @color_t_to_rgb(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %19, i32 0, i32 10
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._color_filter, ptr %25, i32 0, i32 3
  %27 = call i32 @color_t_to_rgb(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %28, i32 0, i32 9
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %30, i32 0, i32 11
  store i8 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @color_t_to_rgb(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.color_t, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = shl i32 %7, 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.color_t, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = shl i32 %13, 8
  %15 = or i32 %8, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.color_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  %21 = or i32 %15, %20
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @sequence_analysis_use_col_info_as_label_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @col_get_text(ptr noundef %14, i32 noundef 25)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @col_get_text(ptr noundef %18, i32 noundef 35)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %30
  br label %55

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %42
  br label %55

55:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @sequence_analysis_info_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1040, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call noalias ptr @g_malloc0(i64 noundef %9) #18
  store ptr %10, ptr %4, align 8
  br label %32

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 -1, %19
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @g_malloc0(i64 noundef %25) #18
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17, %11
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc0_n(i64 noundef %28, i64 noundef %29) #19
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @g_queue_new()
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_new() #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @sequence_analysis_info_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  call void @sequence_analysis_list_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_queue_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %8
  %22 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @sequence_analysis_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_queue_free_full(ptr noundef %16, ptr noundef @sequence_analysis_item_free)
  br label %17

17:                                               ; preds = %13, %8
  %18 = call ptr @g_queue_new()
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @g_hash_table_remove_all(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  call void @sequence_analysis_free_nodes(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @sequence_analysis_list_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @g_queue_sort(ptr noundef %9, ptr noundef @sequence_analysis_sort_compare, ptr noundef null)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_sort(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @sequence_analysis_sort_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free_full(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sequence_analysis_item_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %14, i32 0, i32 1
  call void @free_address(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %16, i32 0, i32 3
  call void @free_address(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @sequence_analysis_free_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 40
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [40 x %struct._address], ptr %9, i64 0, i64 %11
  call void @free_address(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !8

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @sequence_analysis_get_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sainfo_counter, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %4 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @g_queue_foreach(ptr noundef %10, ptr noundef @sequence_analysis_get_nodes_item_proc, ptr noundef %3)
  %11 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @g_queue_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sequence_analysis_get_nodes_item_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %9, i32 0, i32 12
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %86

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %20, i32 0, i32 3
  %22 = call zeroext i1 @addresses_equal(ptr noundef %19, ptr noundef %21)
  br i1 %22, label %23, label %68

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %37, i32 0, i32 1
  %39 = call i32 @add_or_get_node_local(ptr noundef %36, ptr noundef %38, i8 noundef zeroext 0)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %40, i32 0, i32 13
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %45, i32 0, i32 3
  %47 = call i32 @add_or_get_node_local(ptr noundef %44, ptr noundef %46, i8 noundef zeroext 1)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %48, i32 0, i32 14
  store i32 %47, ptr %49, align 4
  br label %67

50:                                               ; preds = %23
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %54, i32 0, i32 1
  %56 = call i32 @add_or_get_node_local(ptr noundef %53, ptr noundef %55, i8 noundef zeroext 1)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %57, i32 0, i32 13
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %62, i32 0, i32 3
  %64 = call i32 @add_or_get_node_local(ptr noundef %61, ptr noundef %63, i8 noundef zeroext 0)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %65, i32 0, i32 14
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %50, %33
  br label %85

68:                                               ; preds = %13
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %72, i32 0, i32 1
  %74 = call i32 @add_or_get_node(ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %75, i32 0, i32 13
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.sainfo_counter, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %80, i32 0, i32 3
  %82 = call i32 @add_or_get_node(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %83, i32 0, i32 14
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %68, %67
  br label %86

86:                                               ; preds = %85, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @sequence_analysis_dump_to_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [8 x i8], align 1
  %25 = alloca [8 x i8], align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #15
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store i32 0, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @g_queue_peek_nth_link(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %26, align 8
  br label %38

38:                                               ; preds = %33, %3
  br label %39

39:                                               ; preds = %79, %59, %38
  %40 = load ptr, ptr %26, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %26, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %55, i32 0, i32 12
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %39, !llvm.loop !10

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %66, i32 0, i32 8
  %68 = load i16, ptr %67, align 8
  store i16 %68, ptr %15, align 2
  store i8 0, ptr %17, align 1
  br label %79

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %70, i32 0, i32 8
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i8 1, ptr %16, align 1
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %39, !llvm.loop !10

80:                                               ; preds = %39
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %28, align 4
  br label %414

84:                                               ; preds = %80
  %85 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %85, ptr %18, align 8
  %86 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %86, ptr %19, align 8
  %87 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %87, ptr %20, align 8
  %88 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %88, ptr %21, align 8
  %89 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %9, align 4
  %93 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %84
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %96, i32 noundef 2, ptr noundef @.str.5)
  store ptr @.str.6, ptr %23, align 8
  store i32 16, ptr %13, align 4
  br label %101

98:                                               ; preds = %84
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %99, i32 noundef 2, ptr noundef @.str.7)
  store ptr @.str.8, ptr %23, align 8
  store i32 10, ptr %13, align 4
  br label %101

101:                                              ; preds = %98, %95
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %131, %101
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr [40 x %struct._address], ptr %108, i64 0, i64 %112
  %114 = call ptr @address_to_display(ptr noundef null, ptr noundef %113)
  store ptr %114, ptr %27, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %115, ptr noundef @.str.9, ptr noundef %116)
  %117 = load ptr, ptr %27, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %117)
  %118 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %118, i32 noundef 40, i8 noundef signext 32)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct._GString, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %119, i32 noundef 2, ptr noundef @.str.10, ptr noundef %122)
  %124 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %124, ptr noundef @.str.11)
  %125 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %125, i32 noundef 20, i8 noundef signext 32)
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds nuw %struct._GString, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @g_string_append(ptr noundef %126, ptr noundef %129)
  br label %131

131:                                              ; preds = %106
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %7, align 4
  br label %102, !llvm.loop !11

134:                                              ; preds = %102
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %135, i32 noundef 2, ptr noundef @.str.12, ptr noundef %136)
  %138 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %138, ptr noundef @.str.11)
  %139 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %139, i32 noundef 20, i8 noundef signext 32)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct._GString, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %140, i32 noundef 2, ptr noundef @.str.10, ptr noundef %143)
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %183, %134
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %186

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr [40 x %struct._address], ptr %151, i64 0, i64 %155
  %157 = call ptr @address_to_display(ptr noundef null, ptr noundef %156)
  store ptr %157, ptr %27, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %158, ptr noundef @.str.9, ptr noundef %159)
  %160 = load ptr, ptr %27, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %160)
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct._GString, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %163, 20
  br i1 %164, label %165, label %169

165:                                              ; preds = %149
  %166 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %166, i32 noundef 20, i8 noundef signext 32)
  %167 = load ptr, ptr %18, align 8
  %168 = call ptr @g_string_append(ptr noundef %167, ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %165, %149
  %170 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %170, i32 noundef 40, i8 noundef signext 32)
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw %struct._GString, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %171, i32 noundef 2, ptr noundef @.str.10, ptr noundef %174)
  %176 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %176, ptr noundef @.str.11)
  %177 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %177, i32 noundef 20, i8 noundef signext 32)
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds nuw %struct._GString, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @g_string_append(ptr noundef %178, ptr noundef %181)
  br label %183

183:                                              ; preds = %169
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %7, align 4
  br label %145, !llvm.loop !12

186:                                              ; preds = %145
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %187, i32 noundef 2, ptr noundef @.str.13)
  %189 = load ptr, ptr %19, align 8
  %190 = call ptr @g_string_append_c_inline(ptr noundef %189, i8 noundef signext 124)
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw %struct._GString, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %195, %196
  call void @enlarge_string(ptr noundef %191, i32 noundef %197, i8 noundef signext 45)
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @g_queue_peek_nth_link(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %26, align 8
  br label %202

202:                                              ; preds = %397, %222, %186
  %203 = load ptr, ptr %26, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %403

205:                                              ; preds = %202
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds nuw %struct._GList, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %14, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds nuw %struct._GList, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  br label %216

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi ptr [ %214, %211 ], [ null, %215 ]
  store ptr %217, ptr %26, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %218, i32 0, i32 12
  %220 = load i8, ptr %219, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  br label %202, !llvm.loop !13

223:                                              ; preds = %216
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %224, i32 0, i32 13
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sub i32 %226, %227
  %229 = mul i32 %228, 20
  %230 = add i32 %229, 10
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %6, align 4
  %235 = sub i32 %233, %234
  %236 = mul i32 %235, 20
  %237 = add i32 %236, 10
  store i32 %237, ptr %11, align 4
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %11, align 4
  %240 = icmp ugt i32 %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %223
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %11, align 4
  %244 = sub i32 %242, %243
  store i32 %244, ptr %12, align 4
  br label %257

245:                                              ; preds = %223
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %11, align 4
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %10, align 4
  %252 = sub i32 %250, %251
  store i32 %252, ptr %12, align 4
  br label %256

253:                                              ; preds = %245
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 20
  store i32 %255, ptr %11, align 4
  store i32 20, ptr %12, align 4
  br label %256

256:                                              ; preds = %253, %249
  br label %257

257:                                              ; preds = %256, %241
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %258, i32 0, i32 8
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = load i16, ptr %15, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %261, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds nuw %struct._GString, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %266, i32 noundef 2, ptr noundef @.str.14, ptr noundef %269)
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %271, i32 0, i32 8
  %273 = load i16, ptr %272, align 8
  store i16 %273, ptr %15, align 2
  br label %274

274:                                              ; preds = %265, %257
  %275 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %279, i32 0, i32 8
  %281 = load i16, ptr %280, align 8
  %282 = zext i16 %281 to i32
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %278, ptr noundef @.str.15, i32 noundef %282)
  %283 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %283, i32 noundef 5, i8 noundef signext 32)
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds nuw %struct._GString, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %284, i32 noundef 2, ptr noundef @.str.10, ptr noundef %287)
  br label %289

289:                                              ; preds = %277, %274
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %305

294:                                              ; preds = %289
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %295, ptr noundef @.str.16, ptr noundef %298)
  %299 = load ptr, ptr %18, align 8
  call void @enlarge_string(ptr noundef %299, i32 noundef 10, i8 noundef signext 32)
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds nuw %struct._GString, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %300, i32 noundef 2, ptr noundef @.str.10, ptr noundef %303)
  br label %305

305:                                              ; preds = %294, %289
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds nuw %struct._GString, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %306, ptr noundef @.str.10, ptr noundef %309)
  %310 = load ptr, ptr %21, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load i32, ptr %11, align 4
  call void @overwrite(ptr noundef %310, ptr noundef %313, i32 noundef %314, i32 noundef %315)
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds nuw %struct._GString, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %316, i32 noundef 2, ptr noundef @.str.10, ptr noundef %319)
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %321, i32 noundef 2, ptr noundef @.str.14, ptr noundef %324)
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %326, i32 noundef 2, ptr noundef @.str.10, ptr noundef %327)
  %329 = load ptr, ptr %21, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds nuw %struct._GString, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %329, ptr noundef @.str.10, ptr noundef %332)
  %333 = load ptr, ptr %22, align 8
  %334 = call ptr @g_string_truncate(ptr noundef %333, i64 noundef 0)
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr %11, align 4
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %305
  %339 = load ptr, ptr %22, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sub i32 %340, 2
  call void @enlarge_string(ptr noundef %339, i32 noundef %341, i8 noundef signext 45)
  %342 = load ptr, ptr %22, align 8
  %343 = call ptr @g_string_append_c_inline(ptr noundef %342, i8 noundef signext 62)
  br label %349

344:                                              ; preds = %305
  %345 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %345, ptr noundef @.str.17)
  %346 = load ptr, ptr %22, align 8
  %347 = load i32, ptr %12, align 4
  %348 = sub i32 %347, 1
  call void @enlarge_string(ptr noundef %346, i32 noundef %348, i8 noundef signext 45)
  br label %349

349:                                              ; preds = %344, %338
  %350 = load ptr, ptr %21, align 8
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds nuw %struct._GString, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %10, align 4
  %355 = load i32, ptr %11, align 4
  call void @overwrite(ptr noundef %350, ptr noundef %353, i32 noundef %354, i32 noundef %355)
  %356 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %357, i32 0, i32 2
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %356, i64 noundef 8, i32 noundef 2, i64 noundef 8, ptr noundef @.str.18, i32 noundef %360)
  %362 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw %struct._seq_analysis_item, ptr %363, i32 0, i32 4
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i32
  %367 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %362, i64 noundef 8, i32 noundef 2, i64 noundef 8, ptr noundef @.str.18, i32 noundef %366)
  %368 = load i32, ptr %10, align 4
  %369 = load i32, ptr %11, align 4
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %371, label %384

371:                                              ; preds = %349
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %374 = load i32, ptr %10, align 4
  %375 = sub i32 %374, 9
  %376 = load i32, ptr %10, align 4
  %377 = sub i32 %376, 1
  call void @overwrite(ptr noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef %377)
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %380 = load i32, ptr %11, align 4
  %381 = add i32 %380, 1
  %382 = load i32, ptr %11, align 4
  %383 = add i32 %382, 9
  call void @overwrite(ptr noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef %383)
  br label %397

384:                                              ; preds = %349
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %387 = load i32, ptr %10, align 4
  %388 = add i32 %387, 1
  %389 = load i32, ptr %10, align 4
  %390 = add i32 %389, 9
  call void @overwrite(ptr noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef %390)
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %393 = load i32, ptr %11, align 4
  %394 = sub i32 %393, 9
  %395 = load i32, ptr %11, align 4
  %396 = add i32 %395, 1
  call void @overwrite(ptr noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef %396)
  br label %397

397:                                              ; preds = %384, %371
  %398 = load ptr, ptr %4, align 8
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds nuw %struct._GString, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %398, i32 noundef 2, ptr noundef @.str.14, ptr noundef %401)
  br label %202, !llvm.loop !13

403:                                              ; preds = %202
  %404 = load ptr, ptr %18, align 8
  %405 = call ptr @g_string_free(ptr noundef %404, i32 noundef 1)
  %406 = load ptr, ptr %19, align 8
  %407 = call ptr @g_string_free(ptr noundef %406, i32 noundef 1)
  %408 = load ptr, ptr %20, align 8
  %409 = call ptr @g_string_free(ptr noundef %408, i32 noundef 1)
  %410 = load ptr, ptr %21, align 8
  %411 = call ptr @g_string_free(ptr noundef %410, i32 noundef 1)
  %412 = load ptr, ptr %22, align 8
  %413 = call ptr @g_string_free(ptr noundef %412, i32 noundef 1)
  store i32 0, ptr %28, align 4
  br label %414

414:                                              ; preds = %403, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %415 = load i32, ptr %28, align 4
  switch i32 %415, label %417 [
    i32 0, label %416
    i32 1, label %416
  ]

416:                                              ; preds = %414, %414
  ret void

417:                                              ; preds = %414
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_nth_link(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @enlarge_string(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._GString, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %6, align 1
  %19 = call ptr @g_string_append_c_inline(ptr noundef %17, i8 noundef signext %18)
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #4

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @overwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %79

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %11, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %9, align 8
  br label %36

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %11, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %32, %33
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %29, %22
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @g_utf8_strlen(ptr noundef %37, i64 noundef -1) #20
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8
  store i64 %43, ptr %9, align 8
  br label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call noalias ptr @g_utf8_substring(ptr noundef %49, i64 noundef 0, i64 noundef %50)
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._GString, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._GString, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %11, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call ptr @g_string_erase(ptr noundef %70, i64 noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @g_string_insert(ptr noundef %74, i64 noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %78)
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %69, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #21
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_or_get_node_local(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %51, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %17, 40
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %27, label %54

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [40 x %struct._address], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @cmp_address(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [40 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %16, !llvm.loop !15

54:                                               ; preds = %25
  %55 = load i32, ptr %8, align 4
  %56 = icmp uge i32 %55, 40
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [40 x %struct._address], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %6, align 8
  call void @copy_address(ptr noundef %67, ptr noundef %68)
  %69 = load i8, ptr %7, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr [40 x i8], ptr %71, i64 0, i64 %73
  store i8 %69, ptr %74, align 1
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %58, %57, %47, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_or_get_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 40
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [40 x %struct._address], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @cmp_address(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %14, !llvm.loop !16

40:                                               ; preds = %23
  %41 = load i32, ptr %6, align 4
  %42 = icmp uge i32 %41, 40
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._seq_analysis_info, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [40 x %struct._address], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %5, align 8
  call void @copy_address(ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %44, %43, %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #20
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_utf8_substring(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_erase(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert(ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(2) }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
