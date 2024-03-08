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
  %1 = load i32, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @remove_tap_listener(ptr noundef @sctp_tapinfo_struct)
  store i32 0, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sctp_stat_scan() #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @register_tap_listener_sctp_stat()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_sctp_stat() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  %5 = call ptr @register_tap_listener(ptr noundef @.str, ptr noundef @sctp_tapinfo_struct, ptr noundef null, i32 noundef 0, ptr noundef @reset, ptr noundef @packet, ptr noundef null, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct._GString, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1, ptr noundef %10)
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @g_string_free(ptr noundef %12, i32 noundef 1)
  br label %15

14:                                               ; preds = %4
  store i32 1, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 2), align 8
  br label %15

15:                                               ; preds = %14, %7, %0
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
  br i1 %134, label %1701, label %135

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
  br i1 %148, label %149, label %1700

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
  br i1 %1563, label %1564, label %1631

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
  %1628 = load ptr, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 1), align 8
  %1629 = load ptr, ptr %16, align 8
  %1630 = call ptr @g_list_append(ptr noundef %1628, ptr noundef %1629)
  store ptr %1630, ptr getelementptr inbounds (%struct._sctp_allassocs_info, ptr @sctp_tapinfo_struct, i32 0, i32 1), align 8
  br label %1699

1631:                                             ; preds = %1559
  %1632 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #7
  store ptr %1632, ptr %17, align 8
  %1633 = load ptr, ptr %7, align 8
  %1634 = getelementptr inbounds %struct._packet_info, ptr %1633, i32 0, i32 3
  %1635 = load i32, ptr %1634, align 4
  %1636 = load ptr, ptr %17, align 8
  %1637 = getelementptr inbounds %struct._sctp_error_info, ptr %1636, i32 0, i32 0
  store i32 %1635, ptr %1637, align 8
  %1638 = load ptr, ptr %17, align 8
  %1639 = getelementptr inbounds %struct._sctp_error_info, ptr %1638, i32 0, i32 1
  %1640 = getelementptr [200 x i8], ptr %1639, i64 0, i64 0
  store i8 0, ptr %1640, align 4
  %1641 = load ptr, ptr %11, align 8
  %1642 = getelementptr inbounds %struct._sctp_info, ptr %1641, i32 0, i32 15
  %1643 = getelementptr [2048 x ptr], ptr %1642, i64 0, i64 0
  %1644 = load ptr, ptr %1643, align 8
  %1645 = call zeroext i8 @tvb_get_guint8(ptr noundef %1644, i32 noundef 0)
  %1646 = zext i8 %1645 to i32
  %1647 = icmp eq i32 %1646, 1
  br i1 %1647, label %1648, label %1662

1648:                                             ; preds = %1631
  %1649 = load ptr, ptr %11, align 8
  %1650 = getelementptr inbounds %struct._sctp_info, ptr %1649, i32 0, i32 15
  %1651 = getelementptr [2048 x ptr], ptr %1650, i64 0, i64 0
  %1652 = load ptr, ptr %1651, align 8
  %1653 = call zeroext i8 @tvb_get_guint8(ptr noundef %1652, i32 noundef 0)
  %1654 = zext i8 %1653 to i32
  %1655 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1654, ptr noundef @chunk_type_values, ptr noundef @.str.2)
  store ptr %1655, ptr %33, align 8
  %1656 = load ptr, ptr %17, align 8
  %1657 = getelementptr inbounds %struct._sctp_error_info, ptr %1656, i32 0, i32 1
  %1658 = getelementptr inbounds [200 x i8], ptr %1657, i64 0, i64 0
  %1659 = load ptr, ptr %33, align 8
  %1660 = call i64 @g_strlcpy(ptr noundef %1658, ptr noundef %1659, i64 noundef 200)
  %1661 = load ptr, ptr %33, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %1661)
  br label %1689

1662:                                             ; preds = %1631
  store i32 0, ptr %12, align 4
  br label %1663

1663:                                             ; preds = %1685, %1662
  %1664 = load i32, ptr %12, align 4
  %1665 = load ptr, ptr %11, align 8
  %1666 = getelementptr inbounds %struct._sctp_info, ptr %1665, i32 0, i32 14
  %1667 = load i32, ptr %1666, align 8
  %1668 = icmp ult i32 %1664, %1667
  br i1 %1668, label %1669, label %1688

1669:                                             ; preds = %1663
  %1670 = load ptr, ptr %11, align 8
  %1671 = getelementptr inbounds %struct._sctp_info, ptr %1670, i32 0, i32 15
  %1672 = load i32, ptr %12, align 4
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr [2048 x ptr], ptr %1671, i64 0, i64 %1673
  %1675 = load ptr, ptr %1674, align 8
  %1676 = call zeroext i8 @tvb_get_guint8(ptr noundef %1675, i32 noundef 0)
  %1677 = zext i8 %1676 to i32
  %1678 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1677, ptr noundef @chunk_type_values, ptr noundef @.str.2)
  store ptr %1678, ptr %33, align 8
  %1679 = load ptr, ptr %17, align 8
  %1680 = getelementptr inbounds %struct._sctp_error_info, ptr %1679, i32 0, i32 1
  %1681 = getelementptr inbounds [200 x i8], ptr %1680, i64 0, i64 0
  %1682 = load ptr, ptr %33, align 8
  %1683 = call i64 @g_strlcat(ptr noundef %1681, ptr noundef %1682, i64 noundef 200)
  %1684 = load ptr, ptr %33, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %1684)
  br label %1685

1685:                                             ; preds = %1669
  %1686 = load i32, ptr %12, align 4
  %1687 = add i32 %1686, 1
  store i32 %1687, ptr %12, align 4
  br label %1663, !llvm.loop !10

1688:                                             ; preds = %1663
  br label %1689

1689:                                             ; preds = %1688, %1648
  %1690 = load ptr, ptr %17, align 8
  %1691 = getelementptr inbounds %struct._sctp_error_info, ptr %1690, i32 0, i32 2
  store ptr @.str.3, ptr %1691, align 8
  %1692 = load ptr, ptr %16, align 8
  %1693 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1692, i32 0, i32 69
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %17, align 8
  %1696 = call ptr @g_list_append(ptr noundef %1694, ptr noundef %1695)
  %1697 = load ptr, ptr %16, align 8
  %1698 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1697, i32 0, i32 69
  store ptr %1696, ptr %1698, align 8
  br label %1699

1699:                                             ; preds = %1689, %1627
  br label %1700

1700:                                             ; preds = %1699, %135
  br label %3820

1701:                                             ; preds = %123
  %1702 = load ptr, ptr %11, align 8
  %1703 = getelementptr inbounds %struct._sctp_info, ptr %1702, i32 0, i32 13
  %1704 = load i16, ptr %1703, align 2
  %1705 = load ptr, ptr %16, align 8
  %1706 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1705, i32 0, i32 45
  store i16 %1704, ptr %1706, align 8
  %1707 = load ptr, ptr %16, align 8
  %1708 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1707, i32 0, i32 5
  %1709 = load i32, ptr %1708, align 4
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1711, label %1725

1711:                                             ; preds = %1701
  %1712 = load ptr, ptr %16, align 8
  %1713 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1712, i32 0, i32 6
  %1714 = load i32, ptr %1713, align 8
  %1715 = load ptr, ptr %11, align 8
  %1716 = getelementptr inbounds %struct._sctp_info, ptr %1715, i32 0, i32 11
  %1717 = load i32, ptr %1716, align 8
  %1718 = icmp ne i32 %1714, %1717
  br i1 %1718, label %1719, label %1725

1719:                                             ; preds = %1711
  %1720 = load ptr, ptr %11, align 8
  %1721 = getelementptr inbounds %struct._sctp_info, ptr %1720, i32 0, i32 11
  %1722 = load i32, ptr %1721, align 8
  %1723 = load ptr, ptr %16, align 8
  %1724 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1723, i32 0, i32 5
  store i32 %1722, ptr %1724, align 4
  br label %1745

1725:                                             ; preds = %1711, %1701
  %1726 = load ptr, ptr %16, align 8
  %1727 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1726, i32 0, i32 6
  %1728 = load i32, ptr %1727, align 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1744

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %16, align 8
  %1732 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1731, i32 0, i32 5
  %1733 = load i32, ptr %1732, align 4
  %1734 = load ptr, ptr %11, align 8
  %1735 = getelementptr inbounds %struct._sctp_info, ptr %1734, i32 0, i32 11
  %1736 = load i32, ptr %1735, align 8
  %1737 = icmp ne i32 %1733, %1736
  br i1 %1737, label %1738, label %1744

1738:                                             ; preds = %1730
  %1739 = load ptr, ptr %11, align 8
  %1740 = getelementptr inbounds %struct._sctp_info, ptr %1739, i32 0, i32 11
  %1741 = load i32, ptr %1740, align 8
  %1742 = load ptr, ptr %16, align 8
  %1743 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1742, i32 0, i32 6
  store i32 %1741, ptr %1743, align 8
  br label %1744

1744:                                             ; preds = %1738, %1730, %1725
  br label %1745

1745:                                             ; preds = %1744, %1719
  %1746 = load ptr, ptr %11, align 8
  %1747 = getelementptr inbounds %struct._sctp_info, ptr %1746, i32 0, i32 15
  %1748 = getelementptr [2048 x ptr], ptr %1747, i64 0, i64 0
  %1749 = load ptr, ptr %1748, align 8
  %1750 = call zeroext i8 @tvb_get_guint8(ptr noundef %1749, i32 noundef 0)
  %1751 = zext i8 %1750 to i32
  %1752 = icmp eq i32 %1751, 1
  br i1 %1752, label %1801, label %1753

1753:                                             ; preds = %1745
  %1754 = load ptr, ptr %11, align 8
  %1755 = getelementptr inbounds %struct._sctp_info, ptr %1754, i32 0, i32 15
  %1756 = getelementptr [2048 x ptr], ptr %1755, i64 0, i64 0
  %1757 = load ptr, ptr %1756, align 8
  %1758 = call zeroext i8 @tvb_get_guint8(ptr noundef %1757, i32 noundef 0)
  %1759 = zext i8 %1758 to i32
  %1760 = icmp eq i32 %1759, 2
  br i1 %1760, label %1801, label %1761

1761:                                             ; preds = %1753
  %1762 = load ptr, ptr %11, align 8
  %1763 = getelementptr inbounds %struct._sctp_info, ptr %1762, i32 0, i32 15
  %1764 = getelementptr [2048 x ptr], ptr %1763, i64 0, i64 0
  %1765 = load ptr, ptr %1764, align 8
  %1766 = call zeroext i8 @tvb_get_guint8(ptr noundef %1765, i32 noundef 0)
  %1767 = zext i8 %1766 to i32
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1801, label %1769

1769:                                             ; preds = %1761
  %1770 = load ptr, ptr %11, align 8
  %1771 = getelementptr inbounds %struct._sctp_info, ptr %1770, i32 0, i32 15
  %1772 = getelementptr [2048 x ptr], ptr %1771, i64 0, i64 0
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call zeroext i8 @tvb_get_guint8(ptr noundef %1773, i32 noundef 0)
  %1775 = zext i8 %1774 to i32
  %1776 = icmp eq i32 %1775, 64
  br i1 %1776, label %1801, label %1777

1777:                                             ; preds = %1769
  %1778 = load ptr, ptr %11, align 8
  %1779 = getelementptr inbounds %struct._sctp_info, ptr %1778, i32 0, i32 15
  %1780 = getelementptr [2048 x ptr], ptr %1779, i64 0, i64 0
  %1781 = load ptr, ptr %1780, align 8
  %1782 = call zeroext i8 @tvb_get_guint8(ptr noundef %1781, i32 noundef 0)
  %1783 = zext i8 %1782 to i32
  %1784 = icmp eq i32 %1783, 3
  br i1 %1784, label %1801, label %1785

1785:                                             ; preds = %1777
  %1786 = load ptr, ptr %11, align 8
  %1787 = getelementptr inbounds %struct._sctp_info, ptr %1786, i32 0, i32 15
  %1788 = getelementptr [2048 x ptr], ptr %1787, i64 0, i64 0
  %1789 = load ptr, ptr %1788, align 8
  %1790 = call zeroext i8 @tvb_get_guint8(ptr noundef %1789, i32 noundef 0)
  %1791 = zext i8 %1790 to i32
  %1792 = icmp eq i32 %1791, 16
  br i1 %1792, label %1801, label %1793

1793:                                             ; preds = %1785
  %1794 = load ptr, ptr %11, align 8
  %1795 = getelementptr inbounds %struct._sctp_info, ptr %1794, i32 0, i32 15
  %1796 = getelementptr [2048 x ptr], ptr %1795, i64 0, i64 0
  %1797 = load ptr, ptr %1796, align 8
  %1798 = call zeroext i8 @tvb_get_guint8(ptr noundef %1797, i32 noundef 0)
  %1799 = zext i8 %1798 to i32
  %1800 = icmp eq i32 %1799, 192
  br i1 %1800, label %1801, label %1966

1801:                                             ; preds = %1793, %1785, %1777, %1769, %1761, %1753, %1745
  %1802 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %1802, ptr %21, align 8
  %1803 = load ptr, ptr %21, align 8
  %1804 = getelementptr inbounds %struct._tsn, ptr %1803, i32 0, i32 3
  %1805 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %1804, ptr noundef %1805)
  %1806 = load ptr, ptr %21, align 8
  %1807 = getelementptr inbounds %struct._tsn, ptr %1806, i32 0, i32 4
  %1808 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %1807, ptr noundef %1808)
  %1809 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %1809, ptr %22, align 8
  %1810 = load ptr, ptr %22, align 8
  %1811 = getelementptr inbounds %struct._tsn, ptr %1810, i32 0, i32 3
  %1812 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %1811, ptr noundef %1812)
  %1813 = load ptr, ptr %22, align 8
  %1814 = getelementptr inbounds %struct._tsn, ptr %1813, i32 0, i32 4
  %1815 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %1814, ptr noundef %1815)
  %1816 = load ptr, ptr %7, align 8
  %1817 = getelementptr inbounds %struct._packet_info, ptr %1816, i32 0, i32 5
  %1818 = getelementptr inbounds %struct.nstime_t, ptr %1817, i32 0, i32 0
  %1819 = load i64, ptr %1818, align 8
  %1820 = trunc i64 %1819 to i32
  %1821 = load ptr, ptr %21, align 8
  %1822 = getelementptr inbounds %struct._tsn, ptr %1821, i32 0, i32 1
  store i32 %1820, ptr %1822, align 4
  %1823 = load ptr, ptr %22, align 8
  %1824 = getelementptr inbounds %struct._tsn, ptr %1823, i32 0, i32 1
  store i32 %1820, ptr %1824, align 4
  %1825 = load ptr, ptr %7, align 8
  %1826 = getelementptr inbounds %struct._packet_info, ptr %1825, i32 0, i32 5
  %1827 = getelementptr inbounds %struct.nstime_t, ptr %1826, i32 0, i32 1
  %1828 = load i32, ptr %1827, align 8
  %1829 = udiv i32 %1828, 1000
  %1830 = load ptr, ptr %21, align 8
  %1831 = getelementptr inbounds %struct._tsn, ptr %1830, i32 0, i32 2
  store i32 %1829, ptr %1831, align 8
  %1832 = load ptr, ptr %22, align 8
  %1833 = getelementptr inbounds %struct._tsn, ptr %1832, i32 0, i32 2
  store i32 %1829, ptr %1833, align 8
  %1834 = load ptr, ptr %11, align 8
  %1835 = getelementptr inbounds %struct._sctp_info, ptr %1834, i32 0, i32 15
  %1836 = getelementptr [2048 x ptr], ptr %1835, i64 0, i64 0
  %1837 = load ptr, ptr %1836, align 8
  %1838 = call zeroext i8 @tvb_get_guint8(ptr noundef %1837, i32 noundef 0)
  %1839 = zext i8 %1838 to i32
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1873, label %1841

1841:                                             ; preds = %1801
  %1842 = load ptr, ptr %11, align 8
  %1843 = getelementptr inbounds %struct._sctp_info, ptr %1842, i32 0, i32 15
  %1844 = getelementptr [2048 x ptr], ptr %1843, i64 0, i64 0
  %1845 = load ptr, ptr %1844, align 8
  %1846 = call zeroext i8 @tvb_get_guint8(ptr noundef %1845, i32 noundef 0)
  %1847 = zext i8 %1846 to i32
  %1848 = icmp eq i32 %1847, 64
  br i1 %1848, label %1873, label %1849

1849:                                             ; preds = %1841
  %1850 = load ptr, ptr %11, align 8
  %1851 = getelementptr inbounds %struct._sctp_info, ptr %1850, i32 0, i32 15
  %1852 = getelementptr [2048 x ptr], ptr %1851, i64 0, i64 0
  %1853 = load ptr, ptr %1852, align 8
  %1854 = call zeroext i8 @tvb_get_guint8(ptr noundef %1853, i32 noundef 0)
  %1855 = zext i8 %1854 to i32
  %1856 = icmp eq i32 %1855, 3
  br i1 %1856, label %1873, label %1857

1857:                                             ; preds = %1849
  %1858 = load ptr, ptr %11, align 8
  %1859 = getelementptr inbounds %struct._sctp_info, ptr %1858, i32 0, i32 15
  %1860 = getelementptr [2048 x ptr], ptr %1859, i64 0, i64 0
  %1861 = load ptr, ptr %1860, align 8
  %1862 = call zeroext i8 @tvb_get_guint8(ptr noundef %1861, i32 noundef 0)
  %1863 = zext i8 %1862 to i32
  %1864 = icmp eq i32 %1863, 16
  br i1 %1864, label %1873, label %1865

1865:                                             ; preds = %1857
  %1866 = load ptr, ptr %11, align 8
  %1867 = getelementptr inbounds %struct._sctp_info, ptr %1866, i32 0, i32 15
  %1868 = getelementptr [2048 x ptr], ptr %1867, i64 0, i64 0
  %1869 = load ptr, ptr %1868, align 8
  %1870 = call zeroext i8 @tvb_get_guint8(ptr noundef %1869, i32 noundef 0)
  %1871 = zext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 192
  br i1 %1872, label %1873, label %1958

1873:                                             ; preds = %1865, %1857, %1849, %1841, %1801
  %1874 = load ptr, ptr %21, align 8
  %1875 = getelementptr inbounds %struct._tsn, ptr %1874, i32 0, i32 1
  %1876 = load i32, ptr %1875, align 4
  %1877 = load ptr, ptr %16, align 8
  %1878 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1877, i32 0, i32 46
  %1879 = load i32, ptr %1878, align 4
  %1880 = icmp ult i32 %1876, %1879
  br i1 %1880, label %1881, label %1892

1881:                                             ; preds = %1873
  %1882 = load ptr, ptr %21, align 8
  %1883 = getelementptr inbounds %struct._tsn, ptr %1882, i32 0, i32 1
  %1884 = load i32, ptr %1883, align 4
  %1885 = load ptr, ptr %16, align 8
  %1886 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1885, i32 0, i32 46
  store i32 %1884, ptr %1886, align 4
  %1887 = load ptr, ptr %21, align 8
  %1888 = getelementptr inbounds %struct._tsn, ptr %1887, i32 0, i32 2
  %1889 = load i32, ptr %1888, align 8
  %1890 = load ptr, ptr %16, align 8
  %1891 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1890, i32 0, i32 47
  store i32 %1889, ptr %1891, align 8
  br label %1915

1892:                                             ; preds = %1873
  %1893 = load ptr, ptr %21, align 8
  %1894 = getelementptr inbounds %struct._tsn, ptr %1893, i32 0, i32 1
  %1895 = load i32, ptr %1894, align 4
  %1896 = load ptr, ptr %16, align 8
  %1897 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1896, i32 0, i32 46
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp eq i32 %1895, %1898
  br i1 %1899, label %1900, label %1914

1900:                                             ; preds = %1892
  %1901 = load ptr, ptr %21, align 8
  %1902 = getelementptr inbounds %struct._tsn, ptr %1901, i32 0, i32 2
  %1903 = load i32, ptr %1902, align 8
  %1904 = load ptr, ptr %16, align 8
  %1905 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1904, i32 0, i32 47
  %1906 = load i32, ptr %1905, align 8
  %1907 = icmp ult i32 %1903, %1906
  br i1 %1907, label %1908, label %1914

1908:                                             ; preds = %1900
  %1909 = load ptr, ptr %21, align 8
  %1910 = getelementptr inbounds %struct._tsn, ptr %1909, i32 0, i32 2
  %1911 = load i32, ptr %1910, align 8
  %1912 = load ptr, ptr %16, align 8
  %1913 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1912, i32 0, i32 47
  store i32 %1911, ptr %1913, align 8
  br label %1914

1914:                                             ; preds = %1908, %1900, %1892
  br label %1915

1915:                                             ; preds = %1914, %1881
  %1916 = load ptr, ptr %21, align 8
  %1917 = getelementptr inbounds %struct._tsn, ptr %1916, i32 0, i32 1
  %1918 = load i32, ptr %1917, align 4
  %1919 = load ptr, ptr %16, align 8
  %1920 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1919, i32 0, i32 48
  %1921 = load i32, ptr %1920, align 4
  %1922 = icmp ugt i32 %1918, %1921
  br i1 %1922, label %1923, label %1934

1923:                                             ; preds = %1915
  %1924 = load ptr, ptr %21, align 8
  %1925 = getelementptr inbounds %struct._tsn, ptr %1924, i32 0, i32 1
  %1926 = load i32, ptr %1925, align 4
  %1927 = load ptr, ptr %16, align 8
  %1928 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1927, i32 0, i32 48
  store i32 %1926, ptr %1928, align 4
  %1929 = load ptr, ptr %21, align 8
  %1930 = getelementptr inbounds %struct._tsn, ptr %1929, i32 0, i32 2
  %1931 = load i32, ptr %1930, align 8
  %1932 = load ptr, ptr %16, align 8
  %1933 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1932, i32 0, i32 49
  store i32 %1931, ptr %1933, align 8
  br label %1957

1934:                                             ; preds = %1915
  %1935 = load ptr, ptr %21, align 8
  %1936 = getelementptr inbounds %struct._tsn, ptr %1935, i32 0, i32 1
  %1937 = load i32, ptr %1936, align 4
  %1938 = load ptr, ptr %16, align 8
  %1939 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1938, i32 0, i32 48
  %1940 = load i32, ptr %1939, align 4
  %1941 = icmp eq i32 %1937, %1940
  br i1 %1941, label %1942, label %1956

1942:                                             ; preds = %1934
  %1943 = load ptr, ptr %21, align 8
  %1944 = getelementptr inbounds %struct._tsn, ptr %1943, i32 0, i32 2
  %1945 = load i32, ptr %1944, align 8
  %1946 = load ptr, ptr %16, align 8
  %1947 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1946, i32 0, i32 49
  %1948 = load i32, ptr %1947, align 8
  %1949 = icmp ugt i32 %1945, %1948
  br i1 %1949, label %1950, label %1956

1950:                                             ; preds = %1942
  %1951 = load ptr, ptr %21, align 8
  %1952 = getelementptr inbounds %struct._tsn, ptr %1951, i32 0, i32 2
  %1953 = load i32, ptr %1952, align 8
  %1954 = load ptr, ptr %16, align 8
  %1955 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1954, i32 0, i32 49
  store i32 %1953, ptr %1955, align 8
  br label %1956

1956:                                             ; preds = %1950, %1942, %1934
  br label %1957

1957:                                             ; preds = %1956, %1923
  br label %1958

1958:                                             ; preds = %1957, %1865
  %1959 = load ptr, ptr %7, align 8
  %1960 = getelementptr inbounds %struct._packet_info, ptr %1959, i32 0, i32 3
  %1961 = load i32, ptr %1960, align 4
  %1962 = load ptr, ptr %21, align 8
  %1963 = getelementptr inbounds %struct._tsn, ptr %1962, i32 0, i32 0
  store i32 %1961, ptr %1963, align 8
  %1964 = load ptr, ptr %22, align 8
  %1965 = getelementptr inbounds %struct._tsn, ptr %1964, i32 0, i32 0
  store i32 %1961, ptr %1965, align 8
  br label %1966

1966:                                             ; preds = %1958, %1793
  %1967 = load ptr, ptr %7, align 8
  %1968 = getelementptr inbounds %struct._packet_info, ptr %1967, i32 0, i32 3
  %1969 = load i32, ptr %1968, align 4
  store i32 %1969, ptr %34, align 4
  %1970 = load ptr, ptr %16, align 8
  %1971 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1970, i32 0, i32 59
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load i32, ptr %34, align 4
  %1974 = zext i32 %1973 to i64
  %1975 = inttoptr i64 %1974 to ptr
  %1976 = call ptr @g_list_prepend(ptr noundef %1972, ptr noundef %1975)
  %1977 = load ptr, ptr %16, align 8
  %1978 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1977, i32 0, i32 59
  store ptr %1976, ptr %1978, align 8
  %1979 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %1979, ptr %20, align 8
  %1980 = load ptr, ptr %20, align 8
  %1981 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @copy_address(ptr noundef %1980, ptr noundef %1981)
  %1982 = load ptr, ptr %16, align 8
  %1983 = getelementptr inbounds %struct._sctp_assoc_info, ptr %1982, i32 0, i32 45
  %1984 = load i16, ptr %1983, align 8
  %1985 = zext i16 %1984 to i32
  switch i32 %1985, label %1994 [
    i32 1, label %1986
    i32 2, label %1990
  ]

1986:                                             ; preds = %1966
  %1987 = load ptr, ptr %20, align 8
  %1988 = load ptr, ptr %16, align 8
  %1989 = call ptr @add_address(ptr noundef %1987, ptr noundef %1988, i16 noundef zeroext 1)
  store ptr %1989, ptr %16, align 8
  br label %1996

1990:                                             ; preds = %1966
  %1991 = load ptr, ptr %20, align 8
  %1992 = load ptr, ptr %16, align 8
  %1993 = call ptr @add_address(ptr noundef %1991, ptr noundef %1992, i16 noundef zeroext 2)
  store ptr %1993, ptr %16, align 8
  br label %1996

1994:                                             ; preds = %1966
  %1995 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %1995)
  br label %1996

1996:                                             ; preds = %1994, %1990, %1986
  %1997 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %1997, ptr %20, align 8
  %1998 = load ptr, ptr %20, align 8
  %1999 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @copy_address(ptr noundef %1998, ptr noundef %1999)
  %2000 = load ptr, ptr %16, align 8
  %2001 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2000, i32 0, i32 45
  %2002 = load i16, ptr %2001, align 8
  %2003 = zext i16 %2002 to i32
  switch i32 %2003, label %2012 [
    i32 1, label %2004
    i32 2, label %2008
  ]

2004:                                             ; preds = %1996
  %2005 = load ptr, ptr %20, align 8
  %2006 = load ptr, ptr %16, align 8
  %2007 = call ptr @add_address(ptr noundef %2005, ptr noundef %2006, i16 noundef zeroext 2)
  store ptr %2007, ptr %16, align 8
  br label %2014

2008:                                             ; preds = %1996
  %2009 = load ptr, ptr %20, align 8
  %2010 = load ptr, ptr %16, align 8
  %2011 = call ptr @add_address(ptr noundef %2009, ptr noundef %2010, i16 noundef zeroext 1)
  store ptr %2011, ptr %16, align 8
  br label %2014

2012:                                             ; preds = %1996
  %2013 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %2013)
  br label %2014

2014:                                             ; preds = %2012, %2008, %2004
  %2015 = load ptr, ptr %11, align 8
  %2016 = getelementptr inbounds %struct._sctp_info, ptr %2015, i32 0, i32 15
  %2017 = getelementptr [2048 x ptr], ptr %2016, i64 0, i64 0
  %2018 = load ptr, ptr %2017, align 8
  %2019 = call zeroext i8 @tvb_get_guint8(ptr noundef %2018, i32 noundef 0)
  %2020 = zext i8 %2019 to i32
  %2021 = icmp eq i32 %2020, 2
  br i1 %2021, label %2030, label %2022

2022:                                             ; preds = %2014
  %2023 = load ptr, ptr %11, align 8
  %2024 = getelementptr inbounds %struct._sctp_info, ptr %2023, i32 0, i32 15
  %2025 = getelementptr [2048 x ptr], ptr %2024, i64 0, i64 0
  %2026 = load ptr, ptr %2025, align 8
  %2027 = call zeroext i8 @tvb_get_guint8(ptr noundef %2026, i32 noundef 0)
  %2028 = zext i8 %2027 to i32
  %2029 = icmp eq i32 %2028, 1
  br i1 %2029, label %2030, label %2528

2030:                                             ; preds = %2022, %2014
  %2031 = load ptr, ptr %11, align 8
  %2032 = getelementptr inbounds %struct._sctp_info, ptr %2031, i32 0, i32 15
  %2033 = load i32, ptr %12, align 4
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr [2048 x ptr], ptr %2032, i64 0, i64 %2034
  %2036 = load ptr, ptr %2035, align 8
  %2037 = call i32 @tvb_get_ntohl(ptr noundef %2036, i32 noundef 16)
  store i32 %2037, ptr %13, align 4
  %2038 = load ptr, ptr %16, align 8
  %2039 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2038, i32 0, i32 45
  %2040 = load i16, ptr %2039, align 8
  %2041 = zext i16 %2040 to i32
  %2042 = icmp eq i32 %2041, 2
  br i1 %2042, label %2043, label %2092

2043:                                             ; preds = %2030
  %2044 = load i32, ptr %13, align 4
  %2045 = load ptr, ptr %16, align 8
  %2046 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2045, i32 0, i32 51
  %2047 = load i32, ptr %2046, align 8
  %2048 = icmp ult i32 %2044, %2047
  br i1 %2048, label %2049, label %2053

2049:                                             ; preds = %2043
  %2050 = load i32, ptr %13, align 4
  %2051 = load ptr, ptr %16, align 8
  %2052 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2051, i32 0, i32 51
  store i32 %2050, ptr %2052, align 8
  br label %2053

2053:                                             ; preds = %2049, %2043
  %2054 = load i32, ptr %13, align 4
  %2055 = load ptr, ptr %16, align 8
  %2056 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2055, i32 0, i32 53
  %2057 = load i32, ptr %2056, align 8
  %2058 = icmp ugt i32 %2054, %2057
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %2053
  %2060 = load i32, ptr %13, align 4
  %2061 = load ptr, ptr %16, align 8
  %2062 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2061, i32 0, i32 53
  store i32 %2060, ptr %2062, align 8
  br label %2063

2063:                                             ; preds = %2059, %2053
  %2064 = load ptr, ptr %11, align 8
  %2065 = getelementptr inbounds %struct._sctp_info, ptr %2064, i32 0, i32 15
  %2066 = getelementptr [2048 x ptr], ptr %2065, i64 0, i64 0
  %2067 = load ptr, ptr %2066, align 8
  %2068 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2067, i32 noundef 14)
  %2069 = load ptr, ptr %16, align 8
  %2070 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2069, i32 0, i32 13
  store i16 %2068, ptr %2070, align 4
  %2071 = load ptr, ptr %11, align 8
  %2072 = getelementptr inbounds %struct._sctp_info, ptr %2071, i32 0, i32 15
  %2073 = getelementptr [2048 x ptr], ptr %2072, i64 0, i64 0
  %2074 = load ptr, ptr %2073, align 8
  %2075 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2074, i32 noundef 12)
  %2076 = load ptr, ptr %16, align 8
  %2077 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2076, i32 0, i32 14
  store i16 %2075, ptr %2077, align 2
  %2078 = load ptr, ptr %11, align 8
  %2079 = getelementptr inbounds %struct._sctp_info, ptr %2078, i32 0, i32 15
  %2080 = getelementptr [2048 x ptr], ptr %2079, i64 0, i64 0
  %2081 = load ptr, ptr %2080, align 8
  %2082 = call i32 @tvb_get_ntohl(ptr noundef %2081, i32 noundef 8)
  %2083 = load ptr, ptr %16, align 8
  %2084 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2083, i32 0, i32 42
  store i32 %2082, ptr %2084, align 8
  %2085 = load ptr, ptr %16, align 8
  %2086 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2085, i32 0, i32 64
  %2087 = load ptr, ptr %2086, align 8
  %2088 = load ptr, ptr %21, align 8
  %2089 = call ptr @g_list_prepend(ptr noundef %2087, ptr noundef %2088)
  %2090 = load ptr, ptr %16, align 8
  %2091 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2090, i32 0, i32 64
  store ptr %2089, ptr %2091, align 8
  store i32 1, ptr %30, align 4
  br label %2148

2092:                                             ; preds = %2030
  %2093 = load ptr, ptr %16, align 8
  %2094 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2093, i32 0, i32 45
  %2095 = load i16, ptr %2094, align 8
  %2096 = zext i16 %2095 to i32
  %2097 = icmp eq i32 %2096, 1
  br i1 %2097, label %2098, label %2147

2098:                                             ; preds = %2092
  %2099 = load i32, ptr %13, align 4
  %2100 = load ptr, ptr %16, align 8
  %2101 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2100, i32 0, i32 50
  %2102 = load i32, ptr %2101, align 4
  %2103 = icmp ult i32 %2099, %2102
  br i1 %2103, label %2104, label %2108

2104:                                             ; preds = %2098
  %2105 = load i32, ptr %13, align 4
  %2106 = load ptr, ptr %16, align 8
  %2107 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2106, i32 0, i32 50
  store i32 %2105, ptr %2107, align 4
  br label %2108

2108:                                             ; preds = %2104, %2098
  %2109 = load i32, ptr %13, align 4
  %2110 = load ptr, ptr %16, align 8
  %2111 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2110, i32 0, i32 52
  %2112 = load i32, ptr %2111, align 4
  %2113 = icmp ugt i32 %2109, %2112
  br i1 %2113, label %2114, label %2118

2114:                                             ; preds = %2108
  %2115 = load i32, ptr %13, align 4
  %2116 = load ptr, ptr %16, align 8
  %2117 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2116, i32 0, i32 52
  store i32 %2115, ptr %2117, align 4
  br label %2118

2118:                                             ; preds = %2114, %2108
  %2119 = load ptr, ptr %11, align 8
  %2120 = getelementptr inbounds %struct._sctp_info, ptr %2119, i32 0, i32 15
  %2121 = getelementptr [2048 x ptr], ptr %2120, i64 0, i64 0
  %2122 = load ptr, ptr %2121, align 8
  %2123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2122, i32 noundef 14)
  %2124 = load ptr, ptr %16, align 8
  %2125 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2124, i32 0, i32 11
  store i16 %2123, ptr %2125, align 8
  %2126 = load ptr, ptr %11, align 8
  %2127 = getelementptr inbounds %struct._sctp_info, ptr %2126, i32 0, i32 15
  %2128 = getelementptr [2048 x ptr], ptr %2127, i64 0, i64 0
  %2129 = load ptr, ptr %2128, align 8
  %2130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2129, i32 noundef 12)
  %2131 = load ptr, ptr %16, align 8
  %2132 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2131, i32 0, i32 12
  store i16 %2130, ptr %2132, align 2
  %2133 = load ptr, ptr %11, align 8
  %2134 = getelementptr inbounds %struct._sctp_info, ptr %2133, i32 0, i32 15
  %2135 = getelementptr [2048 x ptr], ptr %2134, i64 0, i64 0
  %2136 = load ptr, ptr %2135, align 8
  %2137 = call i32 @tvb_get_ntohl(ptr noundef %2136, i32 noundef 8)
  %2138 = load ptr, ptr %16, align 8
  %2139 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2138, i32 0, i32 41
  store i32 %2137, ptr %2139, align 4
  %2140 = load ptr, ptr %16, align 8
  %2141 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2140, i32 0, i32 60
  %2142 = load ptr, ptr %2141, align 8
  %2143 = load ptr, ptr %21, align 8
  %2144 = call ptr @g_list_prepend(ptr noundef %2142, ptr noundef %2143)
  %2145 = load ptr, ptr %16, align 8
  %2146 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2145, i32 0, i32 60
  store ptr %2144, ptr %2146, align 8
  store i32 1, ptr %30, align 4
  br label %2147

2147:                                             ; preds = %2118, %2092
  br label %2148

2148:                                             ; preds = %2147, %2063
  %2149 = load ptr, ptr %11, align 8
  %2150 = getelementptr inbounds %struct._sctp_info, ptr %2149, i32 0, i32 15
  %2151 = getelementptr [2048 x ptr], ptr %2150, i64 0, i64 0
  %2152 = load ptr, ptr %2151, align 8
  %2153 = call zeroext i8 @tvb_get_guint8(ptr noundef %2152, i32 noundef 0)
  store i8 %2153, ptr %29, align 1
  %2154 = load i8, ptr %29, align 1
  %2155 = zext i8 %2154 to i32
  %2156 = icmp sle i32 %2155, 16
  br i1 %2156, label %2178, label %2157

2157:                                             ; preds = %2148
  %2158 = load i8, ptr %29, align 1
  %2159 = zext i8 %2158 to i32
  %2160 = icmp eq i32 %2159, 64
  br i1 %2160, label %2178, label %2161

2161:                                             ; preds = %2157
  %2162 = load i8, ptr %29, align 1
  %2163 = zext i8 %2162 to i32
  %2164 = icmp eq i32 %2163, 192
  br i1 %2164, label %2178, label %2165

2165:                                             ; preds = %2161
  %2166 = load i8, ptr %29, align 1
  %2167 = zext i8 %2166 to i32
  %2168 = icmp eq i32 %2167, 193
  br i1 %2168, label %2178, label %2169

2169:                                             ; preds = %2165
  %2170 = load i8, ptr %29, align 1
  %2171 = zext i8 %2170 to i32
  %2172 = icmp eq i32 %2171, 128
  br i1 %2172, label %2178, label %2173

2173:                                             ; preds = %2169
  %2174 = load i8, ptr %29, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = icmp eq i32 %2175, 129
  br i1 %2176, label %2178, label %2177

2177:                                             ; preds = %2173
  store i8 -2, ptr %29, align 1
  br label %2178

2178:                                             ; preds = %2177, %2173, %2169, %2165, %2161, %2157, %2148
  %2179 = load ptr, ptr %16, align 8
  %2180 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2179, i32 0, i32 70
  %2181 = load i8, ptr %29, align 1
  %2182 = zext i8 %2181 to i64
  %2183 = getelementptr [256 x i32], ptr %2180, i64 0, i64 %2182
  %2184 = load i32, ptr %2183, align 4
  %2185 = add i32 %2184, 1
  store i32 %2185, ptr %2183, align 4
  %2186 = load ptr, ptr %16, align 8
  %2187 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2186, i32 0, i32 45
  %2188 = load i16, ptr %2187, align 8
  %2189 = zext i16 %2188 to i32
  %2190 = icmp eq i32 %2189, 1
  br i1 %2190, label %2191, label %2199

2191:                                             ; preds = %2178
  %2192 = load ptr, ptr %16, align 8
  %2193 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2192, i32 0, i32 71
  %2194 = load i8, ptr %29, align 1
  %2195 = zext i8 %2194 to i64
  %2196 = getelementptr [256 x i32], ptr %2193, i64 0, i64 %2195
  %2197 = load i32, ptr %2196, align 4
  %2198 = add i32 %2197, 1
  store i32 %2198, ptr %2196, align 4
  br label %2207

2199:                                             ; preds = %2178
  %2200 = load ptr, ptr %16, align 8
  %2201 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2200, i32 0, i32 72
  %2202 = load i8, ptr %29, align 1
  %2203 = zext i8 %2202 to i64
  %2204 = getelementptr [256 x i32], ptr %2201, i64 0, i64 %2203
  %2205 = load i32, ptr %2204, align 4
  %2206 = add i32 %2205, 1
  store i32 %2206, ptr %2204, align 4
  br label %2207

2207:                                             ; preds = %2199, %2191
  %2208 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %2209 = load ptr, ptr %16, align 8
  %2210 = load ptr, ptr %16, align 8
  %2211 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2210, i32 0, i32 45
  %2212 = load i16, ptr %2211, align 8
  %2213 = zext i16 %2212 to i32
  %2214 = load i8, ptr %29, align 1
  %2215 = zext i8 %2214 to i32
  %2216 = call ptr @add_chunk_count(ptr noundef %2208, ptr noundef %2209, i32 noundef %2213, i32 noundef %2215)
  store ptr %2216, ptr %16, align 8
  store i32 1, ptr %12, align 4
  br label %2217

2217:                                             ; preds = %2270, %2207
  %2218 = load i32, ptr %12, align 4
  %2219 = load ptr, ptr %11, align 8
  %2220 = getelementptr inbounds %struct._sctp_info, ptr %2219, i32 0, i32 14
  %2221 = load i32, ptr %2220, align 8
  %2222 = icmp ult i32 %2218, %2221
  br i1 %2222, label %2223, label %2273

2223:                                             ; preds = %2217
  %2224 = load ptr, ptr %11, align 8
  %2225 = getelementptr inbounds %struct._sctp_info, ptr %2224, i32 0, i32 15
  %2226 = load i32, ptr %12, align 4
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr [2048 x ptr], ptr %2225, i64 0, i64 %2227
  %2229 = load ptr, ptr %2228, align 8
  %2230 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2229, i32 noundef 0)
  store i16 %2230, ptr %18, align 2
  %2231 = load i16, ptr %18, align 2
  %2232 = zext i16 %2231 to i32
  %2233 = icmp eq i32 %2232, 5
  br i1 %2233, label %2234, label %2249

2234:                                             ; preds = %2223
  %2235 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %2235, ptr %20, align 8
  %2236 = load ptr, ptr %20, align 8
  %2237 = load ptr, ptr %11, align 8
  %2238 = getelementptr inbounds %struct._sctp_info, ptr %2237, i32 0, i32 15
  %2239 = load i32, ptr %12, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr [2048 x ptr], ptr %2238, i64 0, i64 %2240
  %2242 = load ptr, ptr %2241, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %2236, i32 noundef 2, i32 noundef 4, ptr noundef %2242, i32 noundef 4)
  %2243 = load ptr, ptr %20, align 8
  %2244 = load ptr, ptr %16, align 8
  %2245 = load ptr, ptr %16, align 8
  %2246 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2245, i32 0, i32 45
  %2247 = load i16, ptr %2246, align 8
  %2248 = call ptr @add_address(ptr noundef %2243, ptr noundef %2244, i16 noundef zeroext %2247)
  store ptr %2248, ptr %16, align 8
  br label %2269

2249:                                             ; preds = %2223
  %2250 = load i16, ptr %18, align 2
  %2251 = zext i16 %2250 to i32
  %2252 = icmp eq i32 %2251, 6
  br i1 %2252, label %2253, label %2268

2253:                                             ; preds = %2249
  %2254 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %2254, ptr %20, align 8
  %2255 = load ptr, ptr %20, align 8
  %2256 = load ptr, ptr %11, align 8
  %2257 = getelementptr inbounds %struct._sctp_info, ptr %2256, i32 0, i32 15
  %2258 = load i32, ptr %12, align 4
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr [2048 x ptr], ptr %2257, i64 0, i64 %2259
  %2261 = load ptr, ptr %2260, align 8
  call void @alloc_address_tvb(ptr noundef null, ptr noundef %2255, i32 noundef 3, i32 noundef 16, ptr noundef %2261, i32 noundef 4)
  %2262 = load ptr, ptr %20, align 8
  %2263 = load ptr, ptr %16, align 8
  %2264 = load ptr, ptr %16, align 8
  %2265 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2264, i32 0, i32 45
  %2266 = load i16, ptr %2265, align 8
  %2267 = call ptr @add_address(ptr noundef %2262, ptr noundef %2263, i16 noundef zeroext %2266)
  store ptr %2267, ptr %16, align 8
  br label %2268

2268:                                             ; preds = %2253, %2249
  br label %2269

2269:                                             ; preds = %2268, %2234
  br label %2270

2270:                                             ; preds = %2269
  %2271 = load i32, ptr %12, align 4
  %2272 = add i32 %2271, 1
  store i32 %2272, ptr %12, align 4
  br label %2217, !llvm.loop !11

2273:                                             ; preds = %2217
  %2274 = load ptr, ptr %16, align 8
  %2275 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2274, i32 0, i32 45
  %2276 = load i16, ptr %2275, align 8
  %2277 = zext i16 %2276 to i32
  %2278 = icmp eq i32 %2277, 1
  br i1 %2278, label %2279, label %2386

2279:                                             ; preds = %2273
  %2280 = load ptr, ptr %16, align 8
  %2281 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2280, i32 0, i32 56
  %2282 = load ptr, ptr %2281, align 8
  %2283 = getelementptr inbounds %struct._sctp_init_collision, ptr %2282, i32 0, i32 4
  %2284 = load i8, ptr %2283, align 4
  %2285 = and i8 %2284, 1
  %2286 = trunc i8 %2285 to i1
  br i1 %2286, label %2296, label %2287

2287:                                             ; preds = %2279
  %2288 = load ptr, ptr %16, align 8
  %2289 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2288, i32 0, i32 56
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr inbounds %struct._sctp_init_collision, ptr %2290, i32 0, i32 4
  %2292 = load i8, ptr %2291, align 4
  %2293 = lshr i8 %2292, 1
  %2294 = and i8 %2293, 1
  %2295 = trunc i8 %2294 to i1
  br i1 %2295, label %2296, label %2302

2296:                                             ; preds = %2287, %2279
  %2297 = load ptr, ptr %16, align 8
  %2298 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2297, i32 0, i32 43
  %2299 = load i8, ptr %2298, align 4
  %2300 = and i8 %2299, -9
  %2301 = or i8 %2300, 8
  store i8 %2301, ptr %2298, align 4
  br label %2302

2302:                                             ; preds = %2296, %2287
  %2303 = load ptr, ptr %11, align 8
  %2304 = getelementptr inbounds %struct._sctp_info, ptr %2303, i32 0, i32 15
  %2305 = getelementptr [2048 x ptr], ptr %2304, i64 0, i64 0
  %2306 = load ptr, ptr %2305, align 8
  %2307 = call zeroext i8 @tvb_get_guint8(ptr noundef %2306, i32 noundef 0)
  %2308 = zext i8 %2307 to i32
  %2309 = icmp eq i32 %2308, 1
  br i1 %2309, label %2310, label %2343

2310:                                             ; preds = %2302
  %2311 = load ptr, ptr %16, align 8
  %2312 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2311, i32 0, i32 56
  %2313 = load ptr, ptr %2312, align 8
  %2314 = getelementptr inbounds %struct._sctp_init_collision, ptr %2313, i32 0, i32 4
  %2315 = load i8, ptr %2314, align 4
  %2316 = and i8 %2315, -2
  %2317 = or i8 %2316, 1
  store i8 %2317, ptr %2314, align 4
  %2318 = load ptr, ptr %11, align 8
  %2319 = getelementptr inbounds %struct._sctp_info, ptr %2318, i32 0, i32 15
  %2320 = getelementptr [2048 x ptr], ptr %2319, i64 0, i64 0
  %2321 = load ptr, ptr %2320, align 8
  %2322 = call i32 @tvb_get_ntohl(ptr noundef %2321, i32 noundef 16)
  %2323 = load ptr, ptr %16, align 8
  %2324 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2323, i32 0, i32 56
  %2325 = load ptr, ptr %2324, align 8
  %2326 = getelementptr inbounds %struct._sctp_init_collision, ptr %2325, i32 0, i32 2
  store i32 %2322, ptr %2326, align 4
  %2327 = load ptr, ptr %16, align 8
  %2328 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2327, i32 0, i32 56
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr inbounds %struct._sctp_init_collision, ptr %2329, i32 0, i32 2
  %2331 = load i32, ptr %2330, align 4
  %2332 = load ptr, ptr %16, align 8
  %2333 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2332, i32 0, i32 50
  store i32 %2331, ptr %2333, align 4
  %2334 = load ptr, ptr %11, align 8
  %2335 = getelementptr inbounds %struct._sctp_info, ptr %2334, i32 0, i32 15
  %2336 = getelementptr [2048 x ptr], ptr %2335, i64 0, i64 0
  %2337 = load ptr, ptr %2336, align 8
  %2338 = call i32 @tvb_get_ntohl(ptr noundef %2337, i32 noundef 4)
  %2339 = load ptr, ptr %16, align 8
  %2340 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2339, i32 0, i32 56
  %2341 = load ptr, ptr %2340, align 8
  %2342 = getelementptr inbounds %struct._sctp_init_collision, ptr %2341, i32 0, i32 0
  store i32 %2338, ptr %2342, align 4
  br label %2385

2343:                                             ; preds = %2302
  %2344 = load ptr, ptr %11, align 8
  %2345 = getelementptr inbounds %struct._sctp_info, ptr %2344, i32 0, i32 15
  %2346 = getelementptr [2048 x ptr], ptr %2345, i64 0, i64 0
  %2347 = load ptr, ptr %2346, align 8
  %2348 = call zeroext i8 @tvb_get_guint8(ptr noundef %2347, i32 noundef 0)
  %2349 = zext i8 %2348 to i32
  %2350 = icmp eq i32 %2349, 2
  br i1 %2350, label %2351, label %2384

2351:                                             ; preds = %2343
  %2352 = load ptr, ptr %16, align 8
  %2353 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2352, i32 0, i32 56
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr inbounds %struct._sctp_init_collision, ptr %2354, i32 0, i32 4
  %2356 = load i8, ptr %2355, align 4
  %2357 = and i8 %2356, -3
  %2358 = or i8 %2357, 2
  store i8 %2358, ptr %2355, align 4
  %2359 = load ptr, ptr %11, align 8
  %2360 = getelementptr inbounds %struct._sctp_info, ptr %2359, i32 0, i32 15
  %2361 = getelementptr [2048 x ptr], ptr %2360, i64 0, i64 0
  %2362 = load ptr, ptr %2361, align 8
  %2363 = call i32 @tvb_get_ntohl(ptr noundef %2362, i32 noundef 16)
  %2364 = load ptr, ptr %16, align 8
  %2365 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2364, i32 0, i32 56
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds %struct._sctp_init_collision, ptr %2366, i32 0, i32 3
  store i32 %2363, ptr %2367, align 4
  %2368 = load ptr, ptr %16, align 8
  %2369 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2368, i32 0, i32 56
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds %struct._sctp_init_collision, ptr %2370, i32 0, i32 3
  %2372 = load i32, ptr %2371, align 4
  %2373 = load ptr, ptr %16, align 8
  %2374 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2373, i32 0, i32 50
  store i32 %2372, ptr %2374, align 4
  %2375 = load ptr, ptr %11, align 8
  %2376 = getelementptr inbounds %struct._sctp_info, ptr %2375, i32 0, i32 15
  %2377 = getelementptr [2048 x ptr], ptr %2376, i64 0, i64 0
  %2378 = load ptr, ptr %2377, align 8
  %2379 = call i32 @tvb_get_ntohl(ptr noundef %2378, i32 noundef 4)
  %2380 = load ptr, ptr %16, align 8
  %2381 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2380, i32 0, i32 56
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds %struct._sctp_init_collision, ptr %2382, i32 0, i32 1
  store i32 %2379, ptr %2383, align 4
  br label %2384

2384:                                             ; preds = %2351, %2343
  br label %2385

2385:                                             ; preds = %2384, %2310
  br label %2493

2386:                                             ; preds = %2273
  %2387 = load ptr, ptr %16, align 8
  %2388 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2387, i32 0, i32 57
  %2389 = load ptr, ptr %2388, align 8
  %2390 = getelementptr inbounds %struct._sctp_init_collision, ptr %2389, i32 0, i32 4
  %2391 = load i8, ptr %2390, align 4
  %2392 = and i8 %2391, 1
  %2393 = trunc i8 %2392 to i1
  br i1 %2393, label %2403, label %2394

2394:                                             ; preds = %2386
  %2395 = load ptr, ptr %16, align 8
  %2396 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2395, i32 0, i32 57
  %2397 = load ptr, ptr %2396, align 8
  %2398 = getelementptr inbounds %struct._sctp_init_collision, ptr %2397, i32 0, i32 4
  %2399 = load i8, ptr %2398, align 4
  %2400 = lshr i8 %2399, 1
  %2401 = and i8 %2400, 1
  %2402 = trunc i8 %2401 to i1
  br i1 %2402, label %2403, label %2409

2403:                                             ; preds = %2394, %2386
  %2404 = load ptr, ptr %16, align 8
  %2405 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2404, i32 0, i32 43
  %2406 = load i8, ptr %2405, align 4
  %2407 = and i8 %2406, -9
  %2408 = or i8 %2407, 8
  store i8 %2408, ptr %2405, align 4
  br label %2409

2409:                                             ; preds = %2403, %2394
  %2410 = load ptr, ptr %11, align 8
  %2411 = getelementptr inbounds %struct._sctp_info, ptr %2410, i32 0, i32 15
  %2412 = getelementptr [2048 x ptr], ptr %2411, i64 0, i64 0
  %2413 = load ptr, ptr %2412, align 8
  %2414 = call zeroext i8 @tvb_get_guint8(ptr noundef %2413, i32 noundef 0)
  %2415 = zext i8 %2414 to i32
  %2416 = icmp eq i32 %2415, 1
  br i1 %2416, label %2417, label %2450

2417:                                             ; preds = %2409
  %2418 = load ptr, ptr %16, align 8
  %2419 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2418, i32 0, i32 57
  %2420 = load ptr, ptr %2419, align 8
  %2421 = getelementptr inbounds %struct._sctp_init_collision, ptr %2420, i32 0, i32 4
  %2422 = load i8, ptr %2421, align 4
  %2423 = and i8 %2422, -2
  %2424 = or i8 %2423, 1
  store i8 %2424, ptr %2421, align 4
  %2425 = load ptr, ptr %11, align 8
  %2426 = getelementptr inbounds %struct._sctp_info, ptr %2425, i32 0, i32 15
  %2427 = getelementptr [2048 x ptr], ptr %2426, i64 0, i64 0
  %2428 = load ptr, ptr %2427, align 8
  %2429 = call i32 @tvb_get_ntohl(ptr noundef %2428, i32 noundef 16)
  %2430 = load ptr, ptr %16, align 8
  %2431 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2430, i32 0, i32 57
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds %struct._sctp_init_collision, ptr %2432, i32 0, i32 2
  store i32 %2429, ptr %2433, align 4
  %2434 = load ptr, ptr %16, align 8
  %2435 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2434, i32 0, i32 57
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr inbounds %struct._sctp_init_collision, ptr %2436, i32 0, i32 2
  %2438 = load i32, ptr %2437, align 4
  %2439 = load ptr, ptr %16, align 8
  %2440 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2439, i32 0, i32 51
  store i32 %2438, ptr %2440, align 8
  %2441 = load ptr, ptr %11, align 8
  %2442 = getelementptr inbounds %struct._sctp_info, ptr %2441, i32 0, i32 15
  %2443 = getelementptr [2048 x ptr], ptr %2442, i64 0, i64 0
  %2444 = load ptr, ptr %2443, align 8
  %2445 = call i32 @tvb_get_ntohl(ptr noundef %2444, i32 noundef 4)
  %2446 = load ptr, ptr %16, align 8
  %2447 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2446, i32 0, i32 57
  %2448 = load ptr, ptr %2447, align 8
  %2449 = getelementptr inbounds %struct._sctp_init_collision, ptr %2448, i32 0, i32 0
  store i32 %2445, ptr %2449, align 4
  br label %2492

2450:                                             ; preds = %2409
  %2451 = load ptr, ptr %11, align 8
  %2452 = getelementptr inbounds %struct._sctp_info, ptr %2451, i32 0, i32 15
  %2453 = getelementptr [2048 x ptr], ptr %2452, i64 0, i64 0
  %2454 = load ptr, ptr %2453, align 8
  %2455 = call zeroext i8 @tvb_get_guint8(ptr noundef %2454, i32 noundef 0)
  %2456 = zext i8 %2455 to i32
  %2457 = icmp eq i32 %2456, 2
  br i1 %2457, label %2458, label %2491

2458:                                             ; preds = %2450
  %2459 = load ptr, ptr %16, align 8
  %2460 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2459, i32 0, i32 57
  %2461 = load ptr, ptr %2460, align 8
  %2462 = getelementptr inbounds %struct._sctp_init_collision, ptr %2461, i32 0, i32 4
  %2463 = load i8, ptr %2462, align 4
  %2464 = and i8 %2463, -3
  %2465 = or i8 %2464, 2
  store i8 %2465, ptr %2462, align 4
  %2466 = load ptr, ptr %11, align 8
  %2467 = getelementptr inbounds %struct._sctp_info, ptr %2466, i32 0, i32 15
  %2468 = getelementptr [2048 x ptr], ptr %2467, i64 0, i64 0
  %2469 = load ptr, ptr %2468, align 8
  %2470 = call i32 @tvb_get_ntohl(ptr noundef %2469, i32 noundef 16)
  %2471 = load ptr, ptr %16, align 8
  %2472 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2471, i32 0, i32 57
  %2473 = load ptr, ptr %2472, align 8
  %2474 = getelementptr inbounds %struct._sctp_init_collision, ptr %2473, i32 0, i32 3
  store i32 %2470, ptr %2474, align 4
  %2475 = load ptr, ptr %16, align 8
  %2476 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2475, i32 0, i32 57
  %2477 = load ptr, ptr %2476, align 8
  %2478 = getelementptr inbounds %struct._sctp_init_collision, ptr %2477, i32 0, i32 3
  %2479 = load i32, ptr %2478, align 4
  %2480 = load ptr, ptr %16, align 8
  %2481 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2480, i32 0, i32 51
  store i32 %2479, ptr %2481, align 8
  %2482 = load ptr, ptr %11, align 8
  %2483 = getelementptr inbounds %struct._sctp_info, ptr %2482, i32 0, i32 15
  %2484 = getelementptr [2048 x ptr], ptr %2483, i64 0, i64 0
  %2485 = load ptr, ptr %2484, align 8
  %2486 = call i32 @tvb_get_ntohl(ptr noundef %2485, i32 noundef 4)
  %2487 = load ptr, ptr %16, align 8
  %2488 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2487, i32 0, i32 57
  %2489 = load ptr, ptr %2488, align 8
  %2490 = getelementptr inbounds %struct._sctp_init_collision, ptr %2489, i32 0, i32 1
  store i32 %2486, ptr %2490, align 4
  br label %2491

2491:                                             ; preds = %2458, %2450
  br label %2492

2492:                                             ; preds = %2491, %2417
  br label %2493

2493:                                             ; preds = %2492, %2385
  %2494 = load ptr, ptr %11, align 8
  %2495 = getelementptr inbounds %struct._sctp_info, ptr %2494, i32 0, i32 15
  %2496 = getelementptr [2048 x ptr], ptr %2495, i64 0, i64 0
  %2497 = load ptr, ptr %2496, align 8
  %2498 = call zeroext i8 @tvb_get_guint8(ptr noundef %2497, i32 noundef 0)
  %2499 = zext i8 %2498 to i32
  %2500 = icmp eq i32 %2499, 2
  br i1 %2500, label %2501, label %2512

2501:                                             ; preds = %2493
  %2502 = load ptr, ptr %16, align 8
  %2503 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2502, i32 0, i32 43
  %2504 = load i8, ptr %2503, align 4
  %2505 = and i8 %2504, -3
  %2506 = or i8 %2505, 2
  store i8 %2506, ptr %2503, align 4
  %2507 = load ptr, ptr %16, align 8
  %2508 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2507, i32 0, i32 45
  %2509 = load i16, ptr %2508, align 8
  %2510 = load ptr, ptr %16, align 8
  %2511 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2510, i32 0, i32 44
  store i16 %2509, ptr %2511, align 2
  br label %2527

2512:                                             ; preds = %2493
  %2513 = load ptr, ptr %11, align 8
  %2514 = getelementptr inbounds %struct._sctp_info, ptr %2513, i32 0, i32 15
  %2515 = getelementptr [2048 x ptr], ptr %2514, i64 0, i64 0
  %2516 = load ptr, ptr %2515, align 8
  %2517 = call zeroext i8 @tvb_get_guint8(ptr noundef %2516, i32 noundef 0)
  %2518 = zext i8 %2517 to i32
  %2519 = icmp eq i32 %2518, 1
  br i1 %2519, label %2520, label %2526

2520:                                             ; preds = %2512
  %2521 = load ptr, ptr %16, align 8
  %2522 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2521, i32 0, i32 43
  %2523 = load i8, ptr %2522, align 4
  %2524 = and i8 %2523, -2
  %2525 = or i8 %2524, 1
  store i8 %2525, ptr %2522, align 4
  br label %2526

2526:                                             ; preds = %2520, %2512
  br label %2527

2527:                                             ; preds = %2526, %2501
  br label %3731

2528:                                             ; preds = %2022
  %2529 = load ptr, ptr %11, align 8
  %2530 = getelementptr inbounds %struct._sctp_info, ptr %2529, i32 0, i32 15
  %2531 = getelementptr [2048 x ptr], ptr %2530, i64 0, i64 0
  %2532 = load ptr, ptr %2531, align 8
  %2533 = call zeroext i8 @tvb_get_guint8(ptr noundef %2532, i32 noundef 0)
  %2534 = zext i8 %2533 to i32
  %2535 = icmp ne i32 %2534, 2
  br i1 %2535, label %2536, label %2595

2536:                                             ; preds = %2528
  %2537 = load ptr, ptr %11, align 8
  %2538 = getelementptr inbounds %struct._sctp_info, ptr %2537, i32 0, i32 15
  %2539 = getelementptr [2048 x ptr], ptr %2538, i64 0, i64 0
  %2540 = load ptr, ptr %2539, align 8
  %2541 = call zeroext i8 @tvb_get_guint8(ptr noundef %2540, i32 noundef 0)
  %2542 = zext i8 %2541 to i32
  %2543 = icmp ne i32 %2542, 0
  br i1 %2543, label %2544, label %2595

2544:                                             ; preds = %2536
  %2545 = load ptr, ptr %11, align 8
  %2546 = getelementptr inbounds %struct._sctp_info, ptr %2545, i32 0, i32 15
  %2547 = getelementptr [2048 x ptr], ptr %2546, i64 0, i64 0
  %2548 = load ptr, ptr %2547, align 8
  %2549 = call zeroext i8 @tvb_get_guint8(ptr noundef %2548, i32 noundef 0)
  %2550 = zext i8 %2549 to i32
  %2551 = icmp ne i32 %2550, 64
  br i1 %2551, label %2552, label %2595

2552:                                             ; preds = %2544
  %2553 = load ptr, ptr %11, align 8
  %2554 = getelementptr inbounds %struct._sctp_info, ptr %2553, i32 0, i32 15
  %2555 = getelementptr [2048 x ptr], ptr %2554, i64 0, i64 0
  %2556 = load ptr, ptr %2555, align 8
  %2557 = call zeroext i8 @tvb_get_guint8(ptr noundef %2556, i32 noundef 0)
  %2558 = zext i8 %2557 to i32
  %2559 = icmp ne i32 %2558, 3
  br i1 %2559, label %2560, label %2595

2560:                                             ; preds = %2552
  %2561 = load ptr, ptr %11, align 8
  %2562 = getelementptr inbounds %struct._sctp_info, ptr %2561, i32 0, i32 15
  %2563 = getelementptr [2048 x ptr], ptr %2562, i64 0, i64 0
  %2564 = load ptr, ptr %2563, align 8
  %2565 = call zeroext i8 @tvb_get_guint8(ptr noundef %2564, i32 noundef 0)
  %2566 = zext i8 %2565 to i32
  %2567 = icmp ne i32 %2566, 16
  br i1 %2567, label %2568, label %2595

2568:                                             ; preds = %2560
  %2569 = load ptr, ptr %11, align 8
  %2570 = getelementptr inbounds %struct._sctp_info, ptr %2569, i32 0, i32 15
  %2571 = getelementptr [2048 x ptr], ptr %2570, i64 0, i64 0
  %2572 = load ptr, ptr %2571, align 8
  %2573 = call zeroext i8 @tvb_get_guint8(ptr noundef %2572, i32 noundef 0)
  %2574 = zext i8 %2573 to i32
  %2575 = icmp ne i32 %2574, 192
  br i1 %2575, label %2576, label %2595

2576:                                             ; preds = %2568
  %2577 = load ptr, ptr %22, align 8
  %2578 = icmp ne ptr %2577, null
  br i1 %2578, label %2581, label %2579

2579:                                             ; preds = %2576
  %2580 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %2580, ptr %22, align 8
  br label %2581

2581:                                             ; preds = %2579, %2576
  %2582 = load ptr, ptr %22, align 8
  %2583 = getelementptr inbounds %struct._tsn, ptr %2582, i32 0, i32 6
  store ptr null, ptr %2583, align 8
  %2584 = load ptr, ptr %22, align 8
  %2585 = getelementptr inbounds %struct._tsn, ptr %2584, i32 0, i32 5
  store i32 0, ptr %2585, align 8
  %2586 = load ptr, ptr %21, align 8
  %2587 = icmp ne ptr %2586, null
  br i1 %2587, label %2590, label %2588

2588:                                             ; preds = %2581
  %2589 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #7
  store ptr %2589, ptr %21, align 8
  br label %2590

2590:                                             ; preds = %2588, %2581
  %2591 = load ptr, ptr %21, align 8
  %2592 = getelementptr inbounds %struct._tsn, ptr %2591, i32 0, i32 6
  store ptr null, ptr %2592, align 8
  %2593 = load ptr, ptr %21, align 8
  %2594 = getelementptr inbounds %struct._tsn, ptr %2593, i32 0, i32 5
  store i32 0, ptr %2594, align 8
  br label %2595

2595:                                             ; preds = %2590, %2568, %2560, %2552, %2544, %2536, %2528
  store i32 0, ptr %12, align 4
  br label %2596

2596:                                             ; preds = %3727, %2595
  %2597 = load i32, ptr %12, align 4
  %2598 = load ptr, ptr %11, align 8
  %2599 = getelementptr inbounds %struct._sctp_info, ptr %2598, i32 0, i32 14
  %2600 = load i32, ptr %2599, align 8
  %2601 = icmp ult i32 %2597, %2600
  br i1 %2601, label %2602, label %3730

2602:                                             ; preds = %2596
  %2603 = load ptr, ptr %11, align 8
  %2604 = getelementptr inbounds %struct._sctp_info, ptr %2603, i32 0, i32 15
  %2605 = load i32, ptr %12, align 4
  %2606 = zext i32 %2605 to i64
  %2607 = getelementptr [2048 x ptr], ptr %2604, i64 0, i64 %2606
  %2608 = load ptr, ptr %2607, align 8
  %2609 = call zeroext i8 @tvb_get_guint8(ptr noundef %2608, i32 noundef 0)
  store i8 %2609, ptr %29, align 1
  %2610 = load i8, ptr %29, align 1
  %2611 = zext i8 %2610 to i32
  %2612 = icmp sle i32 %2611, 16
  br i1 %2612, label %2634, label %2613

2613:                                             ; preds = %2602
  %2614 = load i8, ptr %29, align 1
  %2615 = zext i8 %2614 to i32
  %2616 = icmp eq i32 %2615, 64
  br i1 %2616, label %2634, label %2617

2617:                                             ; preds = %2613
  %2618 = load i8, ptr %29, align 1
  %2619 = zext i8 %2618 to i32
  %2620 = icmp eq i32 %2619, 192
  br i1 %2620, label %2634, label %2621

2621:                                             ; preds = %2617
  %2622 = load i8, ptr %29, align 1
  %2623 = zext i8 %2622 to i32
  %2624 = icmp eq i32 %2623, 193
  br i1 %2624, label %2634, label %2625

2625:                                             ; preds = %2621
  %2626 = load i8, ptr %29, align 1
  %2627 = zext i8 %2626 to i32
  %2628 = icmp eq i32 %2627, 128
  br i1 %2628, label %2634, label %2629

2629:                                             ; preds = %2625
  %2630 = load i8, ptr %29, align 1
  %2631 = zext i8 %2630 to i32
  %2632 = icmp eq i32 %2631, 129
  br i1 %2632, label %2634, label %2633

2633:                                             ; preds = %2629
  store i8 -2, ptr %29, align 1
  br label %2634

2634:                                             ; preds = %2633, %2629, %2625, %2621, %2617, %2613, %2602
  %2635 = load ptr, ptr %16, align 8
  %2636 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2635, i32 0, i32 70
  %2637 = load i8, ptr %29, align 1
  %2638 = zext i8 %2637 to i64
  %2639 = getelementptr [256 x i32], ptr %2636, i64 0, i64 %2638
  %2640 = load i32, ptr %2639, align 4
  %2641 = add i32 %2640, 1
  store i32 %2641, ptr %2639, align 4
  %2642 = load ptr, ptr %16, align 8
  %2643 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2642, i32 0, i32 45
  %2644 = load i16, ptr %2643, align 8
  %2645 = zext i16 %2644 to i32
  %2646 = icmp eq i32 %2645, 1
  br i1 %2646, label %2647, label %2655

2647:                                             ; preds = %2634
  %2648 = load ptr, ptr %16, align 8
  %2649 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2648, i32 0, i32 71
  %2650 = load i8, ptr %29, align 1
  %2651 = zext i8 %2650 to i64
  %2652 = getelementptr [256 x i32], ptr %2649, i64 0, i64 %2651
  %2653 = load i32, ptr %2652, align 4
  %2654 = add i32 %2653, 1
  store i32 %2654, ptr %2652, align 4
  br label %2663

2655:                                             ; preds = %2634
  %2656 = load ptr, ptr %16, align 8
  %2657 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2656, i32 0, i32 72
  %2658 = load i8, ptr %29, align 1
  %2659 = zext i8 %2658 to i64
  %2660 = getelementptr [256 x i32], ptr %2657, i64 0, i64 %2659
  %2661 = load i32, ptr %2660, align 4
  %2662 = add i32 %2661, 1
  store i32 %2662, ptr %2660, align 4
  br label %2663

2663:                                             ; preds = %2655, %2647
  %2664 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  %2665 = load ptr, ptr %16, align 8
  %2666 = load ptr, ptr %16, align 8
  %2667 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2666, i32 0, i32 45
  %2668 = load i16, ptr %2667, align 8
  %2669 = zext i16 %2668 to i32
  %2670 = load i8, ptr %29, align 1
  %2671 = zext i8 %2670 to i32
  %2672 = call ptr @add_chunk_count(ptr noundef %2664, ptr noundef %2665, i32 noundef %2669, i32 noundef %2671)
  store ptr %2672, ptr %16, align 8
  %2673 = load ptr, ptr %11, align 8
  %2674 = getelementptr inbounds %struct._sctp_info, ptr %2673, i32 0, i32 15
  %2675 = load i32, ptr %12, align 4
  %2676 = zext i32 %2675 to i64
  %2677 = getelementptr [2048 x ptr], ptr %2674, i64 0, i64 %2676
  %2678 = load ptr, ptr %2677, align 8
  %2679 = call zeroext i8 @tvb_get_guint8(ptr noundef %2678, i32 noundef 0)
  %2680 = zext i8 %2679 to i32
  %2681 = icmp eq i32 %2680, 0
  br i1 %2681, label %2692, label %2682

2682:                                             ; preds = %2663
  %2683 = load ptr, ptr %11, align 8
  %2684 = getelementptr inbounds %struct._sctp_info, ptr %2683, i32 0, i32 15
  %2685 = load i32, ptr %12, align 4
  %2686 = zext i32 %2685 to i64
  %2687 = getelementptr [2048 x ptr], ptr %2684, i64 0, i64 %2686
  %2688 = load ptr, ptr %2687, align 8
  %2689 = call zeroext i8 @tvb_get_guint8(ptr noundef %2688, i32 noundef 0)
  %2690 = zext i8 %2689 to i32
  %2691 = icmp eq i32 %2690, 64
  br i1 %2691, label %2692, label %2693

2692:                                             ; preds = %2682, %2663
  store i32 1, ptr %25, align 4
  br label %2693

2693:                                             ; preds = %2692, %2682
  %2694 = load ptr, ptr %11, align 8
  %2695 = getelementptr inbounds %struct._sctp_info, ptr %2694, i32 0, i32 15
  %2696 = load i32, ptr %12, align 4
  %2697 = zext i32 %2696 to i64
  %2698 = getelementptr [2048 x ptr], ptr %2695, i64 0, i64 %2697
  %2699 = load ptr, ptr %2698, align 8
  %2700 = call zeroext i8 @tvb_get_guint8(ptr noundef %2699, i32 noundef 0)
  %2701 = zext i8 %2700 to i32
  %2702 = icmp eq i32 %2701, 192
  br i1 %2702, label %2703, label %2704

2703:                                             ; preds = %2693
  store i32 1, ptr %26, align 4
  br label %2704

2704:                                             ; preds = %2703, %2693
  %2705 = load i32, ptr %25, align 4
  %2706 = icmp ne i32 %2705, 0
  br i1 %2706, label %2710, label %2707

2707:                                             ; preds = %2704
  %2708 = load i32, ptr %26, align 4
  %2709 = icmp ne i32 %2708, 0
  br i1 %2709, label %2710, label %3439

2710:                                             ; preds = %2707, %2704
  %2711 = load ptr, ptr %21, align 8
  %2712 = icmp ne ptr %2711, null
  br i1 %2712, label %2713, label %3439

2713:                                             ; preds = %2710
  %2714 = load ptr, ptr %11, align 8
  %2715 = getelementptr inbounds %struct._sctp_info, ptr %2714, i32 0, i32 15
  %2716 = load i32, ptr %12, align 4
  %2717 = zext i32 %2716 to i64
  %2718 = getelementptr [2048 x ptr], ptr %2715, i64 0, i64 %2717
  %2719 = load ptr, ptr %2718, align 8
  %2720 = call i32 @tvb_get_ntohl(ptr noundef %2719, i32 noundef 4)
  store i32 %2720, ptr %13, align 4
  %2721 = load ptr, ptr %21, align 8
  %2722 = getelementptr inbounds %struct._tsn, ptr %2721, i32 0, i32 5
  %2723 = load i32, ptr %2722, align 8
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %2729

2725:                                             ; preds = %2713
  %2726 = load i32, ptr %13, align 4
  %2727 = load ptr, ptr %21, align 8
  %2728 = getelementptr inbounds %struct._tsn, ptr %2727, i32 0, i32 5
  store i32 %2726, ptr %2728, align 8
  br label %2729

2729:                                             ; preds = %2725, %2713
  %2730 = load i32, ptr %25, align 4
  %2731 = icmp ne i32 %2730, 0
  br i1 %2731, label %2732, label %2784

2732:                                             ; preds = %2729
  %2733 = call noalias ptr @g_malloc(i64 noundef 16) #8
  store ptr %2733, ptr %23, align 8
  %2734 = load ptr, ptr %11, align 8
  %2735 = getelementptr inbounds %struct._sctp_info, ptr %2734, i32 0, i32 15
  %2736 = load i32, ptr %12, align 4
  %2737 = zext i32 %2736 to i64
  %2738 = getelementptr [2048 x ptr], ptr %2735, i64 0, i64 %2737
  %2739 = load ptr, ptr %2738, align 8
  %2740 = load ptr, ptr %23, align 8
  %2741 = call ptr @tvb_memcpy(ptr noundef %2739, ptr noundef %2740, i32 noundef 0, i64 noundef 16)
  %2742 = load ptr, ptr %11, align 8
  %2743 = getelementptr inbounds %struct._sctp_info, ptr %2742, i32 0, i32 15
  %2744 = load i32, ptr %12, align 4
  %2745 = zext i32 %2744 to i64
  %2746 = getelementptr [2048 x ptr], ptr %2743, i64 0, i64 %2745
  %2747 = load ptr, ptr %2746, align 8
  %2748 = call zeroext i8 @tvb_get_guint8(ptr noundef %2747, i32 noundef 0)
  %2749 = zext i8 %2748 to i32
  %2750 = icmp eq i32 %2749, 0
  br i1 %2750, label %2751, label %2762

2751:                                             ; preds = %2732
  %2752 = load ptr, ptr %11, align 8
  %2753 = getelementptr inbounds %struct._sctp_info, ptr %2752, i32 0, i32 15
  %2754 = load i32, ptr %12, align 4
  %2755 = zext i32 %2754 to i64
  %2756 = getelementptr [2048 x ptr], ptr %2753, i64 0, i64 %2755
  %2757 = load ptr, ptr %2756, align 8
  %2758 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2757, i32 noundef 2)
  %2759 = zext i16 %2758 to i32
  %2760 = sub i32 %2759, 16
  %2761 = trunc i32 %2760 to i16
  store i16 %2761, ptr %19, align 2
  br label %2773

2762:                                             ; preds = %2732
  %2763 = load ptr, ptr %11, align 8
  %2764 = getelementptr inbounds %struct._sctp_info, ptr %2763, i32 0, i32 15
  %2765 = load i32, ptr %12, align 4
  %2766 = zext i32 %2765 to i64
  %2767 = getelementptr [2048 x ptr], ptr %2764, i64 0, i64 %2766
  %2768 = load ptr, ptr %2767, align 8
  %2769 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2768, i32 noundef 2)
  %2770 = zext i16 %2769 to i32
  %2771 = sub i32 %2770, 20
  %2772 = trunc i32 %2771 to i16
  store i16 %2772, ptr %19, align 2
  br label %2773

2773:                                             ; preds = %2762, %2751
  %2774 = load ptr, ptr %16, align 8
  %2775 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2774, i32 0, i32 25
  %2776 = load i32, ptr %2775, align 4
  %2777 = add i32 %2776, 1
  store i32 %2777, ptr %2775, align 4
  %2778 = load i16, ptr %19, align 2
  %2779 = zext i16 %2778 to i32
  %2780 = load ptr, ptr %16, align 8
  %2781 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2780, i32 0, i32 29
  %2782 = load i32, ptr %2781, align 4
  %2783 = add i32 %2782, %2779
  store i32 %2783, ptr %2781, align 4
  br label %2809

2784:                                             ; preds = %2729
  %2785 = load ptr, ptr %11, align 8
  %2786 = getelementptr inbounds %struct._sctp_info, ptr %2785, i32 0, i32 15
  %2787 = load i32, ptr %12, align 4
  %2788 = zext i32 %2787 to i64
  %2789 = getelementptr [2048 x ptr], ptr %2786, i64 0, i64 %2788
  %2790 = load ptr, ptr %2789, align 8
  %2791 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2790, i32 noundef 2)
  store i16 %2791, ptr %19, align 2
  %2792 = load i16, ptr %19, align 2
  %2793 = zext i16 %2792 to i64
  %2794 = call noalias ptr @g_malloc(i64 noundef %2793) #8
  store ptr %2794, ptr %23, align 8
  %2795 = load ptr, ptr %11, align 8
  %2796 = getelementptr inbounds %struct._sctp_info, ptr %2795, i32 0, i32 15
  %2797 = load i32, ptr %12, align 4
  %2798 = zext i32 %2797 to i64
  %2799 = getelementptr [2048 x ptr], ptr %2796, i64 0, i64 %2798
  %2800 = load ptr, ptr %2799, align 8
  %2801 = load ptr, ptr %23, align 8
  %2802 = load i16, ptr %19, align 2
  %2803 = zext i16 %2802 to i64
  %2804 = call ptr @tvb_memcpy(ptr noundef %2800, ptr noundef %2801, i32 noundef 0, i64 noundef %2803)
  %2805 = load ptr, ptr %16, align 8
  %2806 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2805, i32 0, i32 26
  %2807 = load i32, ptr %2806, align 8
  %2808 = add i32 %2807, 1
  store i32 %2808, ptr %2806, align 8
  br label %2809

2809:                                             ; preds = %2784, %2773
  %2810 = load ptr, ptr %21, align 8
  %2811 = getelementptr inbounds %struct._tsn, ptr %2810, i32 0, i32 6
  %2812 = load ptr, ptr %2811, align 8
  %2813 = load ptr, ptr %23, align 8
  %2814 = call ptr @g_list_append(ptr noundef %2812, ptr noundef %2813)
  %2815 = load ptr, ptr %21, align 8
  %2816 = getelementptr inbounds %struct._tsn, ptr %2815, i32 0, i32 6
  store ptr %2814, ptr %2816, align 8
  %2817 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %2817, ptr %27, align 8
  %2818 = load i32, ptr %13, align 4
  %2819 = load ptr, ptr %27, align 8
  %2820 = getelementptr inbounds %struct.tsn_sort, ptr %2819, i32 0, i32 0
  store i32 %2818, ptr %2820, align 4
  %2821 = load ptr, ptr %7, align 8
  %2822 = getelementptr inbounds %struct._packet_info, ptr %2821, i32 0, i32 5
  %2823 = getelementptr inbounds %struct.nstime_t, ptr %2822, i32 0, i32 0
  %2824 = load i64, ptr %2823, align 8
  %2825 = trunc i64 %2824 to i32
  %2826 = load ptr, ptr %21, align 8
  %2827 = getelementptr inbounds %struct._tsn, ptr %2826, i32 0, i32 1
  store i32 %2825, ptr %2827, align 4
  %2828 = load ptr, ptr %27, align 8
  %2829 = getelementptr inbounds %struct.tsn_sort, ptr %2828, i32 0, i32 1
  store i32 %2825, ptr %2829, align 4
  %2830 = load ptr, ptr %7, align 8
  %2831 = getelementptr inbounds %struct._packet_info, ptr %2830, i32 0, i32 5
  %2832 = getelementptr inbounds %struct.nstime_t, ptr %2831, i32 0, i32 1
  %2833 = load i32, ptr %2832, align 8
  %2834 = udiv i32 %2833, 1000
  %2835 = load ptr, ptr %21, align 8
  %2836 = getelementptr inbounds %struct._tsn, ptr %2835, i32 0, i32 2
  store i32 %2834, ptr %2836, align 8
  %2837 = load ptr, ptr %27, align 8
  %2838 = getelementptr inbounds %struct.tsn_sort, ptr %2837, i32 0, i32 2
  store i32 %2834, ptr %2838, align 4
  %2839 = load ptr, ptr %27, align 8
  %2840 = getelementptr inbounds %struct.tsn_sort, ptr %2839, i32 0, i32 3
  store i32 0, ptr %2840, align 4
  %2841 = load i32, ptr %14, align 4
  %2842 = load ptr, ptr %27, align 8
  %2843 = getelementptr inbounds %struct.tsn_sort, ptr %2842, i32 0, i32 5
  store i32 %2841, ptr %2843, align 4
  %2844 = load i16, ptr %19, align 2
  %2845 = zext i16 %2844 to i32
  %2846 = load ptr, ptr %27, align 8
  %2847 = getelementptr inbounds %struct.tsn_sort, ptr %2846, i32 0, i32 4
  store i32 %2845, ptr %2847, align 4
  %2848 = load ptr, ptr %21, align 8
  %2849 = getelementptr inbounds %struct._tsn, ptr %2848, i32 0, i32 1
  %2850 = load i32, ptr %2849, align 4
  %2851 = load ptr, ptr %16, align 8
  %2852 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2851, i32 0, i32 46
  %2853 = load i32, ptr %2852, align 4
  %2854 = icmp ult i32 %2850, %2853
  br i1 %2854, label %2855, label %2866

2855:                                             ; preds = %2809
  %2856 = load ptr, ptr %21, align 8
  %2857 = getelementptr inbounds %struct._tsn, ptr %2856, i32 0, i32 1
  %2858 = load i32, ptr %2857, align 4
  %2859 = load ptr, ptr %16, align 8
  %2860 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2859, i32 0, i32 46
  store i32 %2858, ptr %2860, align 4
  %2861 = load ptr, ptr %21, align 8
  %2862 = getelementptr inbounds %struct._tsn, ptr %2861, i32 0, i32 2
  %2863 = load i32, ptr %2862, align 8
  %2864 = load ptr, ptr %16, align 8
  %2865 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2864, i32 0, i32 47
  store i32 %2863, ptr %2865, align 8
  br label %2889

2866:                                             ; preds = %2809
  %2867 = load ptr, ptr %21, align 8
  %2868 = getelementptr inbounds %struct._tsn, ptr %2867, i32 0, i32 1
  %2869 = load i32, ptr %2868, align 4
  %2870 = load ptr, ptr %16, align 8
  %2871 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2870, i32 0, i32 46
  %2872 = load i32, ptr %2871, align 4
  %2873 = icmp eq i32 %2869, %2872
  br i1 %2873, label %2874, label %2888

2874:                                             ; preds = %2866
  %2875 = load ptr, ptr %21, align 8
  %2876 = getelementptr inbounds %struct._tsn, ptr %2875, i32 0, i32 2
  %2877 = load i32, ptr %2876, align 8
  %2878 = load ptr, ptr %16, align 8
  %2879 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2878, i32 0, i32 47
  %2880 = load i32, ptr %2879, align 8
  %2881 = icmp ult i32 %2877, %2880
  br i1 %2881, label %2882, label %2888

2882:                                             ; preds = %2874
  %2883 = load ptr, ptr %21, align 8
  %2884 = getelementptr inbounds %struct._tsn, ptr %2883, i32 0, i32 2
  %2885 = load i32, ptr %2884, align 8
  %2886 = load ptr, ptr %16, align 8
  %2887 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2886, i32 0, i32 47
  store i32 %2885, ptr %2887, align 8
  br label %2888

2888:                                             ; preds = %2882, %2874, %2866
  br label %2889

2889:                                             ; preds = %2888, %2855
  %2890 = load ptr, ptr %21, align 8
  %2891 = getelementptr inbounds %struct._tsn, ptr %2890, i32 0, i32 1
  %2892 = load i32, ptr %2891, align 4
  %2893 = load ptr, ptr %16, align 8
  %2894 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2893, i32 0, i32 48
  %2895 = load i32, ptr %2894, align 4
  %2896 = icmp ugt i32 %2892, %2895
  br i1 %2896, label %2897, label %2908

2897:                                             ; preds = %2889
  %2898 = load ptr, ptr %21, align 8
  %2899 = getelementptr inbounds %struct._tsn, ptr %2898, i32 0, i32 1
  %2900 = load i32, ptr %2899, align 4
  %2901 = load ptr, ptr %16, align 8
  %2902 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2901, i32 0, i32 48
  store i32 %2900, ptr %2902, align 4
  %2903 = load ptr, ptr %21, align 8
  %2904 = getelementptr inbounds %struct._tsn, ptr %2903, i32 0, i32 2
  %2905 = load i32, ptr %2904, align 8
  %2906 = load ptr, ptr %16, align 8
  %2907 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2906, i32 0, i32 49
  store i32 %2905, ptr %2907, align 8
  br label %2931

2908:                                             ; preds = %2889
  %2909 = load ptr, ptr %21, align 8
  %2910 = getelementptr inbounds %struct._tsn, ptr %2909, i32 0, i32 1
  %2911 = load i32, ptr %2910, align 4
  %2912 = load ptr, ptr %16, align 8
  %2913 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2912, i32 0, i32 48
  %2914 = load i32, ptr %2913, align 4
  %2915 = icmp eq i32 %2911, %2914
  br i1 %2915, label %2916, label %2930

2916:                                             ; preds = %2908
  %2917 = load ptr, ptr %21, align 8
  %2918 = getelementptr inbounds %struct._tsn, ptr %2917, i32 0, i32 2
  %2919 = load i32, ptr %2918, align 8
  %2920 = load ptr, ptr %16, align 8
  %2921 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2920, i32 0, i32 49
  %2922 = load i32, ptr %2921, align 8
  %2923 = icmp ugt i32 %2919, %2922
  br i1 %2923, label %2924, label %2930

2924:                                             ; preds = %2916
  %2925 = load ptr, ptr %21, align 8
  %2926 = getelementptr inbounds %struct._tsn, ptr %2925, i32 0, i32 2
  %2927 = load i32, ptr %2926, align 8
  %2928 = load ptr, ptr %16, align 8
  %2929 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2928, i32 0, i32 49
  store i32 %2927, ptr %2929, align 8
  br label %2930

2930:                                             ; preds = %2924, %2916, %2908
  br label %2931

2931:                                             ; preds = %2930, %2897
  %2932 = load ptr, ptr %16, align 8
  %2933 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2932, i32 0, i32 45
  %2934 = load i16, ptr %2933, align 8
  %2935 = zext i16 %2934 to i32
  %2936 = icmp eq i32 %2935, 1
  br i1 %2936, label %2937, label %3154

2937:                                             ; preds = %2931
  %2938 = load ptr, ptr %16, align 8
  %2939 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2938, i32 0, i32 43
  %2940 = load i8, ptr %2939, align 4
  %2941 = lshr i8 %2940, 2
  %2942 = and i8 %2941, 1
  %2943 = trunc i8 %2942 to i1
  br i1 %2943, label %2944, label %2979

2944:                                             ; preds = %2937
  %2945 = load ptr, ptr %16, align 8
  %2946 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2945, i32 0, i32 43
  %2947 = load i8, ptr %2946, align 4
  %2948 = and i8 %2947, -5
  %2949 = or i8 %2948, 0
  store i8 %2949, ptr %2946, align 4
  %2950 = load ptr, ptr %16, align 8
  %2951 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2950, i32 0, i32 43
  %2952 = load i8, ptr %2951, align 4
  %2953 = lshr i8 %2952, 3
  %2954 = and i8 %2953, 1
  %2955 = trunc i8 %2954 to i1
  br i1 %2955, label %2956, label %2978

2956:                                             ; preds = %2944
  %2957 = load i32, ptr %13, align 4
  %2958 = load ptr, ptr %16, align 8
  %2959 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2958, i32 0, i32 50
  %2960 = load i32, ptr %2959, align 4
  %2961 = icmp ne i32 %2957, %2960
  br i1 %2961, label %2962, label %2970

2962:                                             ; preds = %2956
  %2963 = load ptr, ptr %16, align 8
  %2964 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2963, i32 0, i32 56
  %2965 = load ptr, ptr %2964, align 8
  %2966 = getelementptr inbounds %struct._sctp_init_collision, ptr %2965, i32 0, i32 2
  %2967 = load i32, ptr %2966, align 4
  %2968 = load ptr, ptr %16, align 8
  %2969 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2968, i32 0, i32 50
  store i32 %2967, ptr %2969, align 4
  br label %2970

2970:                                             ; preds = %2962, %2956
  %2971 = load ptr, ptr %16, align 8
  %2972 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2971, i32 0, i32 57
  %2973 = load ptr, ptr %2972, align 8
  %2974 = getelementptr inbounds %struct._sctp_init_collision, ptr %2973, i32 0, i32 3
  %2975 = load i32, ptr %2974, align 4
  %2976 = load ptr, ptr %16, align 8
  %2977 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2976, i32 0, i32 51
  store i32 %2975, ptr %2977, align 8
  br label %2978

2978:                                             ; preds = %2970, %2944
  br label %2990

2979:                                             ; preds = %2937
  %2980 = load i32, ptr %13, align 4
  %2981 = load ptr, ptr %16, align 8
  %2982 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2981, i32 0, i32 50
  %2983 = load i32, ptr %2982, align 4
  %2984 = icmp ult i32 %2980, %2983
  br i1 %2984, label %2985, label %2989

2985:                                             ; preds = %2979
  %2986 = load i32, ptr %13, align 4
  %2987 = load ptr, ptr %16, align 8
  %2988 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2987, i32 0, i32 50
  store i32 %2986, ptr %2988, align 4
  br label %2989

2989:                                             ; preds = %2985, %2979
  br label %2990

2990:                                             ; preds = %2989, %2978
  %2991 = load ptr, ptr %16, align 8
  %2992 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2991, i32 0, i32 43
  %2993 = load i8, ptr %2992, align 4
  %2994 = and i8 %2993, 1
  %2995 = trunc i8 %2994 to i1
  br i1 %2995, label %3009, label %2996

2996:                                             ; preds = %2990
  %2997 = load ptr, ptr %16, align 8
  %2998 = getelementptr inbounds %struct._sctp_assoc_info, ptr %2997, i32 0, i32 43
  %2999 = load i8, ptr %2998, align 4
  %3000 = lshr i8 %2999, 1
  %3001 = and i8 %3000, 1
  %3002 = trunc i8 %3001 to i1
  br i1 %3002, label %3003, label %3045

3003:                                             ; preds = %2996
  %3004 = load ptr, ptr %16, align 8
  %3005 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3004, i32 0, i32 44
  %3006 = load i16, ptr %3005, align 2
  %3007 = zext i16 %3006 to i32
  %3008 = icmp eq i32 %3007, 1
  br i1 %3008, label %3009, label %3045

3009:                                             ; preds = %3003, %2990
  %3010 = load i32, ptr %13, align 4
  %3011 = load ptr, ptr %16, align 8
  %3012 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3011, i32 0, i32 50
  %3013 = load i32, ptr %3012, align 4
  %3014 = icmp uge i32 %3010, %3013
  br i1 %3014, label %3015, label %3045

3015:                                             ; preds = %3009
  %3016 = load i32, ptr %13, align 4
  %3017 = load ptr, ptr %16, align 8
  %3018 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3017, i32 0, i32 52
  %3019 = load i32, ptr %3018, align 4
  %3020 = icmp ule i32 %3016, %3019
  br i1 %3020, label %3021, label %3045

3021:                                             ; preds = %3015
  %3022 = load i32, ptr %25, align 4
  %3023 = icmp ne i32 %3022, 0
  br i1 %3023, label %3024, label %3035

3024:                                             ; preds = %3021
  %3025 = load ptr, ptr %16, align 8
  %3026 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3025, i32 0, i32 31
  %3027 = load i32, ptr %3026, align 4
  %3028 = add i32 %3027, 1
  store i32 %3028, ptr %3026, align 4
  %3029 = load i16, ptr %19, align 2
  %3030 = zext i16 %3029 to i32
  %3031 = load ptr, ptr %16, align 8
  %3032 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3031, i32 0, i32 32
  %3033 = load i32, ptr %3032, align 8
  %3034 = add i32 %3033, %3030
  store i32 %3034, ptr %3032, align 8
  br label %3044

3035:                                             ; preds = %3021
  %3036 = load i32, ptr %26, align 4
  %3037 = icmp ne i32 %3036, 0
  br i1 %3037, label %3038, label %3043

3038:                                             ; preds = %3035
  %3039 = load ptr, ptr %16, align 8
  %3040 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3039, i32 0, i32 27
  %3041 = load i32, ptr %3040, align 4
  %3042 = add i32 %3041, 1
  store i32 %3042, ptr %3040, align 4
  br label %3043

3043:                                             ; preds = %3038, %3035
  br label %3044

3044:                                             ; preds = %3043, %3024
  br label %3045

3045:                                             ; preds = %3044, %3015, %3009, %3003, %2996
  %3046 = load i32, ptr %13, align 4
  %3047 = load ptr, ptr %16, align 8
  %3048 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3047, i32 0, i32 52
  %3049 = load i32, ptr %3048, align 4
  %3050 = icmp ugt i32 %3046, %3049
  br i1 %3050, label %3051, label %3078

3051:                                             ; preds = %3045
  %3052 = load i32, ptr %13, align 4
  %3053 = load ptr, ptr %16, align 8
  %3054 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3053, i32 0, i32 52
  store i32 %3052, ptr %3054, align 4
  %3055 = load i32, ptr %25, align 4
  %3056 = icmp ne i32 %3055, 0
  br i1 %3056, label %3057, label %3068

3057:                                             ; preds = %3051
  %3058 = load ptr, ptr %16, align 8
  %3059 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3058, i32 0, i32 31
  %3060 = load i32, ptr %3059, align 4
  %3061 = add i32 %3060, 1
  store i32 %3061, ptr %3059, align 4
  %3062 = load i16, ptr %19, align 2
  %3063 = zext i16 %3062 to i32
  %3064 = load ptr, ptr %16, align 8
  %3065 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3064, i32 0, i32 32
  %3066 = load i32, ptr %3065, align 8
  %3067 = add i32 %3066, %3063
  store i32 %3067, ptr %3065, align 8
  br label %3077

3068:                                             ; preds = %3051
  %3069 = load i32, ptr %26, align 4
  %3070 = icmp ne i32 %3069, 0
  br i1 %3070, label %3071, label %3076

3071:                                             ; preds = %3068
  %3072 = load ptr, ptr %16, align 8
  %3073 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3072, i32 0, i32 27
  %3074 = load i32, ptr %3073, align 4
  %3075 = add i32 %3074, 1
  store i32 %3075, ptr %3073, align 4
  br label %3076

3076:                                             ; preds = %3071, %3068
  br label %3077

3077:                                             ; preds = %3076, %3057
  br label %3078

3078:                                             ; preds = %3077, %3045
  %3079 = load i32, ptr %25, align 4
  %3080 = icmp ne i32 %3079, 0
  br i1 %3080, label %3081, label %3145

3081:                                             ; preds = %3078
  %3082 = load ptr, ptr %16, align 8
  %3083 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3082, i32 0, i32 43
  %3084 = load i8, ptr %3083, align 4
  %3085 = and i8 %3084, 1
  %3086 = trunc i8 %3085 to i1
  %3087 = zext i1 %3086 to i32
  %3088 = icmp eq i32 %3087, 0
  br i1 %3088, label %3089, label %3112

3089:                                             ; preds = %3081
  %3090 = load ptr, ptr %11, align 8
  %3091 = getelementptr inbounds %struct._sctp_info, ptr %3090, i32 0, i32 15
  %3092 = load i32, ptr %12, align 4
  %3093 = zext i32 %3092 to i64
  %3094 = getelementptr [2048 x ptr], ptr %3091, i64 0, i64 %3093
  %3095 = load ptr, ptr %3094, align 8
  %3096 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3095, i32 noundef 8)
  %3097 = zext i16 %3096 to i32
  %3098 = add i32 %3097, 1
  %3099 = trunc i32 %3098 to i16
  store i16 %3099, ptr %35, align 2
  %3100 = load ptr, ptr %16, align 8
  %3101 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3100, i32 0, i32 12
  %3102 = load i16, ptr %3101, align 2
  %3103 = zext i16 %3102 to i32
  %3104 = load i16, ptr %35, align 2
  %3105 = zext i16 %3104 to i32
  %3106 = icmp slt i32 %3103, %3105
  br i1 %3106, label %3107, label %3111

3107:                                             ; preds = %3089
  %3108 = load i16, ptr %35, align 2
  %3109 = load ptr, ptr %16, align 8
  %3110 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3109, i32 0, i32 12
  store i16 %3108, ptr %3110, align 2
  br label %3111

3111:                                             ; preds = %3107, %3089
  br label %3112

3112:                                             ; preds = %3111, %3081
  %3113 = load ptr, ptr %16, align 8
  %3114 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3113, i32 0, i32 43
  %3115 = load i8, ptr %3114, align 4
  %3116 = lshr i8 %3115, 1
  %3117 = and i8 %3116, 1
  %3118 = trunc i8 %3117 to i1
  %3119 = zext i1 %3118 to i32
  %3120 = icmp eq i32 %3119, 0
  br i1 %3120, label %3121, label %3144

3121:                                             ; preds = %3112
  %3122 = load ptr, ptr %11, align 8
  %3123 = getelementptr inbounds %struct._sctp_info, ptr %3122, i32 0, i32 15
  %3124 = load i32, ptr %12, align 4
  %3125 = zext i32 %3124 to i64
  %3126 = getelementptr [2048 x ptr], ptr %3123, i64 0, i64 %3125
  %3127 = load ptr, ptr %3126, align 8
  %3128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3127, i32 noundef 8)
  %3129 = zext i16 %3128 to i32
  %3130 = add i32 %3129, 1
  %3131 = trunc i32 %3130 to i16
  store i16 %3131, ptr %36, align 2
  %3132 = load ptr, ptr %16, align 8
  %3133 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3132, i32 0, i32 13
  %3134 = load i16, ptr %3133, align 4
  %3135 = zext i16 %3134 to i32
  %3136 = load i16, ptr %36, align 2
  %3137 = zext i16 %3136 to i32
  %3138 = icmp slt i32 %3135, %3137
  br i1 %3138, label %3139, label %3143

3139:                                             ; preds = %3121
  %3140 = load i16, ptr %36, align 2
  %3141 = load ptr, ptr %16, align 8
  %3142 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3141, i32 0, i32 13
  store i16 %3140, ptr %3142, align 4
  br label %3143

3143:                                             ; preds = %3139, %3121
  br label %3144

3144:                                             ; preds = %3143, %3112
  br label %3145

3145:                                             ; preds = %3144, %3078
  %3146 = load ptr, ptr %16, align 8
  %3147 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3146, i32 0, i32 61
  %3148 = load ptr, ptr %3147, align 8
  %3149 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3148, ptr noundef %3149)
  %3150 = load ptr, ptr %16, align 8
  %3151 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3150, i32 0, i32 37
  %3152 = load i32, ptr %3151, align 4
  %3153 = add i32 %3152, 1
  store i32 %3153, ptr %3151, align 4
  br label %3438

3154:                                             ; preds = %2931
  %3155 = load ptr, ptr %16, align 8
  %3156 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3155, i32 0, i32 45
  %3157 = load i16, ptr %3156, align 8
  %3158 = zext i16 %3157 to i32
  %3159 = icmp eq i32 %3158, 2
  br i1 %3159, label %3160, label %3437

3160:                                             ; preds = %3154
  %3161 = load ptr, ptr %16, align 8
  %3162 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3161, i32 0, i32 43
  %3163 = load i8, ptr %3162, align 4
  %3164 = lshr i8 %3163, 2
  %3165 = and i8 %3164, 1
  %3166 = trunc i8 %3165 to i1
  br i1 %3166, label %3167, label %3204

3167:                                             ; preds = %3160
  %3168 = load ptr, ptr %16, align 8
  %3169 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3168, i32 0, i32 43
  %3170 = load i8, ptr %3169, align 4
  %3171 = and i8 %3170, -5
  %3172 = or i8 %3171, 0
  store i8 %3172, ptr %3169, align 4
  %3173 = load ptr, ptr %16, align 8
  %3174 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3173, i32 0, i32 43
  %3175 = load i8, ptr %3174, align 4
  %3176 = lshr i8 %3175, 3
  %3177 = and i8 %3176, 1
  %3178 = trunc i8 %3177 to i1
  br i1 %3178, label %3179, label %3203

3179:                                             ; preds = %3167
  %3180 = load i32, ptr %13, align 4
  %3181 = load ptr, ptr %16, align 8
  %3182 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3181, i32 0, i32 51
  %3183 = load i32, ptr %3182, align 8
  %3184 = icmp ne i32 %3180, %3183
  br i1 %3184, label %3185, label %3195

3185:                                             ; preds = %3179
  %3186 = load ptr, ptr %16, align 8
  %3187 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3186, i32 0, i32 57
  %3188 = load ptr, ptr %3187, align 8
  %3189 = getelementptr inbounds %struct._sctp_init_collision, ptr %3188, i32 0, i32 2
  %3190 = load i32, ptr %3189, align 4
  %3191 = load ptr, ptr %16, align 8
  %3192 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3191, i32 0, i32 51
  store i32 %3190, ptr %3192, align 8
  %3193 = load ptr, ptr %16, align 8
  %3194 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3193, i32 0, i32 44
  store i16 2, ptr %3194, align 2
  br label %3195

3195:                                             ; preds = %3185, %3179
  %3196 = load ptr, ptr %16, align 8
  %3197 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3196, i32 0, i32 56
  %3198 = load ptr, ptr %3197, align 8
  %3199 = getelementptr inbounds %struct._sctp_init_collision, ptr %3198, i32 0, i32 3
  %3200 = load i32, ptr %3199, align 4
  %3201 = load ptr, ptr %16, align 8
  %3202 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3201, i32 0, i32 50
  store i32 %3200, ptr %3202, align 4
  br label %3203

3203:                                             ; preds = %3195, %3167
  br label %3215

3204:                                             ; preds = %3160
  %3205 = load i32, ptr %13, align 4
  %3206 = load ptr, ptr %16, align 8
  %3207 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3206, i32 0, i32 51
  %3208 = load i32, ptr %3207, align 8
  %3209 = icmp ult i32 %3205, %3208
  br i1 %3209, label %3210, label %3214

3210:                                             ; preds = %3204
  %3211 = load i32, ptr %13, align 4
  %3212 = load ptr, ptr %16, align 8
  %3213 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3212, i32 0, i32 51
  store i32 %3211, ptr %3213, align 8
  br label %3214

3214:                                             ; preds = %3210, %3204
  br label %3215

3215:                                             ; preds = %3214, %3203
  %3216 = load ptr, ptr %16, align 8
  %3217 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3216, i32 0, i32 43
  %3218 = load i8, ptr %3217, align 4
  %3219 = lshr i8 %3218, 1
  %3220 = and i8 %3219, 1
  %3221 = trunc i8 %3220 to i1
  br i1 %3221, label %3222, label %3296

3222:                                             ; preds = %3215
  %3223 = load ptr, ptr %16, align 8
  %3224 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3223, i32 0, i32 44
  %3225 = load i16, ptr %3224, align 2
  %3226 = zext i16 %3225 to i32
  %3227 = icmp eq i32 %3226, 2
  br i1 %3227, label %3228, label %3296

3228:                                             ; preds = %3222
  %3229 = load i32, ptr %13, align 4
  %3230 = load ptr, ptr %16, align 8
  %3231 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3230, i32 0, i32 51
  %3232 = load i32, ptr %3231, align 8
  %3233 = icmp uge i32 %3229, %3232
  br i1 %3233, label %3234, label %3296

3234:                                             ; preds = %3228
  %3235 = load i32, ptr %13, align 4
  %3236 = load ptr, ptr %16, align 8
  %3237 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3236, i32 0, i32 53
  %3238 = load i32, ptr %3237, align 8
  %3239 = icmp ule i32 %3235, %3238
  br i1 %3239, label %3240, label %3296

3240:                                             ; preds = %3234
  %3241 = load i32, ptr %25, align 4
  %3242 = icmp ne i32 %3241, 0
  br i1 %3242, label %3243, label %3286

3243:                                             ; preds = %3240
  %3244 = load ptr, ptr %11, align 8
  %3245 = getelementptr inbounds %struct._sctp_info, ptr %3244, i32 0, i32 15
  %3246 = load i32, ptr %12, align 4
  %3247 = zext i32 %3246 to i64
  %3248 = getelementptr [2048 x ptr], ptr %3245, i64 0, i64 %3247
  %3249 = load ptr, ptr %3248, align 8
  %3250 = call zeroext i8 @tvb_get_guint8(ptr noundef %3249, i32 noundef 0)
  %3251 = zext i8 %3250 to i32
  %3252 = icmp eq i32 %3251, 0
  br i1 %3252, label %3253, label %3264

3253:                                             ; preds = %3243
  %3254 = load ptr, ptr %11, align 8
  %3255 = getelementptr inbounds %struct._sctp_info, ptr %3254, i32 0, i32 15
  %3256 = load i32, ptr %12, align 4
  %3257 = zext i32 %3256 to i64
  %3258 = getelementptr [2048 x ptr], ptr %3255, i64 0, i64 %3257
  %3259 = load ptr, ptr %3258, align 8
  %3260 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3259, i32 noundef 2)
  %3261 = zext i16 %3260 to i32
  %3262 = sub i32 %3261, 16
  %3263 = trunc i32 %3262 to i16
  store i16 %3263, ptr %19, align 2
  br label %3275

3264:                                             ; preds = %3243
  %3265 = load ptr, ptr %11, align 8
  %3266 = getelementptr inbounds %struct._sctp_info, ptr %3265, i32 0, i32 15
  %3267 = load i32, ptr %12, align 4
  %3268 = zext i32 %3267 to i64
  %3269 = getelementptr [2048 x ptr], ptr %3266, i64 0, i64 %3268
  %3270 = load ptr, ptr %3269, align 8
  %3271 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3270, i32 noundef 2)
  %3272 = zext i16 %3271 to i32
  %3273 = sub i32 %3272, 20
  %3274 = trunc i32 %3273 to i16
  store i16 %3274, ptr %19, align 2
  br label %3275

3275:                                             ; preds = %3264, %3253
  %3276 = load ptr, ptr %16, align 8
  %3277 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3276, i32 0, i32 33
  %3278 = load i32, ptr %3277, align 4
  %3279 = add i32 %3278, 1
  store i32 %3279, ptr %3277, align 4
  %3280 = load i16, ptr %19, align 2
  %3281 = zext i16 %3280 to i32
  %3282 = load ptr, ptr %16, align 8
  %3283 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3282, i32 0, i32 34
  %3284 = load i32, ptr %3283, align 8
  %3285 = add i32 %3284, %3281
  store i32 %3285, ptr %3283, align 8
  br label %3295

3286:                                             ; preds = %3240
  %3287 = load i32, ptr %26, align 4
  %3288 = icmp ne i32 %3287, 0
  br i1 %3288, label %3289, label %3294

3289:                                             ; preds = %3286
  %3290 = load ptr, ptr %16, align 8
  %3291 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3290, i32 0, i32 28
  %3292 = load i32, ptr %3291, align 8
  %3293 = add i32 %3292, 1
  store i32 %3293, ptr %3291, align 8
  br label %3294

3294:                                             ; preds = %3289, %3286
  br label %3295

3295:                                             ; preds = %3294, %3275
  br label %3296

3296:                                             ; preds = %3295, %3234, %3228, %3222, %3215
  %3297 = load i32, ptr %13, align 4
  %3298 = load ptr, ptr %16, align 8
  %3299 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3298, i32 0, i32 53
  %3300 = load i32, ptr %3299, align 8
  %3301 = icmp ugt i32 %3297, %3300
  br i1 %3301, label %3302, label %3361

3302:                                             ; preds = %3296
  %3303 = load i32, ptr %13, align 4
  %3304 = load ptr, ptr %16, align 8
  %3305 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3304, i32 0, i32 53
  store i32 %3303, ptr %3305, align 8
  %3306 = load i32, ptr %25, align 4
  %3307 = icmp ne i32 %3306, 0
  br i1 %3307, label %3308, label %3351

3308:                                             ; preds = %3302
  %3309 = load ptr, ptr %11, align 8
  %3310 = getelementptr inbounds %struct._sctp_info, ptr %3309, i32 0, i32 15
  %3311 = load i32, ptr %12, align 4
  %3312 = zext i32 %3311 to i64
  %3313 = getelementptr [2048 x ptr], ptr %3310, i64 0, i64 %3312
  %3314 = load ptr, ptr %3313, align 8
  %3315 = call zeroext i8 @tvb_get_guint8(ptr noundef %3314, i32 noundef 0)
  %3316 = zext i8 %3315 to i32
  %3317 = icmp eq i32 %3316, 0
  br i1 %3317, label %3318, label %3329

3318:                                             ; preds = %3308
  %3319 = load ptr, ptr %11, align 8
  %3320 = getelementptr inbounds %struct._sctp_info, ptr %3319, i32 0, i32 15
  %3321 = load i32, ptr %12, align 4
  %3322 = zext i32 %3321 to i64
  %3323 = getelementptr [2048 x ptr], ptr %3320, i64 0, i64 %3322
  %3324 = load ptr, ptr %3323, align 8
  %3325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3324, i32 noundef 2)
  %3326 = zext i16 %3325 to i32
  %3327 = sub i32 %3326, 16
  %3328 = trunc i32 %3327 to i16
  store i16 %3328, ptr %19, align 2
  br label %3340

3329:                                             ; preds = %3308
  %3330 = load ptr, ptr %11, align 8
  %3331 = getelementptr inbounds %struct._sctp_info, ptr %3330, i32 0, i32 15
  %3332 = load i32, ptr %12, align 4
  %3333 = zext i32 %3332 to i64
  %3334 = getelementptr [2048 x ptr], ptr %3331, i64 0, i64 %3333
  %3335 = load ptr, ptr %3334, align 8
  %3336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3335, i32 noundef 2)
  %3337 = zext i16 %3336 to i32
  %3338 = sub i32 %3337, 20
  %3339 = trunc i32 %3338 to i16
  store i16 %3339, ptr %19, align 2
  br label %3340

3340:                                             ; preds = %3329, %3318
  %3341 = load ptr, ptr %16, align 8
  %3342 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3341, i32 0, i32 33
  %3343 = load i32, ptr %3342, align 4
  %3344 = add i32 %3343, 1
  store i32 %3344, ptr %3342, align 4
  %3345 = load i16, ptr %19, align 2
  %3346 = zext i16 %3345 to i32
  %3347 = load ptr, ptr %16, align 8
  %3348 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3347, i32 0, i32 34
  %3349 = load i32, ptr %3348, align 8
  %3350 = add i32 %3349, %3346
  store i32 %3350, ptr %3348, align 8
  br label %3360

3351:                                             ; preds = %3302
  %3352 = load i32, ptr %26, align 4
  %3353 = icmp ne i32 %3352, 0
  br i1 %3353, label %3354, label %3359

3354:                                             ; preds = %3351
  %3355 = load ptr, ptr %16, align 8
  %3356 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3355, i32 0, i32 28
  %3357 = load i32, ptr %3356, align 8
  %3358 = add i32 %3357, 1
  store i32 %3358, ptr %3356, align 8
  br label %3359

3359:                                             ; preds = %3354, %3351
  br label %3360

3360:                                             ; preds = %3359, %3340
  br label %3361

3361:                                             ; preds = %3360, %3296
  %3362 = load i32, ptr %25, align 4
  %3363 = icmp ne i32 %3362, 0
  br i1 %3363, label %3364, label %3428

3364:                                             ; preds = %3361
  %3365 = load ptr, ptr %16, align 8
  %3366 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3365, i32 0, i32 43
  %3367 = load i8, ptr %3366, align 4
  %3368 = and i8 %3367, 1
  %3369 = trunc i8 %3368 to i1
  %3370 = zext i1 %3369 to i32
  %3371 = icmp eq i32 %3370, 0
  br i1 %3371, label %3372, label %3395

3372:                                             ; preds = %3364
  %3373 = load ptr, ptr %11, align 8
  %3374 = getelementptr inbounds %struct._sctp_info, ptr %3373, i32 0, i32 15
  %3375 = load i32, ptr %12, align 4
  %3376 = zext i32 %3375 to i64
  %3377 = getelementptr [2048 x ptr], ptr %3374, i64 0, i64 %3376
  %3378 = load ptr, ptr %3377, align 8
  %3379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3378, i32 noundef 8)
  %3380 = zext i16 %3379 to i32
  %3381 = add i32 %3380, 1
  %3382 = trunc i32 %3381 to i16
  store i16 %3382, ptr %37, align 2
  %3383 = load ptr, ptr %16, align 8
  %3384 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3383, i32 0, i32 11
  %3385 = load i16, ptr %3384, align 8
  %3386 = zext i16 %3385 to i32
  %3387 = load i16, ptr %37, align 2
  %3388 = zext i16 %3387 to i32
  %3389 = icmp slt i32 %3386, %3388
  br i1 %3389, label %3390, label %3394

3390:                                             ; preds = %3372
  %3391 = load i16, ptr %37, align 2
  %3392 = load ptr, ptr %16, align 8
  %3393 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3392, i32 0, i32 11
  store i16 %3391, ptr %3393, align 8
  br label %3394

3394:                                             ; preds = %3390, %3372
  br label %3395

3395:                                             ; preds = %3394, %3364
  %3396 = load ptr, ptr %16, align 8
  %3397 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3396, i32 0, i32 43
  %3398 = load i8, ptr %3397, align 4
  %3399 = lshr i8 %3398, 1
  %3400 = and i8 %3399, 1
  %3401 = trunc i8 %3400 to i1
  %3402 = zext i1 %3401 to i32
  %3403 = icmp eq i32 %3402, 0
  br i1 %3403, label %3404, label %3427

3404:                                             ; preds = %3395
  %3405 = load ptr, ptr %11, align 8
  %3406 = getelementptr inbounds %struct._sctp_info, ptr %3405, i32 0, i32 15
  %3407 = load i32, ptr %12, align 4
  %3408 = zext i32 %3407 to i64
  %3409 = getelementptr [2048 x ptr], ptr %3406, i64 0, i64 %3408
  %3410 = load ptr, ptr %3409, align 8
  %3411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3410, i32 noundef 8)
  %3412 = zext i16 %3411 to i32
  %3413 = add i32 %3412, 1
  %3414 = trunc i32 %3413 to i16
  store i16 %3414, ptr %38, align 2
  %3415 = load ptr, ptr %16, align 8
  %3416 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3415, i32 0, i32 14
  %3417 = load i16, ptr %3416, align 2
  %3418 = zext i16 %3417 to i32
  %3419 = load i16, ptr %38, align 2
  %3420 = zext i16 %3419 to i32
  %3421 = icmp slt i32 %3418, %3420
  br i1 %3421, label %3422, label %3426

3422:                                             ; preds = %3404
  %3423 = load i16, ptr %38, align 2
  %3424 = load ptr, ptr %16, align 8
  %3425 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3424, i32 0, i32 14
  store i16 %3423, ptr %3425, align 2
  br label %3426

3426:                                             ; preds = %3422, %3404
  br label %3427

3427:                                             ; preds = %3426, %3395
  br label %3428

3428:                                             ; preds = %3427, %3361
  %3429 = load ptr, ptr %16, align 8
  %3430 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3429, i32 0, i32 65
  %3431 = load ptr, ptr %3430, align 8
  %3432 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3431, ptr noundef %3432)
  %3433 = load ptr, ptr %16, align 8
  %3434 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3433, i32 0, i32 38
  %3435 = load i32, ptr %3434, align 8
  %3436 = add i32 %3435, 1
  store i32 %3436, ptr %3434, align 8
  br label %3437

3437:                                             ; preds = %3428, %3154
  br label %3438

3438:                                             ; preds = %3437, %3145
  br label %3726

3439:                                             ; preds = %2710, %2707
  %3440 = load ptr, ptr %11, align 8
  %3441 = getelementptr inbounds %struct._sctp_info, ptr %3440, i32 0, i32 15
  %3442 = load i32, ptr %12, align 4
  %3443 = zext i32 %3442 to i64
  %3444 = getelementptr [2048 x ptr], ptr %3441, i64 0, i64 %3443
  %3445 = load ptr, ptr %3444, align 8
  %3446 = call zeroext i8 @tvb_get_guint8(ptr noundef %3445, i32 noundef 0)
  %3447 = zext i8 %3446 to i32
  %3448 = icmp eq i32 %3447, 3
  br i1 %3448, label %3459, label %3449

3449:                                             ; preds = %3439
  %3450 = load ptr, ptr %11, align 8
  %3451 = getelementptr inbounds %struct._sctp_info, ptr %3450, i32 0, i32 15
  %3452 = load i32, ptr %12, align 4
  %3453 = zext i32 %3452 to i64
  %3454 = getelementptr [2048 x ptr], ptr %3451, i64 0, i64 %3453
  %3455 = load ptr, ptr %3454, align 8
  %3456 = call zeroext i8 @tvb_get_guint8(ptr noundef %3455, i32 noundef 0)
  %3457 = zext i8 %3456 to i32
  %3458 = icmp eq i32 %3457, 16
  br i1 %3458, label %3459, label %3725

3459:                                             ; preds = %3449, %3439
  %3460 = load ptr, ptr %22, align 8
  %3461 = icmp ne ptr %3460, null
  br i1 %3461, label %3462, label %3725

3462:                                             ; preds = %3459
  %3463 = load ptr, ptr %11, align 8
  %3464 = getelementptr inbounds %struct._sctp_info, ptr %3463, i32 0, i32 15
  %3465 = load i32, ptr %12, align 4
  %3466 = zext i32 %3465 to i64
  %3467 = getelementptr [2048 x ptr], ptr %3464, i64 0, i64 %3466
  %3468 = load ptr, ptr %3467, align 8
  %3469 = call i32 @tvb_get_ntohl(ptr noundef %3468, i32 noundef 4)
  store i32 %3469, ptr %13, align 4
  %3470 = load ptr, ptr %11, align 8
  %3471 = getelementptr inbounds %struct._sctp_info, ptr %3470, i32 0, i32 15
  %3472 = load i32, ptr %12, align 4
  %3473 = zext i32 %3472 to i64
  %3474 = getelementptr [2048 x ptr], ptr %3471, i64 0, i64 %3473
  %3475 = load ptr, ptr %3474, align 8
  %3476 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3475, i32 noundef 2)
  store i16 %3476, ptr %19, align 2
  %3477 = load ptr, ptr %22, align 8
  %3478 = getelementptr inbounds %struct._tsn, ptr %3477, i32 0, i32 5
  %3479 = load i32, ptr %3478, align 8
  %3480 = icmp eq i32 %3479, 0
  br i1 %3480, label %3481, label %3485

3481:                                             ; preds = %3462
  %3482 = load i32, ptr %13, align 4
  %3483 = load ptr, ptr %22, align 8
  %3484 = getelementptr inbounds %struct._tsn, ptr %3483, i32 0, i32 5
  store i32 %3482, ptr %3484, align 8
  br label %3485

3485:                                             ; preds = %3481, %3462
  %3486 = load i16, ptr %19, align 2
  %3487 = zext i16 %3486 to i64
  %3488 = call noalias ptr @g_malloc(i64 noundef %3487) #8
  store ptr %3488, ptr %23, align 8
  %3489 = load ptr, ptr %11, align 8
  %3490 = getelementptr inbounds %struct._sctp_info, ptr %3489, i32 0, i32 15
  %3491 = load i32, ptr %12, align 4
  %3492 = zext i32 %3491 to i64
  %3493 = getelementptr [2048 x ptr], ptr %3490, i64 0, i64 %3492
  %3494 = load ptr, ptr %3493, align 8
  %3495 = load ptr, ptr %23, align 8
  %3496 = load i16, ptr %19, align 2
  %3497 = zext i16 %3496 to i64
  %3498 = call ptr @tvb_memcpy(ptr noundef %3494, ptr noundef %3495, i32 noundef 0, i64 noundef %3497)
  %3499 = load ptr, ptr %22, align 8
  %3500 = getelementptr inbounds %struct._tsn, ptr %3499, i32 0, i32 6
  %3501 = load ptr, ptr %3500, align 8
  %3502 = load ptr, ptr %23, align 8
  %3503 = call ptr @g_list_append(ptr noundef %3501, ptr noundef %3502)
  %3504 = load ptr, ptr %22, align 8
  %3505 = getelementptr inbounds %struct._tsn, ptr %3504, i32 0, i32 6
  store ptr %3503, ptr %3505, align 8
  store i32 1, ptr %24, align 4
  %3506 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %3506, ptr %27, align 8
  %3507 = load i32, ptr %13, align 4
  %3508 = load ptr, ptr %27, align 8
  %3509 = getelementptr inbounds %struct.tsn_sort, ptr %3508, i32 0, i32 0
  store i32 %3507, ptr %3509, align 4
  %3510 = load ptr, ptr %7, align 8
  %3511 = getelementptr inbounds %struct._packet_info, ptr %3510, i32 0, i32 5
  %3512 = getelementptr inbounds %struct.nstime_t, ptr %3511, i32 0, i32 0
  %3513 = load i64, ptr %3512, align 8
  %3514 = trunc i64 %3513 to i32
  %3515 = load ptr, ptr %21, align 8
  %3516 = getelementptr inbounds %struct._tsn, ptr %3515, i32 0, i32 1
  store i32 %3514, ptr %3516, align 4
  %3517 = load ptr, ptr %27, align 8
  %3518 = getelementptr inbounds %struct.tsn_sort, ptr %3517, i32 0, i32 1
  store i32 %3514, ptr %3518, align 4
  %3519 = load ptr, ptr %7, align 8
  %3520 = getelementptr inbounds %struct._packet_info, ptr %3519, i32 0, i32 5
  %3521 = getelementptr inbounds %struct.nstime_t, ptr %3520, i32 0, i32 1
  %3522 = load i32, ptr %3521, align 8
  %3523 = udiv i32 %3522, 1000
  %3524 = load ptr, ptr %21, align 8
  %3525 = getelementptr inbounds %struct._tsn, ptr %3524, i32 0, i32 2
  store i32 %3523, ptr %3525, align 8
  %3526 = load ptr, ptr %27, align 8
  %3527 = getelementptr inbounds %struct.tsn_sort, ptr %3526, i32 0, i32 2
  store i32 %3523, ptr %3527, align 4
  %3528 = load ptr, ptr %27, align 8
  %3529 = getelementptr inbounds %struct.tsn_sort, ptr %3528, i32 0, i32 3
  store i32 0, ptr %3529, align 4
  %3530 = load i32, ptr %14, align 4
  %3531 = load ptr, ptr %27, align 8
  %3532 = getelementptr inbounds %struct.tsn_sort, ptr %3531, i32 0, i32 5
  store i32 %3530, ptr %3532, align 4
  %3533 = load ptr, ptr %11, align 8
  %3534 = getelementptr inbounds %struct._sctp_info, ptr %3533, i32 0, i32 15
  %3535 = load i32, ptr %12, align 4
  %3536 = zext i32 %3535 to i64
  %3537 = getelementptr [2048 x ptr], ptr %3534, i64 0, i64 %3536
  %3538 = load ptr, ptr %3537, align 8
  %3539 = call i32 @tvb_get_ntohl(ptr noundef %3538, i32 noundef 8)
  %3540 = load ptr, ptr %27, align 8
  %3541 = getelementptr inbounds %struct.tsn_sort, ptr %3540, i32 0, i32 4
  store i32 %3539, ptr %3541, align 4
  %3542 = load ptr, ptr %21, align 8
  %3543 = getelementptr inbounds %struct._tsn, ptr %3542, i32 0, i32 1
  %3544 = load i32, ptr %3543, align 4
  %3545 = load ptr, ptr %16, align 8
  %3546 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3545, i32 0, i32 46
  %3547 = load i32, ptr %3546, align 4
  %3548 = icmp ult i32 %3544, %3547
  br i1 %3548, label %3549, label %3560

3549:                                             ; preds = %3485
  %3550 = load ptr, ptr %21, align 8
  %3551 = getelementptr inbounds %struct._tsn, ptr %3550, i32 0, i32 1
  %3552 = load i32, ptr %3551, align 4
  %3553 = load ptr, ptr %16, align 8
  %3554 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3553, i32 0, i32 46
  store i32 %3552, ptr %3554, align 4
  %3555 = load ptr, ptr %21, align 8
  %3556 = getelementptr inbounds %struct._tsn, ptr %3555, i32 0, i32 2
  %3557 = load i32, ptr %3556, align 8
  %3558 = load ptr, ptr %16, align 8
  %3559 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3558, i32 0, i32 47
  store i32 %3557, ptr %3559, align 8
  br label %3583

3560:                                             ; preds = %3485
  %3561 = load ptr, ptr %21, align 8
  %3562 = getelementptr inbounds %struct._tsn, ptr %3561, i32 0, i32 1
  %3563 = load i32, ptr %3562, align 4
  %3564 = load ptr, ptr %16, align 8
  %3565 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3564, i32 0, i32 46
  %3566 = load i32, ptr %3565, align 4
  %3567 = icmp eq i32 %3563, %3566
  br i1 %3567, label %3568, label %3582

3568:                                             ; preds = %3560
  %3569 = load ptr, ptr %21, align 8
  %3570 = getelementptr inbounds %struct._tsn, ptr %3569, i32 0, i32 2
  %3571 = load i32, ptr %3570, align 8
  %3572 = load ptr, ptr %16, align 8
  %3573 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3572, i32 0, i32 47
  %3574 = load i32, ptr %3573, align 8
  %3575 = icmp ult i32 %3571, %3574
  br i1 %3575, label %3576, label %3582

3576:                                             ; preds = %3568
  %3577 = load ptr, ptr %21, align 8
  %3578 = getelementptr inbounds %struct._tsn, ptr %3577, i32 0, i32 2
  %3579 = load i32, ptr %3578, align 8
  %3580 = load ptr, ptr %16, align 8
  %3581 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3580, i32 0, i32 47
  store i32 %3579, ptr %3581, align 8
  br label %3582

3582:                                             ; preds = %3576, %3568, %3560
  br label %3583

3583:                                             ; preds = %3582, %3549
  %3584 = load ptr, ptr %21, align 8
  %3585 = getelementptr inbounds %struct._tsn, ptr %3584, i32 0, i32 1
  %3586 = load i32, ptr %3585, align 4
  %3587 = load ptr, ptr %16, align 8
  %3588 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3587, i32 0, i32 48
  %3589 = load i32, ptr %3588, align 4
  %3590 = icmp ugt i32 %3586, %3589
  br i1 %3590, label %3591, label %3602

3591:                                             ; preds = %3583
  %3592 = load ptr, ptr %21, align 8
  %3593 = getelementptr inbounds %struct._tsn, ptr %3592, i32 0, i32 1
  %3594 = load i32, ptr %3593, align 4
  %3595 = load ptr, ptr %16, align 8
  %3596 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3595, i32 0, i32 48
  store i32 %3594, ptr %3596, align 4
  %3597 = load ptr, ptr %21, align 8
  %3598 = getelementptr inbounds %struct._tsn, ptr %3597, i32 0, i32 2
  %3599 = load i32, ptr %3598, align 8
  %3600 = load ptr, ptr %16, align 8
  %3601 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3600, i32 0, i32 49
  store i32 %3599, ptr %3601, align 8
  br label %3625

3602:                                             ; preds = %3583
  %3603 = load ptr, ptr %21, align 8
  %3604 = getelementptr inbounds %struct._tsn, ptr %3603, i32 0, i32 1
  %3605 = load i32, ptr %3604, align 4
  %3606 = load ptr, ptr %16, align 8
  %3607 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3606, i32 0, i32 48
  %3608 = load i32, ptr %3607, align 4
  %3609 = icmp eq i32 %3605, %3608
  br i1 %3609, label %3610, label %3624

3610:                                             ; preds = %3602
  %3611 = load ptr, ptr %21, align 8
  %3612 = getelementptr inbounds %struct._tsn, ptr %3611, i32 0, i32 2
  %3613 = load i32, ptr %3612, align 8
  %3614 = load ptr, ptr %16, align 8
  %3615 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3614, i32 0, i32 49
  %3616 = load i32, ptr %3615, align 8
  %3617 = icmp ugt i32 %3613, %3616
  br i1 %3617, label %3618, label %3624

3618:                                             ; preds = %3610
  %3619 = load ptr, ptr %21, align 8
  %3620 = getelementptr inbounds %struct._tsn, ptr %3619, i32 0, i32 2
  %3621 = load i32, ptr %3620, align 8
  %3622 = load ptr, ptr %16, align 8
  %3623 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3622, i32 0, i32 49
  store i32 %3621, ptr %3623, align 8
  br label %3624

3624:                                             ; preds = %3618, %3610, %3602
  br label %3625

3625:                                             ; preds = %3624, %3591
  %3626 = load ptr, ptr %16, align 8
  %3627 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3626, i32 0, i32 45
  %3628 = load i16, ptr %3627, align 8
  %3629 = zext i16 %3628 to i32
  %3630 = icmp eq i32 %3629, 2
  br i1 %3630, label %3631, label %3674

3631:                                             ; preds = %3625
  %3632 = load i32, ptr %13, align 4
  %3633 = load ptr, ptr %16, align 8
  %3634 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3633, i32 0, i32 50
  %3635 = load i32, ptr %3634, align 4
  %3636 = icmp ult i32 %3632, %3635
  br i1 %3636, label %3637, label %3641

3637:                                             ; preds = %3631
  %3638 = load i32, ptr %13, align 4
  %3639 = load ptr, ptr %16, align 8
  %3640 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3639, i32 0, i32 50
  store i32 %3638, ptr %3640, align 4
  br label %3641

3641:                                             ; preds = %3637, %3631
  %3642 = load i32, ptr %13, align 4
  %3643 = load ptr, ptr %16, align 8
  %3644 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3643, i32 0, i32 52
  %3645 = load i32, ptr %3644, align 4
  %3646 = icmp ugt i32 %3642, %3645
  br i1 %3646, label %3647, label %3651

3647:                                             ; preds = %3641
  %3648 = load i32, ptr %13, align 4
  %3649 = load ptr, ptr %16, align 8
  %3650 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3649, i32 0, i32 52
  store i32 %3648, ptr %3650, align 4
  br label %3651

3651:                                             ; preds = %3647, %3641
  %3652 = load ptr, ptr %27, align 8
  %3653 = getelementptr inbounds %struct.tsn_sort, ptr %3652, i32 0, i32 4
  %3654 = load i32, ptr %3653, align 4
  %3655 = load ptr, ptr %16, align 8
  %3656 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3655, i32 0, i32 39
  %3657 = load i32, ptr %3656, align 4
  %3658 = icmp ugt i32 %3654, %3657
  br i1 %3658, label %3659, label %3665

3659:                                             ; preds = %3651
  %3660 = load ptr, ptr %27, align 8
  %3661 = getelementptr inbounds %struct.tsn_sort, ptr %3660, i32 0, i32 4
  %3662 = load i32, ptr %3661, align 4
  %3663 = load ptr, ptr %16, align 8
  %3664 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3663, i32 0, i32 39
  store i32 %3662, ptr %3664, align 4
  br label %3665

3665:                                             ; preds = %3659, %3651
  %3666 = load ptr, ptr %16, align 8
  %3667 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3666, i32 0, i32 62
  %3668 = load ptr, ptr %3667, align 8
  %3669 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3668, ptr noundef %3669)
  %3670 = load ptr, ptr %16, align 8
  %3671 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3670, i32 0, i32 35
  %3672 = load i32, ptr %3671, align 4
  %3673 = add i32 %3672, 1
  store i32 %3673, ptr %3671, align 4
  br label %3724

3674:                                             ; preds = %3625
  %3675 = load ptr, ptr %16, align 8
  %3676 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3675, i32 0, i32 45
  %3677 = load i16, ptr %3676, align 8
  %3678 = zext i16 %3677 to i32
  %3679 = icmp eq i32 %3678, 1
  br i1 %3679, label %3680, label %3723

3680:                                             ; preds = %3674
  %3681 = load i32, ptr %13, align 4
  %3682 = load ptr, ptr %16, align 8
  %3683 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3682, i32 0, i32 51
  %3684 = load i32, ptr %3683, align 8
  %3685 = icmp ult i32 %3681, %3684
  br i1 %3685, label %3686, label %3690

3686:                                             ; preds = %3680
  %3687 = load i32, ptr %13, align 4
  %3688 = load ptr, ptr %16, align 8
  %3689 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3688, i32 0, i32 51
  store i32 %3687, ptr %3689, align 8
  br label %3690

3690:                                             ; preds = %3686, %3680
  %3691 = load i32, ptr %13, align 4
  %3692 = load ptr, ptr %16, align 8
  %3693 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3692, i32 0, i32 53
  %3694 = load i32, ptr %3693, align 8
  %3695 = icmp ugt i32 %3691, %3694
  br i1 %3695, label %3696, label %3700

3696:                                             ; preds = %3690
  %3697 = load i32, ptr %13, align 4
  %3698 = load ptr, ptr %16, align 8
  %3699 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3698, i32 0, i32 53
  store i32 %3697, ptr %3699, align 8
  br label %3700

3700:                                             ; preds = %3696, %3690
  %3701 = load ptr, ptr %27, align 8
  %3702 = getelementptr inbounds %struct.tsn_sort, ptr %3701, i32 0, i32 4
  %3703 = load i32, ptr %3702, align 4
  %3704 = load ptr, ptr %16, align 8
  %3705 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3704, i32 0, i32 40
  %3706 = load i32, ptr %3705, align 8
  %3707 = icmp ugt i32 %3703, %3706
  br i1 %3707, label %3708, label %3714

3708:                                             ; preds = %3700
  %3709 = load ptr, ptr %27, align 8
  %3710 = getelementptr inbounds %struct.tsn_sort, ptr %3709, i32 0, i32 4
  %3711 = load i32, ptr %3710, align 4
  %3712 = load ptr, ptr %16, align 8
  %3713 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3712, i32 0, i32 40
  store i32 %3711, ptr %3713, align 8
  br label %3714

3714:                                             ; preds = %3708, %3700
  %3715 = load ptr, ptr %16, align 8
  %3716 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3715, i32 0, i32 66
  %3717 = load ptr, ptr %3716, align 8
  %3718 = load ptr, ptr %27, align 8
  call void @g_ptr_array_add(ptr noundef %3717, ptr noundef %3718)
  %3719 = load ptr, ptr %16, align 8
  %3720 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3719, i32 0, i32 36
  %3721 = load i32, ptr %3720, align 8
  %3722 = add i32 %3721, 1
  store i32 %3722, ptr %3720, align 8
  br label %3723

3723:                                             ; preds = %3714, %3674
  br label %3724

3724:                                             ; preds = %3723, %3665
  br label %3725

3725:                                             ; preds = %3724, %3459, %3449
  br label %3726

3726:                                             ; preds = %3725, %3438
  br label %3727

3727:                                             ; preds = %3726
  %3728 = load i32, ptr %12, align 4
  %3729 = add i32 %3728, 1
  store i32 %3729, ptr %12, align 4
  br label %2596, !llvm.loop !12

3730:                                             ; preds = %2596
  br label %3731

3731:                                             ; preds = %3730, %2527
  %3732 = load i32, ptr %25, align 4
  %3733 = icmp ne i32 %3732, 0
  br i1 %3733, label %3737, label %3734

3734:                                             ; preds = %3731
  %3735 = load i32, ptr %26, align 4
  %3736 = icmp ne i32 %3735, 0
  br i1 %3736, label %3737, label %3767

3737:                                             ; preds = %3734, %3731
  %3738 = load ptr, ptr %16, align 8
  %3739 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3738, i32 0, i32 45
  %3740 = load i16, ptr %3739, align 8
  %3741 = zext i16 %3740 to i32
  %3742 = icmp eq i32 %3741, 1
  br i1 %3742, label %3743, label %3751

3743:                                             ; preds = %3737
  %3744 = load ptr, ptr %16, align 8
  %3745 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3744, i32 0, i32 60
  %3746 = load ptr, ptr %3745, align 8
  %3747 = load ptr, ptr %21, align 8
  %3748 = call ptr @g_list_prepend(ptr noundef %3746, ptr noundef %3747)
  %3749 = load ptr, ptr %16, align 8
  %3750 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3749, i32 0, i32 60
  store ptr %3748, ptr %3750, align 8
  br label %3766

3751:                                             ; preds = %3737
  %3752 = load ptr, ptr %16, align 8
  %3753 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3752, i32 0, i32 45
  %3754 = load i16, ptr %3753, align 8
  %3755 = zext i16 %3754 to i32
  %3756 = icmp eq i32 %3755, 2
  br i1 %3756, label %3757, label %3765

3757:                                             ; preds = %3751
  %3758 = load ptr, ptr %16, align 8
  %3759 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3758, i32 0, i32 64
  %3760 = load ptr, ptr %3759, align 8
  %3761 = load ptr, ptr %21, align 8
  %3762 = call ptr @g_list_prepend(ptr noundef %3760, ptr noundef %3761)
  %3763 = load ptr, ptr %16, align 8
  %3764 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3763, i32 0, i32 64
  store ptr %3762, ptr %3764, align 8
  br label %3765

3765:                                             ; preds = %3757, %3751
  br label %3766

3766:                                             ; preds = %3765, %3743
  store i32 1, ptr %30, align 4
  br label %3767

3767:                                             ; preds = %3766, %3734
  %3768 = load i32, ptr %24, align 4
  %3769 = icmp eq i32 %3768, 1
  br i1 %3769, label %3770, label %3800

3770:                                             ; preds = %3767
  %3771 = load ptr, ptr %16, align 8
  %3772 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3771, i32 0, i32 45
  %3773 = load i16, ptr %3772, align 8
  %3774 = zext i16 %3773 to i32
  %3775 = icmp eq i32 %3774, 1
  br i1 %3775, label %3776, label %3784

3776:                                             ; preds = %3770
  %3777 = load ptr, ptr %16, align 8
  %3778 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3777, i32 0, i32 67
  %3779 = load ptr, ptr %3778, align 8
  %3780 = load ptr, ptr %22, align 8
  %3781 = call ptr @g_list_prepend(ptr noundef %3779, ptr noundef %3780)
  %3782 = load ptr, ptr %16, align 8
  %3783 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3782, i32 0, i32 67
  store ptr %3781, ptr %3783, align 8
  br label %3799

3784:                                             ; preds = %3770
  %3785 = load ptr, ptr %16, align 8
  %3786 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3785, i32 0, i32 45
  %3787 = load i16, ptr %3786, align 8
  %3788 = zext i16 %3787 to i32
  %3789 = icmp eq i32 %3788, 2
  br i1 %3789, label %3790, label %3798

3790:                                             ; preds = %3784
  %3791 = load ptr, ptr %16, align 8
  %3792 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3791, i32 0, i32 63
  %3793 = load ptr, ptr %3792, align 8
  %3794 = load ptr, ptr %22, align 8
  %3795 = call ptr @g_list_prepend(ptr noundef %3793, ptr noundef %3794)
  %3796 = load ptr, ptr %16, align 8
  %3797 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3796, i32 0, i32 63
  store ptr %3795, ptr %3797, align 8
  br label %3798

3798:                                             ; preds = %3790, %3784
  br label %3799

3799:                                             ; preds = %3798, %3776
  store i32 1, ptr %31, align 4
  br label %3800

3800:                                             ; preds = %3799, %3767
  %3801 = load ptr, ptr %11, align 8
  %3802 = getelementptr inbounds %struct._sctp_info, ptr %3801, i32 0, i32 14
  %3803 = load i32, ptr %3802, align 8
  %3804 = load ptr, ptr %16, align 8
  %3805 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3804, i32 0, i32 8
  %3806 = load i32, ptr %3805, align 8
  %3807 = add i32 %3806, %3803
  store i32 %3807, ptr %3805, align 8
  %3808 = load ptr, ptr %11, align 8
  %3809 = getelementptr inbounds %struct._sctp_info, ptr %3808, i32 0, i32 14
  %3810 = load i32, ptr %3809, align 8
  %3811 = load i32, ptr @sctp_tapinfo_struct, align 8
  %3812 = add i32 %3811, %3810
  store i32 %3812, ptr @sctp_tapinfo_struct, align 8
  %3813 = load ptr, ptr %11, align 8
  %3814 = load ptr, ptr %16, align 8
  %3815 = call ptr @calc_checksum(ptr noundef %3813, ptr noundef %3814)
  store ptr %3815, ptr %16, align 8
  %3816 = load ptr, ptr %16, align 8
  %3817 = getelementptr inbounds %struct._sctp_assoc_info, ptr %3816, i32 0, i32 30
  %3818 = load i32, ptr %3817, align 8
  %3819 = add i32 %3818, 1
  store i32 %3819, ptr %3817, align 8
  br label %3820

3820:                                             ; preds = %3800, %1700
  %3821 = load ptr, ptr %21, align 8
  %3822 = icmp ne ptr %3821, null
  br i1 %3822, label %3823, label %3828

3823:                                             ; preds = %3820
  %3824 = load i32, ptr %30, align 4
  %3825 = icmp ne i32 %3824, 0
  br i1 %3825, label %3828, label %3826

3826:                                             ; preds = %3823
  %3827 = load ptr, ptr %21, align 8
  call void @tsn_free(ptr noundef %3827)
  br label %3828

3828:                                             ; preds = %3826, %3823, %3820
  %3829 = load ptr, ptr %22, align 8
  %3830 = icmp ne ptr %3829, null
  br i1 %3830, label %3831, label %3836

3831:                                             ; preds = %3828
  %3832 = load i32, ptr %31, align 4
  %3833 = icmp ne i32 %3832, 0
  br i1 %3833, label %3836, label %3834

3834:                                             ; preds = %3831
  %3835 = load ptr, ptr %22, align 8
  call void @tsn_free(ptr noundef %3835)
  br label %3836

3836:                                             ; preds = %3834, %3831, %3828
  %3837 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 2
  call void @free_address(ptr noundef %3837)
  %3838 = getelementptr inbounds %struct._sctp_tmp_info, ptr %15, i32 0, i32 3
  call void @free_address(ptr noundef %3838)
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
