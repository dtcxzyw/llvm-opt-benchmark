target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sctp_allassocs_info = type { i32, ptr, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._sctp_tmp_info = type { i16, i16, %struct._address, %struct._address, i16, i16, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._sctp_assoc_info = type { i16, %struct._address, %struct._address, i16, i16, i32, i32, i32, i32, ptr, ptr, i16, i16, i16, i16, i32, i32, i32, i32, [8 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, [256 x i32], [256 x i32], [256 x i32], ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._sctp_info = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, %struct._address, %struct._address, i32, i16, i16, i32, [2048 x ptr] }
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

; Function Attrs: nounwind uwtable
define hidden void @remove_tap_listener_sctp_stat() #0 {
  %1 = getelementptr inbounds %struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2
  %2 = load i32, ptr %1, align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  call void @remove_tap_listener(ptr noundef @sctp_tapinfo_struct)
  %5 = getelementptr inbounds %struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2
  store i32 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sctp_stat_scan() #0 {
  %1 = getelementptr inbounds %struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2
  %2 = load i32, ptr %1, align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @register_tap_listener_sctp_stat()
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sctp_stat() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef @sctp_tapinfo_struct, ptr noundef null, i32 noundef 0, ptr noundef @reset, ptr noundef @packet, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @g_string_free(ptr noundef %13, i32 noundef 1)
  br label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @sctp_stat_get_info() #0 {
  ret ptr @sctp_tapinfo_struct
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_sctp_assoc_info(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct._sctp_tmp_info, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds %struct._sctp_tmp_info, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %4, align 8
  %6 = call ptr @find_assoc(ptr noundef %3)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_assoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr @sctp_tapinfo_struct, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._sctp_allassocs_info, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @g_list_last(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %39, %12
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._sctp_tmp_info, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._sctp_assoc_info, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %2, align 8
  br label %43

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GList, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %6, align 8
  br label %13, !llvm.loop !4

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %41, %1
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._sctp_allassocs_info, ptr %7, i32 0, i32 1
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
  %16 = getelementptr inbounds %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._sctp_assoc_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._sctp_assoc_info, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  call void @g_list_free_full(ptr noundef %25, ptr noundef @store_free)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._sctp_assoc_info, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._sctp_assoc_info, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._sctp_assoc_info, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  call void @g_list_free_full(ptr noundef %36, ptr noundef @store_free)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._sctp_assoc_info, ptr %37, i32 0, i32 10
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._sctp_assoc_info, ptr %40, i32 0, i32 69
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._sctp_assoc_info, ptr %45, i32 0, i32 69
  %47 = load ptr, ptr %46, align 8
  call void @g_list_free_full(ptr noundef %47, ptr noundef @g_free)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._sctp_assoc_info, ptr %48, i32 0, i32 69
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._sctp_assoc_info, ptr %51, i32 0, i32 59
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._sctp_assoc_info, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  call void @g_list_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._sctp_assoc_info, ptr %59, i32 0, i32 59
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._sctp_assoc_info, ptr %62, i32 0, i32 60
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._sctp_assoc_info, ptr %67, i32 0, i32 60
  %69 = load ptr, ptr %68, align 8
  call void @g_list_free_full(ptr noundef %69, ptr noundef @tsn_free)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._sctp_assoc_info, ptr %70, i32 0, i32 60
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._sctp_assoc_info, ptr %73, i32 0, i32 64
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._sctp_assoc_info, ptr %78, i32 0, i32 64
  %80 = load ptr, ptr %79, align 8
  call void @g_list_free_full(ptr noundef %80, ptr noundef @tsn_free)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._sctp_assoc_info, ptr %81, i32 0, i32 64
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._sctp_assoc_info, ptr %84, i32 0, i32 63
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._sctp_assoc_info, ptr %89, i32 0, i32 63
  %91 = load ptr, ptr %90, align 8
  call void @g_list_free_full(ptr noundef %91, ptr noundef @tsn_free)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._sctp_assoc_info, ptr %92, i32 0, i32 63
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._sctp_assoc_info, ptr %95, i32 0, i32 67
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._sctp_assoc_info, ptr %100, i32 0, i32 67
  %102 = load ptr, ptr %101, align 8
  call void @g_list_free_full(ptr noundef %102, ptr noundef @tsn_free)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._sctp_assoc_info, ptr %103, i32 0, i32 67
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._sctp_assoc_info, ptr %106, i32 0, i32 61
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._sctp_assoc_info, ptr %111, i32 0, i32 61
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @g_ptr_array_free(ptr noundef %113, i32 noundef 1)
  br label %115

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._sctp_assoc_info, ptr %116, i32 0, i32 65
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._sctp_assoc_info, ptr %121, i32 0, i32 65
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @g_ptr_array_free(ptr noundef %123, i32 noundef 1)
  br label %125

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._sctp_assoc_info, ptr %126, i32 0, i32 62
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._sctp_assoc_info, ptr %131, i32 0, i32 62
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @g_ptr_array_free(ptr noundef %133, i32 noundef 1)
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._sctp_assoc_info, ptr %136, i32 0, i32 66
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._sctp_assoc_info, ptr %141, i32 0, i32 66
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @g_ptr_array_free(ptr noundef %143, i32 noundef 1)
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._sctp_assoc_info, ptr %146, i32 0, i32 58
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct._sctp_assoc_info, ptr %151, i32 0, i32 58
  %153 = load ptr, ptr %152, align 8
  call void @g_slist_foreach(ptr noundef %153, ptr noundef @free_first, ptr noundef null)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._sctp_assoc_info, ptr %154, i32 0, i32 58
  store ptr null, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %145
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._sctp_assoc_info, ptr %157, i32 0, i32 73
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._sctp_assoc_info, ptr %162, i32 0, i32 73
  %164 = load ptr, ptr %163, align 8
  call void @g_list_free_full(ptr noundef %164, ptr noundef @chunk_free)
  br label %165

165:                                              ; preds = %161, %156
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._sctp_assoc_info, ptr %166, i32 0, i32 56
  %168 = load ptr, ptr %167, align 8
  call void @g_free(ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._sctp_assoc_info, ptr %169, i32 0, i32 57
  %171 = load ptr, ptr %170, align 8
  call void @g_free(ptr noundef %171)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._sctp_assoc_info, ptr %172, i32 0, i32 1
  call void @free_address(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._sctp_assoc_info, ptr %174, i32 0, i32 2
  call void @free_address(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct._GList, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void @g_free(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %165
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct._GList, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  br label %186

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %184, %181 ], [ null, %185 ]
  store ptr %187, ptr %4, align 8
  br label %11, !llvm.loop !6

188:                                              ; preds = %11
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._sctp_allassocs_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @g_list_free(ptr noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct._sctp_allassocs_info, ptr %192, i32 0, i32 0
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct._sctp_allassocs_info, ptr %194, i32 0, i32 1
  store ptr null, ptr %195, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i16 0, ptr %19, align 2
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i8 0, ptr %29, align 1
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._sctp_info, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %18, align 2
  %48 = load i16, ptr %18, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %55, label %51

51:                                               ; preds = %5
  %52 = load i16, ptr %18, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %5
  %56 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._sctp_info, ptr %57, i32 0, i32 9
  call void @copy_address(ptr noundef %56, ptr noundef %58)
  br label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @set_address(ptr noundef %60, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %61

61:                                               ; preds = %59, %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._sctp_info, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct._address, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %18, align 2
  %67 = load i16, ptr %18, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = load i16, ptr %18, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %70, %61
  %75 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._sctp_info, ptr %76, i32 0, i32 10
  call void @copy_address(ptr noundef %75, ptr noundef %77)
  br label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @set_address(ptr noundef %79, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %80

80:                                               ; preds = %78, %74
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._sctp_info, ptr %81, i32 0, i32 7
  %83 = load i16, ptr %82, align 4
  %84 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 4
  store i16 %83, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._sctp_info, ptr %85, i32 0, i32 8
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 5
  store i16 %87, ptr %88, align 2
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._sctp_info, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %80
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._sctp_info, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 7
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 6
  store i32 0, ptr %98, align 4
  br label %105

99:                                               ; preds = %80
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct._sctp_info, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 6
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 7
  store i32 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %93
  %106 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 9
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._sctp_info, ptr %107, i32 0, i32 15
  %109 = getelementptr [2048 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef 0)
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._sctp_info, ptr %115, i32 0, i32 15
  %117 = getelementptr [2048 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef 4)
  %120 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 8
  store i32 %119, ptr %120, align 4
  br label %123

121:                                              ; preds = %105
  %122 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 8
  store i32 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %121, %114
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._sctp_info, ptr %124, i32 0, i32 13
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 1
  store i16 %126, ptr %127, align 2
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._sctp_info, ptr %128, i32 0, i32 12
  %130 = load i16, ptr %129, align 4
  %131 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 0
  store i16 %130, ptr %131, align 8
  %132 = call ptr @find_assoc(ptr noundef %15)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %1703, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct._sctp_info, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 9
  store i32 %138, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._sctp_info, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr @sctp_tapinfo_struct, align 8
  %144 = add i32 %143, %142
  store i32 %144, ptr @sctp_tapinfo_struct, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._sctp_info, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %1702

149:                                              ; preds = %135
  %150 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 3464) #7
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct._sctp_info, ptr %151, i32 0, i32 12
  %153 = load i16, ptr %152, align 4
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct._sctp_assoc_info, ptr %154, i32 0, i32 0
  store i16 %153, ptr %155, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct._sctp_assoc_info, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct._sctp_assoc_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %160, ptr noundef %161)
  %162 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 4
  %163 = load i16, ptr %162, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct._sctp_assoc_info, ptr %164, i32 0, i32 3
  store i16 %163, ptr %165, align 8
  %166 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 5
  %167 = load i16, ptr %166, align 2
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct._sctp_assoc_info, ptr %168, i32 0, i32 4
  store i16 %167, ptr %169, align 2
  %170 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct._sctp_assoc_info, ptr %172, i32 0, i32 5
  store i32 %171, ptr %173, align 4
  %174 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct._sctp_assoc_info, ptr %176, i32 0, i32 6
  store i32 %175, ptr %177, align 8
  %178 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 8
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds %struct._sctp_assoc_info, ptr %180, i32 0, i32 7
  store i32 %179, ptr %181, align 4
  %182 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct._sctp_assoc_info, ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct._sctp_assoc_info, ptr %186, i32 0, i32 43
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, -2
  %190 = or i8 %189, 0
  store i8 %190, ptr %187, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct._sctp_assoc_info, ptr %191, i32 0, i32 43
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, -3
  %195 = or i8 %194, 0
  store i8 %195, ptr %192, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct._sctp_assoc_info, ptr %196, i32 0, i32 68
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct._sctp_assoc_info, ptr %198, i32 0, i32 43
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -5
  %202 = or i8 %201, 4
  store i8 %202, ptr %199, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct._sctp_info, ptr %203, i32 0, i32 13
  %205 = load i16, ptr %204, align 2
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._sctp_assoc_info, ptr %206, i32 0, i32 45
  store i16 %205, ptr %207, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct._sctp_assoc_info, ptr %208, i32 0, i32 11
  store i16 0, ptr %209, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct._sctp_assoc_info, ptr %210, i32 0, i32 12
  store i16 0, ptr %211, align 2
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct._sctp_assoc_info, ptr %212, i32 0, i32 13
  store i16 0, ptr %213, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds %struct._sctp_assoc_info, ptr %214, i32 0, i32 14
  store i16 0, ptr %215, align 2
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = call ptr @calc_checksum(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %16, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._sctp_assoc_info, ptr %219, i32 0, i32 30
  store i32 1, ptr %220, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._sctp_assoc_info, ptr %221, i32 0, i32 69
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct._sctp_assoc_info, ptr %223, i32 0, i32 46
  store i32 -1, ptr %224, align 4
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct._sctp_assoc_info, ptr %225, i32 0, i32 47
  store i32 -1, ptr %226, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct._sctp_assoc_info, ptr %227, i32 0, i32 48
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct._sctp_assoc_info, ptr %229, i32 0, i32 49
  store i32 0, ptr %230, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct._sctp_assoc_info, ptr %231, i32 0, i32 51
  store i32 -1, ptr %232, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct._sctp_assoc_info, ptr %233, i32 0, i32 50
  store i32 -1, ptr %234, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct._sctp_assoc_info, ptr %235, i32 0, i32 52
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct._sctp_assoc_info, ptr %237, i32 0, i32 53
  store i32 0, ptr %238, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct._sctp_assoc_info, ptr %239, i32 0, i32 54
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct._sctp_assoc_info, ptr %241, i32 0, i32 55
  store i32 0, ptr %242, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct._sctp_assoc_info, ptr %243, i32 0, i32 25
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct._sctp_assoc_info, ptr %245, i32 0, i32 29
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct._sctp_assoc_info, ptr %247, i32 0, i32 31
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct._sctp_assoc_info, ptr %249, i32 0, i32 32
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct._sctp_assoc_info, ptr %251, i32 0, i32 33
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct._sctp_assoc_info, ptr %253, i32 0, i32 34
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct._sctp_assoc_info, ptr %255, i32 0, i32 35
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct._sctp_assoc_info, ptr %257, i32 0, i32 36
  store i32 0, ptr %258, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds %struct._sctp_assoc_info, ptr %259, i32 0, i32 37
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct._sctp_assoc_info, ptr %261, i32 0, i32 38
  store i32 0, ptr %262, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct._sctp_assoc_info, ptr %263, i32 0, i32 26
  store i32 0, ptr %264, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct._sctp_assoc_info, ptr %265, i32 0, i32 39
  store i32 0, ptr %266, align 4
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct._sctp_assoc_info, ptr %267, i32 0, i32 40
  store i32 0, ptr %268, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct._sctp_assoc_info, ptr %269, i32 0, i32 58
  store ptr null, ptr %270, align 8
  %271 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct._sctp_assoc_info, ptr %272, i32 0, i32 61
  store ptr %271, ptr %273, align 8
  %274 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct._sctp_assoc_info, ptr %275, i32 0, i32 65
  store ptr %274, ptr %276, align 8
  %277 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct._sctp_assoc_info, ptr %278, i32 0, i32 62
  store ptr %277, ptr %279, align 8
  %280 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @g_free)
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct._sctp_assoc_info, ptr %281, i32 0, i32 66
  store ptr %280, ptr %282, align 8
  %283 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #7
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct._sctp_assoc_info, ptr %284, i32 0, i32 56
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct._sctp_assoc_info, ptr %286, i32 0, i32 56
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._sctp_init_collision, ptr %288, i32 0, i32 2
  store i32 -1, ptr %289, align 4
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct._sctp_assoc_info, ptr %290, i32 0, i32 56
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct._sctp_init_collision, ptr %292, i32 0, i32 3
  store i32 -1, ptr %293, align 4
  %294 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #7
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct._sctp_assoc_info, ptr %295, i32 0, i32 57
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct._sctp_assoc_info, ptr %297, i32 0, i32 57
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._sctp_init_collision, ptr %299, i32 0, i32 2
  store i32 -1, ptr %300, align 4
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct._sctp_assoc_info, ptr %301, i32 0, i32 57
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._sctp_init_collision, ptr %303, i32 0, i32 3
  store i32 -1, ptr %304, align 4
  store i32 0, ptr %28, align 4
  br label %305

305:                                              ; preds = %324, %149
  %306 = load i32, ptr %28, align 4
  %307 = icmp slt i32 %306, 256
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct._sctp_assoc_info, ptr %309, i32 0, i32 70
  %311 = load i32, ptr %28, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr [256 x i32], ptr %310, i64 0, i64 %312
  store i32 0, ptr %313, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds %struct._sctp_assoc_info, ptr %314, i32 0, i32 71
  %316 = load i32, ptr %28, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr [256 x i32], ptr %315, i64 0, i64 %317
  store i32 0, ptr %318, align 4
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct._sctp_assoc_info, ptr %319, i32 0, i32 72
  %321 = load i32, ptr %28, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr [256 x i32], ptr %320, i64 0, i64 %322
  store i32 0, ptr %323, align 4
  br label %324

324:                                              ; preds = %308
  %325 = load i32, ptr %28, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %28, align 4
  br label %305, !llvm.loop !7

327:                                              ; preds = %305
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct._sctp_assoc_info, ptr %328, i32 0, i32 73
  store ptr null, ptr %329, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct._sctp_info, ptr %330, i32 0, i32 15
  %332 = getelementptr [2048 x ptr], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %332, align 8
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %333, i32 noundef 0)
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %385, label %337

337:                                              ; preds = %327
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct._sctp_info, ptr %338, i32 0, i32 15
  %340 = getelementptr [2048 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %340, align 8
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %341, i32 noundef 0)
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %385, label %345

345:                                              ; preds = %337
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct._sctp_info, ptr %346, i32 0, i32 15
  %348 = getelementptr [2048 x ptr], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %348, align 8
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %349, i32 noundef 0)
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %385, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct._sctp_info, ptr %354, i32 0, i32 15
  %356 = getelementptr [2048 x ptr], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = call zeroext i8 @tvb_get_guint8(ptr noundef %357, i32 noundef 0)
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 64
  br i1 %360, label %385, label %361

361:                                              ; preds = %353
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct._sctp_info, ptr %362, i32 0, i32 15
  %364 = getelementptr [2048 x ptr], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = call zeroext i8 @tvb_get_guint8(ptr noundef %365, i32 noundef 0)
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %385, label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct._sctp_info, ptr %370, i32 0, i32 15
  %372 = getelementptr [2048 x ptr], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i8 @tvb_get_guint8(ptr noundef %373, i32 noundef 0)
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 16
  br i1 %376, label %385, label %377

377:                                              ; preds = %369
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds %struct._sctp_info, ptr %378, i32 0, i32 15
  %380 = getelementptr [2048 x ptr], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %380, align 8
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %381, i32 noundef 0)
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 192
  br i1 %384, label %385, label %550

385:                                              ; preds = %377, %369, %361, %353, %345, %337, %327
  %386 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %386, ptr %21, align 8
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds %struct._tsn, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds %struct._tsn, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %391, ptr noundef %392)
  %393 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %393, ptr %22, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct._tsn, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds %struct._tsn, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds %struct.nstime_t, ptr %401, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds %struct._tsn, ptr %405, i32 0, i32 1
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr inbounds %struct._tsn, ptr %407, i32 0, i32 1
  store i32 %404, ptr %408, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct._packet_info, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds %struct.nstime_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = udiv i32 %412, 1000
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct._tsn, ptr %414, i32 0, i32 2
  store i32 %413, ptr %415, align 8
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds %struct._tsn, ptr %416, i32 0, i32 2
  store i32 %413, ptr %417, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds %struct._sctp_info, ptr %418, i32 0, i32 15
  %420 = getelementptr [2048 x ptr], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %420, align 8
  %422 = call zeroext i8 @tvb_get_guint8(ptr noundef %421, i32 noundef 0)
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %457, label %425

425:                                              ; preds = %385
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds %struct._sctp_info, ptr %426, i32 0, i32 15
  %428 = getelementptr [2048 x ptr], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = call zeroext i8 @tvb_get_guint8(ptr noundef %429, i32 noundef 0)
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 64
  br i1 %432, label %457, label %433

433:                                              ; preds = %425
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct._sctp_info, ptr %434, i32 0, i32 15
  %436 = getelementptr [2048 x ptr], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %436, align 8
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %437, i32 noundef 0)
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 3
  br i1 %440, label %457, label %441

441:                                              ; preds = %433
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct._sctp_info, ptr %442, i32 0, i32 15
  %444 = getelementptr [2048 x ptr], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %444, align 8
  %446 = call zeroext i8 @tvb_get_guint8(ptr noundef %445, i32 noundef 0)
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 16
  br i1 %448, label %457, label %449

449:                                              ; preds = %441
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds %struct._sctp_info, ptr %450, i32 0, i32 15
  %452 = getelementptr [2048 x ptr], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %452, align 8
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %453, i32 noundef 0)
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 192
  br i1 %456, label %457, label %542

457:                                              ; preds = %449, %441, %433, %425, %385
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds %struct._tsn, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %16, align 8
  %462 = getelementptr inbounds %struct._sctp_assoc_info, ptr %461, i32 0, i32 46
  %463 = load i32, ptr %462, align 4
  %464 = icmp ult i32 %460, %463
  br i1 %464, label %465, label %476

465:                                              ; preds = %457
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds %struct._tsn, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %16, align 8
  %470 = getelementptr inbounds %struct._sctp_assoc_info, ptr %469, i32 0, i32 46
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds %struct._tsn, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8
  %474 = load ptr, ptr %16, align 8
  %475 = getelementptr inbounds %struct._sctp_assoc_info, ptr %474, i32 0, i32 47
  store i32 %473, ptr %475, align 8
  br label %499

476:                                              ; preds = %457
  %477 = load ptr, ptr %21, align 8
  %478 = getelementptr inbounds %struct._tsn, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds %struct._sctp_assoc_info, ptr %480, i32 0, i32 46
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %479, %482
  br i1 %483, label %484, label %498

484:                                              ; preds = %476
  %485 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds %struct._tsn, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = load ptr, ptr %16, align 8
  %489 = getelementptr inbounds %struct._sctp_assoc_info, ptr %488, i32 0, i32 47
  %490 = load i32, ptr %489, align 8
  %491 = icmp ult i32 %487, %490
  br i1 %491, label %492, label %498

492:                                              ; preds = %484
  %493 = load ptr, ptr %21, align 8
  %494 = getelementptr inbounds %struct._tsn, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8
  %496 = load ptr, ptr %16, align 8
  %497 = getelementptr inbounds %struct._sctp_assoc_info, ptr %496, i32 0, i32 47
  store i32 %495, ptr %497, align 8
  br label %498

498:                                              ; preds = %492, %484, %476
  br label %499

499:                                              ; preds = %498, %465
  %500 = load ptr, ptr %21, align 8
  %501 = getelementptr inbounds %struct._tsn, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds %struct._sctp_assoc_info, ptr %503, i32 0, i32 48
  %505 = load i32, ptr %504, align 4
  %506 = icmp ugt i32 %502, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %499
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds %struct._tsn, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %16, align 8
  %512 = getelementptr inbounds %struct._sctp_assoc_info, ptr %511, i32 0, i32 48
  store i32 %510, ptr %512, align 4
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds %struct._tsn, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds %struct._sctp_assoc_info, ptr %516, i32 0, i32 49
  store i32 %515, ptr %517, align 8
  br label %541

518:                                              ; preds = %499
  %519 = load ptr, ptr %21, align 8
  %520 = getelementptr inbounds %struct._tsn, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %16, align 8
  %523 = getelementptr inbounds %struct._sctp_assoc_info, ptr %522, i32 0, i32 48
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %521, %524
  br i1 %525, label %526, label %540

526:                                              ; preds = %518
  %527 = load ptr, ptr %21, align 8
  %528 = getelementptr inbounds %struct._tsn, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 8
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds %struct._sctp_assoc_info, ptr %530, i32 0, i32 49
  %532 = load i32, ptr %531, align 8
  %533 = icmp ugt i32 %529, %532
  br i1 %533, label %534, label %540

534:                                              ; preds = %526
  %535 = load ptr, ptr %21, align 8
  %536 = getelementptr inbounds %struct._tsn, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8
  %538 = load ptr, ptr %16, align 8
  %539 = getelementptr inbounds %struct._sctp_assoc_info, ptr %538, i32 0, i32 49
  store i32 %537, ptr %539, align 8
  br label %540

540:                                              ; preds = %534, %526, %518
  br label %541

541:                                              ; preds = %540, %507
  br label %542

542:                                              ; preds = %541, %449
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds %struct._tsn, ptr %546, i32 0, i32 0
  store i32 %545, ptr %547, align 8
  %548 = load ptr, ptr %22, align 8
  %549 = getelementptr inbounds %struct._tsn, ptr %548, i32 0, i32 0
  store i32 %545, ptr %549, align 8
  br label %550

550:                                              ; preds = %542, %377
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds %struct._sctp_info, ptr %551, i32 0, i32 15
  %553 = getelementptr [2048 x ptr], ptr %552, i64 0, i64 0
  %554 = load ptr, ptr %553, align 8
  %555 = call zeroext i8 @tvb_get_guint8(ptr noundef %554, i32 noundef 0)
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %566, label %558

558:                                              ; preds = %550
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct._sctp_info, ptr %559, i32 0, i32 15
  %561 = getelementptr [2048 x ptr], ptr %560, i64 0, i64 0
  %562 = load ptr, ptr %561, align 8
  %563 = call zeroext i8 @tvb_get_guint8(ptr noundef %562, i32 noundef 0)
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %860

566:                                              ; preds = %558, %550
  %567 = load ptr, ptr %11, align 8
  %568 = getelementptr inbounds %struct._sctp_info, ptr %567, i32 0, i32 15
  %569 = getelementptr [2048 x ptr], ptr %568, i64 0, i64 0
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 @tvb_get_ntohl(ptr noundef %570, i32 noundef 16)
  %572 = load ptr, ptr %16, align 8
  %573 = getelementptr inbounds %struct._sctp_assoc_info, ptr %572, i32 0, i32 50
  store i32 %571, ptr %573, align 4
  %574 = load ptr, ptr %11, align 8
  %575 = getelementptr inbounds %struct._sctp_info, ptr %574, i32 0, i32 15
  %576 = getelementptr [2048 x ptr], ptr %575, i64 0, i64 0
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @tvb_get_ntohl(ptr noundef %577, i32 noundef 4)
  %579 = load ptr, ptr %16, align 8
  %580 = getelementptr inbounds %struct._sctp_assoc_info, ptr %579, i32 0, i32 6
  store i32 %578, ptr %580, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = getelementptr inbounds %struct._sctp_info, ptr %581, i32 0, i32 15
  %583 = getelementptr [2048 x ptr], ptr %582, i64 0, i64 0
  %584 = load ptr, ptr %583, align 8
  %585 = call zeroext i16 @tvb_get_ntohs(ptr noundef %584, i32 noundef 14)
  %586 = load ptr, ptr %16, align 8
  %587 = getelementptr inbounds %struct._sctp_assoc_info, ptr %586, i32 0, i32 11
  store i16 %585, ptr %587, align 8
  %588 = load ptr, ptr %11, align 8
  %589 = getelementptr inbounds %struct._sctp_info, ptr %588, i32 0, i32 15
  %590 = getelementptr [2048 x ptr], ptr %589, i64 0, i64 0
  %591 = load ptr, ptr %590, align 8
  %592 = call zeroext i16 @tvb_get_ntohs(ptr noundef %591, i32 noundef 12)
  %593 = load ptr, ptr %16, align 8
  %594 = getelementptr inbounds %struct._sctp_assoc_info, ptr %593, i32 0, i32 12
  store i16 %592, ptr %594, align 2
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr inbounds %struct._sctp_info, ptr %595, i32 0, i32 15
  %597 = getelementptr [2048 x ptr], ptr %596, i64 0, i64 0
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @tvb_get_ntohl(ptr noundef %598, i32 noundef 8)
  %600 = load ptr, ptr %16, align 8
  %601 = getelementptr inbounds %struct._sctp_assoc_info, ptr %600, i32 0, i32 41
  store i32 %599, ptr %601, align 4
  store i32 1, ptr %12, align 4
  br label %602

602:                                              ; preds = %655, %566
  %603 = load i32, ptr %12, align 4
  %604 = load ptr, ptr %11, align 8
  %605 = getelementptr inbounds %struct._sctp_info, ptr %604, i32 0, i32 14
  %606 = load i32, ptr %605, align 8
  %607 = icmp ult i32 %603, %606
  br i1 %607, label %608, label %658

608:                                              ; preds = %602
  %609 = load ptr, ptr %11, align 8
  %610 = getelementptr inbounds %struct._sctp_info, ptr %609, i32 0, i32 15
  %611 = load i32, ptr %12, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr [2048 x ptr], ptr %610, i64 0, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = call zeroext i16 @tvb_get_ntohs(ptr noundef %614, i32 noundef 0)
  store i16 %615, ptr %18, align 2
  %616 = load i16, ptr %18, align 2
  %617 = zext i16 %616 to i32
  %618 = icmp eq i32 %617, 5
  br i1 %618, label %619, label %634

619:                                              ; preds = %608
  %620 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %620, ptr %20, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct._sctp_info, ptr %622, i32 0, i32 15
  %624 = load i32, ptr %12, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr [2048 x ptr], ptr %623, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %621, i32 noundef 2, i32 noundef 4, ptr noundef %627, i32 noundef 4)
  %628 = load ptr, ptr %20, align 8
  %629 = load ptr, ptr %16, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = getelementptr inbounds %struct._sctp_assoc_info, ptr %630, i32 0, i32 45
  %632 = load i16, ptr %631, align 8
  %633 = call ptr @add_address(ptr noundef %628, ptr noundef %629, i16 noundef zeroext %632)
  store ptr %633, ptr %16, align 8
  br label %654

634:                                              ; preds = %608
  %635 = load i16, ptr %18, align 2
  %636 = zext i16 %635 to i32
  %637 = icmp eq i32 %636, 6
  br i1 %637, label %638, label %653

638:                                              ; preds = %634
  %639 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %639, ptr %20, align 8
  %640 = load ptr, ptr %20, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds %struct._sctp_info, ptr %641, i32 0, i32 15
  %643 = load i32, ptr %12, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr [2048 x ptr], ptr %642, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %640, i32 noundef 3, i32 noundef 16, ptr noundef %646, i32 noundef 4)
  %647 = load ptr, ptr %20, align 8
  %648 = load ptr, ptr %16, align 8
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds %struct._sctp_assoc_info, ptr %649, i32 0, i32 45
  %651 = load i16, ptr %650, align 8
  %652 = call ptr @add_address(ptr noundef %647, ptr noundef %648, i16 noundef zeroext %651)
  store ptr %652, ptr %16, align 8
  br label %653

653:                                              ; preds = %638, %634
  br label %654

654:                                              ; preds = %653, %619
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %12, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %12, align 4
  br label %602, !llvm.loop !8

658:                                              ; preds = %602
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct._sctp_info, ptr %659, i32 0, i32 15
  %661 = getelementptr [2048 x ptr], ptr %660, i64 0, i64 0
  %662 = load ptr, ptr %661, align 8
  %663 = call zeroext i8 @tvb_get_guint8(ptr noundef %662, i32 noundef 0)
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %672

666:                                              ; preds = %658
  %667 = load ptr, ptr %16, align 8
  %668 = getelementptr inbounds %struct._sctp_assoc_info, ptr %667, i32 0, i32 43
  %669 = load i8, ptr %668, align 4
  %670 = and i8 %669, -2
  %671 = or i8 %670, 1
  store i8 %671, ptr %668, align 4
  br label %680

672:                                              ; preds = %658
  %673 = load ptr, ptr %16, align 8
  %674 = getelementptr inbounds %struct._sctp_assoc_info, ptr %673, i32 0, i32 44
  store i16 1, ptr %674, align 2
  %675 = load ptr, ptr %16, align 8
  %676 = getelementptr inbounds %struct._sctp_assoc_info, ptr %675, i32 0, i32 43
  %677 = load i8, ptr %676, align 4
  %678 = and i8 %677, -3
  %679 = or i8 %678, 2
  store i8 %679, ptr %676, align 4
  br label %680

680:                                              ; preds = %672, %666
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct._sctp_info, ptr %681, i32 0, i32 15
  %683 = getelementptr [2048 x ptr], ptr %682, i64 0, i64 0
  %684 = load ptr, ptr %683, align 8
  %685 = call zeroext i8 @tvb_get_guint8(ptr noundef %684, i32 noundef 0)
  store i8 %685, ptr %29, align 1
  %686 = load i8, ptr %29, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp sle i32 %687, 16
  br i1 %688, label %710, label %689

689:                                              ; preds = %680
  %690 = load i8, ptr %29, align 1
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 64
  br i1 %692, label %710, label %693

693:                                              ; preds = %689
  %694 = load i8, ptr %29, align 1
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 192
  br i1 %696, label %710, label %697

697:                                              ; preds = %693
  %698 = load i8, ptr %29, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %699, 193
  br i1 %700, label %710, label %701

701:                                              ; preds = %697
  %702 = load i8, ptr %29, align 1
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 128
  br i1 %704, label %710, label %705

705:                                              ; preds = %701
  %706 = load i8, ptr %29, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 129
  br i1 %708, label %710, label %709

709:                                              ; preds = %705
  store i8 -2, ptr %29, align 1
  br label %710

710:                                              ; preds = %709, %705, %701, %697, %693, %689, %680
  %711 = load ptr, ptr %16, align 8
  %712 = getelementptr inbounds %struct._sctp_assoc_info, ptr %711, i32 0, i32 70
  %713 = load i8, ptr %29, align 1
  %714 = zext i8 %713 to i64
  %715 = getelementptr [256 x i32], ptr %712, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %715, align 4
  %718 = load ptr, ptr %16, align 8
  %719 = getelementptr inbounds %struct._sctp_assoc_info, ptr %718, i32 0, i32 71
  %720 = load i8, ptr %29, align 1
  %721 = zext i8 %720 to i64
  %722 = getelementptr [256 x i32], ptr %719, i64 0, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 4
  %725 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %726 = load ptr, ptr %16, align 8
  %727 = load i8, ptr %29, align 1
  %728 = zext i8 %727 to i32
  %729 = call ptr @add_chunk_count(ptr noundef %725, ptr noundef %726, i32 noundef 1, i32 noundef %728)
  store ptr %729, ptr %16, align 8
  %730 = load ptr, ptr %16, align 8
  %731 = getelementptr inbounds %struct._sctp_assoc_info, ptr %730, i32 0, i32 45
  %732 = load i16, ptr %731, align 8
  %733 = zext i16 %732 to i32
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %797

735:                                              ; preds = %710
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr inbounds %struct._sctp_info, ptr %736, i32 0, i32 15
  %738 = getelementptr [2048 x ptr], ptr %737, i64 0, i64 0
  %739 = load ptr, ptr %738, align 8
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %739, i32 noundef 0)
  %741 = zext i8 %740 to i32
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %765

743:                                              ; preds = %735
  %744 = load ptr, ptr %16, align 8
  %745 = getelementptr inbounds %struct._sctp_assoc_info, ptr %744, i32 0, i32 56
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct._sctp_init_collision, ptr %746, i32 0, i32 4
  %748 = load i8, ptr %747, align 4
  %749 = and i8 %748, -2
  %750 = or i8 %749, 1
  store i8 %750, ptr %747, align 4
  %751 = load ptr, ptr %16, align 8
  %752 = getelementptr inbounds %struct._sctp_assoc_info, ptr %751, i32 0, i32 50
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %16, align 8
  %755 = getelementptr inbounds %struct._sctp_assoc_info, ptr %754, i32 0, i32 56
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct._sctp_init_collision, ptr %756, i32 0, i32 2
  store i32 %753, ptr %757, align 4
  %758 = load ptr, ptr %16, align 8
  %759 = getelementptr inbounds %struct._sctp_assoc_info, ptr %758, i32 0, i32 6
  %760 = load i32, ptr %759, align 8
  %761 = load ptr, ptr %16, align 8
  %762 = getelementptr inbounds %struct._sctp_assoc_info, ptr %761, i32 0, i32 56
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct._sctp_init_collision, ptr %763, i32 0, i32 0
  store i32 %760, ptr %764, align 4
  br label %796

765:                                              ; preds = %735
  %766 = load ptr, ptr %11, align 8
  %767 = getelementptr inbounds %struct._sctp_info, ptr %766, i32 0, i32 15
  %768 = getelementptr [2048 x ptr], ptr %767, i64 0, i64 0
  %769 = load ptr, ptr %768, align 8
  %770 = call zeroext i8 @tvb_get_guint8(ptr noundef %769, i32 noundef 0)
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %771, 2
  br i1 %772, label %773, label %795

773:                                              ; preds = %765
  %774 = load ptr, ptr %16, align 8
  %775 = getelementptr inbounds %struct._sctp_assoc_info, ptr %774, i32 0, i32 56
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct._sctp_init_collision, ptr %776, i32 0, i32 4
  %778 = load i8, ptr %777, align 4
  %779 = and i8 %778, -3
  %780 = or i8 %779, 2
  store i8 %780, ptr %777, align 4
  %781 = load ptr, ptr %16, align 8
  %782 = getelementptr inbounds %struct._sctp_assoc_info, ptr %781, i32 0, i32 50
  %783 = load i32, ptr %782, align 4
  %784 = load ptr, ptr %16, align 8
  %785 = getelementptr inbounds %struct._sctp_assoc_info, ptr %784, i32 0, i32 56
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct._sctp_init_collision, ptr %786, i32 0, i32 3
  store i32 %783, ptr %787, align 4
  %788 = load ptr, ptr %16, align 8
  %789 = getelementptr inbounds %struct._sctp_assoc_info, ptr %788, i32 0, i32 6
  %790 = load i32, ptr %789, align 8
  %791 = load ptr, ptr %16, align 8
  %792 = getelementptr inbounds %struct._sctp_assoc_info, ptr %791, i32 0, i32 56
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct._sctp_init_collision, ptr %793, i32 0, i32 1
  store i32 %790, ptr %794, align 4
  br label %795

795:                                              ; preds = %773, %765
  br label %796

796:                                              ; preds = %795, %743
  br label %859

797:                                              ; preds = %710
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds %struct._sctp_info, ptr %798, i32 0, i32 15
  %800 = getelementptr [2048 x ptr], ptr %799, i64 0, i64 0
  %801 = load ptr, ptr %800, align 8
  %802 = call zeroext i8 @tvb_get_guint8(ptr noundef %801, i32 noundef 0)
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %827

805:                                              ; preds = %797
  %806 = load ptr, ptr %16, align 8
  %807 = getelementptr inbounds %struct._sctp_assoc_info, ptr %806, i32 0, i32 57
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct._sctp_init_collision, ptr %808, i32 0, i32 4
  %810 = load i8, ptr %809, align 4
  %811 = and i8 %810, -2
  %812 = or i8 %811, 1
  store i8 %812, ptr %809, align 4
  %813 = load ptr, ptr %16, align 8
  %814 = getelementptr inbounds %struct._sctp_assoc_info, ptr %813, i32 0, i32 50
  %815 = load i32, ptr %814, align 4
  %816 = load ptr, ptr %16, align 8
  %817 = getelementptr inbounds %struct._sctp_assoc_info, ptr %816, i32 0, i32 57
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct._sctp_init_collision, ptr %818, i32 0, i32 2
  store i32 %815, ptr %819, align 4
  %820 = load ptr, ptr %16, align 8
  %821 = getelementptr inbounds %struct._sctp_assoc_info, ptr %820, i32 0, i32 6
  %822 = load i32, ptr %821, align 8
  %823 = load ptr, ptr %16, align 8
  %824 = getelementptr inbounds %struct._sctp_assoc_info, ptr %823, i32 0, i32 57
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct._sctp_init_collision, ptr %825, i32 0, i32 0
  store i32 %822, ptr %826, align 4
  br label %858

827:                                              ; preds = %797
  %828 = load ptr, ptr %11, align 8
  %829 = getelementptr inbounds %struct._sctp_info, ptr %828, i32 0, i32 15
  %830 = getelementptr [2048 x ptr], ptr %829, i64 0, i64 0
  %831 = load ptr, ptr %830, align 8
  %832 = call zeroext i8 @tvb_get_guint8(ptr noundef %831, i32 noundef 0)
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 2
  br i1 %834, label %835, label %857

835:                                              ; preds = %827
  %836 = load ptr, ptr %16, align 8
  %837 = getelementptr inbounds %struct._sctp_assoc_info, ptr %836, i32 0, i32 57
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._sctp_init_collision, ptr %838, i32 0, i32 4
  %840 = load i8, ptr %839, align 4
  %841 = and i8 %840, -3
  %842 = or i8 %841, 2
  store i8 %842, ptr %839, align 4
  %843 = load ptr, ptr %16, align 8
  %844 = getelementptr inbounds %struct._sctp_assoc_info, ptr %843, i32 0, i32 50
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %16, align 8
  %847 = getelementptr inbounds %struct._sctp_assoc_info, ptr %846, i32 0, i32 57
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct._sctp_init_collision, ptr %848, i32 0, i32 3
  store i32 %845, ptr %849, align 4
  %850 = load ptr, ptr %16, align 8
  %851 = getelementptr inbounds %struct._sctp_assoc_info, ptr %850, i32 0, i32 6
  %852 = load i32, ptr %851, align 8
  %853 = load ptr, ptr %16, align 8
  %854 = getelementptr inbounds %struct._sctp_assoc_info, ptr %853, i32 0, i32 57
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct._sctp_init_collision, ptr %855, i32 0, i32 1
  store i32 %852, ptr %856, align 4
  br label %857

857:                                              ; preds = %835, %827
  br label %858

858:                                              ; preds = %857, %805
  br label %859

859:                                              ; preds = %858, %796
  br label %1554

860:                                              ; preds = %558
  %861 = load ptr, ptr %11, align 8
  %862 = getelementptr inbounds %struct._sctp_info, ptr %861, i32 0, i32 15
  %863 = getelementptr [2048 x ptr], ptr %862, i64 0, i64 0
  %864 = load ptr, ptr %863, align 8
  %865 = call zeroext i8 @tvb_get_guint8(ptr noundef %864, i32 noundef 0)
  %866 = zext i8 %865 to i32
  %867 = icmp ne i32 %866, 1
  br i1 %867, label %868, label %919

868:                                              ; preds = %860
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr inbounds %struct._sctp_info, ptr %869, i32 0, i32 15
  %871 = getelementptr [2048 x ptr], ptr %870, i64 0, i64 0
  %872 = load ptr, ptr %871, align 8
  %873 = call zeroext i8 @tvb_get_guint8(ptr noundef %872, i32 noundef 0)
  %874 = zext i8 %873 to i32
  %875 = icmp ne i32 %874, 2
  br i1 %875, label %876, label %919

876:                                              ; preds = %868
  %877 = load ptr, ptr %11, align 8
  %878 = getelementptr inbounds %struct._sctp_info, ptr %877, i32 0, i32 15
  %879 = getelementptr [2048 x ptr], ptr %878, i64 0, i64 0
  %880 = load ptr, ptr %879, align 8
  %881 = call zeroext i8 @tvb_get_guint8(ptr noundef %880, i32 noundef 0)
  %882 = zext i8 %881 to i32
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %919

884:                                              ; preds = %876
  %885 = load ptr, ptr %11, align 8
  %886 = getelementptr inbounds %struct._sctp_info, ptr %885, i32 0, i32 15
  %887 = getelementptr [2048 x ptr], ptr %886, i64 0, i64 0
  %888 = load ptr, ptr %887, align 8
  %889 = call zeroext i8 @tvb_get_guint8(ptr noundef %888, i32 noundef 0)
  %890 = zext i8 %889 to i32
  %891 = icmp ne i32 %890, 64
  br i1 %891, label %892, label %919

892:                                              ; preds = %884
  %893 = load ptr, ptr %11, align 8
  %894 = getelementptr inbounds %struct._sctp_info, ptr %893, i32 0, i32 15
  %895 = getelementptr [2048 x ptr], ptr %894, i64 0, i64 0
  %896 = load ptr, ptr %895, align 8
  %897 = call zeroext i8 @tvb_get_guint8(ptr noundef %896, i32 noundef 0)
  %898 = zext i8 %897 to i32
  %899 = icmp ne i32 %898, 3
  br i1 %899, label %900, label %919

900:                                              ; preds = %892
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds %struct._sctp_info, ptr %901, i32 0, i32 15
  %903 = getelementptr [2048 x ptr], ptr %902, i64 0, i64 0
  %904 = load ptr, ptr %903, align 8
  %905 = call zeroext i8 @tvb_get_guint8(ptr noundef %904, i32 noundef 0)
  %906 = zext i8 %905 to i32
  %907 = icmp ne i32 %906, 16
  br i1 %907, label %908, label %919

908:                                              ; preds = %900
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds %struct._sctp_info, ptr %909, i32 0, i32 15
  %911 = getelementptr [2048 x ptr], ptr %910, i64 0, i64 0
  %912 = load ptr, ptr %911, align 8
  %913 = call zeroext i8 @tvb_get_guint8(ptr noundef %912, i32 noundef 0)
  %914 = zext i8 %913 to i32
  %915 = icmp ne i32 %914, 192
  br i1 %915, label %916, label %919

916:                                              ; preds = %908
  %917 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %917, ptr %21, align 8
  %918 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %918, ptr %22, align 8
  br label %919

919:                                              ; preds = %916, %908, %900, %892, %884, %876, %868, %860
  store i32 0, ptr %12, align 4
  br label %920

920:                                              ; preds = %1550, %919
  %921 = load i32, ptr %12, align 4
  %922 = load ptr, ptr %11, align 8
  %923 = getelementptr inbounds %struct._sctp_info, ptr %922, i32 0, i32 14
  %924 = load i32, ptr %923, align 8
  %925 = icmp ult i32 %921, %924
  br i1 %925, label %926, label %1553

926:                                              ; preds = %920
  %927 = load ptr, ptr %11, align 8
  %928 = getelementptr inbounds %struct._sctp_info, ptr %927, i32 0, i32 15
  %929 = getelementptr [2048 x ptr], ptr %928, i64 0, i64 0
  %930 = load ptr, ptr %929, align 8
  %931 = call zeroext i8 @tvb_get_guint8(ptr noundef %930, i32 noundef 0)
  store i8 %931, ptr %29, align 1
  %932 = load i8, ptr %29, align 1
  %933 = zext i8 %932 to i32
  %934 = icmp sle i32 %933, 16
  br i1 %934, label %956, label %935

935:                                              ; preds = %926
  %936 = load i8, ptr %29, align 1
  %937 = zext i8 %936 to i32
  %938 = icmp eq i32 %937, 64
  br i1 %938, label %956, label %939

939:                                              ; preds = %935
  %940 = load i8, ptr %29, align 1
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 192
  br i1 %942, label %956, label %943

943:                                              ; preds = %939
  %944 = load i8, ptr %29, align 1
  %945 = zext i8 %944 to i32
  %946 = icmp eq i32 %945, 193
  br i1 %946, label %956, label %947

947:                                              ; preds = %943
  %948 = load i8, ptr %29, align 1
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %949, 128
  br i1 %950, label %956, label %951

951:                                              ; preds = %947
  %952 = load i8, ptr %29, align 1
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %953, 129
  br i1 %954, label %956, label %955

955:                                              ; preds = %951
  store i8 -2, ptr %29, align 1
  br label %956

956:                                              ; preds = %955, %951, %947, %943, %939, %935, %926
  %957 = load ptr, ptr %16, align 8
  %958 = getelementptr inbounds %struct._sctp_assoc_info, ptr %957, i32 0, i32 70
  %959 = load i8, ptr %29, align 1
  %960 = zext i8 %959 to i64
  %961 = getelementptr [256 x i32], ptr %958, i64 0, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = add i32 %962, 1
  store i32 %963, ptr %961, align 4
  %964 = load ptr, ptr %16, align 8
  %965 = getelementptr inbounds %struct._sctp_assoc_info, ptr %964, i32 0, i32 71
  %966 = load i8, ptr %29, align 1
  %967 = zext i8 %966 to i64
  %968 = getelementptr [256 x i32], ptr %965, i64 0, i64 %967
  %969 = load i32, ptr %968, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr %968, align 4
  %971 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %972 = load ptr, ptr %16, align 8
  %973 = load i8, ptr %29, align 1
  %974 = zext i8 %973 to i32
  %975 = call ptr @add_chunk_count(ptr noundef %971, ptr noundef %972, i32 noundef 1, i32 noundef %974)
  store ptr %975, ptr %16, align 8
  %976 = load ptr, ptr %11, align 8
  %977 = getelementptr inbounds %struct._sctp_info, ptr %976, i32 0, i32 15
  %978 = load i32, ptr %12, align 4
  %979 = zext i32 %978 to i64
  %980 = getelementptr [2048 x ptr], ptr %977, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = call zeroext i8 @tvb_get_guint8(ptr noundef %981, i32 noundef 0)
  %983 = zext i8 %982 to i32
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %995, label %985

985:                                              ; preds = %956
  %986 = load ptr, ptr %11, align 8
  %987 = getelementptr inbounds %struct._sctp_info, ptr %986, i32 0, i32 15
  %988 = load i32, ptr %12, align 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr [2048 x ptr], ptr %987, i64 0, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = call zeroext i8 @tvb_get_guint8(ptr noundef %991, i32 noundef 0)
  %993 = zext i8 %992 to i32
  %994 = icmp eq i32 %993, 64
  br i1 %994, label %995, label %1050

995:                                              ; preds = %985, %956
  store i32 1, ptr %25, align 4
  %996 = load ptr, ptr %11, align 8
  %997 = getelementptr inbounds %struct._sctp_info, ptr %996, i32 0, i32 15
  %998 = load i32, ptr %12, align 4
  %999 = zext i32 %998 to i64
  %1000 = getelementptr [2048 x ptr], ptr %997, i64 0, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call zeroext i8 @tvb_get_guint8(ptr noundef %1001, i32 noundef 0)
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1016

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %11, align 8
  %1007 = getelementptr inbounds %struct._sctp_info, ptr %1006, i32 0, i32 15
  %1008 = load i32, ptr %12, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = getelementptr [2048 x ptr], ptr %1007, i64 0, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1011, i32 noundef 2)
  %1013 = zext i16 %1012 to i32
  %1014 = sub i32 %1013, 16
  %1015 = trunc i32 %1014 to i16
  store i16 %1015, ptr %19, align 2
  br label %1027

1016:                                             ; preds = %995
  %1017 = load ptr, ptr %11, align 8
  %1018 = getelementptr inbounds %struct._sctp_info, ptr %1017, i32 0, i32 15
  %1019 = load i32, ptr %12, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr [2048 x ptr], ptr %1018, i64 0, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1022, i32 noundef 2)
  %1024 = zext i16 %1023 to i32
  %1025 = sub i32 %1024, 20
  %1026 = trunc i32 %1025 to i16
  store i16 %1026, ptr %19, align 2
  br label %1027

1027:                                             ; preds = %1016, %1005
  %1028 = load ptr, ptr %16, align 8
  %1029 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1028, i32 0, i32 25
  %1030 = load i32, ptr %1029, align 4
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %1029, align 4
  %1032 = load i16, ptr %19, align 2
  %1033 = zext i16 %1032 to i32
  %1034 = load ptr, ptr %16, align 8
  %1035 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1034, i32 0, i32 29
  %1036 = load i32, ptr %1035, align 4
  %1037 = add i32 %1036, %1033
  store i32 %1037, ptr %1035, align 4
  %1038 = load ptr, ptr %11, align 8
  %1039 = getelementptr inbounds %struct._sctp_info, ptr %1038, i32 0, i32 15
  %1040 = load i32, ptr %12, align 4
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr [2048 x ptr], ptr %1039, i64 0, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1043, i32 noundef 8)
  %1045 = zext i16 %1044 to i32
  %1046 = add i32 %1045, 1
  %1047 = trunc i32 %1046 to i16
  %1048 = load ptr, ptr %16, align 8
  %1049 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1048, i32 0, i32 12
  store i16 %1047, ptr %1049, align 2
  br label %1050

1050:                                             ; preds = %1027, %985
  %1051 = load ptr, ptr %11, align 8
  %1052 = getelementptr inbounds %struct._sctp_info, ptr %1051, i32 0, i32 15
  %1053 = load i32, ptr %12, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr [2048 x ptr], ptr %1052, i64 0, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call zeroext i8 @tvb_get_guint8(ptr noundef %1056, i32 noundef 0)
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 192
  br i1 %1059, label %1060, label %1072

1060:                                             ; preds = %1050
  store i32 1, ptr %26, align 4
  %1061 = load ptr, ptr %11, align 8
  %1062 = getelementptr inbounds %struct._sctp_info, ptr %1061, i32 0, i32 15
  %1063 = load i32, ptr %12, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr [2048 x ptr], ptr %1062, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1066, i32 noundef 2)
  store i16 %1067, ptr %19, align 2
  %1068 = load ptr, ptr %16, align 8
  %1069 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1068, i32 0, i32 26
  %1070 = load i32, ptr %1069, align 8
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %1069, align 8
  br label %1072

1072:                                             ; preds = %1060, %1050
  %1073 = load i32, ptr %25, align 4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %26, align 4
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1323

1078:                                             ; preds = %1075, %1072
  %1079 = load ptr, ptr %11, align 8
  %1080 = getelementptr inbounds %struct._sctp_info, ptr %1079, i32 0, i32 15
  %1081 = load i32, ptr %12, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr [2048 x ptr], ptr %1080, i64 0, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call i32 @tvb_get_ntohl(ptr noundef %1084, i32 noundef 4)
  store i32 %1085, ptr %13, align 4
  %1086 = load ptr, ptr %16, align 8
  %1087 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1086, i32 0, i32 43
  %1088 = load i8, ptr %1087, align 4
  %1089 = and i8 %1088, -5
  %1090 = or i8 %1089, 0
  store i8 %1090, ptr %1087, align 4
  %1091 = load i32, ptr %13, align 4
  %1092 = load ptr, ptr %16, align 8
  %1093 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1092, i32 0, i32 50
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp ult i32 %1091, %1094
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1078
  %1097 = load i32, ptr %13, align 4
  %1098 = load ptr, ptr %16, align 8
  %1099 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1098, i32 0, i32 50
  store i32 %1097, ptr %1099, align 4
  br label %1100

1100:                                             ; preds = %1096, %1078
  %1101 = load i32, ptr %13, align 4
  %1102 = load ptr, ptr %16, align 8
  %1103 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1102, i32 0, i32 52
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp ugt i32 %1101, %1104
  br i1 %1105, label %1106, label %1129

1106:                                             ; preds = %1100
  %1107 = load i32, ptr %25, align 4
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %16, align 8
  %1111 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1110, i32 0, i32 31
  %1112 = load i32, ptr %1111, align 4
  %1113 = add i32 %1112, 1
  store i32 %1113, ptr %1111, align 4
  %1114 = load i16, ptr %19, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = load ptr, ptr %16, align 8
  %1117 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1116, i32 0, i32 32
  %1118 = load i32, ptr %1117, align 8
  %1119 = add i32 %1118, %1115
  store i32 %1119, ptr %1117, align 8
  br label %1125

1120:                                             ; preds = %1106
  %1121 = load ptr, ptr %16, align 8
  %1122 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1121, i32 0, i32 27
  %1123 = load i32, ptr %1122, align 4
  %1124 = add i32 %1123, 1
  store i32 %1124, ptr %1122, align 4
  br label %1125

1125:                                             ; preds = %1120, %1109
  %1126 = load i32, ptr %13, align 4
  %1127 = load ptr, ptr %16, align 8
  %1128 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1127, i32 0, i32 52
  store i32 %1126, ptr %1128, align 4
  br label %1129

1129:                                             ; preds = %1125, %1100
  %1130 = load ptr, ptr %21, align 8
  %1131 = getelementptr inbounds %struct._tsn, ptr %1130, i32 0, i32 5
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1129
  %1135 = load i32, ptr %13, align 4
  %1136 = load ptr, ptr %21, align 8
  %1137 = getelementptr inbounds %struct._tsn, ptr %1136, i32 0, i32 5
  store i32 %1135, ptr %1137, align 8
  br label %1138

1138:                                             ; preds = %1134, %1129
  %1139 = load i32, ptr %25, align 4
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1138
  %1142 = call noalias ptr @g_malloc(i64 noundef 16) #8
  store ptr %1142, ptr %23, align 8
  %1143 = load ptr, ptr %11, align 8
  %1144 = getelementptr inbounds %struct._sctp_info, ptr %1143, i32 0, i32 15
  %1145 = load i32, ptr %12, align 4
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr [2048 x ptr], ptr %1144, i64 0, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = load ptr, ptr %23, align 8
  %1150 = call ptr @tvb_memcpy(ptr noundef %1148, ptr noundef %1149, i32 noundef 0, i64 noundef 16)
  br label %1165

1151:                                             ; preds = %1138
  %1152 = load i16, ptr %19, align 2
  %1153 = zext i16 %1152 to i64
  %1154 = call noalias ptr @g_malloc(i64 noundef %1153) #8
  store ptr %1154, ptr %23, align 8
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr inbounds %struct._sctp_info, ptr %1155, i32 0, i32 15
  %1157 = load i32, ptr %12, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr [2048 x ptr], ptr %1156, i64 0, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %23, align 8
  %1162 = load i16, ptr %19, align 2
  %1163 = zext i16 %1162 to i64
  %1164 = call ptr @tvb_memcpy(ptr noundef %1160, ptr noundef %1161, i32 noundef 0, i64 noundef %1163)
  br label %1165

1165:                                             ; preds = %1151, %1141
  %1166 = load ptr, ptr %21, align 8
  %1167 = getelementptr inbounds %struct._tsn, ptr %1166, i32 0, i32 6
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %23, align 8
  %1170 = call ptr @g_list_append(ptr noundef %1168, ptr noundef %1169)
  %1171 = load ptr, ptr %21, align 8
  %1172 = getelementptr inbounds %struct._tsn, ptr %1171, i32 0, i32 6
  store ptr %1170, ptr %1172, align 8
  %1173 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %1173, ptr %27, align 8
  %1174 = load i32, ptr %13, align 4
  %1175 = load ptr, ptr %27, align 8
  %1176 = getelementptr inbounds %struct.tsn_sort, ptr %1175, i32 0, i32 0
  store i32 %1174, ptr %1176, align 4
  %1177 = load ptr, ptr %7, align 8
  %1178 = getelementptr inbounds %struct._packet_info, ptr %1177, i32 0, i32 5
  %1179 = getelementptr inbounds %struct.nstime_t, ptr %1178, i32 0, i32 0
  %1180 = load i64, ptr %1179, align 8
  %1181 = trunc i64 %1180 to i32
  %1182 = load ptr, ptr %21, align 8
  %1183 = getelementptr inbounds %struct._tsn, ptr %1182, i32 0, i32 1
  store i32 %1181, ptr %1183, align 4
  %1184 = load ptr, ptr %27, align 8
  %1185 = getelementptr inbounds %struct.tsn_sort, ptr %1184, i32 0, i32 1
  store i32 %1181, ptr %1185, align 4
  %1186 = load ptr, ptr %7, align 8
  %1187 = getelementptr inbounds %struct._packet_info, ptr %1186, i32 0, i32 5
  %1188 = getelementptr inbounds %struct.nstime_t, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 8
  %1190 = udiv i32 %1189, 1000
  %1191 = load ptr, ptr %21, align 8
  %1192 = getelementptr inbounds %struct._tsn, ptr %1191, i32 0, i32 2
  store i32 %1190, ptr %1192, align 8
  %1193 = load ptr, ptr %27, align 8
  %1194 = getelementptr inbounds %struct.tsn_sort, ptr %1193, i32 0, i32 2
  store i32 %1190, ptr %1194, align 4
  %1195 = load ptr, ptr %27, align 8
  %1196 = getelementptr inbounds %struct.tsn_sort, ptr %1195, i32 0, i32 3
  store i32 0, ptr %1196, align 4
  %1197 = load i32, ptr %14, align 4
  %1198 = load ptr, ptr %27, align 8
  %1199 = getelementptr inbounds %struct.tsn_sort, ptr %1198, i32 0, i32 5
  store i32 %1197, ptr %1199, align 4
  %1200 = load i32, ptr %25, align 4
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1225

1202:                                             ; preds = %1165
  %1203 = load ptr, ptr %11, align 8
  %1204 = getelementptr inbounds %struct._sctp_info, ptr %1203, i32 0, i32 15
  %1205 = load i32, ptr %12, align 4
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr [2048 x ptr], ptr %1204, i64 0, i64 %1206
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call zeroext i8 @tvb_get_guint8(ptr noundef %1208, i32 noundef 0)
  %1210 = zext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1218

1212:                                             ; preds = %1202
  %1213 = load i16, ptr %19, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = sub i32 %1214, 16
  %1216 = load ptr, ptr %27, align 8
  %1217 = getelementptr inbounds %struct.tsn_sort, ptr %1216, i32 0, i32 4
  store i32 %1215, ptr %1217, align 4
  br label %1224

1218:                                             ; preds = %1202
  %1219 = load i16, ptr %19, align 2
  %1220 = zext i16 %1219 to i32
  %1221 = sub i32 %1220, 20
  %1222 = load ptr, ptr %27, align 8
  %1223 = getelementptr inbounds %struct.tsn_sort, ptr %1222, i32 0, i32 4
  store i32 %1221, ptr %1223, align 4
  br label %1224

1224:                                             ; preds = %1218, %1212
  br label %1230

1225:                                             ; preds = %1165
  %1226 = load i16, ptr %19, align 2
  %1227 = zext i16 %1226 to i32
  %1228 = load ptr, ptr %27, align 8
  %1229 = getelementptr inbounds %struct.tsn_sort, ptr %1228, i32 0, i32 4
  store i32 %1227, ptr %1229, align 4
  br label %1230

1230:                                             ; preds = %1225, %1224
  %1231 = load ptr, ptr %21, align 8
  %1232 = getelementptr inbounds %struct._tsn, ptr %1231, i32 0, i32 1
  %1233 = load i32, ptr %1232, align 4
  %1234 = load ptr, ptr %16, align 8
  %1235 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1234, i32 0, i32 46
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp ult i32 %1233, %1236
  br i1 %1237, label %1238, label %1249

1238:                                             ; preds = %1230
  %1239 = load ptr, ptr %21, align 8
  %1240 = getelementptr inbounds %struct._tsn, ptr %1239, i32 0, i32 1
  %1241 = load i32, ptr %1240, align 4
  %1242 = load ptr, ptr %16, align 8
  %1243 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1242, i32 0, i32 46
  store i32 %1241, ptr %1243, align 4
  %1244 = load ptr, ptr %21, align 8
  %1245 = getelementptr inbounds %struct._tsn, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 8
  %1247 = load ptr, ptr %16, align 8
  %1248 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1247, i32 0, i32 47
  store i32 %1246, ptr %1248, align 8
  br label %1272

1249:                                             ; preds = %1230
  %1250 = load ptr, ptr %21, align 8
  %1251 = getelementptr inbounds %struct._tsn, ptr %1250, i32 0, i32 1
  %1252 = load i32, ptr %1251, align 4
  %1253 = load ptr, ptr %16, align 8
  %1254 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1253, i32 0, i32 46
  %1255 = load i32, ptr %1254, align 4
  %1256 = icmp eq i32 %1252, %1255
  br i1 %1256, label %1257, label %1271

1257:                                             ; preds = %1249
  %1258 = load ptr, ptr %21, align 8
  %1259 = getelementptr inbounds %struct._tsn, ptr %1258, i32 0, i32 2
  %1260 = load i32, ptr %1259, align 8
  %1261 = load ptr, ptr %16, align 8
  %1262 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1261, i32 0, i32 47
  %1263 = load i32, ptr %1262, align 8
  %1264 = icmp ult i32 %1260, %1263
  br i1 %1264, label %1265, label %1271

1265:                                             ; preds = %1257
  %1266 = load ptr, ptr %21, align 8
  %1267 = getelementptr inbounds %struct._tsn, ptr %1266, i32 0, i32 2
  %1268 = load i32, ptr %1267, align 8
  %1269 = load ptr, ptr %16, align 8
  %1270 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1269, i32 0, i32 47
  store i32 %1268, ptr %1270, align 8
  br label %1271

1271:                                             ; preds = %1265, %1257, %1249
  br label %1272

1272:                                             ; preds = %1271, %1238
  %1273 = load ptr, ptr %21, align 8
  %1274 = getelementptr inbounds %struct._tsn, ptr %1273, i32 0, i32 1
  %1275 = load i32, ptr %1274, align 4
  %1276 = load ptr, ptr %16, align 8
  %1277 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1276, i32 0, i32 48
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp ugt i32 %1275, %1278
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1272
  %1281 = load ptr, ptr %21, align 8
  %1282 = getelementptr inbounds %struct._tsn, ptr %1281, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 4
  %1284 = load ptr, ptr %16, align 8
  %1285 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1284, i32 0, i32 48
  store i32 %1283, ptr %1285, align 4
  %1286 = load ptr, ptr %21, align 8
  %1287 = getelementptr inbounds %struct._tsn, ptr %1286, i32 0, i32 2
  %1288 = load i32, ptr %1287, align 8
  %1289 = load ptr, ptr %16, align 8
  %1290 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1289, i32 0, i32 49
  store i32 %1288, ptr %1290, align 8
  br label %1314

1291:                                             ; preds = %1272
  %1292 = load ptr, ptr %21, align 8
  %1293 = getelementptr inbounds %struct._tsn, ptr %1292, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 4
  %1295 = load ptr, ptr %16, align 8
  %1296 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1295, i32 0, i32 48
  %1297 = load i32, ptr %1296, align 4
  %1298 = icmp eq i32 %1294, %1297
  br i1 %1298, label %1299, label %1313

1299:                                             ; preds = %1291
  %1300 = load ptr, ptr %21, align 8
  %1301 = getelementptr inbounds %struct._tsn, ptr %1300, i32 0, i32 2
  %1302 = load i32, ptr %1301, align 8
  %1303 = load ptr, ptr %16, align 8
  %1304 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1303, i32 0, i32 49
  %1305 = load i32, ptr %1304, align 8
  %1306 = icmp ugt i32 %1302, %1305
  br i1 %1306, label %1307, label %1313

1307:                                             ; preds = %1299
  %1308 = load ptr, ptr %21, align 8
  %1309 = getelementptr inbounds %struct._tsn, ptr %1308, i32 0, i32 2
  %1310 = load i32, ptr %1309, align 8
  %1311 = load ptr, ptr %16, align 8
  %1312 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1311, i32 0, i32 49
  store i32 %1310, ptr %1312, align 8
  br label %1313

1313:                                             ; preds = %1307, %1299, %1291
  br label %1314

1314:                                             ; preds = %1313, %1280
  %1315 = load ptr, ptr %16, align 8
  %1316 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1315, i32 0, i32 61
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %1317, ptr noundef %1318)
  %1319 = load ptr, ptr %16, align 8
  %1320 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1319, i32 0, i32 37
  %1321 = load i32, ptr %1320, align 4
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %1320, align 4
  br label %1323

1323:                                             ; preds = %1314, %1075
  %1324 = load ptr, ptr %11, align 8
  %1325 = getelementptr inbounds %struct._sctp_info, ptr %1324, i32 0, i32 15
  %1326 = load i32, ptr %12, align 4
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr [2048 x ptr], ptr %1325, i64 0, i64 %1327
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call zeroext i8 @tvb_get_guint8(ptr noundef %1329, i32 noundef 0)
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 3
  br i1 %1332, label %1343, label %1333

1333:                                             ; preds = %1323
  %1334 = load ptr, ptr %11, align 8
  %1335 = getelementptr inbounds %struct._sctp_info, ptr %1334, i32 0, i32 15
  %1336 = load i32, ptr %12, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr [2048 x ptr], ptr %1335, i64 0, i64 %1337
  %1339 = load ptr, ptr %1338, align 8
  %1340 = call zeroext i8 @tvb_get_guint8(ptr noundef %1339, i32 noundef 0)
  %1341 = zext i8 %1340 to i32
  %1342 = icmp eq i32 %1341, 16
  br i1 %1342, label %1343, label %1549

1343:                                             ; preds = %1333, %1323
  %1344 = load ptr, ptr %11, align 8
  %1345 = getelementptr inbounds %struct._sctp_info, ptr %1344, i32 0, i32 15
  %1346 = load i32, ptr %12, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr [2048 x ptr], ptr %1345, i64 0, i64 %1347
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call i32 @tvb_get_ntohl(ptr noundef %1349, i32 noundef 4)
  store i32 %1350, ptr %13, align 4
  %1351 = load i32, ptr %13, align 4
  %1352 = load ptr, ptr %16, align 8
  %1353 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1352, i32 0, i32 51
  %1354 = load i32, ptr %1353, align 8
  %1355 = icmp ult i32 %1351, %1354
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1343
  %1357 = load i32, ptr %13, align 4
  %1358 = load ptr, ptr %16, align 8
  %1359 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1358, i32 0, i32 51
  store i32 %1357, ptr %1359, align 8
  br label %1360

1360:                                             ; preds = %1356, %1343
  %1361 = load i32, ptr %13, align 4
  %1362 = load ptr, ptr %16, align 8
  %1363 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1362, i32 0, i32 53
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp ugt i32 %1361, %1364
  br i1 %1365, label %1366, label %1370

1366:                                             ; preds = %1360
  %1367 = load i32, ptr %13, align 4
  %1368 = load ptr, ptr %16, align 8
  %1369 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1368, i32 0, i32 53
  store i32 %1367, ptr %1369, align 8
  br label %1370

1370:                                             ; preds = %1366, %1360
  %1371 = load ptr, ptr %11, align 8
  %1372 = getelementptr inbounds %struct._sctp_info, ptr %1371, i32 0, i32 15
  %1373 = load i32, ptr %12, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr [2048 x ptr], ptr %1372, i64 0, i64 %1374
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1376, i32 noundef 2)
  store i16 %1377, ptr %19, align 2
  %1378 = load ptr, ptr %22, align 8
  %1379 = getelementptr inbounds %struct._tsn, ptr %1378, i32 0, i32 5
  %1380 = load i32, ptr %1379, align 8
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %1370
  %1383 = load i32, ptr %13, align 4
  %1384 = load ptr, ptr %22, align 8
  %1385 = getelementptr inbounds %struct._tsn, ptr %1384, i32 0, i32 5
  store i32 %1383, ptr %1385, align 8
  br label %1386

1386:                                             ; preds = %1382, %1370
  %1387 = load i16, ptr %19, align 2
  %1388 = zext i16 %1387 to i64
  %1389 = call noalias ptr @g_malloc(i64 noundef %1388) #8
  store ptr %1389, ptr %23, align 8
  %1390 = load ptr, ptr %11, align 8
  %1391 = getelementptr inbounds %struct._sctp_info, ptr %1390, i32 0, i32 15
  %1392 = load i32, ptr %12, align 4
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr [2048 x ptr], ptr %1391, i64 0, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load ptr, ptr %23, align 8
  %1397 = load i16, ptr %19, align 2
  %1398 = zext i16 %1397 to i64
  %1399 = call ptr @tvb_memcpy(ptr noundef %1395, ptr noundef %1396, i32 noundef 0, i64 noundef %1398)
  %1400 = load ptr, ptr %22, align 8
  %1401 = getelementptr inbounds %struct._tsn, ptr %1400, i32 0, i32 6
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load ptr, ptr %23, align 8
  %1404 = call ptr @g_list_append(ptr noundef %1402, ptr noundef %1403)
  %1405 = load ptr, ptr %22, align 8
  %1406 = getelementptr inbounds %struct._tsn, ptr %1405, i32 0, i32 6
  store ptr %1404, ptr %1406, align 8
  store i32 1, ptr %24, align 4
  %1407 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %1407, ptr %27, align 8
  %1408 = load i32, ptr %13, align 4
  %1409 = load ptr, ptr %27, align 8
  %1410 = getelementptr inbounds %struct.tsn_sort, ptr %1409, i32 0, i32 0
  store i32 %1408, ptr %1410, align 4
  %1411 = load ptr, ptr %7, align 8
  %1412 = getelementptr inbounds %struct._packet_info, ptr %1411, i32 0, i32 5
  %1413 = getelementptr inbounds %struct.nstime_t, ptr %1412, i32 0, i32 0
  %1414 = load i64, ptr %1413, align 8
  %1415 = trunc i64 %1414 to i32
  %1416 = load ptr, ptr %21, align 8
  %1417 = getelementptr inbounds %struct._tsn, ptr %1416, i32 0, i32 1
  store i32 %1415, ptr %1417, align 4
  %1418 = load ptr, ptr %27, align 8
  %1419 = getelementptr inbounds %struct.tsn_sort, ptr %1418, i32 0, i32 1
  store i32 %1415, ptr %1419, align 4
  %1420 = load ptr, ptr %7, align 8
  %1421 = getelementptr inbounds %struct._packet_info, ptr %1420, i32 0, i32 5
  %1422 = getelementptr inbounds %struct.nstime_t, ptr %1421, i32 0, i32 1
  %1423 = load i32, ptr %1422, align 8
  %1424 = udiv i32 %1423, 1000
  %1425 = load ptr, ptr %21, align 8
  %1426 = getelementptr inbounds %struct._tsn, ptr %1425, i32 0, i32 2
  store i32 %1424, ptr %1426, align 8
  %1427 = load ptr, ptr %27, align 8
  %1428 = getelementptr inbounds %struct.tsn_sort, ptr %1427, i32 0, i32 2
  store i32 %1424, ptr %1428, align 4
  %1429 = load ptr, ptr %27, align 8
  %1430 = getelementptr inbounds %struct.tsn_sort, ptr %1429, i32 0, i32 3
  store i32 0, ptr %1430, align 4
  %1431 = load i32, ptr %14, align 4
  %1432 = load ptr, ptr %27, align 8
  %1433 = getelementptr inbounds %struct.tsn_sort, ptr %1432, i32 0, i32 5
  store i32 %1431, ptr %1433, align 4
  %1434 = load ptr, ptr %11, align 8
  %1435 = getelementptr inbounds %struct._sctp_info, ptr %1434, i32 0, i32 15
  %1436 = load i32, ptr %12, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr [2048 x ptr], ptr %1435, i64 0, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = call i32 @tvb_get_ntohl(ptr noundef %1439, i32 noundef 8)
  %1441 = load ptr, ptr %27, align 8
  %1442 = getelementptr inbounds %struct.tsn_sort, ptr %1441, i32 0, i32 4
  store i32 %1440, ptr %1442, align 4
  %1443 = load ptr, ptr %27, align 8
  %1444 = getelementptr inbounds %struct.tsn_sort, ptr %1443, i32 0, i32 4
  %1445 = load i32, ptr %1444, align 4
  %1446 = load ptr, ptr %16, align 8
  %1447 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1446, i32 0, i32 39
  %1448 = load i32, ptr %1447, align 4
  %1449 = icmp ugt i32 %1445, %1448
  br i1 %1449, label %1450, label %1456

1450:                                             ; preds = %1386
  %1451 = load ptr, ptr %27, align 8
  %1452 = getelementptr inbounds %struct.tsn_sort, ptr %1451, i32 0, i32 4
  %1453 = load i32, ptr %1452, align 4
  %1454 = load ptr, ptr %16, align 8
  %1455 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1454, i32 0, i32 39
  store i32 %1453, ptr %1455, align 4
  br label %1456

1456:                                             ; preds = %1450, %1386
  %1457 = load ptr, ptr %21, align 8
  %1458 = getelementptr inbounds %struct._tsn, ptr %1457, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 4
  %1460 = load ptr, ptr %16, align 8
  %1461 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1460, i32 0, i32 46
  %1462 = load i32, ptr %1461, align 4
  %1463 = icmp ult i32 %1459, %1462
  br i1 %1463, label %1464, label %1475

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %21, align 8
  %1466 = getelementptr inbounds %struct._tsn, ptr %1465, i32 0, i32 1
  %1467 = load i32, ptr %1466, align 4
  %1468 = load ptr, ptr %16, align 8
  %1469 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1468, i32 0, i32 46
  store i32 %1467, ptr %1469, align 4
  %1470 = load ptr, ptr %21, align 8
  %1471 = getelementptr inbounds %struct._tsn, ptr %1470, i32 0, i32 2
  %1472 = load i32, ptr %1471, align 8
  %1473 = load ptr, ptr %16, align 8
  %1474 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1473, i32 0, i32 47
  store i32 %1472, ptr %1474, align 8
  br label %1498

1475:                                             ; preds = %1456
  %1476 = load ptr, ptr %21, align 8
  %1477 = getelementptr inbounds %struct._tsn, ptr %1476, i32 0, i32 1
  %1478 = load i32, ptr %1477, align 4
  %1479 = load ptr, ptr %16, align 8
  %1480 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1479, i32 0, i32 46
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp eq i32 %1478, %1481
  br i1 %1482, label %1483, label %1497

1483:                                             ; preds = %1475
  %1484 = load ptr, ptr %21, align 8
  %1485 = getelementptr inbounds %struct._tsn, ptr %1484, i32 0, i32 2
  %1486 = load i32, ptr %1485, align 8
  %1487 = load ptr, ptr %16, align 8
  %1488 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1487, i32 0, i32 47
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp ult i32 %1486, %1489
  br i1 %1490, label %1491, label %1497

1491:                                             ; preds = %1483
  %1492 = load ptr, ptr %21, align 8
  %1493 = getelementptr inbounds %struct._tsn, ptr %1492, i32 0, i32 2
  %1494 = load i32, ptr %1493, align 8
  %1495 = load ptr, ptr %16, align 8
  %1496 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1495, i32 0, i32 47
  store i32 %1494, ptr %1496, align 8
  br label %1497

1497:                                             ; preds = %1491, %1483, %1475
  br label %1498

1498:                                             ; preds = %1497, %1464
  %1499 = load ptr, ptr %21, align 8
  %1500 = getelementptr inbounds %struct._tsn, ptr %1499, i32 0, i32 1
  %1501 = load i32, ptr %1500, align 4
  %1502 = load ptr, ptr %16, align 8
  %1503 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1502, i32 0, i32 48
  %1504 = load i32, ptr %1503, align 4
  %1505 = icmp ugt i32 %1501, %1504
  br i1 %1505, label %1506, label %1517

1506:                                             ; preds = %1498
  %1507 = load ptr, ptr %21, align 8
  %1508 = getelementptr inbounds %struct._tsn, ptr %1507, i32 0, i32 1
  %1509 = load i32, ptr %1508, align 4
  %1510 = load ptr, ptr %16, align 8
  %1511 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1510, i32 0, i32 48
  store i32 %1509, ptr %1511, align 4
  %1512 = load ptr, ptr %21, align 8
  %1513 = getelementptr inbounds %struct._tsn, ptr %1512, i32 0, i32 2
  %1514 = load i32, ptr %1513, align 8
  %1515 = load ptr, ptr %16, align 8
  %1516 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1515, i32 0, i32 49
  store i32 %1514, ptr %1516, align 8
  br label %1540

1517:                                             ; preds = %1498
  %1518 = load ptr, ptr %21, align 8
  %1519 = getelementptr inbounds %struct._tsn, ptr %1518, i32 0, i32 1
  %1520 = load i32, ptr %1519, align 4
  %1521 = load ptr, ptr %16, align 8
  %1522 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1521, i32 0, i32 48
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp eq i32 %1520, %1523
  br i1 %1524, label %1525, label %1539

1525:                                             ; preds = %1517
  %1526 = load ptr, ptr %21, align 8
  %1527 = getelementptr inbounds %struct._tsn, ptr %1526, i32 0, i32 2
  %1528 = load i32, ptr %1527, align 8
  %1529 = load ptr, ptr %16, align 8
  %1530 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1529, i32 0, i32 49
  %1531 = load i32, ptr %1530, align 8
  %1532 = icmp ugt i32 %1528, %1531
  br i1 %1532, label %1533, label %1539

1533:                                             ; preds = %1525
  %1534 = load ptr, ptr %21, align 8
  %1535 = getelementptr inbounds %struct._tsn, ptr %1534, i32 0, i32 2
  %1536 = load i32, ptr %1535, align 8
  %1537 = load ptr, ptr %16, align 8
  %1538 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1537, i32 0, i32 49
  store i32 %1536, ptr %1538, align 8
  br label %1539

1539:                                             ; preds = %1533, %1525, %1517
  br label %1540

1540:                                             ; preds = %1539, %1506
  %1541 = load ptr, ptr %16, align 8
  %1542 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1541, i32 0, i32 66
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %1543, ptr noundef %1544)
  %1545 = load ptr, ptr %16, align 8
  %1546 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1545, i32 0, i32 36
  %1547 = load i32, ptr %1546, align 8
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %1546, align 8
  br label %1549

1549:                                             ; preds = %1540, %1333
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load i32, ptr %12, align 4
  %1552 = add i32 %1551, 1
  store i32 %1552, ptr %12, align 4
  br label %920, !llvm.loop !9

1553:                                             ; preds = %920
  br label %1554

1554:                                             ; preds = %1553, %859
  %1555 = load ptr, ptr %16, align 8
  %1556 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1555, i32 0, i32 5
  %1557 = load i32, ptr %1556, align 4
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1564, label %1559

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %16, align 8
  %1561 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1560, i32 0, i32 6
  %1562 = load i32, ptr %1561, align 8
  %1563 = icmp ne i32 %1562, 0
  br i1 %1563, label %1564, label %1633

1564:                                             ; preds = %1559, %1554
  %1565 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %1565, ptr %20, align 8
  %1566 = load ptr, ptr %20, align 8
  %1567 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %1566, ptr noundef %1567)
  %1568 = load ptr, ptr %20, align 8
  %1569 = load ptr, ptr %16, align 8
  %1570 = load ptr, ptr %16, align 8
  %1571 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1570, i32 0, i32 45
  %1572 = load i16, ptr %1571, align 8
  %1573 = call ptr @add_address(ptr noundef %1568, ptr noundef %1569, i16 noundef zeroext %1572)
  store ptr %1573, ptr %16, align 8
  %1574 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %1574, ptr %20, align 8
  %1575 = load ptr, ptr %20, align 8
  %1576 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %1575, ptr noundef %1576)
  %1577 = load ptr, ptr %16, align 8
  %1578 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1577, i32 0, i32 45
  %1579 = load i16, ptr %1578, align 8
  %1580 = zext i16 %1579 to i32
  %1581 = icmp eq i32 %1580, 1
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1564
  %1583 = load ptr, ptr %20, align 8
  %1584 = load ptr, ptr %16, align 8
  %1585 = call ptr @add_address(ptr noundef %1583, ptr noundef %1584, i16 noundef zeroext 2)
  store ptr %1585, ptr %16, align 8
  br label %1590

1586:                                             ; preds = %1564
  %1587 = load ptr, ptr %20, align 8
  %1588 = load ptr, ptr %16, align 8
  %1589 = call ptr @add_address(ptr noundef %1587, ptr noundef %1588, i16 noundef zeroext 1)
  store ptr %1589, ptr %16, align 8
  br label %1590

1590:                                             ; preds = %1586, %1582
  %1591 = load ptr, ptr %7, align 8
  %1592 = getelementptr inbounds %struct._packet_info, ptr %1591, i32 0, i32 3
  %1593 = load i32, ptr %1592, align 4
  store i32 %1593, ptr %32, align 4
  %1594 = load ptr, ptr %16, align 8
  %1595 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1594, i32 0, i32 59
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load i32, ptr %32, align 4
  %1598 = zext i32 %1597 to i64
  %1599 = inttoptr i64 %1598 to ptr
  %1600 = call ptr @g_list_prepend(ptr noundef %1596, ptr noundef %1599)
  %1601 = load ptr, ptr %16, align 8
  %1602 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1601, i32 0, i32 59
  store ptr %1600, ptr %1602, align 8
  %1603 = load i32, ptr %25, align 4
  %1604 = icmp ne i32 %1603, 0
  br i1 %1604, label %1608, label %1605

1605:                                             ; preds = %1590
  %1606 = load i32, ptr %26, align 4
  %1607 = icmp ne i32 %1606, 0
  br i1 %1607, label %1608, label %1616

1608:                                             ; preds = %1605, %1590
  %1609 = load ptr, ptr %16, align 8
  %1610 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1609, i32 0, i32 60
  %1611 = load ptr, ptr %1610, align 8
  %1612 = load ptr, ptr %21, align 8
  %1613 = call ptr @g_list_prepend(ptr noundef %1611, ptr noundef %1612)
  %1614 = load ptr, ptr %16, align 8
  %1615 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1614, i32 0, i32 60
  store ptr %1613, ptr %1615, align 8
  store i32 1, ptr %30, align 4
  br label %1616

1616:                                             ; preds = %1608, %1605
  %1617 = load i32, ptr %24, align 4
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %1627

1619:                                             ; preds = %1616
  %1620 = load ptr, ptr %16, align 8
  %1621 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1620, i32 0, i32 67
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load ptr, ptr %22, align 8
  %1624 = call ptr @g_list_prepend(ptr noundef %1622, ptr noundef %1623)
  %1625 = load ptr, ptr %16, align 8
  %1626 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1625, i32 0, i32 67
  store ptr %1624, ptr %1626, align 8
  store i32 1, ptr %31, align 4
  br label %1627

1627:                                             ; preds = %1619, %1616
  %1628 = getelementptr inbounds %struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 1
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load ptr, ptr %16, align 8
  %1631 = call ptr @g_list_append(ptr noundef %1629, ptr noundef %1630)
  %1632 = getelementptr inbounds %struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 1
  store ptr %1631, ptr %1632, align 8
  br label %1701

1633:                                             ; preds = %1559
  %1634 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #7
  store ptr %1634, ptr %17, align 8
  %1635 = load ptr, ptr %7, align 8
  %1636 = getelementptr inbounds %struct._packet_info, ptr %1635, i32 0, i32 3
  %1637 = load i32, ptr %1636, align 4
  %1638 = load ptr, ptr %17, align 8
  %1639 = getelementptr inbounds %struct._sctp_error_info, ptr %1638, i32 0, i32 0
  store i32 %1637, ptr %1639, align 8
  %1640 = load ptr, ptr %17, align 8
  %1641 = getelementptr inbounds %struct._sctp_error_info, ptr %1640, i32 0, i32 1
  %1642 = getelementptr [200 x i8], ptr %1641, i64 0, i64 0
  store i8 0, ptr %1642, align 4
  %1643 = load ptr, ptr %11, align 8
  %1644 = getelementptr inbounds %struct._sctp_info, ptr %1643, i32 0, i32 15
  %1645 = getelementptr [2048 x ptr], ptr %1644, i64 0, i64 0
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call zeroext i8 @tvb_get_guint8(ptr noundef %1646, i32 noundef 0)
  %1648 = zext i8 %1647 to i32
  %1649 = icmp eq i32 %1648, 1
  br i1 %1649, label %1650, label %1664

1650:                                             ; preds = %1633
  %1651 = load ptr, ptr %11, align 8
  %1652 = getelementptr inbounds %struct._sctp_info, ptr %1651, i32 0, i32 15
  %1653 = getelementptr [2048 x ptr], ptr %1652, i64 0, i64 0
  %1654 = load ptr, ptr %1653, align 8
  %1655 = call zeroext i8 @tvb_get_guint8(ptr noundef %1654, i32 noundef 0)
  %1656 = zext i8 %1655 to i32
  %1657 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1656, ptr noundef @chunk_type_values, ptr noundef @.str.2)
  store ptr %1657, ptr %33, align 8
  %1658 = load ptr, ptr %17, align 8
  %1659 = getelementptr inbounds %struct._sctp_error_info, ptr %1658, i32 0, i32 1
  %1660 = getelementptr inbounds [200 x i8], ptr %1659, i64 0, i64 0
  %1661 = load ptr, ptr %33, align 8
  %1662 = call i64 @g_strlcpy(ptr noundef %1660, ptr noundef %1661, i64 noundef 200)
  %1663 = load ptr, ptr %33, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %1663)
  br label %1691

1664:                                             ; preds = %1633
  store i32 0, ptr %12, align 4
  br label %1665

1665:                                             ; preds = %1687, %1664
  %1666 = load i32, ptr %12, align 4
  %1667 = load ptr, ptr %11, align 8
  %1668 = getelementptr inbounds %struct._sctp_info, ptr %1667, i32 0, i32 14
  %1669 = load i32, ptr %1668, align 8
  %1670 = icmp ult i32 %1666, %1669
  br i1 %1670, label %1671, label %1690

1671:                                             ; preds = %1665
  %1672 = load ptr, ptr %11, align 8
  %1673 = getelementptr inbounds %struct._sctp_info, ptr %1672, i32 0, i32 15
  %1674 = load i32, ptr %12, align 4
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr [2048 x ptr], ptr %1673, i64 0, i64 %1675
  %1677 = load ptr, ptr %1676, align 8
  %1678 = call zeroext i8 @tvb_get_guint8(ptr noundef %1677, i32 noundef 0)
  %1679 = zext i8 %1678 to i32
  %1680 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1679, ptr noundef @chunk_type_values, ptr noundef @.str.2)
  store ptr %1680, ptr %33, align 8
  %1681 = load ptr, ptr %17, align 8
  %1682 = getelementptr inbounds %struct._sctp_error_info, ptr %1681, i32 0, i32 1
  %1683 = getelementptr inbounds [200 x i8], ptr %1682, i64 0, i64 0
  %1684 = load ptr, ptr %33, align 8
  %1685 = call i64 @g_strlcat(ptr noundef %1683, ptr noundef %1684, i64 noundef 200)
  %1686 = load ptr, ptr %33, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %1686)
  br label %1687

1687:                                             ; preds = %1671
  %1688 = load i32, ptr %12, align 4
  %1689 = add i32 %1688, 1
  store i32 %1689, ptr %12, align 4
  br label %1665, !llvm.loop !10

1690:                                             ; preds = %1665
  br label %1691

1691:                                             ; preds = %1690, %1650
  %1692 = load ptr, ptr %17, align 8
  %1693 = getelementptr inbounds %struct._sctp_error_info, ptr %1692, i32 0, i32 2
  store ptr @.str.3, ptr %1693, align 8
  %1694 = load ptr, ptr %16, align 8
  %1695 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1694, i32 0, i32 69
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %17, align 8
  %1698 = call ptr @g_list_append(ptr noundef %1696, ptr noundef %1697)
  %1699 = load ptr, ptr %16, align 8
  %1700 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1699, i32 0, i32 69
  store ptr %1698, ptr %1700, align 8
  br label %1701

1701:                                             ; preds = %1691, %1627
  br label %1702

1702:                                             ; preds = %1701, %135
  br label %3822

1703:                                             ; preds = %123
  %1704 = load ptr, ptr %11, align 8
  %1705 = getelementptr inbounds %struct._sctp_info, ptr %1704, i32 0, i32 13
  %1706 = load i16, ptr %1705, align 2
  %1707 = load ptr, ptr %16, align 8
  %1708 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1707, i32 0, i32 45
  store i16 %1706, ptr %1708, align 8
  %1709 = load ptr, ptr %16, align 8
  %1710 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1709, i32 0, i32 5
  %1711 = load i32, ptr %1710, align 4
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1727

1713:                                             ; preds = %1703
  %1714 = load ptr, ptr %16, align 8
  %1715 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1714, i32 0, i32 6
  %1716 = load i32, ptr %1715, align 8
  %1717 = load ptr, ptr %11, align 8
  %1718 = getelementptr inbounds %struct._sctp_info, ptr %1717, i32 0, i32 11
  %1719 = load i32, ptr %1718, align 8
  %1720 = icmp ne i32 %1716, %1719
  br i1 %1720, label %1721, label %1727

1721:                                             ; preds = %1713
  %1722 = load ptr, ptr %11, align 8
  %1723 = getelementptr inbounds %struct._sctp_info, ptr %1722, i32 0, i32 11
  %1724 = load i32, ptr %1723, align 8
  %1725 = load ptr, ptr %16, align 8
  %1726 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1725, i32 0, i32 5
  store i32 %1724, ptr %1726, align 4
  br label %1747

1727:                                             ; preds = %1713, %1703
  %1728 = load ptr, ptr %16, align 8
  %1729 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1728, i32 0, i32 6
  %1730 = load i32, ptr %1729, align 8
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %1746

1732:                                             ; preds = %1727
  %1733 = load ptr, ptr %16, align 8
  %1734 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1733, i32 0, i32 5
  %1735 = load i32, ptr %1734, align 4
  %1736 = load ptr, ptr %11, align 8
  %1737 = getelementptr inbounds %struct._sctp_info, ptr %1736, i32 0, i32 11
  %1738 = load i32, ptr %1737, align 8
  %1739 = icmp ne i32 %1735, %1738
  br i1 %1739, label %1740, label %1746

1740:                                             ; preds = %1732
  %1741 = load ptr, ptr %11, align 8
  %1742 = getelementptr inbounds %struct._sctp_info, ptr %1741, i32 0, i32 11
  %1743 = load i32, ptr %1742, align 8
  %1744 = load ptr, ptr %16, align 8
  %1745 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1744, i32 0, i32 6
  store i32 %1743, ptr %1745, align 8
  br label %1746

1746:                                             ; preds = %1740, %1732, %1727
  br label %1747

1747:                                             ; preds = %1746, %1721
  %1748 = load ptr, ptr %11, align 8
  %1749 = getelementptr inbounds %struct._sctp_info, ptr %1748, i32 0, i32 15
  %1750 = getelementptr [2048 x ptr], ptr %1749, i64 0, i64 0
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call zeroext i8 @tvb_get_guint8(ptr noundef %1751, i32 noundef 0)
  %1753 = zext i8 %1752 to i32
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %1803, label %1755

1755:                                             ; preds = %1747
  %1756 = load ptr, ptr %11, align 8
  %1757 = getelementptr inbounds %struct._sctp_info, ptr %1756, i32 0, i32 15
  %1758 = getelementptr [2048 x ptr], ptr %1757, i64 0, i64 0
  %1759 = load ptr, ptr %1758, align 8
  %1760 = call zeroext i8 @tvb_get_guint8(ptr noundef %1759, i32 noundef 0)
  %1761 = zext i8 %1760 to i32
  %1762 = icmp eq i32 %1761, 2
  br i1 %1762, label %1803, label %1763

1763:                                             ; preds = %1755
  %1764 = load ptr, ptr %11, align 8
  %1765 = getelementptr inbounds %struct._sctp_info, ptr %1764, i32 0, i32 15
  %1766 = getelementptr [2048 x ptr], ptr %1765, i64 0, i64 0
  %1767 = load ptr, ptr %1766, align 8
  %1768 = call zeroext i8 @tvb_get_guint8(ptr noundef %1767, i32 noundef 0)
  %1769 = zext i8 %1768 to i32
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1803, label %1771

1771:                                             ; preds = %1763
  %1772 = load ptr, ptr %11, align 8
  %1773 = getelementptr inbounds %struct._sctp_info, ptr %1772, i32 0, i32 15
  %1774 = getelementptr [2048 x ptr], ptr %1773, i64 0, i64 0
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call zeroext i8 @tvb_get_guint8(ptr noundef %1775, i32 noundef 0)
  %1777 = zext i8 %1776 to i32
  %1778 = icmp eq i32 %1777, 64
  br i1 %1778, label %1803, label %1779

1779:                                             ; preds = %1771
  %1780 = load ptr, ptr %11, align 8
  %1781 = getelementptr inbounds %struct._sctp_info, ptr %1780, i32 0, i32 15
  %1782 = getelementptr [2048 x ptr], ptr %1781, i64 0, i64 0
  %1783 = load ptr, ptr %1782, align 8
  %1784 = call zeroext i8 @tvb_get_guint8(ptr noundef %1783, i32 noundef 0)
  %1785 = zext i8 %1784 to i32
  %1786 = icmp eq i32 %1785, 3
  br i1 %1786, label %1803, label %1787

1787:                                             ; preds = %1779
  %1788 = load ptr, ptr %11, align 8
  %1789 = getelementptr inbounds %struct._sctp_info, ptr %1788, i32 0, i32 15
  %1790 = getelementptr [2048 x ptr], ptr %1789, i64 0, i64 0
  %1791 = load ptr, ptr %1790, align 8
  %1792 = call zeroext i8 @tvb_get_guint8(ptr noundef %1791, i32 noundef 0)
  %1793 = zext i8 %1792 to i32
  %1794 = icmp eq i32 %1793, 16
  br i1 %1794, label %1803, label %1795

1795:                                             ; preds = %1787
  %1796 = load ptr, ptr %11, align 8
  %1797 = getelementptr inbounds %struct._sctp_info, ptr %1796, i32 0, i32 15
  %1798 = getelementptr [2048 x ptr], ptr %1797, i64 0, i64 0
  %1799 = load ptr, ptr %1798, align 8
  %1800 = call zeroext i8 @tvb_get_guint8(ptr noundef %1799, i32 noundef 0)
  %1801 = zext i8 %1800 to i32
  %1802 = icmp eq i32 %1801, 192
  br i1 %1802, label %1803, label %1968

1803:                                             ; preds = %1795, %1787, %1779, %1771, %1763, %1755, %1747
  %1804 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %1804, ptr %21, align 8
  %1805 = load ptr, ptr %21, align 8
  %1806 = getelementptr inbounds %struct._tsn, ptr %1805, i32 0, i32 3
  %1807 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %1806, ptr noundef %1807)
  %1808 = load ptr, ptr %21, align 8
  %1809 = getelementptr inbounds %struct._tsn, ptr %1808, i32 0, i32 4
  %1810 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %1809, ptr noundef %1810)
  %1811 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %1811, ptr %22, align 8
  %1812 = load ptr, ptr %22, align 8
  %1813 = getelementptr inbounds %struct._tsn, ptr %1812, i32 0, i32 3
  %1814 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %1813, ptr noundef %1814)
  %1815 = load ptr, ptr %22, align 8
  %1816 = getelementptr inbounds %struct._tsn, ptr %1815, i32 0, i32 4
  %1817 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %1816, ptr noundef %1817)
  %1818 = load ptr, ptr %7, align 8
  %1819 = getelementptr inbounds %struct._packet_info, ptr %1818, i32 0, i32 5
  %1820 = getelementptr inbounds %struct.nstime_t, ptr %1819, i32 0, i32 0
  %1821 = load i64, ptr %1820, align 8
  %1822 = trunc i64 %1821 to i32
  %1823 = load ptr, ptr %21, align 8
  %1824 = getelementptr inbounds %struct._tsn, ptr %1823, i32 0, i32 1
  store i32 %1822, ptr %1824, align 4
  %1825 = load ptr, ptr %22, align 8
  %1826 = getelementptr inbounds %struct._tsn, ptr %1825, i32 0, i32 1
  store i32 %1822, ptr %1826, align 4
  %1827 = load ptr, ptr %7, align 8
  %1828 = getelementptr inbounds %struct._packet_info, ptr %1827, i32 0, i32 5
  %1829 = getelementptr inbounds %struct.nstime_t, ptr %1828, i32 0, i32 1
  %1830 = load i32, ptr %1829, align 8
  %1831 = udiv i32 %1830, 1000
  %1832 = load ptr, ptr %21, align 8
  %1833 = getelementptr inbounds %struct._tsn, ptr %1832, i32 0, i32 2
  store i32 %1831, ptr %1833, align 8
  %1834 = load ptr, ptr %22, align 8
  %1835 = getelementptr inbounds %struct._tsn, ptr %1834, i32 0, i32 2
  store i32 %1831, ptr %1835, align 8
  %1836 = load ptr, ptr %11, align 8
  %1837 = getelementptr inbounds %struct._sctp_info, ptr %1836, i32 0, i32 15
  %1838 = getelementptr [2048 x ptr], ptr %1837, i64 0, i64 0
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call zeroext i8 @tvb_get_guint8(ptr noundef %1839, i32 noundef 0)
  %1841 = zext i8 %1840 to i32
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1875, label %1843

1843:                                             ; preds = %1803
  %1844 = load ptr, ptr %11, align 8
  %1845 = getelementptr inbounds %struct._sctp_info, ptr %1844, i32 0, i32 15
  %1846 = getelementptr [2048 x ptr], ptr %1845, i64 0, i64 0
  %1847 = load ptr, ptr %1846, align 8
  %1848 = call zeroext i8 @tvb_get_guint8(ptr noundef %1847, i32 noundef 0)
  %1849 = zext i8 %1848 to i32
  %1850 = icmp eq i32 %1849, 64
  br i1 %1850, label %1875, label %1851

1851:                                             ; preds = %1843
  %1852 = load ptr, ptr %11, align 8
  %1853 = getelementptr inbounds %struct._sctp_info, ptr %1852, i32 0, i32 15
  %1854 = getelementptr [2048 x ptr], ptr %1853, i64 0, i64 0
  %1855 = load ptr, ptr %1854, align 8
  %1856 = call zeroext i8 @tvb_get_guint8(ptr noundef %1855, i32 noundef 0)
  %1857 = zext i8 %1856 to i32
  %1858 = icmp eq i32 %1857, 3
  br i1 %1858, label %1875, label %1859

1859:                                             ; preds = %1851
  %1860 = load ptr, ptr %11, align 8
  %1861 = getelementptr inbounds %struct._sctp_info, ptr %1860, i32 0, i32 15
  %1862 = getelementptr [2048 x ptr], ptr %1861, i64 0, i64 0
  %1863 = load ptr, ptr %1862, align 8
  %1864 = call zeroext i8 @tvb_get_guint8(ptr noundef %1863, i32 noundef 0)
  %1865 = zext i8 %1864 to i32
  %1866 = icmp eq i32 %1865, 16
  br i1 %1866, label %1875, label %1867

1867:                                             ; preds = %1859
  %1868 = load ptr, ptr %11, align 8
  %1869 = getelementptr inbounds %struct._sctp_info, ptr %1868, i32 0, i32 15
  %1870 = getelementptr [2048 x ptr], ptr %1869, i64 0, i64 0
  %1871 = load ptr, ptr %1870, align 8
  %1872 = call zeroext i8 @tvb_get_guint8(ptr noundef %1871, i32 noundef 0)
  %1873 = zext i8 %1872 to i32
  %1874 = icmp eq i32 %1873, 192
  br i1 %1874, label %1875, label %1960

1875:                                             ; preds = %1867, %1859, %1851, %1843, %1803
  %1876 = load ptr, ptr %21, align 8
  %1877 = getelementptr inbounds %struct._tsn, ptr %1876, i32 0, i32 1
  %1878 = load i32, ptr %1877, align 4
  %1879 = load ptr, ptr %16, align 8
  %1880 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1879, i32 0, i32 46
  %1881 = load i32, ptr %1880, align 4
  %1882 = icmp ult i32 %1878, %1881
  br i1 %1882, label %1883, label %1894

1883:                                             ; preds = %1875
  %1884 = load ptr, ptr %21, align 8
  %1885 = getelementptr inbounds %struct._tsn, ptr %1884, i32 0, i32 1
  %1886 = load i32, ptr %1885, align 4
  %1887 = load ptr, ptr %16, align 8
  %1888 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1887, i32 0, i32 46
  store i32 %1886, ptr %1888, align 4
  %1889 = load ptr, ptr %21, align 8
  %1890 = getelementptr inbounds %struct._tsn, ptr %1889, i32 0, i32 2
  %1891 = load i32, ptr %1890, align 8
  %1892 = load ptr, ptr %16, align 8
  %1893 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1892, i32 0, i32 47
  store i32 %1891, ptr %1893, align 8
  br label %1917

1894:                                             ; preds = %1875
  %1895 = load ptr, ptr %21, align 8
  %1896 = getelementptr inbounds %struct._tsn, ptr %1895, i32 0, i32 1
  %1897 = load i32, ptr %1896, align 4
  %1898 = load ptr, ptr %16, align 8
  %1899 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1898, i32 0, i32 46
  %1900 = load i32, ptr %1899, align 4
  %1901 = icmp eq i32 %1897, %1900
  br i1 %1901, label %1902, label %1916

1902:                                             ; preds = %1894
  %1903 = load ptr, ptr %21, align 8
  %1904 = getelementptr inbounds %struct._tsn, ptr %1903, i32 0, i32 2
  %1905 = load i32, ptr %1904, align 8
  %1906 = load ptr, ptr %16, align 8
  %1907 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1906, i32 0, i32 47
  %1908 = load i32, ptr %1907, align 8
  %1909 = icmp ult i32 %1905, %1908
  br i1 %1909, label %1910, label %1916

1910:                                             ; preds = %1902
  %1911 = load ptr, ptr %21, align 8
  %1912 = getelementptr inbounds %struct._tsn, ptr %1911, i32 0, i32 2
  %1913 = load i32, ptr %1912, align 8
  %1914 = load ptr, ptr %16, align 8
  %1915 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1914, i32 0, i32 47
  store i32 %1913, ptr %1915, align 8
  br label %1916

1916:                                             ; preds = %1910, %1902, %1894
  br label %1917

1917:                                             ; preds = %1916, %1883
  %1918 = load ptr, ptr %21, align 8
  %1919 = getelementptr inbounds %struct._tsn, ptr %1918, i32 0, i32 1
  %1920 = load i32, ptr %1919, align 4
  %1921 = load ptr, ptr %16, align 8
  %1922 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1921, i32 0, i32 48
  %1923 = load i32, ptr %1922, align 4
  %1924 = icmp ugt i32 %1920, %1923
  br i1 %1924, label %1925, label %1936

1925:                                             ; preds = %1917
  %1926 = load ptr, ptr %21, align 8
  %1927 = getelementptr inbounds %struct._tsn, ptr %1926, i32 0, i32 1
  %1928 = load i32, ptr %1927, align 4
  %1929 = load ptr, ptr %16, align 8
  %1930 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1929, i32 0, i32 48
  store i32 %1928, ptr %1930, align 4
  %1931 = load ptr, ptr %21, align 8
  %1932 = getelementptr inbounds %struct._tsn, ptr %1931, i32 0, i32 2
  %1933 = load i32, ptr %1932, align 8
  %1934 = load ptr, ptr %16, align 8
  %1935 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1934, i32 0, i32 49
  store i32 %1933, ptr %1935, align 8
  br label %1959

1936:                                             ; preds = %1917
  %1937 = load ptr, ptr %21, align 8
  %1938 = getelementptr inbounds %struct._tsn, ptr %1937, i32 0, i32 1
  %1939 = load i32, ptr %1938, align 4
  %1940 = load ptr, ptr %16, align 8
  %1941 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1940, i32 0, i32 48
  %1942 = load i32, ptr %1941, align 4
  %1943 = icmp eq i32 %1939, %1942
  br i1 %1943, label %1944, label %1958

1944:                                             ; preds = %1936
  %1945 = load ptr, ptr %21, align 8
  %1946 = getelementptr inbounds %struct._tsn, ptr %1945, i32 0, i32 2
  %1947 = load i32, ptr %1946, align 8
  %1948 = load ptr, ptr %16, align 8
  %1949 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1948, i32 0, i32 49
  %1950 = load i32, ptr %1949, align 8
  %1951 = icmp ugt i32 %1947, %1950
  br i1 %1951, label %1952, label %1958

1952:                                             ; preds = %1944
  %1953 = load ptr, ptr %21, align 8
  %1954 = getelementptr inbounds %struct._tsn, ptr %1953, i32 0, i32 2
  %1955 = load i32, ptr %1954, align 8
  %1956 = load ptr, ptr %16, align 8
  %1957 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1956, i32 0, i32 49
  store i32 %1955, ptr %1957, align 8
  br label %1958

1958:                                             ; preds = %1952, %1944, %1936
  br label %1959

1959:                                             ; preds = %1958, %1925
  br label %1960

1960:                                             ; preds = %1959, %1867
  %1961 = load ptr, ptr %7, align 8
  %1962 = getelementptr inbounds %struct._packet_info, ptr %1961, i32 0, i32 3
  %1963 = load i32, ptr %1962, align 4
  %1964 = load ptr, ptr %21, align 8
  %1965 = getelementptr inbounds %struct._tsn, ptr %1964, i32 0, i32 0
  store i32 %1963, ptr %1965, align 8
  %1966 = load ptr, ptr %22, align 8
  %1967 = getelementptr inbounds %struct._tsn, ptr %1966, i32 0, i32 0
  store i32 %1963, ptr %1967, align 8
  br label %1968

1968:                                             ; preds = %1960, %1795
  %1969 = load ptr, ptr %7, align 8
  %1970 = getelementptr inbounds %struct._packet_info, ptr %1969, i32 0, i32 3
  %1971 = load i32, ptr %1970, align 4
  store i32 %1971, ptr %34, align 4
  %1972 = load ptr, ptr %16, align 8
  %1973 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1972, i32 0, i32 59
  %1974 = load ptr, ptr %1973, align 8
  %1975 = load i32, ptr %34, align 4
  %1976 = zext i32 %1975 to i64
  %1977 = inttoptr i64 %1976 to ptr
  %1978 = call ptr @g_list_prepend(ptr noundef %1974, ptr noundef %1977)
  %1979 = load ptr, ptr %16, align 8
  %1980 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1979, i32 0, i32 59
  store ptr %1978, ptr %1980, align 8
  %1981 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %1981, ptr %20, align 8
  %1982 = load ptr, ptr %20, align 8
  %1983 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %1982, ptr noundef %1983)
  %1984 = load ptr, ptr %16, align 8
  %1985 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1984, i32 0, i32 45
  %1986 = load i16, ptr %1985, align 8
  %1987 = zext i16 %1986 to i32
  switch i32 %1987, label %1996 [
    i32 1, label %1988
    i32 2, label %1992
  ]

1988:                                             ; preds = %1968
  %1989 = load ptr, ptr %20, align 8
  %1990 = load ptr, ptr %16, align 8
  %1991 = call ptr @add_address(ptr noundef %1989, ptr noundef %1990, i16 noundef zeroext 1)
  store ptr %1991, ptr %16, align 8
  br label %1998

1992:                                             ; preds = %1968
  %1993 = load ptr, ptr %20, align 8
  %1994 = load ptr, ptr %16, align 8
  %1995 = call ptr @add_address(ptr noundef %1993, ptr noundef %1994, i16 noundef zeroext 2)
  store ptr %1995, ptr %16, align 8
  br label %1998

1996:                                             ; preds = %1968
  %1997 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %1997)
  br label %1998

1998:                                             ; preds = %1996, %1992, %1988
  %1999 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %1999, ptr %20, align 8
  %2000 = load ptr, ptr %20, align 8
  %2001 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %2000, ptr noundef %2001)
  %2002 = load ptr, ptr %16, align 8
  %2003 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2002, i32 0, i32 45
  %2004 = load i16, ptr %2003, align 8
  %2005 = zext i16 %2004 to i32
  switch i32 %2005, label %2014 [
    i32 1, label %2006
    i32 2, label %2010
  ]

2006:                                             ; preds = %1998
  %2007 = load ptr, ptr %20, align 8
  %2008 = load ptr, ptr %16, align 8
  %2009 = call ptr @add_address(ptr noundef %2007, ptr noundef %2008, i16 noundef zeroext 2)
  store ptr %2009, ptr %16, align 8
  br label %2016

2010:                                             ; preds = %1998
  %2011 = load ptr, ptr %20, align 8
  %2012 = load ptr, ptr %16, align 8
  %2013 = call ptr @add_address(ptr noundef %2011, ptr noundef %2012, i16 noundef zeroext 1)
  store ptr %2013, ptr %16, align 8
  br label %2016

2014:                                             ; preds = %1998
  %2015 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %2015)
  br label %2016

2016:                                             ; preds = %2014, %2010, %2006
  %2017 = load ptr, ptr %11, align 8
  %2018 = getelementptr inbounds %struct._sctp_info, ptr %2017, i32 0, i32 15
  %2019 = getelementptr [2048 x ptr], ptr %2018, i64 0, i64 0
  %2020 = load ptr, ptr %2019, align 8
  %2021 = call zeroext i8 @tvb_get_guint8(ptr noundef %2020, i32 noundef 0)
  %2022 = zext i8 %2021 to i32
  %2023 = icmp eq i32 %2022, 2
  br i1 %2023, label %2032, label %2024

2024:                                             ; preds = %2016
  %2025 = load ptr, ptr %11, align 8
  %2026 = getelementptr inbounds %struct._sctp_info, ptr %2025, i32 0, i32 15
  %2027 = getelementptr [2048 x ptr], ptr %2026, i64 0, i64 0
  %2028 = load ptr, ptr %2027, align 8
  %2029 = call zeroext i8 @tvb_get_guint8(ptr noundef %2028, i32 noundef 0)
  %2030 = zext i8 %2029 to i32
  %2031 = icmp eq i32 %2030, 1
  br i1 %2031, label %2032, label %2530

2032:                                             ; preds = %2024, %2016
  %2033 = load ptr, ptr %11, align 8
  %2034 = getelementptr inbounds %struct._sctp_info, ptr %2033, i32 0, i32 15
  %2035 = load i32, ptr %12, align 4
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr [2048 x ptr], ptr %2034, i64 0, i64 %2036
  %2038 = load ptr, ptr %2037, align 8
  %2039 = call i32 @tvb_get_ntohl(ptr noundef %2038, i32 noundef 16)
  store i32 %2039, ptr %13, align 4
  %2040 = load ptr, ptr %16, align 8
  %2041 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2040, i32 0, i32 45
  %2042 = load i16, ptr %2041, align 8
  %2043 = zext i16 %2042 to i32
  %2044 = icmp eq i32 %2043, 2
  br i1 %2044, label %2045, label %2094

2045:                                             ; preds = %2032
  %2046 = load i32, ptr %13, align 4
  %2047 = load ptr, ptr %16, align 8
  %2048 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2047, i32 0, i32 51
  %2049 = load i32, ptr %2048, align 8
  %2050 = icmp ult i32 %2046, %2049
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %2045
  %2052 = load i32, ptr %13, align 4
  %2053 = load ptr, ptr %16, align 8
  %2054 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2053, i32 0, i32 51
  store i32 %2052, ptr %2054, align 8
  br label %2055

2055:                                             ; preds = %2051, %2045
  %2056 = load i32, ptr %13, align 4
  %2057 = load ptr, ptr %16, align 8
  %2058 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2057, i32 0, i32 53
  %2059 = load i32, ptr %2058, align 8
  %2060 = icmp ugt i32 %2056, %2059
  br i1 %2060, label %2061, label %2065

2061:                                             ; preds = %2055
  %2062 = load i32, ptr %13, align 4
  %2063 = load ptr, ptr %16, align 8
  %2064 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2063, i32 0, i32 53
  store i32 %2062, ptr %2064, align 8
  br label %2065

2065:                                             ; preds = %2061, %2055
  %2066 = load ptr, ptr %11, align 8
  %2067 = getelementptr inbounds %struct._sctp_info, ptr %2066, i32 0, i32 15
  %2068 = getelementptr [2048 x ptr], ptr %2067, i64 0, i64 0
  %2069 = load ptr, ptr %2068, align 8
  %2070 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2069, i32 noundef 14)
  %2071 = load ptr, ptr %16, align 8
  %2072 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2071, i32 0, i32 13
  store i16 %2070, ptr %2072, align 4
  %2073 = load ptr, ptr %11, align 8
  %2074 = getelementptr inbounds %struct._sctp_info, ptr %2073, i32 0, i32 15
  %2075 = getelementptr [2048 x ptr], ptr %2074, i64 0, i64 0
  %2076 = load ptr, ptr %2075, align 8
  %2077 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2076, i32 noundef 12)
  %2078 = load ptr, ptr %16, align 8
  %2079 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2078, i32 0, i32 14
  store i16 %2077, ptr %2079, align 2
  %2080 = load ptr, ptr %11, align 8
  %2081 = getelementptr inbounds %struct._sctp_info, ptr %2080, i32 0, i32 15
  %2082 = getelementptr [2048 x ptr], ptr %2081, i64 0, i64 0
  %2083 = load ptr, ptr %2082, align 8
  %2084 = call i32 @tvb_get_ntohl(ptr noundef %2083, i32 noundef 8)
  %2085 = load ptr, ptr %16, align 8
  %2086 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2085, i32 0, i32 42
  store i32 %2084, ptr %2086, align 8
  %2087 = load ptr, ptr %16, align 8
  %2088 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2087, i32 0, i32 64
  %2089 = load ptr, ptr %2088, align 8
  %2090 = load ptr, ptr %21, align 8
  %2091 = call ptr @g_list_prepend(ptr noundef %2089, ptr noundef %2090)
  %2092 = load ptr, ptr %16, align 8
  %2093 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2092, i32 0, i32 64
  store ptr %2091, ptr %2093, align 8
  store i32 1, ptr %30, align 4
  br label %2150

2094:                                             ; preds = %2032
  %2095 = load ptr, ptr %16, align 8
  %2096 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2095, i32 0, i32 45
  %2097 = load i16, ptr %2096, align 8
  %2098 = zext i16 %2097 to i32
  %2099 = icmp eq i32 %2098, 1
  br i1 %2099, label %2100, label %2149

2100:                                             ; preds = %2094
  %2101 = load i32, ptr %13, align 4
  %2102 = load ptr, ptr %16, align 8
  %2103 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2102, i32 0, i32 50
  %2104 = load i32, ptr %2103, align 4
  %2105 = icmp ult i32 %2101, %2104
  br i1 %2105, label %2106, label %2110

2106:                                             ; preds = %2100
  %2107 = load i32, ptr %13, align 4
  %2108 = load ptr, ptr %16, align 8
  %2109 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2108, i32 0, i32 50
  store i32 %2107, ptr %2109, align 4
  br label %2110

2110:                                             ; preds = %2106, %2100
  %2111 = load i32, ptr %13, align 4
  %2112 = load ptr, ptr %16, align 8
  %2113 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2112, i32 0, i32 52
  %2114 = load i32, ptr %2113, align 4
  %2115 = icmp ugt i32 %2111, %2114
  br i1 %2115, label %2116, label %2120

2116:                                             ; preds = %2110
  %2117 = load i32, ptr %13, align 4
  %2118 = load ptr, ptr %16, align 8
  %2119 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2118, i32 0, i32 52
  store i32 %2117, ptr %2119, align 4
  br label %2120

2120:                                             ; preds = %2116, %2110
  %2121 = load ptr, ptr %11, align 8
  %2122 = getelementptr inbounds %struct._sctp_info, ptr %2121, i32 0, i32 15
  %2123 = getelementptr [2048 x ptr], ptr %2122, i64 0, i64 0
  %2124 = load ptr, ptr %2123, align 8
  %2125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2124, i32 noundef 14)
  %2126 = load ptr, ptr %16, align 8
  %2127 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2126, i32 0, i32 11
  store i16 %2125, ptr %2127, align 8
  %2128 = load ptr, ptr %11, align 8
  %2129 = getelementptr inbounds %struct._sctp_info, ptr %2128, i32 0, i32 15
  %2130 = getelementptr [2048 x ptr], ptr %2129, i64 0, i64 0
  %2131 = load ptr, ptr %2130, align 8
  %2132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2131, i32 noundef 12)
  %2133 = load ptr, ptr %16, align 8
  %2134 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2133, i32 0, i32 12
  store i16 %2132, ptr %2134, align 2
  %2135 = load ptr, ptr %11, align 8
  %2136 = getelementptr inbounds %struct._sctp_info, ptr %2135, i32 0, i32 15
  %2137 = getelementptr [2048 x ptr], ptr %2136, i64 0, i64 0
  %2138 = load ptr, ptr %2137, align 8
  %2139 = call i32 @tvb_get_ntohl(ptr noundef %2138, i32 noundef 8)
  %2140 = load ptr, ptr %16, align 8
  %2141 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2140, i32 0, i32 41
  store i32 %2139, ptr %2141, align 4
  %2142 = load ptr, ptr %16, align 8
  %2143 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2142, i32 0, i32 60
  %2144 = load ptr, ptr %2143, align 8
  %2145 = load ptr, ptr %21, align 8
  %2146 = call ptr @g_list_prepend(ptr noundef %2144, ptr noundef %2145)
  %2147 = load ptr, ptr %16, align 8
  %2148 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2147, i32 0, i32 60
  store ptr %2146, ptr %2148, align 8
  store i32 1, ptr %30, align 4
  br label %2149

2149:                                             ; preds = %2120, %2094
  br label %2150

2150:                                             ; preds = %2149, %2065
  %2151 = load ptr, ptr %11, align 8
  %2152 = getelementptr inbounds %struct._sctp_info, ptr %2151, i32 0, i32 15
  %2153 = getelementptr [2048 x ptr], ptr %2152, i64 0, i64 0
  %2154 = load ptr, ptr %2153, align 8
  %2155 = call zeroext i8 @tvb_get_guint8(ptr noundef %2154, i32 noundef 0)
  store i8 %2155, ptr %29, align 1
  %2156 = load i8, ptr %29, align 1
  %2157 = zext i8 %2156 to i32
  %2158 = icmp sle i32 %2157, 16
  br i1 %2158, label %2180, label %2159

2159:                                             ; preds = %2150
  %2160 = load i8, ptr %29, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 64
  br i1 %2162, label %2180, label %2163

2163:                                             ; preds = %2159
  %2164 = load i8, ptr %29, align 1
  %2165 = zext i8 %2164 to i32
  %2166 = icmp eq i32 %2165, 192
  br i1 %2166, label %2180, label %2167

2167:                                             ; preds = %2163
  %2168 = load i8, ptr %29, align 1
  %2169 = zext i8 %2168 to i32
  %2170 = icmp eq i32 %2169, 193
  br i1 %2170, label %2180, label %2171

2171:                                             ; preds = %2167
  %2172 = load i8, ptr %29, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = icmp eq i32 %2173, 128
  br i1 %2174, label %2180, label %2175

2175:                                             ; preds = %2171
  %2176 = load i8, ptr %29, align 1
  %2177 = zext i8 %2176 to i32
  %2178 = icmp eq i32 %2177, 129
  br i1 %2178, label %2180, label %2179

2179:                                             ; preds = %2175
  store i8 -2, ptr %29, align 1
  br label %2180

2180:                                             ; preds = %2179, %2175, %2171, %2167, %2163, %2159, %2150
  %2181 = load ptr, ptr %16, align 8
  %2182 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2181, i32 0, i32 70
  %2183 = load i8, ptr %29, align 1
  %2184 = zext i8 %2183 to i64
  %2185 = getelementptr [256 x i32], ptr %2182, i64 0, i64 %2184
  %2186 = load i32, ptr %2185, align 4
  %2187 = add i32 %2186, 1
  store i32 %2187, ptr %2185, align 4
  %2188 = load ptr, ptr %16, align 8
  %2189 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2188, i32 0, i32 45
  %2190 = load i16, ptr %2189, align 8
  %2191 = zext i16 %2190 to i32
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %2201

2193:                                             ; preds = %2180
  %2194 = load ptr, ptr %16, align 8
  %2195 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2194, i32 0, i32 71
  %2196 = load i8, ptr %29, align 1
  %2197 = zext i8 %2196 to i64
  %2198 = getelementptr [256 x i32], ptr %2195, i64 0, i64 %2197
  %2199 = load i32, ptr %2198, align 4
  %2200 = add i32 %2199, 1
  store i32 %2200, ptr %2198, align 4
  br label %2209

2201:                                             ; preds = %2180
  %2202 = load ptr, ptr %16, align 8
  %2203 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2202, i32 0, i32 72
  %2204 = load i8, ptr %29, align 1
  %2205 = zext i8 %2204 to i64
  %2206 = getelementptr [256 x i32], ptr %2203, i64 0, i64 %2205
  %2207 = load i32, ptr %2206, align 4
  %2208 = add i32 %2207, 1
  store i32 %2208, ptr %2206, align 4
  br label %2209

2209:                                             ; preds = %2201, %2193
  %2210 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %2211 = load ptr, ptr %16, align 8
  %2212 = load ptr, ptr %16, align 8
  %2213 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2212, i32 0, i32 45
  %2214 = load i16, ptr %2213, align 8
  %2215 = zext i16 %2214 to i32
  %2216 = load i8, ptr %29, align 1
  %2217 = zext i8 %2216 to i32
  %2218 = call ptr @add_chunk_count(ptr noundef %2210, ptr noundef %2211, i32 noundef %2215, i32 noundef %2217)
  store ptr %2218, ptr %16, align 8
  store i32 1, ptr %12, align 4
  br label %2219

2219:                                             ; preds = %2272, %2209
  %2220 = load i32, ptr %12, align 4
  %2221 = load ptr, ptr %11, align 8
  %2222 = getelementptr inbounds %struct._sctp_info, ptr %2221, i32 0, i32 14
  %2223 = load i32, ptr %2222, align 8
  %2224 = icmp ult i32 %2220, %2223
  br i1 %2224, label %2225, label %2275

2225:                                             ; preds = %2219
  %2226 = load ptr, ptr %11, align 8
  %2227 = getelementptr inbounds %struct._sctp_info, ptr %2226, i32 0, i32 15
  %2228 = load i32, ptr %12, align 4
  %2229 = zext i32 %2228 to i64
  %2230 = getelementptr [2048 x ptr], ptr %2227, i64 0, i64 %2229
  %2231 = load ptr, ptr %2230, align 8
  %2232 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2231, i32 noundef 0)
  store i16 %2232, ptr %18, align 2
  %2233 = load i16, ptr %18, align 2
  %2234 = zext i16 %2233 to i32
  %2235 = icmp eq i32 %2234, 5
  br i1 %2235, label %2236, label %2251

2236:                                             ; preds = %2225
  %2237 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %2237, ptr %20, align 8
  %2238 = load ptr, ptr %20, align 8
  %2239 = load ptr, ptr %11, align 8
  %2240 = getelementptr inbounds %struct._sctp_info, ptr %2239, i32 0, i32 15
  %2241 = load i32, ptr %12, align 4
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr [2048 x ptr], ptr %2240, i64 0, i64 %2242
  %2244 = load ptr, ptr %2243, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %2238, i32 noundef 2, i32 noundef 4, ptr noundef %2244, i32 noundef 4)
  %2245 = load ptr, ptr %20, align 8
  %2246 = load ptr, ptr %16, align 8
  %2247 = load ptr, ptr %16, align 8
  %2248 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2247, i32 0, i32 45
  %2249 = load i16, ptr %2248, align 8
  %2250 = call ptr @add_address(ptr noundef %2245, ptr noundef %2246, i16 noundef zeroext %2249)
  store ptr %2250, ptr %16, align 8
  br label %2271

2251:                                             ; preds = %2225
  %2252 = load i16, ptr %18, align 2
  %2253 = zext i16 %2252 to i32
  %2254 = icmp eq i32 %2253, 6
  br i1 %2254, label %2255, label %2270

2255:                                             ; preds = %2251
  %2256 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %2256, ptr %20, align 8
  %2257 = load ptr, ptr %20, align 8
  %2258 = load ptr, ptr %11, align 8
  %2259 = getelementptr inbounds %struct._sctp_info, ptr %2258, i32 0, i32 15
  %2260 = load i32, ptr %12, align 4
  %2261 = zext i32 %2260 to i64
  %2262 = getelementptr [2048 x ptr], ptr %2259, i64 0, i64 %2261
  %2263 = load ptr, ptr %2262, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %2257, i32 noundef 3, i32 noundef 16, ptr noundef %2263, i32 noundef 4)
  %2264 = load ptr, ptr %20, align 8
  %2265 = load ptr, ptr %16, align 8
  %2266 = load ptr, ptr %16, align 8
  %2267 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2266, i32 0, i32 45
  %2268 = load i16, ptr %2267, align 8
  %2269 = call ptr @add_address(ptr noundef %2264, ptr noundef %2265, i16 noundef zeroext %2268)
  store ptr %2269, ptr %16, align 8
  br label %2270

2270:                                             ; preds = %2255, %2251
  br label %2271

2271:                                             ; preds = %2270, %2236
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load i32, ptr %12, align 4
  %2274 = add i32 %2273, 1
  store i32 %2274, ptr %12, align 4
  br label %2219, !llvm.loop !11

2275:                                             ; preds = %2219
  %2276 = load ptr, ptr %16, align 8
  %2277 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2276, i32 0, i32 45
  %2278 = load i16, ptr %2277, align 8
  %2279 = zext i16 %2278 to i32
  %2280 = icmp eq i32 %2279, 1
  br i1 %2280, label %2281, label %2388

2281:                                             ; preds = %2275
  %2282 = load ptr, ptr %16, align 8
  %2283 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2282, i32 0, i32 56
  %2284 = load ptr, ptr %2283, align 8
  %2285 = getelementptr inbounds %struct._sctp_init_collision, ptr %2284, i32 0, i32 4
  %2286 = load i8, ptr %2285, align 4
  %2287 = and i8 %2286, 1
  %2288 = trunc i8 %2287 to i1
  br i1 %2288, label %2298, label %2289

2289:                                             ; preds = %2281
  %2290 = load ptr, ptr %16, align 8
  %2291 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2290, i32 0, i32 56
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds %struct._sctp_init_collision, ptr %2292, i32 0, i32 4
  %2294 = load i8, ptr %2293, align 4
  %2295 = lshr i8 %2294, 1
  %2296 = and i8 %2295, 1
  %2297 = trunc i8 %2296 to i1
  br i1 %2297, label %2298, label %2304

2298:                                             ; preds = %2289, %2281
  %2299 = load ptr, ptr %16, align 8
  %2300 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2299, i32 0, i32 43
  %2301 = load i8, ptr %2300, align 4
  %2302 = and i8 %2301, -9
  %2303 = or i8 %2302, 8
  store i8 %2303, ptr %2300, align 4
  br label %2304

2304:                                             ; preds = %2298, %2289
  %2305 = load ptr, ptr %11, align 8
  %2306 = getelementptr inbounds %struct._sctp_info, ptr %2305, i32 0, i32 15
  %2307 = getelementptr [2048 x ptr], ptr %2306, i64 0, i64 0
  %2308 = load ptr, ptr %2307, align 8
  %2309 = call zeroext i8 @tvb_get_guint8(ptr noundef %2308, i32 noundef 0)
  %2310 = zext i8 %2309 to i32
  %2311 = icmp eq i32 %2310, 1
  br i1 %2311, label %2312, label %2345

2312:                                             ; preds = %2304
  %2313 = load ptr, ptr %16, align 8
  %2314 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2313, i32 0, i32 56
  %2315 = load ptr, ptr %2314, align 8
  %2316 = getelementptr inbounds %struct._sctp_init_collision, ptr %2315, i32 0, i32 4
  %2317 = load i8, ptr %2316, align 4
  %2318 = and i8 %2317, -2
  %2319 = or i8 %2318, 1
  store i8 %2319, ptr %2316, align 4
  %2320 = load ptr, ptr %11, align 8
  %2321 = getelementptr inbounds %struct._sctp_info, ptr %2320, i32 0, i32 15
  %2322 = getelementptr [2048 x ptr], ptr %2321, i64 0, i64 0
  %2323 = load ptr, ptr %2322, align 8
  %2324 = call i32 @tvb_get_ntohl(ptr noundef %2323, i32 noundef 16)
  %2325 = load ptr, ptr %16, align 8
  %2326 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2325, i32 0, i32 56
  %2327 = load ptr, ptr %2326, align 8
  %2328 = getelementptr inbounds %struct._sctp_init_collision, ptr %2327, i32 0, i32 2
  store i32 %2324, ptr %2328, align 4
  %2329 = load ptr, ptr %16, align 8
  %2330 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2329, i32 0, i32 56
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds %struct._sctp_init_collision, ptr %2331, i32 0, i32 2
  %2333 = load i32, ptr %2332, align 4
  %2334 = load ptr, ptr %16, align 8
  %2335 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2334, i32 0, i32 50
  store i32 %2333, ptr %2335, align 4
  %2336 = load ptr, ptr %11, align 8
  %2337 = getelementptr inbounds %struct._sctp_info, ptr %2336, i32 0, i32 15
  %2338 = getelementptr [2048 x ptr], ptr %2337, i64 0, i64 0
  %2339 = load ptr, ptr %2338, align 8
  %2340 = call i32 @tvb_get_ntohl(ptr noundef %2339, i32 noundef 4)
  %2341 = load ptr, ptr %16, align 8
  %2342 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2341, i32 0, i32 56
  %2343 = load ptr, ptr %2342, align 8
  %2344 = getelementptr inbounds %struct._sctp_init_collision, ptr %2343, i32 0, i32 0
  store i32 %2340, ptr %2344, align 4
  br label %2387

2345:                                             ; preds = %2304
  %2346 = load ptr, ptr %11, align 8
  %2347 = getelementptr inbounds %struct._sctp_info, ptr %2346, i32 0, i32 15
  %2348 = getelementptr [2048 x ptr], ptr %2347, i64 0, i64 0
  %2349 = load ptr, ptr %2348, align 8
  %2350 = call zeroext i8 @tvb_get_guint8(ptr noundef %2349, i32 noundef 0)
  %2351 = zext i8 %2350 to i32
  %2352 = icmp eq i32 %2351, 2
  br i1 %2352, label %2353, label %2386

2353:                                             ; preds = %2345
  %2354 = load ptr, ptr %16, align 8
  %2355 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2354, i32 0, i32 56
  %2356 = load ptr, ptr %2355, align 8
  %2357 = getelementptr inbounds %struct._sctp_init_collision, ptr %2356, i32 0, i32 4
  %2358 = load i8, ptr %2357, align 4
  %2359 = and i8 %2358, -3
  %2360 = or i8 %2359, 2
  store i8 %2360, ptr %2357, align 4
  %2361 = load ptr, ptr %11, align 8
  %2362 = getelementptr inbounds %struct._sctp_info, ptr %2361, i32 0, i32 15
  %2363 = getelementptr [2048 x ptr], ptr %2362, i64 0, i64 0
  %2364 = load ptr, ptr %2363, align 8
  %2365 = call i32 @tvb_get_ntohl(ptr noundef %2364, i32 noundef 16)
  %2366 = load ptr, ptr %16, align 8
  %2367 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2366, i32 0, i32 56
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds %struct._sctp_init_collision, ptr %2368, i32 0, i32 3
  store i32 %2365, ptr %2369, align 4
  %2370 = load ptr, ptr %16, align 8
  %2371 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2370, i32 0, i32 56
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds %struct._sctp_init_collision, ptr %2372, i32 0, i32 3
  %2374 = load i32, ptr %2373, align 4
  %2375 = load ptr, ptr %16, align 8
  %2376 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2375, i32 0, i32 50
  store i32 %2374, ptr %2376, align 4
  %2377 = load ptr, ptr %11, align 8
  %2378 = getelementptr inbounds %struct._sctp_info, ptr %2377, i32 0, i32 15
  %2379 = getelementptr [2048 x ptr], ptr %2378, i64 0, i64 0
  %2380 = load ptr, ptr %2379, align 8
  %2381 = call i32 @tvb_get_ntohl(ptr noundef %2380, i32 noundef 4)
  %2382 = load ptr, ptr %16, align 8
  %2383 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2382, i32 0, i32 56
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds %struct._sctp_init_collision, ptr %2384, i32 0, i32 1
  store i32 %2381, ptr %2385, align 4
  br label %2386

2386:                                             ; preds = %2353, %2345
  br label %2387

2387:                                             ; preds = %2386, %2312
  br label %2495

2388:                                             ; preds = %2275
  %2389 = load ptr, ptr %16, align 8
  %2390 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2389, i32 0, i32 57
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds %struct._sctp_init_collision, ptr %2391, i32 0, i32 4
  %2393 = load i8, ptr %2392, align 4
  %2394 = and i8 %2393, 1
  %2395 = trunc i8 %2394 to i1
  br i1 %2395, label %2405, label %2396

2396:                                             ; preds = %2388
  %2397 = load ptr, ptr %16, align 8
  %2398 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2397, i32 0, i32 57
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds %struct._sctp_init_collision, ptr %2399, i32 0, i32 4
  %2401 = load i8, ptr %2400, align 4
  %2402 = lshr i8 %2401, 1
  %2403 = and i8 %2402, 1
  %2404 = trunc i8 %2403 to i1
  br i1 %2404, label %2405, label %2411

2405:                                             ; preds = %2396, %2388
  %2406 = load ptr, ptr %16, align 8
  %2407 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2406, i32 0, i32 43
  %2408 = load i8, ptr %2407, align 4
  %2409 = and i8 %2408, -9
  %2410 = or i8 %2409, 8
  store i8 %2410, ptr %2407, align 4
  br label %2411

2411:                                             ; preds = %2405, %2396
  %2412 = load ptr, ptr %11, align 8
  %2413 = getelementptr inbounds %struct._sctp_info, ptr %2412, i32 0, i32 15
  %2414 = getelementptr [2048 x ptr], ptr %2413, i64 0, i64 0
  %2415 = load ptr, ptr %2414, align 8
  %2416 = call zeroext i8 @tvb_get_guint8(ptr noundef %2415, i32 noundef 0)
  %2417 = zext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, 1
  br i1 %2418, label %2419, label %2452

2419:                                             ; preds = %2411
  %2420 = load ptr, ptr %16, align 8
  %2421 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2420, i32 0, i32 57
  %2422 = load ptr, ptr %2421, align 8
  %2423 = getelementptr inbounds %struct._sctp_init_collision, ptr %2422, i32 0, i32 4
  %2424 = load i8, ptr %2423, align 4
  %2425 = and i8 %2424, -2
  %2426 = or i8 %2425, 1
  store i8 %2426, ptr %2423, align 4
  %2427 = load ptr, ptr %11, align 8
  %2428 = getelementptr inbounds %struct._sctp_info, ptr %2427, i32 0, i32 15
  %2429 = getelementptr [2048 x ptr], ptr %2428, i64 0, i64 0
  %2430 = load ptr, ptr %2429, align 8
  %2431 = call i32 @tvb_get_ntohl(ptr noundef %2430, i32 noundef 16)
  %2432 = load ptr, ptr %16, align 8
  %2433 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2432, i32 0, i32 57
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr inbounds %struct._sctp_init_collision, ptr %2434, i32 0, i32 2
  store i32 %2431, ptr %2435, align 4
  %2436 = load ptr, ptr %16, align 8
  %2437 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2436, i32 0, i32 57
  %2438 = load ptr, ptr %2437, align 8
  %2439 = getelementptr inbounds %struct._sctp_init_collision, ptr %2438, i32 0, i32 2
  %2440 = load i32, ptr %2439, align 4
  %2441 = load ptr, ptr %16, align 8
  %2442 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2441, i32 0, i32 51
  store i32 %2440, ptr %2442, align 8
  %2443 = load ptr, ptr %11, align 8
  %2444 = getelementptr inbounds %struct._sctp_info, ptr %2443, i32 0, i32 15
  %2445 = getelementptr [2048 x ptr], ptr %2444, i64 0, i64 0
  %2446 = load ptr, ptr %2445, align 8
  %2447 = call i32 @tvb_get_ntohl(ptr noundef %2446, i32 noundef 4)
  %2448 = load ptr, ptr %16, align 8
  %2449 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2448, i32 0, i32 57
  %2450 = load ptr, ptr %2449, align 8
  %2451 = getelementptr inbounds %struct._sctp_init_collision, ptr %2450, i32 0, i32 0
  store i32 %2447, ptr %2451, align 4
  br label %2494

2452:                                             ; preds = %2411
  %2453 = load ptr, ptr %11, align 8
  %2454 = getelementptr inbounds %struct._sctp_info, ptr %2453, i32 0, i32 15
  %2455 = getelementptr [2048 x ptr], ptr %2454, i64 0, i64 0
  %2456 = load ptr, ptr %2455, align 8
  %2457 = call zeroext i8 @tvb_get_guint8(ptr noundef %2456, i32 noundef 0)
  %2458 = zext i8 %2457 to i32
  %2459 = icmp eq i32 %2458, 2
  br i1 %2459, label %2460, label %2493

2460:                                             ; preds = %2452
  %2461 = load ptr, ptr %16, align 8
  %2462 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2461, i32 0, i32 57
  %2463 = load ptr, ptr %2462, align 8
  %2464 = getelementptr inbounds %struct._sctp_init_collision, ptr %2463, i32 0, i32 4
  %2465 = load i8, ptr %2464, align 4
  %2466 = and i8 %2465, -3
  %2467 = or i8 %2466, 2
  store i8 %2467, ptr %2464, align 4
  %2468 = load ptr, ptr %11, align 8
  %2469 = getelementptr inbounds %struct._sctp_info, ptr %2468, i32 0, i32 15
  %2470 = getelementptr [2048 x ptr], ptr %2469, i64 0, i64 0
  %2471 = load ptr, ptr %2470, align 8
  %2472 = call i32 @tvb_get_ntohl(ptr noundef %2471, i32 noundef 16)
  %2473 = load ptr, ptr %16, align 8
  %2474 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2473, i32 0, i32 57
  %2475 = load ptr, ptr %2474, align 8
  %2476 = getelementptr inbounds %struct._sctp_init_collision, ptr %2475, i32 0, i32 3
  store i32 %2472, ptr %2476, align 4
  %2477 = load ptr, ptr %16, align 8
  %2478 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2477, i32 0, i32 57
  %2479 = load ptr, ptr %2478, align 8
  %2480 = getelementptr inbounds %struct._sctp_init_collision, ptr %2479, i32 0, i32 3
  %2481 = load i32, ptr %2480, align 4
  %2482 = load ptr, ptr %16, align 8
  %2483 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2482, i32 0, i32 51
  store i32 %2481, ptr %2483, align 8
  %2484 = load ptr, ptr %11, align 8
  %2485 = getelementptr inbounds %struct._sctp_info, ptr %2484, i32 0, i32 15
  %2486 = getelementptr [2048 x ptr], ptr %2485, i64 0, i64 0
  %2487 = load ptr, ptr %2486, align 8
  %2488 = call i32 @tvb_get_ntohl(ptr noundef %2487, i32 noundef 4)
  %2489 = load ptr, ptr %16, align 8
  %2490 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2489, i32 0, i32 57
  %2491 = load ptr, ptr %2490, align 8
  %2492 = getelementptr inbounds %struct._sctp_init_collision, ptr %2491, i32 0, i32 1
  store i32 %2488, ptr %2492, align 4
  br label %2493

2493:                                             ; preds = %2460, %2452
  br label %2494

2494:                                             ; preds = %2493, %2419
  br label %2495

2495:                                             ; preds = %2494, %2387
  %2496 = load ptr, ptr %11, align 8
  %2497 = getelementptr inbounds %struct._sctp_info, ptr %2496, i32 0, i32 15
  %2498 = getelementptr [2048 x ptr], ptr %2497, i64 0, i64 0
  %2499 = load ptr, ptr %2498, align 8
  %2500 = call zeroext i8 @tvb_get_guint8(ptr noundef %2499, i32 noundef 0)
  %2501 = zext i8 %2500 to i32
  %2502 = icmp eq i32 %2501, 2
  br i1 %2502, label %2503, label %2514

2503:                                             ; preds = %2495
  %2504 = load ptr, ptr %16, align 8
  %2505 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2504, i32 0, i32 43
  %2506 = load i8, ptr %2505, align 4
  %2507 = and i8 %2506, -3
  %2508 = or i8 %2507, 2
  store i8 %2508, ptr %2505, align 4
  %2509 = load ptr, ptr %16, align 8
  %2510 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2509, i32 0, i32 45
  %2511 = load i16, ptr %2510, align 8
  %2512 = load ptr, ptr %16, align 8
  %2513 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2512, i32 0, i32 44
  store i16 %2511, ptr %2513, align 2
  br label %2529

2514:                                             ; preds = %2495
  %2515 = load ptr, ptr %11, align 8
  %2516 = getelementptr inbounds %struct._sctp_info, ptr %2515, i32 0, i32 15
  %2517 = getelementptr [2048 x ptr], ptr %2516, i64 0, i64 0
  %2518 = load ptr, ptr %2517, align 8
  %2519 = call zeroext i8 @tvb_get_guint8(ptr noundef %2518, i32 noundef 0)
  %2520 = zext i8 %2519 to i32
  %2521 = icmp eq i32 %2520, 1
  br i1 %2521, label %2522, label %2528

2522:                                             ; preds = %2514
  %2523 = load ptr, ptr %16, align 8
  %2524 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2523, i32 0, i32 43
  %2525 = load i8, ptr %2524, align 4
  %2526 = and i8 %2525, -2
  %2527 = or i8 %2526, 1
  store i8 %2527, ptr %2524, align 4
  br label %2528

2528:                                             ; preds = %2522, %2514
  br label %2529

2529:                                             ; preds = %2528, %2503
  br label %3733

2530:                                             ; preds = %2024
  %2531 = load ptr, ptr %11, align 8
  %2532 = getelementptr inbounds %struct._sctp_info, ptr %2531, i32 0, i32 15
  %2533 = getelementptr [2048 x ptr], ptr %2532, i64 0, i64 0
  %2534 = load ptr, ptr %2533, align 8
  %2535 = call zeroext i8 @tvb_get_guint8(ptr noundef %2534, i32 noundef 0)
  %2536 = zext i8 %2535 to i32
  %2537 = icmp ne i32 %2536, 2
  br i1 %2537, label %2538, label %2597

2538:                                             ; preds = %2530
  %2539 = load ptr, ptr %11, align 8
  %2540 = getelementptr inbounds %struct._sctp_info, ptr %2539, i32 0, i32 15
  %2541 = getelementptr [2048 x ptr], ptr %2540, i64 0, i64 0
  %2542 = load ptr, ptr %2541, align 8
  %2543 = call zeroext i8 @tvb_get_guint8(ptr noundef %2542, i32 noundef 0)
  %2544 = zext i8 %2543 to i32
  %2545 = icmp ne i32 %2544, 0
  br i1 %2545, label %2546, label %2597

2546:                                             ; preds = %2538
  %2547 = load ptr, ptr %11, align 8
  %2548 = getelementptr inbounds %struct._sctp_info, ptr %2547, i32 0, i32 15
  %2549 = getelementptr [2048 x ptr], ptr %2548, i64 0, i64 0
  %2550 = load ptr, ptr %2549, align 8
  %2551 = call zeroext i8 @tvb_get_guint8(ptr noundef %2550, i32 noundef 0)
  %2552 = zext i8 %2551 to i32
  %2553 = icmp ne i32 %2552, 64
  br i1 %2553, label %2554, label %2597

2554:                                             ; preds = %2546
  %2555 = load ptr, ptr %11, align 8
  %2556 = getelementptr inbounds %struct._sctp_info, ptr %2555, i32 0, i32 15
  %2557 = getelementptr [2048 x ptr], ptr %2556, i64 0, i64 0
  %2558 = load ptr, ptr %2557, align 8
  %2559 = call zeroext i8 @tvb_get_guint8(ptr noundef %2558, i32 noundef 0)
  %2560 = zext i8 %2559 to i32
  %2561 = icmp ne i32 %2560, 3
  br i1 %2561, label %2562, label %2597

2562:                                             ; preds = %2554
  %2563 = load ptr, ptr %11, align 8
  %2564 = getelementptr inbounds %struct._sctp_info, ptr %2563, i32 0, i32 15
  %2565 = getelementptr [2048 x ptr], ptr %2564, i64 0, i64 0
  %2566 = load ptr, ptr %2565, align 8
  %2567 = call zeroext i8 @tvb_get_guint8(ptr noundef %2566, i32 noundef 0)
  %2568 = zext i8 %2567 to i32
  %2569 = icmp ne i32 %2568, 16
  br i1 %2569, label %2570, label %2597

2570:                                             ; preds = %2562
  %2571 = load ptr, ptr %11, align 8
  %2572 = getelementptr inbounds %struct._sctp_info, ptr %2571, i32 0, i32 15
  %2573 = getelementptr [2048 x ptr], ptr %2572, i64 0, i64 0
  %2574 = load ptr, ptr %2573, align 8
  %2575 = call zeroext i8 @tvb_get_guint8(ptr noundef %2574, i32 noundef 0)
  %2576 = zext i8 %2575 to i32
  %2577 = icmp ne i32 %2576, 192
  br i1 %2577, label %2578, label %2597

2578:                                             ; preds = %2570
  %2579 = load ptr, ptr %22, align 8
  %2580 = icmp ne ptr %2579, null
  br i1 %2580, label %2583, label %2581

2581:                                             ; preds = %2578
  %2582 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %2582, ptr %22, align 8
  br label %2583

2583:                                             ; preds = %2581, %2578
  %2584 = load ptr, ptr %22, align 8
  %2585 = getelementptr inbounds %struct._tsn, ptr %2584, i32 0, i32 6
  store ptr null, ptr %2585, align 8
  %2586 = load ptr, ptr %22, align 8
  %2587 = getelementptr inbounds %struct._tsn, ptr %2586, i32 0, i32 5
  store i32 0, ptr %2587, align 8
  %2588 = load ptr, ptr %21, align 8
  %2589 = icmp ne ptr %2588, null
  br i1 %2589, label %2592, label %2590

2590:                                             ; preds = %2583
  %2591 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %2591, ptr %21, align 8
  br label %2592

2592:                                             ; preds = %2590, %2583
  %2593 = load ptr, ptr %21, align 8
  %2594 = getelementptr inbounds %struct._tsn, ptr %2593, i32 0, i32 6
  store ptr null, ptr %2594, align 8
  %2595 = load ptr, ptr %21, align 8
  %2596 = getelementptr inbounds %struct._tsn, ptr %2595, i32 0, i32 5
  store i32 0, ptr %2596, align 8
  br label %2597

2597:                                             ; preds = %2592, %2570, %2562, %2554, %2546, %2538, %2530
  store i32 0, ptr %12, align 4
  br label %2598

2598:                                             ; preds = %3729, %2597
  %2599 = load i32, ptr %12, align 4
  %2600 = load ptr, ptr %11, align 8
  %2601 = getelementptr inbounds %struct._sctp_info, ptr %2600, i32 0, i32 14
  %2602 = load i32, ptr %2601, align 8
  %2603 = icmp ult i32 %2599, %2602
  br i1 %2603, label %2604, label %3732

2604:                                             ; preds = %2598
  %2605 = load ptr, ptr %11, align 8
  %2606 = getelementptr inbounds %struct._sctp_info, ptr %2605, i32 0, i32 15
  %2607 = load i32, ptr %12, align 4
  %2608 = zext i32 %2607 to i64
  %2609 = getelementptr [2048 x ptr], ptr %2606, i64 0, i64 %2608
  %2610 = load ptr, ptr %2609, align 8
  %2611 = call zeroext i8 @tvb_get_guint8(ptr noundef %2610, i32 noundef 0)
  store i8 %2611, ptr %29, align 1
  %2612 = load i8, ptr %29, align 1
  %2613 = zext i8 %2612 to i32
  %2614 = icmp sle i32 %2613, 16
  br i1 %2614, label %2636, label %2615

2615:                                             ; preds = %2604
  %2616 = load i8, ptr %29, align 1
  %2617 = zext i8 %2616 to i32
  %2618 = icmp eq i32 %2617, 64
  br i1 %2618, label %2636, label %2619

2619:                                             ; preds = %2615
  %2620 = load i8, ptr %29, align 1
  %2621 = zext i8 %2620 to i32
  %2622 = icmp eq i32 %2621, 192
  br i1 %2622, label %2636, label %2623

2623:                                             ; preds = %2619
  %2624 = load i8, ptr %29, align 1
  %2625 = zext i8 %2624 to i32
  %2626 = icmp eq i32 %2625, 193
  br i1 %2626, label %2636, label %2627

2627:                                             ; preds = %2623
  %2628 = load i8, ptr %29, align 1
  %2629 = zext i8 %2628 to i32
  %2630 = icmp eq i32 %2629, 128
  br i1 %2630, label %2636, label %2631

2631:                                             ; preds = %2627
  %2632 = load i8, ptr %29, align 1
  %2633 = zext i8 %2632 to i32
  %2634 = icmp eq i32 %2633, 129
  br i1 %2634, label %2636, label %2635

2635:                                             ; preds = %2631
  store i8 -2, ptr %29, align 1
  br label %2636

2636:                                             ; preds = %2635, %2631, %2627, %2623, %2619, %2615, %2604
  %2637 = load ptr, ptr %16, align 8
  %2638 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2637, i32 0, i32 70
  %2639 = load i8, ptr %29, align 1
  %2640 = zext i8 %2639 to i64
  %2641 = getelementptr [256 x i32], ptr %2638, i64 0, i64 %2640
  %2642 = load i32, ptr %2641, align 4
  %2643 = add i32 %2642, 1
  store i32 %2643, ptr %2641, align 4
  %2644 = load ptr, ptr %16, align 8
  %2645 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2644, i32 0, i32 45
  %2646 = load i16, ptr %2645, align 8
  %2647 = zext i16 %2646 to i32
  %2648 = icmp eq i32 %2647, 1
  br i1 %2648, label %2649, label %2657

2649:                                             ; preds = %2636
  %2650 = load ptr, ptr %16, align 8
  %2651 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2650, i32 0, i32 71
  %2652 = load i8, ptr %29, align 1
  %2653 = zext i8 %2652 to i64
  %2654 = getelementptr [256 x i32], ptr %2651, i64 0, i64 %2653
  %2655 = load i32, ptr %2654, align 4
  %2656 = add i32 %2655, 1
  store i32 %2656, ptr %2654, align 4
  br label %2665

2657:                                             ; preds = %2636
  %2658 = load ptr, ptr %16, align 8
  %2659 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2658, i32 0, i32 72
  %2660 = load i8, ptr %29, align 1
  %2661 = zext i8 %2660 to i64
  %2662 = getelementptr [256 x i32], ptr %2659, i64 0, i64 %2661
  %2663 = load i32, ptr %2662, align 4
  %2664 = add i32 %2663, 1
  store i32 %2664, ptr %2662, align 4
  br label %2665

2665:                                             ; preds = %2657, %2649
  %2666 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %2667 = load ptr, ptr %16, align 8
  %2668 = load ptr, ptr %16, align 8
  %2669 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2668, i32 0, i32 45
  %2670 = load i16, ptr %2669, align 8
  %2671 = zext i16 %2670 to i32
  %2672 = load i8, ptr %29, align 1
  %2673 = zext i8 %2672 to i32
  %2674 = call ptr @add_chunk_count(ptr noundef %2666, ptr noundef %2667, i32 noundef %2671, i32 noundef %2673)
  store ptr %2674, ptr %16, align 8
  %2675 = load ptr, ptr %11, align 8
  %2676 = getelementptr inbounds %struct._sctp_info, ptr %2675, i32 0, i32 15
  %2677 = load i32, ptr %12, align 4
  %2678 = zext i32 %2677 to i64
  %2679 = getelementptr [2048 x ptr], ptr %2676, i64 0, i64 %2678
  %2680 = load ptr, ptr %2679, align 8
  %2681 = call zeroext i8 @tvb_get_guint8(ptr noundef %2680, i32 noundef 0)
  %2682 = zext i8 %2681 to i32
  %2683 = icmp eq i32 %2682, 0
  br i1 %2683, label %2694, label %2684

2684:                                             ; preds = %2665
  %2685 = load ptr, ptr %11, align 8
  %2686 = getelementptr inbounds %struct._sctp_info, ptr %2685, i32 0, i32 15
  %2687 = load i32, ptr %12, align 4
  %2688 = zext i32 %2687 to i64
  %2689 = getelementptr [2048 x ptr], ptr %2686, i64 0, i64 %2688
  %2690 = load ptr, ptr %2689, align 8
  %2691 = call zeroext i8 @tvb_get_guint8(ptr noundef %2690, i32 noundef 0)
  %2692 = zext i8 %2691 to i32
  %2693 = icmp eq i32 %2692, 64
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %2684, %2665
  store i32 1, ptr %25, align 4
  br label %2695

2695:                                             ; preds = %2694, %2684
  %2696 = load ptr, ptr %11, align 8
  %2697 = getelementptr inbounds %struct._sctp_info, ptr %2696, i32 0, i32 15
  %2698 = load i32, ptr %12, align 4
  %2699 = zext i32 %2698 to i64
  %2700 = getelementptr [2048 x ptr], ptr %2697, i64 0, i64 %2699
  %2701 = load ptr, ptr %2700, align 8
  %2702 = call zeroext i8 @tvb_get_guint8(ptr noundef %2701, i32 noundef 0)
  %2703 = zext i8 %2702 to i32
  %2704 = icmp eq i32 %2703, 192
  br i1 %2704, label %2705, label %2706

2705:                                             ; preds = %2695
  store i32 1, ptr %26, align 4
  br label %2706

2706:                                             ; preds = %2705, %2695
  %2707 = load i32, ptr %25, align 4
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2712, label %2709

2709:                                             ; preds = %2706
  %2710 = load i32, ptr %26, align 4
  %2711 = icmp ne i32 %2710, 0
  br i1 %2711, label %2712, label %3441

2712:                                             ; preds = %2709, %2706
  %2713 = load ptr, ptr %21, align 8
  %2714 = icmp ne ptr %2713, null
  br i1 %2714, label %2715, label %3441

2715:                                             ; preds = %2712
  %2716 = load ptr, ptr %11, align 8
  %2717 = getelementptr inbounds %struct._sctp_info, ptr %2716, i32 0, i32 15
  %2718 = load i32, ptr %12, align 4
  %2719 = zext i32 %2718 to i64
  %2720 = getelementptr [2048 x ptr], ptr %2717, i64 0, i64 %2719
  %2721 = load ptr, ptr %2720, align 8
  %2722 = call i32 @tvb_get_ntohl(ptr noundef %2721, i32 noundef 4)
  store i32 %2722, ptr %13, align 4
  %2723 = load ptr, ptr %21, align 8
  %2724 = getelementptr inbounds %struct._tsn, ptr %2723, i32 0, i32 5
  %2725 = load i32, ptr %2724, align 8
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %2731

2727:                                             ; preds = %2715
  %2728 = load i32, ptr %13, align 4
  %2729 = load ptr, ptr %21, align 8
  %2730 = getelementptr inbounds %struct._tsn, ptr %2729, i32 0, i32 5
  store i32 %2728, ptr %2730, align 8
  br label %2731

2731:                                             ; preds = %2727, %2715
  %2732 = load i32, ptr %25, align 4
  %2733 = icmp ne i32 %2732, 0
  br i1 %2733, label %2734, label %2786

2734:                                             ; preds = %2731
  %2735 = call noalias ptr @g_malloc(i64 noundef 16) #8
  store ptr %2735, ptr %23, align 8
  %2736 = load ptr, ptr %11, align 8
  %2737 = getelementptr inbounds %struct._sctp_info, ptr %2736, i32 0, i32 15
  %2738 = load i32, ptr %12, align 4
  %2739 = zext i32 %2738 to i64
  %2740 = getelementptr [2048 x ptr], ptr %2737, i64 0, i64 %2739
  %2741 = load ptr, ptr %2740, align 8
  %2742 = load ptr, ptr %23, align 8
  %2743 = call ptr @tvb_memcpy(ptr noundef %2741, ptr noundef %2742, i32 noundef 0, i64 noundef 16)
  %2744 = load ptr, ptr %11, align 8
  %2745 = getelementptr inbounds %struct._sctp_info, ptr %2744, i32 0, i32 15
  %2746 = load i32, ptr %12, align 4
  %2747 = zext i32 %2746 to i64
  %2748 = getelementptr [2048 x ptr], ptr %2745, i64 0, i64 %2747
  %2749 = load ptr, ptr %2748, align 8
  %2750 = call zeroext i8 @tvb_get_guint8(ptr noundef %2749, i32 noundef 0)
  %2751 = zext i8 %2750 to i32
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %2764

2753:                                             ; preds = %2734
  %2754 = load ptr, ptr %11, align 8
  %2755 = getelementptr inbounds %struct._sctp_info, ptr %2754, i32 0, i32 15
  %2756 = load i32, ptr %12, align 4
  %2757 = zext i32 %2756 to i64
  %2758 = getelementptr [2048 x ptr], ptr %2755, i64 0, i64 %2757
  %2759 = load ptr, ptr %2758, align 8
  %2760 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2759, i32 noundef 2)
  %2761 = zext i16 %2760 to i32
  %2762 = sub i32 %2761, 16
  %2763 = trunc i32 %2762 to i16
  store i16 %2763, ptr %19, align 2
  br label %2775

2764:                                             ; preds = %2734
  %2765 = load ptr, ptr %11, align 8
  %2766 = getelementptr inbounds %struct._sctp_info, ptr %2765, i32 0, i32 15
  %2767 = load i32, ptr %12, align 4
  %2768 = zext i32 %2767 to i64
  %2769 = getelementptr [2048 x ptr], ptr %2766, i64 0, i64 %2768
  %2770 = load ptr, ptr %2769, align 8
  %2771 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2770, i32 noundef 2)
  %2772 = zext i16 %2771 to i32
  %2773 = sub i32 %2772, 20
  %2774 = trunc i32 %2773 to i16
  store i16 %2774, ptr %19, align 2
  br label %2775

2775:                                             ; preds = %2764, %2753
  %2776 = load ptr, ptr %16, align 8
  %2777 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2776, i32 0, i32 25
  %2778 = load i32, ptr %2777, align 4
  %2779 = add i32 %2778, 1
  store i32 %2779, ptr %2777, align 4
  %2780 = load i16, ptr %19, align 2
  %2781 = zext i16 %2780 to i32
  %2782 = load ptr, ptr %16, align 8
  %2783 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2782, i32 0, i32 29
  %2784 = load i32, ptr %2783, align 4
  %2785 = add i32 %2784, %2781
  store i32 %2785, ptr %2783, align 4
  br label %2811

2786:                                             ; preds = %2731
  %2787 = load ptr, ptr %11, align 8
  %2788 = getelementptr inbounds %struct._sctp_info, ptr %2787, i32 0, i32 15
  %2789 = load i32, ptr %12, align 4
  %2790 = zext i32 %2789 to i64
  %2791 = getelementptr [2048 x ptr], ptr %2788, i64 0, i64 %2790
  %2792 = load ptr, ptr %2791, align 8
  %2793 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2792, i32 noundef 2)
  store i16 %2793, ptr %19, align 2
  %2794 = load i16, ptr %19, align 2
  %2795 = zext i16 %2794 to i64
  %2796 = call noalias ptr @g_malloc(i64 noundef %2795) #8
  store ptr %2796, ptr %23, align 8
  %2797 = load ptr, ptr %11, align 8
  %2798 = getelementptr inbounds %struct._sctp_info, ptr %2797, i32 0, i32 15
  %2799 = load i32, ptr %12, align 4
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr [2048 x ptr], ptr %2798, i64 0, i64 %2800
  %2802 = load ptr, ptr %2801, align 8
  %2803 = load ptr, ptr %23, align 8
  %2804 = load i16, ptr %19, align 2
  %2805 = zext i16 %2804 to i64
  %2806 = call ptr @tvb_memcpy(ptr noundef %2802, ptr noundef %2803, i32 noundef 0, i64 noundef %2805)
  %2807 = load ptr, ptr %16, align 8
  %2808 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2807, i32 0, i32 26
  %2809 = load i32, ptr %2808, align 8
  %2810 = add i32 %2809, 1
  store i32 %2810, ptr %2808, align 8
  br label %2811

2811:                                             ; preds = %2786, %2775
  %2812 = load ptr, ptr %21, align 8
  %2813 = getelementptr inbounds %struct._tsn, ptr %2812, i32 0, i32 6
  %2814 = load ptr, ptr %2813, align 8
  %2815 = load ptr, ptr %23, align 8
  %2816 = call ptr @g_list_append(ptr noundef %2814, ptr noundef %2815)
  %2817 = load ptr, ptr %21, align 8
  %2818 = getelementptr inbounds %struct._tsn, ptr %2817, i32 0, i32 6
  store ptr %2816, ptr %2818, align 8
  %2819 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %2819, ptr %27, align 8
  %2820 = load i32, ptr %13, align 4
  %2821 = load ptr, ptr %27, align 8
  %2822 = getelementptr inbounds %struct.tsn_sort, ptr %2821, i32 0, i32 0
  store i32 %2820, ptr %2822, align 4
  %2823 = load ptr, ptr %7, align 8
  %2824 = getelementptr inbounds %struct._packet_info, ptr %2823, i32 0, i32 5
  %2825 = getelementptr inbounds %struct.nstime_t, ptr %2824, i32 0, i32 0
  %2826 = load i64, ptr %2825, align 8
  %2827 = trunc i64 %2826 to i32
  %2828 = load ptr, ptr %21, align 8
  %2829 = getelementptr inbounds %struct._tsn, ptr %2828, i32 0, i32 1
  store i32 %2827, ptr %2829, align 4
  %2830 = load ptr, ptr %27, align 8
  %2831 = getelementptr inbounds %struct.tsn_sort, ptr %2830, i32 0, i32 1
  store i32 %2827, ptr %2831, align 4
  %2832 = load ptr, ptr %7, align 8
  %2833 = getelementptr inbounds %struct._packet_info, ptr %2832, i32 0, i32 5
  %2834 = getelementptr inbounds %struct.nstime_t, ptr %2833, i32 0, i32 1
  %2835 = load i32, ptr %2834, align 8
  %2836 = udiv i32 %2835, 1000
  %2837 = load ptr, ptr %21, align 8
  %2838 = getelementptr inbounds %struct._tsn, ptr %2837, i32 0, i32 2
  store i32 %2836, ptr %2838, align 8
  %2839 = load ptr, ptr %27, align 8
  %2840 = getelementptr inbounds %struct.tsn_sort, ptr %2839, i32 0, i32 2
  store i32 %2836, ptr %2840, align 4
  %2841 = load ptr, ptr %27, align 8
  %2842 = getelementptr inbounds %struct.tsn_sort, ptr %2841, i32 0, i32 3
  store i32 0, ptr %2842, align 4
  %2843 = load i32, ptr %14, align 4
  %2844 = load ptr, ptr %27, align 8
  %2845 = getelementptr inbounds %struct.tsn_sort, ptr %2844, i32 0, i32 5
  store i32 %2843, ptr %2845, align 4
  %2846 = load i16, ptr %19, align 2
  %2847 = zext i16 %2846 to i32
  %2848 = load ptr, ptr %27, align 8
  %2849 = getelementptr inbounds %struct.tsn_sort, ptr %2848, i32 0, i32 4
  store i32 %2847, ptr %2849, align 4
  %2850 = load ptr, ptr %21, align 8
  %2851 = getelementptr inbounds %struct._tsn, ptr %2850, i32 0, i32 1
  %2852 = load i32, ptr %2851, align 4
  %2853 = load ptr, ptr %16, align 8
  %2854 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2853, i32 0, i32 46
  %2855 = load i32, ptr %2854, align 4
  %2856 = icmp ult i32 %2852, %2855
  br i1 %2856, label %2857, label %2868

2857:                                             ; preds = %2811
  %2858 = load ptr, ptr %21, align 8
  %2859 = getelementptr inbounds %struct._tsn, ptr %2858, i32 0, i32 1
  %2860 = load i32, ptr %2859, align 4
  %2861 = load ptr, ptr %16, align 8
  %2862 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2861, i32 0, i32 46
  store i32 %2860, ptr %2862, align 4
  %2863 = load ptr, ptr %21, align 8
  %2864 = getelementptr inbounds %struct._tsn, ptr %2863, i32 0, i32 2
  %2865 = load i32, ptr %2864, align 8
  %2866 = load ptr, ptr %16, align 8
  %2867 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2866, i32 0, i32 47
  store i32 %2865, ptr %2867, align 8
  br label %2891

2868:                                             ; preds = %2811
  %2869 = load ptr, ptr %21, align 8
  %2870 = getelementptr inbounds %struct._tsn, ptr %2869, i32 0, i32 1
  %2871 = load i32, ptr %2870, align 4
  %2872 = load ptr, ptr %16, align 8
  %2873 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2872, i32 0, i32 46
  %2874 = load i32, ptr %2873, align 4
  %2875 = icmp eq i32 %2871, %2874
  br i1 %2875, label %2876, label %2890

2876:                                             ; preds = %2868
  %2877 = load ptr, ptr %21, align 8
  %2878 = getelementptr inbounds %struct._tsn, ptr %2877, i32 0, i32 2
  %2879 = load i32, ptr %2878, align 8
  %2880 = load ptr, ptr %16, align 8
  %2881 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2880, i32 0, i32 47
  %2882 = load i32, ptr %2881, align 8
  %2883 = icmp ult i32 %2879, %2882
  br i1 %2883, label %2884, label %2890

2884:                                             ; preds = %2876
  %2885 = load ptr, ptr %21, align 8
  %2886 = getelementptr inbounds %struct._tsn, ptr %2885, i32 0, i32 2
  %2887 = load i32, ptr %2886, align 8
  %2888 = load ptr, ptr %16, align 8
  %2889 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2888, i32 0, i32 47
  store i32 %2887, ptr %2889, align 8
  br label %2890

2890:                                             ; preds = %2884, %2876, %2868
  br label %2891

2891:                                             ; preds = %2890, %2857
  %2892 = load ptr, ptr %21, align 8
  %2893 = getelementptr inbounds %struct._tsn, ptr %2892, i32 0, i32 1
  %2894 = load i32, ptr %2893, align 4
  %2895 = load ptr, ptr %16, align 8
  %2896 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2895, i32 0, i32 48
  %2897 = load i32, ptr %2896, align 4
  %2898 = icmp ugt i32 %2894, %2897
  br i1 %2898, label %2899, label %2910

2899:                                             ; preds = %2891
  %2900 = load ptr, ptr %21, align 8
  %2901 = getelementptr inbounds %struct._tsn, ptr %2900, i32 0, i32 1
  %2902 = load i32, ptr %2901, align 4
  %2903 = load ptr, ptr %16, align 8
  %2904 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2903, i32 0, i32 48
  store i32 %2902, ptr %2904, align 4
  %2905 = load ptr, ptr %21, align 8
  %2906 = getelementptr inbounds %struct._tsn, ptr %2905, i32 0, i32 2
  %2907 = load i32, ptr %2906, align 8
  %2908 = load ptr, ptr %16, align 8
  %2909 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2908, i32 0, i32 49
  store i32 %2907, ptr %2909, align 8
  br label %2933

2910:                                             ; preds = %2891
  %2911 = load ptr, ptr %21, align 8
  %2912 = getelementptr inbounds %struct._tsn, ptr %2911, i32 0, i32 1
  %2913 = load i32, ptr %2912, align 4
  %2914 = load ptr, ptr %16, align 8
  %2915 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2914, i32 0, i32 48
  %2916 = load i32, ptr %2915, align 4
  %2917 = icmp eq i32 %2913, %2916
  br i1 %2917, label %2918, label %2932

2918:                                             ; preds = %2910
  %2919 = load ptr, ptr %21, align 8
  %2920 = getelementptr inbounds %struct._tsn, ptr %2919, i32 0, i32 2
  %2921 = load i32, ptr %2920, align 8
  %2922 = load ptr, ptr %16, align 8
  %2923 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2922, i32 0, i32 49
  %2924 = load i32, ptr %2923, align 8
  %2925 = icmp ugt i32 %2921, %2924
  br i1 %2925, label %2926, label %2932

2926:                                             ; preds = %2918
  %2927 = load ptr, ptr %21, align 8
  %2928 = getelementptr inbounds %struct._tsn, ptr %2927, i32 0, i32 2
  %2929 = load i32, ptr %2928, align 8
  %2930 = load ptr, ptr %16, align 8
  %2931 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2930, i32 0, i32 49
  store i32 %2929, ptr %2931, align 8
  br label %2932

2932:                                             ; preds = %2926, %2918, %2910
  br label %2933

2933:                                             ; preds = %2932, %2899
  %2934 = load ptr, ptr %16, align 8
  %2935 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2934, i32 0, i32 45
  %2936 = load i16, ptr %2935, align 8
  %2937 = zext i16 %2936 to i32
  %2938 = icmp eq i32 %2937, 1
  br i1 %2938, label %2939, label %3156

2939:                                             ; preds = %2933
  %2940 = load ptr, ptr %16, align 8
  %2941 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2940, i32 0, i32 43
  %2942 = load i8, ptr %2941, align 4
  %2943 = lshr i8 %2942, 2
  %2944 = and i8 %2943, 1
  %2945 = trunc i8 %2944 to i1
  br i1 %2945, label %2946, label %2981

2946:                                             ; preds = %2939
  %2947 = load ptr, ptr %16, align 8
  %2948 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2947, i32 0, i32 43
  %2949 = load i8, ptr %2948, align 4
  %2950 = and i8 %2949, -5
  %2951 = or i8 %2950, 0
  store i8 %2951, ptr %2948, align 4
  %2952 = load ptr, ptr %16, align 8
  %2953 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2952, i32 0, i32 43
  %2954 = load i8, ptr %2953, align 4
  %2955 = lshr i8 %2954, 3
  %2956 = and i8 %2955, 1
  %2957 = trunc i8 %2956 to i1
  br i1 %2957, label %2958, label %2980

2958:                                             ; preds = %2946
  %2959 = load i32, ptr %13, align 4
  %2960 = load ptr, ptr %16, align 8
  %2961 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2960, i32 0, i32 50
  %2962 = load i32, ptr %2961, align 4
  %2963 = icmp ne i32 %2959, %2962
  br i1 %2963, label %2964, label %2972

2964:                                             ; preds = %2958
  %2965 = load ptr, ptr %16, align 8
  %2966 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2965, i32 0, i32 56
  %2967 = load ptr, ptr %2966, align 8
  %2968 = getelementptr inbounds %struct._sctp_init_collision, ptr %2967, i32 0, i32 2
  %2969 = load i32, ptr %2968, align 4
  %2970 = load ptr, ptr %16, align 8
  %2971 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2970, i32 0, i32 50
  store i32 %2969, ptr %2971, align 4
  br label %2972

2972:                                             ; preds = %2964, %2958
  %2973 = load ptr, ptr %16, align 8
  %2974 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2973, i32 0, i32 57
  %2975 = load ptr, ptr %2974, align 8
  %2976 = getelementptr inbounds %struct._sctp_init_collision, ptr %2975, i32 0, i32 3
  %2977 = load i32, ptr %2976, align 4
  %2978 = load ptr, ptr %16, align 8
  %2979 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2978, i32 0, i32 51
  store i32 %2977, ptr %2979, align 8
  br label %2980

2980:                                             ; preds = %2972, %2946
  br label %2992

2981:                                             ; preds = %2939
  %2982 = load i32, ptr %13, align 4
  %2983 = load ptr, ptr %16, align 8
  %2984 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2983, i32 0, i32 50
  %2985 = load i32, ptr %2984, align 4
  %2986 = icmp ult i32 %2982, %2985
  br i1 %2986, label %2987, label %2991

2987:                                             ; preds = %2981
  %2988 = load i32, ptr %13, align 4
  %2989 = load ptr, ptr %16, align 8
  %2990 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2989, i32 0, i32 50
  store i32 %2988, ptr %2990, align 4
  br label %2991

2991:                                             ; preds = %2987, %2981
  br label %2992

2992:                                             ; preds = %2991, %2980
  %2993 = load ptr, ptr %16, align 8
  %2994 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2993, i32 0, i32 43
  %2995 = load i8, ptr %2994, align 4
  %2996 = and i8 %2995, 1
  %2997 = trunc i8 %2996 to i1
  br i1 %2997, label %3011, label %2998

2998:                                             ; preds = %2992
  %2999 = load ptr, ptr %16, align 8
  %3000 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2999, i32 0, i32 43
  %3001 = load i8, ptr %3000, align 4
  %3002 = lshr i8 %3001, 1
  %3003 = and i8 %3002, 1
  %3004 = trunc i8 %3003 to i1
  br i1 %3004, label %3005, label %3047

3005:                                             ; preds = %2998
  %3006 = load ptr, ptr %16, align 8
  %3007 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3006, i32 0, i32 44
  %3008 = load i16, ptr %3007, align 2
  %3009 = zext i16 %3008 to i32
  %3010 = icmp eq i32 %3009, 1
  br i1 %3010, label %3011, label %3047

3011:                                             ; preds = %3005, %2992
  %3012 = load i32, ptr %13, align 4
  %3013 = load ptr, ptr %16, align 8
  %3014 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3013, i32 0, i32 50
  %3015 = load i32, ptr %3014, align 4
  %3016 = icmp uge i32 %3012, %3015
  br i1 %3016, label %3017, label %3047

3017:                                             ; preds = %3011
  %3018 = load i32, ptr %13, align 4
  %3019 = load ptr, ptr %16, align 8
  %3020 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3019, i32 0, i32 52
  %3021 = load i32, ptr %3020, align 4
  %3022 = icmp ule i32 %3018, %3021
  br i1 %3022, label %3023, label %3047

3023:                                             ; preds = %3017
  %3024 = load i32, ptr %25, align 4
  %3025 = icmp ne i32 %3024, 0
  br i1 %3025, label %3026, label %3037

3026:                                             ; preds = %3023
  %3027 = load ptr, ptr %16, align 8
  %3028 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3027, i32 0, i32 31
  %3029 = load i32, ptr %3028, align 4
  %3030 = add i32 %3029, 1
  store i32 %3030, ptr %3028, align 4
  %3031 = load i16, ptr %19, align 2
  %3032 = zext i16 %3031 to i32
  %3033 = load ptr, ptr %16, align 8
  %3034 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3033, i32 0, i32 32
  %3035 = load i32, ptr %3034, align 8
  %3036 = add i32 %3035, %3032
  store i32 %3036, ptr %3034, align 8
  br label %3046

3037:                                             ; preds = %3023
  %3038 = load i32, ptr %26, align 4
  %3039 = icmp ne i32 %3038, 0
  br i1 %3039, label %3040, label %3045

3040:                                             ; preds = %3037
  %3041 = load ptr, ptr %16, align 8
  %3042 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3041, i32 0, i32 27
  %3043 = load i32, ptr %3042, align 4
  %3044 = add i32 %3043, 1
  store i32 %3044, ptr %3042, align 4
  br label %3045

3045:                                             ; preds = %3040, %3037
  br label %3046

3046:                                             ; preds = %3045, %3026
  br label %3047

3047:                                             ; preds = %3046, %3017, %3011, %3005, %2998
  %3048 = load i32, ptr %13, align 4
  %3049 = load ptr, ptr %16, align 8
  %3050 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3049, i32 0, i32 52
  %3051 = load i32, ptr %3050, align 4
  %3052 = icmp ugt i32 %3048, %3051
  br i1 %3052, label %3053, label %3080

3053:                                             ; preds = %3047
  %3054 = load i32, ptr %13, align 4
  %3055 = load ptr, ptr %16, align 8
  %3056 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3055, i32 0, i32 52
  store i32 %3054, ptr %3056, align 4
  %3057 = load i32, ptr %25, align 4
  %3058 = icmp ne i32 %3057, 0
  br i1 %3058, label %3059, label %3070

3059:                                             ; preds = %3053
  %3060 = load ptr, ptr %16, align 8
  %3061 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3060, i32 0, i32 31
  %3062 = load i32, ptr %3061, align 4
  %3063 = add i32 %3062, 1
  store i32 %3063, ptr %3061, align 4
  %3064 = load i16, ptr %19, align 2
  %3065 = zext i16 %3064 to i32
  %3066 = load ptr, ptr %16, align 8
  %3067 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3066, i32 0, i32 32
  %3068 = load i32, ptr %3067, align 8
  %3069 = add i32 %3068, %3065
  store i32 %3069, ptr %3067, align 8
  br label %3079

3070:                                             ; preds = %3053
  %3071 = load i32, ptr %26, align 4
  %3072 = icmp ne i32 %3071, 0
  br i1 %3072, label %3073, label %3078

3073:                                             ; preds = %3070
  %3074 = load ptr, ptr %16, align 8
  %3075 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3074, i32 0, i32 27
  %3076 = load i32, ptr %3075, align 4
  %3077 = add i32 %3076, 1
  store i32 %3077, ptr %3075, align 4
  br label %3078

3078:                                             ; preds = %3073, %3070
  br label %3079

3079:                                             ; preds = %3078, %3059
  br label %3080

3080:                                             ; preds = %3079, %3047
  %3081 = load i32, ptr %25, align 4
  %3082 = icmp ne i32 %3081, 0
  br i1 %3082, label %3083, label %3147

3083:                                             ; preds = %3080
  %3084 = load ptr, ptr %16, align 8
  %3085 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3084, i32 0, i32 43
  %3086 = load i8, ptr %3085, align 4
  %3087 = and i8 %3086, 1
  %3088 = trunc i8 %3087 to i1
  %3089 = zext i1 %3088 to i32
  %3090 = icmp eq i32 %3089, 0
  br i1 %3090, label %3091, label %3114

3091:                                             ; preds = %3083
  %3092 = load ptr, ptr %11, align 8
  %3093 = getelementptr inbounds %struct._sctp_info, ptr %3092, i32 0, i32 15
  %3094 = load i32, ptr %12, align 4
  %3095 = zext i32 %3094 to i64
  %3096 = getelementptr [2048 x ptr], ptr %3093, i64 0, i64 %3095
  %3097 = load ptr, ptr %3096, align 8
  %3098 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3097, i32 noundef 8)
  %3099 = zext i16 %3098 to i32
  %3100 = add i32 %3099, 1
  %3101 = trunc i32 %3100 to i16
  store i16 %3101, ptr %35, align 2
  %3102 = load ptr, ptr %16, align 8
  %3103 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3102, i32 0, i32 12
  %3104 = load i16, ptr %3103, align 2
  %3105 = zext i16 %3104 to i32
  %3106 = load i16, ptr %35, align 2
  %3107 = zext i16 %3106 to i32
  %3108 = icmp slt i32 %3105, %3107
  br i1 %3108, label %3109, label %3113

3109:                                             ; preds = %3091
  %3110 = load i16, ptr %35, align 2
  %3111 = load ptr, ptr %16, align 8
  %3112 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3111, i32 0, i32 12
  store i16 %3110, ptr %3112, align 2
  br label %3113

3113:                                             ; preds = %3109, %3091
  br label %3114

3114:                                             ; preds = %3113, %3083
  %3115 = load ptr, ptr %16, align 8
  %3116 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3115, i32 0, i32 43
  %3117 = load i8, ptr %3116, align 4
  %3118 = lshr i8 %3117, 1
  %3119 = and i8 %3118, 1
  %3120 = trunc i8 %3119 to i1
  %3121 = zext i1 %3120 to i32
  %3122 = icmp eq i32 %3121, 0
  br i1 %3122, label %3123, label %3146

3123:                                             ; preds = %3114
  %3124 = load ptr, ptr %11, align 8
  %3125 = getelementptr inbounds %struct._sctp_info, ptr %3124, i32 0, i32 15
  %3126 = load i32, ptr %12, align 4
  %3127 = zext i32 %3126 to i64
  %3128 = getelementptr [2048 x ptr], ptr %3125, i64 0, i64 %3127
  %3129 = load ptr, ptr %3128, align 8
  %3130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3129, i32 noundef 8)
  %3131 = zext i16 %3130 to i32
  %3132 = add i32 %3131, 1
  %3133 = trunc i32 %3132 to i16
  store i16 %3133, ptr %36, align 2
  %3134 = load ptr, ptr %16, align 8
  %3135 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3134, i32 0, i32 13
  %3136 = load i16, ptr %3135, align 4
  %3137 = zext i16 %3136 to i32
  %3138 = load i16, ptr %36, align 2
  %3139 = zext i16 %3138 to i32
  %3140 = icmp slt i32 %3137, %3139
  br i1 %3140, label %3141, label %3145

3141:                                             ; preds = %3123
  %3142 = load i16, ptr %36, align 2
  %3143 = load ptr, ptr %16, align 8
  %3144 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3143, i32 0, i32 13
  store i16 %3142, ptr %3144, align 4
  br label %3145

3145:                                             ; preds = %3141, %3123
  br label %3146

3146:                                             ; preds = %3145, %3114
  br label %3147

3147:                                             ; preds = %3146, %3080
  %3148 = load ptr, ptr %16, align 8
  %3149 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3148, i32 0, i32 61
  %3150 = load ptr, ptr %3149, align 8
  %3151 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3150, ptr noundef %3151)
  %3152 = load ptr, ptr %16, align 8
  %3153 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3152, i32 0, i32 37
  %3154 = load i32, ptr %3153, align 4
  %3155 = add i32 %3154, 1
  store i32 %3155, ptr %3153, align 4
  br label %3440

3156:                                             ; preds = %2933
  %3157 = load ptr, ptr %16, align 8
  %3158 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3157, i32 0, i32 45
  %3159 = load i16, ptr %3158, align 8
  %3160 = zext i16 %3159 to i32
  %3161 = icmp eq i32 %3160, 2
  br i1 %3161, label %3162, label %3439

3162:                                             ; preds = %3156
  %3163 = load ptr, ptr %16, align 8
  %3164 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3163, i32 0, i32 43
  %3165 = load i8, ptr %3164, align 4
  %3166 = lshr i8 %3165, 2
  %3167 = and i8 %3166, 1
  %3168 = trunc i8 %3167 to i1
  br i1 %3168, label %3169, label %3206

3169:                                             ; preds = %3162
  %3170 = load ptr, ptr %16, align 8
  %3171 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3170, i32 0, i32 43
  %3172 = load i8, ptr %3171, align 4
  %3173 = and i8 %3172, -5
  %3174 = or i8 %3173, 0
  store i8 %3174, ptr %3171, align 4
  %3175 = load ptr, ptr %16, align 8
  %3176 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3175, i32 0, i32 43
  %3177 = load i8, ptr %3176, align 4
  %3178 = lshr i8 %3177, 3
  %3179 = and i8 %3178, 1
  %3180 = trunc i8 %3179 to i1
  br i1 %3180, label %3181, label %3205

3181:                                             ; preds = %3169
  %3182 = load i32, ptr %13, align 4
  %3183 = load ptr, ptr %16, align 8
  %3184 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3183, i32 0, i32 51
  %3185 = load i32, ptr %3184, align 8
  %3186 = icmp ne i32 %3182, %3185
  br i1 %3186, label %3187, label %3197

3187:                                             ; preds = %3181
  %3188 = load ptr, ptr %16, align 8
  %3189 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3188, i32 0, i32 57
  %3190 = load ptr, ptr %3189, align 8
  %3191 = getelementptr inbounds %struct._sctp_init_collision, ptr %3190, i32 0, i32 2
  %3192 = load i32, ptr %3191, align 4
  %3193 = load ptr, ptr %16, align 8
  %3194 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3193, i32 0, i32 51
  store i32 %3192, ptr %3194, align 8
  %3195 = load ptr, ptr %16, align 8
  %3196 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3195, i32 0, i32 44
  store i16 2, ptr %3196, align 2
  br label %3197

3197:                                             ; preds = %3187, %3181
  %3198 = load ptr, ptr %16, align 8
  %3199 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3198, i32 0, i32 56
  %3200 = load ptr, ptr %3199, align 8
  %3201 = getelementptr inbounds %struct._sctp_init_collision, ptr %3200, i32 0, i32 3
  %3202 = load i32, ptr %3201, align 4
  %3203 = load ptr, ptr %16, align 8
  %3204 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3203, i32 0, i32 50
  store i32 %3202, ptr %3204, align 4
  br label %3205

3205:                                             ; preds = %3197, %3169
  br label %3217

3206:                                             ; preds = %3162
  %3207 = load i32, ptr %13, align 4
  %3208 = load ptr, ptr %16, align 8
  %3209 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3208, i32 0, i32 51
  %3210 = load i32, ptr %3209, align 8
  %3211 = icmp ult i32 %3207, %3210
  br i1 %3211, label %3212, label %3216

3212:                                             ; preds = %3206
  %3213 = load i32, ptr %13, align 4
  %3214 = load ptr, ptr %16, align 8
  %3215 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3214, i32 0, i32 51
  store i32 %3213, ptr %3215, align 8
  br label %3216

3216:                                             ; preds = %3212, %3206
  br label %3217

3217:                                             ; preds = %3216, %3205
  %3218 = load ptr, ptr %16, align 8
  %3219 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3218, i32 0, i32 43
  %3220 = load i8, ptr %3219, align 4
  %3221 = lshr i8 %3220, 1
  %3222 = and i8 %3221, 1
  %3223 = trunc i8 %3222 to i1
  br i1 %3223, label %3224, label %3298

3224:                                             ; preds = %3217
  %3225 = load ptr, ptr %16, align 8
  %3226 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3225, i32 0, i32 44
  %3227 = load i16, ptr %3226, align 2
  %3228 = zext i16 %3227 to i32
  %3229 = icmp eq i32 %3228, 2
  br i1 %3229, label %3230, label %3298

3230:                                             ; preds = %3224
  %3231 = load i32, ptr %13, align 4
  %3232 = load ptr, ptr %16, align 8
  %3233 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3232, i32 0, i32 51
  %3234 = load i32, ptr %3233, align 8
  %3235 = icmp uge i32 %3231, %3234
  br i1 %3235, label %3236, label %3298

3236:                                             ; preds = %3230
  %3237 = load i32, ptr %13, align 4
  %3238 = load ptr, ptr %16, align 8
  %3239 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3238, i32 0, i32 53
  %3240 = load i32, ptr %3239, align 8
  %3241 = icmp ule i32 %3237, %3240
  br i1 %3241, label %3242, label %3298

3242:                                             ; preds = %3236
  %3243 = load i32, ptr %25, align 4
  %3244 = icmp ne i32 %3243, 0
  br i1 %3244, label %3245, label %3288

3245:                                             ; preds = %3242
  %3246 = load ptr, ptr %11, align 8
  %3247 = getelementptr inbounds %struct._sctp_info, ptr %3246, i32 0, i32 15
  %3248 = load i32, ptr %12, align 4
  %3249 = zext i32 %3248 to i64
  %3250 = getelementptr [2048 x ptr], ptr %3247, i64 0, i64 %3249
  %3251 = load ptr, ptr %3250, align 8
  %3252 = call zeroext i8 @tvb_get_guint8(ptr noundef %3251, i32 noundef 0)
  %3253 = zext i8 %3252 to i32
  %3254 = icmp eq i32 %3253, 0
  br i1 %3254, label %3255, label %3266

3255:                                             ; preds = %3245
  %3256 = load ptr, ptr %11, align 8
  %3257 = getelementptr inbounds %struct._sctp_info, ptr %3256, i32 0, i32 15
  %3258 = load i32, ptr %12, align 4
  %3259 = zext i32 %3258 to i64
  %3260 = getelementptr [2048 x ptr], ptr %3257, i64 0, i64 %3259
  %3261 = load ptr, ptr %3260, align 8
  %3262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3261, i32 noundef 2)
  %3263 = zext i16 %3262 to i32
  %3264 = sub i32 %3263, 16
  %3265 = trunc i32 %3264 to i16
  store i16 %3265, ptr %19, align 2
  br label %3277

3266:                                             ; preds = %3245
  %3267 = load ptr, ptr %11, align 8
  %3268 = getelementptr inbounds %struct._sctp_info, ptr %3267, i32 0, i32 15
  %3269 = load i32, ptr %12, align 4
  %3270 = zext i32 %3269 to i64
  %3271 = getelementptr [2048 x ptr], ptr %3268, i64 0, i64 %3270
  %3272 = load ptr, ptr %3271, align 8
  %3273 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3272, i32 noundef 2)
  %3274 = zext i16 %3273 to i32
  %3275 = sub i32 %3274, 20
  %3276 = trunc i32 %3275 to i16
  store i16 %3276, ptr %19, align 2
  br label %3277

3277:                                             ; preds = %3266, %3255
  %3278 = load ptr, ptr %16, align 8
  %3279 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3278, i32 0, i32 33
  %3280 = load i32, ptr %3279, align 4
  %3281 = add i32 %3280, 1
  store i32 %3281, ptr %3279, align 4
  %3282 = load i16, ptr %19, align 2
  %3283 = zext i16 %3282 to i32
  %3284 = load ptr, ptr %16, align 8
  %3285 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3284, i32 0, i32 34
  %3286 = load i32, ptr %3285, align 8
  %3287 = add i32 %3286, %3283
  store i32 %3287, ptr %3285, align 8
  br label %3297

3288:                                             ; preds = %3242
  %3289 = load i32, ptr %26, align 4
  %3290 = icmp ne i32 %3289, 0
  br i1 %3290, label %3291, label %3296

3291:                                             ; preds = %3288
  %3292 = load ptr, ptr %16, align 8
  %3293 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3292, i32 0, i32 28
  %3294 = load i32, ptr %3293, align 8
  %3295 = add i32 %3294, 1
  store i32 %3295, ptr %3293, align 8
  br label %3296

3296:                                             ; preds = %3291, %3288
  br label %3297

3297:                                             ; preds = %3296, %3277
  br label %3298

3298:                                             ; preds = %3297, %3236, %3230, %3224, %3217
  %3299 = load i32, ptr %13, align 4
  %3300 = load ptr, ptr %16, align 8
  %3301 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3300, i32 0, i32 53
  %3302 = load i32, ptr %3301, align 8
  %3303 = icmp ugt i32 %3299, %3302
  br i1 %3303, label %3304, label %3363

3304:                                             ; preds = %3298
  %3305 = load i32, ptr %13, align 4
  %3306 = load ptr, ptr %16, align 8
  %3307 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3306, i32 0, i32 53
  store i32 %3305, ptr %3307, align 8
  %3308 = load i32, ptr %25, align 4
  %3309 = icmp ne i32 %3308, 0
  br i1 %3309, label %3310, label %3353

3310:                                             ; preds = %3304
  %3311 = load ptr, ptr %11, align 8
  %3312 = getelementptr inbounds %struct._sctp_info, ptr %3311, i32 0, i32 15
  %3313 = load i32, ptr %12, align 4
  %3314 = zext i32 %3313 to i64
  %3315 = getelementptr [2048 x ptr], ptr %3312, i64 0, i64 %3314
  %3316 = load ptr, ptr %3315, align 8
  %3317 = call zeroext i8 @tvb_get_guint8(ptr noundef %3316, i32 noundef 0)
  %3318 = zext i8 %3317 to i32
  %3319 = icmp eq i32 %3318, 0
  br i1 %3319, label %3320, label %3331

3320:                                             ; preds = %3310
  %3321 = load ptr, ptr %11, align 8
  %3322 = getelementptr inbounds %struct._sctp_info, ptr %3321, i32 0, i32 15
  %3323 = load i32, ptr %12, align 4
  %3324 = zext i32 %3323 to i64
  %3325 = getelementptr [2048 x ptr], ptr %3322, i64 0, i64 %3324
  %3326 = load ptr, ptr %3325, align 8
  %3327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3326, i32 noundef 2)
  %3328 = zext i16 %3327 to i32
  %3329 = sub i32 %3328, 16
  %3330 = trunc i32 %3329 to i16
  store i16 %3330, ptr %19, align 2
  br label %3342

3331:                                             ; preds = %3310
  %3332 = load ptr, ptr %11, align 8
  %3333 = getelementptr inbounds %struct._sctp_info, ptr %3332, i32 0, i32 15
  %3334 = load i32, ptr %12, align 4
  %3335 = zext i32 %3334 to i64
  %3336 = getelementptr [2048 x ptr], ptr %3333, i64 0, i64 %3335
  %3337 = load ptr, ptr %3336, align 8
  %3338 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3337, i32 noundef 2)
  %3339 = zext i16 %3338 to i32
  %3340 = sub i32 %3339, 20
  %3341 = trunc i32 %3340 to i16
  store i16 %3341, ptr %19, align 2
  br label %3342

3342:                                             ; preds = %3331, %3320
  %3343 = load ptr, ptr %16, align 8
  %3344 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3343, i32 0, i32 33
  %3345 = load i32, ptr %3344, align 4
  %3346 = add i32 %3345, 1
  store i32 %3346, ptr %3344, align 4
  %3347 = load i16, ptr %19, align 2
  %3348 = zext i16 %3347 to i32
  %3349 = load ptr, ptr %16, align 8
  %3350 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3349, i32 0, i32 34
  %3351 = load i32, ptr %3350, align 8
  %3352 = add i32 %3351, %3348
  store i32 %3352, ptr %3350, align 8
  br label %3362

3353:                                             ; preds = %3304
  %3354 = load i32, ptr %26, align 4
  %3355 = icmp ne i32 %3354, 0
  br i1 %3355, label %3356, label %3361

3356:                                             ; preds = %3353
  %3357 = load ptr, ptr %16, align 8
  %3358 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3357, i32 0, i32 28
  %3359 = load i32, ptr %3358, align 8
  %3360 = add i32 %3359, 1
  store i32 %3360, ptr %3358, align 8
  br label %3361

3361:                                             ; preds = %3356, %3353
  br label %3362

3362:                                             ; preds = %3361, %3342
  br label %3363

3363:                                             ; preds = %3362, %3298
  %3364 = load i32, ptr %25, align 4
  %3365 = icmp ne i32 %3364, 0
  br i1 %3365, label %3366, label %3430

3366:                                             ; preds = %3363
  %3367 = load ptr, ptr %16, align 8
  %3368 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3367, i32 0, i32 43
  %3369 = load i8, ptr %3368, align 4
  %3370 = and i8 %3369, 1
  %3371 = trunc i8 %3370 to i1
  %3372 = zext i1 %3371 to i32
  %3373 = icmp eq i32 %3372, 0
  br i1 %3373, label %3374, label %3397

3374:                                             ; preds = %3366
  %3375 = load ptr, ptr %11, align 8
  %3376 = getelementptr inbounds %struct._sctp_info, ptr %3375, i32 0, i32 15
  %3377 = load i32, ptr %12, align 4
  %3378 = zext i32 %3377 to i64
  %3379 = getelementptr [2048 x ptr], ptr %3376, i64 0, i64 %3378
  %3380 = load ptr, ptr %3379, align 8
  %3381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3380, i32 noundef 8)
  %3382 = zext i16 %3381 to i32
  %3383 = add i32 %3382, 1
  %3384 = trunc i32 %3383 to i16
  store i16 %3384, ptr %37, align 2
  %3385 = load ptr, ptr %16, align 8
  %3386 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3385, i32 0, i32 11
  %3387 = load i16, ptr %3386, align 8
  %3388 = zext i16 %3387 to i32
  %3389 = load i16, ptr %37, align 2
  %3390 = zext i16 %3389 to i32
  %3391 = icmp slt i32 %3388, %3390
  br i1 %3391, label %3392, label %3396

3392:                                             ; preds = %3374
  %3393 = load i16, ptr %37, align 2
  %3394 = load ptr, ptr %16, align 8
  %3395 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3394, i32 0, i32 11
  store i16 %3393, ptr %3395, align 8
  br label %3396

3396:                                             ; preds = %3392, %3374
  br label %3397

3397:                                             ; preds = %3396, %3366
  %3398 = load ptr, ptr %16, align 8
  %3399 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3398, i32 0, i32 43
  %3400 = load i8, ptr %3399, align 4
  %3401 = lshr i8 %3400, 1
  %3402 = and i8 %3401, 1
  %3403 = trunc i8 %3402 to i1
  %3404 = zext i1 %3403 to i32
  %3405 = icmp eq i32 %3404, 0
  br i1 %3405, label %3406, label %3429

3406:                                             ; preds = %3397
  %3407 = load ptr, ptr %11, align 8
  %3408 = getelementptr inbounds %struct._sctp_info, ptr %3407, i32 0, i32 15
  %3409 = load i32, ptr %12, align 4
  %3410 = zext i32 %3409 to i64
  %3411 = getelementptr [2048 x ptr], ptr %3408, i64 0, i64 %3410
  %3412 = load ptr, ptr %3411, align 8
  %3413 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3412, i32 noundef 8)
  %3414 = zext i16 %3413 to i32
  %3415 = add i32 %3414, 1
  %3416 = trunc i32 %3415 to i16
  store i16 %3416, ptr %38, align 2
  %3417 = load ptr, ptr %16, align 8
  %3418 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3417, i32 0, i32 14
  %3419 = load i16, ptr %3418, align 2
  %3420 = zext i16 %3419 to i32
  %3421 = load i16, ptr %38, align 2
  %3422 = zext i16 %3421 to i32
  %3423 = icmp slt i32 %3420, %3422
  br i1 %3423, label %3424, label %3428

3424:                                             ; preds = %3406
  %3425 = load i16, ptr %38, align 2
  %3426 = load ptr, ptr %16, align 8
  %3427 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3426, i32 0, i32 14
  store i16 %3425, ptr %3427, align 2
  br label %3428

3428:                                             ; preds = %3424, %3406
  br label %3429

3429:                                             ; preds = %3428, %3397
  br label %3430

3430:                                             ; preds = %3429, %3363
  %3431 = load ptr, ptr %16, align 8
  %3432 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3431, i32 0, i32 65
  %3433 = load ptr, ptr %3432, align 8
  %3434 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3433, ptr noundef %3434)
  %3435 = load ptr, ptr %16, align 8
  %3436 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3435, i32 0, i32 38
  %3437 = load i32, ptr %3436, align 8
  %3438 = add i32 %3437, 1
  store i32 %3438, ptr %3436, align 8
  br label %3439

3439:                                             ; preds = %3430, %3156
  br label %3440

3440:                                             ; preds = %3439, %3147
  br label %3728

3441:                                             ; preds = %2712, %2709
  %3442 = load ptr, ptr %11, align 8
  %3443 = getelementptr inbounds %struct._sctp_info, ptr %3442, i32 0, i32 15
  %3444 = load i32, ptr %12, align 4
  %3445 = zext i32 %3444 to i64
  %3446 = getelementptr [2048 x ptr], ptr %3443, i64 0, i64 %3445
  %3447 = load ptr, ptr %3446, align 8
  %3448 = call zeroext i8 @tvb_get_guint8(ptr noundef %3447, i32 noundef 0)
  %3449 = zext i8 %3448 to i32
  %3450 = icmp eq i32 %3449, 3
  br i1 %3450, label %3461, label %3451

3451:                                             ; preds = %3441
  %3452 = load ptr, ptr %11, align 8
  %3453 = getelementptr inbounds %struct._sctp_info, ptr %3452, i32 0, i32 15
  %3454 = load i32, ptr %12, align 4
  %3455 = zext i32 %3454 to i64
  %3456 = getelementptr [2048 x ptr], ptr %3453, i64 0, i64 %3455
  %3457 = load ptr, ptr %3456, align 8
  %3458 = call zeroext i8 @tvb_get_guint8(ptr noundef %3457, i32 noundef 0)
  %3459 = zext i8 %3458 to i32
  %3460 = icmp eq i32 %3459, 16
  br i1 %3460, label %3461, label %3727

3461:                                             ; preds = %3451, %3441
  %3462 = load ptr, ptr %22, align 8
  %3463 = icmp ne ptr %3462, null
  br i1 %3463, label %3464, label %3727

3464:                                             ; preds = %3461
  %3465 = load ptr, ptr %11, align 8
  %3466 = getelementptr inbounds %struct._sctp_info, ptr %3465, i32 0, i32 15
  %3467 = load i32, ptr %12, align 4
  %3468 = zext i32 %3467 to i64
  %3469 = getelementptr [2048 x ptr], ptr %3466, i64 0, i64 %3468
  %3470 = load ptr, ptr %3469, align 8
  %3471 = call i32 @tvb_get_ntohl(ptr noundef %3470, i32 noundef 4)
  store i32 %3471, ptr %13, align 4
  %3472 = load ptr, ptr %11, align 8
  %3473 = getelementptr inbounds %struct._sctp_info, ptr %3472, i32 0, i32 15
  %3474 = load i32, ptr %12, align 4
  %3475 = zext i32 %3474 to i64
  %3476 = getelementptr [2048 x ptr], ptr %3473, i64 0, i64 %3475
  %3477 = load ptr, ptr %3476, align 8
  %3478 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3477, i32 noundef 2)
  store i16 %3478, ptr %19, align 2
  %3479 = load ptr, ptr %22, align 8
  %3480 = getelementptr inbounds %struct._tsn, ptr %3479, i32 0, i32 5
  %3481 = load i32, ptr %3480, align 8
  %3482 = icmp eq i32 %3481, 0
  br i1 %3482, label %3483, label %3487

3483:                                             ; preds = %3464
  %3484 = load i32, ptr %13, align 4
  %3485 = load ptr, ptr %22, align 8
  %3486 = getelementptr inbounds %struct._tsn, ptr %3485, i32 0, i32 5
  store i32 %3484, ptr %3486, align 8
  br label %3487

3487:                                             ; preds = %3483, %3464
  %3488 = load i16, ptr %19, align 2
  %3489 = zext i16 %3488 to i64
  %3490 = call noalias ptr @g_malloc(i64 noundef %3489) #8
  store ptr %3490, ptr %23, align 8
  %3491 = load ptr, ptr %11, align 8
  %3492 = getelementptr inbounds %struct._sctp_info, ptr %3491, i32 0, i32 15
  %3493 = load i32, ptr %12, align 4
  %3494 = zext i32 %3493 to i64
  %3495 = getelementptr [2048 x ptr], ptr %3492, i64 0, i64 %3494
  %3496 = load ptr, ptr %3495, align 8
  %3497 = load ptr, ptr %23, align 8
  %3498 = load i16, ptr %19, align 2
  %3499 = zext i16 %3498 to i64
  %3500 = call ptr @tvb_memcpy(ptr noundef %3496, ptr noundef %3497, i32 noundef 0, i64 noundef %3499)
  %3501 = load ptr, ptr %22, align 8
  %3502 = getelementptr inbounds %struct._tsn, ptr %3501, i32 0, i32 6
  %3503 = load ptr, ptr %3502, align 8
  %3504 = load ptr, ptr %23, align 8
  %3505 = call ptr @g_list_append(ptr noundef %3503, ptr noundef %3504)
  %3506 = load ptr, ptr %22, align 8
  %3507 = getelementptr inbounds %struct._tsn, ptr %3506, i32 0, i32 6
  store ptr %3505, ptr %3507, align 8
  store i32 1, ptr %24, align 4
  %3508 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %3508, ptr %27, align 8
  %3509 = load i32, ptr %13, align 4
  %3510 = load ptr, ptr %27, align 8
  %3511 = getelementptr inbounds %struct.tsn_sort, ptr %3510, i32 0, i32 0
  store i32 %3509, ptr %3511, align 4
  %3512 = load ptr, ptr %7, align 8
  %3513 = getelementptr inbounds %struct._packet_info, ptr %3512, i32 0, i32 5
  %3514 = getelementptr inbounds %struct.nstime_t, ptr %3513, i32 0, i32 0
  %3515 = load i64, ptr %3514, align 8
  %3516 = trunc i64 %3515 to i32
  %3517 = load ptr, ptr %21, align 8
  %3518 = getelementptr inbounds %struct._tsn, ptr %3517, i32 0, i32 1
  store i32 %3516, ptr %3518, align 4
  %3519 = load ptr, ptr %27, align 8
  %3520 = getelementptr inbounds %struct.tsn_sort, ptr %3519, i32 0, i32 1
  store i32 %3516, ptr %3520, align 4
  %3521 = load ptr, ptr %7, align 8
  %3522 = getelementptr inbounds %struct._packet_info, ptr %3521, i32 0, i32 5
  %3523 = getelementptr inbounds %struct.nstime_t, ptr %3522, i32 0, i32 1
  %3524 = load i32, ptr %3523, align 8
  %3525 = udiv i32 %3524, 1000
  %3526 = load ptr, ptr %21, align 8
  %3527 = getelementptr inbounds %struct._tsn, ptr %3526, i32 0, i32 2
  store i32 %3525, ptr %3527, align 8
  %3528 = load ptr, ptr %27, align 8
  %3529 = getelementptr inbounds %struct.tsn_sort, ptr %3528, i32 0, i32 2
  store i32 %3525, ptr %3529, align 4
  %3530 = load ptr, ptr %27, align 8
  %3531 = getelementptr inbounds %struct.tsn_sort, ptr %3530, i32 0, i32 3
  store i32 0, ptr %3531, align 4
  %3532 = load i32, ptr %14, align 4
  %3533 = load ptr, ptr %27, align 8
  %3534 = getelementptr inbounds %struct.tsn_sort, ptr %3533, i32 0, i32 5
  store i32 %3532, ptr %3534, align 4
  %3535 = load ptr, ptr %11, align 8
  %3536 = getelementptr inbounds %struct._sctp_info, ptr %3535, i32 0, i32 15
  %3537 = load i32, ptr %12, align 4
  %3538 = zext i32 %3537 to i64
  %3539 = getelementptr [2048 x ptr], ptr %3536, i64 0, i64 %3538
  %3540 = load ptr, ptr %3539, align 8
  %3541 = call i32 @tvb_get_ntohl(ptr noundef %3540, i32 noundef 8)
  %3542 = load ptr, ptr %27, align 8
  %3543 = getelementptr inbounds %struct.tsn_sort, ptr %3542, i32 0, i32 4
  store i32 %3541, ptr %3543, align 4
  %3544 = load ptr, ptr %21, align 8
  %3545 = getelementptr inbounds %struct._tsn, ptr %3544, i32 0, i32 1
  %3546 = load i32, ptr %3545, align 4
  %3547 = load ptr, ptr %16, align 8
  %3548 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3547, i32 0, i32 46
  %3549 = load i32, ptr %3548, align 4
  %3550 = icmp ult i32 %3546, %3549
  br i1 %3550, label %3551, label %3562

3551:                                             ; preds = %3487
  %3552 = load ptr, ptr %21, align 8
  %3553 = getelementptr inbounds %struct._tsn, ptr %3552, i32 0, i32 1
  %3554 = load i32, ptr %3553, align 4
  %3555 = load ptr, ptr %16, align 8
  %3556 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3555, i32 0, i32 46
  store i32 %3554, ptr %3556, align 4
  %3557 = load ptr, ptr %21, align 8
  %3558 = getelementptr inbounds %struct._tsn, ptr %3557, i32 0, i32 2
  %3559 = load i32, ptr %3558, align 8
  %3560 = load ptr, ptr %16, align 8
  %3561 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3560, i32 0, i32 47
  store i32 %3559, ptr %3561, align 8
  br label %3585

3562:                                             ; preds = %3487
  %3563 = load ptr, ptr %21, align 8
  %3564 = getelementptr inbounds %struct._tsn, ptr %3563, i32 0, i32 1
  %3565 = load i32, ptr %3564, align 4
  %3566 = load ptr, ptr %16, align 8
  %3567 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3566, i32 0, i32 46
  %3568 = load i32, ptr %3567, align 4
  %3569 = icmp eq i32 %3565, %3568
  br i1 %3569, label %3570, label %3584

3570:                                             ; preds = %3562
  %3571 = load ptr, ptr %21, align 8
  %3572 = getelementptr inbounds %struct._tsn, ptr %3571, i32 0, i32 2
  %3573 = load i32, ptr %3572, align 8
  %3574 = load ptr, ptr %16, align 8
  %3575 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3574, i32 0, i32 47
  %3576 = load i32, ptr %3575, align 8
  %3577 = icmp ult i32 %3573, %3576
  br i1 %3577, label %3578, label %3584

3578:                                             ; preds = %3570
  %3579 = load ptr, ptr %21, align 8
  %3580 = getelementptr inbounds %struct._tsn, ptr %3579, i32 0, i32 2
  %3581 = load i32, ptr %3580, align 8
  %3582 = load ptr, ptr %16, align 8
  %3583 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3582, i32 0, i32 47
  store i32 %3581, ptr %3583, align 8
  br label %3584

3584:                                             ; preds = %3578, %3570, %3562
  br label %3585

3585:                                             ; preds = %3584, %3551
  %3586 = load ptr, ptr %21, align 8
  %3587 = getelementptr inbounds %struct._tsn, ptr %3586, i32 0, i32 1
  %3588 = load i32, ptr %3587, align 4
  %3589 = load ptr, ptr %16, align 8
  %3590 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3589, i32 0, i32 48
  %3591 = load i32, ptr %3590, align 4
  %3592 = icmp ugt i32 %3588, %3591
  br i1 %3592, label %3593, label %3604

3593:                                             ; preds = %3585
  %3594 = load ptr, ptr %21, align 8
  %3595 = getelementptr inbounds %struct._tsn, ptr %3594, i32 0, i32 1
  %3596 = load i32, ptr %3595, align 4
  %3597 = load ptr, ptr %16, align 8
  %3598 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3597, i32 0, i32 48
  store i32 %3596, ptr %3598, align 4
  %3599 = load ptr, ptr %21, align 8
  %3600 = getelementptr inbounds %struct._tsn, ptr %3599, i32 0, i32 2
  %3601 = load i32, ptr %3600, align 8
  %3602 = load ptr, ptr %16, align 8
  %3603 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3602, i32 0, i32 49
  store i32 %3601, ptr %3603, align 8
  br label %3627

3604:                                             ; preds = %3585
  %3605 = load ptr, ptr %21, align 8
  %3606 = getelementptr inbounds %struct._tsn, ptr %3605, i32 0, i32 1
  %3607 = load i32, ptr %3606, align 4
  %3608 = load ptr, ptr %16, align 8
  %3609 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3608, i32 0, i32 48
  %3610 = load i32, ptr %3609, align 4
  %3611 = icmp eq i32 %3607, %3610
  br i1 %3611, label %3612, label %3626

3612:                                             ; preds = %3604
  %3613 = load ptr, ptr %21, align 8
  %3614 = getelementptr inbounds %struct._tsn, ptr %3613, i32 0, i32 2
  %3615 = load i32, ptr %3614, align 8
  %3616 = load ptr, ptr %16, align 8
  %3617 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3616, i32 0, i32 49
  %3618 = load i32, ptr %3617, align 8
  %3619 = icmp ugt i32 %3615, %3618
  br i1 %3619, label %3620, label %3626

3620:                                             ; preds = %3612
  %3621 = load ptr, ptr %21, align 8
  %3622 = getelementptr inbounds %struct._tsn, ptr %3621, i32 0, i32 2
  %3623 = load i32, ptr %3622, align 8
  %3624 = load ptr, ptr %16, align 8
  %3625 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3624, i32 0, i32 49
  store i32 %3623, ptr %3625, align 8
  br label %3626

3626:                                             ; preds = %3620, %3612, %3604
  br label %3627

3627:                                             ; preds = %3626, %3593
  %3628 = load ptr, ptr %16, align 8
  %3629 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3628, i32 0, i32 45
  %3630 = load i16, ptr %3629, align 8
  %3631 = zext i16 %3630 to i32
  %3632 = icmp eq i32 %3631, 2
  br i1 %3632, label %3633, label %3676

3633:                                             ; preds = %3627
  %3634 = load i32, ptr %13, align 4
  %3635 = load ptr, ptr %16, align 8
  %3636 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3635, i32 0, i32 50
  %3637 = load i32, ptr %3636, align 4
  %3638 = icmp ult i32 %3634, %3637
  br i1 %3638, label %3639, label %3643

3639:                                             ; preds = %3633
  %3640 = load i32, ptr %13, align 4
  %3641 = load ptr, ptr %16, align 8
  %3642 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3641, i32 0, i32 50
  store i32 %3640, ptr %3642, align 4
  br label %3643

3643:                                             ; preds = %3639, %3633
  %3644 = load i32, ptr %13, align 4
  %3645 = load ptr, ptr %16, align 8
  %3646 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3645, i32 0, i32 52
  %3647 = load i32, ptr %3646, align 4
  %3648 = icmp ugt i32 %3644, %3647
  br i1 %3648, label %3649, label %3653

3649:                                             ; preds = %3643
  %3650 = load i32, ptr %13, align 4
  %3651 = load ptr, ptr %16, align 8
  %3652 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3651, i32 0, i32 52
  store i32 %3650, ptr %3652, align 4
  br label %3653

3653:                                             ; preds = %3649, %3643
  %3654 = load ptr, ptr %27, align 8
  %3655 = getelementptr inbounds %struct.tsn_sort, ptr %3654, i32 0, i32 4
  %3656 = load i32, ptr %3655, align 4
  %3657 = load ptr, ptr %16, align 8
  %3658 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3657, i32 0, i32 39
  %3659 = load i32, ptr %3658, align 4
  %3660 = icmp ugt i32 %3656, %3659
  br i1 %3660, label %3661, label %3667

3661:                                             ; preds = %3653
  %3662 = load ptr, ptr %27, align 8
  %3663 = getelementptr inbounds %struct.tsn_sort, ptr %3662, i32 0, i32 4
  %3664 = load i32, ptr %3663, align 4
  %3665 = load ptr, ptr %16, align 8
  %3666 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3665, i32 0, i32 39
  store i32 %3664, ptr %3666, align 4
  br label %3667

3667:                                             ; preds = %3661, %3653
  %3668 = load ptr, ptr %16, align 8
  %3669 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3668, i32 0, i32 62
  %3670 = load ptr, ptr %3669, align 8
  %3671 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3670, ptr noundef %3671)
  %3672 = load ptr, ptr %16, align 8
  %3673 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3672, i32 0, i32 35
  %3674 = load i32, ptr %3673, align 4
  %3675 = add i32 %3674, 1
  store i32 %3675, ptr %3673, align 4
  br label %3726

3676:                                             ; preds = %3627
  %3677 = load ptr, ptr %16, align 8
  %3678 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3677, i32 0, i32 45
  %3679 = load i16, ptr %3678, align 8
  %3680 = zext i16 %3679 to i32
  %3681 = icmp eq i32 %3680, 1
  br i1 %3681, label %3682, label %3725

3682:                                             ; preds = %3676
  %3683 = load i32, ptr %13, align 4
  %3684 = load ptr, ptr %16, align 8
  %3685 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3684, i32 0, i32 51
  %3686 = load i32, ptr %3685, align 8
  %3687 = icmp ult i32 %3683, %3686
  br i1 %3687, label %3688, label %3692

3688:                                             ; preds = %3682
  %3689 = load i32, ptr %13, align 4
  %3690 = load ptr, ptr %16, align 8
  %3691 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3690, i32 0, i32 51
  store i32 %3689, ptr %3691, align 8
  br label %3692

3692:                                             ; preds = %3688, %3682
  %3693 = load i32, ptr %13, align 4
  %3694 = load ptr, ptr %16, align 8
  %3695 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3694, i32 0, i32 53
  %3696 = load i32, ptr %3695, align 8
  %3697 = icmp ugt i32 %3693, %3696
  br i1 %3697, label %3698, label %3702

3698:                                             ; preds = %3692
  %3699 = load i32, ptr %13, align 4
  %3700 = load ptr, ptr %16, align 8
  %3701 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3700, i32 0, i32 53
  store i32 %3699, ptr %3701, align 8
  br label %3702

3702:                                             ; preds = %3698, %3692
  %3703 = load ptr, ptr %27, align 8
  %3704 = getelementptr inbounds %struct.tsn_sort, ptr %3703, i32 0, i32 4
  %3705 = load i32, ptr %3704, align 4
  %3706 = load ptr, ptr %16, align 8
  %3707 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3706, i32 0, i32 40
  %3708 = load i32, ptr %3707, align 8
  %3709 = icmp ugt i32 %3705, %3708
  br i1 %3709, label %3710, label %3716

3710:                                             ; preds = %3702
  %3711 = load ptr, ptr %27, align 8
  %3712 = getelementptr inbounds %struct.tsn_sort, ptr %3711, i32 0, i32 4
  %3713 = load i32, ptr %3712, align 4
  %3714 = load ptr, ptr %16, align 8
  %3715 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3714, i32 0, i32 40
  store i32 %3713, ptr %3715, align 8
  br label %3716

3716:                                             ; preds = %3710, %3702
  %3717 = load ptr, ptr %16, align 8
  %3718 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3717, i32 0, i32 66
  %3719 = load ptr, ptr %3718, align 8
  %3720 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3719, ptr noundef %3720)
  %3721 = load ptr, ptr %16, align 8
  %3722 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3721, i32 0, i32 36
  %3723 = load i32, ptr %3722, align 8
  %3724 = add i32 %3723, 1
  store i32 %3724, ptr %3722, align 8
  br label %3725

3725:                                             ; preds = %3716, %3676
  br label %3726

3726:                                             ; preds = %3725, %3667
  br label %3727

3727:                                             ; preds = %3726, %3461, %3451
  br label %3728

3728:                                             ; preds = %3727, %3440
  br label %3729

3729:                                             ; preds = %3728
  %3730 = load i32, ptr %12, align 4
  %3731 = add i32 %3730, 1
  store i32 %3731, ptr %12, align 4
  br label %2598, !llvm.loop !12

3732:                                             ; preds = %2598
  br label %3733

3733:                                             ; preds = %3732, %2529
  %3734 = load i32, ptr %25, align 4
  %3735 = icmp ne i32 %3734, 0
  br i1 %3735, label %3739, label %3736

3736:                                             ; preds = %3733
  %3737 = load i32, ptr %26, align 4
  %3738 = icmp ne i32 %3737, 0
  br i1 %3738, label %3739, label %3769

3739:                                             ; preds = %3736, %3733
  %3740 = load ptr, ptr %16, align 8
  %3741 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3740, i32 0, i32 45
  %3742 = load i16, ptr %3741, align 8
  %3743 = zext i16 %3742 to i32
  %3744 = icmp eq i32 %3743, 1
  br i1 %3744, label %3745, label %3753

3745:                                             ; preds = %3739
  %3746 = load ptr, ptr %16, align 8
  %3747 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3746, i32 0, i32 60
  %3748 = load ptr, ptr %3747, align 8
  %3749 = load ptr, ptr %21, align 8
  %3750 = call ptr @g_list_prepend(ptr noundef %3748, ptr noundef %3749)
  %3751 = load ptr, ptr %16, align 8
  %3752 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3751, i32 0, i32 60
  store ptr %3750, ptr %3752, align 8
  br label %3768

3753:                                             ; preds = %3739
  %3754 = load ptr, ptr %16, align 8
  %3755 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3754, i32 0, i32 45
  %3756 = load i16, ptr %3755, align 8
  %3757 = zext i16 %3756 to i32
  %3758 = icmp eq i32 %3757, 2
  br i1 %3758, label %3759, label %3767

3759:                                             ; preds = %3753
  %3760 = load ptr, ptr %16, align 8
  %3761 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3760, i32 0, i32 64
  %3762 = load ptr, ptr %3761, align 8
  %3763 = load ptr, ptr %21, align 8
  %3764 = call ptr @g_list_prepend(ptr noundef %3762, ptr noundef %3763)
  %3765 = load ptr, ptr %16, align 8
  %3766 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3765, i32 0, i32 64
  store ptr %3764, ptr %3766, align 8
  br label %3767

3767:                                             ; preds = %3759, %3753
  br label %3768

3768:                                             ; preds = %3767, %3745
  store i32 1, ptr %30, align 4
  br label %3769

3769:                                             ; preds = %3768, %3736
  %3770 = load i32, ptr %24, align 4
  %3771 = icmp eq i32 %3770, 1
  br i1 %3771, label %3772, label %3802

3772:                                             ; preds = %3769
  %3773 = load ptr, ptr %16, align 8
  %3774 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3773, i32 0, i32 45
  %3775 = load i16, ptr %3774, align 8
  %3776 = zext i16 %3775 to i32
  %3777 = icmp eq i32 %3776, 1
  br i1 %3777, label %3778, label %3786

3778:                                             ; preds = %3772
  %3779 = load ptr, ptr %16, align 8
  %3780 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3779, i32 0, i32 67
  %3781 = load ptr, ptr %3780, align 8
  %3782 = load ptr, ptr %22, align 8
  %3783 = call ptr @g_list_prepend(ptr noundef %3781, ptr noundef %3782)
  %3784 = load ptr, ptr %16, align 8
  %3785 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3784, i32 0, i32 67
  store ptr %3783, ptr %3785, align 8
  br label %3801

3786:                                             ; preds = %3772
  %3787 = load ptr, ptr %16, align 8
  %3788 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3787, i32 0, i32 45
  %3789 = load i16, ptr %3788, align 8
  %3790 = zext i16 %3789 to i32
  %3791 = icmp eq i32 %3790, 2
  br i1 %3791, label %3792, label %3800

3792:                                             ; preds = %3786
  %3793 = load ptr, ptr %16, align 8
  %3794 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3793, i32 0, i32 63
  %3795 = load ptr, ptr %3794, align 8
  %3796 = load ptr, ptr %22, align 8
  %3797 = call ptr @g_list_prepend(ptr noundef %3795, ptr noundef %3796)
  %3798 = load ptr, ptr %16, align 8
  %3799 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3798, i32 0, i32 63
  store ptr %3797, ptr %3799, align 8
  br label %3800

3800:                                             ; preds = %3792, %3786
  br label %3801

3801:                                             ; preds = %3800, %3778
  store i32 1, ptr %31, align 4
  br label %3802

3802:                                             ; preds = %3801, %3769
  %3803 = load ptr, ptr %11, align 8
  %3804 = getelementptr inbounds %struct._sctp_info, ptr %3803, i32 0, i32 14
  %3805 = load i32, ptr %3804, align 8
  %3806 = load ptr, ptr %16, align 8
  %3807 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3806, i32 0, i32 8
  %3808 = load i32, ptr %3807, align 8
  %3809 = add i32 %3808, %3805
  store i32 %3809, ptr %3807, align 8
  %3810 = load ptr, ptr %11, align 8
  %3811 = getelementptr inbounds %struct._sctp_info, ptr %3810, i32 0, i32 14
  %3812 = load i32, ptr %3811, align 8
  %3813 = load i32, ptr @sctp_tapinfo_struct, align 8
  %3814 = add i32 %3813, %3812
  store i32 %3814, ptr @sctp_tapinfo_struct, align 8
  %3815 = load ptr, ptr %11, align 8
  %3816 = load ptr, ptr %16, align 8
  %3817 = call ptr @calc_checksum(ptr noundef %3815, ptr noundef %3816)
  store ptr %3817, ptr %16, align 8
  %3818 = load ptr, ptr %16, align 8
  %3819 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3818, i32 0, i32 30
  %3820 = load i32, ptr %3819, align 8
  %3821 = add i32 %3820, 1
  store i32 %3821, ptr %3819, align 8
  br label %3822

3822:                                             ; preds = %3802, %1702
  %3823 = load ptr, ptr %21, align 8
  %3824 = icmp ne ptr %3823, null
  br i1 %3824, label %3825, label %3830

3825:                                             ; preds = %3822
  %3826 = load i32, ptr %30, align 4
  %3827 = icmp ne i32 %3826, 0
  br i1 %3827, label %3830, label %3828

3828:                                             ; preds = %3825
  %3829 = load ptr, ptr %21, align 8
  call void @tsn_free(ptr noundef %3829)
  br label %3830

3830:                                             ; preds = %3828, %3825, %3822
  %3831 = load ptr, ptr %22, align 8
  %3832 = icmp ne ptr %3831, null
  br i1 %3832, label %3833, label %3838

3833:                                             ; preds = %3830
  %3834 = load i32, ptr %31, align 4
  %3835 = icmp ne i32 %3834, 0
  br i1 %3835, label %3838, label %3836

3836:                                             ; preds = %3833
  %3837 = load ptr, ptr %22, align 8
  call void @tsn_free(ptr noundef %3837)
  br label %3838

3838:                                             ; preds = %3836, %3833, %3830
  %3839 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @free_address(ptr noundef %3839)
  %3840 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @free_address(ptr noundef %3840)
  ret i32 1
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_list_last(ptr noundef) #1

declare ptr @g_list_first(ptr noundef) #1

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @store_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @free_address(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._tsn, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._tsn, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @g_list_free_full(ptr noundef %12, ptr noundef @g_free)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._tsn, ptr %14, i32 0, i32 3
  call void @free_address(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._tsn, ptr %16, i32 0, i32 4
  call void @free_address(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chunk_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %5, i32 0, i32 1
  call void @free_address(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @calc_checksum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca [7 x i8], align 1
  %8 = alloca [8 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._sctp_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._sctp_assoc_info, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._sctp_info, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._sctp_assoc_info, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22, %13
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._sctp_info, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._sctp_assoc_info, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._sctp_info, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._sctp_assoc_info, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %33
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._sctp_assoc_info, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._sctp_assoc_info, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = uitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+00
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._sctp_assoc_info, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %58, %62
  %64 = fptrunc double %63 to float
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, 5.000000e-01
  br i1 %66, label %67, label %82

67:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.calc_checksum.str, i64 8, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._sctp_assoc_info, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %72 = call i64 @g_strlcpy(ptr noundef %70, ptr noundef %71, i64 noundef 8)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._sctp_assoc_info, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._sctp_assoc_info, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %75, %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._sctp_assoc_info, ptr %80, i32 0, i32 20
  store i32 %79, ptr %81, align 8
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %67, %53
  br label %83

83:                                               ; preds = %82, %48
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._sctp_assoc_info, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._sctp_assoc_info, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4
  %92 = uitofp i32 %91 to double
  %93 = fmul double %92, 1.000000e+00
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._sctp_assoc_info, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8
  %97 = uitofp i32 %96 to double
  %98 = fdiv double %93, %97
  %99 = fptrunc double %98 to float
  %100 = fpext float %99 to double
  %101 = fcmp ogt double %100, 5.000000e-01
  br i1 %101, label %102, label %117

102:                                              ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.calc_checksum.str.4, i64 7, i1 false)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._sctp_assoc_info, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %107 = call i64 @g_strlcpy(ptr noundef %105, ptr noundef %106, i64 noundef 8)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._sctp_assoc_info, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._sctp_assoc_info, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %110, %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._sctp_assoc_info, ptr %115, i32 0, i32 20
  store i32 %114, ptr %116, align 8
  store i32 1, ptr %5, align 4
  br label %117

117:                                              ; preds = %102, %88
  br label %118

118:                                              ; preds = %117, %83
  %119 = load i32, ptr %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.calc_checksum.str.5, i64 8, i1 false)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._sctp_assoc_info, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %126 = call i64 @g_strlcpy(ptr noundef %124, ptr noundef %125, i64 noundef 8)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._sctp_assoc_info, ptr %127, i32 0, i32 20
  store i32 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @alloc_address_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_address(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._sctp_assoc_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @g_list_first(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._sctp_assoc_info, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_list_first(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %47, %23
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @addresses_equal(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  call void @free_address(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %76

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %8, align 8
  br label %24, !llvm.loop !13

49:                                               ; preds = %24
  %50 = load i16, ptr %7, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._sctp_assoc_info, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @g_list_append(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._sctp_assoc_info, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  br label %74

61:                                               ; preds = %49
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._sctp_assoc_info, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @g_list_append(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._sctp_assoc_info, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %61
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %74, %35
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @add_chunk_count(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._sctp_assoc_info, ptr %13, i32 0, i32 73
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_list_first(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %90, %4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %91

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %31, i32 0, i32 1
  %33 = call i32 @addresses_equal(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4
  %37 = icmp ule i32 %36, 16
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 64
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 193
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 128
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 129
  br i1 %52, label %53, label %61

53:                                               ; preds = %50, %47, %44, %41, %38, %35
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [256 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %62, i32 0, i32 2
  %64 = getelementptr [256 x i32], ptr %63, i64 0, i64 254
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %61, %53
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %5, align 8
  br label %152

69:                                               ; preds = %29
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %77
  br label %90

80:                                               ; preds = %20
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %88, %79
  br label %17, !llvm.loop !14

91:                                               ; preds = %17
  %92 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 1056) #7
  store ptr %92, ptr %11, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %6, align 8
  call void @copy_address(ptr noundef %97, ptr noundef %98)
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %108, %91
  %100 = load i32, ptr %12, align 4
  %101 = icmp slt i32 %100, 256
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [256 x i32], ptr %104, i64 0, i64 %106
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %99, !llvm.loop !15

111:                                              ; preds = %99
  %112 = load i32, ptr %9, align 4
  %113 = icmp ule i32 %112, 16
  br i1 %113, label %129, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %129, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 192
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 193
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = icmp eq i32 %124, 128
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %127, 129
  br i1 %128, label %129, label %137

129:                                              ; preds = %126, %123, %120, %117, %114, %111
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr [256 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  br label %143

137:                                              ; preds = %126
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._sctp_addr_chunk, ptr %138, i32 0, i32 2
  %140 = getelementptr [256 x i32], ptr %139, i64 0, i64 254
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %137, %129
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._sctp_assoc_info, ptr %144, i32 0, i32 73
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr @g_list_append(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._sctp_assoc_info, ptr %149, i32 0, i32 73
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %143, %67
  %153 = load ptr, ptr %5, align 8
  ret ptr %153
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
