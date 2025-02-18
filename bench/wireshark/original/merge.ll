target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.merge_progress_callback_t = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, i32, i32, i64, ptr, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
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
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }

@idb_merge_mode_strings = internal global [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [78 x i8] c"Output file %s is same as input file %s; appending would create infinite loop\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"mergecap\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"Record %u of \22%s\22 has an interface ID that does not match any IDB in its file.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Unknown merge_files error %d\00", align 1
@.str.8 = private unnamed_addr constant [130 x i8] c"Requested opening %u files but could only open %u: %s\0AUsing temporary files to batch process (try ulimit -n to adjust the limit).\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"File created by merging: \0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"File%d: %s \0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Wiretap\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"wiretap/merge.c\00", align 1
@__func__.generate_merged_idbs = private unnamed_addr constant [21 x i8] c"generate_merged_idbs\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__const.merge_read_packet.tv = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 9223372036854775807, i32 2147483647, [4 x i8] zeroinitializer }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @merge_string_to_idb_merge_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [4 x ptr], ptr @idb_merge_mode_strings, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @g_strcmp0(ptr noundef %10, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !6

23:                                               ; preds = %6
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @merge_idb_merge_mode_to_string(i32 noundef %0) #3 {
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
  br label %16

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr getelementptr ([4 x ptr], ptr @idb_merge_mode_strings, i64 0, i64 3), align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @merge_files(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %16, align 1
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %22, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @files_identical(ptr noundef %39, ptr noundef %44)
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %22, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str, ptr noundef %47, ptr noundef %52)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %58

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %22, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %22, align 4
  br label %34, !llvm.loop !10

57:                                               ; preds = %34
  store i32 0, ptr %23, align 4
  br label %58

58:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %59 = load i32, ptr %23, align 4
  switch i32 %59, label %76 [
    i32 0, label %60
    i32 1, label %74
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %30
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %21, align 4
  %73 = call zeroext i1 @merge_files_common(ptr noundef %62, ptr noundef null, ptr noundef null, i32 noundef %63, ptr noundef %64, i32 noundef %65, i1 noundef zeroext %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i1 %73, ptr %11, align 1
  br label %74

74:                                               ; preds = %61, %58
  %75 = load i1, ptr %11, align 1
  ret i1 %75

76:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @files_identical(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @merge_files_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.wtap_dump_params, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  %45 = zext i1 %6 to i8
  store i8 %45, ptr %20, align 1
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 -1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  br label %46

46:                                               ; preds = %12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4
  br label %61

61:                                               ; preds = %306, %60
  %62 = load i32, ptr %41, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %33, align 4
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i1 [ false, %61 ], [ %67, %65 ]
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i32 12, ptr %42, align 4
  br label %310

71:                                               ; preds = %68
  %72 = call i32 @dup(i32 noundef 1) #14
  store i32 %72, ptr %40, align 4
  %73 = load i32, ptr %40, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = call ptr @__errno_location() #15
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %17, align 4
  call void @report_cfile_dump_open_failure(ptr noundef %76, i32 noundef %78, ptr noundef null, i32 noundef %79)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %42, align 4
  br label %310

80:                                               ; preds = %71
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %41, align 4
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %41, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %24, align 8
  %89 = call i32 @merge_open_in_files(i32 noundef %83, ptr noundef %87, ptr noundef %26, ptr noundef %88, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %89, ptr %28, align 4
  %90 = load i32, ptr %28, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr %31, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %29, align 4
  %102 = load ptr, ptr %30, align 8
  call void @report_cfile_open_failure(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %42, align 4
  br label %310

103:                                              ; preds = %80
  %104 = load i32, ptr %22, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 262144, ptr %22, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %28, align 4
  %110 = load ptr, ptr %26, align 8
  %111 = call i32 @merge_select_frame_type(i32 noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %27, align 4
  br label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %24, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %27, align 4
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr %28, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 %120(i32 noundef 1, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %126)
  br label %128

128:                                              ; preds = %117, %114
  call void @llvm.lifetime.start.p0(i64 80, ptr %43) #14
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 80, i1 false)
  %129 = load i32, ptr %27, align 4
  %130 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %43, i32 0, i32 0
  store i32 %129, ptr %130, align 8
  %131 = load i32, ptr %22, align 4
  %132 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %43, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %17, align 4
  %134 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %133, i32 noundef 1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %128
  %137 = load ptr, ptr %26, align 8
  %138 = load i32, ptr %28, align 4
  %139 = load ptr, ptr %23, align 8
  %140 = call ptr @create_shb_header(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  store ptr %140, ptr %35, align 8
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %26, align 8
  %145 = load i32, ptr %28, align 4
  %146 = call ptr @generate_merged_idbs(ptr noundef %144, i32 noundef %145, ptr noundef %21)
  store ptr %146, ptr %36, align 8
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %43, i32 0, i32 4
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %35, align 8
  %152 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %43, i32 0, i32 3
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %36, align 8
  %154 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %43, i32 0, i32 5
  store ptr %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %149, %128
  %156 = load i32, ptr %17, align 4
  %157 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %156, i32 noundef 2)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %160, ptr %37, align 8
  %161 = load ptr, ptr %37, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %43, i32 0, i32 6
  store ptr %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %155
  %164 = load i32, ptr %17, align 4
  %165 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %164, i32 noundef 4)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %168, ptr %38, align 8
  %169 = load ptr, ptr %38, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %43, i32 0, i32 8
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %167, %163
  %172 = load i32, ptr %40, align 4
  %173 = call i32 @close(i32 noundef %172)
  %174 = load i32, ptr %28, align 4
  %175 = load i32, ptr %19, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %206

177:                                              ; preds = %171
  %178 = load ptr, ptr %39, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @tempfile_free)
  store ptr %181, ptr %39, align 8
  br label %182

182:                                              ; preds = %180, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %183 = load ptr, ptr %15, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ null, %187 ]
  %190 = load ptr, ptr %16, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %16, align 8
  br label %195

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ @.str.5, %194 ]
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %25, align 4
  %199 = call ptr @wtap_dump_open_tempfile(ptr noundef %189, ptr noundef %44, ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %43, ptr noundef %29, ptr noundef %30)
  store ptr %199, ptr %34, align 8
  %200 = load ptr, ptr %34, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load ptr, ptr %39, align 8
  %204 = load ptr, ptr %44, align 8
  call void @g_ptr_array_add(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %202, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %230

206:                                              ; preds = %171
  %207 = load ptr, ptr %15, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %25, align 4
  %215 = call ptr @wtap_dump_open_tempfile(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef %43, ptr noundef %29, ptr noundef %30)
  store ptr %215, ptr %34, align 8
  br label %229

216:                                              ; preds = %206
  %217 = load ptr, ptr %14, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %25, align 4
  %223 = call ptr @wtap_dump_open(ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %43, ptr noundef %29, ptr noundef %30)
  store ptr %223, ptr %34, align 8
  br label %228

224:                                              ; preds = %216
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %25, align 4
  %227 = call ptr @wtap_dump_open_stdout(i32 noundef %225, i32 noundef %226, ptr noundef %43, ptr noundef %29, ptr noundef %30)
  store ptr %227, ptr %34, align 8
  br label %228

228:                                              ; preds = %224, %219
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229, %205
  %231 = load ptr, ptr %34, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %261

233:                                              ; preds = %230
  %234 = load i32, ptr %28, align 4
  %235 = load ptr, ptr %26, align 8
  call void @merge_close_in_files(i32 noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %236)
  %237 = load ptr, ptr %35, align 8
  call void @wtap_block_array_free(ptr noundef %237)
  %238 = load ptr, ptr %36, align 8
  call void @wtap_free_idb_info(ptr noundef %238)
  %239 = load ptr, ptr %37, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %233
  %242 = load ptr, ptr %37, align 8
  %243 = call ptr @g_array_free(ptr noundef %242, i32 noundef 1)
  br label %244

244:                                              ; preds = %241, %233
  %245 = load ptr, ptr %38, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %38, align 8
  %249 = call ptr @g_array_free(ptr noundef %248, i32 noundef 1)
  br label %250

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr %39, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %39, align 8
  %255 = call ptr @g_ptr_array_free(ptr noundef %254, i32 noundef 1)
  br label %256

256:                                              ; preds = %253, %250
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %29, align 4
  %259 = load ptr, ptr %30, align 8
  %260 = load i32, ptr %17, align 4
  call void @report_cfile_dump_open_failure(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %42, align 4
  br label %303

261:                                              ; preds = %230
  %262 = load ptr, ptr %24, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = load i32, ptr %28, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call zeroext i1 %267(i32 noundef 2, i32 noundef 0, ptr noundef %268, i32 noundef %269, ptr noundef %272)
  br label %274

274:                                              ; preds = %264, %261
  %275 = load ptr, ptr %34, align 8
  %276 = load i32, ptr %17, align 4
  %277 = load ptr, ptr %26, align 8
  %278 = load i32, ptr %28, align 4
  %279 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %280 = trunc i8 %279 to i1
  %281 = load i32, ptr %21, align 4
  %282 = load i32, ptr %22, align 4
  %283 = load ptr, ptr %24, align 8
  %284 = load ptr, ptr %36, align 8
  %285 = load ptr, ptr %37, align 8
  %286 = load ptr, ptr %38, align 8
  %287 = call i32 @merge_process_packets(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i1 noundef zeroext %280, i32 noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %287, ptr %33, align 4
  %288 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %288)
  %289 = load ptr, ptr %35, align 8
  call void @wtap_block_array_free(ptr noundef %289)
  %290 = load ptr, ptr %36, align 8
  call void @wtap_free_idb_info(ptr noundef %290)
  %291 = load ptr, ptr %37, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %274
  %294 = load ptr, ptr %37, align 8
  %295 = call ptr @g_array_free(ptr noundef %294, i32 noundef 1)
  store ptr null, ptr %37, align 8
  br label %296

296:                                              ; preds = %293, %274
  %297 = load ptr, ptr %38, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %38, align 8
  %301 = call ptr @g_array_free(ptr noundef %300, i32 noundef 1)
  store ptr null, ptr %38, align 8
  br label %302

302:                                              ; preds = %299, %296
  store i32 0, ptr %42, align 4
  br label %303

303:                                              ; preds = %302, %256
  call void @llvm.lifetime.end.p0(i64 80, ptr %43) #14
  %304 = load i32, ptr %42, align 4
  switch i32 %304, label %310 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %28, align 4
  %308 = load i32, ptr %41, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %41, align 4
  br label %61, !llvm.loop !11

310:                                              ; preds = %303, %95, %75, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  %311 = load i32, ptr %42, align 4
  switch i32 %311, label %398 [
    i32 12, label %312
  ]

312:                                              ; preds = %310
  %313 = load i32, ptr %33, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %370

315:                                              ; preds = %312
  %316 = load i32, ptr %33, align 4
  switch i32 %316, label %361 [
    i32 1, label %363
    i32 2, label %317
    i32 3, label %325
    i32 4, label %330
    i32 5, label %338
    i32 6, label %345
    i32 7, label %357
  ]

317:                                              ; preds = %315
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %31, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %29, align 4
  %324 = load ptr, ptr %30, align 8
  call void @report_cfile_open_failure(ptr noundef %322, i32 noundef %323, ptr noundef %324)
  br label %363

325:                                              ; preds = %315
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr %29, align 4
  %328 = load ptr, ptr %30, align 8
  %329 = load i32, ptr %17, align 4
  call void @report_cfile_dump_open_failure(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329)
  br label %363

330:                                              ; preds = %315
  %331 = load ptr, ptr %18, align 8
  %332 = load i32, ptr %31, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %29, align 4
  %337 = load ptr, ptr %30, align 8
  call void @report_cfile_read_failure(ptr noundef %335, i32 noundef %336, ptr noundef %337)
  br label %363

338:                                              ; preds = %315
  %339 = load i32, ptr %32, align 4
  %340 = load ptr, ptr %18, align 8
  %341 = load i32, ptr %31, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.6, i32 noundef %339, ptr noundef %344)
  br label %363

345:                                              ; preds = %315
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %31, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr %29, align 4
  %353 = load ptr, ptr %30, align 8
  %354 = load i32, ptr %32, align 4
  %355 = zext i32 %354 to i64
  %356 = load i32, ptr %17, align 4
  call void @report_cfile_write_failure(ptr noundef %350, ptr noundef %351, i32 noundef %352, ptr noundef %353, i64 noundef %355, i32 noundef %356)
  br label %363

357:                                              ; preds = %315
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %29, align 4
  %360 = load ptr, ptr %30, align 8
  call void @report_cfile_close_failure(ptr noundef %358, i32 noundef %359, ptr noundef %360)
  br label %363

361:                                              ; preds = %315
  %362 = load i32, ptr %33, align 4
  call void (ptr, ...) @report_failure(ptr noundef @.str.7, i32 noundef %362)
  br label %363

363:                                              ; preds = %361, %357, %345, %338, %330, %325, %317, %315
  %364 = load ptr, ptr %39, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr %39, align 8
  %368 = call ptr @g_ptr_array_free(ptr noundef %367, i32 noundef 1)
  br label %369

369:                                              ; preds = %366, %363
  store i1 false, ptr %13, align 1
  store i32 1, ptr %42, align 4
  br label %398

370:                                              ; preds = %312
  %371 = load ptr, ptr %39, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %395

373:                                              ; preds = %370
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %15, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = load i32, ptr %17, align 4
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds nuw %struct._GPtrArray, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %39, align 8
  %382 = getelementptr inbounds nuw %struct._GPtrArray, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %385 = trunc i8 %384 to i1
  %386 = load i32, ptr %21, align 4
  %387 = load i32, ptr %22, align 4
  %388 = load ptr, ptr %23, align 8
  %389 = load ptr, ptr %24, align 8
  %390 = load i32, ptr %25, align 4
  %391 = call zeroext i1 @merge_files_common(ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %380, i32 noundef %383, i1 noundef zeroext %385, i32 noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %390)
  %392 = zext i1 %391 to i32
  store i32 %392, ptr %33, align 4
  %393 = load ptr, ptr %39, align 8
  %394 = call ptr @g_ptr_array_free(ptr noundef %393, i32 noundef 1)
  br label %395

395:                                              ; preds = %373, %370
  %396 = load i32, ptr %33, align 4
  %397 = icmp eq i32 %396, 0
  store i1 %397, ptr %13, align 1
  store i32 1, ptr %42, align 4
  br label %398

398:                                              ; preds = %395, %369, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %399 = load i1, ptr %13, align 1
  ret i1 %399
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @merge_files_to_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  br label %24

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %13, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %17, align 4
  %33 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %20, align 4
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = call zeroext i1 @merge_files_common(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i1 noundef zeroext %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @merge_files_to_stdout(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = call zeroext i1 @merge_files_common(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  ret i1 %30
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @dup(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_dump_open_failure(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 360
  store i64 %25, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  store i8 0, ptr %21, align 1
  %26 = load i64, ptr %18, align 8
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #16
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %155, %89, %7
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %175

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %16, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %16, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr %struct.merge_in_file_s, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %42, i32 0, i32 0
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @wtap_open_offline(ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef %50, i1 noundef zeroext false)
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct.merge_in_file_s, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %55, i32 0, i32 1
  store ptr %51, ptr %56, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %16, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.merge_in_file_s, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %60, i32 0, i32 3
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %16, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr %struct.merge_in_file_s, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %16, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct.merge_in_file_s, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %122, label %74

74:                                               ; preds = %33
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 24
  br i1 %77, label %78, label %105

78:                                               ; preds = %74
  %79 = load i32, ptr %16, align 4
  %80 = icmp ugt i32 %79, 2
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  store i8 1, ptr %21, align 1
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %16, align 4
  %87 = sub i32 %85, %86
  %88 = call zeroext i1 @raise_limit(i32 noundef 7, i32 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %29, !llvm.loop !12

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %81
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @g_strerror(i32 noundef %95) #15
  call void (ptr, ...) @report_warning(ptr noundef @.str.8, i32 noundef %92, i32 noundef %93, ptr noundef %96)
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 360
  store i64 %100, ptr %18, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load i64, ptr %18, align 8
  %103 = call ptr @g_realloc(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %13, align 8
  store i32 0, ptr %104, align 4
  br label %175

105:                                              ; preds = %78, %74
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %115, %105
  %107 = load i32, ptr %17, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %17, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.merge_in_file_s, ptr %111, i64 %113
  call void @cleanup_in_file(ptr noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4
  br label %106, !llvm.loop !13

118:                                              ; preds = %106
  %119 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %119)
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %15, align 8
  store i32 %120, ptr %121, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %192

122:                                              ; preds = %33
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %16, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr %struct.merge_in_file_s, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = call i64 @wtap_file_size(ptr noundef %128, ptr noundef %129)
  store i64 %130, ptr %20, align 8
  %131 = load i64, ptr %20, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %155

133:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp ule i32 %138, %139
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i1 [ false, %134 ], [ %140, %137 ]
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr %17, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr %struct.merge_in_file_s, ptr %144, i64 %146
  call void @cleanup_in_file(ptr noundef %147)
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %17, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %17, align 4
  br label %134, !llvm.loop !14

151:                                              ; preds = %141
  %152 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %152)
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %15, align 8
  store i32 %153, ptr %154, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %192

155:                                              ; preds = %122
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr %struct.merge_in_file_s, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %159, i32 0, i32 2
  call void @wtap_rec_init(ptr noundef %160, i64 noundef 1514)
  %161 = load i64, ptr %20, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load i32, ptr %16, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr %struct.merge_in_file_s, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %165, i32 0, i32 5
  store i64 %161, ptr %166, align 8
  %167 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %16, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr %struct.merge_in_file_s, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %171, i32 0, i32 6
  store ptr %167, ptr %172, align 8
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %29, !llvm.loop !12

175:                                              ; preds = %91, %29
  %176 = load ptr, ptr %12, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call zeroext i1 %181(i32 noundef 0, i32 noundef 0, ptr noundef %182, i32 noundef %183, ptr noundef %186)
  br label %188

188:                                              ; preds = %178, %175
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %11, align 8
  store ptr %189, ptr %190, align 8
  %191 = load i32, ptr %9, align 4
  store i32 %191, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %192

192:                                              ; preds = %188, %151, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %193 = load i32, ptr %8, align 4
  ret i32 %193
}

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_open_failure(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @merge_select_frame_type(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %struct.merge_in_file_s, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @wtap_file_encap(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call zeroext i1 @wtap_dump_can_write_encap(i32 noundef %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.merge_in_file_s, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @wtap_file_encap(ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i1 @wtap_dump_can_write_encap(i32 noundef %34, i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %9, align 4
  store i32 2, ptr %10, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %52 [
    i32 0, label %46
    i32 2, label %50
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %22, !llvm.loop !15

50:                                               ; preds = %44, %22
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr %struct.merge_in_file_s, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wtap_file_get_shb_for_new_file(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._GArray, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.10)
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
  %39 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %32, ptr noundef @.str.11, i32 noundef %34, ptr noundef %40)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %27, !llvm.loop !16

44:                                               ; preds = %27
  %45 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  call void @get_os_version_info(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @wtap_block_get_mandatory_data(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.wtapng_section_mandatory_s, ptr %49, i32 0, i32 0
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
  %59 = getelementptr inbounds nuw %struct._GString, ptr %58, i32 0, i32 1
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
  %81 = call i64 @strlen(ptr noundef %80) #17
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i64 [ %81, %79 ], [ 0, %82 ]
  %85 = call i32 @wtap_block_set_string_option_value(ptr noundef %75, i32 noundef 4, ptr noundef %76, i64 noundef %84)
  %86 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @generate_merged_idbs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 8, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %12, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #16
  store ptr %20, ptr %14, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load i64, ptr %12, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %13, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #16
  store ptr %36, ptr %14, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef %39) #18
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %7, align 8
  %45 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %120

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call zeroext i1 @all_idbs_are_duplicates(ptr noundef %52, i32 noundef %53)
  br i1 %54, label %55, label %120

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  store i32 2, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr %struct.merge_in_file_s, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.wtap, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %112, %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr %struct.merge_in_file_s, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @wtap_get_next_interface_description(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %119

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call zeroext i1 @add_idb_to_merged_file(ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef null, ptr noundef null)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._GArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr %struct.merge_in_file_s, ptr %83, i64 0
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  call void @add_idb_index_map(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %109, %73
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr %struct.merge_in_file_s, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @wtap_get_next_interface_description(ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %11, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct.merge_in_file_s, ptr %101, i64 %103
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  call void @add_idb_index_map(ptr noundef %104, i32 noundef %105, i32 noundef %106)
  br label %108

107:                                              ; preds = %91
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.12, i32 noundef 7, ptr noundef @.str.13, i64 noundef 938, ptr noundef @__func__.generate_merged_idbs, ptr noundef @.str.14) #19
  unreachable

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %87, !llvm.loop !17

112:                                              ; preds = %87
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr %struct.merge_in_file_s, ptr %113, i64 0
  %115 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.wtap, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %9, align 4
  br label %66, !llvm.loop !18

119:                                              ; preds = %66
  br label %194

120:                                              ; preds = %51, %42
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %190, %120
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %193

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %11, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr %struct.merge_in_file_s, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.wtap, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %180, %125
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %11, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr %struct.merge_in_file_s, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @wtap_get_next_interface_description(ptr noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %189

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call zeroext i1 @find_duplicate_idb(ptr noundef %148, ptr noundef %149, ptr noundef %10)
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %11, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct.merge_in_file_s, ptr %155, i64 %157
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %10, align 4
  call void @add_idb_index_map(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %180

161:                                              ; preds = %147, %143
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call zeroext i1 @add_idb_to_merged_file(ptr noundef %165, ptr noundef %166, ptr noundef null, ptr noundef null, ptr noundef null)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct._GArray, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 1
  store i32 %173, ptr %10, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %11, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr %struct.merge_in_file_s, ptr %174, i64 %176
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %10, align 4
  call void @add_idb_index_map(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %164, %154
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %11, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct.merge_in_file_s, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.wtap, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %9, align 4
  br label %134, !llvm.loop !19

189:                                              ; preds = %134
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %121, !llvm.loop !20

193:                                              ; preds = %121
  br label %194

194:                                              ; preds = %193, %119
  %195 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %195
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tempfile_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @unlink(ptr noundef %5) #14
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_tempfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @merge_close_in_files(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
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
  br label %6, !llvm.loop !21

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_array_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_free_idb_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @merge_process_packets(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  %52 = zext i1 %4 to i8
  store i8 %52, ptr %20, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  store i8 0, ptr %34, align 1
  br label %53

53:                                               ; preds = %255, %81, %15
  %54 = load ptr, ptr %27, align 8
  store i32 0, ptr %54, align 4
  %55 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
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
  br label %258

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = load ptr, ptr %27, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -12
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %28, align 8
  %88 = load ptr, ptr %87, align 8
  call void @report_cfile_read_failure(ptr noundef %84, i32 noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %27, align 8
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %28, align 8
  %91 = load ptr, ptr %90, align 8
  call void @g_free(ptr noundef %91)
  %92 = load ptr, ptr %28, align 8
  store ptr null, ptr %92, align 8
  br label %53

93:                                               ; preds = %77
  store i32 4, ptr %31, align 4
  br label %258

94:                                               ; preds = %73
  %95 = load i32, ptr %33, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %33, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %33, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 %102(i32 noundef 3, i32 noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %34, align 1
  br label %111

111:                                              ; preds = %99, %94
  %112 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, ptr %31, align 4
  br label %258

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 4
  %117 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %116, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %21, align 4
  %124 = load ptr, ptr %24, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = call zeroext i1 @process_new_idbs(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  store i32 6, ptr %31, align 4
  br label %258

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %115
  %131 = load i32, ptr %22, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %22, align 4
  call void @wtap_rec_apply_snapshot(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i32, ptr %17, align 4
  %139 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %138, i32 noundef 1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load ptr, ptr %32, align 8
  %143 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.wtap_rec, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %32, align 8
  %149 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %32, align 8
  %151 = call zeroext i1 @map_rec_interface_id(ptr noundef %149, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 5, ptr %31, align 4
  br label %258

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %141
  br label %155

155:                                              ; preds = %154, %137
  %156 = load ptr, ptr %25, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %199

158:                                              ; preds = %155
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.wtap, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %199

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.wtap, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %36, align 4
  br label %174

174:                                              ; preds = %195, %165
  %175 = load i32, ptr %36, align 4
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds nuw %struct._GArray, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %198

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %182 = load ptr, ptr %35, align 8
  %183 = getelementptr inbounds nuw %struct._GArray, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %36, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %37, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = call ptr @g_array_append_vals(ptr noundef %189, ptr noundef %37, i32 noundef 1)
  %191 = load ptr, ptr %32, align 8
  %192 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %36, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %36, align 4
  br label %174, !llvm.loop !22

198:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %199

199:                                              ; preds = %198, %158, %155
  %200 = load ptr, ptr %26, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %243

202:                                              ; preds = %199
  %203 = load ptr, ptr %32, align 8
  %204 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.wtap, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %243

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %210 = load ptr, ptr %32, align 8
  %211 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.wtap, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %39, align 4
  br label %218

218:                                              ; preds = %239, %209
  %219 = load i32, ptr %39, align 4
  %220 = load ptr, ptr %38, align 8
  %221 = getelementptr inbounds nuw %struct._GArray, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %242

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %226 = load ptr, ptr %38, align 8
  %227 = getelementptr inbounds nuw %struct._GArray, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %39, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %40, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = call ptr @g_array_append_vals(ptr noundef %233, ptr noundef %40, i32 noundef 1)
  %235 = load ptr, ptr %32, align 8
  %236 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %239

239:                                              ; preds = %225
  %240 = load i32, ptr %39, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %39, align 4
  br label %218, !llvm.loop !23

242:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %243

243:                                              ; preds = %242, %202, %199
  %244 = load ptr, ptr %16, align 8
  %245 = load ptr, ptr %32, align 8
  %246 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.wtap_rec, ptr %248, i32 0, i32 11
  %250 = call ptr @ws_buffer_start_ptr(ptr noundef %249)
  %251 = load ptr, ptr %27, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = call zeroext i1 @wtap_dump(ptr noundef %244, ptr noundef %246, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br i1 %253, label %255, label %254

254:                                              ; preds = %243
  store i32 6, ptr %31, align 4
  br label %258

255:                                              ; preds = %243
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %256, i32 0, i32 2
  call void @wtap_rec_reset(ptr noundef %257)
  br label %53

258:                                              ; preds = %254, %152, %128, %114, %93, %72
  %259 = load ptr, ptr %23, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %272

261:                                              ; preds = %258
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %33, align 4
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %19, align 4
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds nuw %struct.merge_progress_callback_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call zeroext i1 %264(i32 noundef 4, i32 noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %270)
  br label %272

272:                                              ; preds = %261, %258
  %273 = load i32, ptr %31, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %31, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %404

278:                                              ; preds = %275, %272
  %279 = load i32, ptr %17, align 4
  %280 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %279, i32 noundef 1)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load ptr, ptr %16, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = load i32, ptr %19, align 4
  %286 = load i32, ptr %21, align 4
  %287 = load ptr, ptr %24, align 8
  %288 = load ptr, ptr %27, align 8
  %289 = load ptr, ptr %28, align 8
  %290 = call zeroext i1 @process_new_idbs(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  store i32 6, ptr %31, align 4
  br label %292

292:                                              ; preds = %291, %282
  br label %293

293:                                              ; preds = %292, %278
  %294 = load ptr, ptr %25, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %348

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4
  br label %297

297:                                              ; preds = %344, %296
  %298 = load i32, ptr %41, align 4
  %299 = load i32, ptr %19, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 10, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %347

302:                                              ; preds = %297
  %303 = load ptr, ptr %18, align 8
  %304 = load i32, ptr %41, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr %struct.merge_in_file_s, ptr %303, i64 %305
  store ptr %306, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.wtap, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %43, align 8
  %312 = load ptr, ptr %43, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %343

314:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %315 = load ptr, ptr %32, align 8
  %316 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %44, align 4
  br label %318

318:                                              ; preds = %339, %314
  %319 = load i32, ptr %44, align 4
  %320 = load ptr, ptr %43, align 8
  %321 = getelementptr inbounds nuw %struct._GArray, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = icmp ult i32 %319, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  store i32 13, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %342

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %326 = load ptr, ptr %43, align 8
  %327 = getelementptr inbounds nuw %struct._GArray, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %44, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %45, align 8
  %333 = load ptr, ptr %25, align 8
  %334 = call ptr @g_array_append_vals(ptr noundef %333, ptr noundef %45, i32 noundef 1)
  %335 = load ptr, ptr %32, align 8
  %336 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %335, i32 0, i32 7
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  br label %339

339:                                              ; preds = %325
  %340 = load i32, ptr %44, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %44, align 4
  br label %318, !llvm.loop !24

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %41, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %41, align 4
  br label %297, !llvm.loop !25

347:                                              ; preds = %301
  br label %348

348:                                              ; preds = %347, %293
  %349 = load ptr, ptr %26, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %403

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store i32 0, ptr %46, align 4
  br label %352

352:                                              ; preds = %399, %351
  %353 = load i32, ptr %46, align 4
  %354 = load i32, ptr %19, align 4
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i32 16, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %402

357:                                              ; preds = %352
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr %46, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr %struct.merge_in_file_s, ptr %358, i64 %360
  store ptr %361, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %362 = load ptr, ptr %32, align 8
  %363 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.wtap, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %47, align 8
  %367 = load ptr, ptr %47, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %398

369:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %370, i32 0, i32 8
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %48, align 4
  br label %373

373:                                              ; preds = %394, %369
  %374 = load i32, ptr %48, align 4
  %375 = load ptr, ptr %47, align 8
  %376 = getelementptr inbounds nuw %struct._GArray, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = icmp ult i32 %374, %377
  br i1 %378, label %380, label %379

379:                                              ; preds = %373
  store i32 19, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %397

380:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %381 = load ptr, ptr %47, align 8
  %382 = getelementptr inbounds nuw %struct._GArray, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %48, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %49, align 8
  %388 = load ptr, ptr %26, align 8
  %389 = call ptr @g_array_append_vals(ptr noundef %388, ptr noundef %49, i32 noundef 1)
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  br label %394

394:                                              ; preds = %380
  %395 = load i32, ptr %48, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %48, align 4
  br label %373, !llvm.loop !26

397:                                              ; preds = %379
  br label %398

398:                                              ; preds = %397, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %46, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %46, align 4
  br label %352, !llvm.loop !27

402:                                              ; preds = %356
  br label %403

403:                                              ; preds = %402, %348
  br label %404

404:                                              ; preds = %403, %275
  %405 = load i32, ptr %31, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %31, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %407, %404
  %411 = load ptr, ptr %16, align 8
  %412 = load ptr, ptr %27, align 8
  %413 = load ptr, ptr %28, align 8
  %414 = call zeroext i1 @wtap_dump_close(ptr noundef %411, ptr noundef null, ptr noundef %412, ptr noundef %413)
  br i1 %414, label %416, label %415

415:                                              ; preds = %410
  store i32 7, ptr %31, align 4
  br label %416

416:                                              ; preds = %415, %410
  br label %421

417:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  store ptr null, ptr %51, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = call zeroext i1 @wtap_dump_close(ptr noundef %418, ptr noundef null, ptr noundef %50, ptr noundef %51)
  %420 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %421

421:                                              ; preds = %417, %416
  %422 = load i32, ptr %19, align 4
  %423 = load ptr, ptr %18, align 8
  call void @merge_close_in_files(i32 noundef %422, ptr noundef %423)
  %424 = load i32, ptr %31, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %32, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %432

429:                                              ; preds = %426, %421
  %430 = load ptr, ptr %29, align 8
  store i32 0, ptr %430, align 4
  %431 = load ptr, ptr %30, align 8
  store i32 0, ptr %431, align 4
  br label %445

432:                                              ; preds = %426
  %433 = load ptr, ptr %32, align 8
  %434 = load ptr, ptr %18, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 360
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %29, align 8
  store i32 %439, ptr %440, align 4
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %30, align 8
  store i32 %443, ptr %444, align 4
  br label %445

445:                                              ; preds = %432, %429
  %446 = load i32, ptr %31, align 4
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  ret i32 %446
}

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_read_failure(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_close_failure(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @raise_limit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rlimit, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @getrlimit(i32 noundef %9, ptr noundef %6) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load i64, ptr %7, align 8
  br label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i64 [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  br label %50

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i64 [ %46, %44 ], [ %49, %47 ]
  %52 = getelementptr inbounds nuw %struct.rlimit, ptr %6, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @setrlimit(i32 noundef %53, ptr noundef %6) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %12, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_in_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @wtap_close(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_array_free(ptr noundef %12, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %16, i32 0, i32 2
  call void @wtap_rec_cleanup(ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @setrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_write_encap(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb_for_new_file(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @get_os_version_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_option(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @all_idbs_are_duplicates(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr %struct.merge_in_file_s, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wtap_file_get_idb_info(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._GArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %99, %25
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct.merge_in_file_s, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @wtap_file_get_idb_info(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._GArray, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %59)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %107

60:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %94, %60
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._GArray, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct._GArray, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call zeroext i1 @is_duplicate_idb(ptr noundef %84, ptr noundef %85)
  br i1 %86, label %93, label %87

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %92)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %107

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %61, !llvm.loop !28

97:                                               ; preds = %61
  %98 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %31, !llvm.loop !29

102:                                              ; preds = %31
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %106)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %105, %90, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_next_interface_description(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @add_idb_to_merged_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @wtap_block_make_copy(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @wtap_block_get_mandatory_data(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @wtap_dump_file_type_subtype(ptr noundef %35)
  %37 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call zeroext i1 @wtap_dump_add_idb(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @g_array_append_vals(ptr noundef %51, ptr noundef %12, i32 noundef 1)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_array_append_vals(ptr noundef %15, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @find_duplicate_idb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  br label %11

11:                                               ; preds = %3
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._GArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %24, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._GArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 @is_duplicate_idb(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  store i32 %45, ptr %46, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %23, !llvm.loop !30

51:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_idb_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_duplicate_idb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  br label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @wtap_block_get_mandatory_data(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @wtap_block_get_mandatory_data(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

96:                                               ; preds = %84
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %97, i32 noundef 8, ptr noundef %10)
  %99 = icmp eq i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %8, align 1
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %101, i32 noundef 8, ptr noundef %11)
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  %105 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %122

107:                                              ; preds = %96
  %108 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %10, align 8
  %115 = load i64, ptr %11, align 8
  %116 = icmp ne i64 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %107, %96
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %123, i32 noundef 9, ptr noundef %12)
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %8, align 1
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %127, i32 noundef 9, ptr noundef %13)
  %129 = icmp eq i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %9, align 1
  %131 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %150

133:                                              ; preds = %122
  %134 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %150

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %133, %122
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %151, i32 noundef 13, ptr noundef %14)
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %8, align 1
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @wtap_block_get_uint8_option_value(ptr noundef %155, i32 noundef 13, ptr noundef %15)
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %9, align 1
  %159 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %178

161:                                              ; preds = %150
  %162 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %15, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %161, %150
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %179, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %8, align 1
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %183, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %9, align 1
  %187 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %205

189:                                              ; preds = %178
  %190 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call i32 @g_strcmp0(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %189, %178
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @wtap_block_get_string_option_value(ptr noundef %206, i32 noundef 2, ptr noundef %18)
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %8, align 1
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @wtap_block_get_string_option_value(ptr noundef %210, i32 noundef 2, ptr noundef %19)
  %212 = icmp eq i32 %211, 0
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %9, align 1
  %214 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %232

216:                                              ; preds = %205
  %217 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = call i32 @g_strcmp0(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231, %216, %205
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @wtap_block_get_string_option_value(ptr noundef %233, i32 noundef 3, ptr noundef %20)
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %8, align 1
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @wtap_block_get_string_option_value(ptr noundef %237, i32 noundef 3, ptr noundef %21)
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %9, align 1
  %241 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %259

243:                                              ; preds = %232
  %244 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = call i32 @g_strcmp0(ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258, %243, %232
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 @wtap_block_get_string_option_value(ptr noundef %260, i32 noundef 15, ptr noundef %22)
  %262 = icmp eq i32 %261, 0
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %8, align 1
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @wtap_block_get_string_option_value(ptr noundef %264, i32 noundef 15, ptr noundef %23)
  %266 = icmp eq i32 %265, 0
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %9, align 1
  %268 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %286

270:                                              ; preds = %259
  %271 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %22, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = call i32 @g_strcmp0(ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285, %270, %259
  %287 = load ptr, ptr %4, align 8
  %288 = call i32 @wtap_block_get_string_option_value(ptr noundef %287, i32 noundef 12, ptr noundef %24)
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %8, align 1
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @wtap_block_get_string_option_value(ptr noundef %291, i32 noundef 12, ptr noundef %25)
  %293 = icmp eq i32 %292, 0
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %9, align 1
  %295 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %313

297:                                              ; preds = %286
  %298 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %24, align 8
  %305 = load ptr, ptr %25, align 8
  %306 = call i32 @g_strcmp0(ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i1 false, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312, %297, %286
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i1 true, ptr %3, align 1
  store i32 1, ptr %26, align 4
  br label %317

317:                                              ; preds = %316, %311, %284, %257, %230, %203, %176, %148, %120, %95, %80, %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %318 = load i1, ptr %3, align 1
  ret i1 %318
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_make_copy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_add_idb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @unlink(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @merge_append_read_packet(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %62, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.merge_in_file_s, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %62

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.merge_in_file_s, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.merge_in_file_s, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @wtap_read(ptr noundef %32, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %11)
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  br label %65

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.merge_in_file_s, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %50, i32 0, i32 3
  store i32 3, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.merge_in_file_s, ptr %52, i64 %54
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.merge_in_file_s, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %60, i32 0, i32 3
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %25
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %13, !llvm.loop !31

65:                                               ; preds = %41, %13
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  store i32 0, ptr %70, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.merge_in_file_s, ptr %73, i64 %75
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %71, %69, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.merge_read_packet.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %104, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.merge_in_file_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %70

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.merge_in_file_s, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.merge_in_file_s, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i1 @wtap_read(ptr noundef %34, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %14)
  br i1 %42, label %63, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.merge_in_file_s, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %51, i32 0, i32 3
  store i32 3, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct.merge_in_file_s, ptr %53, i64 %55
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %101

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.merge_in_file_s, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %61, i32 0, i32 3
  store i32 2, ptr %62, align 8
  br label %69

63:                                               ; preds = %28
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.merge_in_file_s, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %57
  br label %70

70:                                               ; preds = %69, %20
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.merge_in_file_s, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.merge_in_file_s, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %82, i32 0, i32 2
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %11, align 4
  store i32 2, ptr %15, align 4
  br label %101

91:                                               ; preds = %78
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 3
  %94 = call zeroext i1 @is_earlier(ptr noundef %93, ptr noundef %12)
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_rec, ptr %96, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %97, i64 16, i1 false)
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %11, align 4
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99, %70
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %89, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %130 [
    i32 0, label %103
    i32 2, label %107
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %16, !llvm.loop !32

107:                                              ; preds = %101, %16
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  store i32 0, ptr %111, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %130

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.merge_in_file_s, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %116, i32 0, i32 3
  store i32 1, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.merge_in_file_s, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %8, align 8
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.merge_in_file_s, ptr %126, i64 %128
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %112, %110, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_new_idbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  br label %21

21:                                               ; preds = %95, %7
  %22 = load i32, ptr %19, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %19, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr %struct.merge_in_file_s, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %17, align 4
  br label %34

34:                                               ; preds = %85, %25
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %19, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct.merge_in_file_s, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @wtap_get_next_interface_description(ptr noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %94

43:                                               ; preds = %34
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i1 @find_duplicate_idb(ptr noundef %47, ptr noundef %48, ptr noundef %18)
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %19, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct.merge_in_file_s, ptr %54, i64 %56
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  call void @add_idb_index_map(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %85

60:                                               ; preds = %46, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call zeroext i1 @add_idb_to_merged_file(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.wtapng_iface_descriptions_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._GArray, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %19, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct.merge_in_file_s, ptr %77, i64 %79
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %18, align 4
  call void @add_idb_index_map(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %84

83:                                               ; preds = %63
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %99

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %19, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct.merge_in_file_s, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.wtap, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %17, align 4
  br label %34, !llvm.loop !33

94:                                               ; preds = %34
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %19, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %19, align 4
  br label %21, !llvm.loop !34

98:                                               ; preds = %21
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %99

99:                                               ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %100 = load i1, ptr %8, align 1
  ret i1 %100
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_apply_snapshot(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @map_rec_interface_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
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
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.wtap_rec, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.wtap_rec, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 0, %33 ]
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_rec, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %38, i32 noundef %39, i32 noundef %43)
  store i32 %44, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %45

45:                                               ; preds = %34, %17
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._GArray, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp uge i32 %46, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %74

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.merge_in_file_s, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._GArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %68, i32 0, i32 3
  store i32 %66, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_earlier(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.nstime_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.nstime_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  br label %35

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.nstime_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %31, %22, %13
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_shb_global_interface_id(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
