target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sctp_allassocs_info = type { i32, ptr, i8, ptr }
%struct._value_string = type { i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._sctp_tmp_info = type { i16, i16, %struct._address, %struct._address, i16, i16, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._sctp_assoc_info = type { i16, %struct._address, %struct._address, i16, i16, i32, i32, i32, i32, ptr, ptr, i16, i16, i16, i16, i32, i32, i32, i32, [8 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, [256 x i32], [256 x i32], [256 x i32], ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._sctp_info = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, %struct._address, %struct._address, i32, i16, i16, i32, [2048 x ptr] }
%struct._sctp_init_collision = type { i32, i32, i32, i32, i8 }
%struct._tsn = type { i32, i32, i32, %struct._address, %struct._address, i32, ptr }
%struct.tsn_sort = type { i32, i32, i32, i32, i32, i32 }
%struct._sctp_error_info = type { i32, [200 x i8], ptr }
%struct._sctp_addr_chunk = type { i32, %struct._address, [256 x i32] }

@sctp_tapinfo_struct = internal global %struct._sctp_allassocs_info zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@chunk_type_values = external constant [0 x %struct._value_string], align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Reserved (%d)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"INFOS\00", align 1
@__const.calc_checksum.str = private unnamed_addr constant [8 x i8] c"ADLER32\00", align 1
@__const.calc_checksum.str.4 = private unnamed_addr constant [7 x i8] c"CRC32C\00", align 1
@__const.calc_checksum.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @remove_tap_listener_sctp_stat() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @remove_tap_listener(ptr noundef @sctp_tapinfo_struct)
  store i8 0, ptr getelementptr inbounds nuw (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @sctp_stat_scan() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @register_tap_listener_sctp_stat()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_sctp_stat() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %16, label %5

5:                                                ; preds = %0
  %6 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef @sctp_tapinfo_struct, ptr noundef null, i32 noundef 0, ptr noundef @reset, ptr noundef @packet, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @g_string_free(ptr noundef %13, i32 noundef 1)
  store i32 1, ptr %2, align 4
  br label %17

15:                                               ; preds = %5
  store i8 1, ptr getelementptr inbounds nuw (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8
  br label %16

16:                                               ; preds = %15, %0
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %18 = load i32, ptr %2, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @sctp_stat_get_info() #2 {
  ret ptr @sctp_tapinfo_struct
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_sctp_assoc_info(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct._sctp_tmp_info, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %4, align 8
  %6 = call ptr @find_assoc(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #13
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_assoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr @sctp_tapinfo_struct, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._sctp_allassocs_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @g_list_last(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %40, %13
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %6, align 8
  br label %14, !llvm.loop !8

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %42, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._sctp_allassocs_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @g_list_first(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %186, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %188

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  call void @g_list_free_full(ptr noundef %25, ptr noundef @store_free)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  call void @g_list_free_full(ptr noundef %36, ptr noundef @store_free)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %40, i32 0, i32 69
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %45, i32 0, i32 69
  %47 = load ptr, ptr %46, align 8
  call void @g_list_free_full(ptr noundef %47, ptr noundef @g_free)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %48, i32 0, i32 69
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %51, i32 0, i32 59
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  call void @g_list_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %59, i32 0, i32 59
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %62, i32 0, i32 60
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %67, i32 0, i32 60
  %69 = load ptr, ptr %68, align 8
  call void @g_list_free_full(ptr noundef %69, ptr noundef @tsn_free)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %70, i32 0, i32 60
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %73, i32 0, i32 64
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %78, i32 0, i32 64
  %80 = load ptr, ptr %79, align 8
  call void @g_list_free_full(ptr noundef %80, ptr noundef @tsn_free)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %81, i32 0, i32 64
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %84, i32 0, i32 63
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %89, i32 0, i32 63
  %91 = load ptr, ptr %90, align 8
  call void @g_list_free_full(ptr noundef %91, ptr noundef @tsn_free)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %92, i32 0, i32 63
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %95, i32 0, i32 67
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %100, i32 0, i32 67
  %102 = load ptr, ptr %101, align 8
  call void @g_list_free_full(ptr noundef %102, ptr noundef @tsn_free)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %103, i32 0, i32 67
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %106, i32 0, i32 61
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %111, i32 0, i32 61
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @g_ptr_array_free(ptr noundef %113, i32 noundef 1)
  br label %115

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %116, i32 0, i32 65
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %121, i32 0, i32 65
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @g_ptr_array_free(ptr noundef %123, i32 noundef 1)
  br label %125

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %126, i32 0, i32 62
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %131, i32 0, i32 62
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @g_ptr_array_free(ptr noundef %133, i32 noundef 1)
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %136, i32 0, i32 66
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %141, i32 0, i32 66
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @g_ptr_array_free(ptr noundef %143, i32 noundef 1)
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %146, i32 0, i32 58
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %151, i32 0, i32 58
  %153 = load ptr, ptr %152, align 8
  call void @g_slist_foreach(ptr noundef %153, ptr noundef @free_first, ptr noundef null)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %154, i32 0, i32 58
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %145
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %157, i32 0, i32 73
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %162, i32 0, i32 73
  %164 = load ptr, ptr %163, align 8
  call void @g_list_free_full(ptr noundef %164, ptr noundef @chunk_free)
  br label %165

165:                                              ; preds = %161, %156
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %166, i32 0, i32 56
  %168 = load ptr, ptr %167, align 8
  call void @g_free(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %169, i32 0, i32 57
  %171 = load ptr, ptr %170, align 8
  call void @g_free(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %172, i32 0, i32 1
  call void @free_address(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %174, i32 0, i32 2
  call void @free_address(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct._GList, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void @g_free(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %165
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct._GList, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  br label %186

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %184, %181 ], [ null, %185 ]
  store ptr %187, ptr %4, align 8
  br label %11, !llvm.loop !10

188:                                              ; preds = %11
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct._sctp_allassocs_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @g_list_free(ptr noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct._sctp_allassocs_info, ptr %192, i32 0, i32 0
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct._sctp_allassocs_info, ptr %194, i32 0, i32 1
  store ptr null, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._sctp_tmp_info, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i16, align 2
  %128 = alloca i16, align 2
  %129 = alloca i16, align 2
  %130 = alloca i16, align 2
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %135 = load ptr, ptr %9, align 8
  store ptr %135, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  store i8 0, ptr %31, align 1
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %14, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct._sctp_info, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct._address, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %18, align 2
  %144 = load i16, ptr %18, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %151, label %147

147:                                              ; preds = %5
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %155

151:                                              ; preds = %147, %5
  %152 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct._sctp_info, ptr %153, i32 0, i32 9
  call void @copy_address(ptr noundef %152, ptr noundef %154)
  br label %157

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @set_address(ptr noundef %156, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %157

157:                                              ; preds = %155, %151
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct._sctp_info, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds nuw %struct._address, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %18, align 2
  %163 = load i16, ptr %18, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = load i16, ptr %18, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %166, %157
  %171 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct._sctp_info, ptr %172, i32 0, i32 10
  call void @copy_address(ptr noundef %171, ptr noundef %173)
  br label %176

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @set_address(ptr noundef %175, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %176

176:                                              ; preds = %174, %170
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct._sctp_info, ptr %177, i32 0, i32 7
  %179 = load i16, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 4
  store i16 %179, ptr %180, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct._sctp_info, ptr %181, i32 0, i32 8
  %183 = load i16, ptr %182, align 2
  %184 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 5
  store i16 %183, ptr %184, align 2
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct._sctp_info, ptr %185, i32 0, i32 6
  %187 = load i8, ptr %186, align 2, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %176
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct._sctp_info, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 7
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 6
  store i32 0, ptr %194, align 4
  br label %201

195:                                              ; preds = %176
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct._sctp_info, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 6
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 7
  store i32 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %195, %189
  %202 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 9
  store i32 0, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct._sctp_info, ptr %203, i32 0, i32 15
  %205 = getelementptr [2048 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef 0)
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct._sctp_info, ptr %211, i32 0, i32 15
  %213 = getelementptr [2048 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @tvb_get_ntohl(ptr noundef %214, i32 noundef 4)
  %216 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 8
  store i32 %215, ptr %216, align 4
  br label %219

217:                                              ; preds = %201
  %218 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 8
  store i32 0, ptr %218, align 4
  br label %219

219:                                              ; preds = %217, %210
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct._sctp_info, ptr %220, i32 0, i32 13
  %222 = load i16, ptr %221, align 2
  %223 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 1
  store i16 %222, ptr %223, align 2
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct._sctp_info, ptr %224, i32 0, i32 12
  %226 = load i16, ptr %225, align 4
  %227 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 0
  store i16 %226, ptr %227, align 8
  %228 = call ptr @find_assoc(ptr noundef %15)
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %2191, label %231

231:                                              ; preds = %219
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct._sctp_info, ptr %232, i32 0, i32 14
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 9
  store i32 %234, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct._sctp_info, ptr %236, i32 0, i32 14
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr @sctp_tapinfo_struct, align 8
  %240 = add i32 %239, %238
  store i32 %240, ptr @sctp_tapinfo_struct, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct._sctp_info, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 8
  %244 = icmp ugt i32 %243, 0
  br i1 %244, label %245, label %2190

245:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store i64 3464, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %246 = load i64, ptr %33, align 8
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %32, align 8
  %250 = call noalias ptr @g_malloc0(i64 noundef %249) #14
  store ptr %250, ptr %34, align 8
  br label %272

251:                                              ; preds = %245
  %252 = load i64, ptr %32, align 8
  %253 = call i1 @llvm.is.constant.i64(i64 %252)
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = load i64, ptr %33, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %32, align 8
  %259 = load i64, ptr %33, align 8
  %260 = udiv i64 -1, %259
  %261 = icmp ule i64 %258, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %257, %254
  %263 = load i64, ptr %32, align 8
  %264 = load i64, ptr %33, align 8
  %265 = mul i64 %263, %264
  %266 = call noalias ptr @g_malloc0(i64 noundef %265) #14
  store ptr %266, ptr %34, align 8
  br label %271

267:                                              ; preds = %257, %251
  %268 = load i64, ptr %32, align 8
  %269 = load i64, ptr %33, align 8
  %270 = call noalias ptr @g_malloc0_n(i64 noundef %268, i64 noundef %269) #15
  store ptr %270, ptr %34, align 8
  br label %271

271:                                              ; preds = %267, %262
  br label %272

272:                                              ; preds = %271, %248
  %273 = load ptr, ptr %34, align 8
  store ptr %273, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %274 = load ptr, ptr %35, align 8
  store ptr %274, ptr %16, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds nuw %struct._sctp_info, ptr %275, i32 0, i32 12
  %277 = load i16, ptr %276, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %278, i32 0, i32 0
  store i16 %277, ptr %279, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %284, ptr noundef %285)
  %286 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 4
  %287 = load i16, ptr %286, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %288, i32 0, i32 3
  store i16 %287, ptr %289, align 8
  %290 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 5
  %291 = load i16, ptr %290, align 2
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %292, i32 0, i32 4
  store i16 %291, ptr %293, align 2
  %294 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 6
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %296, i32 0, i32 5
  store i32 %295, ptr %297, align 4
  %298 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 7
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %300, i32 0, i32 6
  store i32 %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 8
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %304, i32 0, i32 7
  store i32 %303, ptr %305, align 4
  %306 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 9
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %308, i32 0, i32 8
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %310, i32 0, i32 43
  %312 = load i8, ptr %311, align 4
  %313 = and i8 %312, -2
  %314 = or i8 %313, 0
  store i8 %314, ptr %311, align 4
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %315, i32 0, i32 43
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, -3
  %319 = or i8 %318, 0
  store i8 %319, ptr %316, align 4
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %320, i32 0, i32 68
  store i8 0, ptr %321, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %322, i32 0, i32 43
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %324, -5
  %326 = or i8 %325, 4
  store i8 %326, ptr %323, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds nuw %struct._sctp_info, ptr %327, i32 0, i32 13
  %329 = load i16, ptr %328, align 2
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %330, i32 0, i32 45
  store i16 %329, ptr %331, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %332, i32 0, i32 11
  store i16 0, ptr %333, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %334, i32 0, i32 12
  store i16 0, ptr %335, align 2
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %336, i32 0, i32 13
  store i16 0, ptr %337, align 4
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %338, i32 0, i32 14
  store i16 0, ptr %339, align 2
  %340 = load ptr, ptr %11, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = call ptr @calc_checksum(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %16, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %343, i32 0, i32 30
  store i32 1, ptr %344, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %345, i32 0, i32 69
  store ptr null, ptr %346, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %347, i32 0, i32 46
  store i32 -1, ptr %348, align 4
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %349, i32 0, i32 47
  store i32 -1, ptr %350, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %351, i32 0, i32 48
  store i32 0, ptr %352, align 4
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %353, i32 0, i32 49
  store i32 0, ptr %354, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %355, i32 0, i32 51
  store i32 -1, ptr %356, align 8
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %357, i32 0, i32 50
  store i32 -1, ptr %358, align 4
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %359, i32 0, i32 52
  store i32 0, ptr %360, align 4
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %361, i32 0, i32 53
  store i32 0, ptr %362, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %363, i32 0, i32 54
  store i32 0, ptr %364, align 4
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %365, i32 0, i32 55
  store i32 0, ptr %366, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %367, i32 0, i32 25
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %369, i32 0, i32 29
  store i32 0, ptr %370, align 4
  %371 = load ptr, ptr %16, align 8
  %372 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %371, i32 0, i32 31
  store i32 0, ptr %372, align 4
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %373, i32 0, i32 32
  store i32 0, ptr %374, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %375, i32 0, i32 33
  store i32 0, ptr %376, align 4
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %377, i32 0, i32 34
  store i32 0, ptr %378, align 8
  %379 = load ptr, ptr %16, align 8
  %380 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %379, i32 0, i32 35
  store i32 0, ptr %380, align 4
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %381, i32 0, i32 36
  store i32 0, ptr %382, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %383, i32 0, i32 37
  store i32 0, ptr %384, align 4
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %385, i32 0, i32 38
  store i32 0, ptr %386, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %387, i32 0, i32 26
  store i32 0, ptr %388, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %389, i32 0, i32 39
  store i32 0, ptr %390, align 4
  %391 = load ptr, ptr %16, align 8
  %392 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %391, i32 0, i32 40
  store i32 0, ptr %392, align 8
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %393, i32 0, i32 58
  store ptr null, ptr %394, align 8
  %395 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %396, i32 0, i32 61
  store ptr %395, ptr %397, align 8
  %398 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %399, i32 0, i32 65
  store ptr %398, ptr %400, align 8
  %401 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %402 = load ptr, ptr %16, align 8
  %403 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %402, i32 0, i32 62
  store ptr %401, ptr %403, align 8
  %404 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %405, i32 0, i32 66
  store ptr %404, ptr %406, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store i64 20, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %407 = load i64, ptr %37, align 8
  %408 = icmp eq i64 %407, 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %272
  %410 = load i64, ptr %36, align 8
  %411 = call noalias ptr @g_malloc0(i64 noundef %410) #14
  store ptr %411, ptr %38, align 8
  br label %433

412:                                              ; preds = %272
  %413 = load i64, ptr %36, align 8
  %414 = call i1 @llvm.is.constant.i64(i64 %413)
  br i1 %414, label %415, label %428

415:                                              ; preds = %412
  %416 = load i64, ptr %37, align 8
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %36, align 8
  %420 = load i64, ptr %37, align 8
  %421 = udiv i64 -1, %420
  %422 = icmp ule i64 %419, %421
  br i1 %422, label %423, label %428

423:                                              ; preds = %418, %415
  %424 = load i64, ptr %36, align 8
  %425 = load i64, ptr %37, align 8
  %426 = mul i64 %424, %425
  %427 = call noalias ptr @g_malloc0(i64 noundef %426) #14
  store ptr %427, ptr %38, align 8
  br label %432

428:                                              ; preds = %418, %412
  %429 = load i64, ptr %36, align 8
  %430 = load i64, ptr %37, align 8
  %431 = call noalias ptr @g_malloc0_n(i64 noundef %429, i64 noundef %430) #15
  store ptr %431, ptr %38, align 8
  br label %432

432:                                              ; preds = %428, %423
  br label %433

433:                                              ; preds = %432, %409
  %434 = load ptr, ptr %38, align 8
  store ptr %434, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %435 = load ptr, ptr %39, align 8
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %436, i32 0, i32 56
  store ptr %435, ptr %437, align 8
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %438, i32 0, i32 56
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %440, i32 0, i32 2
  store i32 -1, ptr %441, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %442, i32 0, i32 56
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %444, i32 0, i32 3
  store i32 -1, ptr %445, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store i64 20, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %446 = load i64, ptr %41, align 8
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %448, label %451

448:                                              ; preds = %433
  %449 = load i64, ptr %40, align 8
  %450 = call noalias ptr @g_malloc0(i64 noundef %449) #14
  store ptr %450, ptr %42, align 8
  br label %472

451:                                              ; preds = %433
  %452 = load i64, ptr %40, align 8
  %453 = call i1 @llvm.is.constant.i64(i64 %452)
  br i1 %453, label %454, label %467

454:                                              ; preds = %451
  %455 = load i64, ptr %41, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %462, label %457

457:                                              ; preds = %454
  %458 = load i64, ptr %40, align 8
  %459 = load i64, ptr %41, align 8
  %460 = udiv i64 -1, %459
  %461 = icmp ule i64 %458, %460
  br i1 %461, label %462, label %467

462:                                              ; preds = %457, %454
  %463 = load i64, ptr %40, align 8
  %464 = load i64, ptr %41, align 8
  %465 = mul i64 %463, %464
  %466 = call noalias ptr @g_malloc0(i64 noundef %465) #14
  store ptr %466, ptr %42, align 8
  br label %471

467:                                              ; preds = %457, %451
  %468 = load i64, ptr %40, align 8
  %469 = load i64, ptr %41, align 8
  %470 = call noalias ptr @g_malloc0_n(i64 noundef %468, i64 noundef %469) #15
  store ptr %470, ptr %42, align 8
  br label %471

471:                                              ; preds = %467, %462
  br label %472

472:                                              ; preds = %471, %448
  %473 = load ptr, ptr %42, align 8
  store ptr %473, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  %474 = load ptr, ptr %43, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %475, i32 0, i32 57
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %477, i32 0, i32 57
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %479, i32 0, i32 2
  store i32 -1, ptr %480, align 4
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %481, i32 0, i32 57
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %483, i32 0, i32 3
  store i32 -1, ptr %484, align 4
  store i32 0, ptr %28, align 4
  br label %485

485:                                              ; preds = %504, %472
  %486 = load i32, ptr %28, align 4
  %487 = icmp slt i32 %486, 256
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = load ptr, ptr %16, align 8
  %490 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %489, i32 0, i32 70
  %491 = load i32, ptr %28, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr [256 x i32], ptr %490, i64 0, i64 %492
  store i32 0, ptr %493, align 4
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %494, i32 0, i32 71
  %496 = load i32, ptr %28, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr [256 x i32], ptr %495, i64 0, i64 %497
  store i32 0, ptr %498, align 4
  %499 = load ptr, ptr %16, align 8
  %500 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %499, i32 0, i32 72
  %501 = load i32, ptr %28, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr [256 x i32], ptr %500, i64 0, i64 %502
  store i32 0, ptr %503, align 4
  br label %504

504:                                              ; preds = %488
  %505 = load i32, ptr %28, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %28, align 4
  br label %485, !llvm.loop !11

507:                                              ; preds = %485
  %508 = load ptr, ptr %16, align 8
  %509 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %508, i32 0, i32 73
  store ptr null, ptr %509, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds nuw %struct._sctp_info, ptr %510, i32 0, i32 15
  %512 = getelementptr [2048 x ptr], ptr %511, i64 0, i64 0
  %513 = load ptr, ptr %512, align 8
  %514 = call zeroext i8 @tvb_get_uint8(ptr noundef %513, i32 noundef 0)
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %565, label %517

517:                                              ; preds = %507
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds nuw %struct._sctp_info, ptr %518, i32 0, i32 15
  %520 = getelementptr [2048 x ptr], ptr %519, i64 0, i64 0
  %521 = load ptr, ptr %520, align 8
  %522 = call zeroext i8 @tvb_get_uint8(ptr noundef %521, i32 noundef 0)
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %565, label %525

525:                                              ; preds = %517
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds nuw %struct._sctp_info, ptr %526, i32 0, i32 15
  %528 = getelementptr [2048 x ptr], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %528, align 8
  %530 = call zeroext i8 @tvb_get_uint8(ptr noundef %529, i32 noundef 0)
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %565, label %533

533:                                              ; preds = %525
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds nuw %struct._sctp_info, ptr %534, i32 0, i32 15
  %536 = getelementptr [2048 x ptr], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %536, align 8
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %537, i32 noundef 0)
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 64
  br i1 %540, label %565, label %541

541:                                              ; preds = %533
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds nuw %struct._sctp_info, ptr %542, i32 0, i32 15
  %544 = getelementptr [2048 x ptr], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %544, align 8
  %546 = call zeroext i8 @tvb_get_uint8(ptr noundef %545, i32 noundef 0)
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %565, label %549

549:                                              ; preds = %541
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds nuw %struct._sctp_info, ptr %550, i32 0, i32 15
  %552 = getelementptr [2048 x ptr], ptr %551, i64 0, i64 0
  %553 = load ptr, ptr %552, align 8
  %554 = call zeroext i8 @tvb_get_uint8(ptr noundef %553, i32 noundef 0)
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 16
  br i1 %556, label %565, label %557

557:                                              ; preds = %549
  %558 = load ptr, ptr %11, align 8
  %559 = getelementptr inbounds nuw %struct._sctp_info, ptr %558, i32 0, i32 15
  %560 = getelementptr [2048 x ptr], ptr %559, i64 0, i64 0
  %561 = load ptr, ptr %560, align 8
  %562 = call zeroext i8 @tvb_get_uint8(ptr noundef %561, i32 noundef 0)
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 192
  br i1 %564, label %565, label %786

565:                                              ; preds = %557, %549, %541, %533, %525, %517, %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store i64 1, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  store i64 80, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %566 = load i64, ptr %45, align 8
  %567 = icmp eq i64 %566, 1
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i64, ptr %44, align 8
  %570 = call noalias ptr @g_malloc0(i64 noundef %569) #14
  store ptr %570, ptr %46, align 8
  br label %592

571:                                              ; preds = %565
  %572 = load i64, ptr %44, align 8
  %573 = call i1 @llvm.is.constant.i64(i64 %572)
  br i1 %573, label %574, label %587

574:                                              ; preds = %571
  %575 = load i64, ptr %45, align 8
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %582, label %577

577:                                              ; preds = %574
  %578 = load i64, ptr %44, align 8
  %579 = load i64, ptr %45, align 8
  %580 = udiv i64 -1, %579
  %581 = icmp ule i64 %578, %580
  br i1 %581, label %582, label %587

582:                                              ; preds = %577, %574
  %583 = load i64, ptr %44, align 8
  %584 = load i64, ptr %45, align 8
  %585 = mul i64 %583, %584
  %586 = call noalias ptr @g_malloc0(i64 noundef %585) #14
  store ptr %586, ptr %46, align 8
  br label %591

587:                                              ; preds = %577, %571
  %588 = load i64, ptr %44, align 8
  %589 = load i64, ptr %45, align 8
  %590 = call noalias ptr @g_malloc0_n(i64 noundef %588, i64 noundef %589) #15
  store ptr %590, ptr %46, align 8
  br label %591

591:                                              ; preds = %587, %582
  br label %592

592:                                              ; preds = %591, %568
  %593 = load ptr, ptr %46, align 8
  store ptr %593, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  %594 = load ptr, ptr %47, align 8
  store ptr %594, ptr %21, align 8
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds nuw %struct._tsn, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %596, ptr noundef %597)
  %598 = load ptr, ptr %21, align 8
  %599 = getelementptr inbounds nuw %struct._tsn, ptr %598, i32 0, i32 4
  %600 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %599, ptr noundef %600)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  store i64 1, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store i64 80, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %601 = load i64, ptr %49, align 8
  %602 = icmp eq i64 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %592
  %604 = load i64, ptr %48, align 8
  %605 = call noalias ptr @g_malloc0(i64 noundef %604) #14
  store ptr %605, ptr %50, align 8
  br label %627

606:                                              ; preds = %592
  %607 = load i64, ptr %48, align 8
  %608 = call i1 @llvm.is.constant.i64(i64 %607)
  br i1 %608, label %609, label %622

609:                                              ; preds = %606
  %610 = load i64, ptr %49, align 8
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %617, label %612

612:                                              ; preds = %609
  %613 = load i64, ptr %48, align 8
  %614 = load i64, ptr %49, align 8
  %615 = udiv i64 -1, %614
  %616 = icmp ule i64 %613, %615
  br i1 %616, label %617, label %622

617:                                              ; preds = %612, %609
  %618 = load i64, ptr %48, align 8
  %619 = load i64, ptr %49, align 8
  %620 = mul i64 %618, %619
  %621 = call noalias ptr @g_malloc0(i64 noundef %620) #14
  store ptr %621, ptr %50, align 8
  br label %626

622:                                              ; preds = %612, %606
  %623 = load i64, ptr %48, align 8
  %624 = load i64, ptr %49, align 8
  %625 = call noalias ptr @g_malloc0_n(i64 noundef %623, i64 noundef %624) #15
  store ptr %625, ptr %50, align 8
  br label %626

626:                                              ; preds = %622, %617
  br label %627

627:                                              ; preds = %626, %603
  %628 = load ptr, ptr %50, align 8
  store ptr %628, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  %629 = load ptr, ptr %51, align 8
  store ptr %629, ptr %22, align 8
  %630 = load ptr, ptr %22, align 8
  %631 = getelementptr inbounds nuw %struct._tsn, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %631, ptr noundef %632)
  %633 = load ptr, ptr %22, align 8
  %634 = getelementptr inbounds nuw %struct._tsn, ptr %633, i32 0, i32 4
  %635 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %634, ptr noundef %635)
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct._packet_info, ptr %636, i32 0, i32 5
  %638 = getelementptr inbounds nuw %struct.nstime_t, ptr %637, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  %640 = trunc i64 %639 to i32
  %641 = load ptr, ptr %21, align 8
  %642 = getelementptr inbounds nuw %struct._tsn, ptr %641, i32 0, i32 1
  store i32 %640, ptr %642, align 4
  %643 = load ptr, ptr %22, align 8
  %644 = getelementptr inbounds nuw %struct._tsn, ptr %643, i32 0, i32 1
  store i32 %640, ptr %644, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw %struct._packet_info, ptr %645, i32 0, i32 5
  %647 = getelementptr inbounds nuw %struct.nstime_t, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  %649 = udiv i32 %648, 1000
  %650 = load ptr, ptr %21, align 8
  %651 = getelementptr inbounds nuw %struct._tsn, ptr %650, i32 0, i32 2
  store i32 %649, ptr %651, align 8
  %652 = load ptr, ptr %22, align 8
  %653 = getelementptr inbounds nuw %struct._tsn, ptr %652, i32 0, i32 2
  store i32 %649, ptr %653, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr inbounds nuw %struct._sctp_info, ptr %654, i32 0, i32 15
  %656 = getelementptr [2048 x ptr], ptr %655, i64 0, i64 0
  %657 = load ptr, ptr %656, align 8
  %658 = call zeroext i8 @tvb_get_uint8(ptr noundef %657, i32 noundef 0)
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %693, label %661

661:                                              ; preds = %627
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds nuw %struct._sctp_info, ptr %662, i32 0, i32 15
  %664 = getelementptr [2048 x ptr], ptr %663, i64 0, i64 0
  %665 = load ptr, ptr %664, align 8
  %666 = call zeroext i8 @tvb_get_uint8(ptr noundef %665, i32 noundef 0)
  %667 = zext i8 %666 to i32
  %668 = icmp eq i32 %667, 64
  br i1 %668, label %693, label %669

669:                                              ; preds = %661
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds nuw %struct._sctp_info, ptr %670, i32 0, i32 15
  %672 = getelementptr [2048 x ptr], ptr %671, i64 0, i64 0
  %673 = load ptr, ptr %672, align 8
  %674 = call zeroext i8 @tvb_get_uint8(ptr noundef %673, i32 noundef 0)
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %675, 3
  br i1 %676, label %693, label %677

677:                                              ; preds = %669
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds nuw %struct._sctp_info, ptr %678, i32 0, i32 15
  %680 = getelementptr [2048 x ptr], ptr %679, i64 0, i64 0
  %681 = load ptr, ptr %680, align 8
  %682 = call zeroext i8 @tvb_get_uint8(ptr noundef %681, i32 noundef 0)
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 16
  br i1 %684, label %693, label %685

685:                                              ; preds = %677
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr inbounds nuw %struct._sctp_info, ptr %686, i32 0, i32 15
  %688 = getelementptr [2048 x ptr], ptr %687, i64 0, i64 0
  %689 = load ptr, ptr %688, align 8
  %690 = call zeroext i8 @tvb_get_uint8(ptr noundef %689, i32 noundef 0)
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 192
  br i1 %692, label %693, label %778

693:                                              ; preds = %685, %677, %669, %661, %627
  %694 = load ptr, ptr %21, align 8
  %695 = getelementptr inbounds nuw %struct._tsn, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = load ptr, ptr %16, align 8
  %698 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %697, i32 0, i32 46
  %699 = load i32, ptr %698, align 4
  %700 = icmp ult i32 %696, %699
  br i1 %700, label %701, label %712

701:                                              ; preds = %693
  %702 = load ptr, ptr %21, align 8
  %703 = getelementptr inbounds nuw %struct._tsn, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = load ptr, ptr %16, align 8
  %706 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %705, i32 0, i32 46
  store i32 %704, ptr %706, align 4
  %707 = load ptr, ptr %21, align 8
  %708 = getelementptr inbounds nuw %struct._tsn, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 8
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %710, i32 0, i32 47
  store i32 %709, ptr %711, align 8
  br label %735

712:                                              ; preds = %693
  %713 = load ptr, ptr %21, align 8
  %714 = getelementptr inbounds nuw %struct._tsn, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 4
  %716 = load ptr, ptr %16, align 8
  %717 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %716, i32 0, i32 46
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %715, %718
  br i1 %719, label %720, label %734

720:                                              ; preds = %712
  %721 = load ptr, ptr %21, align 8
  %722 = getelementptr inbounds nuw %struct._tsn, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 8
  %724 = load ptr, ptr %16, align 8
  %725 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %724, i32 0, i32 47
  %726 = load i32, ptr %725, align 8
  %727 = icmp ult i32 %723, %726
  br i1 %727, label %728, label %734

728:                                              ; preds = %720
  %729 = load ptr, ptr %21, align 8
  %730 = getelementptr inbounds nuw %struct._tsn, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 8
  %732 = load ptr, ptr %16, align 8
  %733 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %732, i32 0, i32 47
  store i32 %731, ptr %733, align 8
  br label %734

734:                                              ; preds = %728, %720, %712
  br label %735

735:                                              ; preds = %734, %701
  %736 = load ptr, ptr %21, align 8
  %737 = getelementptr inbounds nuw %struct._tsn, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %16, align 8
  %740 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %739, i32 0, i32 48
  %741 = load i32, ptr %740, align 4
  %742 = icmp ugt i32 %738, %741
  br i1 %742, label %743, label %754

743:                                              ; preds = %735
  %744 = load ptr, ptr %21, align 8
  %745 = getelementptr inbounds nuw %struct._tsn, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %16, align 8
  %748 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %747, i32 0, i32 48
  store i32 %746, ptr %748, align 4
  %749 = load ptr, ptr %21, align 8
  %750 = getelementptr inbounds nuw %struct._tsn, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 8
  %752 = load ptr, ptr %16, align 8
  %753 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %752, i32 0, i32 49
  store i32 %751, ptr %753, align 8
  br label %777

754:                                              ; preds = %735
  %755 = load ptr, ptr %21, align 8
  %756 = getelementptr inbounds nuw %struct._tsn, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %16, align 8
  %759 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %758, i32 0, i32 48
  %760 = load i32, ptr %759, align 4
  %761 = icmp eq i32 %757, %760
  br i1 %761, label %762, label %776

762:                                              ; preds = %754
  %763 = load ptr, ptr %21, align 8
  %764 = getelementptr inbounds nuw %struct._tsn, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 8
  %766 = load ptr, ptr %16, align 8
  %767 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %766, i32 0, i32 49
  %768 = load i32, ptr %767, align 8
  %769 = icmp ugt i32 %765, %768
  br i1 %769, label %770, label %776

770:                                              ; preds = %762
  %771 = load ptr, ptr %21, align 8
  %772 = getelementptr inbounds nuw %struct._tsn, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 8
  %774 = load ptr, ptr %16, align 8
  %775 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %774, i32 0, i32 49
  store i32 %773, ptr %775, align 8
  br label %776

776:                                              ; preds = %770, %762, %754
  br label %777

777:                                              ; preds = %776, %743
  br label %778

778:                                              ; preds = %777, %685
  %779 = load ptr, ptr %7, align 8
  %780 = getelementptr inbounds nuw %struct._packet_info, ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 4
  %782 = load ptr, ptr %21, align 8
  %783 = getelementptr inbounds nuw %struct._tsn, ptr %782, i32 0, i32 0
  store i32 %781, ptr %783, align 8
  %784 = load ptr, ptr %22, align 8
  %785 = getelementptr inbounds nuw %struct._tsn, ptr %784, i32 0, i32 0
  store i32 %781, ptr %785, align 8
  br label %786

786:                                              ; preds = %778, %557
  %787 = load ptr, ptr %11, align 8
  %788 = getelementptr inbounds nuw %struct._sctp_info, ptr %787, i32 0, i32 15
  %789 = getelementptr [2048 x ptr], ptr %788, i64 0, i64 0
  %790 = load ptr, ptr %789, align 8
  %791 = call zeroext i8 @tvb_get_uint8(ptr noundef %790, i32 noundef 0)
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %802, label %794

794:                                              ; preds = %786
  %795 = load ptr, ptr %11, align 8
  %796 = getelementptr inbounds nuw %struct._sctp_info, ptr %795, i32 0, i32 15
  %797 = getelementptr [2048 x ptr], ptr %796, i64 0, i64 0
  %798 = load ptr, ptr %797, align 8
  %799 = call zeroext i8 @tvb_get_uint8(ptr noundef %798, i32 noundef 0)
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 2
  br i1 %801, label %802, label %1152

802:                                              ; preds = %794, %786
  %803 = load ptr, ptr %11, align 8
  %804 = getelementptr inbounds nuw %struct._sctp_info, ptr %803, i32 0, i32 15
  %805 = getelementptr [2048 x ptr], ptr %804, i64 0, i64 0
  %806 = load ptr, ptr %805, align 8
  %807 = call i32 @tvb_get_ntohl(ptr noundef %806, i32 noundef 16)
  %808 = load ptr, ptr %16, align 8
  %809 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %808, i32 0, i32 50
  store i32 %807, ptr %809, align 4
  %810 = load ptr, ptr %11, align 8
  %811 = getelementptr inbounds nuw %struct._sctp_info, ptr %810, i32 0, i32 15
  %812 = getelementptr [2048 x ptr], ptr %811, i64 0, i64 0
  %813 = load ptr, ptr %812, align 8
  %814 = call i32 @tvb_get_ntohl(ptr noundef %813, i32 noundef 4)
  %815 = load ptr, ptr %16, align 8
  %816 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %815, i32 0, i32 6
  store i32 %814, ptr %816, align 8
  %817 = load ptr, ptr %11, align 8
  %818 = getelementptr inbounds nuw %struct._sctp_info, ptr %817, i32 0, i32 15
  %819 = getelementptr [2048 x ptr], ptr %818, i64 0, i64 0
  %820 = load ptr, ptr %819, align 8
  %821 = call zeroext i16 @tvb_get_ntohs(ptr noundef %820, i32 noundef 14)
  %822 = load ptr, ptr %16, align 8
  %823 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %822, i32 0, i32 11
  store i16 %821, ptr %823, align 8
  %824 = load ptr, ptr %11, align 8
  %825 = getelementptr inbounds nuw %struct._sctp_info, ptr %824, i32 0, i32 15
  %826 = getelementptr [2048 x ptr], ptr %825, i64 0, i64 0
  %827 = load ptr, ptr %826, align 8
  %828 = call zeroext i16 @tvb_get_ntohs(ptr noundef %827, i32 noundef 12)
  %829 = load ptr, ptr %16, align 8
  %830 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %829, i32 0, i32 12
  store i16 %828, ptr %830, align 2
  %831 = load ptr, ptr %11, align 8
  %832 = getelementptr inbounds nuw %struct._sctp_info, ptr %831, i32 0, i32 15
  %833 = getelementptr [2048 x ptr], ptr %832, i64 0, i64 0
  %834 = load ptr, ptr %833, align 8
  %835 = call i32 @tvb_get_ntohl(ptr noundef %834, i32 noundef 8)
  %836 = load ptr, ptr %16, align 8
  %837 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %836, i32 0, i32 41
  store i32 %835, ptr %837, align 4
  store i32 1, ptr %12, align 4
  br label %838

838:                                              ; preds = %947, %802
  %839 = load i32, ptr %12, align 4
  %840 = load ptr, ptr %11, align 8
  %841 = getelementptr inbounds nuw %struct._sctp_info, ptr %840, i32 0, i32 14
  %842 = load i32, ptr %841, align 8
  %843 = icmp ult i32 %839, %842
  br i1 %843, label %844, label %950

844:                                              ; preds = %838
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds nuw %struct._sctp_info, ptr %845, i32 0, i32 15
  %847 = load i32, ptr %12, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr [2048 x ptr], ptr %846, i64 0, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = call zeroext i16 @tvb_get_ntohs(ptr noundef %850, i32 noundef 0)
  store i16 %851, ptr %18, align 2
  %852 = load i16, ptr %18, align 2
  %853 = zext i16 %852 to i32
  %854 = icmp eq i32 %853, 5
  br i1 %854, label %855, label %898

855:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  store i64 1, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store i64 24, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %856 = load i64, ptr %53, align 8
  %857 = icmp eq i64 %856, 1
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load i64, ptr %52, align 8
  %860 = call noalias ptr @g_malloc(i64 noundef %859) #14
  store ptr %860, ptr %54, align 8
  br label %882

861:                                              ; preds = %855
  %862 = load i64, ptr %52, align 8
  %863 = call i1 @llvm.is.constant.i64(i64 %862)
  br i1 %863, label %864, label %877

864:                                              ; preds = %861
  %865 = load i64, ptr %53, align 8
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %872, label %867

867:                                              ; preds = %864
  %868 = load i64, ptr %52, align 8
  %869 = load i64, ptr %53, align 8
  %870 = udiv i64 -1, %869
  %871 = icmp ule i64 %868, %870
  br i1 %871, label %872, label %877

872:                                              ; preds = %867, %864
  %873 = load i64, ptr %52, align 8
  %874 = load i64, ptr %53, align 8
  %875 = mul i64 %873, %874
  %876 = call noalias ptr @g_malloc(i64 noundef %875) #14
  store ptr %876, ptr %54, align 8
  br label %881

877:                                              ; preds = %867, %861
  %878 = load i64, ptr %52, align 8
  %879 = load i64, ptr %53, align 8
  %880 = call noalias ptr @g_malloc_n(i64 noundef %878, i64 noundef %879) #15
  store ptr %880, ptr %54, align 8
  br label %881

881:                                              ; preds = %877, %872
  br label %882

882:                                              ; preds = %881, %858
  %883 = load ptr, ptr %54, align 8
  store ptr %883, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  %884 = load ptr, ptr %55, align 8
  store ptr %884, ptr %20, align 8
  %885 = load ptr, ptr %20, align 8
  %886 = load ptr, ptr %11, align 8
  %887 = getelementptr inbounds nuw %struct._sctp_info, ptr %886, i32 0, i32 15
  %888 = load i32, ptr %12, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr [2048 x ptr], ptr %887, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %885, i32 noundef 2, i32 noundef 4, ptr noundef %891, i32 noundef 4)
  %892 = load ptr, ptr %20, align 8
  %893 = load ptr, ptr %16, align 8
  %894 = load ptr, ptr %16, align 8
  %895 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %894, i32 0, i32 45
  %896 = load i16, ptr %895, align 8
  %897 = call ptr @add_address(ptr noundef %892, ptr noundef %893, i16 noundef zeroext %896)
  store ptr %897, ptr %16, align 8
  br label %946

898:                                              ; preds = %844
  %899 = load i16, ptr %18, align 2
  %900 = zext i16 %899 to i32
  %901 = icmp eq i32 %900, 6
  br i1 %901, label %902, label %945

902:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  store i64 1, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  store i64 24, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %903 = load i64, ptr %57, align 8
  %904 = icmp eq i64 %903, 1
  br i1 %904, label %905, label %908

905:                                              ; preds = %902
  %906 = load i64, ptr %56, align 8
  %907 = call noalias ptr @g_malloc(i64 noundef %906) #14
  store ptr %907, ptr %58, align 8
  br label %929

908:                                              ; preds = %902
  %909 = load i64, ptr %56, align 8
  %910 = call i1 @llvm.is.constant.i64(i64 %909)
  br i1 %910, label %911, label %924

911:                                              ; preds = %908
  %912 = load i64, ptr %57, align 8
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %919, label %914

914:                                              ; preds = %911
  %915 = load i64, ptr %56, align 8
  %916 = load i64, ptr %57, align 8
  %917 = udiv i64 -1, %916
  %918 = icmp ule i64 %915, %917
  br i1 %918, label %919, label %924

919:                                              ; preds = %914, %911
  %920 = load i64, ptr %56, align 8
  %921 = load i64, ptr %57, align 8
  %922 = mul i64 %920, %921
  %923 = call noalias ptr @g_malloc(i64 noundef %922) #14
  store ptr %923, ptr %58, align 8
  br label %928

924:                                              ; preds = %914, %908
  %925 = load i64, ptr %56, align 8
  %926 = load i64, ptr %57, align 8
  %927 = call noalias ptr @g_malloc_n(i64 noundef %925, i64 noundef %926) #15
  store ptr %927, ptr %58, align 8
  br label %928

928:                                              ; preds = %924, %919
  br label %929

929:                                              ; preds = %928, %905
  %930 = load ptr, ptr %58, align 8
  store ptr %930, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  %931 = load ptr, ptr %59, align 8
  store ptr %931, ptr %20, align 8
  %932 = load ptr, ptr %20, align 8
  %933 = load ptr, ptr %11, align 8
  %934 = getelementptr inbounds nuw %struct._sctp_info, ptr %933, i32 0, i32 15
  %935 = load i32, ptr %12, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr [2048 x ptr], ptr %934, i64 0, i64 %936
  %938 = load ptr, ptr %937, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %932, i32 noundef 3, i32 noundef 16, ptr noundef %938, i32 noundef 4)
  %939 = load ptr, ptr %20, align 8
  %940 = load ptr, ptr %16, align 8
  %941 = load ptr, ptr %16, align 8
  %942 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %941, i32 0, i32 45
  %943 = load i16, ptr %942, align 8
  %944 = call ptr @add_address(ptr noundef %939, ptr noundef %940, i16 noundef zeroext %943)
  store ptr %944, ptr %16, align 8
  br label %945

945:                                              ; preds = %929, %898
  br label %946

946:                                              ; preds = %945, %882
  br label %947

947:                                              ; preds = %946
  %948 = load i32, ptr %12, align 4
  %949 = add i32 %948, 1
  store i32 %949, ptr %12, align 4
  br label %838, !llvm.loop !12

950:                                              ; preds = %838
  %951 = load ptr, ptr %11, align 8
  %952 = getelementptr inbounds nuw %struct._sctp_info, ptr %951, i32 0, i32 15
  %953 = getelementptr [2048 x ptr], ptr %952, i64 0, i64 0
  %954 = load ptr, ptr %953, align 8
  %955 = call zeroext i8 @tvb_get_uint8(ptr noundef %954, i32 noundef 0)
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %964

958:                                              ; preds = %950
  %959 = load ptr, ptr %16, align 8
  %960 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %959, i32 0, i32 43
  %961 = load i8, ptr %960, align 4
  %962 = and i8 %961, -2
  %963 = or i8 %962, 1
  store i8 %963, ptr %960, align 4
  br label %972

964:                                              ; preds = %950
  %965 = load ptr, ptr %16, align 8
  %966 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %965, i32 0, i32 44
  store i16 1, ptr %966, align 2
  %967 = load ptr, ptr %16, align 8
  %968 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %967, i32 0, i32 43
  %969 = load i8, ptr %968, align 4
  %970 = and i8 %969, -3
  %971 = or i8 %970, 2
  store i8 %971, ptr %968, align 4
  br label %972

972:                                              ; preds = %964, %958
  %973 = load ptr, ptr %11, align 8
  %974 = getelementptr inbounds nuw %struct._sctp_info, ptr %973, i32 0, i32 15
  %975 = getelementptr [2048 x ptr], ptr %974, i64 0, i64 0
  %976 = load ptr, ptr %975, align 8
  %977 = call zeroext i8 @tvb_get_uint8(ptr noundef %976, i32 noundef 0)
  store i8 %977, ptr %29, align 1
  %978 = load i8, ptr %29, align 1
  %979 = zext i8 %978 to i32
  %980 = icmp sle i32 %979, 16
  br i1 %980, label %1002, label %981

981:                                              ; preds = %972
  %982 = load i8, ptr %29, align 1
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %983, 64
  br i1 %984, label %1002, label %985

985:                                              ; preds = %981
  %986 = load i8, ptr %29, align 1
  %987 = zext i8 %986 to i32
  %988 = icmp eq i32 %987, 192
  br i1 %988, label %1002, label %989

989:                                              ; preds = %985
  %990 = load i8, ptr %29, align 1
  %991 = zext i8 %990 to i32
  %992 = icmp eq i32 %991, 193
  br i1 %992, label %1002, label %993

993:                                              ; preds = %989
  %994 = load i8, ptr %29, align 1
  %995 = zext i8 %994 to i32
  %996 = icmp eq i32 %995, 128
  br i1 %996, label %1002, label %997

997:                                              ; preds = %993
  %998 = load i8, ptr %29, align 1
  %999 = zext i8 %998 to i32
  %1000 = icmp eq i32 %999, 129
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %997
  store i8 -2, ptr %29, align 1
  br label %1002

1002:                                             ; preds = %1001, %997, %993, %989, %985, %981, %972
  %1003 = load ptr, ptr %16, align 8
  %1004 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1003, i32 0, i32 70
  %1005 = load i8, ptr %29, align 1
  %1006 = zext i8 %1005 to i64
  %1007 = getelementptr [256 x i32], ptr %1004, i64 0, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %1007, align 4
  %1010 = load ptr, ptr %16, align 8
  %1011 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1010, i32 0, i32 71
  %1012 = load i8, ptr %29, align 1
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr [256 x i32], ptr %1011, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %1014, align 4
  %1017 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %1018 = load ptr, ptr %16, align 8
  %1019 = load i8, ptr %29, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = call ptr @add_chunk_count(ptr noundef %1017, ptr noundef %1018, i32 noundef 1, i32 noundef %1020)
  store ptr %1021, ptr %16, align 8
  %1022 = load ptr, ptr %16, align 8
  %1023 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1022, i32 0, i32 45
  %1024 = load i16, ptr %1023, align 8
  %1025 = zext i16 %1024 to i32
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1089

1027:                                             ; preds = %1002
  %1028 = load ptr, ptr %11, align 8
  %1029 = getelementptr inbounds nuw %struct._sctp_info, ptr %1028, i32 0, i32 15
  %1030 = getelementptr [2048 x ptr], ptr %1029, i64 0, i64 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call zeroext i8 @tvb_get_uint8(ptr noundef %1031, i32 noundef 0)
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 1
  br i1 %1034, label %1035, label %1057

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %16, align 8
  %1037 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1036, i32 0, i32 56
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1038, i32 0, i32 4
  %1040 = load i8, ptr %1039, align 4
  %1041 = and i8 %1040, -2
  %1042 = or i8 %1041, 1
  store i8 %1042, ptr %1039, align 4
  %1043 = load ptr, ptr %16, align 8
  %1044 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1043, i32 0, i32 50
  %1045 = load i32, ptr %1044, align 4
  %1046 = load ptr, ptr %16, align 8
  %1047 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1046, i32 0, i32 56
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1048, i32 0, i32 2
  store i32 %1045, ptr %1049, align 4
  %1050 = load ptr, ptr %16, align 8
  %1051 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1050, i32 0, i32 6
  %1052 = load i32, ptr %1051, align 8
  %1053 = load ptr, ptr %16, align 8
  %1054 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1053, i32 0, i32 56
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1055, i32 0, i32 0
  store i32 %1052, ptr %1056, align 4
  br label %1088

1057:                                             ; preds = %1027
  %1058 = load ptr, ptr %11, align 8
  %1059 = getelementptr inbounds nuw %struct._sctp_info, ptr %1058, i32 0, i32 15
  %1060 = getelementptr [2048 x ptr], ptr %1059, i64 0, i64 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call zeroext i8 @tvb_get_uint8(ptr noundef %1061, i32 noundef 0)
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 2
  br i1 %1064, label %1065, label %1087

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %16, align 8
  %1067 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1066, i32 0, i32 56
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1068, i32 0, i32 4
  %1070 = load i8, ptr %1069, align 4
  %1071 = and i8 %1070, -3
  %1072 = or i8 %1071, 2
  store i8 %1072, ptr %1069, align 4
  %1073 = load ptr, ptr %16, align 8
  %1074 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1073, i32 0, i32 50
  %1075 = load i32, ptr %1074, align 4
  %1076 = load ptr, ptr %16, align 8
  %1077 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1076, i32 0, i32 56
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1078, i32 0, i32 3
  store i32 %1075, ptr %1079, align 4
  %1080 = load ptr, ptr %16, align 8
  %1081 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1080, i32 0, i32 6
  %1082 = load i32, ptr %1081, align 8
  %1083 = load ptr, ptr %16, align 8
  %1084 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1083, i32 0, i32 56
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1085, i32 0, i32 1
  store i32 %1082, ptr %1086, align 4
  br label %1087

1087:                                             ; preds = %1065, %1057
  br label %1088

1088:                                             ; preds = %1087, %1035
  br label %1151

1089:                                             ; preds = %1002
  %1090 = load ptr, ptr %11, align 8
  %1091 = getelementptr inbounds nuw %struct._sctp_info, ptr %1090, i32 0, i32 15
  %1092 = getelementptr [2048 x ptr], ptr %1091, i64 0, i64 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call zeroext i8 @tvb_get_uint8(ptr noundef %1093, i32 noundef 0)
  %1095 = zext i8 %1094 to i32
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1119

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %16, align 8
  %1099 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1098, i32 0, i32 57
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1100, i32 0, i32 4
  %1102 = load i8, ptr %1101, align 4
  %1103 = and i8 %1102, -2
  %1104 = or i8 %1103, 1
  store i8 %1104, ptr %1101, align 4
  %1105 = load ptr, ptr %16, align 8
  %1106 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1105, i32 0, i32 50
  %1107 = load i32, ptr %1106, align 4
  %1108 = load ptr, ptr %16, align 8
  %1109 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1108, i32 0, i32 57
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1110, i32 0, i32 2
  store i32 %1107, ptr %1111, align 4
  %1112 = load ptr, ptr %16, align 8
  %1113 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1112, i32 0, i32 6
  %1114 = load i32, ptr %1113, align 8
  %1115 = load ptr, ptr %16, align 8
  %1116 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1115, i32 0, i32 57
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1117, i32 0, i32 0
  store i32 %1114, ptr %1118, align 4
  br label %1150

1119:                                             ; preds = %1089
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds nuw %struct._sctp_info, ptr %1120, i32 0, i32 15
  %1122 = getelementptr [2048 x ptr], ptr %1121, i64 0, i64 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call zeroext i8 @tvb_get_uint8(ptr noundef %1123, i32 noundef 0)
  %1125 = zext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 2
  br i1 %1126, label %1127, label %1149

1127:                                             ; preds = %1119
  %1128 = load ptr, ptr %16, align 8
  %1129 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1128, i32 0, i32 57
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1130, i32 0, i32 4
  %1132 = load i8, ptr %1131, align 4
  %1133 = and i8 %1132, -3
  %1134 = or i8 %1133, 2
  store i8 %1134, ptr %1131, align 4
  %1135 = load ptr, ptr %16, align 8
  %1136 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1135, i32 0, i32 50
  %1137 = load i32, ptr %1136, align 4
  %1138 = load ptr, ptr %16, align 8
  %1139 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1138, i32 0, i32 57
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1140, i32 0, i32 3
  store i32 %1137, ptr %1141, align 4
  %1142 = load ptr, ptr %16, align 8
  %1143 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1142, i32 0, i32 6
  %1144 = load i32, ptr %1143, align 8
  %1145 = load ptr, ptr %16, align 8
  %1146 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1145, i32 0, i32 57
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %1147, i32 0, i32 1
  store i32 %1144, ptr %1148, align 4
  br label %1149

1149:                                             ; preds = %1127, %1119
  br label %1150

1150:                                             ; preds = %1149, %1097
  br label %1151

1151:                                             ; preds = %1150, %1088
  br label %1958

1152:                                             ; preds = %794
  %1153 = load ptr, ptr %11, align 8
  %1154 = getelementptr inbounds nuw %struct._sctp_info, ptr %1153, i32 0, i32 15
  %1155 = getelementptr [2048 x ptr], ptr %1154, i64 0, i64 0
  %1156 = load ptr, ptr %1155, align 8
  %1157 = call zeroext i8 @tvb_get_uint8(ptr noundef %1156, i32 noundef 0)
  %1158 = zext i8 %1157 to i32
  %1159 = icmp ne i32 %1158, 1
  br i1 %1159, label %1160, label %1267

1160:                                             ; preds = %1152
  %1161 = load ptr, ptr %11, align 8
  %1162 = getelementptr inbounds nuw %struct._sctp_info, ptr %1161, i32 0, i32 15
  %1163 = getelementptr [2048 x ptr], ptr %1162, i64 0, i64 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = call zeroext i8 @tvb_get_uint8(ptr noundef %1164, i32 noundef 0)
  %1166 = zext i8 %1165 to i32
  %1167 = icmp ne i32 %1166, 2
  br i1 %1167, label %1168, label %1267

1168:                                             ; preds = %1160
  %1169 = load ptr, ptr %11, align 8
  %1170 = getelementptr inbounds nuw %struct._sctp_info, ptr %1169, i32 0, i32 15
  %1171 = getelementptr [2048 x ptr], ptr %1170, i64 0, i64 0
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call zeroext i8 @tvb_get_uint8(ptr noundef %1172, i32 noundef 0)
  %1174 = zext i8 %1173 to i32
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1267

1176:                                             ; preds = %1168
  %1177 = load ptr, ptr %11, align 8
  %1178 = getelementptr inbounds nuw %struct._sctp_info, ptr %1177, i32 0, i32 15
  %1179 = getelementptr [2048 x ptr], ptr %1178, i64 0, i64 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call zeroext i8 @tvb_get_uint8(ptr noundef %1180, i32 noundef 0)
  %1182 = zext i8 %1181 to i32
  %1183 = icmp ne i32 %1182, 64
  br i1 %1183, label %1184, label %1267

1184:                                             ; preds = %1176
  %1185 = load ptr, ptr %11, align 8
  %1186 = getelementptr inbounds nuw %struct._sctp_info, ptr %1185, i32 0, i32 15
  %1187 = getelementptr [2048 x ptr], ptr %1186, i64 0, i64 0
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call zeroext i8 @tvb_get_uint8(ptr noundef %1188, i32 noundef 0)
  %1190 = zext i8 %1189 to i32
  %1191 = icmp ne i32 %1190, 3
  br i1 %1191, label %1192, label %1267

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %11, align 8
  %1194 = getelementptr inbounds nuw %struct._sctp_info, ptr %1193, i32 0, i32 15
  %1195 = getelementptr [2048 x ptr], ptr %1194, i64 0, i64 0
  %1196 = load ptr, ptr %1195, align 8
  %1197 = call zeroext i8 @tvb_get_uint8(ptr noundef %1196, i32 noundef 0)
  %1198 = zext i8 %1197 to i32
  %1199 = icmp ne i32 %1198, 16
  br i1 %1199, label %1200, label %1267

1200:                                             ; preds = %1192
  %1201 = load ptr, ptr %11, align 8
  %1202 = getelementptr inbounds nuw %struct._sctp_info, ptr %1201, i32 0, i32 15
  %1203 = getelementptr [2048 x ptr], ptr %1202, i64 0, i64 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call zeroext i8 @tvb_get_uint8(ptr noundef %1204, i32 noundef 0)
  %1206 = zext i8 %1205 to i32
  %1207 = icmp ne i32 %1206, 192
  br i1 %1207, label %1208, label %1267

1208:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store i64 1, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  store i64 80, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %1209 = load i64, ptr %61, align 8
  %1210 = icmp eq i64 %1209, 1
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1208
  %1212 = load i64, ptr %60, align 8
  %1213 = call noalias ptr @g_malloc0(i64 noundef %1212) #14
  store ptr %1213, ptr %62, align 8
  br label %1235

1214:                                             ; preds = %1208
  %1215 = load i64, ptr %60, align 8
  %1216 = call i1 @llvm.is.constant.i64(i64 %1215)
  br i1 %1216, label %1217, label %1230

1217:                                             ; preds = %1214
  %1218 = load i64, ptr %61, align 8
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %1225, label %1220

1220:                                             ; preds = %1217
  %1221 = load i64, ptr %60, align 8
  %1222 = load i64, ptr %61, align 8
  %1223 = udiv i64 -1, %1222
  %1224 = icmp ule i64 %1221, %1223
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1220, %1217
  %1226 = load i64, ptr %60, align 8
  %1227 = load i64, ptr %61, align 8
  %1228 = mul i64 %1226, %1227
  %1229 = call noalias ptr @g_malloc0(i64 noundef %1228) #14
  store ptr %1229, ptr %62, align 8
  br label %1234

1230:                                             ; preds = %1220, %1214
  %1231 = load i64, ptr %60, align 8
  %1232 = load i64, ptr %61, align 8
  %1233 = call noalias ptr @g_malloc0_n(i64 noundef %1231, i64 noundef %1232) #15
  store ptr %1233, ptr %62, align 8
  br label %1234

1234:                                             ; preds = %1230, %1225
  br label %1235

1235:                                             ; preds = %1234, %1211
  %1236 = load ptr, ptr %62, align 8
  store ptr %1236, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  %1237 = load ptr, ptr %63, align 8
  store ptr %1237, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  store i64 1, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  store i64 80, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %1238 = load i64, ptr %65, align 8
  %1239 = icmp eq i64 %1238, 1
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1235
  %1241 = load i64, ptr %64, align 8
  %1242 = call noalias ptr @g_malloc0(i64 noundef %1241) #14
  store ptr %1242, ptr %66, align 8
  br label %1264

1243:                                             ; preds = %1235
  %1244 = load i64, ptr %64, align 8
  %1245 = call i1 @llvm.is.constant.i64(i64 %1244)
  br i1 %1245, label %1246, label %1259

1246:                                             ; preds = %1243
  %1247 = load i64, ptr %65, align 8
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1254, label %1249

1249:                                             ; preds = %1246
  %1250 = load i64, ptr %64, align 8
  %1251 = load i64, ptr %65, align 8
  %1252 = udiv i64 -1, %1251
  %1253 = icmp ule i64 %1250, %1252
  br i1 %1253, label %1254, label %1259

1254:                                             ; preds = %1249, %1246
  %1255 = load i64, ptr %64, align 8
  %1256 = load i64, ptr %65, align 8
  %1257 = mul i64 %1255, %1256
  %1258 = call noalias ptr @g_malloc0(i64 noundef %1257) #14
  store ptr %1258, ptr %66, align 8
  br label %1263

1259:                                             ; preds = %1249, %1243
  %1260 = load i64, ptr %64, align 8
  %1261 = load i64, ptr %65, align 8
  %1262 = call noalias ptr @g_malloc0_n(i64 noundef %1260, i64 noundef %1261) #15
  store ptr %1262, ptr %66, align 8
  br label %1263

1263:                                             ; preds = %1259, %1254
  br label %1264

1264:                                             ; preds = %1263, %1240
  %1265 = load ptr, ptr %66, align 8
  store ptr %1265, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  %1266 = load ptr, ptr %67, align 8
  store ptr %1266, ptr %22, align 8
  br label %1267

1267:                                             ; preds = %1264, %1200, %1192, %1184, %1176, %1168, %1160, %1152
  store i32 0, ptr %12, align 4
  br label %1268

1268:                                             ; preds = %1954, %1267
  %1269 = load i32, ptr %12, align 4
  %1270 = load ptr, ptr %11, align 8
  %1271 = getelementptr inbounds nuw %struct._sctp_info, ptr %1270, i32 0, i32 14
  %1272 = load i32, ptr %1271, align 8
  %1273 = icmp ult i32 %1269, %1272
  br i1 %1273, label %1274, label %1957

1274:                                             ; preds = %1268
  %1275 = load ptr, ptr %11, align 8
  %1276 = getelementptr inbounds nuw %struct._sctp_info, ptr %1275, i32 0, i32 15
  %1277 = getelementptr [2048 x ptr], ptr %1276, i64 0, i64 0
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call zeroext i8 @tvb_get_uint8(ptr noundef %1278, i32 noundef 0)
  store i8 %1279, ptr %29, align 1
  %1280 = load i8, ptr %29, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = icmp sle i32 %1281, 16
  br i1 %1282, label %1304, label %1283

1283:                                             ; preds = %1274
  %1284 = load i8, ptr %29, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 64
  br i1 %1286, label %1304, label %1287

1287:                                             ; preds = %1283
  %1288 = load i8, ptr %29, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = icmp eq i32 %1289, 192
  br i1 %1290, label %1304, label %1291

1291:                                             ; preds = %1287
  %1292 = load i8, ptr %29, align 1
  %1293 = zext i8 %1292 to i32
  %1294 = icmp eq i32 %1293, 193
  br i1 %1294, label %1304, label %1295

1295:                                             ; preds = %1291
  %1296 = load i8, ptr %29, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 128
  br i1 %1298, label %1304, label %1299

1299:                                             ; preds = %1295
  %1300 = load i8, ptr %29, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 129
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1299
  store i8 -2, ptr %29, align 1
  br label %1304

1304:                                             ; preds = %1303, %1299, %1295, %1291, %1287, %1283, %1274
  %1305 = load ptr, ptr %16, align 8
  %1306 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1305, i32 0, i32 70
  %1307 = load i8, ptr %29, align 1
  %1308 = zext i8 %1307 to i64
  %1309 = getelementptr [256 x i32], ptr %1306, i64 0, i64 %1308
  %1310 = load i32, ptr %1309, align 4
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %1309, align 4
  %1312 = load ptr, ptr %16, align 8
  %1313 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1312, i32 0, i32 71
  %1314 = load i8, ptr %29, align 1
  %1315 = zext i8 %1314 to i64
  %1316 = getelementptr [256 x i32], ptr %1313, i64 0, i64 %1315
  %1317 = load i32, ptr %1316, align 4
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %1316, align 4
  %1319 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %1320 = load ptr, ptr %16, align 8
  %1321 = load i8, ptr %29, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = call ptr @add_chunk_count(ptr noundef %1319, ptr noundef %1320, i32 noundef 1, i32 noundef %1322)
  store ptr %1323, ptr %16, align 8
  %1324 = load ptr, ptr %11, align 8
  %1325 = getelementptr inbounds nuw %struct._sctp_info, ptr %1324, i32 0, i32 15
  %1326 = load i32, ptr %12, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr [2048 x ptr], ptr %1325, i64 0, i64 %1327
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call zeroext i8 @tvb_get_uint8(ptr noundef %1329, i32 noundef 0)
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1343, label %1333

1333:                                             ; preds = %1304
  %1334 = load ptr, ptr %11, align 8
  %1335 = getelementptr inbounds nuw %struct._sctp_info, ptr %1334, i32 0, i32 15
  %1336 = load i32, ptr %12, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr [2048 x ptr], ptr %1335, i64 0, i64 %1337
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call zeroext i8 @tvb_get_uint8(ptr noundef %1339, i32 noundef 0)
  %1341 = zext i8 %1340 to i32
  %1342 = icmp eq i32 %1341, 64
  br i1 %1342, label %1343, label %1398

1343:                                             ; preds = %1333, %1304
  store i8 1, ptr %25, align 1
  %1344 = load ptr, ptr %11, align 8
  %1345 = getelementptr inbounds nuw %struct._sctp_info, ptr %1344, i32 0, i32 15
  %1346 = load i32, ptr %12, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr [2048 x ptr], ptr %1345, i64 0, i64 %1347
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call zeroext i8 @tvb_get_uint8(ptr noundef %1349, i32 noundef 0)
  %1351 = zext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1364

1353:                                             ; preds = %1343
  %1354 = load ptr, ptr %11, align 8
  %1355 = getelementptr inbounds nuw %struct._sctp_info, ptr %1354, i32 0, i32 15
  %1356 = load i32, ptr %12, align 4
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr [2048 x ptr], ptr %1355, i64 0, i64 %1357
  %1359 = load ptr, ptr %1358, align 8
  %1360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1359, i32 noundef 2)
  %1361 = zext i16 %1360 to i32
  %1362 = sub i32 %1361, 16
  %1363 = trunc i32 %1362 to i16
  store i16 %1363, ptr %19, align 2
  br label %1375

1364:                                             ; preds = %1343
  %1365 = load ptr, ptr %11, align 8
  %1366 = getelementptr inbounds nuw %struct._sctp_info, ptr %1365, i32 0, i32 15
  %1367 = load i32, ptr %12, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr [2048 x ptr], ptr %1366, i64 0, i64 %1368
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1370, i32 noundef 2)
  %1372 = zext i16 %1371 to i32
  %1373 = sub i32 %1372, 20
  %1374 = trunc i32 %1373 to i16
  store i16 %1374, ptr %19, align 2
  br label %1375

1375:                                             ; preds = %1364, %1353
  %1376 = load ptr, ptr %16, align 8
  %1377 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1376, i32 0, i32 25
  %1378 = load i32, ptr %1377, align 4
  %1379 = add i32 %1378, 1
  store i32 %1379, ptr %1377, align 4
  %1380 = load i16, ptr %19, align 2
  %1381 = zext i16 %1380 to i32
  %1382 = load ptr, ptr %16, align 8
  %1383 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1382, i32 0, i32 29
  %1384 = load i32, ptr %1383, align 4
  %1385 = add i32 %1384, %1381
  store i32 %1385, ptr %1383, align 4
  %1386 = load ptr, ptr %11, align 8
  %1387 = getelementptr inbounds nuw %struct._sctp_info, ptr %1386, i32 0, i32 15
  %1388 = load i32, ptr %12, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr [2048 x ptr], ptr %1387, i64 0, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  %1392 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1391, i32 noundef 8)
  %1393 = zext i16 %1392 to i32
  %1394 = add i32 %1393, 1
  %1395 = trunc i32 %1394 to i16
  %1396 = load ptr, ptr %16, align 8
  %1397 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1396, i32 0, i32 12
  store i16 %1395, ptr %1397, align 2
  br label %1398

1398:                                             ; preds = %1375, %1333
  %1399 = load ptr, ptr %11, align 8
  %1400 = getelementptr inbounds nuw %struct._sctp_info, ptr %1399, i32 0, i32 15
  %1401 = load i32, ptr %12, align 4
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr [2048 x ptr], ptr %1400, i64 0, i64 %1402
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call zeroext i8 @tvb_get_uint8(ptr noundef %1404, i32 noundef 0)
  %1406 = zext i8 %1405 to i32
  %1407 = icmp eq i32 %1406, 192
  br i1 %1407, label %1408, label %1420

1408:                                             ; preds = %1398
  store i8 1, ptr %26, align 1
  %1409 = load ptr, ptr %11, align 8
  %1410 = getelementptr inbounds nuw %struct._sctp_info, ptr %1409, i32 0, i32 15
  %1411 = load i32, ptr %12, align 4
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr [2048 x ptr], ptr %1410, i64 0, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1414, i32 noundef 2)
  store i16 %1415, ptr %19, align 2
  %1416 = load ptr, ptr %16, align 8
  %1417 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1416, i32 0, i32 26
  %1418 = load i32, ptr %1417, align 8
  %1419 = add i32 %1418, 1
  store i32 %1419, ptr %1417, align 8
  br label %1420

1420:                                             ; preds = %1408, %1398
  %1421 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %1422 = trunc i8 %1421 to i1
  br i1 %1422, label %1426, label %1423

1423:                                             ; preds = %1420
  %1424 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %1699

1426:                                             ; preds = %1423, %1420
  %1427 = load ptr, ptr %11, align 8
  %1428 = getelementptr inbounds nuw %struct._sctp_info, ptr %1427, i32 0, i32 15
  %1429 = load i32, ptr %12, align 4
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr [2048 x ptr], ptr %1428, i64 0, i64 %1430
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call i32 @tvb_get_ntohl(ptr noundef %1432, i32 noundef 4)
  store i32 %1433, ptr %13, align 4
  %1434 = load ptr, ptr %16, align 8
  %1435 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1434, i32 0, i32 43
  %1436 = load i8, ptr %1435, align 4
  %1437 = and i8 %1436, -5
  %1438 = or i8 %1437, 0
  store i8 %1438, ptr %1435, align 4
  %1439 = load i32, ptr %13, align 4
  %1440 = load ptr, ptr %16, align 8
  %1441 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1440, i32 0, i32 50
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp ult i32 %1439, %1442
  br i1 %1443, label %1444, label %1448

1444:                                             ; preds = %1426
  %1445 = load i32, ptr %13, align 4
  %1446 = load ptr, ptr %16, align 8
  %1447 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1446, i32 0, i32 50
  store i32 %1445, ptr %1447, align 4
  br label %1448

1448:                                             ; preds = %1444, %1426
  %1449 = load i32, ptr %13, align 4
  %1450 = load ptr, ptr %16, align 8
  %1451 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1450, i32 0, i32 52
  %1452 = load i32, ptr %1451, align 4
  %1453 = icmp ugt i32 %1449, %1452
  br i1 %1453, label %1454, label %1477

1454:                                             ; preds = %1448
  %1455 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %1456 = trunc i8 %1455 to i1
  br i1 %1456, label %1457, label %1468

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %16, align 8
  %1459 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1458, i32 0, i32 31
  %1460 = load i32, ptr %1459, align 4
  %1461 = add i32 %1460, 1
  store i32 %1461, ptr %1459, align 4
  %1462 = load i16, ptr %19, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = load ptr, ptr %16, align 8
  %1465 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1464, i32 0, i32 32
  %1466 = load i32, ptr %1465, align 8
  %1467 = add i32 %1466, %1463
  store i32 %1467, ptr %1465, align 8
  br label %1473

1468:                                             ; preds = %1454
  %1469 = load ptr, ptr %16, align 8
  %1470 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1469, i32 0, i32 27
  %1471 = load i32, ptr %1470, align 4
  %1472 = add i32 %1471, 1
  store i32 %1472, ptr %1470, align 4
  br label %1473

1473:                                             ; preds = %1468, %1457
  %1474 = load i32, ptr %13, align 4
  %1475 = load ptr, ptr %16, align 8
  %1476 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1475, i32 0, i32 52
  store i32 %1474, ptr %1476, align 4
  br label %1477

1477:                                             ; preds = %1473, %1448
  %1478 = load ptr, ptr %21, align 8
  %1479 = getelementptr inbounds nuw %struct._tsn, ptr %1478, i32 0, i32 5
  %1480 = load i32, ptr %1479, align 8
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %13, align 4
  %1484 = load ptr, ptr %21, align 8
  %1485 = getelementptr inbounds nuw %struct._tsn, ptr %1484, i32 0, i32 5
  store i32 %1483, ptr %1485, align 8
  br label %1486

1486:                                             ; preds = %1482, %1477
  %1487 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1489, label %1499

1489:                                             ; preds = %1486
  %1490 = call noalias ptr @g_malloc(i64 noundef 16) #14
  store ptr %1490, ptr %23, align 8
  %1491 = load ptr, ptr %11, align 8
  %1492 = getelementptr inbounds nuw %struct._sctp_info, ptr %1491, i32 0, i32 15
  %1493 = load i32, ptr %12, align 4
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr [2048 x ptr], ptr %1492, i64 0, i64 %1494
  %1496 = load ptr, ptr %1495, align 8
  %1497 = load ptr, ptr %23, align 8
  %1498 = call ptr @tvb_memcpy(ptr noundef %1496, ptr noundef %1497, i32 noundef 0, i64 noundef 16)
  br label %1513

1499:                                             ; preds = %1486
  %1500 = load i16, ptr %19, align 2
  %1501 = zext i16 %1500 to i64
  %1502 = call noalias ptr @g_malloc(i64 noundef %1501) #14
  store ptr %1502, ptr %23, align 8
  %1503 = load ptr, ptr %11, align 8
  %1504 = getelementptr inbounds nuw %struct._sctp_info, ptr %1503, i32 0, i32 15
  %1505 = load i32, ptr %12, align 4
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr [2048 x ptr], ptr %1504, i64 0, i64 %1506
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load ptr, ptr %23, align 8
  %1510 = load i16, ptr %19, align 2
  %1511 = zext i16 %1510 to i64
  %1512 = call ptr @tvb_memcpy(ptr noundef %1508, ptr noundef %1509, i32 noundef 0, i64 noundef %1511)
  br label %1513

1513:                                             ; preds = %1499, %1489
  %1514 = load ptr, ptr %21, align 8
  %1515 = getelementptr inbounds nuw %struct._tsn, ptr %1514, i32 0, i32 6
  %1516 = load ptr, ptr %1515, align 8
  %1517 = load ptr, ptr %23, align 8
  %1518 = call ptr @g_list_append(ptr noundef %1516, ptr noundef %1517)
  %1519 = load ptr, ptr %21, align 8
  %1520 = getelementptr inbounds nuw %struct._tsn, ptr %1519, i32 0, i32 6
  store ptr %1518, ptr %1520, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  store i64 1, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  store i64 24, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %1521 = load i64, ptr %69, align 8
  %1522 = icmp eq i64 %1521, 1
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %1513
  %1524 = load i64, ptr %68, align 8
  %1525 = call noalias ptr @g_malloc(i64 noundef %1524) #14
  store ptr %1525, ptr %70, align 8
  br label %1547

1526:                                             ; preds = %1513
  %1527 = load i64, ptr %68, align 8
  %1528 = call i1 @llvm.is.constant.i64(i64 %1527)
  br i1 %1528, label %1529, label %1542

1529:                                             ; preds = %1526
  %1530 = load i64, ptr %69, align 8
  %1531 = icmp eq i64 %1530, 0
  br i1 %1531, label %1537, label %1532

1532:                                             ; preds = %1529
  %1533 = load i64, ptr %68, align 8
  %1534 = load i64, ptr %69, align 8
  %1535 = udiv i64 -1, %1534
  %1536 = icmp ule i64 %1533, %1535
  br i1 %1536, label %1537, label %1542

1537:                                             ; preds = %1532, %1529
  %1538 = load i64, ptr %68, align 8
  %1539 = load i64, ptr %69, align 8
  %1540 = mul i64 %1538, %1539
  %1541 = call noalias ptr @g_malloc(i64 noundef %1540) #14
  store ptr %1541, ptr %70, align 8
  br label %1546

1542:                                             ; preds = %1532, %1526
  %1543 = load i64, ptr %68, align 8
  %1544 = load i64, ptr %69, align 8
  %1545 = call noalias ptr @g_malloc_n(i64 noundef %1543, i64 noundef %1544) #15
  store ptr %1545, ptr %70, align 8
  br label %1546

1546:                                             ; preds = %1542, %1537
  br label %1547

1547:                                             ; preds = %1546, %1523
  %1548 = load ptr, ptr %70, align 8
  store ptr %1548, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  %1549 = load ptr, ptr %71, align 8
  store ptr %1549, ptr %27, align 8
  %1550 = load i32, ptr %13, align 4
  %1551 = load ptr, ptr %27, align 8
  %1552 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1551, i32 0, i32 0
  store i32 %1550, ptr %1552, align 4
  %1553 = load ptr, ptr %7, align 8
  %1554 = getelementptr inbounds nuw %struct._packet_info, ptr %1553, i32 0, i32 5
  %1555 = getelementptr inbounds nuw %struct.nstime_t, ptr %1554, i32 0, i32 0
  %1556 = load i64, ptr %1555, align 8
  %1557 = trunc i64 %1556 to i32
  %1558 = load ptr, ptr %21, align 8
  %1559 = getelementptr inbounds nuw %struct._tsn, ptr %1558, i32 0, i32 1
  store i32 %1557, ptr %1559, align 4
  %1560 = load ptr, ptr %27, align 8
  %1561 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1560, i32 0, i32 1
  store i32 %1557, ptr %1561, align 4
  %1562 = load ptr, ptr %7, align 8
  %1563 = getelementptr inbounds nuw %struct._packet_info, ptr %1562, i32 0, i32 5
  %1564 = getelementptr inbounds nuw %struct.nstime_t, ptr %1563, i32 0, i32 1
  %1565 = load i32, ptr %1564, align 8
  %1566 = udiv i32 %1565, 1000
  %1567 = load ptr, ptr %21, align 8
  %1568 = getelementptr inbounds nuw %struct._tsn, ptr %1567, i32 0, i32 2
  store i32 %1566, ptr %1568, align 8
  %1569 = load ptr, ptr %27, align 8
  %1570 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1569, i32 0, i32 2
  store i32 %1566, ptr %1570, align 4
  %1571 = load ptr, ptr %27, align 8
  %1572 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1571, i32 0, i32 3
  store i32 0, ptr %1572, align 4
  %1573 = load i32, ptr %14, align 4
  %1574 = load ptr, ptr %27, align 8
  %1575 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1574, i32 0, i32 5
  store i32 %1573, ptr %1575, align 4
  %1576 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %1577 = trunc i8 %1576 to i1
  br i1 %1577, label %1578, label %1601

1578:                                             ; preds = %1547
  %1579 = load ptr, ptr %11, align 8
  %1580 = getelementptr inbounds nuw %struct._sctp_info, ptr %1579, i32 0, i32 15
  %1581 = load i32, ptr %12, align 4
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr [2048 x ptr], ptr %1580, i64 0, i64 %1582
  %1584 = load ptr, ptr %1583, align 8
  %1585 = call zeroext i8 @tvb_get_uint8(ptr noundef %1584, i32 noundef 0)
  %1586 = zext i8 %1585 to i32
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1594

1588:                                             ; preds = %1578
  %1589 = load i16, ptr %19, align 2
  %1590 = zext i16 %1589 to i32
  %1591 = sub i32 %1590, 16
  %1592 = load ptr, ptr %27, align 8
  %1593 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1592, i32 0, i32 4
  store i32 %1591, ptr %1593, align 4
  br label %1600

1594:                                             ; preds = %1578
  %1595 = load i16, ptr %19, align 2
  %1596 = zext i16 %1595 to i32
  %1597 = sub i32 %1596, 20
  %1598 = load ptr, ptr %27, align 8
  %1599 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1598, i32 0, i32 4
  store i32 %1597, ptr %1599, align 4
  br label %1600

1600:                                             ; preds = %1594, %1588
  br label %1606

1601:                                             ; preds = %1547
  %1602 = load i16, ptr %19, align 2
  %1603 = zext i16 %1602 to i32
  %1604 = load ptr, ptr %27, align 8
  %1605 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1604, i32 0, i32 4
  store i32 %1603, ptr %1605, align 4
  br label %1606

1606:                                             ; preds = %1601, %1600
  %1607 = load ptr, ptr %21, align 8
  %1608 = getelementptr inbounds nuw %struct._tsn, ptr %1607, i32 0, i32 1
  %1609 = load i32, ptr %1608, align 4
  %1610 = load ptr, ptr %16, align 8
  %1611 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1610, i32 0, i32 46
  %1612 = load i32, ptr %1611, align 4
  %1613 = icmp ult i32 %1609, %1612
  br i1 %1613, label %1614, label %1625

1614:                                             ; preds = %1606
  %1615 = load ptr, ptr %21, align 8
  %1616 = getelementptr inbounds nuw %struct._tsn, ptr %1615, i32 0, i32 1
  %1617 = load i32, ptr %1616, align 4
  %1618 = load ptr, ptr %16, align 8
  %1619 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1618, i32 0, i32 46
  store i32 %1617, ptr %1619, align 4
  %1620 = load ptr, ptr %21, align 8
  %1621 = getelementptr inbounds nuw %struct._tsn, ptr %1620, i32 0, i32 2
  %1622 = load i32, ptr %1621, align 8
  %1623 = load ptr, ptr %16, align 8
  %1624 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1623, i32 0, i32 47
  store i32 %1622, ptr %1624, align 8
  br label %1648

1625:                                             ; preds = %1606
  %1626 = load ptr, ptr %21, align 8
  %1627 = getelementptr inbounds nuw %struct._tsn, ptr %1626, i32 0, i32 1
  %1628 = load i32, ptr %1627, align 4
  %1629 = load ptr, ptr %16, align 8
  %1630 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1629, i32 0, i32 46
  %1631 = load i32, ptr %1630, align 4
  %1632 = icmp eq i32 %1628, %1631
  br i1 %1632, label %1633, label %1647

1633:                                             ; preds = %1625
  %1634 = load ptr, ptr %21, align 8
  %1635 = getelementptr inbounds nuw %struct._tsn, ptr %1634, i32 0, i32 2
  %1636 = load i32, ptr %1635, align 8
  %1637 = load ptr, ptr %16, align 8
  %1638 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1637, i32 0, i32 47
  %1639 = load i32, ptr %1638, align 8
  %1640 = icmp ult i32 %1636, %1639
  br i1 %1640, label %1641, label %1647

1641:                                             ; preds = %1633
  %1642 = load ptr, ptr %21, align 8
  %1643 = getelementptr inbounds nuw %struct._tsn, ptr %1642, i32 0, i32 2
  %1644 = load i32, ptr %1643, align 8
  %1645 = load ptr, ptr %16, align 8
  %1646 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1645, i32 0, i32 47
  store i32 %1644, ptr %1646, align 8
  br label %1647

1647:                                             ; preds = %1641, %1633, %1625
  br label %1648

1648:                                             ; preds = %1647, %1614
  %1649 = load ptr, ptr %21, align 8
  %1650 = getelementptr inbounds nuw %struct._tsn, ptr %1649, i32 0, i32 1
  %1651 = load i32, ptr %1650, align 4
  %1652 = load ptr, ptr %16, align 8
  %1653 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1652, i32 0, i32 48
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp ugt i32 %1651, %1654
  br i1 %1655, label %1656, label %1667

1656:                                             ; preds = %1648
  %1657 = load ptr, ptr %21, align 8
  %1658 = getelementptr inbounds nuw %struct._tsn, ptr %1657, i32 0, i32 1
  %1659 = load i32, ptr %1658, align 4
  %1660 = load ptr, ptr %16, align 8
  %1661 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1660, i32 0, i32 48
  store i32 %1659, ptr %1661, align 4
  %1662 = load ptr, ptr %21, align 8
  %1663 = getelementptr inbounds nuw %struct._tsn, ptr %1662, i32 0, i32 2
  %1664 = load i32, ptr %1663, align 8
  %1665 = load ptr, ptr %16, align 8
  %1666 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1665, i32 0, i32 49
  store i32 %1664, ptr %1666, align 8
  br label %1690

1667:                                             ; preds = %1648
  %1668 = load ptr, ptr %21, align 8
  %1669 = getelementptr inbounds nuw %struct._tsn, ptr %1668, i32 0, i32 1
  %1670 = load i32, ptr %1669, align 4
  %1671 = load ptr, ptr %16, align 8
  %1672 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1671, i32 0, i32 48
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp eq i32 %1670, %1673
  br i1 %1674, label %1675, label %1689

1675:                                             ; preds = %1667
  %1676 = load ptr, ptr %21, align 8
  %1677 = getelementptr inbounds nuw %struct._tsn, ptr %1676, i32 0, i32 2
  %1678 = load i32, ptr %1677, align 8
  %1679 = load ptr, ptr %16, align 8
  %1680 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1679, i32 0, i32 49
  %1681 = load i32, ptr %1680, align 8
  %1682 = icmp ugt i32 %1678, %1681
  br i1 %1682, label %1683, label %1689

1683:                                             ; preds = %1675
  %1684 = load ptr, ptr %21, align 8
  %1685 = getelementptr inbounds nuw %struct._tsn, ptr %1684, i32 0, i32 2
  %1686 = load i32, ptr %1685, align 8
  %1687 = load ptr, ptr %16, align 8
  %1688 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1687, i32 0, i32 49
  store i32 %1686, ptr %1688, align 8
  br label %1689

1689:                                             ; preds = %1683, %1675, %1667
  br label %1690

1690:                                             ; preds = %1689, %1656
  %1691 = load ptr, ptr %16, align 8
  %1692 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1691, i32 0, i32 61
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %1693, ptr noundef %1694)
  %1695 = load ptr, ptr %16, align 8
  %1696 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1695, i32 0, i32 37
  %1697 = load i32, ptr %1696, align 4
  %1698 = add i32 %1697, 1
  store i32 %1698, ptr %1696, align 4
  br label %1699

1699:                                             ; preds = %1690, %1423
  %1700 = load ptr, ptr %11, align 8
  %1701 = getelementptr inbounds nuw %struct._sctp_info, ptr %1700, i32 0, i32 15
  %1702 = load i32, ptr %12, align 4
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr [2048 x ptr], ptr %1701, i64 0, i64 %1703
  %1705 = load ptr, ptr %1704, align 8
  %1706 = call zeroext i8 @tvb_get_uint8(ptr noundef %1705, i32 noundef 0)
  %1707 = zext i8 %1706 to i32
  %1708 = icmp eq i32 %1707, 3
  br i1 %1708, label %1719, label %1709

1709:                                             ; preds = %1699
  %1710 = load ptr, ptr %11, align 8
  %1711 = getelementptr inbounds nuw %struct._sctp_info, ptr %1710, i32 0, i32 15
  %1712 = load i32, ptr %12, align 4
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr [2048 x ptr], ptr %1711, i64 0, i64 %1713
  %1715 = load ptr, ptr %1714, align 8
  %1716 = call zeroext i8 @tvb_get_uint8(ptr noundef %1715, i32 noundef 0)
  %1717 = zext i8 %1716 to i32
  %1718 = icmp eq i32 %1717, 16
  br i1 %1718, label %1719, label %1953

1719:                                             ; preds = %1709, %1699
  %1720 = load ptr, ptr %11, align 8
  %1721 = getelementptr inbounds nuw %struct._sctp_info, ptr %1720, i32 0, i32 15
  %1722 = load i32, ptr %12, align 4
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr [2048 x ptr], ptr %1721, i64 0, i64 %1723
  %1725 = load ptr, ptr %1724, align 8
  %1726 = call i32 @tvb_get_ntohl(ptr noundef %1725, i32 noundef 4)
  store i32 %1726, ptr %13, align 4
  %1727 = load i32, ptr %13, align 4
  %1728 = load ptr, ptr %16, align 8
  %1729 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1728, i32 0, i32 51
  %1730 = load i32, ptr %1729, align 8
  %1731 = icmp ult i32 %1727, %1730
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1719
  %1733 = load i32, ptr %13, align 4
  %1734 = load ptr, ptr %16, align 8
  %1735 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1734, i32 0, i32 51
  store i32 %1733, ptr %1735, align 8
  br label %1736

1736:                                             ; preds = %1732, %1719
  %1737 = load i32, ptr %13, align 4
  %1738 = load ptr, ptr %16, align 8
  %1739 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1738, i32 0, i32 53
  %1740 = load i32, ptr %1739, align 8
  %1741 = icmp ugt i32 %1737, %1740
  br i1 %1741, label %1742, label %1746

1742:                                             ; preds = %1736
  %1743 = load i32, ptr %13, align 4
  %1744 = load ptr, ptr %16, align 8
  %1745 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1744, i32 0, i32 53
  store i32 %1743, ptr %1745, align 8
  br label %1746

1746:                                             ; preds = %1742, %1736
  %1747 = load ptr, ptr %11, align 8
  %1748 = getelementptr inbounds nuw %struct._sctp_info, ptr %1747, i32 0, i32 15
  %1749 = load i32, ptr %12, align 4
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr [2048 x ptr], ptr %1748, i64 0, i64 %1750
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1752, i32 noundef 2)
  store i16 %1753, ptr %19, align 2
  %1754 = load ptr, ptr %22, align 8
  %1755 = getelementptr inbounds nuw %struct._tsn, ptr %1754, i32 0, i32 5
  %1756 = load i32, ptr %1755, align 8
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1758, label %1762

1758:                                             ; preds = %1746
  %1759 = load i32, ptr %13, align 4
  %1760 = load ptr, ptr %22, align 8
  %1761 = getelementptr inbounds nuw %struct._tsn, ptr %1760, i32 0, i32 5
  store i32 %1759, ptr %1761, align 8
  br label %1762

1762:                                             ; preds = %1758, %1746
  %1763 = load i16, ptr %19, align 2
  %1764 = zext i16 %1763 to i64
  %1765 = call noalias ptr @g_malloc(i64 noundef %1764) #14
  store ptr %1765, ptr %23, align 8
  %1766 = load ptr, ptr %11, align 8
  %1767 = getelementptr inbounds nuw %struct._sctp_info, ptr %1766, i32 0, i32 15
  %1768 = load i32, ptr %12, align 4
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr [2048 x ptr], ptr %1767, i64 0, i64 %1769
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %23, align 8
  %1773 = load i16, ptr %19, align 2
  %1774 = zext i16 %1773 to i64
  %1775 = call ptr @tvb_memcpy(ptr noundef %1771, ptr noundef %1772, i32 noundef 0, i64 noundef %1774)
  %1776 = load ptr, ptr %22, align 8
  %1777 = getelementptr inbounds nuw %struct._tsn, ptr %1776, i32 0, i32 6
  %1778 = load ptr, ptr %1777, align 8
  %1779 = load ptr, ptr %23, align 8
  %1780 = call ptr @g_list_append(ptr noundef %1778, ptr noundef %1779)
  %1781 = load ptr, ptr %22, align 8
  %1782 = getelementptr inbounds nuw %struct._tsn, ptr %1781, i32 0, i32 6
  store ptr %1780, ptr %1782, align 8
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  store i64 1, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  store i64 24, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  %1783 = load i64, ptr %73, align 8
  %1784 = icmp eq i64 %1783, 1
  br i1 %1784, label %1785, label %1788

1785:                                             ; preds = %1762
  %1786 = load i64, ptr %72, align 8
  %1787 = call noalias ptr @g_malloc(i64 noundef %1786) #14
  store ptr %1787, ptr %74, align 8
  br label %1809

1788:                                             ; preds = %1762
  %1789 = load i64, ptr %72, align 8
  %1790 = call i1 @llvm.is.constant.i64(i64 %1789)
  br i1 %1790, label %1791, label %1804

1791:                                             ; preds = %1788
  %1792 = load i64, ptr %73, align 8
  %1793 = icmp eq i64 %1792, 0
  br i1 %1793, label %1799, label %1794

1794:                                             ; preds = %1791
  %1795 = load i64, ptr %72, align 8
  %1796 = load i64, ptr %73, align 8
  %1797 = udiv i64 -1, %1796
  %1798 = icmp ule i64 %1795, %1797
  br i1 %1798, label %1799, label %1804

1799:                                             ; preds = %1794, %1791
  %1800 = load i64, ptr %72, align 8
  %1801 = load i64, ptr %73, align 8
  %1802 = mul i64 %1800, %1801
  %1803 = call noalias ptr @g_malloc(i64 noundef %1802) #14
  store ptr %1803, ptr %74, align 8
  br label %1808

1804:                                             ; preds = %1794, %1788
  %1805 = load i64, ptr %72, align 8
  %1806 = load i64, ptr %73, align 8
  %1807 = call noalias ptr @g_malloc_n(i64 noundef %1805, i64 noundef %1806) #15
  store ptr %1807, ptr %74, align 8
  br label %1808

1808:                                             ; preds = %1804, %1799
  br label %1809

1809:                                             ; preds = %1808, %1785
  %1810 = load ptr, ptr %74, align 8
  store ptr %1810, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  %1811 = load ptr, ptr %75, align 8
  store ptr %1811, ptr %27, align 8
  %1812 = load i32, ptr %13, align 4
  %1813 = load ptr, ptr %27, align 8
  %1814 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1813, i32 0, i32 0
  store i32 %1812, ptr %1814, align 4
  %1815 = load ptr, ptr %7, align 8
  %1816 = getelementptr inbounds nuw %struct._packet_info, ptr %1815, i32 0, i32 5
  %1817 = getelementptr inbounds nuw %struct.nstime_t, ptr %1816, i32 0, i32 0
  %1818 = load i64, ptr %1817, align 8
  %1819 = trunc i64 %1818 to i32
  %1820 = load ptr, ptr %21, align 8
  %1821 = getelementptr inbounds nuw %struct._tsn, ptr %1820, i32 0, i32 1
  store i32 %1819, ptr %1821, align 4
  %1822 = load ptr, ptr %27, align 8
  %1823 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1822, i32 0, i32 1
  store i32 %1819, ptr %1823, align 4
  %1824 = load ptr, ptr %7, align 8
  %1825 = getelementptr inbounds nuw %struct._packet_info, ptr %1824, i32 0, i32 5
  %1826 = getelementptr inbounds nuw %struct.nstime_t, ptr %1825, i32 0, i32 1
  %1827 = load i32, ptr %1826, align 8
  %1828 = udiv i32 %1827, 1000
  %1829 = load ptr, ptr %21, align 8
  %1830 = getelementptr inbounds nuw %struct._tsn, ptr %1829, i32 0, i32 2
  store i32 %1828, ptr %1830, align 8
  %1831 = load ptr, ptr %27, align 8
  %1832 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1831, i32 0, i32 2
  store i32 %1828, ptr %1832, align 4
  %1833 = load ptr, ptr %27, align 8
  %1834 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1833, i32 0, i32 3
  store i32 0, ptr %1834, align 4
  %1835 = load i32, ptr %14, align 4
  %1836 = load ptr, ptr %27, align 8
  %1837 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1836, i32 0, i32 5
  store i32 %1835, ptr %1837, align 4
  %1838 = load ptr, ptr %11, align 8
  %1839 = getelementptr inbounds nuw %struct._sctp_info, ptr %1838, i32 0, i32 15
  %1840 = load i32, ptr %12, align 4
  %1841 = zext i32 %1840 to i64
  %1842 = getelementptr [2048 x ptr], ptr %1839, i64 0, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  %1844 = call i32 @tvb_get_ntohl(ptr noundef %1843, i32 noundef 8)
  %1845 = load ptr, ptr %27, align 8
  %1846 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1845, i32 0, i32 4
  store i32 %1844, ptr %1846, align 4
  %1847 = load ptr, ptr %27, align 8
  %1848 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1847, i32 0, i32 4
  %1849 = load i32, ptr %1848, align 4
  %1850 = load ptr, ptr %16, align 8
  %1851 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1850, i32 0, i32 39
  %1852 = load i32, ptr %1851, align 4
  %1853 = icmp ugt i32 %1849, %1852
  br i1 %1853, label %1854, label %1860

1854:                                             ; preds = %1809
  %1855 = load ptr, ptr %27, align 8
  %1856 = getelementptr inbounds nuw %struct.tsn_sort, ptr %1855, i32 0, i32 4
  %1857 = load i32, ptr %1856, align 4
  %1858 = load ptr, ptr %16, align 8
  %1859 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1858, i32 0, i32 39
  store i32 %1857, ptr %1859, align 4
  br label %1860

1860:                                             ; preds = %1854, %1809
  %1861 = load ptr, ptr %21, align 8
  %1862 = getelementptr inbounds nuw %struct._tsn, ptr %1861, i32 0, i32 1
  %1863 = load i32, ptr %1862, align 4
  %1864 = load ptr, ptr %16, align 8
  %1865 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1864, i32 0, i32 46
  %1866 = load i32, ptr %1865, align 4
  %1867 = icmp ult i32 %1863, %1866
  br i1 %1867, label %1868, label %1879

1868:                                             ; preds = %1860
  %1869 = load ptr, ptr %21, align 8
  %1870 = getelementptr inbounds nuw %struct._tsn, ptr %1869, i32 0, i32 1
  %1871 = load i32, ptr %1870, align 4
  %1872 = load ptr, ptr %16, align 8
  %1873 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1872, i32 0, i32 46
  store i32 %1871, ptr %1873, align 4
  %1874 = load ptr, ptr %21, align 8
  %1875 = getelementptr inbounds nuw %struct._tsn, ptr %1874, i32 0, i32 2
  %1876 = load i32, ptr %1875, align 8
  %1877 = load ptr, ptr %16, align 8
  %1878 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1877, i32 0, i32 47
  store i32 %1876, ptr %1878, align 8
  br label %1902

1879:                                             ; preds = %1860
  %1880 = load ptr, ptr %21, align 8
  %1881 = getelementptr inbounds nuw %struct._tsn, ptr %1880, i32 0, i32 1
  %1882 = load i32, ptr %1881, align 4
  %1883 = load ptr, ptr %16, align 8
  %1884 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1883, i32 0, i32 46
  %1885 = load i32, ptr %1884, align 4
  %1886 = icmp eq i32 %1882, %1885
  br i1 %1886, label %1887, label %1901

1887:                                             ; preds = %1879
  %1888 = load ptr, ptr %21, align 8
  %1889 = getelementptr inbounds nuw %struct._tsn, ptr %1888, i32 0, i32 2
  %1890 = load i32, ptr %1889, align 8
  %1891 = load ptr, ptr %16, align 8
  %1892 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1891, i32 0, i32 47
  %1893 = load i32, ptr %1892, align 8
  %1894 = icmp ult i32 %1890, %1893
  br i1 %1894, label %1895, label %1901

1895:                                             ; preds = %1887
  %1896 = load ptr, ptr %21, align 8
  %1897 = getelementptr inbounds nuw %struct._tsn, ptr %1896, i32 0, i32 2
  %1898 = load i32, ptr %1897, align 8
  %1899 = load ptr, ptr %16, align 8
  %1900 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1899, i32 0, i32 47
  store i32 %1898, ptr %1900, align 8
  br label %1901

1901:                                             ; preds = %1895, %1887, %1879
  br label %1902

1902:                                             ; preds = %1901, %1868
  %1903 = load ptr, ptr %21, align 8
  %1904 = getelementptr inbounds nuw %struct._tsn, ptr %1903, i32 0, i32 1
  %1905 = load i32, ptr %1904, align 4
  %1906 = load ptr, ptr %16, align 8
  %1907 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1906, i32 0, i32 48
  %1908 = load i32, ptr %1907, align 4
  %1909 = icmp ugt i32 %1905, %1908
  br i1 %1909, label %1910, label %1921

1910:                                             ; preds = %1902
  %1911 = load ptr, ptr %21, align 8
  %1912 = getelementptr inbounds nuw %struct._tsn, ptr %1911, i32 0, i32 1
  %1913 = load i32, ptr %1912, align 4
  %1914 = load ptr, ptr %16, align 8
  %1915 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1914, i32 0, i32 48
  store i32 %1913, ptr %1915, align 4
  %1916 = load ptr, ptr %21, align 8
  %1917 = getelementptr inbounds nuw %struct._tsn, ptr %1916, i32 0, i32 2
  %1918 = load i32, ptr %1917, align 8
  %1919 = load ptr, ptr %16, align 8
  %1920 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1919, i32 0, i32 49
  store i32 %1918, ptr %1920, align 8
  br label %1944

1921:                                             ; preds = %1902
  %1922 = load ptr, ptr %21, align 8
  %1923 = getelementptr inbounds nuw %struct._tsn, ptr %1922, i32 0, i32 1
  %1924 = load i32, ptr %1923, align 4
  %1925 = load ptr, ptr %16, align 8
  %1926 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1925, i32 0, i32 48
  %1927 = load i32, ptr %1926, align 4
  %1928 = icmp eq i32 %1924, %1927
  br i1 %1928, label %1929, label %1943

1929:                                             ; preds = %1921
  %1930 = load ptr, ptr %21, align 8
  %1931 = getelementptr inbounds nuw %struct._tsn, ptr %1930, i32 0, i32 2
  %1932 = load i32, ptr %1931, align 8
  %1933 = load ptr, ptr %16, align 8
  %1934 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1933, i32 0, i32 49
  %1935 = load i32, ptr %1934, align 8
  %1936 = icmp ugt i32 %1932, %1935
  br i1 %1936, label %1937, label %1943

1937:                                             ; preds = %1929
  %1938 = load ptr, ptr %21, align 8
  %1939 = getelementptr inbounds nuw %struct._tsn, ptr %1938, i32 0, i32 2
  %1940 = load i32, ptr %1939, align 8
  %1941 = load ptr, ptr %16, align 8
  %1942 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1941, i32 0, i32 49
  store i32 %1940, ptr %1942, align 8
  br label %1943

1943:                                             ; preds = %1937, %1929, %1921
  br label %1944

1944:                                             ; preds = %1943, %1910
  %1945 = load ptr, ptr %16, align 8
  %1946 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1945, i32 0, i32 66
  %1947 = load ptr, ptr %1946, align 8
  %1948 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %1947, ptr noundef %1948)
  %1949 = load ptr, ptr %16, align 8
  %1950 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1949, i32 0, i32 36
  %1951 = load i32, ptr %1950, align 8
  %1952 = add i32 %1951, 1
  store i32 %1952, ptr %1950, align 8
  br label %1953

1953:                                             ; preds = %1944, %1709
  br label %1954

1954:                                             ; preds = %1953
  %1955 = load i32, ptr %12, align 4
  %1956 = add i32 %1955, 1
  store i32 %1956, ptr %12, align 4
  br label %1268, !llvm.loop !13

1957:                                             ; preds = %1268
  br label %1958

1958:                                             ; preds = %1957, %1151
  %1959 = load ptr, ptr %16, align 8
  %1960 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1959, i32 0, i32 5
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp ne i32 %1961, 0
  br i1 %1962, label %1968, label %1963

1963:                                             ; preds = %1958
  %1964 = load ptr, ptr %16, align 8
  %1965 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %1964, i32 0, i32 6
  %1966 = load i32, ptr %1965, align 8
  %1967 = icmp ne i32 %1966, 0
  br i1 %1967, label %1968, label %2093

1968:                                             ; preds = %1963, %1958
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  store i64 1, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  store i64 24, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  %1969 = load i64, ptr %78, align 8
  %1970 = icmp eq i64 %1969, 1
  br i1 %1970, label %1971, label %1974

1971:                                             ; preds = %1968
  %1972 = load i64, ptr %77, align 8
  %1973 = call noalias ptr @g_malloc(i64 noundef %1972) #14
  store ptr %1973, ptr %79, align 8
  br label %1995

1974:                                             ; preds = %1968
  %1975 = load i64, ptr %77, align 8
  %1976 = call i1 @llvm.is.constant.i64(i64 %1975)
  br i1 %1976, label %1977, label %1990

1977:                                             ; preds = %1974
  %1978 = load i64, ptr %78, align 8
  %1979 = icmp eq i64 %1978, 0
  br i1 %1979, label %1985, label %1980

1980:                                             ; preds = %1977
  %1981 = load i64, ptr %77, align 8
  %1982 = load i64, ptr %78, align 8
  %1983 = udiv i64 -1, %1982
  %1984 = icmp ule i64 %1981, %1983
  br i1 %1984, label %1985, label %1990

1985:                                             ; preds = %1980, %1977
  %1986 = load i64, ptr %77, align 8
  %1987 = load i64, ptr %78, align 8
  %1988 = mul i64 %1986, %1987
  %1989 = call noalias ptr @g_malloc(i64 noundef %1988) #14
  store ptr %1989, ptr %79, align 8
  br label %1994

1990:                                             ; preds = %1980, %1974
  %1991 = load i64, ptr %77, align 8
  %1992 = load i64, ptr %78, align 8
  %1993 = call noalias ptr @g_malloc_n(i64 noundef %1991, i64 noundef %1992) #15
  store ptr %1993, ptr %79, align 8
  br label %1994

1994:                                             ; preds = %1990, %1985
  br label %1995

1995:                                             ; preds = %1994, %1971
  %1996 = load ptr, ptr %79, align 8
  store ptr %1996, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  %1997 = load ptr, ptr %80, align 8
  store ptr %1997, ptr %20, align 8
  %1998 = load ptr, ptr %20, align 8
  %1999 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %1998, ptr noundef %1999)
  %2000 = load ptr, ptr %20, align 8
  %2001 = load ptr, ptr %16, align 8
  %2002 = load ptr, ptr %16, align 8
  %2003 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2002, i32 0, i32 45
  %2004 = load i16, ptr %2003, align 8
  %2005 = call ptr @add_address(ptr noundef %2000, ptr noundef %2001, i16 noundef zeroext %2004)
  store ptr %2005, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  store i64 1, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #13
  store i64 24, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #13
  %2006 = load i64, ptr %82, align 8
  %2007 = icmp eq i64 %2006, 1
  br i1 %2007, label %2008, label %2011

2008:                                             ; preds = %1995
  %2009 = load i64, ptr %81, align 8
  %2010 = call noalias ptr @g_malloc(i64 noundef %2009) #14
  store ptr %2010, ptr %83, align 8
  br label %2032

2011:                                             ; preds = %1995
  %2012 = load i64, ptr %81, align 8
  %2013 = call i1 @llvm.is.constant.i64(i64 %2012)
  br i1 %2013, label %2014, label %2027

2014:                                             ; preds = %2011
  %2015 = load i64, ptr %82, align 8
  %2016 = icmp eq i64 %2015, 0
  br i1 %2016, label %2022, label %2017

2017:                                             ; preds = %2014
  %2018 = load i64, ptr %81, align 8
  %2019 = load i64, ptr %82, align 8
  %2020 = udiv i64 -1, %2019
  %2021 = icmp ule i64 %2018, %2020
  br i1 %2021, label %2022, label %2027

2022:                                             ; preds = %2017, %2014
  %2023 = load i64, ptr %81, align 8
  %2024 = load i64, ptr %82, align 8
  %2025 = mul i64 %2023, %2024
  %2026 = call noalias ptr @g_malloc(i64 noundef %2025) #14
  store ptr %2026, ptr %83, align 8
  br label %2031

2027:                                             ; preds = %2017, %2011
  %2028 = load i64, ptr %81, align 8
  %2029 = load i64, ptr %82, align 8
  %2030 = call noalias ptr @g_malloc_n(i64 noundef %2028, i64 noundef %2029) #15
  store ptr %2030, ptr %83, align 8
  br label %2031

2031:                                             ; preds = %2027, %2022
  br label %2032

2032:                                             ; preds = %2031, %2008
  %2033 = load ptr, ptr %83, align 8
  store ptr %2033, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  %2034 = load ptr, ptr %84, align 8
  store ptr %2034, ptr %20, align 8
  %2035 = load ptr, ptr %20, align 8
  %2036 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %2035, ptr noundef %2036)
  %2037 = load ptr, ptr %16, align 8
  %2038 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2037, i32 0, i32 45
  %2039 = load i16, ptr %2038, align 8
  %2040 = zext i16 %2039 to i32
  %2041 = icmp eq i32 %2040, 1
  br i1 %2041, label %2042, label %2046

2042:                                             ; preds = %2032
  %2043 = load ptr, ptr %20, align 8
  %2044 = load ptr, ptr %16, align 8
  %2045 = call ptr @add_address(ptr noundef %2043, ptr noundef %2044, i16 noundef zeroext 2)
  store ptr %2045, ptr %16, align 8
  br label %2050

2046:                                             ; preds = %2032
  %2047 = load ptr, ptr %20, align 8
  %2048 = load ptr, ptr %16, align 8
  %2049 = call ptr @add_address(ptr noundef %2047, ptr noundef %2048, i16 noundef zeroext 1)
  store ptr %2049, ptr %16, align 8
  br label %2050

2050:                                             ; preds = %2046, %2042
  %2051 = load ptr, ptr %7, align 8
  %2052 = getelementptr inbounds nuw %struct._packet_info, ptr %2051, i32 0, i32 3
  %2053 = load i32, ptr %2052, align 4
  store i32 %2053, ptr %76, align 4
  %2054 = load ptr, ptr %16, align 8
  %2055 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2054, i32 0, i32 59
  %2056 = load ptr, ptr %2055, align 8
  %2057 = load i32, ptr %76, align 4
  %2058 = zext i32 %2057 to i64
  %2059 = inttoptr i64 %2058 to ptr
  %2060 = call ptr @g_list_prepend(ptr noundef %2056, ptr noundef %2059)
  %2061 = load ptr, ptr %16, align 8
  %2062 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2061, i32 0, i32 59
  store ptr %2060, ptr %2062, align 8
  %2063 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %2064 = trunc i8 %2063 to i1
  br i1 %2064, label %2068, label %2065

2065:                                             ; preds = %2050
  %2066 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %2067 = trunc i8 %2066 to i1
  br i1 %2067, label %2068, label %2076

2068:                                             ; preds = %2065, %2050
  %2069 = load ptr, ptr %16, align 8
  %2070 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2069, i32 0, i32 60
  %2071 = load ptr, ptr %2070, align 8
  %2072 = load ptr, ptr %21, align 8
  %2073 = call ptr @g_list_prepend(ptr noundef %2071, ptr noundef %2072)
  %2074 = load ptr, ptr %16, align 8
  %2075 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2074, i32 0, i32 60
  store ptr %2073, ptr %2075, align 8
  store i8 1, ptr %30, align 1
  br label %2076

2076:                                             ; preds = %2068, %2065
  %2077 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %2078 = trunc i8 %2077 to i1
  %2079 = zext i1 %2078 to i32
  %2080 = icmp eq i32 %2079, 1
  br i1 %2080, label %2081, label %2089

2081:                                             ; preds = %2076
  %2082 = load ptr, ptr %16, align 8
  %2083 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2082, i32 0, i32 67
  %2084 = load ptr, ptr %2083, align 8
  %2085 = load ptr, ptr %22, align 8
  %2086 = call ptr @g_list_prepend(ptr noundef %2084, ptr noundef %2085)
  %2087 = load ptr, ptr %16, align 8
  %2088 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2087, i32 0, i32 67
  store ptr %2086, ptr %2088, align 8
  store i8 1, ptr %31, align 1
  br label %2089

2089:                                             ; preds = %2081, %2076
  %2090 = load ptr, ptr getelementptr inbounds nuw (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 1), align 8
  %2091 = load ptr, ptr %16, align 8
  %2092 = call ptr @g_list_append(ptr noundef %2090, ptr noundef %2091)
  store ptr %2092, ptr getelementptr inbounds nuw (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  br label %2189

2093:                                             ; preds = %1963
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #13
  store i64 1, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #13
  store i64 216, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #13
  %2094 = load i64, ptr %87, align 8
  %2095 = icmp eq i64 %2094, 1
  br i1 %2095, label %2096, label %2099

2096:                                             ; preds = %2093
  %2097 = load i64, ptr %86, align 8
  %2098 = call noalias ptr @g_malloc(i64 noundef %2097) #14
  store ptr %2098, ptr %88, align 8
  br label %2120

2099:                                             ; preds = %2093
  %2100 = load i64, ptr %86, align 8
  %2101 = call i1 @llvm.is.constant.i64(i64 %2100)
  br i1 %2101, label %2102, label %2115

2102:                                             ; preds = %2099
  %2103 = load i64, ptr %87, align 8
  %2104 = icmp eq i64 %2103, 0
  br i1 %2104, label %2110, label %2105

2105:                                             ; preds = %2102
  %2106 = load i64, ptr %86, align 8
  %2107 = load i64, ptr %87, align 8
  %2108 = udiv i64 -1, %2107
  %2109 = icmp ule i64 %2106, %2108
  br i1 %2109, label %2110, label %2115

2110:                                             ; preds = %2105, %2102
  %2111 = load i64, ptr %86, align 8
  %2112 = load i64, ptr %87, align 8
  %2113 = mul i64 %2111, %2112
  %2114 = call noalias ptr @g_malloc(i64 noundef %2113) #14
  store ptr %2114, ptr %88, align 8
  br label %2119

2115:                                             ; preds = %2105, %2099
  %2116 = load i64, ptr %86, align 8
  %2117 = load i64, ptr %87, align 8
  %2118 = call noalias ptr @g_malloc_n(i64 noundef %2116, i64 noundef %2117) #15
  store ptr %2118, ptr %88, align 8
  br label %2119

2119:                                             ; preds = %2115, %2110
  br label %2120

2120:                                             ; preds = %2119, %2096
  %2121 = load ptr, ptr %88, align 8
  store ptr %2121, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  %2122 = load ptr, ptr %89, align 8
  store ptr %2122, ptr %17, align 8
  %2123 = load ptr, ptr %7, align 8
  %2124 = getelementptr inbounds nuw %struct._packet_info, ptr %2123, i32 0, i32 3
  %2125 = load i32, ptr %2124, align 4
  %2126 = load ptr, ptr %17, align 8
  %2127 = getelementptr inbounds nuw %struct._sctp_error_info, ptr %2126, i32 0, i32 0
  store i32 %2125, ptr %2127, align 8
  %2128 = load ptr, ptr %17, align 8
  %2129 = getelementptr inbounds nuw %struct._sctp_error_info, ptr %2128, i32 0, i32 1
  %2130 = getelementptr [200 x i8], ptr %2129, i64 0, i64 0
  store i8 0, ptr %2130, align 4
  %2131 = load ptr, ptr %11, align 8
  %2132 = getelementptr inbounds nuw %struct._sctp_info, ptr %2131, i32 0, i32 15
  %2133 = getelementptr [2048 x ptr], ptr %2132, i64 0, i64 0
  %2134 = load ptr, ptr %2133, align 8
  %2135 = call zeroext i8 @tvb_get_uint8(ptr noundef %2134, i32 noundef 0)
  %2136 = zext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 1
  br i1 %2137, label %2138, label %2152

2138:                                             ; preds = %2120
  %2139 = load ptr, ptr %11, align 8
  %2140 = getelementptr inbounds nuw %struct._sctp_info, ptr %2139, i32 0, i32 15
  %2141 = getelementptr [2048 x ptr], ptr %2140, i64 0, i64 0
  %2142 = load ptr, ptr %2141, align 8
  %2143 = call zeroext i8 @tvb_get_uint8(ptr noundef %2142, i32 noundef 0)
  %2144 = zext i8 %2143 to i32
  %2145 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %2144, ptr noundef @chunk_type_values, ptr noundef @.str.2)
  store ptr %2145, ptr %85, align 8
  %2146 = load ptr, ptr %17, align 8
  %2147 = getelementptr inbounds nuw %struct._sctp_error_info, ptr %2146, i32 0, i32 1
  %2148 = getelementptr inbounds [200 x i8], ptr %2147, i64 0, i64 0
  %2149 = load ptr, ptr %85, align 8
  %2150 = call i64 @g_strlcpy(ptr noundef %2148, ptr noundef %2149, i64 noundef 200)
  %2151 = load ptr, ptr %85, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %2151)
  br label %2179

2152:                                             ; preds = %2120
  store i32 0, ptr %12, align 4
  br label %2153

2153:                                             ; preds = %2175, %2152
  %2154 = load i32, ptr %12, align 4
  %2155 = load ptr, ptr %11, align 8
  %2156 = getelementptr inbounds nuw %struct._sctp_info, ptr %2155, i32 0, i32 14
  %2157 = load i32, ptr %2156, align 8
  %2158 = icmp ult i32 %2154, %2157
  br i1 %2158, label %2159, label %2178

2159:                                             ; preds = %2153
  %2160 = load ptr, ptr %11, align 8
  %2161 = getelementptr inbounds nuw %struct._sctp_info, ptr %2160, i32 0, i32 15
  %2162 = load i32, ptr %12, align 4
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr [2048 x ptr], ptr %2161, i64 0, i64 %2163
  %2165 = load ptr, ptr %2164, align 8
  %2166 = call zeroext i8 @tvb_get_uint8(ptr noundef %2165, i32 noundef 0)
  %2167 = zext i8 %2166 to i32
  %2168 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %2167, ptr noundef @chunk_type_values, ptr noundef @.str.2)
  store ptr %2168, ptr %85, align 8
  %2169 = load ptr, ptr %17, align 8
  %2170 = getelementptr inbounds nuw %struct._sctp_error_info, ptr %2169, i32 0, i32 1
  %2171 = getelementptr inbounds [200 x i8], ptr %2170, i64 0, i64 0
  %2172 = load ptr, ptr %85, align 8
  %2173 = call i64 @g_strlcat(ptr noundef %2171, ptr noundef %2172, i64 noundef 200)
  %2174 = load ptr, ptr %85, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %2174)
  br label %2175

2175:                                             ; preds = %2159
  %2176 = load i32, ptr %12, align 4
  %2177 = add i32 %2176, 1
  store i32 %2177, ptr %12, align 4
  br label %2153, !llvm.loop !14

2178:                                             ; preds = %2153
  br label %2179

2179:                                             ; preds = %2178, %2138
  %2180 = load ptr, ptr %17, align 8
  %2181 = getelementptr inbounds nuw %struct._sctp_error_info, ptr %2180, i32 0, i32 2
  store ptr @.str.3, ptr %2181, align 8
  %2182 = load ptr, ptr %16, align 8
  %2183 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2182, i32 0, i32 69
  %2184 = load ptr, ptr %2183, align 8
  %2185 = load ptr, ptr %17, align 8
  %2186 = call ptr @g_list_append(ptr noundef %2184, ptr noundef %2185)
  %2187 = load ptr, ptr %16, align 8
  %2188 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2187, i32 0, i32 69
  store ptr %2186, ptr %2188, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #13
  br label %2189

2189:                                             ; preds = %2179, %2089
  br label %2190

2190:                                             ; preds = %2189, %231
  br label %4592

2191:                                             ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #13
  %2192 = load ptr, ptr %11, align 8
  %2193 = getelementptr inbounds nuw %struct._sctp_info, ptr %2192, i32 0, i32 13
  %2194 = load i16, ptr %2193, align 2
  %2195 = load ptr, ptr %16, align 8
  %2196 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2195, i32 0, i32 45
  store i16 %2194, ptr %2196, align 8
  %2197 = load ptr, ptr %16, align 8
  %2198 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2197, i32 0, i32 5
  %2199 = load i32, ptr %2198, align 4
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %2215

2201:                                             ; preds = %2191
  %2202 = load ptr, ptr %16, align 8
  %2203 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2202, i32 0, i32 6
  %2204 = load i32, ptr %2203, align 8
  %2205 = load ptr, ptr %11, align 8
  %2206 = getelementptr inbounds nuw %struct._sctp_info, ptr %2205, i32 0, i32 11
  %2207 = load i32, ptr %2206, align 8
  %2208 = icmp ne i32 %2204, %2207
  br i1 %2208, label %2209, label %2215

2209:                                             ; preds = %2201
  %2210 = load ptr, ptr %11, align 8
  %2211 = getelementptr inbounds nuw %struct._sctp_info, ptr %2210, i32 0, i32 11
  %2212 = load i32, ptr %2211, align 8
  %2213 = load ptr, ptr %16, align 8
  %2214 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2213, i32 0, i32 5
  store i32 %2212, ptr %2214, align 4
  br label %2235

2215:                                             ; preds = %2201, %2191
  %2216 = load ptr, ptr %16, align 8
  %2217 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2216, i32 0, i32 6
  %2218 = load i32, ptr %2217, align 8
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2220, label %2234

2220:                                             ; preds = %2215
  %2221 = load ptr, ptr %16, align 8
  %2222 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2221, i32 0, i32 5
  %2223 = load i32, ptr %2222, align 4
  %2224 = load ptr, ptr %11, align 8
  %2225 = getelementptr inbounds nuw %struct._sctp_info, ptr %2224, i32 0, i32 11
  %2226 = load i32, ptr %2225, align 8
  %2227 = icmp ne i32 %2223, %2226
  br i1 %2227, label %2228, label %2234

2228:                                             ; preds = %2220
  %2229 = load ptr, ptr %11, align 8
  %2230 = getelementptr inbounds nuw %struct._sctp_info, ptr %2229, i32 0, i32 11
  %2231 = load i32, ptr %2230, align 8
  %2232 = load ptr, ptr %16, align 8
  %2233 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2232, i32 0, i32 6
  store i32 %2231, ptr %2233, align 8
  br label %2234

2234:                                             ; preds = %2228, %2220, %2215
  br label %2235

2235:                                             ; preds = %2234, %2209
  %2236 = load ptr, ptr %11, align 8
  %2237 = getelementptr inbounds nuw %struct._sctp_info, ptr %2236, i32 0, i32 15
  %2238 = getelementptr [2048 x ptr], ptr %2237, i64 0, i64 0
  %2239 = load ptr, ptr %2238, align 8
  %2240 = call zeroext i8 @tvb_get_uint8(ptr noundef %2239, i32 noundef 0)
  %2241 = zext i8 %2240 to i32
  %2242 = icmp eq i32 %2241, 1
  br i1 %2242, label %2291, label %2243

2243:                                             ; preds = %2235
  %2244 = load ptr, ptr %11, align 8
  %2245 = getelementptr inbounds nuw %struct._sctp_info, ptr %2244, i32 0, i32 15
  %2246 = getelementptr [2048 x ptr], ptr %2245, i64 0, i64 0
  %2247 = load ptr, ptr %2246, align 8
  %2248 = call zeroext i8 @tvb_get_uint8(ptr noundef %2247, i32 noundef 0)
  %2249 = zext i8 %2248 to i32
  %2250 = icmp eq i32 %2249, 2
  br i1 %2250, label %2291, label %2251

2251:                                             ; preds = %2243
  %2252 = load ptr, ptr %11, align 8
  %2253 = getelementptr inbounds nuw %struct._sctp_info, ptr %2252, i32 0, i32 15
  %2254 = getelementptr [2048 x ptr], ptr %2253, i64 0, i64 0
  %2255 = load ptr, ptr %2254, align 8
  %2256 = call zeroext i8 @tvb_get_uint8(ptr noundef %2255, i32 noundef 0)
  %2257 = zext i8 %2256 to i32
  %2258 = icmp eq i32 %2257, 0
  br i1 %2258, label %2291, label %2259

2259:                                             ; preds = %2251
  %2260 = load ptr, ptr %11, align 8
  %2261 = getelementptr inbounds nuw %struct._sctp_info, ptr %2260, i32 0, i32 15
  %2262 = getelementptr [2048 x ptr], ptr %2261, i64 0, i64 0
  %2263 = load ptr, ptr %2262, align 8
  %2264 = call zeroext i8 @tvb_get_uint8(ptr noundef %2263, i32 noundef 0)
  %2265 = zext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 64
  br i1 %2266, label %2291, label %2267

2267:                                             ; preds = %2259
  %2268 = load ptr, ptr %11, align 8
  %2269 = getelementptr inbounds nuw %struct._sctp_info, ptr %2268, i32 0, i32 15
  %2270 = getelementptr [2048 x ptr], ptr %2269, i64 0, i64 0
  %2271 = load ptr, ptr %2270, align 8
  %2272 = call zeroext i8 @tvb_get_uint8(ptr noundef %2271, i32 noundef 0)
  %2273 = zext i8 %2272 to i32
  %2274 = icmp eq i32 %2273, 3
  br i1 %2274, label %2291, label %2275

2275:                                             ; preds = %2267
  %2276 = load ptr, ptr %11, align 8
  %2277 = getelementptr inbounds nuw %struct._sctp_info, ptr %2276, i32 0, i32 15
  %2278 = getelementptr [2048 x ptr], ptr %2277, i64 0, i64 0
  %2279 = load ptr, ptr %2278, align 8
  %2280 = call zeroext i8 @tvb_get_uint8(ptr noundef %2279, i32 noundef 0)
  %2281 = zext i8 %2280 to i32
  %2282 = icmp eq i32 %2281, 16
  br i1 %2282, label %2291, label %2283

2283:                                             ; preds = %2275
  %2284 = load ptr, ptr %11, align 8
  %2285 = getelementptr inbounds nuw %struct._sctp_info, ptr %2284, i32 0, i32 15
  %2286 = getelementptr [2048 x ptr], ptr %2285, i64 0, i64 0
  %2287 = load ptr, ptr %2286, align 8
  %2288 = call zeroext i8 @tvb_get_uint8(ptr noundef %2287, i32 noundef 0)
  %2289 = zext i8 %2288 to i32
  %2290 = icmp eq i32 %2289, 192
  br i1 %2290, label %2291, label %2512

2291:                                             ; preds = %2283, %2275, %2267, %2259, %2251, %2243, %2235
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #13
  store i64 1, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #13
  store i64 80, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #13
  %2292 = load i64, ptr %92, align 8
  %2293 = icmp eq i64 %2292, 1
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2291
  %2295 = load i64, ptr %91, align 8
  %2296 = call noalias ptr @g_malloc0(i64 noundef %2295) #14
  store ptr %2296, ptr %93, align 8
  br label %2318

2297:                                             ; preds = %2291
  %2298 = load i64, ptr %91, align 8
  %2299 = call i1 @llvm.is.constant.i64(i64 %2298)
  br i1 %2299, label %2300, label %2313

2300:                                             ; preds = %2297
  %2301 = load i64, ptr %92, align 8
  %2302 = icmp eq i64 %2301, 0
  br i1 %2302, label %2308, label %2303

2303:                                             ; preds = %2300
  %2304 = load i64, ptr %91, align 8
  %2305 = load i64, ptr %92, align 8
  %2306 = udiv i64 -1, %2305
  %2307 = icmp ule i64 %2304, %2306
  br i1 %2307, label %2308, label %2313

2308:                                             ; preds = %2303, %2300
  %2309 = load i64, ptr %91, align 8
  %2310 = load i64, ptr %92, align 8
  %2311 = mul i64 %2309, %2310
  %2312 = call noalias ptr @g_malloc0(i64 noundef %2311) #14
  store ptr %2312, ptr %93, align 8
  br label %2317

2313:                                             ; preds = %2303, %2297
  %2314 = load i64, ptr %91, align 8
  %2315 = load i64, ptr %92, align 8
  %2316 = call noalias ptr @g_malloc0_n(i64 noundef %2314, i64 noundef %2315) #15
  store ptr %2316, ptr %93, align 8
  br label %2317

2317:                                             ; preds = %2313, %2308
  br label %2318

2318:                                             ; preds = %2317, %2294
  %2319 = load ptr, ptr %93, align 8
  store ptr %2319, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #13
  %2320 = load ptr, ptr %94, align 8
  store ptr %2320, ptr %21, align 8
  %2321 = load ptr, ptr %21, align 8
  %2322 = getelementptr inbounds nuw %struct._tsn, ptr %2321, i32 0, i32 3
  %2323 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %2322, ptr noundef %2323)
  %2324 = load ptr, ptr %21, align 8
  %2325 = getelementptr inbounds nuw %struct._tsn, ptr %2324, i32 0, i32 4
  %2326 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %2325, ptr noundef %2326)
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #13
  store i64 1, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #13
  store i64 80, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #13
  %2327 = load i64, ptr %96, align 8
  %2328 = icmp eq i64 %2327, 1
  br i1 %2328, label %2329, label %2332

2329:                                             ; preds = %2318
  %2330 = load i64, ptr %95, align 8
  %2331 = call noalias ptr @g_malloc0(i64 noundef %2330) #14
  store ptr %2331, ptr %97, align 8
  br label %2353

2332:                                             ; preds = %2318
  %2333 = load i64, ptr %95, align 8
  %2334 = call i1 @llvm.is.constant.i64(i64 %2333)
  br i1 %2334, label %2335, label %2348

2335:                                             ; preds = %2332
  %2336 = load i64, ptr %96, align 8
  %2337 = icmp eq i64 %2336, 0
  br i1 %2337, label %2343, label %2338

2338:                                             ; preds = %2335
  %2339 = load i64, ptr %95, align 8
  %2340 = load i64, ptr %96, align 8
  %2341 = udiv i64 -1, %2340
  %2342 = icmp ule i64 %2339, %2341
  br i1 %2342, label %2343, label %2348

2343:                                             ; preds = %2338, %2335
  %2344 = load i64, ptr %95, align 8
  %2345 = load i64, ptr %96, align 8
  %2346 = mul i64 %2344, %2345
  %2347 = call noalias ptr @g_malloc0(i64 noundef %2346) #14
  store ptr %2347, ptr %97, align 8
  br label %2352

2348:                                             ; preds = %2338, %2332
  %2349 = load i64, ptr %95, align 8
  %2350 = load i64, ptr %96, align 8
  %2351 = call noalias ptr @g_malloc0_n(i64 noundef %2349, i64 noundef %2350) #15
  store ptr %2351, ptr %97, align 8
  br label %2352

2352:                                             ; preds = %2348, %2343
  br label %2353

2353:                                             ; preds = %2352, %2329
  %2354 = load ptr, ptr %97, align 8
  store ptr %2354, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  %2355 = load ptr, ptr %98, align 8
  store ptr %2355, ptr %22, align 8
  %2356 = load ptr, ptr %22, align 8
  %2357 = getelementptr inbounds nuw %struct._tsn, ptr %2356, i32 0, i32 3
  %2358 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %2357, ptr noundef %2358)
  %2359 = load ptr, ptr %22, align 8
  %2360 = getelementptr inbounds nuw %struct._tsn, ptr %2359, i32 0, i32 4
  %2361 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %2360, ptr noundef %2361)
  %2362 = load ptr, ptr %7, align 8
  %2363 = getelementptr inbounds nuw %struct._packet_info, ptr %2362, i32 0, i32 5
  %2364 = getelementptr inbounds nuw %struct.nstime_t, ptr %2363, i32 0, i32 0
  %2365 = load i64, ptr %2364, align 8
  %2366 = trunc i64 %2365 to i32
  %2367 = load ptr, ptr %21, align 8
  %2368 = getelementptr inbounds nuw %struct._tsn, ptr %2367, i32 0, i32 1
  store i32 %2366, ptr %2368, align 4
  %2369 = load ptr, ptr %22, align 8
  %2370 = getelementptr inbounds nuw %struct._tsn, ptr %2369, i32 0, i32 1
  store i32 %2366, ptr %2370, align 4
  %2371 = load ptr, ptr %7, align 8
  %2372 = getelementptr inbounds nuw %struct._packet_info, ptr %2371, i32 0, i32 5
  %2373 = getelementptr inbounds nuw %struct.nstime_t, ptr %2372, i32 0, i32 1
  %2374 = load i32, ptr %2373, align 8
  %2375 = udiv i32 %2374, 1000
  %2376 = load ptr, ptr %21, align 8
  %2377 = getelementptr inbounds nuw %struct._tsn, ptr %2376, i32 0, i32 2
  store i32 %2375, ptr %2377, align 8
  %2378 = load ptr, ptr %22, align 8
  %2379 = getelementptr inbounds nuw %struct._tsn, ptr %2378, i32 0, i32 2
  store i32 %2375, ptr %2379, align 8
  %2380 = load ptr, ptr %11, align 8
  %2381 = getelementptr inbounds nuw %struct._sctp_info, ptr %2380, i32 0, i32 15
  %2382 = getelementptr [2048 x ptr], ptr %2381, i64 0, i64 0
  %2383 = load ptr, ptr %2382, align 8
  %2384 = call zeroext i8 @tvb_get_uint8(ptr noundef %2383, i32 noundef 0)
  %2385 = zext i8 %2384 to i32
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2419, label %2387

2387:                                             ; preds = %2353
  %2388 = load ptr, ptr %11, align 8
  %2389 = getelementptr inbounds nuw %struct._sctp_info, ptr %2388, i32 0, i32 15
  %2390 = getelementptr [2048 x ptr], ptr %2389, i64 0, i64 0
  %2391 = load ptr, ptr %2390, align 8
  %2392 = call zeroext i8 @tvb_get_uint8(ptr noundef %2391, i32 noundef 0)
  %2393 = zext i8 %2392 to i32
  %2394 = icmp eq i32 %2393, 64
  br i1 %2394, label %2419, label %2395

2395:                                             ; preds = %2387
  %2396 = load ptr, ptr %11, align 8
  %2397 = getelementptr inbounds nuw %struct._sctp_info, ptr %2396, i32 0, i32 15
  %2398 = getelementptr [2048 x ptr], ptr %2397, i64 0, i64 0
  %2399 = load ptr, ptr %2398, align 8
  %2400 = call zeroext i8 @tvb_get_uint8(ptr noundef %2399, i32 noundef 0)
  %2401 = zext i8 %2400 to i32
  %2402 = icmp eq i32 %2401, 3
  br i1 %2402, label %2419, label %2403

2403:                                             ; preds = %2395
  %2404 = load ptr, ptr %11, align 8
  %2405 = getelementptr inbounds nuw %struct._sctp_info, ptr %2404, i32 0, i32 15
  %2406 = getelementptr [2048 x ptr], ptr %2405, i64 0, i64 0
  %2407 = load ptr, ptr %2406, align 8
  %2408 = call zeroext i8 @tvb_get_uint8(ptr noundef %2407, i32 noundef 0)
  %2409 = zext i8 %2408 to i32
  %2410 = icmp eq i32 %2409, 16
  br i1 %2410, label %2419, label %2411

2411:                                             ; preds = %2403
  %2412 = load ptr, ptr %11, align 8
  %2413 = getelementptr inbounds nuw %struct._sctp_info, ptr %2412, i32 0, i32 15
  %2414 = getelementptr [2048 x ptr], ptr %2413, i64 0, i64 0
  %2415 = load ptr, ptr %2414, align 8
  %2416 = call zeroext i8 @tvb_get_uint8(ptr noundef %2415, i32 noundef 0)
  %2417 = zext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, 192
  br i1 %2418, label %2419, label %2504

2419:                                             ; preds = %2411, %2403, %2395, %2387, %2353
  %2420 = load ptr, ptr %21, align 8
  %2421 = getelementptr inbounds nuw %struct._tsn, ptr %2420, i32 0, i32 1
  %2422 = load i32, ptr %2421, align 4
  %2423 = load ptr, ptr %16, align 8
  %2424 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2423, i32 0, i32 46
  %2425 = load i32, ptr %2424, align 4
  %2426 = icmp ult i32 %2422, %2425
  br i1 %2426, label %2427, label %2438

2427:                                             ; preds = %2419
  %2428 = load ptr, ptr %21, align 8
  %2429 = getelementptr inbounds nuw %struct._tsn, ptr %2428, i32 0, i32 1
  %2430 = load i32, ptr %2429, align 4
  %2431 = load ptr, ptr %16, align 8
  %2432 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2431, i32 0, i32 46
  store i32 %2430, ptr %2432, align 4
  %2433 = load ptr, ptr %21, align 8
  %2434 = getelementptr inbounds nuw %struct._tsn, ptr %2433, i32 0, i32 2
  %2435 = load i32, ptr %2434, align 8
  %2436 = load ptr, ptr %16, align 8
  %2437 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2436, i32 0, i32 47
  store i32 %2435, ptr %2437, align 8
  br label %2461

2438:                                             ; preds = %2419
  %2439 = load ptr, ptr %21, align 8
  %2440 = getelementptr inbounds nuw %struct._tsn, ptr %2439, i32 0, i32 1
  %2441 = load i32, ptr %2440, align 4
  %2442 = load ptr, ptr %16, align 8
  %2443 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2442, i32 0, i32 46
  %2444 = load i32, ptr %2443, align 4
  %2445 = icmp eq i32 %2441, %2444
  br i1 %2445, label %2446, label %2460

2446:                                             ; preds = %2438
  %2447 = load ptr, ptr %21, align 8
  %2448 = getelementptr inbounds nuw %struct._tsn, ptr %2447, i32 0, i32 2
  %2449 = load i32, ptr %2448, align 8
  %2450 = load ptr, ptr %16, align 8
  %2451 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2450, i32 0, i32 47
  %2452 = load i32, ptr %2451, align 8
  %2453 = icmp ult i32 %2449, %2452
  br i1 %2453, label %2454, label %2460

2454:                                             ; preds = %2446
  %2455 = load ptr, ptr %21, align 8
  %2456 = getelementptr inbounds nuw %struct._tsn, ptr %2455, i32 0, i32 2
  %2457 = load i32, ptr %2456, align 8
  %2458 = load ptr, ptr %16, align 8
  %2459 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2458, i32 0, i32 47
  store i32 %2457, ptr %2459, align 8
  br label %2460

2460:                                             ; preds = %2454, %2446, %2438
  br label %2461

2461:                                             ; preds = %2460, %2427
  %2462 = load ptr, ptr %21, align 8
  %2463 = getelementptr inbounds nuw %struct._tsn, ptr %2462, i32 0, i32 1
  %2464 = load i32, ptr %2463, align 4
  %2465 = load ptr, ptr %16, align 8
  %2466 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2465, i32 0, i32 48
  %2467 = load i32, ptr %2466, align 4
  %2468 = icmp ugt i32 %2464, %2467
  br i1 %2468, label %2469, label %2480

2469:                                             ; preds = %2461
  %2470 = load ptr, ptr %21, align 8
  %2471 = getelementptr inbounds nuw %struct._tsn, ptr %2470, i32 0, i32 1
  %2472 = load i32, ptr %2471, align 4
  %2473 = load ptr, ptr %16, align 8
  %2474 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2473, i32 0, i32 48
  store i32 %2472, ptr %2474, align 4
  %2475 = load ptr, ptr %21, align 8
  %2476 = getelementptr inbounds nuw %struct._tsn, ptr %2475, i32 0, i32 2
  %2477 = load i32, ptr %2476, align 8
  %2478 = load ptr, ptr %16, align 8
  %2479 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2478, i32 0, i32 49
  store i32 %2477, ptr %2479, align 8
  br label %2503

2480:                                             ; preds = %2461
  %2481 = load ptr, ptr %21, align 8
  %2482 = getelementptr inbounds nuw %struct._tsn, ptr %2481, i32 0, i32 1
  %2483 = load i32, ptr %2482, align 4
  %2484 = load ptr, ptr %16, align 8
  %2485 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2484, i32 0, i32 48
  %2486 = load i32, ptr %2485, align 4
  %2487 = icmp eq i32 %2483, %2486
  br i1 %2487, label %2488, label %2502

2488:                                             ; preds = %2480
  %2489 = load ptr, ptr %21, align 8
  %2490 = getelementptr inbounds nuw %struct._tsn, ptr %2489, i32 0, i32 2
  %2491 = load i32, ptr %2490, align 8
  %2492 = load ptr, ptr %16, align 8
  %2493 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2492, i32 0, i32 49
  %2494 = load i32, ptr %2493, align 8
  %2495 = icmp ugt i32 %2491, %2494
  br i1 %2495, label %2496, label %2502

2496:                                             ; preds = %2488
  %2497 = load ptr, ptr %21, align 8
  %2498 = getelementptr inbounds nuw %struct._tsn, ptr %2497, i32 0, i32 2
  %2499 = load i32, ptr %2498, align 8
  %2500 = load ptr, ptr %16, align 8
  %2501 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2500, i32 0, i32 49
  store i32 %2499, ptr %2501, align 8
  br label %2502

2502:                                             ; preds = %2496, %2488, %2480
  br label %2503

2503:                                             ; preds = %2502, %2469
  br label %2504

2504:                                             ; preds = %2503, %2411
  %2505 = load ptr, ptr %7, align 8
  %2506 = getelementptr inbounds nuw %struct._packet_info, ptr %2505, i32 0, i32 3
  %2507 = load i32, ptr %2506, align 4
  %2508 = load ptr, ptr %21, align 8
  %2509 = getelementptr inbounds nuw %struct._tsn, ptr %2508, i32 0, i32 0
  store i32 %2507, ptr %2509, align 8
  %2510 = load ptr, ptr %22, align 8
  %2511 = getelementptr inbounds nuw %struct._tsn, ptr %2510, i32 0, i32 0
  store i32 %2507, ptr %2511, align 8
  br label %2512

2512:                                             ; preds = %2504, %2283
  %2513 = load ptr, ptr %7, align 8
  %2514 = getelementptr inbounds nuw %struct._packet_info, ptr %2513, i32 0, i32 3
  %2515 = load i32, ptr %2514, align 4
  store i32 %2515, ptr %90, align 4
  %2516 = load ptr, ptr %16, align 8
  %2517 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2516, i32 0, i32 59
  %2518 = load ptr, ptr %2517, align 8
  %2519 = load i32, ptr %90, align 4
  %2520 = zext i32 %2519 to i64
  %2521 = inttoptr i64 %2520 to ptr
  %2522 = call ptr @g_list_prepend(ptr noundef %2518, ptr noundef %2521)
  %2523 = load ptr, ptr %16, align 8
  %2524 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2523, i32 0, i32 59
  store ptr %2522, ptr %2524, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #13
  store i64 1, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #13
  store i64 24, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #13
  %2525 = load i64, ptr %100, align 8
  %2526 = icmp eq i64 %2525, 1
  br i1 %2526, label %2527, label %2530

2527:                                             ; preds = %2512
  %2528 = load i64, ptr %99, align 8
  %2529 = call noalias ptr @g_malloc(i64 noundef %2528) #14
  store ptr %2529, ptr %101, align 8
  br label %2551

2530:                                             ; preds = %2512
  %2531 = load i64, ptr %99, align 8
  %2532 = call i1 @llvm.is.constant.i64(i64 %2531)
  br i1 %2532, label %2533, label %2546

2533:                                             ; preds = %2530
  %2534 = load i64, ptr %100, align 8
  %2535 = icmp eq i64 %2534, 0
  br i1 %2535, label %2541, label %2536

2536:                                             ; preds = %2533
  %2537 = load i64, ptr %99, align 8
  %2538 = load i64, ptr %100, align 8
  %2539 = udiv i64 -1, %2538
  %2540 = icmp ule i64 %2537, %2539
  br i1 %2540, label %2541, label %2546

2541:                                             ; preds = %2536, %2533
  %2542 = load i64, ptr %99, align 8
  %2543 = load i64, ptr %100, align 8
  %2544 = mul i64 %2542, %2543
  %2545 = call noalias ptr @g_malloc(i64 noundef %2544) #14
  store ptr %2545, ptr %101, align 8
  br label %2550

2546:                                             ; preds = %2536, %2530
  %2547 = load i64, ptr %99, align 8
  %2548 = load i64, ptr %100, align 8
  %2549 = call noalias ptr @g_malloc_n(i64 noundef %2547, i64 noundef %2548) #15
  store ptr %2549, ptr %101, align 8
  br label %2550

2550:                                             ; preds = %2546, %2541
  br label %2551

2551:                                             ; preds = %2550, %2527
  %2552 = load ptr, ptr %101, align 8
  store ptr %2552, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #13
  %2553 = load ptr, ptr %102, align 8
  store ptr %2553, ptr %20, align 8
  %2554 = load ptr, ptr %20, align 8
  %2555 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %2554, ptr noundef %2555)
  %2556 = load ptr, ptr %16, align 8
  %2557 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2556, i32 0, i32 45
  %2558 = load i16, ptr %2557, align 8
  %2559 = zext i16 %2558 to i32
  switch i32 %2559, label %2568 [
    i32 1, label %2560
    i32 2, label %2564
  ]

2560:                                             ; preds = %2551
  %2561 = load ptr, ptr %20, align 8
  %2562 = load ptr, ptr %16, align 8
  %2563 = call ptr @add_address(ptr noundef %2561, ptr noundef %2562, i16 noundef zeroext 1)
  store ptr %2563, ptr %16, align 8
  br label %2570

2564:                                             ; preds = %2551
  %2565 = load ptr, ptr %20, align 8
  %2566 = load ptr, ptr %16, align 8
  %2567 = call ptr @add_address(ptr noundef %2565, ptr noundef %2566, i16 noundef zeroext 2)
  store ptr %2567, ptr %16, align 8
  br label %2570

2568:                                             ; preds = %2551
  %2569 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %2569)
  br label %2570

2570:                                             ; preds = %2568, %2564, %2560
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #13
  store i64 1, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #13
  store i64 24, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #13
  %2571 = load i64, ptr %104, align 8
  %2572 = icmp eq i64 %2571, 1
  br i1 %2572, label %2573, label %2576

2573:                                             ; preds = %2570
  %2574 = load i64, ptr %103, align 8
  %2575 = call noalias ptr @g_malloc(i64 noundef %2574) #14
  store ptr %2575, ptr %105, align 8
  br label %2597

2576:                                             ; preds = %2570
  %2577 = load i64, ptr %103, align 8
  %2578 = call i1 @llvm.is.constant.i64(i64 %2577)
  br i1 %2578, label %2579, label %2592

2579:                                             ; preds = %2576
  %2580 = load i64, ptr %104, align 8
  %2581 = icmp eq i64 %2580, 0
  br i1 %2581, label %2587, label %2582

2582:                                             ; preds = %2579
  %2583 = load i64, ptr %103, align 8
  %2584 = load i64, ptr %104, align 8
  %2585 = udiv i64 -1, %2584
  %2586 = icmp ule i64 %2583, %2585
  br i1 %2586, label %2587, label %2592

2587:                                             ; preds = %2582, %2579
  %2588 = load i64, ptr %103, align 8
  %2589 = load i64, ptr %104, align 8
  %2590 = mul i64 %2588, %2589
  %2591 = call noalias ptr @g_malloc(i64 noundef %2590) #14
  store ptr %2591, ptr %105, align 8
  br label %2596

2592:                                             ; preds = %2582, %2576
  %2593 = load i64, ptr %103, align 8
  %2594 = load i64, ptr %104, align 8
  %2595 = call noalias ptr @g_malloc_n(i64 noundef %2593, i64 noundef %2594) #15
  store ptr %2595, ptr %105, align 8
  br label %2596

2596:                                             ; preds = %2592, %2587
  br label %2597

2597:                                             ; preds = %2596, %2573
  %2598 = load ptr, ptr %105, align 8
  store ptr %2598, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #13
  %2599 = load ptr, ptr %106, align 8
  store ptr %2599, ptr %20, align 8
  %2600 = load ptr, ptr %20, align 8
  %2601 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %2600, ptr noundef %2601)
  %2602 = load ptr, ptr %16, align 8
  %2603 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2602, i32 0, i32 45
  %2604 = load i16, ptr %2603, align 8
  %2605 = zext i16 %2604 to i32
  switch i32 %2605, label %2614 [
    i32 1, label %2606
    i32 2, label %2610
  ]

2606:                                             ; preds = %2597
  %2607 = load ptr, ptr %20, align 8
  %2608 = load ptr, ptr %16, align 8
  %2609 = call ptr @add_address(ptr noundef %2607, ptr noundef %2608, i16 noundef zeroext 2)
  store ptr %2609, ptr %16, align 8
  br label %2616

2610:                                             ; preds = %2597
  %2611 = load ptr, ptr %20, align 8
  %2612 = load ptr, ptr %16, align 8
  %2613 = call ptr @add_address(ptr noundef %2611, ptr noundef %2612, i16 noundef zeroext 1)
  store ptr %2613, ptr %16, align 8
  br label %2616

2614:                                             ; preds = %2597
  %2615 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %2615)
  br label %2616

2616:                                             ; preds = %2614, %2610, %2606
  %2617 = load ptr, ptr %11, align 8
  %2618 = getelementptr inbounds nuw %struct._sctp_info, ptr %2617, i32 0, i32 15
  %2619 = getelementptr [2048 x ptr], ptr %2618, i64 0, i64 0
  %2620 = load ptr, ptr %2619, align 8
  %2621 = call zeroext i8 @tvb_get_uint8(ptr noundef %2620, i32 noundef 0)
  %2622 = zext i8 %2621 to i32
  %2623 = icmp eq i32 %2622, 2
  br i1 %2623, label %2632, label %2624

2624:                                             ; preds = %2616
  %2625 = load ptr, ptr %11, align 8
  %2626 = getelementptr inbounds nuw %struct._sctp_info, ptr %2625, i32 0, i32 15
  %2627 = getelementptr [2048 x ptr], ptr %2626, i64 0, i64 0
  %2628 = load ptr, ptr %2627, align 8
  %2629 = call zeroext i8 @tvb_get_uint8(ptr noundef %2628, i32 noundef 0)
  %2630 = zext i8 %2629 to i32
  %2631 = icmp eq i32 %2630, 1
  br i1 %2631, label %2632, label %3186

2632:                                             ; preds = %2624, %2616
  %2633 = load ptr, ptr %11, align 8
  %2634 = getelementptr inbounds nuw %struct._sctp_info, ptr %2633, i32 0, i32 15
  %2635 = load i32, ptr %12, align 4
  %2636 = zext i32 %2635 to i64
  %2637 = getelementptr [2048 x ptr], ptr %2634, i64 0, i64 %2636
  %2638 = load ptr, ptr %2637, align 8
  %2639 = call i32 @tvb_get_ntohl(ptr noundef %2638, i32 noundef 16)
  store i32 %2639, ptr %13, align 4
  %2640 = load ptr, ptr %16, align 8
  %2641 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2640, i32 0, i32 45
  %2642 = load i16, ptr %2641, align 8
  %2643 = zext i16 %2642 to i32
  %2644 = icmp eq i32 %2643, 2
  br i1 %2644, label %2645, label %2694

2645:                                             ; preds = %2632
  %2646 = load i32, ptr %13, align 4
  %2647 = load ptr, ptr %16, align 8
  %2648 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2647, i32 0, i32 51
  %2649 = load i32, ptr %2648, align 8
  %2650 = icmp ult i32 %2646, %2649
  br i1 %2650, label %2651, label %2655

2651:                                             ; preds = %2645
  %2652 = load i32, ptr %13, align 4
  %2653 = load ptr, ptr %16, align 8
  %2654 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2653, i32 0, i32 51
  store i32 %2652, ptr %2654, align 8
  br label %2655

2655:                                             ; preds = %2651, %2645
  %2656 = load i32, ptr %13, align 4
  %2657 = load ptr, ptr %16, align 8
  %2658 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2657, i32 0, i32 53
  %2659 = load i32, ptr %2658, align 8
  %2660 = icmp ugt i32 %2656, %2659
  br i1 %2660, label %2661, label %2665

2661:                                             ; preds = %2655
  %2662 = load i32, ptr %13, align 4
  %2663 = load ptr, ptr %16, align 8
  %2664 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2663, i32 0, i32 53
  store i32 %2662, ptr %2664, align 8
  br label %2665

2665:                                             ; preds = %2661, %2655
  %2666 = load ptr, ptr %11, align 8
  %2667 = getelementptr inbounds nuw %struct._sctp_info, ptr %2666, i32 0, i32 15
  %2668 = getelementptr [2048 x ptr], ptr %2667, i64 0, i64 0
  %2669 = load ptr, ptr %2668, align 8
  %2670 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2669, i32 noundef 14)
  %2671 = load ptr, ptr %16, align 8
  %2672 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2671, i32 0, i32 13
  store i16 %2670, ptr %2672, align 4
  %2673 = load ptr, ptr %11, align 8
  %2674 = getelementptr inbounds nuw %struct._sctp_info, ptr %2673, i32 0, i32 15
  %2675 = getelementptr [2048 x ptr], ptr %2674, i64 0, i64 0
  %2676 = load ptr, ptr %2675, align 8
  %2677 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2676, i32 noundef 12)
  %2678 = load ptr, ptr %16, align 8
  %2679 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2678, i32 0, i32 14
  store i16 %2677, ptr %2679, align 2
  %2680 = load ptr, ptr %11, align 8
  %2681 = getelementptr inbounds nuw %struct._sctp_info, ptr %2680, i32 0, i32 15
  %2682 = getelementptr [2048 x ptr], ptr %2681, i64 0, i64 0
  %2683 = load ptr, ptr %2682, align 8
  %2684 = call i32 @tvb_get_ntohl(ptr noundef %2683, i32 noundef 8)
  %2685 = load ptr, ptr %16, align 8
  %2686 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2685, i32 0, i32 42
  store i32 %2684, ptr %2686, align 8
  %2687 = load ptr, ptr %16, align 8
  %2688 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2687, i32 0, i32 64
  %2689 = load ptr, ptr %2688, align 8
  %2690 = load ptr, ptr %21, align 8
  %2691 = call ptr @g_list_prepend(ptr noundef %2689, ptr noundef %2690)
  %2692 = load ptr, ptr %16, align 8
  %2693 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2692, i32 0, i32 64
  store ptr %2691, ptr %2693, align 8
  store i8 1, ptr %30, align 1
  br label %2750

2694:                                             ; preds = %2632
  %2695 = load ptr, ptr %16, align 8
  %2696 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2695, i32 0, i32 45
  %2697 = load i16, ptr %2696, align 8
  %2698 = zext i16 %2697 to i32
  %2699 = icmp eq i32 %2698, 1
  br i1 %2699, label %2700, label %2749

2700:                                             ; preds = %2694
  %2701 = load i32, ptr %13, align 4
  %2702 = load ptr, ptr %16, align 8
  %2703 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2702, i32 0, i32 50
  %2704 = load i32, ptr %2703, align 4
  %2705 = icmp ult i32 %2701, %2704
  br i1 %2705, label %2706, label %2710

2706:                                             ; preds = %2700
  %2707 = load i32, ptr %13, align 4
  %2708 = load ptr, ptr %16, align 8
  %2709 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2708, i32 0, i32 50
  store i32 %2707, ptr %2709, align 4
  br label %2710

2710:                                             ; preds = %2706, %2700
  %2711 = load i32, ptr %13, align 4
  %2712 = load ptr, ptr %16, align 8
  %2713 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2712, i32 0, i32 52
  %2714 = load i32, ptr %2713, align 4
  %2715 = icmp ugt i32 %2711, %2714
  br i1 %2715, label %2716, label %2720

2716:                                             ; preds = %2710
  %2717 = load i32, ptr %13, align 4
  %2718 = load ptr, ptr %16, align 8
  %2719 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2718, i32 0, i32 52
  store i32 %2717, ptr %2719, align 4
  br label %2720

2720:                                             ; preds = %2716, %2710
  %2721 = load ptr, ptr %11, align 8
  %2722 = getelementptr inbounds nuw %struct._sctp_info, ptr %2721, i32 0, i32 15
  %2723 = getelementptr [2048 x ptr], ptr %2722, i64 0, i64 0
  %2724 = load ptr, ptr %2723, align 8
  %2725 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2724, i32 noundef 14)
  %2726 = load ptr, ptr %16, align 8
  %2727 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2726, i32 0, i32 11
  store i16 %2725, ptr %2727, align 8
  %2728 = load ptr, ptr %11, align 8
  %2729 = getelementptr inbounds nuw %struct._sctp_info, ptr %2728, i32 0, i32 15
  %2730 = getelementptr [2048 x ptr], ptr %2729, i64 0, i64 0
  %2731 = load ptr, ptr %2730, align 8
  %2732 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2731, i32 noundef 12)
  %2733 = load ptr, ptr %16, align 8
  %2734 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2733, i32 0, i32 12
  store i16 %2732, ptr %2734, align 2
  %2735 = load ptr, ptr %11, align 8
  %2736 = getelementptr inbounds nuw %struct._sctp_info, ptr %2735, i32 0, i32 15
  %2737 = getelementptr [2048 x ptr], ptr %2736, i64 0, i64 0
  %2738 = load ptr, ptr %2737, align 8
  %2739 = call i32 @tvb_get_ntohl(ptr noundef %2738, i32 noundef 8)
  %2740 = load ptr, ptr %16, align 8
  %2741 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2740, i32 0, i32 41
  store i32 %2739, ptr %2741, align 4
  %2742 = load ptr, ptr %16, align 8
  %2743 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2742, i32 0, i32 60
  %2744 = load ptr, ptr %2743, align 8
  %2745 = load ptr, ptr %21, align 8
  %2746 = call ptr @g_list_prepend(ptr noundef %2744, ptr noundef %2745)
  %2747 = load ptr, ptr %16, align 8
  %2748 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2747, i32 0, i32 60
  store ptr %2746, ptr %2748, align 8
  store i8 1, ptr %30, align 1
  br label %2749

2749:                                             ; preds = %2720, %2694
  br label %2750

2750:                                             ; preds = %2749, %2665
  %2751 = load ptr, ptr %11, align 8
  %2752 = getelementptr inbounds nuw %struct._sctp_info, ptr %2751, i32 0, i32 15
  %2753 = getelementptr [2048 x ptr], ptr %2752, i64 0, i64 0
  %2754 = load ptr, ptr %2753, align 8
  %2755 = call zeroext i8 @tvb_get_uint8(ptr noundef %2754, i32 noundef 0)
  store i8 %2755, ptr %29, align 1
  %2756 = load i8, ptr %29, align 1
  %2757 = zext i8 %2756 to i32
  %2758 = icmp sle i32 %2757, 16
  br i1 %2758, label %2780, label %2759

2759:                                             ; preds = %2750
  %2760 = load i8, ptr %29, align 1
  %2761 = zext i8 %2760 to i32
  %2762 = icmp eq i32 %2761, 64
  br i1 %2762, label %2780, label %2763

2763:                                             ; preds = %2759
  %2764 = load i8, ptr %29, align 1
  %2765 = zext i8 %2764 to i32
  %2766 = icmp eq i32 %2765, 192
  br i1 %2766, label %2780, label %2767

2767:                                             ; preds = %2763
  %2768 = load i8, ptr %29, align 1
  %2769 = zext i8 %2768 to i32
  %2770 = icmp eq i32 %2769, 193
  br i1 %2770, label %2780, label %2771

2771:                                             ; preds = %2767
  %2772 = load i8, ptr %29, align 1
  %2773 = zext i8 %2772 to i32
  %2774 = icmp eq i32 %2773, 128
  br i1 %2774, label %2780, label %2775

2775:                                             ; preds = %2771
  %2776 = load i8, ptr %29, align 1
  %2777 = zext i8 %2776 to i32
  %2778 = icmp eq i32 %2777, 129
  br i1 %2778, label %2780, label %2779

2779:                                             ; preds = %2775
  store i8 -2, ptr %29, align 1
  br label %2780

2780:                                             ; preds = %2779, %2775, %2771, %2767, %2763, %2759, %2750
  %2781 = load ptr, ptr %16, align 8
  %2782 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2781, i32 0, i32 70
  %2783 = load i8, ptr %29, align 1
  %2784 = zext i8 %2783 to i64
  %2785 = getelementptr [256 x i32], ptr %2782, i64 0, i64 %2784
  %2786 = load i32, ptr %2785, align 4
  %2787 = add i32 %2786, 1
  store i32 %2787, ptr %2785, align 4
  %2788 = load ptr, ptr %16, align 8
  %2789 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2788, i32 0, i32 45
  %2790 = load i16, ptr %2789, align 8
  %2791 = zext i16 %2790 to i32
  %2792 = icmp eq i32 %2791, 1
  br i1 %2792, label %2793, label %2801

2793:                                             ; preds = %2780
  %2794 = load ptr, ptr %16, align 8
  %2795 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2794, i32 0, i32 71
  %2796 = load i8, ptr %29, align 1
  %2797 = zext i8 %2796 to i64
  %2798 = getelementptr [256 x i32], ptr %2795, i64 0, i64 %2797
  %2799 = load i32, ptr %2798, align 4
  %2800 = add i32 %2799, 1
  store i32 %2800, ptr %2798, align 4
  br label %2809

2801:                                             ; preds = %2780
  %2802 = load ptr, ptr %16, align 8
  %2803 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2802, i32 0, i32 72
  %2804 = load i8, ptr %29, align 1
  %2805 = zext i8 %2804 to i64
  %2806 = getelementptr [256 x i32], ptr %2803, i64 0, i64 %2805
  %2807 = load i32, ptr %2806, align 4
  %2808 = add i32 %2807, 1
  store i32 %2808, ptr %2806, align 4
  br label %2809

2809:                                             ; preds = %2801, %2793
  %2810 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %2811 = load ptr, ptr %16, align 8
  %2812 = load ptr, ptr %16, align 8
  %2813 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2812, i32 0, i32 45
  %2814 = load i16, ptr %2813, align 8
  %2815 = zext i16 %2814 to i32
  %2816 = load i8, ptr %29, align 1
  %2817 = zext i8 %2816 to i32
  %2818 = call ptr @add_chunk_count(ptr noundef %2810, ptr noundef %2811, i32 noundef %2815, i32 noundef %2817)
  store ptr %2818, ptr %16, align 8
  store i32 1, ptr %12, align 4
  br label %2819

2819:                                             ; preds = %2928, %2809
  %2820 = load i32, ptr %12, align 4
  %2821 = load ptr, ptr %11, align 8
  %2822 = getelementptr inbounds nuw %struct._sctp_info, ptr %2821, i32 0, i32 14
  %2823 = load i32, ptr %2822, align 8
  %2824 = icmp ult i32 %2820, %2823
  br i1 %2824, label %2825, label %2931

2825:                                             ; preds = %2819
  %2826 = load ptr, ptr %11, align 8
  %2827 = getelementptr inbounds nuw %struct._sctp_info, ptr %2826, i32 0, i32 15
  %2828 = load i32, ptr %12, align 4
  %2829 = zext i32 %2828 to i64
  %2830 = getelementptr [2048 x ptr], ptr %2827, i64 0, i64 %2829
  %2831 = load ptr, ptr %2830, align 8
  %2832 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2831, i32 noundef 0)
  store i16 %2832, ptr %18, align 2
  %2833 = load i16, ptr %18, align 2
  %2834 = zext i16 %2833 to i32
  %2835 = icmp eq i32 %2834, 5
  br i1 %2835, label %2836, label %2879

2836:                                             ; preds = %2825
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #13
  store i64 1, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #13
  store i64 24, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #13
  %2837 = load i64, ptr %108, align 8
  %2838 = icmp eq i64 %2837, 1
  br i1 %2838, label %2839, label %2842

2839:                                             ; preds = %2836
  %2840 = load i64, ptr %107, align 8
  %2841 = call noalias ptr @g_malloc(i64 noundef %2840) #14
  store ptr %2841, ptr %109, align 8
  br label %2863

2842:                                             ; preds = %2836
  %2843 = load i64, ptr %107, align 8
  %2844 = call i1 @llvm.is.constant.i64(i64 %2843)
  br i1 %2844, label %2845, label %2858

2845:                                             ; preds = %2842
  %2846 = load i64, ptr %108, align 8
  %2847 = icmp eq i64 %2846, 0
  br i1 %2847, label %2853, label %2848

2848:                                             ; preds = %2845
  %2849 = load i64, ptr %107, align 8
  %2850 = load i64, ptr %108, align 8
  %2851 = udiv i64 -1, %2850
  %2852 = icmp ule i64 %2849, %2851
  br i1 %2852, label %2853, label %2858

2853:                                             ; preds = %2848, %2845
  %2854 = load i64, ptr %107, align 8
  %2855 = load i64, ptr %108, align 8
  %2856 = mul i64 %2854, %2855
  %2857 = call noalias ptr @g_malloc(i64 noundef %2856) #14
  store ptr %2857, ptr %109, align 8
  br label %2862

2858:                                             ; preds = %2848, %2842
  %2859 = load i64, ptr %107, align 8
  %2860 = load i64, ptr %108, align 8
  %2861 = call noalias ptr @g_malloc_n(i64 noundef %2859, i64 noundef %2860) #15
  store ptr %2861, ptr %109, align 8
  br label %2862

2862:                                             ; preds = %2858, %2853
  br label %2863

2863:                                             ; preds = %2862, %2839
  %2864 = load ptr, ptr %109, align 8
  store ptr %2864, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #13
  %2865 = load ptr, ptr %110, align 8
  store ptr %2865, ptr %20, align 8
  %2866 = load ptr, ptr %20, align 8
  %2867 = load ptr, ptr %11, align 8
  %2868 = getelementptr inbounds nuw %struct._sctp_info, ptr %2867, i32 0, i32 15
  %2869 = load i32, ptr %12, align 4
  %2870 = zext i32 %2869 to i64
  %2871 = getelementptr [2048 x ptr], ptr %2868, i64 0, i64 %2870
  %2872 = load ptr, ptr %2871, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %2866, i32 noundef 2, i32 noundef 4, ptr noundef %2872, i32 noundef 4)
  %2873 = load ptr, ptr %20, align 8
  %2874 = load ptr, ptr %16, align 8
  %2875 = load ptr, ptr %16, align 8
  %2876 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2875, i32 0, i32 45
  %2877 = load i16, ptr %2876, align 8
  %2878 = call ptr @add_address(ptr noundef %2873, ptr noundef %2874, i16 noundef zeroext %2877)
  store ptr %2878, ptr %16, align 8
  br label %2927

2879:                                             ; preds = %2825
  %2880 = load i16, ptr %18, align 2
  %2881 = zext i16 %2880 to i32
  %2882 = icmp eq i32 %2881, 6
  br i1 %2882, label %2883, label %2926

2883:                                             ; preds = %2879
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #13
  store i64 1, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #13
  store i64 24, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #13
  %2884 = load i64, ptr %112, align 8
  %2885 = icmp eq i64 %2884, 1
  br i1 %2885, label %2886, label %2889

2886:                                             ; preds = %2883
  %2887 = load i64, ptr %111, align 8
  %2888 = call noalias ptr @g_malloc(i64 noundef %2887) #14
  store ptr %2888, ptr %113, align 8
  br label %2910

2889:                                             ; preds = %2883
  %2890 = load i64, ptr %111, align 8
  %2891 = call i1 @llvm.is.constant.i64(i64 %2890)
  br i1 %2891, label %2892, label %2905

2892:                                             ; preds = %2889
  %2893 = load i64, ptr %112, align 8
  %2894 = icmp eq i64 %2893, 0
  br i1 %2894, label %2900, label %2895

2895:                                             ; preds = %2892
  %2896 = load i64, ptr %111, align 8
  %2897 = load i64, ptr %112, align 8
  %2898 = udiv i64 -1, %2897
  %2899 = icmp ule i64 %2896, %2898
  br i1 %2899, label %2900, label %2905

2900:                                             ; preds = %2895, %2892
  %2901 = load i64, ptr %111, align 8
  %2902 = load i64, ptr %112, align 8
  %2903 = mul i64 %2901, %2902
  %2904 = call noalias ptr @g_malloc(i64 noundef %2903) #14
  store ptr %2904, ptr %113, align 8
  br label %2909

2905:                                             ; preds = %2895, %2889
  %2906 = load i64, ptr %111, align 8
  %2907 = load i64, ptr %112, align 8
  %2908 = call noalias ptr @g_malloc_n(i64 noundef %2906, i64 noundef %2907) #15
  store ptr %2908, ptr %113, align 8
  br label %2909

2909:                                             ; preds = %2905, %2900
  br label %2910

2910:                                             ; preds = %2909, %2886
  %2911 = load ptr, ptr %113, align 8
  store ptr %2911, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #13
  %2912 = load ptr, ptr %114, align 8
  store ptr %2912, ptr %20, align 8
  %2913 = load ptr, ptr %20, align 8
  %2914 = load ptr, ptr %11, align 8
  %2915 = getelementptr inbounds nuw %struct._sctp_info, ptr %2914, i32 0, i32 15
  %2916 = load i32, ptr %12, align 4
  %2917 = zext i32 %2916 to i64
  %2918 = getelementptr [2048 x ptr], ptr %2915, i64 0, i64 %2917
  %2919 = load ptr, ptr %2918, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %2913, i32 noundef 3, i32 noundef 16, ptr noundef %2919, i32 noundef 4)
  %2920 = load ptr, ptr %20, align 8
  %2921 = load ptr, ptr %16, align 8
  %2922 = load ptr, ptr %16, align 8
  %2923 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2922, i32 0, i32 45
  %2924 = load i16, ptr %2923, align 8
  %2925 = call ptr @add_address(ptr noundef %2920, ptr noundef %2921, i16 noundef zeroext %2924)
  store ptr %2925, ptr %16, align 8
  br label %2926

2926:                                             ; preds = %2910, %2879
  br label %2927

2927:                                             ; preds = %2926, %2863
  br label %2928

2928:                                             ; preds = %2927
  %2929 = load i32, ptr %12, align 4
  %2930 = add i32 %2929, 1
  store i32 %2930, ptr %12, align 4
  br label %2819, !llvm.loop !15

2931:                                             ; preds = %2819
  %2932 = load ptr, ptr %16, align 8
  %2933 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2932, i32 0, i32 45
  %2934 = load i16, ptr %2933, align 8
  %2935 = zext i16 %2934 to i32
  %2936 = icmp eq i32 %2935, 1
  br i1 %2936, label %2937, label %3044

2937:                                             ; preds = %2931
  %2938 = load ptr, ptr %16, align 8
  %2939 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2938, i32 0, i32 56
  %2940 = load ptr, ptr %2939, align 8
  %2941 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %2940, i32 0, i32 4
  %2942 = load i8, ptr %2941, align 4
  %2943 = and i8 %2942, 1
  %2944 = trunc i8 %2943 to i1
  br i1 %2944, label %2954, label %2945

2945:                                             ; preds = %2937
  %2946 = load ptr, ptr %16, align 8
  %2947 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2946, i32 0, i32 56
  %2948 = load ptr, ptr %2947, align 8
  %2949 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %2948, i32 0, i32 4
  %2950 = load i8, ptr %2949, align 4
  %2951 = lshr i8 %2950, 1
  %2952 = and i8 %2951, 1
  %2953 = trunc i8 %2952 to i1
  br i1 %2953, label %2954, label %2960

2954:                                             ; preds = %2945, %2937
  %2955 = load ptr, ptr %16, align 8
  %2956 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2955, i32 0, i32 43
  %2957 = load i8, ptr %2956, align 4
  %2958 = and i8 %2957, -9
  %2959 = or i8 %2958, 8
  store i8 %2959, ptr %2956, align 4
  br label %2960

2960:                                             ; preds = %2954, %2945
  %2961 = load ptr, ptr %11, align 8
  %2962 = getelementptr inbounds nuw %struct._sctp_info, ptr %2961, i32 0, i32 15
  %2963 = getelementptr [2048 x ptr], ptr %2962, i64 0, i64 0
  %2964 = load ptr, ptr %2963, align 8
  %2965 = call zeroext i8 @tvb_get_uint8(ptr noundef %2964, i32 noundef 0)
  %2966 = zext i8 %2965 to i32
  %2967 = icmp eq i32 %2966, 1
  br i1 %2967, label %2968, label %3001

2968:                                             ; preds = %2960
  %2969 = load ptr, ptr %16, align 8
  %2970 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2969, i32 0, i32 56
  %2971 = load ptr, ptr %2970, align 8
  %2972 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %2971, i32 0, i32 4
  %2973 = load i8, ptr %2972, align 4
  %2974 = and i8 %2973, -2
  %2975 = or i8 %2974, 1
  store i8 %2975, ptr %2972, align 4
  %2976 = load ptr, ptr %11, align 8
  %2977 = getelementptr inbounds nuw %struct._sctp_info, ptr %2976, i32 0, i32 15
  %2978 = getelementptr [2048 x ptr], ptr %2977, i64 0, i64 0
  %2979 = load ptr, ptr %2978, align 8
  %2980 = call i32 @tvb_get_ntohl(ptr noundef %2979, i32 noundef 16)
  %2981 = load ptr, ptr %16, align 8
  %2982 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2981, i32 0, i32 56
  %2983 = load ptr, ptr %2982, align 8
  %2984 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %2983, i32 0, i32 2
  store i32 %2980, ptr %2984, align 4
  %2985 = load ptr, ptr %16, align 8
  %2986 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2985, i32 0, i32 56
  %2987 = load ptr, ptr %2986, align 8
  %2988 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %2987, i32 0, i32 2
  %2989 = load i32, ptr %2988, align 4
  %2990 = load ptr, ptr %16, align 8
  %2991 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2990, i32 0, i32 50
  store i32 %2989, ptr %2991, align 4
  %2992 = load ptr, ptr %11, align 8
  %2993 = getelementptr inbounds nuw %struct._sctp_info, ptr %2992, i32 0, i32 15
  %2994 = getelementptr [2048 x ptr], ptr %2993, i64 0, i64 0
  %2995 = load ptr, ptr %2994, align 8
  %2996 = call i32 @tvb_get_ntohl(ptr noundef %2995, i32 noundef 4)
  %2997 = load ptr, ptr %16, align 8
  %2998 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %2997, i32 0, i32 56
  %2999 = load ptr, ptr %2998, align 8
  %3000 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %2999, i32 0, i32 0
  store i32 %2996, ptr %3000, align 4
  br label %3043

3001:                                             ; preds = %2960
  %3002 = load ptr, ptr %11, align 8
  %3003 = getelementptr inbounds nuw %struct._sctp_info, ptr %3002, i32 0, i32 15
  %3004 = getelementptr [2048 x ptr], ptr %3003, i64 0, i64 0
  %3005 = load ptr, ptr %3004, align 8
  %3006 = call zeroext i8 @tvb_get_uint8(ptr noundef %3005, i32 noundef 0)
  %3007 = zext i8 %3006 to i32
  %3008 = icmp eq i32 %3007, 2
  br i1 %3008, label %3009, label %3042

3009:                                             ; preds = %3001
  %3010 = load ptr, ptr %16, align 8
  %3011 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3010, i32 0, i32 56
  %3012 = load ptr, ptr %3011, align 8
  %3013 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3012, i32 0, i32 4
  %3014 = load i8, ptr %3013, align 4
  %3015 = and i8 %3014, -3
  %3016 = or i8 %3015, 2
  store i8 %3016, ptr %3013, align 4
  %3017 = load ptr, ptr %11, align 8
  %3018 = getelementptr inbounds nuw %struct._sctp_info, ptr %3017, i32 0, i32 15
  %3019 = getelementptr [2048 x ptr], ptr %3018, i64 0, i64 0
  %3020 = load ptr, ptr %3019, align 8
  %3021 = call i32 @tvb_get_ntohl(ptr noundef %3020, i32 noundef 16)
  %3022 = load ptr, ptr %16, align 8
  %3023 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3022, i32 0, i32 56
  %3024 = load ptr, ptr %3023, align 8
  %3025 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3024, i32 0, i32 3
  store i32 %3021, ptr %3025, align 4
  %3026 = load ptr, ptr %16, align 8
  %3027 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3026, i32 0, i32 56
  %3028 = load ptr, ptr %3027, align 8
  %3029 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3028, i32 0, i32 3
  %3030 = load i32, ptr %3029, align 4
  %3031 = load ptr, ptr %16, align 8
  %3032 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3031, i32 0, i32 50
  store i32 %3030, ptr %3032, align 4
  %3033 = load ptr, ptr %11, align 8
  %3034 = getelementptr inbounds nuw %struct._sctp_info, ptr %3033, i32 0, i32 15
  %3035 = getelementptr [2048 x ptr], ptr %3034, i64 0, i64 0
  %3036 = load ptr, ptr %3035, align 8
  %3037 = call i32 @tvb_get_ntohl(ptr noundef %3036, i32 noundef 4)
  %3038 = load ptr, ptr %16, align 8
  %3039 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3038, i32 0, i32 56
  %3040 = load ptr, ptr %3039, align 8
  %3041 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3040, i32 0, i32 1
  store i32 %3037, ptr %3041, align 4
  br label %3042

3042:                                             ; preds = %3009, %3001
  br label %3043

3043:                                             ; preds = %3042, %2968
  br label %3151

3044:                                             ; preds = %2931
  %3045 = load ptr, ptr %16, align 8
  %3046 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3045, i32 0, i32 57
  %3047 = load ptr, ptr %3046, align 8
  %3048 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3047, i32 0, i32 4
  %3049 = load i8, ptr %3048, align 4
  %3050 = and i8 %3049, 1
  %3051 = trunc i8 %3050 to i1
  br i1 %3051, label %3061, label %3052

3052:                                             ; preds = %3044
  %3053 = load ptr, ptr %16, align 8
  %3054 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3053, i32 0, i32 57
  %3055 = load ptr, ptr %3054, align 8
  %3056 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3055, i32 0, i32 4
  %3057 = load i8, ptr %3056, align 4
  %3058 = lshr i8 %3057, 1
  %3059 = and i8 %3058, 1
  %3060 = trunc i8 %3059 to i1
  br i1 %3060, label %3061, label %3067

3061:                                             ; preds = %3052, %3044
  %3062 = load ptr, ptr %16, align 8
  %3063 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3062, i32 0, i32 43
  %3064 = load i8, ptr %3063, align 4
  %3065 = and i8 %3064, -9
  %3066 = or i8 %3065, 8
  store i8 %3066, ptr %3063, align 4
  br label %3067

3067:                                             ; preds = %3061, %3052
  %3068 = load ptr, ptr %11, align 8
  %3069 = getelementptr inbounds nuw %struct._sctp_info, ptr %3068, i32 0, i32 15
  %3070 = getelementptr [2048 x ptr], ptr %3069, i64 0, i64 0
  %3071 = load ptr, ptr %3070, align 8
  %3072 = call zeroext i8 @tvb_get_uint8(ptr noundef %3071, i32 noundef 0)
  %3073 = zext i8 %3072 to i32
  %3074 = icmp eq i32 %3073, 1
  br i1 %3074, label %3075, label %3108

3075:                                             ; preds = %3067
  %3076 = load ptr, ptr %16, align 8
  %3077 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3076, i32 0, i32 57
  %3078 = load ptr, ptr %3077, align 8
  %3079 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3078, i32 0, i32 4
  %3080 = load i8, ptr %3079, align 4
  %3081 = and i8 %3080, -2
  %3082 = or i8 %3081, 1
  store i8 %3082, ptr %3079, align 4
  %3083 = load ptr, ptr %11, align 8
  %3084 = getelementptr inbounds nuw %struct._sctp_info, ptr %3083, i32 0, i32 15
  %3085 = getelementptr [2048 x ptr], ptr %3084, i64 0, i64 0
  %3086 = load ptr, ptr %3085, align 8
  %3087 = call i32 @tvb_get_ntohl(ptr noundef %3086, i32 noundef 16)
  %3088 = load ptr, ptr %16, align 8
  %3089 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3088, i32 0, i32 57
  %3090 = load ptr, ptr %3089, align 8
  %3091 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3090, i32 0, i32 2
  store i32 %3087, ptr %3091, align 4
  %3092 = load ptr, ptr %16, align 8
  %3093 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3092, i32 0, i32 57
  %3094 = load ptr, ptr %3093, align 8
  %3095 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3094, i32 0, i32 2
  %3096 = load i32, ptr %3095, align 4
  %3097 = load ptr, ptr %16, align 8
  %3098 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3097, i32 0, i32 51
  store i32 %3096, ptr %3098, align 8
  %3099 = load ptr, ptr %11, align 8
  %3100 = getelementptr inbounds nuw %struct._sctp_info, ptr %3099, i32 0, i32 15
  %3101 = getelementptr [2048 x ptr], ptr %3100, i64 0, i64 0
  %3102 = load ptr, ptr %3101, align 8
  %3103 = call i32 @tvb_get_ntohl(ptr noundef %3102, i32 noundef 4)
  %3104 = load ptr, ptr %16, align 8
  %3105 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3104, i32 0, i32 57
  %3106 = load ptr, ptr %3105, align 8
  %3107 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3106, i32 0, i32 0
  store i32 %3103, ptr %3107, align 4
  br label %3150

3108:                                             ; preds = %3067
  %3109 = load ptr, ptr %11, align 8
  %3110 = getelementptr inbounds nuw %struct._sctp_info, ptr %3109, i32 0, i32 15
  %3111 = getelementptr [2048 x ptr], ptr %3110, i64 0, i64 0
  %3112 = load ptr, ptr %3111, align 8
  %3113 = call zeroext i8 @tvb_get_uint8(ptr noundef %3112, i32 noundef 0)
  %3114 = zext i8 %3113 to i32
  %3115 = icmp eq i32 %3114, 2
  br i1 %3115, label %3116, label %3149

3116:                                             ; preds = %3108
  %3117 = load ptr, ptr %16, align 8
  %3118 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3117, i32 0, i32 57
  %3119 = load ptr, ptr %3118, align 8
  %3120 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3119, i32 0, i32 4
  %3121 = load i8, ptr %3120, align 4
  %3122 = and i8 %3121, -3
  %3123 = or i8 %3122, 2
  store i8 %3123, ptr %3120, align 4
  %3124 = load ptr, ptr %11, align 8
  %3125 = getelementptr inbounds nuw %struct._sctp_info, ptr %3124, i32 0, i32 15
  %3126 = getelementptr [2048 x ptr], ptr %3125, i64 0, i64 0
  %3127 = load ptr, ptr %3126, align 8
  %3128 = call i32 @tvb_get_ntohl(ptr noundef %3127, i32 noundef 16)
  %3129 = load ptr, ptr %16, align 8
  %3130 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3129, i32 0, i32 57
  %3131 = load ptr, ptr %3130, align 8
  %3132 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3131, i32 0, i32 3
  store i32 %3128, ptr %3132, align 4
  %3133 = load ptr, ptr %16, align 8
  %3134 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3133, i32 0, i32 57
  %3135 = load ptr, ptr %3134, align 8
  %3136 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3135, i32 0, i32 3
  %3137 = load i32, ptr %3136, align 4
  %3138 = load ptr, ptr %16, align 8
  %3139 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3138, i32 0, i32 51
  store i32 %3137, ptr %3139, align 8
  %3140 = load ptr, ptr %11, align 8
  %3141 = getelementptr inbounds nuw %struct._sctp_info, ptr %3140, i32 0, i32 15
  %3142 = getelementptr [2048 x ptr], ptr %3141, i64 0, i64 0
  %3143 = load ptr, ptr %3142, align 8
  %3144 = call i32 @tvb_get_ntohl(ptr noundef %3143, i32 noundef 4)
  %3145 = load ptr, ptr %16, align 8
  %3146 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3145, i32 0, i32 57
  %3147 = load ptr, ptr %3146, align 8
  %3148 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3147, i32 0, i32 1
  store i32 %3144, ptr %3148, align 4
  br label %3149

3149:                                             ; preds = %3116, %3108
  br label %3150

3150:                                             ; preds = %3149, %3075
  br label %3151

3151:                                             ; preds = %3150, %3043
  %3152 = load ptr, ptr %11, align 8
  %3153 = getelementptr inbounds nuw %struct._sctp_info, ptr %3152, i32 0, i32 15
  %3154 = getelementptr [2048 x ptr], ptr %3153, i64 0, i64 0
  %3155 = load ptr, ptr %3154, align 8
  %3156 = call zeroext i8 @tvb_get_uint8(ptr noundef %3155, i32 noundef 0)
  %3157 = zext i8 %3156 to i32
  %3158 = icmp eq i32 %3157, 2
  br i1 %3158, label %3159, label %3170

3159:                                             ; preds = %3151
  %3160 = load ptr, ptr %16, align 8
  %3161 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3160, i32 0, i32 43
  %3162 = load i8, ptr %3161, align 4
  %3163 = and i8 %3162, -3
  %3164 = or i8 %3163, 2
  store i8 %3164, ptr %3161, align 4
  %3165 = load ptr, ptr %16, align 8
  %3166 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3165, i32 0, i32 45
  %3167 = load i16, ptr %3166, align 8
  %3168 = load ptr, ptr %16, align 8
  %3169 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3168, i32 0, i32 44
  store i16 %3167, ptr %3169, align 2
  br label %3185

3170:                                             ; preds = %3151
  %3171 = load ptr, ptr %11, align 8
  %3172 = getelementptr inbounds nuw %struct._sctp_info, ptr %3171, i32 0, i32 15
  %3173 = getelementptr [2048 x ptr], ptr %3172, i64 0, i64 0
  %3174 = load ptr, ptr %3173, align 8
  %3175 = call zeroext i8 @tvb_get_uint8(ptr noundef %3174, i32 noundef 0)
  %3176 = zext i8 %3175 to i32
  %3177 = icmp eq i32 %3176, 1
  br i1 %3177, label %3178, label %3184

3178:                                             ; preds = %3170
  %3179 = load ptr, ptr %16, align 8
  %3180 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3179, i32 0, i32 43
  %3181 = load i8, ptr %3180, align 4
  %3182 = and i8 %3181, -2
  %3183 = or i8 %3182, 1
  store i8 %3183, ptr %3180, align 4
  br label %3184

3184:                                             ; preds = %3178, %3170
  br label %3185

3185:                                             ; preds = %3184, %3159
  br label %4501

3186:                                             ; preds = %2624
  %3187 = load ptr, ptr %11, align 8
  %3188 = getelementptr inbounds nuw %struct._sctp_info, ptr %3187, i32 0, i32 15
  %3189 = getelementptr [2048 x ptr], ptr %3188, i64 0, i64 0
  %3190 = load ptr, ptr %3189, align 8
  %3191 = call zeroext i8 @tvb_get_uint8(ptr noundef %3190, i32 noundef 0)
  %3192 = zext i8 %3191 to i32
  %3193 = icmp ne i32 %3192, 2
  br i1 %3193, label %3194, label %3309

3194:                                             ; preds = %3186
  %3195 = load ptr, ptr %11, align 8
  %3196 = getelementptr inbounds nuw %struct._sctp_info, ptr %3195, i32 0, i32 15
  %3197 = getelementptr [2048 x ptr], ptr %3196, i64 0, i64 0
  %3198 = load ptr, ptr %3197, align 8
  %3199 = call zeroext i8 @tvb_get_uint8(ptr noundef %3198, i32 noundef 0)
  %3200 = zext i8 %3199 to i32
  %3201 = icmp ne i32 %3200, 0
  br i1 %3201, label %3202, label %3309

3202:                                             ; preds = %3194
  %3203 = load ptr, ptr %11, align 8
  %3204 = getelementptr inbounds nuw %struct._sctp_info, ptr %3203, i32 0, i32 15
  %3205 = getelementptr [2048 x ptr], ptr %3204, i64 0, i64 0
  %3206 = load ptr, ptr %3205, align 8
  %3207 = call zeroext i8 @tvb_get_uint8(ptr noundef %3206, i32 noundef 0)
  %3208 = zext i8 %3207 to i32
  %3209 = icmp ne i32 %3208, 64
  br i1 %3209, label %3210, label %3309

3210:                                             ; preds = %3202
  %3211 = load ptr, ptr %11, align 8
  %3212 = getelementptr inbounds nuw %struct._sctp_info, ptr %3211, i32 0, i32 15
  %3213 = getelementptr [2048 x ptr], ptr %3212, i64 0, i64 0
  %3214 = load ptr, ptr %3213, align 8
  %3215 = call zeroext i8 @tvb_get_uint8(ptr noundef %3214, i32 noundef 0)
  %3216 = zext i8 %3215 to i32
  %3217 = icmp ne i32 %3216, 3
  br i1 %3217, label %3218, label %3309

3218:                                             ; preds = %3210
  %3219 = load ptr, ptr %11, align 8
  %3220 = getelementptr inbounds nuw %struct._sctp_info, ptr %3219, i32 0, i32 15
  %3221 = getelementptr [2048 x ptr], ptr %3220, i64 0, i64 0
  %3222 = load ptr, ptr %3221, align 8
  %3223 = call zeroext i8 @tvb_get_uint8(ptr noundef %3222, i32 noundef 0)
  %3224 = zext i8 %3223 to i32
  %3225 = icmp ne i32 %3224, 16
  br i1 %3225, label %3226, label %3309

3226:                                             ; preds = %3218
  %3227 = load ptr, ptr %11, align 8
  %3228 = getelementptr inbounds nuw %struct._sctp_info, ptr %3227, i32 0, i32 15
  %3229 = getelementptr [2048 x ptr], ptr %3228, i64 0, i64 0
  %3230 = load ptr, ptr %3229, align 8
  %3231 = call zeroext i8 @tvb_get_uint8(ptr noundef %3230, i32 noundef 0)
  %3232 = zext i8 %3231 to i32
  %3233 = icmp ne i32 %3232, 192
  br i1 %3233, label %3234, label %3309

3234:                                             ; preds = %3226
  %3235 = load ptr, ptr %22, align 8
  %3236 = icmp ne ptr %3235, null
  br i1 %3236, label %3267, label %3237

3237:                                             ; preds = %3234
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #13
  store i64 1, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #13
  store i64 80, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #13
  %3238 = load i64, ptr %116, align 8
  %3239 = icmp eq i64 %3238, 1
  br i1 %3239, label %3240, label %3243

3240:                                             ; preds = %3237
  %3241 = load i64, ptr %115, align 8
  %3242 = call noalias ptr @g_malloc0(i64 noundef %3241) #14
  store ptr %3242, ptr %117, align 8
  br label %3264

3243:                                             ; preds = %3237
  %3244 = load i64, ptr %115, align 8
  %3245 = call i1 @llvm.is.constant.i64(i64 %3244)
  br i1 %3245, label %3246, label %3259

3246:                                             ; preds = %3243
  %3247 = load i64, ptr %116, align 8
  %3248 = icmp eq i64 %3247, 0
  br i1 %3248, label %3254, label %3249

3249:                                             ; preds = %3246
  %3250 = load i64, ptr %115, align 8
  %3251 = load i64, ptr %116, align 8
  %3252 = udiv i64 -1, %3251
  %3253 = icmp ule i64 %3250, %3252
  br i1 %3253, label %3254, label %3259

3254:                                             ; preds = %3249, %3246
  %3255 = load i64, ptr %115, align 8
  %3256 = load i64, ptr %116, align 8
  %3257 = mul i64 %3255, %3256
  %3258 = call noalias ptr @g_malloc0(i64 noundef %3257) #14
  store ptr %3258, ptr %117, align 8
  br label %3263

3259:                                             ; preds = %3249, %3243
  %3260 = load i64, ptr %115, align 8
  %3261 = load i64, ptr %116, align 8
  %3262 = call noalias ptr @g_malloc0_n(i64 noundef %3260, i64 noundef %3261) #15
  store ptr %3262, ptr %117, align 8
  br label %3263

3263:                                             ; preds = %3259, %3254
  br label %3264

3264:                                             ; preds = %3263, %3240
  %3265 = load ptr, ptr %117, align 8
  store ptr %3265, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #13
  %3266 = load ptr, ptr %118, align 8
  store ptr %3266, ptr %22, align 8
  br label %3267

3267:                                             ; preds = %3264, %3234
  %3268 = load ptr, ptr %22, align 8
  %3269 = getelementptr inbounds nuw %struct._tsn, ptr %3268, i32 0, i32 6
  store ptr null, ptr %3269, align 8
  %3270 = load ptr, ptr %22, align 8
  %3271 = getelementptr inbounds nuw %struct._tsn, ptr %3270, i32 0, i32 5
  store i32 0, ptr %3271, align 8
  %3272 = load ptr, ptr %21, align 8
  %3273 = icmp ne ptr %3272, null
  br i1 %3273, label %3304, label %3274

3274:                                             ; preds = %3267
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #13
  store i64 1, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #13
  store i64 80, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #13
  %3275 = load i64, ptr %120, align 8
  %3276 = icmp eq i64 %3275, 1
  br i1 %3276, label %3277, label %3280

3277:                                             ; preds = %3274
  %3278 = load i64, ptr %119, align 8
  %3279 = call noalias ptr @g_malloc0(i64 noundef %3278) #14
  store ptr %3279, ptr %121, align 8
  br label %3301

3280:                                             ; preds = %3274
  %3281 = load i64, ptr %119, align 8
  %3282 = call i1 @llvm.is.constant.i64(i64 %3281)
  br i1 %3282, label %3283, label %3296

3283:                                             ; preds = %3280
  %3284 = load i64, ptr %120, align 8
  %3285 = icmp eq i64 %3284, 0
  br i1 %3285, label %3291, label %3286

3286:                                             ; preds = %3283
  %3287 = load i64, ptr %119, align 8
  %3288 = load i64, ptr %120, align 8
  %3289 = udiv i64 -1, %3288
  %3290 = icmp ule i64 %3287, %3289
  br i1 %3290, label %3291, label %3296

3291:                                             ; preds = %3286, %3283
  %3292 = load i64, ptr %119, align 8
  %3293 = load i64, ptr %120, align 8
  %3294 = mul i64 %3292, %3293
  %3295 = call noalias ptr @g_malloc0(i64 noundef %3294) #14
  store ptr %3295, ptr %121, align 8
  br label %3300

3296:                                             ; preds = %3286, %3280
  %3297 = load i64, ptr %119, align 8
  %3298 = load i64, ptr %120, align 8
  %3299 = call noalias ptr @g_malloc0_n(i64 noundef %3297, i64 noundef %3298) #15
  store ptr %3299, ptr %121, align 8
  br label %3300

3300:                                             ; preds = %3296, %3291
  br label %3301

3301:                                             ; preds = %3300, %3277
  %3302 = load ptr, ptr %121, align 8
  store ptr %3302, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #13
  %3303 = load ptr, ptr %122, align 8
  store ptr %3303, ptr %21, align 8
  br label %3304

3304:                                             ; preds = %3301, %3267
  %3305 = load ptr, ptr %21, align 8
  %3306 = getelementptr inbounds nuw %struct._tsn, ptr %3305, i32 0, i32 6
  store ptr null, ptr %3306, align 8
  %3307 = load ptr, ptr %21, align 8
  %3308 = getelementptr inbounds nuw %struct._tsn, ptr %3307, i32 0, i32 5
  store i32 0, ptr %3308, align 8
  br label %3309

3309:                                             ; preds = %3304, %3226, %3218, %3210, %3202, %3194, %3186
  store i32 0, ptr %12, align 4
  br label %3310

3310:                                             ; preds = %4497, %3309
  %3311 = load i32, ptr %12, align 4
  %3312 = load ptr, ptr %11, align 8
  %3313 = getelementptr inbounds nuw %struct._sctp_info, ptr %3312, i32 0, i32 14
  %3314 = load i32, ptr %3313, align 8
  %3315 = icmp ult i32 %3311, %3314
  br i1 %3315, label %3316, label %4500

3316:                                             ; preds = %3310
  %3317 = load ptr, ptr %11, align 8
  %3318 = getelementptr inbounds nuw %struct._sctp_info, ptr %3317, i32 0, i32 15
  %3319 = load i32, ptr %12, align 4
  %3320 = zext i32 %3319 to i64
  %3321 = getelementptr [2048 x ptr], ptr %3318, i64 0, i64 %3320
  %3322 = load ptr, ptr %3321, align 8
  %3323 = call zeroext i8 @tvb_get_uint8(ptr noundef %3322, i32 noundef 0)
  store i8 %3323, ptr %29, align 1
  %3324 = load i8, ptr %29, align 1
  %3325 = zext i8 %3324 to i32
  %3326 = icmp sle i32 %3325, 16
  br i1 %3326, label %3348, label %3327

3327:                                             ; preds = %3316
  %3328 = load i8, ptr %29, align 1
  %3329 = zext i8 %3328 to i32
  %3330 = icmp eq i32 %3329, 64
  br i1 %3330, label %3348, label %3331

3331:                                             ; preds = %3327
  %3332 = load i8, ptr %29, align 1
  %3333 = zext i8 %3332 to i32
  %3334 = icmp eq i32 %3333, 192
  br i1 %3334, label %3348, label %3335

3335:                                             ; preds = %3331
  %3336 = load i8, ptr %29, align 1
  %3337 = zext i8 %3336 to i32
  %3338 = icmp eq i32 %3337, 193
  br i1 %3338, label %3348, label %3339

3339:                                             ; preds = %3335
  %3340 = load i8, ptr %29, align 1
  %3341 = zext i8 %3340 to i32
  %3342 = icmp eq i32 %3341, 128
  br i1 %3342, label %3348, label %3343

3343:                                             ; preds = %3339
  %3344 = load i8, ptr %29, align 1
  %3345 = zext i8 %3344 to i32
  %3346 = icmp eq i32 %3345, 129
  br i1 %3346, label %3348, label %3347

3347:                                             ; preds = %3343
  store i8 -2, ptr %29, align 1
  br label %3348

3348:                                             ; preds = %3347, %3343, %3339, %3335, %3331, %3327, %3316
  %3349 = load ptr, ptr %16, align 8
  %3350 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3349, i32 0, i32 70
  %3351 = load i8, ptr %29, align 1
  %3352 = zext i8 %3351 to i64
  %3353 = getelementptr [256 x i32], ptr %3350, i64 0, i64 %3352
  %3354 = load i32, ptr %3353, align 4
  %3355 = add i32 %3354, 1
  store i32 %3355, ptr %3353, align 4
  %3356 = load ptr, ptr %16, align 8
  %3357 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3356, i32 0, i32 45
  %3358 = load i16, ptr %3357, align 8
  %3359 = zext i16 %3358 to i32
  %3360 = icmp eq i32 %3359, 1
  br i1 %3360, label %3361, label %3369

3361:                                             ; preds = %3348
  %3362 = load ptr, ptr %16, align 8
  %3363 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3362, i32 0, i32 71
  %3364 = load i8, ptr %29, align 1
  %3365 = zext i8 %3364 to i64
  %3366 = getelementptr [256 x i32], ptr %3363, i64 0, i64 %3365
  %3367 = load i32, ptr %3366, align 4
  %3368 = add i32 %3367, 1
  store i32 %3368, ptr %3366, align 4
  br label %3377

3369:                                             ; preds = %3348
  %3370 = load ptr, ptr %16, align 8
  %3371 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3370, i32 0, i32 72
  %3372 = load i8, ptr %29, align 1
  %3373 = zext i8 %3372 to i64
  %3374 = getelementptr [256 x i32], ptr %3371, i64 0, i64 %3373
  %3375 = load i32, ptr %3374, align 4
  %3376 = add i32 %3375, 1
  store i32 %3376, ptr %3374, align 4
  br label %3377

3377:                                             ; preds = %3369, %3361
  %3378 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %3379 = load ptr, ptr %16, align 8
  %3380 = load ptr, ptr %16, align 8
  %3381 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3380, i32 0, i32 45
  %3382 = load i16, ptr %3381, align 8
  %3383 = zext i16 %3382 to i32
  %3384 = load i8, ptr %29, align 1
  %3385 = zext i8 %3384 to i32
  %3386 = call ptr @add_chunk_count(ptr noundef %3378, ptr noundef %3379, i32 noundef %3383, i32 noundef %3385)
  store ptr %3386, ptr %16, align 8
  %3387 = load ptr, ptr %11, align 8
  %3388 = getelementptr inbounds nuw %struct._sctp_info, ptr %3387, i32 0, i32 15
  %3389 = load i32, ptr %12, align 4
  %3390 = zext i32 %3389 to i64
  %3391 = getelementptr [2048 x ptr], ptr %3388, i64 0, i64 %3390
  %3392 = load ptr, ptr %3391, align 8
  %3393 = call zeroext i8 @tvb_get_uint8(ptr noundef %3392, i32 noundef 0)
  %3394 = zext i8 %3393 to i32
  %3395 = icmp eq i32 %3394, 0
  br i1 %3395, label %3406, label %3396

3396:                                             ; preds = %3377
  %3397 = load ptr, ptr %11, align 8
  %3398 = getelementptr inbounds nuw %struct._sctp_info, ptr %3397, i32 0, i32 15
  %3399 = load i32, ptr %12, align 4
  %3400 = zext i32 %3399 to i64
  %3401 = getelementptr [2048 x ptr], ptr %3398, i64 0, i64 %3400
  %3402 = load ptr, ptr %3401, align 8
  %3403 = call zeroext i8 @tvb_get_uint8(ptr noundef %3402, i32 noundef 0)
  %3404 = zext i8 %3403 to i32
  %3405 = icmp eq i32 %3404, 64
  br i1 %3405, label %3406, label %3407

3406:                                             ; preds = %3396, %3377
  store i8 1, ptr %25, align 1
  br label %3407

3407:                                             ; preds = %3406, %3396
  %3408 = load ptr, ptr %11, align 8
  %3409 = getelementptr inbounds nuw %struct._sctp_info, ptr %3408, i32 0, i32 15
  %3410 = load i32, ptr %12, align 4
  %3411 = zext i32 %3410 to i64
  %3412 = getelementptr [2048 x ptr], ptr %3409, i64 0, i64 %3411
  %3413 = load ptr, ptr %3412, align 8
  %3414 = call zeroext i8 @tvb_get_uint8(ptr noundef %3413, i32 noundef 0)
  %3415 = zext i8 %3414 to i32
  %3416 = icmp eq i32 %3415, 192
  br i1 %3416, label %3417, label %3418

3417:                                             ; preds = %3407
  store i8 1, ptr %26, align 1
  br label %3418

3418:                                             ; preds = %3417, %3407
  %3419 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %3420 = trunc i8 %3419 to i1
  br i1 %3420, label %3424, label %3421

3421:                                             ; preds = %3418
  %3422 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3423 = trunc i8 %3422 to i1
  br i1 %3423, label %3424, label %4181

3424:                                             ; preds = %3421, %3418
  %3425 = load ptr, ptr %21, align 8
  %3426 = icmp ne ptr %3425, null
  br i1 %3426, label %3427, label %4181

3427:                                             ; preds = %3424
  %3428 = load ptr, ptr %11, align 8
  %3429 = getelementptr inbounds nuw %struct._sctp_info, ptr %3428, i32 0, i32 15
  %3430 = load i32, ptr %12, align 4
  %3431 = zext i32 %3430 to i64
  %3432 = getelementptr [2048 x ptr], ptr %3429, i64 0, i64 %3431
  %3433 = load ptr, ptr %3432, align 8
  %3434 = call i32 @tvb_get_ntohl(ptr noundef %3433, i32 noundef 4)
  store i32 %3434, ptr %13, align 4
  %3435 = load ptr, ptr %21, align 8
  %3436 = getelementptr inbounds nuw %struct._tsn, ptr %3435, i32 0, i32 5
  %3437 = load i32, ptr %3436, align 8
  %3438 = icmp eq i32 %3437, 0
  br i1 %3438, label %3439, label %3443

3439:                                             ; preds = %3427
  %3440 = load i32, ptr %13, align 4
  %3441 = load ptr, ptr %21, align 8
  %3442 = getelementptr inbounds nuw %struct._tsn, ptr %3441, i32 0, i32 5
  store i32 %3440, ptr %3442, align 8
  br label %3443

3443:                                             ; preds = %3439, %3427
  %3444 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %3445 = trunc i8 %3444 to i1
  br i1 %3445, label %3446, label %3498

3446:                                             ; preds = %3443
  %3447 = call noalias ptr @g_malloc(i64 noundef 16) #14
  store ptr %3447, ptr %23, align 8
  %3448 = load ptr, ptr %11, align 8
  %3449 = getelementptr inbounds nuw %struct._sctp_info, ptr %3448, i32 0, i32 15
  %3450 = load i32, ptr %12, align 4
  %3451 = zext i32 %3450 to i64
  %3452 = getelementptr [2048 x ptr], ptr %3449, i64 0, i64 %3451
  %3453 = load ptr, ptr %3452, align 8
  %3454 = load ptr, ptr %23, align 8
  %3455 = call ptr @tvb_memcpy(ptr noundef %3453, ptr noundef %3454, i32 noundef 0, i64 noundef 16)
  %3456 = load ptr, ptr %11, align 8
  %3457 = getelementptr inbounds nuw %struct._sctp_info, ptr %3456, i32 0, i32 15
  %3458 = load i32, ptr %12, align 4
  %3459 = zext i32 %3458 to i64
  %3460 = getelementptr [2048 x ptr], ptr %3457, i64 0, i64 %3459
  %3461 = load ptr, ptr %3460, align 8
  %3462 = call zeroext i8 @tvb_get_uint8(ptr noundef %3461, i32 noundef 0)
  %3463 = zext i8 %3462 to i32
  %3464 = icmp eq i32 %3463, 0
  br i1 %3464, label %3465, label %3476

3465:                                             ; preds = %3446
  %3466 = load ptr, ptr %11, align 8
  %3467 = getelementptr inbounds nuw %struct._sctp_info, ptr %3466, i32 0, i32 15
  %3468 = load i32, ptr %12, align 4
  %3469 = zext i32 %3468 to i64
  %3470 = getelementptr [2048 x ptr], ptr %3467, i64 0, i64 %3469
  %3471 = load ptr, ptr %3470, align 8
  %3472 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3471, i32 noundef 2)
  %3473 = zext i16 %3472 to i32
  %3474 = sub i32 %3473, 16
  %3475 = trunc i32 %3474 to i16
  store i16 %3475, ptr %19, align 2
  br label %3487

3476:                                             ; preds = %3446
  %3477 = load ptr, ptr %11, align 8
  %3478 = getelementptr inbounds nuw %struct._sctp_info, ptr %3477, i32 0, i32 15
  %3479 = load i32, ptr %12, align 4
  %3480 = zext i32 %3479 to i64
  %3481 = getelementptr [2048 x ptr], ptr %3478, i64 0, i64 %3480
  %3482 = load ptr, ptr %3481, align 8
  %3483 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3482, i32 noundef 2)
  %3484 = zext i16 %3483 to i32
  %3485 = sub i32 %3484, 20
  %3486 = trunc i32 %3485 to i16
  store i16 %3486, ptr %19, align 2
  br label %3487

3487:                                             ; preds = %3476, %3465
  %3488 = load ptr, ptr %16, align 8
  %3489 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3488, i32 0, i32 25
  %3490 = load i32, ptr %3489, align 4
  %3491 = add i32 %3490, 1
  store i32 %3491, ptr %3489, align 4
  %3492 = load i16, ptr %19, align 2
  %3493 = zext i16 %3492 to i32
  %3494 = load ptr, ptr %16, align 8
  %3495 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3494, i32 0, i32 29
  %3496 = load i32, ptr %3495, align 4
  %3497 = add i32 %3496, %3493
  store i32 %3497, ptr %3495, align 4
  br label %3523

3498:                                             ; preds = %3443
  %3499 = load ptr, ptr %11, align 8
  %3500 = getelementptr inbounds nuw %struct._sctp_info, ptr %3499, i32 0, i32 15
  %3501 = load i32, ptr %12, align 4
  %3502 = zext i32 %3501 to i64
  %3503 = getelementptr [2048 x ptr], ptr %3500, i64 0, i64 %3502
  %3504 = load ptr, ptr %3503, align 8
  %3505 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3504, i32 noundef 2)
  store i16 %3505, ptr %19, align 2
  %3506 = load i16, ptr %19, align 2
  %3507 = zext i16 %3506 to i64
  %3508 = call noalias ptr @g_malloc(i64 noundef %3507) #14
  store ptr %3508, ptr %23, align 8
  %3509 = load ptr, ptr %11, align 8
  %3510 = getelementptr inbounds nuw %struct._sctp_info, ptr %3509, i32 0, i32 15
  %3511 = load i32, ptr %12, align 4
  %3512 = zext i32 %3511 to i64
  %3513 = getelementptr [2048 x ptr], ptr %3510, i64 0, i64 %3512
  %3514 = load ptr, ptr %3513, align 8
  %3515 = load ptr, ptr %23, align 8
  %3516 = load i16, ptr %19, align 2
  %3517 = zext i16 %3516 to i64
  %3518 = call ptr @tvb_memcpy(ptr noundef %3514, ptr noundef %3515, i32 noundef 0, i64 noundef %3517)
  %3519 = load ptr, ptr %16, align 8
  %3520 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3519, i32 0, i32 26
  %3521 = load i32, ptr %3520, align 8
  %3522 = add i32 %3521, 1
  store i32 %3522, ptr %3520, align 8
  br label %3523

3523:                                             ; preds = %3498, %3487
  %3524 = load ptr, ptr %21, align 8
  %3525 = getelementptr inbounds nuw %struct._tsn, ptr %3524, i32 0, i32 6
  %3526 = load ptr, ptr %3525, align 8
  %3527 = load ptr, ptr %23, align 8
  %3528 = call ptr @g_list_append(ptr noundef %3526, ptr noundef %3527)
  %3529 = load ptr, ptr %21, align 8
  %3530 = getelementptr inbounds nuw %struct._tsn, ptr %3529, i32 0, i32 6
  store ptr %3528, ptr %3530, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #13
  store i64 1, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #13
  store i64 24, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #13
  %3531 = load i64, ptr %124, align 8
  %3532 = icmp eq i64 %3531, 1
  br i1 %3532, label %3533, label %3536

3533:                                             ; preds = %3523
  %3534 = load i64, ptr %123, align 8
  %3535 = call noalias ptr @g_malloc0(i64 noundef %3534) #14
  store ptr %3535, ptr %125, align 8
  br label %3557

3536:                                             ; preds = %3523
  %3537 = load i64, ptr %123, align 8
  %3538 = call i1 @llvm.is.constant.i64(i64 %3537)
  br i1 %3538, label %3539, label %3552

3539:                                             ; preds = %3536
  %3540 = load i64, ptr %124, align 8
  %3541 = icmp eq i64 %3540, 0
  br i1 %3541, label %3547, label %3542

3542:                                             ; preds = %3539
  %3543 = load i64, ptr %123, align 8
  %3544 = load i64, ptr %124, align 8
  %3545 = udiv i64 -1, %3544
  %3546 = icmp ule i64 %3543, %3545
  br i1 %3546, label %3547, label %3552

3547:                                             ; preds = %3542, %3539
  %3548 = load i64, ptr %123, align 8
  %3549 = load i64, ptr %124, align 8
  %3550 = mul i64 %3548, %3549
  %3551 = call noalias ptr @g_malloc0(i64 noundef %3550) #14
  store ptr %3551, ptr %125, align 8
  br label %3556

3552:                                             ; preds = %3542, %3536
  %3553 = load i64, ptr %123, align 8
  %3554 = load i64, ptr %124, align 8
  %3555 = call noalias ptr @g_malloc0_n(i64 noundef %3553, i64 noundef %3554) #15
  store ptr %3555, ptr %125, align 8
  br label %3556

3556:                                             ; preds = %3552, %3547
  br label %3557

3557:                                             ; preds = %3556, %3533
  %3558 = load ptr, ptr %125, align 8
  store ptr %3558, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #13
  %3559 = load ptr, ptr %126, align 8
  store ptr %3559, ptr %27, align 8
  %3560 = load i32, ptr %13, align 4
  %3561 = load ptr, ptr %27, align 8
  %3562 = getelementptr inbounds nuw %struct.tsn_sort, ptr %3561, i32 0, i32 0
  store i32 %3560, ptr %3562, align 4
  %3563 = load ptr, ptr %7, align 8
  %3564 = getelementptr inbounds nuw %struct._packet_info, ptr %3563, i32 0, i32 5
  %3565 = getelementptr inbounds nuw %struct.nstime_t, ptr %3564, i32 0, i32 0
  %3566 = load i64, ptr %3565, align 8
  %3567 = trunc i64 %3566 to i32
  %3568 = load ptr, ptr %21, align 8
  %3569 = getelementptr inbounds nuw %struct._tsn, ptr %3568, i32 0, i32 1
  store i32 %3567, ptr %3569, align 4
  %3570 = load ptr, ptr %27, align 8
  %3571 = getelementptr inbounds nuw %struct.tsn_sort, ptr %3570, i32 0, i32 1
  store i32 %3567, ptr %3571, align 4
  %3572 = load ptr, ptr %7, align 8
  %3573 = getelementptr inbounds nuw %struct._packet_info, ptr %3572, i32 0, i32 5
  %3574 = getelementptr inbounds nuw %struct.nstime_t, ptr %3573, i32 0, i32 1
  %3575 = load i32, ptr %3574, align 8
  %3576 = udiv i32 %3575, 1000
  %3577 = load ptr, ptr %21, align 8
  %3578 = getelementptr inbounds nuw %struct._tsn, ptr %3577, i32 0, i32 2
  store i32 %3576, ptr %3578, align 8
  %3579 = load ptr, ptr %27, align 8
  %3580 = getelementptr inbounds nuw %struct.tsn_sort, ptr %3579, i32 0, i32 2
  store i32 %3576, ptr %3580, align 4
  %3581 = load ptr, ptr %27, align 8
  %3582 = getelementptr inbounds nuw %struct.tsn_sort, ptr %3581, i32 0, i32 3
  store i32 0, ptr %3582, align 4
  %3583 = load i32, ptr %14, align 4
  %3584 = load ptr, ptr %27, align 8
  %3585 = getelementptr inbounds nuw %struct.tsn_sort, ptr %3584, i32 0, i32 5
  store i32 %3583, ptr %3585, align 4
  %3586 = load i16, ptr %19, align 2
  %3587 = zext i16 %3586 to i32
  %3588 = load ptr, ptr %27, align 8
  %3589 = getelementptr inbounds nuw %struct.tsn_sort, ptr %3588, i32 0, i32 4
  store i32 %3587, ptr %3589, align 4
  %3590 = load ptr, ptr %21, align 8
  %3591 = getelementptr inbounds nuw %struct._tsn, ptr %3590, i32 0, i32 1
  %3592 = load i32, ptr %3591, align 4
  %3593 = load ptr, ptr %16, align 8
  %3594 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3593, i32 0, i32 46
  %3595 = load i32, ptr %3594, align 4
  %3596 = icmp ult i32 %3592, %3595
  br i1 %3596, label %3597, label %3608

3597:                                             ; preds = %3557
  %3598 = load ptr, ptr %21, align 8
  %3599 = getelementptr inbounds nuw %struct._tsn, ptr %3598, i32 0, i32 1
  %3600 = load i32, ptr %3599, align 4
  %3601 = load ptr, ptr %16, align 8
  %3602 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3601, i32 0, i32 46
  store i32 %3600, ptr %3602, align 4
  %3603 = load ptr, ptr %21, align 8
  %3604 = getelementptr inbounds nuw %struct._tsn, ptr %3603, i32 0, i32 2
  %3605 = load i32, ptr %3604, align 8
  %3606 = load ptr, ptr %16, align 8
  %3607 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3606, i32 0, i32 47
  store i32 %3605, ptr %3607, align 8
  br label %3631

3608:                                             ; preds = %3557
  %3609 = load ptr, ptr %21, align 8
  %3610 = getelementptr inbounds nuw %struct._tsn, ptr %3609, i32 0, i32 1
  %3611 = load i32, ptr %3610, align 4
  %3612 = load ptr, ptr %16, align 8
  %3613 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3612, i32 0, i32 46
  %3614 = load i32, ptr %3613, align 4
  %3615 = icmp eq i32 %3611, %3614
  br i1 %3615, label %3616, label %3630

3616:                                             ; preds = %3608
  %3617 = load ptr, ptr %21, align 8
  %3618 = getelementptr inbounds nuw %struct._tsn, ptr %3617, i32 0, i32 2
  %3619 = load i32, ptr %3618, align 8
  %3620 = load ptr, ptr %16, align 8
  %3621 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3620, i32 0, i32 47
  %3622 = load i32, ptr %3621, align 8
  %3623 = icmp ult i32 %3619, %3622
  br i1 %3623, label %3624, label %3630

3624:                                             ; preds = %3616
  %3625 = load ptr, ptr %21, align 8
  %3626 = getelementptr inbounds nuw %struct._tsn, ptr %3625, i32 0, i32 2
  %3627 = load i32, ptr %3626, align 8
  %3628 = load ptr, ptr %16, align 8
  %3629 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3628, i32 0, i32 47
  store i32 %3627, ptr %3629, align 8
  br label %3630

3630:                                             ; preds = %3624, %3616, %3608
  br label %3631

3631:                                             ; preds = %3630, %3597
  %3632 = load ptr, ptr %21, align 8
  %3633 = getelementptr inbounds nuw %struct._tsn, ptr %3632, i32 0, i32 1
  %3634 = load i32, ptr %3633, align 4
  %3635 = load ptr, ptr %16, align 8
  %3636 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3635, i32 0, i32 48
  %3637 = load i32, ptr %3636, align 4
  %3638 = icmp ugt i32 %3634, %3637
  br i1 %3638, label %3639, label %3650

3639:                                             ; preds = %3631
  %3640 = load ptr, ptr %21, align 8
  %3641 = getelementptr inbounds nuw %struct._tsn, ptr %3640, i32 0, i32 1
  %3642 = load i32, ptr %3641, align 4
  %3643 = load ptr, ptr %16, align 8
  %3644 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3643, i32 0, i32 48
  store i32 %3642, ptr %3644, align 4
  %3645 = load ptr, ptr %21, align 8
  %3646 = getelementptr inbounds nuw %struct._tsn, ptr %3645, i32 0, i32 2
  %3647 = load i32, ptr %3646, align 8
  %3648 = load ptr, ptr %16, align 8
  %3649 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3648, i32 0, i32 49
  store i32 %3647, ptr %3649, align 8
  br label %3673

3650:                                             ; preds = %3631
  %3651 = load ptr, ptr %21, align 8
  %3652 = getelementptr inbounds nuw %struct._tsn, ptr %3651, i32 0, i32 1
  %3653 = load i32, ptr %3652, align 4
  %3654 = load ptr, ptr %16, align 8
  %3655 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3654, i32 0, i32 48
  %3656 = load i32, ptr %3655, align 4
  %3657 = icmp eq i32 %3653, %3656
  br i1 %3657, label %3658, label %3672

3658:                                             ; preds = %3650
  %3659 = load ptr, ptr %21, align 8
  %3660 = getelementptr inbounds nuw %struct._tsn, ptr %3659, i32 0, i32 2
  %3661 = load i32, ptr %3660, align 8
  %3662 = load ptr, ptr %16, align 8
  %3663 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3662, i32 0, i32 49
  %3664 = load i32, ptr %3663, align 8
  %3665 = icmp ugt i32 %3661, %3664
  br i1 %3665, label %3666, label %3672

3666:                                             ; preds = %3658
  %3667 = load ptr, ptr %21, align 8
  %3668 = getelementptr inbounds nuw %struct._tsn, ptr %3667, i32 0, i32 2
  %3669 = load i32, ptr %3668, align 8
  %3670 = load ptr, ptr %16, align 8
  %3671 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3670, i32 0, i32 49
  store i32 %3669, ptr %3671, align 8
  br label %3672

3672:                                             ; preds = %3666, %3658, %3650
  br label %3673

3673:                                             ; preds = %3672, %3639
  %3674 = load ptr, ptr %16, align 8
  %3675 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3674, i32 0, i32 45
  %3676 = load i16, ptr %3675, align 8
  %3677 = zext i16 %3676 to i32
  %3678 = icmp eq i32 %3677, 1
  br i1 %3678, label %3679, label %3896

3679:                                             ; preds = %3673
  %3680 = load ptr, ptr %16, align 8
  %3681 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3680, i32 0, i32 43
  %3682 = load i8, ptr %3681, align 4
  %3683 = lshr i8 %3682, 2
  %3684 = and i8 %3683, 1
  %3685 = trunc i8 %3684 to i1
  br i1 %3685, label %3686, label %3721

3686:                                             ; preds = %3679
  %3687 = load ptr, ptr %16, align 8
  %3688 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3687, i32 0, i32 43
  %3689 = load i8, ptr %3688, align 4
  %3690 = and i8 %3689, -5
  %3691 = or i8 %3690, 0
  store i8 %3691, ptr %3688, align 4
  %3692 = load ptr, ptr %16, align 8
  %3693 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3692, i32 0, i32 43
  %3694 = load i8, ptr %3693, align 4
  %3695 = lshr i8 %3694, 3
  %3696 = and i8 %3695, 1
  %3697 = trunc i8 %3696 to i1
  br i1 %3697, label %3698, label %3720

3698:                                             ; preds = %3686
  %3699 = load i32, ptr %13, align 4
  %3700 = load ptr, ptr %16, align 8
  %3701 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3700, i32 0, i32 50
  %3702 = load i32, ptr %3701, align 4
  %3703 = icmp ne i32 %3699, %3702
  br i1 %3703, label %3704, label %3712

3704:                                             ; preds = %3698
  %3705 = load ptr, ptr %16, align 8
  %3706 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3705, i32 0, i32 56
  %3707 = load ptr, ptr %3706, align 8
  %3708 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3707, i32 0, i32 2
  %3709 = load i32, ptr %3708, align 4
  %3710 = load ptr, ptr %16, align 8
  %3711 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3710, i32 0, i32 50
  store i32 %3709, ptr %3711, align 4
  br label %3712

3712:                                             ; preds = %3704, %3698
  %3713 = load ptr, ptr %16, align 8
  %3714 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3713, i32 0, i32 57
  %3715 = load ptr, ptr %3714, align 8
  %3716 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3715, i32 0, i32 3
  %3717 = load i32, ptr %3716, align 4
  %3718 = load ptr, ptr %16, align 8
  %3719 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3718, i32 0, i32 51
  store i32 %3717, ptr %3719, align 8
  br label %3720

3720:                                             ; preds = %3712, %3686
  br label %3732

3721:                                             ; preds = %3679
  %3722 = load i32, ptr %13, align 4
  %3723 = load ptr, ptr %16, align 8
  %3724 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3723, i32 0, i32 50
  %3725 = load i32, ptr %3724, align 4
  %3726 = icmp ult i32 %3722, %3725
  br i1 %3726, label %3727, label %3731

3727:                                             ; preds = %3721
  %3728 = load i32, ptr %13, align 4
  %3729 = load ptr, ptr %16, align 8
  %3730 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3729, i32 0, i32 50
  store i32 %3728, ptr %3730, align 4
  br label %3731

3731:                                             ; preds = %3727, %3721
  br label %3732

3732:                                             ; preds = %3731, %3720
  %3733 = load ptr, ptr %16, align 8
  %3734 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3733, i32 0, i32 43
  %3735 = load i8, ptr %3734, align 4
  %3736 = and i8 %3735, 1
  %3737 = trunc i8 %3736 to i1
  br i1 %3737, label %3751, label %3738

3738:                                             ; preds = %3732
  %3739 = load ptr, ptr %16, align 8
  %3740 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3739, i32 0, i32 43
  %3741 = load i8, ptr %3740, align 4
  %3742 = lshr i8 %3741, 1
  %3743 = and i8 %3742, 1
  %3744 = trunc i8 %3743 to i1
  br i1 %3744, label %3745, label %3787

3745:                                             ; preds = %3738
  %3746 = load ptr, ptr %16, align 8
  %3747 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3746, i32 0, i32 44
  %3748 = load i16, ptr %3747, align 2
  %3749 = zext i16 %3748 to i32
  %3750 = icmp eq i32 %3749, 1
  br i1 %3750, label %3751, label %3787

3751:                                             ; preds = %3745, %3732
  %3752 = load i32, ptr %13, align 4
  %3753 = load ptr, ptr %16, align 8
  %3754 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3753, i32 0, i32 50
  %3755 = load i32, ptr %3754, align 4
  %3756 = icmp uge i32 %3752, %3755
  br i1 %3756, label %3757, label %3787

3757:                                             ; preds = %3751
  %3758 = load i32, ptr %13, align 4
  %3759 = load ptr, ptr %16, align 8
  %3760 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3759, i32 0, i32 52
  %3761 = load i32, ptr %3760, align 4
  %3762 = icmp ule i32 %3758, %3761
  br i1 %3762, label %3763, label %3787

3763:                                             ; preds = %3757
  %3764 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %3765 = trunc i8 %3764 to i1
  br i1 %3765, label %3766, label %3777

3766:                                             ; preds = %3763
  %3767 = load ptr, ptr %16, align 8
  %3768 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3767, i32 0, i32 31
  %3769 = load i32, ptr %3768, align 4
  %3770 = add i32 %3769, 1
  store i32 %3770, ptr %3768, align 4
  %3771 = load i16, ptr %19, align 2
  %3772 = zext i16 %3771 to i32
  %3773 = load ptr, ptr %16, align 8
  %3774 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3773, i32 0, i32 32
  %3775 = load i32, ptr %3774, align 8
  %3776 = add i32 %3775, %3772
  store i32 %3776, ptr %3774, align 8
  br label %3786

3777:                                             ; preds = %3763
  %3778 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3779 = trunc i8 %3778 to i1
  br i1 %3779, label %3780, label %3785

3780:                                             ; preds = %3777
  %3781 = load ptr, ptr %16, align 8
  %3782 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3781, i32 0, i32 27
  %3783 = load i32, ptr %3782, align 4
  %3784 = add i32 %3783, 1
  store i32 %3784, ptr %3782, align 4
  br label %3785

3785:                                             ; preds = %3780, %3777
  br label %3786

3786:                                             ; preds = %3785, %3766
  br label %3787

3787:                                             ; preds = %3786, %3757, %3751, %3745, %3738
  %3788 = load i32, ptr %13, align 4
  %3789 = load ptr, ptr %16, align 8
  %3790 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3789, i32 0, i32 52
  %3791 = load i32, ptr %3790, align 4
  %3792 = icmp ugt i32 %3788, %3791
  br i1 %3792, label %3793, label %3820

3793:                                             ; preds = %3787
  %3794 = load i32, ptr %13, align 4
  %3795 = load ptr, ptr %16, align 8
  %3796 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3795, i32 0, i32 52
  store i32 %3794, ptr %3796, align 4
  %3797 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %3798 = trunc i8 %3797 to i1
  br i1 %3798, label %3799, label %3810

3799:                                             ; preds = %3793
  %3800 = load ptr, ptr %16, align 8
  %3801 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3800, i32 0, i32 31
  %3802 = load i32, ptr %3801, align 4
  %3803 = add i32 %3802, 1
  store i32 %3803, ptr %3801, align 4
  %3804 = load i16, ptr %19, align 2
  %3805 = zext i16 %3804 to i32
  %3806 = load ptr, ptr %16, align 8
  %3807 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3806, i32 0, i32 32
  %3808 = load i32, ptr %3807, align 8
  %3809 = add i32 %3808, %3805
  store i32 %3809, ptr %3807, align 8
  br label %3819

3810:                                             ; preds = %3793
  %3811 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %3812 = trunc i8 %3811 to i1
  br i1 %3812, label %3813, label %3818

3813:                                             ; preds = %3810
  %3814 = load ptr, ptr %16, align 8
  %3815 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3814, i32 0, i32 27
  %3816 = load i32, ptr %3815, align 4
  %3817 = add i32 %3816, 1
  store i32 %3817, ptr %3815, align 4
  br label %3818

3818:                                             ; preds = %3813, %3810
  br label %3819

3819:                                             ; preds = %3818, %3799
  br label %3820

3820:                                             ; preds = %3819, %3787
  %3821 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %3822 = trunc i8 %3821 to i1
  br i1 %3822, label %3823, label %3887

3823:                                             ; preds = %3820
  %3824 = load ptr, ptr %16, align 8
  %3825 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3824, i32 0, i32 43
  %3826 = load i8, ptr %3825, align 4
  %3827 = and i8 %3826, 1
  %3828 = trunc i8 %3827 to i1
  %3829 = zext i1 %3828 to i32
  %3830 = icmp eq i32 %3829, 0
  br i1 %3830, label %3831, label %3854

3831:                                             ; preds = %3823
  call void @llvm.lifetime.start.p0(i64 2, ptr %127) #13
  %3832 = load ptr, ptr %11, align 8
  %3833 = getelementptr inbounds nuw %struct._sctp_info, ptr %3832, i32 0, i32 15
  %3834 = load i32, ptr %12, align 4
  %3835 = zext i32 %3834 to i64
  %3836 = getelementptr [2048 x ptr], ptr %3833, i64 0, i64 %3835
  %3837 = load ptr, ptr %3836, align 8
  %3838 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3837, i32 noundef 8)
  %3839 = zext i16 %3838 to i32
  %3840 = add i32 %3839, 1
  %3841 = trunc i32 %3840 to i16
  store i16 %3841, ptr %127, align 2
  %3842 = load ptr, ptr %16, align 8
  %3843 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3842, i32 0, i32 12
  %3844 = load i16, ptr %3843, align 2
  %3845 = zext i16 %3844 to i32
  %3846 = load i16, ptr %127, align 2
  %3847 = zext i16 %3846 to i32
  %3848 = icmp slt i32 %3845, %3847
  br i1 %3848, label %3849, label %3853

3849:                                             ; preds = %3831
  %3850 = load i16, ptr %127, align 2
  %3851 = load ptr, ptr %16, align 8
  %3852 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3851, i32 0, i32 12
  store i16 %3850, ptr %3852, align 2
  br label %3853

3853:                                             ; preds = %3849, %3831
  call void @llvm.lifetime.end.p0(i64 2, ptr %127) #13
  br label %3854

3854:                                             ; preds = %3853, %3823
  %3855 = load ptr, ptr %16, align 8
  %3856 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3855, i32 0, i32 43
  %3857 = load i8, ptr %3856, align 4
  %3858 = lshr i8 %3857, 1
  %3859 = and i8 %3858, 1
  %3860 = trunc i8 %3859 to i1
  %3861 = zext i1 %3860 to i32
  %3862 = icmp eq i32 %3861, 0
  br i1 %3862, label %3863, label %3886

3863:                                             ; preds = %3854
  call void @llvm.lifetime.start.p0(i64 2, ptr %128) #13
  %3864 = load ptr, ptr %11, align 8
  %3865 = getelementptr inbounds nuw %struct._sctp_info, ptr %3864, i32 0, i32 15
  %3866 = load i32, ptr %12, align 4
  %3867 = zext i32 %3866 to i64
  %3868 = getelementptr [2048 x ptr], ptr %3865, i64 0, i64 %3867
  %3869 = load ptr, ptr %3868, align 8
  %3870 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3869, i32 noundef 8)
  %3871 = zext i16 %3870 to i32
  %3872 = add i32 %3871, 1
  %3873 = trunc i32 %3872 to i16
  store i16 %3873, ptr %128, align 2
  %3874 = load ptr, ptr %16, align 8
  %3875 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3874, i32 0, i32 13
  %3876 = load i16, ptr %3875, align 4
  %3877 = zext i16 %3876 to i32
  %3878 = load i16, ptr %128, align 2
  %3879 = zext i16 %3878 to i32
  %3880 = icmp slt i32 %3877, %3879
  br i1 %3880, label %3881, label %3885

3881:                                             ; preds = %3863
  %3882 = load i16, ptr %128, align 2
  %3883 = load ptr, ptr %16, align 8
  %3884 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3883, i32 0, i32 13
  store i16 %3882, ptr %3884, align 4
  br label %3885

3885:                                             ; preds = %3881, %3863
  call void @llvm.lifetime.end.p0(i64 2, ptr %128) #13
  br label %3886

3886:                                             ; preds = %3885, %3854
  br label %3887

3887:                                             ; preds = %3886, %3820
  %3888 = load ptr, ptr %16, align 8
  %3889 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3888, i32 0, i32 61
  %3890 = load ptr, ptr %3889, align 8
  %3891 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3890, ptr noundef %3891)
  %3892 = load ptr, ptr %16, align 8
  %3893 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3892, i32 0, i32 37
  %3894 = load i32, ptr %3893, align 4
  %3895 = add i32 %3894, 1
  store i32 %3895, ptr %3893, align 4
  br label %4180

3896:                                             ; preds = %3673
  %3897 = load ptr, ptr %16, align 8
  %3898 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3897, i32 0, i32 45
  %3899 = load i16, ptr %3898, align 8
  %3900 = zext i16 %3899 to i32
  %3901 = icmp eq i32 %3900, 2
  br i1 %3901, label %3902, label %4179

3902:                                             ; preds = %3896
  %3903 = load ptr, ptr %16, align 8
  %3904 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3903, i32 0, i32 43
  %3905 = load i8, ptr %3904, align 4
  %3906 = lshr i8 %3905, 2
  %3907 = and i8 %3906, 1
  %3908 = trunc i8 %3907 to i1
  br i1 %3908, label %3909, label %3946

3909:                                             ; preds = %3902
  %3910 = load ptr, ptr %16, align 8
  %3911 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3910, i32 0, i32 43
  %3912 = load i8, ptr %3911, align 4
  %3913 = and i8 %3912, -5
  %3914 = or i8 %3913, 0
  store i8 %3914, ptr %3911, align 4
  %3915 = load ptr, ptr %16, align 8
  %3916 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3915, i32 0, i32 43
  %3917 = load i8, ptr %3916, align 4
  %3918 = lshr i8 %3917, 3
  %3919 = and i8 %3918, 1
  %3920 = trunc i8 %3919 to i1
  br i1 %3920, label %3921, label %3945

3921:                                             ; preds = %3909
  %3922 = load i32, ptr %13, align 4
  %3923 = load ptr, ptr %16, align 8
  %3924 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3923, i32 0, i32 51
  %3925 = load i32, ptr %3924, align 8
  %3926 = icmp ne i32 %3922, %3925
  br i1 %3926, label %3927, label %3937

3927:                                             ; preds = %3921
  %3928 = load ptr, ptr %16, align 8
  %3929 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3928, i32 0, i32 57
  %3930 = load ptr, ptr %3929, align 8
  %3931 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3930, i32 0, i32 2
  %3932 = load i32, ptr %3931, align 4
  %3933 = load ptr, ptr %16, align 8
  %3934 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3933, i32 0, i32 51
  store i32 %3932, ptr %3934, align 8
  %3935 = load ptr, ptr %16, align 8
  %3936 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3935, i32 0, i32 44
  store i16 2, ptr %3936, align 2
  br label %3937

3937:                                             ; preds = %3927, %3921
  %3938 = load ptr, ptr %16, align 8
  %3939 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3938, i32 0, i32 56
  %3940 = load ptr, ptr %3939, align 8
  %3941 = getelementptr inbounds nuw %struct._sctp_init_collision, ptr %3940, i32 0, i32 3
  %3942 = load i32, ptr %3941, align 4
  %3943 = load ptr, ptr %16, align 8
  %3944 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3943, i32 0, i32 50
  store i32 %3942, ptr %3944, align 4
  br label %3945

3945:                                             ; preds = %3937, %3909
  br label %3957

3946:                                             ; preds = %3902
  %3947 = load i32, ptr %13, align 4
  %3948 = load ptr, ptr %16, align 8
  %3949 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3948, i32 0, i32 51
  %3950 = load i32, ptr %3949, align 8
  %3951 = icmp ult i32 %3947, %3950
  br i1 %3951, label %3952, label %3956

3952:                                             ; preds = %3946
  %3953 = load i32, ptr %13, align 4
  %3954 = load ptr, ptr %16, align 8
  %3955 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3954, i32 0, i32 51
  store i32 %3953, ptr %3955, align 8
  br label %3956

3956:                                             ; preds = %3952, %3946
  br label %3957

3957:                                             ; preds = %3956, %3945
  %3958 = load ptr, ptr %16, align 8
  %3959 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3958, i32 0, i32 43
  %3960 = load i8, ptr %3959, align 4
  %3961 = lshr i8 %3960, 1
  %3962 = and i8 %3961, 1
  %3963 = trunc i8 %3962 to i1
  br i1 %3963, label %3964, label %4038

3964:                                             ; preds = %3957
  %3965 = load ptr, ptr %16, align 8
  %3966 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3965, i32 0, i32 44
  %3967 = load i16, ptr %3966, align 2
  %3968 = zext i16 %3967 to i32
  %3969 = icmp eq i32 %3968, 2
  br i1 %3969, label %3970, label %4038

3970:                                             ; preds = %3964
  %3971 = load i32, ptr %13, align 4
  %3972 = load ptr, ptr %16, align 8
  %3973 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3972, i32 0, i32 51
  %3974 = load i32, ptr %3973, align 8
  %3975 = icmp uge i32 %3971, %3974
  br i1 %3975, label %3976, label %4038

3976:                                             ; preds = %3970
  %3977 = load i32, ptr %13, align 4
  %3978 = load ptr, ptr %16, align 8
  %3979 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %3978, i32 0, i32 53
  %3980 = load i32, ptr %3979, align 8
  %3981 = icmp ule i32 %3977, %3980
  br i1 %3981, label %3982, label %4038

3982:                                             ; preds = %3976
  %3983 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %3984 = trunc i8 %3983 to i1
  br i1 %3984, label %3985, label %4028

3985:                                             ; preds = %3982
  %3986 = load ptr, ptr %11, align 8
  %3987 = getelementptr inbounds nuw %struct._sctp_info, ptr %3986, i32 0, i32 15
  %3988 = load i32, ptr %12, align 4
  %3989 = zext i32 %3988 to i64
  %3990 = getelementptr [2048 x ptr], ptr %3987, i64 0, i64 %3989
  %3991 = load ptr, ptr %3990, align 8
  %3992 = call zeroext i8 @tvb_get_uint8(ptr noundef %3991, i32 noundef 0)
  %3993 = zext i8 %3992 to i32
  %3994 = icmp eq i32 %3993, 0
  br i1 %3994, label %3995, label %4006

3995:                                             ; preds = %3985
  %3996 = load ptr, ptr %11, align 8
  %3997 = getelementptr inbounds nuw %struct._sctp_info, ptr %3996, i32 0, i32 15
  %3998 = load i32, ptr %12, align 4
  %3999 = zext i32 %3998 to i64
  %4000 = getelementptr [2048 x ptr], ptr %3997, i64 0, i64 %3999
  %4001 = load ptr, ptr %4000, align 8
  %4002 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4001, i32 noundef 2)
  %4003 = zext i16 %4002 to i32
  %4004 = sub i32 %4003, 16
  %4005 = trunc i32 %4004 to i16
  store i16 %4005, ptr %19, align 2
  br label %4017

4006:                                             ; preds = %3985
  %4007 = load ptr, ptr %11, align 8
  %4008 = getelementptr inbounds nuw %struct._sctp_info, ptr %4007, i32 0, i32 15
  %4009 = load i32, ptr %12, align 4
  %4010 = zext i32 %4009 to i64
  %4011 = getelementptr [2048 x ptr], ptr %4008, i64 0, i64 %4010
  %4012 = load ptr, ptr %4011, align 8
  %4013 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4012, i32 noundef 2)
  %4014 = zext i16 %4013 to i32
  %4015 = sub i32 %4014, 20
  %4016 = trunc i32 %4015 to i16
  store i16 %4016, ptr %19, align 2
  br label %4017

4017:                                             ; preds = %4006, %3995
  %4018 = load ptr, ptr %16, align 8
  %4019 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4018, i32 0, i32 33
  %4020 = load i32, ptr %4019, align 4
  %4021 = add i32 %4020, 1
  store i32 %4021, ptr %4019, align 4
  %4022 = load i16, ptr %19, align 2
  %4023 = zext i16 %4022 to i32
  %4024 = load ptr, ptr %16, align 8
  %4025 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4024, i32 0, i32 34
  %4026 = load i32, ptr %4025, align 8
  %4027 = add i32 %4026, %4023
  store i32 %4027, ptr %4025, align 8
  br label %4037

4028:                                             ; preds = %3982
  %4029 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4030 = trunc i8 %4029 to i1
  br i1 %4030, label %4031, label %4036

4031:                                             ; preds = %4028
  %4032 = load ptr, ptr %16, align 8
  %4033 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4032, i32 0, i32 28
  %4034 = load i32, ptr %4033, align 8
  %4035 = add i32 %4034, 1
  store i32 %4035, ptr %4033, align 8
  br label %4036

4036:                                             ; preds = %4031, %4028
  br label %4037

4037:                                             ; preds = %4036, %4017
  br label %4038

4038:                                             ; preds = %4037, %3976, %3970, %3964, %3957
  %4039 = load i32, ptr %13, align 4
  %4040 = load ptr, ptr %16, align 8
  %4041 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4040, i32 0, i32 53
  %4042 = load i32, ptr %4041, align 8
  %4043 = icmp ugt i32 %4039, %4042
  br i1 %4043, label %4044, label %4103

4044:                                             ; preds = %4038
  %4045 = load i32, ptr %13, align 4
  %4046 = load ptr, ptr %16, align 8
  %4047 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4046, i32 0, i32 53
  store i32 %4045, ptr %4047, align 8
  %4048 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %4049 = trunc i8 %4048 to i1
  br i1 %4049, label %4050, label %4093

4050:                                             ; preds = %4044
  %4051 = load ptr, ptr %11, align 8
  %4052 = getelementptr inbounds nuw %struct._sctp_info, ptr %4051, i32 0, i32 15
  %4053 = load i32, ptr %12, align 4
  %4054 = zext i32 %4053 to i64
  %4055 = getelementptr [2048 x ptr], ptr %4052, i64 0, i64 %4054
  %4056 = load ptr, ptr %4055, align 8
  %4057 = call zeroext i8 @tvb_get_uint8(ptr noundef %4056, i32 noundef 0)
  %4058 = zext i8 %4057 to i32
  %4059 = icmp eq i32 %4058, 0
  br i1 %4059, label %4060, label %4071

4060:                                             ; preds = %4050
  %4061 = load ptr, ptr %11, align 8
  %4062 = getelementptr inbounds nuw %struct._sctp_info, ptr %4061, i32 0, i32 15
  %4063 = load i32, ptr %12, align 4
  %4064 = zext i32 %4063 to i64
  %4065 = getelementptr [2048 x ptr], ptr %4062, i64 0, i64 %4064
  %4066 = load ptr, ptr %4065, align 8
  %4067 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4066, i32 noundef 2)
  %4068 = zext i16 %4067 to i32
  %4069 = sub i32 %4068, 16
  %4070 = trunc i32 %4069 to i16
  store i16 %4070, ptr %19, align 2
  br label %4082

4071:                                             ; preds = %4050
  %4072 = load ptr, ptr %11, align 8
  %4073 = getelementptr inbounds nuw %struct._sctp_info, ptr %4072, i32 0, i32 15
  %4074 = load i32, ptr %12, align 4
  %4075 = zext i32 %4074 to i64
  %4076 = getelementptr [2048 x ptr], ptr %4073, i64 0, i64 %4075
  %4077 = load ptr, ptr %4076, align 8
  %4078 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4077, i32 noundef 2)
  %4079 = zext i16 %4078 to i32
  %4080 = sub i32 %4079, 20
  %4081 = trunc i32 %4080 to i16
  store i16 %4081, ptr %19, align 2
  br label %4082

4082:                                             ; preds = %4071, %4060
  %4083 = load ptr, ptr %16, align 8
  %4084 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4083, i32 0, i32 33
  %4085 = load i32, ptr %4084, align 4
  %4086 = add i32 %4085, 1
  store i32 %4086, ptr %4084, align 4
  %4087 = load i16, ptr %19, align 2
  %4088 = zext i16 %4087 to i32
  %4089 = load ptr, ptr %16, align 8
  %4090 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4089, i32 0, i32 34
  %4091 = load i32, ptr %4090, align 8
  %4092 = add i32 %4091, %4088
  store i32 %4092, ptr %4090, align 8
  br label %4102

4093:                                             ; preds = %4044
  %4094 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4095 = trunc i8 %4094 to i1
  br i1 %4095, label %4096, label %4101

4096:                                             ; preds = %4093
  %4097 = load ptr, ptr %16, align 8
  %4098 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4097, i32 0, i32 28
  %4099 = load i32, ptr %4098, align 8
  %4100 = add i32 %4099, 1
  store i32 %4100, ptr %4098, align 8
  br label %4101

4101:                                             ; preds = %4096, %4093
  br label %4102

4102:                                             ; preds = %4101, %4082
  br label %4103

4103:                                             ; preds = %4102, %4038
  %4104 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %4105 = trunc i8 %4104 to i1
  br i1 %4105, label %4106, label %4170

4106:                                             ; preds = %4103
  %4107 = load ptr, ptr %16, align 8
  %4108 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4107, i32 0, i32 43
  %4109 = load i8, ptr %4108, align 4
  %4110 = and i8 %4109, 1
  %4111 = trunc i8 %4110 to i1
  %4112 = zext i1 %4111 to i32
  %4113 = icmp eq i32 %4112, 0
  br i1 %4113, label %4114, label %4137

4114:                                             ; preds = %4106
  call void @llvm.lifetime.start.p0(i64 2, ptr %129) #13
  %4115 = load ptr, ptr %11, align 8
  %4116 = getelementptr inbounds nuw %struct._sctp_info, ptr %4115, i32 0, i32 15
  %4117 = load i32, ptr %12, align 4
  %4118 = zext i32 %4117 to i64
  %4119 = getelementptr [2048 x ptr], ptr %4116, i64 0, i64 %4118
  %4120 = load ptr, ptr %4119, align 8
  %4121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4120, i32 noundef 8)
  %4122 = zext i16 %4121 to i32
  %4123 = add i32 %4122, 1
  %4124 = trunc i32 %4123 to i16
  store i16 %4124, ptr %129, align 2
  %4125 = load ptr, ptr %16, align 8
  %4126 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4125, i32 0, i32 11
  %4127 = load i16, ptr %4126, align 8
  %4128 = zext i16 %4127 to i32
  %4129 = load i16, ptr %129, align 2
  %4130 = zext i16 %4129 to i32
  %4131 = icmp slt i32 %4128, %4130
  br i1 %4131, label %4132, label %4136

4132:                                             ; preds = %4114
  %4133 = load i16, ptr %129, align 2
  %4134 = load ptr, ptr %16, align 8
  %4135 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4134, i32 0, i32 11
  store i16 %4133, ptr %4135, align 8
  br label %4136

4136:                                             ; preds = %4132, %4114
  call void @llvm.lifetime.end.p0(i64 2, ptr %129) #13
  br label %4137

4137:                                             ; preds = %4136, %4106
  %4138 = load ptr, ptr %16, align 8
  %4139 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4138, i32 0, i32 43
  %4140 = load i8, ptr %4139, align 4
  %4141 = lshr i8 %4140, 1
  %4142 = and i8 %4141, 1
  %4143 = trunc i8 %4142 to i1
  %4144 = zext i1 %4143 to i32
  %4145 = icmp eq i32 %4144, 0
  br i1 %4145, label %4146, label %4169

4146:                                             ; preds = %4137
  call void @llvm.lifetime.start.p0(i64 2, ptr %130) #13
  %4147 = load ptr, ptr %11, align 8
  %4148 = getelementptr inbounds nuw %struct._sctp_info, ptr %4147, i32 0, i32 15
  %4149 = load i32, ptr %12, align 4
  %4150 = zext i32 %4149 to i64
  %4151 = getelementptr [2048 x ptr], ptr %4148, i64 0, i64 %4150
  %4152 = load ptr, ptr %4151, align 8
  %4153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4152, i32 noundef 8)
  %4154 = zext i16 %4153 to i32
  %4155 = add i32 %4154, 1
  %4156 = trunc i32 %4155 to i16
  store i16 %4156, ptr %130, align 2
  %4157 = load ptr, ptr %16, align 8
  %4158 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4157, i32 0, i32 14
  %4159 = load i16, ptr %4158, align 2
  %4160 = zext i16 %4159 to i32
  %4161 = load i16, ptr %130, align 2
  %4162 = zext i16 %4161 to i32
  %4163 = icmp slt i32 %4160, %4162
  br i1 %4163, label %4164, label %4168

4164:                                             ; preds = %4146
  %4165 = load i16, ptr %130, align 2
  %4166 = load ptr, ptr %16, align 8
  %4167 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4166, i32 0, i32 14
  store i16 %4165, ptr %4167, align 2
  br label %4168

4168:                                             ; preds = %4164, %4146
  call void @llvm.lifetime.end.p0(i64 2, ptr %130) #13
  br label %4169

4169:                                             ; preds = %4168, %4137
  br label %4170

4170:                                             ; preds = %4169, %4103
  %4171 = load ptr, ptr %16, align 8
  %4172 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4171, i32 0, i32 65
  %4173 = load ptr, ptr %4172, align 8
  %4174 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %4173, ptr noundef %4174)
  %4175 = load ptr, ptr %16, align 8
  %4176 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4175, i32 0, i32 38
  %4177 = load i32, ptr %4176, align 8
  %4178 = add i32 %4177, 1
  store i32 %4178, ptr %4176, align 8
  br label %4179

4179:                                             ; preds = %4170, %3896
  br label %4180

4180:                                             ; preds = %4179, %3887
  br label %4496

4181:                                             ; preds = %3424, %3421
  %4182 = load ptr, ptr %11, align 8
  %4183 = getelementptr inbounds nuw %struct._sctp_info, ptr %4182, i32 0, i32 15
  %4184 = load i32, ptr %12, align 4
  %4185 = zext i32 %4184 to i64
  %4186 = getelementptr [2048 x ptr], ptr %4183, i64 0, i64 %4185
  %4187 = load ptr, ptr %4186, align 8
  %4188 = call zeroext i8 @tvb_get_uint8(ptr noundef %4187, i32 noundef 0)
  %4189 = zext i8 %4188 to i32
  %4190 = icmp eq i32 %4189, 3
  br i1 %4190, label %4201, label %4191

4191:                                             ; preds = %4181
  %4192 = load ptr, ptr %11, align 8
  %4193 = getelementptr inbounds nuw %struct._sctp_info, ptr %4192, i32 0, i32 15
  %4194 = load i32, ptr %12, align 4
  %4195 = zext i32 %4194 to i64
  %4196 = getelementptr [2048 x ptr], ptr %4193, i64 0, i64 %4195
  %4197 = load ptr, ptr %4196, align 8
  %4198 = call zeroext i8 @tvb_get_uint8(ptr noundef %4197, i32 noundef 0)
  %4199 = zext i8 %4198 to i32
  %4200 = icmp eq i32 %4199, 16
  br i1 %4200, label %4201, label %4495

4201:                                             ; preds = %4191, %4181
  %4202 = load ptr, ptr %22, align 8
  %4203 = icmp ne ptr %4202, null
  br i1 %4203, label %4204, label %4495

4204:                                             ; preds = %4201
  %4205 = load ptr, ptr %11, align 8
  %4206 = getelementptr inbounds nuw %struct._sctp_info, ptr %4205, i32 0, i32 15
  %4207 = load i32, ptr %12, align 4
  %4208 = zext i32 %4207 to i64
  %4209 = getelementptr [2048 x ptr], ptr %4206, i64 0, i64 %4208
  %4210 = load ptr, ptr %4209, align 8
  %4211 = call i32 @tvb_get_ntohl(ptr noundef %4210, i32 noundef 4)
  store i32 %4211, ptr %13, align 4
  %4212 = load ptr, ptr %11, align 8
  %4213 = getelementptr inbounds nuw %struct._sctp_info, ptr %4212, i32 0, i32 15
  %4214 = load i32, ptr %12, align 4
  %4215 = zext i32 %4214 to i64
  %4216 = getelementptr [2048 x ptr], ptr %4213, i64 0, i64 %4215
  %4217 = load ptr, ptr %4216, align 8
  %4218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4217, i32 noundef 2)
  store i16 %4218, ptr %19, align 2
  %4219 = load ptr, ptr %22, align 8
  %4220 = getelementptr inbounds nuw %struct._tsn, ptr %4219, i32 0, i32 5
  %4221 = load i32, ptr %4220, align 8
  %4222 = icmp eq i32 %4221, 0
  br i1 %4222, label %4223, label %4227

4223:                                             ; preds = %4204
  %4224 = load i32, ptr %13, align 4
  %4225 = load ptr, ptr %22, align 8
  %4226 = getelementptr inbounds nuw %struct._tsn, ptr %4225, i32 0, i32 5
  store i32 %4224, ptr %4226, align 8
  br label %4227

4227:                                             ; preds = %4223, %4204
  %4228 = load i16, ptr %19, align 2
  %4229 = zext i16 %4228 to i64
  %4230 = call noalias ptr @g_malloc(i64 noundef %4229) #14
  store ptr %4230, ptr %23, align 8
  %4231 = load ptr, ptr %11, align 8
  %4232 = getelementptr inbounds nuw %struct._sctp_info, ptr %4231, i32 0, i32 15
  %4233 = load i32, ptr %12, align 4
  %4234 = zext i32 %4233 to i64
  %4235 = getelementptr [2048 x ptr], ptr %4232, i64 0, i64 %4234
  %4236 = load ptr, ptr %4235, align 8
  %4237 = load ptr, ptr %23, align 8
  %4238 = load i16, ptr %19, align 2
  %4239 = zext i16 %4238 to i64
  %4240 = call ptr @tvb_memcpy(ptr noundef %4236, ptr noundef %4237, i32 noundef 0, i64 noundef %4239)
  %4241 = load ptr, ptr %22, align 8
  %4242 = getelementptr inbounds nuw %struct._tsn, ptr %4241, i32 0, i32 6
  %4243 = load ptr, ptr %4242, align 8
  %4244 = load ptr, ptr %23, align 8
  %4245 = call ptr @g_list_append(ptr noundef %4243, ptr noundef %4244)
  %4246 = load ptr, ptr %22, align 8
  %4247 = getelementptr inbounds nuw %struct._tsn, ptr %4246, i32 0, i32 6
  store ptr %4245, ptr %4247, align 8
  store i8 1, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #13
  store i64 1, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #13
  store i64 24, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #13
  %4248 = load i64, ptr %132, align 8
  %4249 = icmp eq i64 %4248, 1
  br i1 %4249, label %4250, label %4253

4250:                                             ; preds = %4227
  %4251 = load i64, ptr %131, align 8
  %4252 = call noalias ptr @g_malloc0(i64 noundef %4251) #14
  store ptr %4252, ptr %133, align 8
  br label %4274

4253:                                             ; preds = %4227
  %4254 = load i64, ptr %131, align 8
  %4255 = call i1 @llvm.is.constant.i64(i64 %4254)
  br i1 %4255, label %4256, label %4269

4256:                                             ; preds = %4253
  %4257 = load i64, ptr %132, align 8
  %4258 = icmp eq i64 %4257, 0
  br i1 %4258, label %4264, label %4259

4259:                                             ; preds = %4256
  %4260 = load i64, ptr %131, align 8
  %4261 = load i64, ptr %132, align 8
  %4262 = udiv i64 -1, %4261
  %4263 = icmp ule i64 %4260, %4262
  br i1 %4263, label %4264, label %4269

4264:                                             ; preds = %4259, %4256
  %4265 = load i64, ptr %131, align 8
  %4266 = load i64, ptr %132, align 8
  %4267 = mul i64 %4265, %4266
  %4268 = call noalias ptr @g_malloc0(i64 noundef %4267) #14
  store ptr %4268, ptr %133, align 8
  br label %4273

4269:                                             ; preds = %4259, %4253
  %4270 = load i64, ptr %131, align 8
  %4271 = load i64, ptr %132, align 8
  %4272 = call noalias ptr @g_malloc0_n(i64 noundef %4270, i64 noundef %4271) #15
  store ptr %4272, ptr %133, align 8
  br label %4273

4273:                                             ; preds = %4269, %4264
  br label %4274

4274:                                             ; preds = %4273, %4250
  %4275 = load ptr, ptr %133, align 8
  store ptr %4275, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #13
  %4276 = load ptr, ptr %134, align 8
  store ptr %4276, ptr %27, align 8
  %4277 = load i32, ptr %13, align 4
  %4278 = load ptr, ptr %27, align 8
  %4279 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4278, i32 0, i32 0
  store i32 %4277, ptr %4279, align 4
  %4280 = load ptr, ptr %7, align 8
  %4281 = getelementptr inbounds nuw %struct._packet_info, ptr %4280, i32 0, i32 5
  %4282 = getelementptr inbounds nuw %struct.nstime_t, ptr %4281, i32 0, i32 0
  %4283 = load i64, ptr %4282, align 8
  %4284 = trunc i64 %4283 to i32
  %4285 = load ptr, ptr %21, align 8
  %4286 = getelementptr inbounds nuw %struct._tsn, ptr %4285, i32 0, i32 1
  store i32 %4284, ptr %4286, align 4
  %4287 = load ptr, ptr %27, align 8
  %4288 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4287, i32 0, i32 1
  store i32 %4284, ptr %4288, align 4
  %4289 = load ptr, ptr %7, align 8
  %4290 = getelementptr inbounds nuw %struct._packet_info, ptr %4289, i32 0, i32 5
  %4291 = getelementptr inbounds nuw %struct.nstime_t, ptr %4290, i32 0, i32 1
  %4292 = load i32, ptr %4291, align 8
  %4293 = udiv i32 %4292, 1000
  %4294 = load ptr, ptr %21, align 8
  %4295 = getelementptr inbounds nuw %struct._tsn, ptr %4294, i32 0, i32 2
  store i32 %4293, ptr %4295, align 8
  %4296 = load ptr, ptr %27, align 8
  %4297 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4296, i32 0, i32 2
  store i32 %4293, ptr %4297, align 4
  %4298 = load ptr, ptr %27, align 8
  %4299 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4298, i32 0, i32 3
  store i32 0, ptr %4299, align 4
  %4300 = load i32, ptr %14, align 4
  %4301 = load ptr, ptr %27, align 8
  %4302 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4301, i32 0, i32 5
  store i32 %4300, ptr %4302, align 4
  %4303 = load ptr, ptr %11, align 8
  %4304 = getelementptr inbounds nuw %struct._sctp_info, ptr %4303, i32 0, i32 15
  %4305 = load i32, ptr %12, align 4
  %4306 = zext i32 %4305 to i64
  %4307 = getelementptr [2048 x ptr], ptr %4304, i64 0, i64 %4306
  %4308 = load ptr, ptr %4307, align 8
  %4309 = call i32 @tvb_get_ntohl(ptr noundef %4308, i32 noundef 8)
  %4310 = load ptr, ptr %27, align 8
  %4311 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4310, i32 0, i32 4
  store i32 %4309, ptr %4311, align 4
  %4312 = load ptr, ptr %21, align 8
  %4313 = getelementptr inbounds nuw %struct._tsn, ptr %4312, i32 0, i32 1
  %4314 = load i32, ptr %4313, align 4
  %4315 = load ptr, ptr %16, align 8
  %4316 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4315, i32 0, i32 46
  %4317 = load i32, ptr %4316, align 4
  %4318 = icmp ult i32 %4314, %4317
  br i1 %4318, label %4319, label %4330

4319:                                             ; preds = %4274
  %4320 = load ptr, ptr %21, align 8
  %4321 = getelementptr inbounds nuw %struct._tsn, ptr %4320, i32 0, i32 1
  %4322 = load i32, ptr %4321, align 4
  %4323 = load ptr, ptr %16, align 8
  %4324 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4323, i32 0, i32 46
  store i32 %4322, ptr %4324, align 4
  %4325 = load ptr, ptr %21, align 8
  %4326 = getelementptr inbounds nuw %struct._tsn, ptr %4325, i32 0, i32 2
  %4327 = load i32, ptr %4326, align 8
  %4328 = load ptr, ptr %16, align 8
  %4329 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4328, i32 0, i32 47
  store i32 %4327, ptr %4329, align 8
  br label %4353

4330:                                             ; preds = %4274
  %4331 = load ptr, ptr %21, align 8
  %4332 = getelementptr inbounds nuw %struct._tsn, ptr %4331, i32 0, i32 1
  %4333 = load i32, ptr %4332, align 4
  %4334 = load ptr, ptr %16, align 8
  %4335 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4334, i32 0, i32 46
  %4336 = load i32, ptr %4335, align 4
  %4337 = icmp eq i32 %4333, %4336
  br i1 %4337, label %4338, label %4352

4338:                                             ; preds = %4330
  %4339 = load ptr, ptr %21, align 8
  %4340 = getelementptr inbounds nuw %struct._tsn, ptr %4339, i32 0, i32 2
  %4341 = load i32, ptr %4340, align 8
  %4342 = load ptr, ptr %16, align 8
  %4343 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4342, i32 0, i32 47
  %4344 = load i32, ptr %4343, align 8
  %4345 = icmp ult i32 %4341, %4344
  br i1 %4345, label %4346, label %4352

4346:                                             ; preds = %4338
  %4347 = load ptr, ptr %21, align 8
  %4348 = getelementptr inbounds nuw %struct._tsn, ptr %4347, i32 0, i32 2
  %4349 = load i32, ptr %4348, align 8
  %4350 = load ptr, ptr %16, align 8
  %4351 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4350, i32 0, i32 47
  store i32 %4349, ptr %4351, align 8
  br label %4352

4352:                                             ; preds = %4346, %4338, %4330
  br label %4353

4353:                                             ; preds = %4352, %4319
  %4354 = load ptr, ptr %21, align 8
  %4355 = getelementptr inbounds nuw %struct._tsn, ptr %4354, i32 0, i32 1
  %4356 = load i32, ptr %4355, align 4
  %4357 = load ptr, ptr %16, align 8
  %4358 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4357, i32 0, i32 48
  %4359 = load i32, ptr %4358, align 4
  %4360 = icmp ugt i32 %4356, %4359
  br i1 %4360, label %4361, label %4372

4361:                                             ; preds = %4353
  %4362 = load ptr, ptr %21, align 8
  %4363 = getelementptr inbounds nuw %struct._tsn, ptr %4362, i32 0, i32 1
  %4364 = load i32, ptr %4363, align 4
  %4365 = load ptr, ptr %16, align 8
  %4366 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4365, i32 0, i32 48
  store i32 %4364, ptr %4366, align 4
  %4367 = load ptr, ptr %21, align 8
  %4368 = getelementptr inbounds nuw %struct._tsn, ptr %4367, i32 0, i32 2
  %4369 = load i32, ptr %4368, align 8
  %4370 = load ptr, ptr %16, align 8
  %4371 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4370, i32 0, i32 49
  store i32 %4369, ptr %4371, align 8
  br label %4395

4372:                                             ; preds = %4353
  %4373 = load ptr, ptr %21, align 8
  %4374 = getelementptr inbounds nuw %struct._tsn, ptr %4373, i32 0, i32 1
  %4375 = load i32, ptr %4374, align 4
  %4376 = load ptr, ptr %16, align 8
  %4377 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4376, i32 0, i32 48
  %4378 = load i32, ptr %4377, align 4
  %4379 = icmp eq i32 %4375, %4378
  br i1 %4379, label %4380, label %4394

4380:                                             ; preds = %4372
  %4381 = load ptr, ptr %21, align 8
  %4382 = getelementptr inbounds nuw %struct._tsn, ptr %4381, i32 0, i32 2
  %4383 = load i32, ptr %4382, align 8
  %4384 = load ptr, ptr %16, align 8
  %4385 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4384, i32 0, i32 49
  %4386 = load i32, ptr %4385, align 8
  %4387 = icmp ugt i32 %4383, %4386
  br i1 %4387, label %4388, label %4394

4388:                                             ; preds = %4380
  %4389 = load ptr, ptr %21, align 8
  %4390 = getelementptr inbounds nuw %struct._tsn, ptr %4389, i32 0, i32 2
  %4391 = load i32, ptr %4390, align 8
  %4392 = load ptr, ptr %16, align 8
  %4393 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4392, i32 0, i32 49
  store i32 %4391, ptr %4393, align 8
  br label %4394

4394:                                             ; preds = %4388, %4380, %4372
  br label %4395

4395:                                             ; preds = %4394, %4361
  %4396 = load ptr, ptr %16, align 8
  %4397 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4396, i32 0, i32 45
  %4398 = load i16, ptr %4397, align 8
  %4399 = zext i16 %4398 to i32
  %4400 = icmp eq i32 %4399, 2
  br i1 %4400, label %4401, label %4444

4401:                                             ; preds = %4395
  %4402 = load i32, ptr %13, align 4
  %4403 = load ptr, ptr %16, align 8
  %4404 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4403, i32 0, i32 50
  %4405 = load i32, ptr %4404, align 4
  %4406 = icmp ult i32 %4402, %4405
  br i1 %4406, label %4407, label %4411

4407:                                             ; preds = %4401
  %4408 = load i32, ptr %13, align 4
  %4409 = load ptr, ptr %16, align 8
  %4410 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4409, i32 0, i32 50
  store i32 %4408, ptr %4410, align 4
  br label %4411

4411:                                             ; preds = %4407, %4401
  %4412 = load i32, ptr %13, align 4
  %4413 = load ptr, ptr %16, align 8
  %4414 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4413, i32 0, i32 52
  %4415 = load i32, ptr %4414, align 4
  %4416 = icmp ugt i32 %4412, %4415
  br i1 %4416, label %4417, label %4421

4417:                                             ; preds = %4411
  %4418 = load i32, ptr %13, align 4
  %4419 = load ptr, ptr %16, align 8
  %4420 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4419, i32 0, i32 52
  store i32 %4418, ptr %4420, align 4
  br label %4421

4421:                                             ; preds = %4417, %4411
  %4422 = load ptr, ptr %27, align 8
  %4423 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4422, i32 0, i32 4
  %4424 = load i32, ptr %4423, align 4
  %4425 = load ptr, ptr %16, align 8
  %4426 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4425, i32 0, i32 39
  %4427 = load i32, ptr %4426, align 4
  %4428 = icmp ugt i32 %4424, %4427
  br i1 %4428, label %4429, label %4435

4429:                                             ; preds = %4421
  %4430 = load ptr, ptr %27, align 8
  %4431 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4430, i32 0, i32 4
  %4432 = load i32, ptr %4431, align 4
  %4433 = load ptr, ptr %16, align 8
  %4434 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4433, i32 0, i32 39
  store i32 %4432, ptr %4434, align 4
  br label %4435

4435:                                             ; preds = %4429, %4421
  %4436 = load ptr, ptr %16, align 8
  %4437 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4436, i32 0, i32 62
  %4438 = load ptr, ptr %4437, align 8
  %4439 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %4438, ptr noundef %4439)
  %4440 = load ptr, ptr %16, align 8
  %4441 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4440, i32 0, i32 35
  %4442 = load i32, ptr %4441, align 4
  %4443 = add i32 %4442, 1
  store i32 %4443, ptr %4441, align 4
  br label %4494

4444:                                             ; preds = %4395
  %4445 = load ptr, ptr %16, align 8
  %4446 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4445, i32 0, i32 45
  %4447 = load i16, ptr %4446, align 8
  %4448 = zext i16 %4447 to i32
  %4449 = icmp eq i32 %4448, 1
  br i1 %4449, label %4450, label %4493

4450:                                             ; preds = %4444
  %4451 = load i32, ptr %13, align 4
  %4452 = load ptr, ptr %16, align 8
  %4453 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4452, i32 0, i32 51
  %4454 = load i32, ptr %4453, align 8
  %4455 = icmp ult i32 %4451, %4454
  br i1 %4455, label %4456, label %4460

4456:                                             ; preds = %4450
  %4457 = load i32, ptr %13, align 4
  %4458 = load ptr, ptr %16, align 8
  %4459 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4458, i32 0, i32 51
  store i32 %4457, ptr %4459, align 8
  br label %4460

4460:                                             ; preds = %4456, %4450
  %4461 = load i32, ptr %13, align 4
  %4462 = load ptr, ptr %16, align 8
  %4463 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4462, i32 0, i32 53
  %4464 = load i32, ptr %4463, align 8
  %4465 = icmp ugt i32 %4461, %4464
  br i1 %4465, label %4466, label %4470

4466:                                             ; preds = %4460
  %4467 = load i32, ptr %13, align 4
  %4468 = load ptr, ptr %16, align 8
  %4469 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4468, i32 0, i32 53
  store i32 %4467, ptr %4469, align 8
  br label %4470

4470:                                             ; preds = %4466, %4460
  %4471 = load ptr, ptr %27, align 8
  %4472 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4471, i32 0, i32 4
  %4473 = load i32, ptr %4472, align 4
  %4474 = load ptr, ptr %16, align 8
  %4475 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4474, i32 0, i32 40
  %4476 = load i32, ptr %4475, align 8
  %4477 = icmp ugt i32 %4473, %4476
  br i1 %4477, label %4478, label %4484

4478:                                             ; preds = %4470
  %4479 = load ptr, ptr %27, align 8
  %4480 = getelementptr inbounds nuw %struct.tsn_sort, ptr %4479, i32 0, i32 4
  %4481 = load i32, ptr %4480, align 4
  %4482 = load ptr, ptr %16, align 8
  %4483 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4482, i32 0, i32 40
  store i32 %4481, ptr %4483, align 8
  br label %4484

4484:                                             ; preds = %4478, %4470
  %4485 = load ptr, ptr %16, align 8
  %4486 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4485, i32 0, i32 66
  %4487 = load ptr, ptr %4486, align 8
  %4488 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %4487, ptr noundef %4488)
  %4489 = load ptr, ptr %16, align 8
  %4490 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4489, i32 0, i32 36
  %4491 = load i32, ptr %4490, align 8
  %4492 = add i32 %4491, 1
  store i32 %4492, ptr %4490, align 8
  br label %4493

4493:                                             ; preds = %4484, %4444
  br label %4494

4494:                                             ; preds = %4493, %4435
  br label %4495

4495:                                             ; preds = %4494, %4201, %4191
  br label %4496

4496:                                             ; preds = %4495, %4180
  br label %4497

4497:                                             ; preds = %4496
  %4498 = load i32, ptr %12, align 4
  %4499 = add i32 %4498, 1
  store i32 %4499, ptr %12, align 4
  br label %3310, !llvm.loop !16

4500:                                             ; preds = %3310
  br label %4501

4501:                                             ; preds = %4500, %3185
  %4502 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %4503 = trunc i8 %4502 to i1
  br i1 %4503, label %4507, label %4504

4504:                                             ; preds = %4501
  %4505 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %4506 = trunc i8 %4505 to i1
  br i1 %4506, label %4507, label %4537

4507:                                             ; preds = %4504, %4501
  %4508 = load ptr, ptr %16, align 8
  %4509 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4508, i32 0, i32 45
  %4510 = load i16, ptr %4509, align 8
  %4511 = zext i16 %4510 to i32
  %4512 = icmp eq i32 %4511, 1
  br i1 %4512, label %4513, label %4521

4513:                                             ; preds = %4507
  %4514 = load ptr, ptr %16, align 8
  %4515 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4514, i32 0, i32 60
  %4516 = load ptr, ptr %4515, align 8
  %4517 = load ptr, ptr %21, align 8
  %4518 = call ptr @g_list_prepend(ptr noundef %4516, ptr noundef %4517)
  %4519 = load ptr, ptr %16, align 8
  %4520 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4519, i32 0, i32 60
  store ptr %4518, ptr %4520, align 8
  br label %4536

4521:                                             ; preds = %4507
  %4522 = load ptr, ptr %16, align 8
  %4523 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4522, i32 0, i32 45
  %4524 = load i16, ptr %4523, align 8
  %4525 = zext i16 %4524 to i32
  %4526 = icmp eq i32 %4525, 2
  br i1 %4526, label %4527, label %4535

4527:                                             ; preds = %4521
  %4528 = load ptr, ptr %16, align 8
  %4529 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4528, i32 0, i32 64
  %4530 = load ptr, ptr %4529, align 8
  %4531 = load ptr, ptr %21, align 8
  %4532 = call ptr @g_list_prepend(ptr noundef %4530, ptr noundef %4531)
  %4533 = load ptr, ptr %16, align 8
  %4534 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4533, i32 0, i32 64
  store ptr %4532, ptr %4534, align 8
  br label %4535

4535:                                             ; preds = %4527, %4521
  br label %4536

4536:                                             ; preds = %4535, %4513
  store i8 1, ptr %30, align 1
  br label %4537

4537:                                             ; preds = %4536, %4504
  %4538 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %4539 = trunc i8 %4538 to i1
  %4540 = zext i1 %4539 to i32
  %4541 = icmp eq i32 %4540, 1
  br i1 %4541, label %4542, label %4572

4542:                                             ; preds = %4537
  %4543 = load ptr, ptr %16, align 8
  %4544 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4543, i32 0, i32 45
  %4545 = load i16, ptr %4544, align 8
  %4546 = zext i16 %4545 to i32
  %4547 = icmp eq i32 %4546, 1
  br i1 %4547, label %4548, label %4556

4548:                                             ; preds = %4542
  %4549 = load ptr, ptr %16, align 8
  %4550 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4549, i32 0, i32 67
  %4551 = load ptr, ptr %4550, align 8
  %4552 = load ptr, ptr %22, align 8
  %4553 = call ptr @g_list_prepend(ptr noundef %4551, ptr noundef %4552)
  %4554 = load ptr, ptr %16, align 8
  %4555 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4554, i32 0, i32 67
  store ptr %4553, ptr %4555, align 8
  br label %4571

4556:                                             ; preds = %4542
  %4557 = load ptr, ptr %16, align 8
  %4558 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4557, i32 0, i32 45
  %4559 = load i16, ptr %4558, align 8
  %4560 = zext i16 %4559 to i32
  %4561 = icmp eq i32 %4560, 2
  br i1 %4561, label %4562, label %4570

4562:                                             ; preds = %4556
  %4563 = load ptr, ptr %16, align 8
  %4564 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4563, i32 0, i32 63
  %4565 = load ptr, ptr %4564, align 8
  %4566 = load ptr, ptr %22, align 8
  %4567 = call ptr @g_list_prepend(ptr noundef %4565, ptr noundef %4566)
  %4568 = load ptr, ptr %16, align 8
  %4569 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4568, i32 0, i32 63
  store ptr %4567, ptr %4569, align 8
  br label %4570

4570:                                             ; preds = %4562, %4556
  br label %4571

4571:                                             ; preds = %4570, %4548
  store i8 1, ptr %31, align 1
  br label %4572

4572:                                             ; preds = %4571, %4537
  %4573 = load ptr, ptr %11, align 8
  %4574 = getelementptr inbounds nuw %struct._sctp_info, ptr %4573, i32 0, i32 14
  %4575 = load i32, ptr %4574, align 8
  %4576 = load ptr, ptr %16, align 8
  %4577 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4576, i32 0, i32 8
  %4578 = load i32, ptr %4577, align 8
  %4579 = add i32 %4578, %4575
  store i32 %4579, ptr %4577, align 8
  %4580 = load ptr, ptr %11, align 8
  %4581 = getelementptr inbounds nuw %struct._sctp_info, ptr %4580, i32 0, i32 14
  %4582 = load i32, ptr %4581, align 8
  %4583 = load i32, ptr @sctp_tapinfo_struct, align 8
  %4584 = add i32 %4583, %4582
  store i32 %4584, ptr @sctp_tapinfo_struct, align 8
  %4585 = load ptr, ptr %11, align 8
  %4586 = load ptr, ptr %16, align 8
  %4587 = call ptr @calc_checksum(ptr noundef %4585, ptr noundef %4586)
  store ptr %4587, ptr %16, align 8
  %4588 = load ptr, ptr %16, align 8
  %4589 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %4588, i32 0, i32 30
  %4590 = load i32, ptr %4589, align 8
  %4591 = add i32 %4590, 1
  store i32 %4591, ptr %4589, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #13
  br label %4592

4592:                                             ; preds = %4572, %2190
  %4593 = load ptr, ptr %21, align 8
  %4594 = icmp ne ptr %4593, null
  br i1 %4594, label %4595, label %4600

4595:                                             ; preds = %4592
  %4596 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %4597 = trunc i8 %4596 to i1
  br i1 %4597, label %4600, label %4598

4598:                                             ; preds = %4595
  %4599 = load ptr, ptr %21, align 8
  call void @tsn_free(ptr noundef %4599)
  br label %4600

4600:                                             ; preds = %4598, %4595, %4592
  %4601 = load ptr, ptr %22, align 8
  %4602 = icmp ne ptr %4601, null
  br i1 %4602, label %4603, label %4608

4603:                                             ; preds = %4600
  %4604 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %4605 = trunc i8 %4604 to i1
  br i1 %4605, label %4608, label %4606

4606:                                             ; preds = %4603
  %4607 = load ptr, ptr %22, align 8
  call void @tsn_free(ptr noundef %4607)
  br label %4608

4608:                                             ; preds = %4606, %4603, %4600
  %4609 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @free_address(ptr noundef %4609)
  %4610 = getelementptr inbounds nuw %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @free_address(ptr noundef %4610)
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @store_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free_address(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tsn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._tsn, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._tsn, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @g_list_free_full(ptr noundef %12, ptr noundef @g_free)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._tsn, ptr %14, i32 0, i32 3
  call void @free_address(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._tsn, ptr %16, i32 0, i32 4
  call void @free_address(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @chunk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %5, i32 0, i32 1
  call void @free_address(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #5 {
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
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #6 {
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @calc_checksum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [7 x i8], align 1
  %8 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._sctp_info, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._sctp_info, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22, %13
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._sctp_info, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._sctp_info, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %33
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = uitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+00
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %58, %62
  %64 = fptrunc double %63 to float
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, 5.000000e-01
  br i1 %66, label %67, label %82

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.calc_checksum.str, i64 8, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %72 = call i64 @g_strlcpy(ptr noundef %70, ptr noundef %71, i64 noundef 8)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %75, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %80, i32 0, i32 20
  store i32 %79, ptr %81, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %82

82:                                               ; preds = %67, %53
  br label %83

83:                                               ; preds = %82, %48
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4
  %92 = uitofp i32 %91 to double
  %93 = fmul double %92, 1.000000e+00
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8
  %97 = uitofp i32 %96 to double
  %98 = fdiv double %93, %97
  %99 = fptrunc double %98 to float
  %100 = fpext float %99 to double
  %101 = fcmp ogt double %100, 5.000000e-01
  br i1 %101, label %102, label %117

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 7, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.calc_checksum.str.4, i64 7, i1 false)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %107 = call i64 @g_strlcpy(ptr noundef %105, ptr noundef %106, i64 noundef 8)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %110, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %115, i32 0, i32 20
  store i32 %114, ptr %116, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 7, ptr %7) #13
  br label %117

117:                                              ; preds = %102, %88
  br label %118

118:                                              ; preds = %117, %83
  %119 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.calc_checksum.str.5, i64 8, i1 false)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %126 = call i64 @g_strlcpy(ptr noundef %124, ptr noundef %125, i64 noundef 8)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %127, i32 0, i32 20
  store i32 0, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %129

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %130
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %13, align 8
  call void @alloc_address_wmem(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_address(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  %11 = load i16, ptr %7, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_list_first(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_list_first(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %47, %24
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call zeroext i1 @addresses_equal(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  call void @free_address(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %8, align 8
  br label %25, !llvm.loop !17

49:                                               ; preds = %25
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @g_list_append(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  br label %74

61:                                               ; preds = %49
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @g_list_append(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %61
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_chunk_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %18, i32 0, i32 73
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_list_first(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %94, %4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %95

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %36, i32 0, i32 1
  %38 = call zeroext i1 @addresses_equal(ptr noundef %35, ptr noundef %37)
  br i1 %38, label %39, label %73

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = icmp ule i32 %40, 16
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 192
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 193
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 128
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 129
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %51, %48, %45, %42, %39
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [256 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %66, i32 0, i32 2
  %68 = getelementptr [256 x i32], ptr %67, i64 0, i64 254
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %184

73:                                               ; preds = %34
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %79, %76 ], [ null, %80 ]
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %81
  br label %94

84:                                               ; preds = %25
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._GList, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  br label %92

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %92, %83
  br label %22, !llvm.loop !18

95:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1056, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %96 = load i64, ptr %15, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %14, align 8
  %100 = call noalias ptr @g_malloc(i64 noundef %99) #14
  store ptr %100, ptr %16, align 8
  br label %122

101:                                              ; preds = %95
  %102 = load i64, ptr %14, align 8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load i64, ptr %15, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %14, align 8
  %109 = load i64, ptr %15, align 8
  %110 = udiv i64 -1, %109
  %111 = icmp ule i64 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107, %104
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %15, align 8
  %115 = mul i64 %113, %114
  %116 = call noalias ptr @g_malloc(i64 noundef %115) #14
  store ptr %116, ptr %16, align 8
  br label %121

117:                                              ; preds = %107, %101
  %118 = load i64, ptr %14, align 8
  %119 = load i64, ptr %15, align 8
  %120 = call noalias ptr @g_malloc_n(i64 noundef %118, i64 noundef %119) #15
  store ptr %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %117, %112
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %16, align 8
  store ptr %123, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %11, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %6, align 8
  call void @copy_address(ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %140, %122
  %132 = load i32, ptr %12, align 4
  %133 = icmp slt i32 %132, 256
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [256 x i32], ptr %136, i64 0, i64 %138
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %131, !llvm.loop !19

143:                                              ; preds = %131
  %144 = load i32, ptr %9, align 4
  %145 = icmp ule i32 %144, 16
  br i1 %145, label %161, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %150, 192
  br i1 %151, label %161, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 193
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4
  %157 = icmp eq i32 %156, 128
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %159, 129
  br i1 %160, label %161, label %169

161:                                              ; preds = %158, %155, %152, %149, %146, %143
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %9, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr [256 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %175

169:                                              ; preds = %158
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct._sctp_addr_chunk, ptr %170, i32 0, i32 2
  %172 = getelementptr [256 x i32], ptr %171, i64 0, i64 254
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %169, %161
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %176, i32 0, i32 73
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @g_list_append(ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._sctp_assoc_info, ptr %181, i32 0, i32 73
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  store ptr %183, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %184

184:                                              ; preds = %175, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %185 = load ptr, ptr %5, align 8
  ret ptr %185
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
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
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #16
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

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #6 {
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
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #17
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { allocsize(2) }
attributes #17 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
