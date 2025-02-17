target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"h5clear\00", align 1
@fname_g = internal global ptr null, align 8
@clear_status_flags = internal global i8 0, align 1
@remove_cache_image = internal global i8 0, align 1
@increment_eoa_eof = internal global i8 0, align 1
@print_filesize = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Cannot combine --filesize with other options\0A\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"H5Pcreate\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"clear_status_flags\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"H5Pset\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"skip_eof_check\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"null_fsm_addr\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"h5tools_fopen\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"H5Fget_eoa or HDstat\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"EOA is %lu; EOF is %lu \0A\00", align 1
@increment = internal global i64 1048576, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"H5Fset_eoa\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"H5Fget_mdc_image_info\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"No cache image in the file\0A\00", align 1
@s_opts = internal global ptr @.str.14, align 8
@H5_optarg = external global ptr, align 8
@H5_optind = external global i32, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"hVsmzi*\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@l_opts = internal global [7 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 0, i8 115, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.18, i32 0, i8 109, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.19, i32 0, i8 122, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.20, i32 2, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [83 x i8] c"h5clear clears superblock status flag field, removes metadata cache image, prints\0A\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"EOA and EOF, or sets EOA of a file.  It is not a general repair tool and should not\0A\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"be used to fix file corruption.  If a process doesn't shut down cleanly, the\0A\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"superblock mark can be left that prevents opening a file without SWMR.  Then,\0A\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"h5clear can be used to remove this superblock mark so that the file can be inspected\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"and appropriate actions can be taken.\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"usage: %s [OPTIONS] file_name\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"   -h, --help                Print a usage message and exit\0A\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"   -V, --version             Print version number and exit\0A\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"   -s, --status              Clear the status_flags field in the file's superblock\0A\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"   -m, --image               Remove the metadata cache image from the file\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"   --filesize                Print the file's EOA and EOF\0A\00", align 1
@.str.36 = private unnamed_addr constant [86 x i8] c"   --increment=C             Set the file's EOA to the maximum of (EOA, EOF) + C for\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"                             the file <file_name>.\0A\00", align 1
@.str.38 = private unnamed_addr constant [92 x i8] c"                             C is >= 0; C is optional and will default to 1M when not set.\0A\00", align 1
@.str.39 = private unnamed_addr constant [94 x i8] c"                             This option helps to repair a crashed SWMR file when the stored\0A\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"                             EOA in the superblock is different from the actual EOF.\0A\00", align 1
@.str.41 = private unnamed_addr constant [85 x i8] c"                             The file's EOA and EOF will be the same after applying\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"                             this option to the file.\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Examples of use:\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"h5clear -s file_name\0A\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"  Clear the status_flags field in the superblock of the HDF5 file <file_name>.\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"h5clear -m file_name\0A\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"  Remove the metadata cache image from the HDF5 file <file_name>.\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"h5clear --increment file_name\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c"  Set the EOA to the maximum of (EOA, EOF) + 1M for the file <file_name>.\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"h5clear --increment=512 file_name\0A\00", align 1
@.str.51 = private unnamed_addr constant [76 x i8] c"  Set the EOA to the maximum of (EOA, EOF) + 512 for the file <file_name>.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.anon, align 8
  %17 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @parse_command_line(i32 noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %166

23:                                               ; preds = %2
  %24 = load ptr, ptr @fname_g, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %166

27:                                               ; preds = %23
  call void @h5tools_error_report()
  %28 = load i8, ptr @clear_status_flags, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @remove_cache_image, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr @increment_eoa_eof, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @print_filesize, align 1, !tbaa !15, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %40)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

41:                                               ; preds = %36, %33, %30, %27
  %42 = load i8, ptr @print_filesize, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i8, ptr @clear_status_flags, align 1, !tbaa !15, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @remove_cache_image, align 1, !tbaa !15, !range !17, !noundef !18
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @increment_eoa_eof, align 1, !tbaa !15, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47, %44
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

54:                                               ; preds = %50, %41
  %55 = load ptr, ptr @fname_g, align 8, !tbaa !11
  %56 = call noalias ptr @strdup(ptr noundef %55) #8
  store ptr %56, ptr %6, align 8, !tbaa !11
  %57 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 @H5open()
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !13
  %76 = call i64 @H5Pcreate(i64 noundef %75)
  store i64 %76, ptr %7, align 8, !tbaa !13
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

79:                                               ; preds = %74
  %80 = load i8, ptr @clear_status_flags, align 1, !tbaa !15, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8, !tbaa !13
  %84 = call i32 @H5Pset(i64 noundef %83, ptr noundef @.str.3, ptr noundef @clear_status_flags)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %79
  %89 = load i8, ptr @increment_eoa_eof, align 1, !tbaa !15, !range !17, !noundef !18
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8, !tbaa !13
  %93 = call i32 @H5Pset(i64 noundef %92, ptr noundef @.str.5, ptr noundef @increment_eoa_eof)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !13
  %98 = call i32 @H5Pset(i64 noundef %97, ptr noundef @.str.6, ptr noundef @increment_eoa_eof)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %88
  %103 = load i8, ptr @print_filesize, align 1, !tbaa !15, !range !17, !noundef !18
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8, !tbaa !13
  %107 = call i32 @H5Pset(i64 noundef %106, ptr noundef @.str.5, ptr noundef @print_filesize)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

110:                                              ; preds = %105
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %110, %102
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = load i64, ptr %7, align 8, !tbaa !13
  %115 = call i64 @h5tools_fopen(ptr noundef %112, i32 noundef %113, i64 noundef %114, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i64 %115, ptr %8, align 8, !tbaa !13
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void (ptr, ...) @error_msg(ptr noundef @.str.7)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

118:                                              ; preds = %111
  %119 = load i8, ptr @print_filesize, align 1, !tbaa !15, !range !17, !noundef !18
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  %122 = load i64, ptr %8, align 8, !tbaa !13
  %123 = call i32 @H5Fget_eoa(i64 noundef %122, ptr noundef %13)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = call i32 @stat64(ptr noundef %126, ptr noundef %12) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %121
  call void (ptr, ...) @error_msg(ptr noundef @.str.8)
  call void @h5tools_setstatus(i32 noundef 1)
  store i32 2, ptr %14, align 4
  br label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr @stdout, align 8, !tbaa !19
  %132 = load i64, ptr %13, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.9, i64 noundef %132, i64 noundef %134) #8
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %129, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #8
  %137 = load i32, ptr %14, align 4
  switch i32 %137, label %204 [
    i32 0, label %138
    i32 2, label %166
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %118
  %140 = load i8, ptr @increment_eoa_eof, align 1, !tbaa !15, !range !17, !noundef !18
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i64, ptr %8, align 8, !tbaa !13
  %144 = load i64, ptr @increment, align 8, !tbaa !13
  %145 = call i32 @H5Fincrement_filesize(i64 noundef %143, i64 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %139
  %150 = load i8, ptr @remove_cache_image, align 1, !tbaa !15, !range !17, !noundef !18
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load i64, ptr %8, align 8, !tbaa !13
  %154 = call i32 @H5Fget_mdc_image_info(i64 noundef %153, ptr noundef %9, ptr noundef %10)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %166

157:                                              ; preds = %152
  %158 = load i64, ptr %9, align 8, !tbaa !13
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr %10, align 8, !tbaa !13
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void (ptr, ...) @warn_msg(ptr noundef @.str.12)
  br label %164

164:                                              ; preds = %163, %160, %157
  br label %165

165:                                              ; preds = %164, %149
  call void @h5tools_setstatus(i32 noundef 0)
  br label %166

166:                                              ; preds = %165, %136, %156, %147, %117, %109, %100, %95, %86, %78, %53, %39, %26, %22
  %167 = load ptr, ptr %6, align 8, !tbaa !11
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %170) #8
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr @fname_g, align 8, !tbaa !11
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr @fname_g, align 8, !tbaa !11
  call void @free(ptr noundef %175) #8
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %177 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %15)
  %178 = load i32, ptr %15, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  %182 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %186

183:                                              ; preds = %176
  %184 = call i32 @H5Eget_auto1(ptr noundef %16, ptr noundef %17)
  %185 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %186

186:                                              ; preds = %183, %180
  %187 = load i64, ptr %7, align 8, !tbaa !13
  %188 = call i32 @H5Pclose(i64 noundef %187)
  %189 = load i64, ptr %8, align 8, !tbaa !13
  %190 = call i32 @H5Fclose(i64 noundef %189)
  %191 = load i32, ptr %15, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %16, align 8, !tbaa !24
  %195 = load ptr, ptr %17, align 8, !tbaa !25
  %196 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %194, ptr noundef %195)
  br label %201

197:                                              ; preds = %186
  %198 = load ptr, ptr %16, align 8, !tbaa !24
  %199 = load ptr, ptr %17, align 8, !tbaa !25
  %200 = call i32 @H5Eset_auto1(ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %202 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %203 = load i32, ptr %3, align 4
  ret i32 %203

204:                                              ; preds = %136
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %61

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %46, %12
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr @s_opts, align 8, !tbaa !11
  %17 = call i32 @H5_get_option(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @l_opts)
  store i32 %17, ptr %6, align 4, !tbaa !4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  switch i32 %22, label %44 [
    i32 104, label %23
    i32 86, label %25
    i32 115, label %27
    i32 109, label %28
    i32 122, label %29
    i32 105, label %30
  ]

23:                                               ; preds = %19
  %24 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %24)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %60

25:                                               ; preds = %19
  %26 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %26)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %60

27:                                               ; preds = %19
  store i8 1, ptr @clear_status_flags, align 1, !tbaa !15
  br label %46

28:                                               ; preds = %19
  store i8 1, ptr @remove_cache_image, align 1, !tbaa !15
  br label %46

29:                                               ; preds = %19
  store i8 1, ptr @print_filesize, align 1, !tbaa !15
  br label %46

30:                                               ; preds = %19
  store i8 1, ptr @increment_eoa_eof, align 1, !tbaa !15
  %31 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %35 = call i32 @atoi(ptr noundef %34) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %38)
  br label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %41 = call i32 @atoi(ptr noundef %40) #9
  %42 = sext i32 %41 to i64
  store i64 %42, ptr @increment, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %39, %30
  br label %46

44:                                               ; preds = %19
  %45 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %45)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %61

46:                                               ; preds = %43, %29, %28, %27
  br label %13, !llvm.loop !26

47:                                               ; preds = %13
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  %52 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %52)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = call noalias ptr @strdup(ptr noundef %58) #8
  store ptr %59, ptr @fname_g, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %53, %37, %25, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %51, %44, %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare void @h5tools_error_report() #2

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stdout, align 8, !tbaa !19
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.22) #8
  %5 = load ptr, ptr @stdout, align 8, !tbaa !19
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.23) #8
  %7 = load ptr, ptr @stdout, align 8, !tbaa !19
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.24) #8
  %9 = load ptr, ptr @stdout, align 8, !tbaa !19
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.25) #8
  %11 = load ptr, ptr @stdout, align 8, !tbaa !19
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.26) #8
  %13 = load ptr, ptr @stdout, align 8, !tbaa !19
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.27) #8
  %15 = load ptr, ptr @stdout, align 8, !tbaa !19
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28) #8
  %17 = load ptr, ptr @stdout, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.29, ptr noundef %18) #8
  %20 = load ptr, ptr @stdout, align 8, !tbaa !19
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.30) #8
  %22 = load ptr, ptr @stdout, align 8, !tbaa !19
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.31) #8
  %24 = load ptr, ptr @stdout, align 8, !tbaa !19
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.32) #8
  %26 = load ptr, ptr @stdout, align 8, !tbaa !19
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.33) #8
  %28 = load ptr, ptr @stdout, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.34) #8
  %30 = load ptr, ptr @stdout, align 8, !tbaa !19
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.35) #8
  %32 = load ptr, ptr @stdout, align 8, !tbaa !19
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.36) #8
  %34 = load ptr, ptr @stdout, align 8, !tbaa !19
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.37) #8
  %36 = load ptr, ptr @stdout, align 8, !tbaa !19
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.38) #8
  %38 = load ptr, ptr @stdout, align 8, !tbaa !19
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.39) #8
  %40 = load ptr, ptr @stdout, align 8, !tbaa !19
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.40) #8
  %42 = load ptr, ptr @stdout, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.41) #8
  %44 = load ptr, ptr @stdout, align 8, !tbaa !19
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.42) #8
  %46 = load ptr, ptr @stdout, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.28) #8
  %48 = load ptr, ptr @stdout, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.43) #8
  %50 = load ptr, ptr @stdout, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.28) #8
  %52 = load ptr, ptr @stdout, align 8, !tbaa !19
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.44) #8
  %54 = load ptr, ptr @stdout, align 8, !tbaa !19
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.45) #8
  %56 = load ptr, ptr @stdout, align 8, !tbaa !19
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.28) #8
  %58 = load ptr, ptr @stdout, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.46) #8
  %60 = load ptr, ptr @stdout, align 8, !tbaa !19
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.47) #8
  %62 = load ptr, ptr @stdout, align 8, !tbaa !19
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.28) #8
  %64 = load ptr, ptr @stdout, align 8, !tbaa !19
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.48) #8
  %66 = load ptr, ptr @stdout, align 8, !tbaa !19
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.49) #8
  %68 = load ptr, ptr @stdout, align 8, !tbaa !19
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.28) #8
  %70 = load ptr, ptr @stdout, align 8, !tbaa !19
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.50) #8
  %72 = load ptr, ptr @stdout, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.51) #8
  ret void
}

declare ptr @h5tools_getprogname() #2

declare void @error_msg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i64 @H5Pcreate(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @H5open() #2

declare i32 @H5Pset(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5Fget_eoa(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Fincrement_filesize(i64 noundef, i64 noundef) #2

declare i32 @H5Fget_mdc_image_info(i64 noundef, ptr noundef, ptr noundef) #2

declare void @warn_msg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #10
  unreachable
}

declare i32 @h5tools_getstatus() #2

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_version(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!21 = !{!22, !14, i64 48}
!22 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !23, i64 72, !23, i64 88, !23, i64 104, !6, i64 120}
!23 = !{!"timespec", !14, i64 0, !14, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
