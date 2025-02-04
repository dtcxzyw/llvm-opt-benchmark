target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.merge_progress_callback_t = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, %struct.Buffer, i32, i32, i64, ptr, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._GArray = type { ptr, i32 }
%struct.wtapng_section_mandatory_s = type { i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }

@idb_merge_mode_strings = internal global [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [78 x i8] c"Output file %s is same as input file %s; appending would create infinite loop\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mergecap\00", align 1
@.str.6 = private unnamed_addr constant [130 x i8] c"Requested opening %u files but could only open %u: %s\0AUsing temporary files to batch process (try ulimit -n to adjust the limit).\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"File created by merging: \0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"File%d: %s \0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"wiretap/merge.c\00", align 1
@__func__.generate_merged_idbs = private unnamed_addr constant [21 x i8] c"generate_merged_idbs\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__const.merge_read_packet.tv = private unnamed_addr constant %struct.nstime_t { i64 9223372036854775807, i32 2147483647 }, align 8

; Function Attrs: nounwind uwtable
define i32 @merge_string_to_idb_merge_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x ptr], ptr @idb_merge_mode_strings, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !4

22:                                               ; preds = %5
  store i32 3, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @merge_idb_merge_mode_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x ptr], ptr @idb_merge_mode_strings, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds [4 x ptr], ptr @idb_merge_mode_strings, i64 0, i64 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @merge_files(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  br label %29

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %19, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  store i32 0, ptr %28, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %28, align 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %28, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @files_identical(ptr noundef %45, ptr noundef %50)
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %28, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %53, ptr noundef %58)
  %60 = load ptr, ptr %25, align 8
  store ptr %59, ptr %60, align 8
  store i32 8, ptr %14, align 4
  br label %81

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %28, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %28, align 4
  br label %40, !llvm.loop !6

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %36
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %21, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = call i32 @merge_files_common(ptr noundef %67, ptr noundef null, ptr noundef null, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %66, %52
  %82 = load i32, ptr %14, align 4
  ret i32 %82
}

declare zeroext i1 @files_identical(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.wtap_dump_params, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store ptr %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  store i32 0, ptr %35, align 4
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  br label %46

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %43, align 4
  br label %62

62:                                               ; preds = %296, %61
  %63 = load i32, ptr %43, align 4
  %64 = load i32, ptr %22, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %35, align 4
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i1 [ false, %62 ], [ %68, %66 ]
  br i1 %70, label %71, label %300

71:                                               ; preds = %69
  %72 = call i32 @dup(i32 noundef 1) #10
  store i32 %72, ptr %42, align 4
  %73 = load i32, ptr %42, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 3, ptr %16, align 4
  br label %332

76:                                               ; preds = %71
  %77 = load i32, ptr %22, align 4
  %78 = load i32, ptr %43, align 4
  %79 = sub i32 %77, %78
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr %43, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %27, align 8
  %85 = load ptr, ptr %28, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = call i32 @merge_open_in_files(i32 noundef %79, ptr noundef %83, ptr noundef %32, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %34, align 4
  %89 = load i32, ptr %34, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %31, align 8
  store i32 0, ptr %94, align 4
  store i32 2, ptr %16, align 4
  br label %332

95:                                               ; preds = %76
  %96 = load i32, ptr %25, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 262144, ptr %25, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %34, align 4
  %102 = load ptr, ptr %32, align 8
  %103 = call i32 @merge_select_frame_type(i32 noundef %100, i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %33, align 4
  br label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %27, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %33, align 4
  %113 = load ptr, ptr %32, align 8
  %114 = load i32, ptr %34, align 4
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %111(i32 noundef 1, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %117)
  br label %119

119:                                              ; preds = %108, %105
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 80, i1 false)
  %120 = load i32, ptr %33, align 4
  %121 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 0
  store i32 %120, ptr %121, align 8
  %122 = load i32, ptr %25, align 4
  %123 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 1
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %20, align 4
  %125 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %119
  %128 = load ptr, ptr %32, align 8
  %129 = load i32, ptr %34, align 4
  %130 = load ptr, ptr %26, align 8
  %131 = call ptr @create_shb_header(ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store ptr %131, ptr %37, align 8
  br label %132

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %32, align 8
  %135 = load i32, ptr %34, align 4
  %136 = call ptr @generate_merged_idbs(ptr noundef %134, i32 noundef %135, ptr noundef %24)
  store ptr %136, ptr %38, align 8
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 4
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %37, align 8
  %141 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 3
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %38, align 8
  %143 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 5
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %138, %119
  %145 = load i32, ptr %20, align 4
  %146 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %145, i32 noundef 2)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %149, ptr %39, align 8
  %150 = load ptr, ptr %39, align 8
  %151 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 6
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %144
  %153 = load i32, ptr %20, align 4
  %154 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %153, i32 noundef 4)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %157, ptr %40, align 8
  %158 = load ptr, ptr %40, align 8
  %159 = getelementptr inbounds %struct.wtap_dump_params, ptr %44, i32 0, i32 8
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %156, %152
  %161 = load i32, ptr %42, align 4
  %162 = call i32 @close(i32 noundef %161)
  %163 = load i32, ptr %34, align 4
  %164 = load i32, ptr %22, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %196

166:                                              ; preds = %160
  %167 = load ptr, ptr %41, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @tempfile_free)
  store ptr %170, ptr %41, align 8
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %18, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8
  br label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ null, %176 ]
  %179 = load ptr, ptr %19, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %19, align 8
  br label %184

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ @.str.5, %183 ]
  %186 = load i32, ptr %20, align 4
  %187 = load ptr, ptr %28, align 8
  %188 = load ptr, ptr %29, align 8
  %189 = call ptr @wtap_dump_open_tempfile(ptr noundef %178, ptr noundef %45, ptr noundef %185, i32 noundef %186, i32 noundef 0, ptr noundef %44, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %36, align 8
  %190 = load ptr, ptr %36, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %41, align 8
  %194 = load ptr, ptr %45, align 8
  call void @g_ptr_array_add(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %184
  br label %223

196:                                              ; preds = %160
  %197 = load ptr, ptr %18, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = load i32, ptr %20, align 4
  %204 = load ptr, ptr %28, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = call ptr @wtap_dump_open_tempfile(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 0, ptr noundef %44, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %36, align 8
  br label %222

207:                                              ; preds = %196
  %208 = load ptr, ptr %17, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %28, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = call ptr @wtap_dump_open(ptr noundef %211, i32 noundef %212, i32 noundef 0, ptr noundef %44, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %36, align 8
  br label %221

216:                                              ; preds = %207
  %217 = load i32, ptr %20, align 4
  %218 = load ptr, ptr %28, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = call ptr @wtap_dump_open_stdout(i32 noundef %217, i32 noundef 0, ptr noundef %44, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %36, align 8
  br label %221

221:                                              ; preds = %216, %210
  br label %222

222:                                              ; preds = %221, %199
  br label %223

223:                                              ; preds = %222, %195
  %224 = load ptr, ptr %36, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %251

226:                                              ; preds = %223
  %227 = load i32, ptr %34, align 4
  %228 = load ptr, ptr %32, align 8
  call void @merge_close_in_files(i32 noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %229)
  %230 = load ptr, ptr %37, align 8
  call void @wtap_block_array_free(ptr noundef %230)
  %231 = load ptr, ptr %38, align 8
  call void @wtap_free_idb_info(ptr noundef %231)
  %232 = load ptr, ptr %39, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %39, align 8
  %236 = call ptr @g_array_free(ptr noundef %235, i32 noundef 1)
  br label %237

237:                                              ; preds = %234, %226
  %238 = load ptr, ptr %40, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr %40, align 8
  %242 = call ptr @g_array_free(ptr noundef %241, i32 noundef 1)
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %41, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %41, align 8
  %248 = call ptr @g_ptr_array_free(ptr noundef %247, i32 noundef 1)
  br label %249

249:                                              ; preds = %246, %243
  %250 = load ptr, ptr %31, align 8
  store i32 0, ptr %250, align 4
  store i32 3, ptr %16, align 4
  br label %332

251:                                              ; preds = %223
  %252 = load ptr, ptr %27, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %32, align 8
  %259 = load i32, ptr %34, align 4
  %260 = load ptr, ptr %27, align 8
  %261 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 %257(i32 noundef 2, i32 noundef 0, ptr noundef %258, i32 noundef %259, ptr noundef %262)
  br label %264

264:                                              ; preds = %254, %251
  %265 = load ptr, ptr %36, align 8
  %266 = load i32, ptr %20, align 4
  %267 = load ptr, ptr %32, align 8
  %268 = load i32, ptr %34, align 4
  %269 = load i32, ptr %23, align 4
  %270 = load i32, ptr %24, align 4
  %271 = load i32, ptr %25, align 4
  %272 = load ptr, ptr %27, align 8
  %273 = load ptr, ptr %38, align 8
  %274 = load ptr, ptr %39, align 8
  %275 = load ptr, ptr %40, align 8
  %276 = load ptr, ptr %28, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = load ptr, ptr %30, align 8
  %279 = load ptr, ptr %31, align 8
  %280 = call i32 @merge_process_packets(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store i32 %280, ptr %35, align 4
  %281 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %281)
  %282 = load ptr, ptr %37, align 8
  call void @wtap_block_array_free(ptr noundef %282)
  %283 = load ptr, ptr %38, align 8
  call void @wtap_free_idb_info(ptr noundef %283)
  %284 = load ptr, ptr %39, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %264
  %287 = load ptr, ptr %39, align 8
  %288 = call ptr @g_array_free(ptr noundef %287, i32 noundef 1)
  store ptr null, ptr %39, align 8
  br label %289

289:                                              ; preds = %286, %264
  %290 = load ptr, ptr %40, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %40, align 8
  %294 = call ptr @g_array_free(ptr noundef %293, i32 noundef 1)
  store ptr null, ptr %40, align 8
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %34, align 4
  %298 = load i32, ptr %43, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %43, align 4
  br label %62, !llvm.loop !7

300:                                              ; preds = %69
  %301 = load ptr, ptr %41, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %330

303:                                              ; preds = %300
  %304 = load i32, ptr %35, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %303
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load i32, ptr %20, align 4
  %311 = load ptr, ptr %41, align 8
  %312 = getelementptr inbounds %struct._GPtrArray, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %41, align 8
  %315 = getelementptr inbounds %struct._GPtrArray, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = load i32, ptr %23, align 4
  %318 = load i32, ptr %24, align 4
  %319 = load i32, ptr %25, align 4
  %320 = load ptr, ptr %26, align 8
  %321 = load ptr, ptr %27, align 8
  %322 = load ptr, ptr %28, align 8
  %323 = load ptr, ptr %29, align 8
  %324 = load ptr, ptr %30, align 8
  %325 = load ptr, ptr %31, align 8
  %326 = call i32 @merge_files_common(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %313, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %35, align 4
  br label %327

327:                                              ; preds = %306, %303
  %328 = load ptr, ptr %41, align 8
  %329 = call ptr @g_ptr_array_free(ptr noundef %328, i32 noundef 1)
  br label %330

330:                                              ; preds = %327, %300
  %331 = load i32, ptr %35, align 4
  store i32 %331, ptr %16, align 4
  br label %332

332:                                              ; preds = %330, %249, %93, %75
  %333 = load i32, ptr %16, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define i32 @merge_files_to_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  br label %31

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %17, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %24, align 4
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = call i32 @merge_files_common(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @merge_files_to_stdout(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = call i32 @merge_files_common(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @merge_open_in_files(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 360
  store i64 %24, ptr %18, align 8
  store i8 0, ptr %21, align 1
  %25 = load i64, ptr %18, align 8
  %26 = call noalias ptr @g_malloc0(i64 noundef %25) #11
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %154, %88, %7
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %179

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %16, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %16, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct.merge_in_file_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.merge_in_file_s, ptr %41, i32 0, i32 0
  store ptr %37, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %16, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @wtap_open_offline(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %16, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.merge_in_file_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.merge_in_file_s, ptr %54, i32 0, i32 1
  store ptr %50, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %16, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.merge_in_file_s, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.merge_in_file_s, ptr %59, i32 0, i32 4
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %16, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.merge_in_file_s, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.merge_in_file_s, ptr %64, i32 0, i32 5
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct.merge_in_file_s, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.merge_in_file_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %121, label %73

73:                                               ; preds = %32
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 24
  br i1 %76, label %77, label %104

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4
  %79 = icmp ugt i32 %78, 2
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = load i8, ptr %21, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  store i8 1, ptr %21, align 1
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %16, align 4
  %86 = sub i32 %84, %85
  %87 = call zeroext i1 @raise_limit(i32 noundef 7, i32 noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %28, !llvm.loop !8

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %80
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @g_strerror(i32 noundef %94) #12
  call void (ptr, ...) @report_warning(ptr noundef @.str.6, i32 noundef %91, i32 noundef %92, ptr noundef %95)
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 360
  store i64 %99, ptr %18, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load i64, ptr %18, align 8
  %102 = call ptr @g_realloc(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %13, align 8
  store i32 0, ptr %103, align 4
  br label %179

104:                                              ; preds = %77, %73
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %114, %104
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %17, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr %struct.merge_in_file_s, ptr %110, i64 %112
  call void @cleanup_in_file(ptr noundef %113)
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %105, !llvm.loop !9

117:                                              ; preds = %105
  %118 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %118)
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %15, align 8
  store i32 %119, ptr %120, align 4
  store i32 0, ptr %8, align 4
  br label %196

121:                                              ; preds = %32
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %16, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct.merge_in_file_s, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.merge_in_file_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call i64 @wtap_file_size(ptr noundef %127, ptr noundef %128)
  store i64 %129, ptr %20, align 8
  %130 = load i64, ptr %20, align 8
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %154

132:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %147, %132
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp ule i32 %137, %138
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i1 [ false, %133 ], [ %139, %136 ]
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %17, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr %struct.merge_in_file_s, ptr %143, i64 %145
  call void @cleanup_in_file(ptr noundef %146)
  br label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %17, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %133, !llvm.loop !10

150:                                              ; preds = %140
  %151 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %151)
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %15, align 8
  store i32 %152, ptr %153, align 4
  store i32 0, ptr %8, align 4
  br label %196

154:                                              ; preds = %121
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %16, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct.merge_in_file_s, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.merge_in_file_s, ptr %158, i32 0, i32 2
  call void @wtap_rec_init(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %16, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr %struct.merge_in_file_s, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.merge_in_file_s, ptr %163, i32 0, i32 3
  call void @ws_buffer_init(ptr noundef %164, i64 noundef 1514)
  %165 = load i64, ptr %20, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load i32, ptr %16, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr %struct.merge_in_file_s, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.merge_in_file_s, ptr %169, i32 0, i32 6
  store i64 %165, ptr %170, align 8
  %171 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %16, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr %struct.merge_in_file_s, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.merge_in_file_s, ptr %175, i32 0, i32 7
  store ptr %171, ptr %176, align 8
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %16, align 4
  br label %28, !llvm.loop !8

179:                                              ; preds = %90, %28
  %180 = load ptr, ptr %12, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %185(i32 noundef 0, i32 noundef 0, ptr noundef %186, i32 noundef %187, ptr noundef %190)
  br label %192

192:                                              ; preds = %182, %179
  %193 = load ptr, ptr %19, align 8
  %194 = load ptr, ptr %11, align 8
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr %9, align 4
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %192, %150, %117
  %197 = load i32, ptr %8, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_select_frame_type(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr %struct.merge_in_file_s, ptr %11, i64 0
  %13 = getelementptr inbounds %struct.merge_in_file_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @wtap_file_encap(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @wtap_dump_can_write_encap(i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %50

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.merge_in_file_s, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.merge_in_file_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @wtap_file_encap(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @wtap_dump_can_write_encap(i32 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %50

39:                                               ; preds = %26
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %9, align 4
  br label %48

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %22, !llvm.loop !11

48:                                               ; preds = %43, %22
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %38, %20
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_shb_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr %struct.merge_in_file_s, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.merge_in_file_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = call ptr @g_string_new(ptr noundef @.str.7)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.8)
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %41, %3
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.merge_in_file_s, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.merge_in_file_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %32, ptr noundef @.str.9, i32 noundef %34, ptr noundef %40)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %27, !llvm.loop !12

44:                                               ; preds = %27
  %45 = call ptr @g_string_new(ptr noundef @.str.7)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  call void @get_os_version_info(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @wtap_block_get_mandatory_data(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.wtapng_section_mandatory_s, ptr %49, i32 0, i32 0
  store i64 -1, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @g_string_free(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @wtap_block_add_string_option_owned(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @wtap_block_remove_option(ptr noundef %56, i32 noundef 2)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._GString, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @g_string_free(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %44
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %13, align 8
  %69 = call i32 @wtap_block_set_string_option_value(ptr noundef %66, i32 noundef 3, ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %70)
  br label %74

71:                                               ; preds = %44
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @wtap_block_remove_option(ptr noundef %72, i32 noundef 3)
  br label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = call i64 @strlen(ptr noundef %80) #13
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i64 [ %81, %79 ], [ 0, %82 ]
  %85 = call i32 @wtap_block_set_string_option_value(ptr noundef %75, i32 noundef 4, ptr noundef %76, i64 noundef %84)
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @generate_merged_idbs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #14
  store ptr %12, ptr %7, align 8
  %13 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %88

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @all_idbs_are_duplicates(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %88

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  store i32 2, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr %struct.merge_in_file_s, ptr %28, i64 0
  %30 = getelementptr inbounds %struct.merge_in_file_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %80, %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr %struct.merge_in_file_s, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.merge_in_file_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @wtap_get_next_interface_description(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %87

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @add_idb_to_merged_file(ptr noundef %42, ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._GArray, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr %struct.merge_in_file_s, ptr %51, i64 0
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  call void @add_idb_index_map(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %77, %41
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct.merge_in_file_s, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.merge_in_file_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @wtap_get_next_interface_description(ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct.merge_in_file_s, ptr %69, i64 %71
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  call void @add_idb_index_map(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br label %76

75:                                               ; preds = %59
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.10, i32 noundef 7, ptr noundef @.str.11, i64 noundef 942, ptr noundef @__func__.generate_merged_idbs, ptr noundef @.str.12) #15
  unreachable

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %55, !llvm.loop !13

80:                                               ; preds = %55
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr %struct.merge_in_file_s, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.merge_in_file_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.wtap, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %9, align 4
  br label %34, !llvm.loop !14

87:                                               ; preds = %34
  br label %161

88:                                               ; preds = %19, %3
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %157, %88
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %160

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct.merge_in_file_s, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.merge_in_file_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.wtap, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %147, %93
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr %struct.merge_in_file_s, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.merge_in_file_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @wtap_get_next_interface_description(ptr noundef %108)
  store ptr %109, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %156

111:                                              ; preds = %102
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @find_duplicate_idb(ptr noundef %116, ptr noundef %117, ptr noundef %10)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %11, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr %struct.merge_in_file_s, ptr %123, i64 %125
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %10, align 4
  call void @add_idb_index_map(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br label %147

129:                                              ; preds = %115, %111
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @add_idb_to_merged_file(ptr noundef %132, ptr noundef %133, ptr noundef null, ptr noundef null, ptr noundef null)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._GArray, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %11, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr %struct.merge_in_file_s, ptr %141, i64 %143
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  call void @add_idb_index_map(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %131, %122
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %11, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr %struct.merge_in_file_s, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.merge_in_file_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.wtap, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %9, align 4
  br label %102, !llvm.loop !15

156:                                              ; preds = %102
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %89, !llvm.loop !16

160:                                              ; preds = %89
  br label %161

161:                                              ; preds = %160, %87
  %162 = load ptr, ptr %7, align 8
  ret ptr %162
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tempfile_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @unlink(ptr noundef %5) #10
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare ptr @wtap_dump_open_tempfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @merge_close_in_files(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.merge_in_file_s, ptr %11, i64 %13
  call void @cleanup_in_file(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !17

18:                                               ; preds = %6
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @wtap_block_array_free(ptr noundef) #1

declare void @wtap_free_idb_info(ptr noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_process_packets(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.wtap_rec, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  br label %53

53:                                               ; preds = %263, %15
  %54 = load ptr, ptr %27, align 8
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %20, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = call ptr @merge_append_read_packet(i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %32, align 8
  br label %69

63:                                               ; preds = %53
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = call ptr @merge_read_packet(i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %32, align 8
  br label %69

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %32, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %265

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 4, ptr %31, align 4
  br label %265

78:                                               ; preds = %73
  %79 = load i32, ptr %33, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %33, align 4
  %81 = load ptr, ptr %23, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %33, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %86(i32 noundef 3, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %92)
  store i32 %93, ptr %34, align 4
  br label %94

94:                                               ; preds = %83, %78
  %95 = load i32, ptr %34, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 1, ptr %31, align 4
  br label %265

98:                                               ; preds = %94
  %99 = load ptr, ptr %32, align 8
  %100 = getelementptr inbounds %struct.merge_in_file_s, ptr %99, i32 0, i32 2
  store ptr %100, ptr %35, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %101, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %21, align 4
  %109 = load ptr, ptr %24, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = call i32 @process_new_idbs(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  store i32 6, ptr %31, align 4
  br label %265

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %35, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %143 [
    i32 0, label %120
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %35, align 8
  %122 = getelementptr inbounds %struct.wtap_rec, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %120
  %127 = load i32, ptr %22, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load ptr, ptr %35, align 8
  %131 = getelementptr inbounds %struct.wtap_rec, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.wtap_packet_header, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %22, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %137, i64 280, i1 false)
  %138 = load i32, ptr %22, align 4
  %139 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 7
  %140 = getelementptr inbounds %struct.wtap_packet_header, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 8
  store ptr %36, ptr %35, align 8
  br label %141

141:                                              ; preds = %136, %129, %126
  br label %142

142:                                              ; preds = %141, %120
  br label %143

143:                                              ; preds = %142, %116
  %144 = load i32, ptr %17, align 4
  %145 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %144, i32 noundef 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load ptr, ptr %35, align 8
  %149 = getelementptr inbounds %struct.wtap_rec, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %35, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = call i32 @map_rec_interface_id(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 5, ptr %31, align 4
  br label %265

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %147
  br label %160

160:                                              ; preds = %159, %143
  %161 = load ptr, ptr %25, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %203

163:                                              ; preds = %160
  %164 = load ptr, ptr %32, align 8
  %165 = getelementptr inbounds %struct.merge_in_file_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.wtap, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %203

170:                                              ; preds = %163
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds %struct.merge_in_file_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.wtap, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %37, align 8
  %176 = load ptr, ptr %32, align 8
  %177 = getelementptr inbounds %struct.merge_in_file_s, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %38, align 4
  br label %179

179:                                              ; preds = %199, %170
  %180 = load i32, ptr %38, align 4
  %181 = load ptr, ptr %37, align 8
  %182 = getelementptr inbounds %struct._GArray, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %179
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr inbounds %struct._GArray, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %38, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %39, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = call ptr @g_array_append_vals(ptr noundef %193, ptr noundef %39, i32 noundef 1)
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds %struct.merge_in_file_s, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %185
  %200 = load i32, ptr %38, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %38, align 4
  br label %179, !llvm.loop !18

202:                                              ; preds = %179
  br label %203

203:                                              ; preds = %202, %163, %160
  %204 = load ptr, ptr %26, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %246

206:                                              ; preds = %203
  %207 = load ptr, ptr %32, align 8
  %208 = getelementptr inbounds %struct.merge_in_file_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.wtap, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %246

213:                                              ; preds = %206
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds %struct.merge_in_file_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.wtap, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %40, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds %struct.merge_in_file_s, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %41, align 4
  br label %222

222:                                              ; preds = %242, %213
  %223 = load i32, ptr %41, align 4
  %224 = load ptr, ptr %40, align 8
  %225 = getelementptr inbounds %struct._GArray, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %222
  %229 = load ptr, ptr %40, align 8
  %230 = getelementptr inbounds %struct._GArray, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %41, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %42, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = call ptr @g_array_append_vals(ptr noundef %236, ptr noundef %42, i32 noundef 1)
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds %struct.merge_in_file_s, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  br label %242

242:                                              ; preds = %228
  %243 = load i32, ptr %41, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %41, align 4
  br label %222, !llvm.loop !19

245:                                              ; preds = %222
  br label %246

246:                                              ; preds = %245, %206, %203
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds %struct.merge_in_file_s, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.Buffer, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds %struct.merge_in_file_s, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.Buffer, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr i8, ptr %252, i64 %256
  %258 = load ptr, ptr %27, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = call i32 @wtap_dump(ptr noundef %247, ptr noundef %248, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %246
  store i32 6, ptr %31, align 4
  br label %265

263:                                              ; preds = %246
  %264 = load ptr, ptr %35, align 8
  call void @wtap_rec_reset(ptr noundef %264)
  br label %53

265:                                              ; preds = %262, %157, %114, %97, %77, %72
  %266 = load ptr, ptr %23, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %33, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr %19, align 4
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 %271(i32 noundef 4, i32 noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %277)
  br label %279

279:                                              ; preds = %268, %265
  %280 = load i32, ptr %31, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %31, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %408

285:                                              ; preds = %282, %279
  %286 = load i32, ptr %17, align 4
  %287 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %286, i32 noundef 1)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = load ptr, ptr %16, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = load i32, ptr %19, align 4
  %293 = load i32, ptr %21, align 4
  %294 = load ptr, ptr %24, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = call i32 @process_new_idbs(ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %289
  store i32 6, ptr %31, align 4
  br label %300

300:                                              ; preds = %299, %289
  br label %301

301:                                              ; preds = %300, %285
  %302 = load ptr, ptr %25, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %354

304:                                              ; preds = %301
  store i32 0, ptr %43, align 4
  br label %305

305:                                              ; preds = %350, %304
  %306 = load i32, ptr %43, align 4
  %307 = load i32, ptr %19, align 4
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %309, label %353

309:                                              ; preds = %305
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %43, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr %struct.merge_in_file_s, ptr %310, i64 %312
  store ptr %313, ptr %32, align 8
  %314 = load ptr, ptr %32, align 8
  %315 = getelementptr inbounds %struct.merge_in_file_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.wtap, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %44, align 8
  %319 = load ptr, ptr %44, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %349

321:                                              ; preds = %309
  %322 = load ptr, ptr %32, align 8
  %323 = getelementptr inbounds %struct.merge_in_file_s, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %45, align 4
  br label %325

325:                                              ; preds = %345, %321
  %326 = load i32, ptr %45, align 4
  %327 = load ptr, ptr %44, align 8
  %328 = getelementptr inbounds %struct._GArray, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = icmp ult i32 %326, %329
  br i1 %330, label %331, label %348

331:                                              ; preds = %325
  %332 = load ptr, ptr %44, align 8
  %333 = getelementptr inbounds %struct._GArray, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %45, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %46, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = call ptr @g_array_append_vals(ptr noundef %339, ptr noundef %46, i32 noundef 1)
  %341 = load ptr, ptr %32, align 8
  %342 = getelementptr inbounds %struct.merge_in_file_s, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %331
  %346 = load i32, ptr %45, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %45, align 4
  br label %325, !llvm.loop !20

348:                                              ; preds = %325
  br label %349

349:                                              ; preds = %348, %309
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %43, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %43, align 4
  br label %305, !llvm.loop !21

353:                                              ; preds = %305
  br label %354

354:                                              ; preds = %353, %301
  %355 = load ptr, ptr %26, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %407

357:                                              ; preds = %354
  store i32 0, ptr %47, align 4
  br label %358

358:                                              ; preds = %403, %357
  %359 = load i32, ptr %47, align 4
  %360 = load i32, ptr %19, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %406

362:                                              ; preds = %358
  %363 = load ptr, ptr %18, align 8
  %364 = load i32, ptr %47, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr %struct.merge_in_file_s, ptr %363, i64 %365
  store ptr %366, ptr %32, align 8
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr inbounds %struct.merge_in_file_s, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.wtap, ptr %369, i32 0, i32 10
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %48, align 8
  %372 = load ptr, ptr %48, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %402

374:                                              ; preds = %362
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr inbounds %struct.merge_in_file_s, ptr %375, i32 0, i32 9
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %49, align 4
  br label %378

378:                                              ; preds = %398, %374
  %379 = load i32, ptr %49, align 4
  %380 = load ptr, ptr %48, align 8
  %381 = getelementptr inbounds %struct._GArray, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = icmp ult i32 %379, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %378
  %385 = load ptr, ptr %48, align 8
  %386 = getelementptr inbounds %struct._GArray, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %49, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %50, align 8
  %392 = load ptr, ptr %26, align 8
  %393 = call ptr @g_array_append_vals(ptr noundef %392, ptr noundef %50, i32 noundef 1)
  %394 = load ptr, ptr %32, align 8
  %395 = getelementptr inbounds %struct.merge_in_file_s, ptr %394, i32 0, i32 9
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4
  br label %398

398:                                              ; preds = %384
  %399 = load i32, ptr %49, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %49, align 4
  br label %378, !llvm.loop !22

401:                                              ; preds = %378
  br label %402

402:                                              ; preds = %401, %362
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %47, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %47, align 4
  br label %358, !llvm.loop !23

406:                                              ; preds = %358
  br label %407

407:                                              ; preds = %406, %354
  br label %408

408:                                              ; preds = %407, %282
  %409 = load i32, ptr %31, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %31, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %422

414:                                              ; preds = %411, %408
  %415 = load ptr, ptr %16, align 8
  %416 = load ptr, ptr %27, align 8
  %417 = load ptr, ptr %28, align 8
  %418 = call i32 @wtap_dump_close(ptr noundef %415, ptr noundef null, ptr noundef %416, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  store i32 7, ptr %31, align 4
  br label %421

421:                                              ; preds = %420, %414
  br label %426

422:                                              ; preds = %411
  store i32 0, ptr %51, align 4
  store ptr null, ptr %52, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = call i32 @wtap_dump_close(ptr noundef %423, ptr noundef null, ptr noundef %51, ptr noundef %52)
  %425 = load ptr, ptr %52, align 8
  call void @g_free(ptr noundef %425)
  br label %426

426:                                              ; preds = %422, %421
  %427 = load i32, ptr %19, align 4
  %428 = load ptr, ptr %18, align 8
  call void @merge_close_in_files(i32 noundef %427, ptr noundef %428)
  %429 = load i32, ptr %31, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %32, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %437

434:                                              ; preds = %431, %426
  %435 = load ptr, ptr %29, align 8
  store i32 0, ptr %435, align 4
  %436 = load ptr, ptr %30, align 8
  store i32 0, ptr %436, align 4
  br label %450

437:                                              ; preds = %431
  %438 = load ptr, ptr %32, align 8
  %439 = load ptr, ptr %18, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 360
  %444 = trunc i64 %443 to i32
  %445 = load ptr, ptr %29, align 8
  store i32 %444, ptr %445, align 4
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds %struct.merge_in_file_s, ptr %446, i32 0, i32 5
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %30, align 8
  store i32 %448, ptr %449, align 4
  br label %450

450:                                              ; preds = %437, %434
  %451 = load i32, ptr %31, align 4
  ret i32 %451
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @raise_limit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @getrlimit(i32 noundef %8, ptr noundef %6) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i64, ptr %7, align 8
  br label %35

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  br label %49

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i64 [ %45, %43 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @setrlimit(i32 noundef %52, ptr noundef %6) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %58

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %11, %2
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

declare void @report_warning(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_in_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.merge_in_file_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @wtap_close(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.merge_in_file_s, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.merge_in_file_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_array_free(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.merge_in_file_s, ptr %14, i32 0, i32 7
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.merge_in_file_s, ptr %16, i32 0, i32 2
  call void @wtap_rec_cleanup(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.merge_in_file_s, ptr %18, i32 0, i32 3
  call void @ws_buffer_free(ptr noundef %19)
  ret void
}

declare i64 @wtap_file_size(ptr noundef, ptr noundef) #1

declare void @wtap_rec_init(ptr noundef) #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

declare void @wtap_close(ptr noundef) #1

declare void @wtap_rec_cleanup(ptr noundef) #1

declare void @ws_buffer_free(ptr noundef) #1

declare i32 @wtap_file_encap(ptr noundef) #1

declare i32 @wtap_dump_can_write_encap(i32 noundef, i32 noundef) #1

declare ptr @wtap_file_get_shb_for_new_file(ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @get_os_version_info(ptr noundef) #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_remove_option(ptr noundef, i32 noundef) #1

declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @all_idbs_are_duplicates(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr %struct.merge_in_file_s, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.merge_in_file_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @wtap_file_get_idb_info(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %12, align 4
  br label %28

28:                                               ; preds = %94, %22
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %97

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %12, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.merge_in_file_s, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.merge_in_file_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @wtap_file_get_idb_info(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._GArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %54)
  store i32 0, ptr %3, align 4
  br label %101

55:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %89, %55
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._GArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._GArray, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @is_duplicate_idb(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %87)
  store i32 0, ptr %3, align 4
  br label %101

88:                                               ; preds = %60
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %56, !llvm.loop !24

92:                                               ; preds = %56
  %93 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %28, !llvm.loop !25

97:                                               ; preds = %28
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %100)
  store i32 1, ptr %3, align 4
  br label %101

101:                                              ; preds = %99, %85, %52
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

declare ptr @wtap_get_next_interface_description(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_idb_to_merged_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @wtap_block_make_copy(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @wtap_block_get_mandatory_data(ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @wtap_dump_file_type_subtype(ptr noundef %31)
  %33 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @wtap_dump_add_idb(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %50

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @g_array_append_vals(ptr noundef %48, ptr noundef %12, i32 noundef 1)
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @add_idb_index_map(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.merge_in_file_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_array_append_vals(ptr noundef %15, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @find_duplicate_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._GArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._GArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @is_duplicate_idb(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %4, align 4
  br label %48

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %18, !llvm.loop !26

47:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare ptr @wtap_file_get_idb_info(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_duplicate_idb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @wtap_block_get_mandatory_data(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @wtap_block_get_mandatory_data(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %289

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %289

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %289

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %289

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %86, i32 noundef 8, ptr noundef %10)
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %90, i32 noundef 8, ptr noundef %11)
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %85
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %289

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %96, %85
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %110, i32 noundef 9, ptr noundef %12)
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %8, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %114, i32 noundef 9, ptr noundef %13)
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %109
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %3, align 4
  br label %289

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %120, %109
  %136 = load ptr, ptr %4, align 8
  %137 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %136, i32 noundef 13, ptr noundef %14)
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %140, i32 noundef 13, ptr noundef %15)
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %135
  %147 = load i32, ptr %9, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  br label %289

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %146, %135
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %162, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %8, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %166, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %168 = icmp eq i32 %167, 0
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %9, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %161
  %173 = load i32, ptr %9, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = call i32 @g_strcmp0(ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %3, align 4
  br label %289

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185, %172, %161
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @wtap_block_get_string_option_value(ptr noundef %187, i32 noundef 2, ptr noundef %18)
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @wtap_block_get_string_option_value(ptr noundef %191, i32 noundef 2, ptr noundef %19)
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %186
  %198 = load i32, ptr %9, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = call i32 @g_strcmp0(ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  br label %289

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210, %197, %186
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 @wtap_block_get_string_option_value(ptr noundef %212, i32 noundef 3, ptr noundef %20)
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %8, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @wtap_block_get_string_option_value(ptr noundef %216, i32 noundef 3, ptr noundef %21)
  %218 = icmp eq i32 %217, 0
  %219 = zext i1 %218 to i32
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %211
  %223 = load i32, ptr %9, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = call i32 @g_strcmp0(ptr noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %3, align 4
  br label %289

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235, %222, %211
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 @wtap_block_get_string_option_value(ptr noundef %237, i32 noundef 15, ptr noundef %22)
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %8, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = call i32 @wtap_block_get_string_option_value(ptr noundef %241, i32 noundef 15, ptr noundef %23)
  %243 = icmp eq i32 %242, 0
  %244 = zext i1 %243 to i32
  store i32 %244, ptr %9, align 4
  %245 = load i32, ptr %8, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %236
  %248 = load i32, ptr %9, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %22, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = call i32 @g_strcmp0(ptr noundef %253, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %3, align 4
  br label %289

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260, %247, %236
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @wtap_block_get_string_option_value(ptr noundef %262, i32 noundef 12, ptr noundef %24)
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i32
  store i32 %265, ptr %8, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @wtap_block_get_string_option_value(ptr noundef %266, i32 noundef 12, ptr noundef %25)
  %268 = icmp eq i32 %267, 0
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %8, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %261
  %273 = load i32, ptr %9, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %24, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = call i32 @g_strcmp0(ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %3, align 4
  br label %289

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285, %272, %261
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 1, ptr %3, align 4
  br label %289

289:                                              ; preds = %288, %284, %259, %234, %209, %184, %159, %133, %107, %84, %71, %58, %45
  %290 = load i32, ptr %3, align 4
  ret i32 %290
}

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wtap_block_make_copy(ptr noundef) #1

declare i32 @wtap_dump_file_type_subtype(ptr noundef) #1

declare i32 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @merge_append_read_packet(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %67, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.merge_in_file_s, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.merge_in_file_s, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %67

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.merge_in_file_s, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.merge_in_file_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.merge_in_file_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.merge_in_file_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.merge_in_file_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.merge_in_file_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @wtap_read(ptr noundef %31, ptr noundef %36, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %25
  br label %70

47:                                               ; preds = %25
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.merge_in_file_s, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.merge_in_file_s, ptr %55, i32 0, i32 4
  store i32 3, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.merge_in_file_s, ptr %57, i64 %59
  store ptr %60, ptr %5, align 8
  br label %82

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.merge_in_file_s, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.merge_in_file_s, ptr %65, i32 0, i32 4
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %24
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %12, !llvm.loop !27

70:                                               ; preds = %46, %12
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  store i32 0, ptr %75, align 4
  store ptr null, ptr %5, align 8
  br label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.merge_in_file_s, ptr %78, i64 %80
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %76, %74, %51
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal ptr @merge_read_packet(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.merge_read_packet.tv, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %107, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %110

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.merge_in_file_s, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.merge_in_file_s, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %75

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.merge_in_file_s, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.merge_in_file_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.merge_in_file_s, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.merge_in_file_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.merge_in_file_s, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.merge_in_file_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @wtap_read(ptr noundef %33, ptr noundef %38, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %14)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.merge_in_file_s, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.merge_in_file_s, ptr %56, i32 0, i32 4
  store i32 3, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.merge_in_file_s, ptr %58, i64 %60
  store ptr %61, ptr %5, align 8
  br label %133

62:                                               ; preds = %48
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.merge_in_file_s, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.merge_in_file_s, ptr %66, i32 0, i32 4
  store i32 2, ptr %67, align 8
  br label %74

68:                                               ; preds = %27
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.merge_in_file_s, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.merge_in_file_s, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %62
  br label %75

75:                                               ; preds = %74, %19
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.merge_in_file_s, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.merge_in_file_s, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.merge_in_file_s, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.merge_in_file_s, ptr %87, i32 0, i32 2
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.wtap_rec, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %11, align 4
  br label %110

96:                                               ; preds = %83
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 3
  %99 = call i32 @is_earlier(ptr noundef %98, ptr noundef %12)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.wtap_rec, ptr %102, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %103, i64 16, i1 false)
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %96
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %15, !llvm.loop !28

110:                                              ; preds = %94, %15
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  store i32 0, ptr %114, align 4
  store ptr null, ptr %5, align 8
  br label %133

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.merge_in_file_s, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.merge_in_file_s, ptr %119, i32 0, i32 4
  store i32 1, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct.merge_in_file_s, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.merge_in_file_s, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %8, align 8
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.merge_in_file_s, ptr %129, i64 %131
  store ptr %132, ptr %5, align 8
  br label %133

133:                                              ; preds = %115, %113, %52
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal i32 @process_new_idbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %94, %7
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %19, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.merge_in_file_s, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.merge_in_file_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %17, align 4
  br label %33

33:                                               ; preds = %84, %24
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %19, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.merge_in_file_s, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.merge_in_file_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @wtap_get_next_interface_description(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %33
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @find_duplicate_idb(ptr noundef %46, ptr noundef %47, ptr noundef %18)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %19, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.merge_in_file_s, ptr %53, i64 %55
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  call void @add_idb_index_map(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %84

59:                                               ; preds = %45, %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @add_idb_to_merged_file(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._GArray, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 1
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %19, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.merge_in_file_s, ptr %76, i64 %78
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %18, align 4
  call void @add_idb_index_map(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %83

82:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %98

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %19, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr %struct.merge_in_file_s, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.merge_in_file_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.wtap, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %17, align 4
  br label %33, !llvm.loop !29

93:                                               ; preds = %33
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %19, align 4
  br label %20, !llvm.loop !30

97:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %82
  %99 = load i32, ptr %8, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @map_rec_interface_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.wtap_rec, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.wtap_rec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.merge_in_file_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.wtap_packet_header, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %34, i32 noundef %35, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %30, %13
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.merge_in_file_s, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._GArray, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp uge i32 %42, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %69

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.merge_in_file_s, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._GArray, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.wtap_packet_header, ptr %63, i32 0, i32 3
  store i32 %61, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.wtap_rec, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 4
  store i32 %68, ptr %66, align 4
  store i32 1, ptr %3, align 4
  br label %69

69:                                               ; preds = %52, %51
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @wtap_rec_reset(ptr noundef) #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_earlier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.nstime_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %35

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %31, %22, %13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @wtap_file_get_shb_global_interface_id(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { noreturn }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
