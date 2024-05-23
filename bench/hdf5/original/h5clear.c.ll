target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
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
@l_opts = internal global [7 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.15, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.16, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.17, i32 0, i8 115 }, %struct.h5_long_options { ptr @.str.18, i32 0, i8 109 }, %struct.h5_long_options { ptr @.str.19, i32 0, i8 122 }, %struct.h5_long_options { ptr @.str.20, i32 2, i8 105 }, %struct.h5_long_options zeroinitializer], align 16
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
@.str.21 = private unnamed_addr constant [83 x i8] c"h5clear clears superblock status flag field, removes metadata cache image, prints\0A\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"EOA and EOF, or sets EOA of a file.  It is not a general repair tool and should not\0A\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"be used to fix file corruption.  If a process doesn't shut down cleanly, the\0A\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"superblock mark can be left that prevents opening a file without SWMR.  Then,\0A\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"h5clear can be used to remove this superblock mark so that the file can be inspected\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"and appropriate actions can be taken.\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"usage: %s [OPTIONS] file_name\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"   -h, --help                Print a usage message and exit\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"   -V, --version             Print version number and exit\0A\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"   -s, --status              Clear the status_flags field in the file's superblock\0A\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"   -m, --image               Remove the metadata cache image from the file\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"   --filesize                Print the file's EOA and EOF\0A\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"   --increment=C             Set the file's EOA to the maximum of (EOA, EOF) + C for\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"                             the file <file_name>.\0A\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"                             C is >= 0; C is optional and will default to 1M when not set.\0A\00", align 1
@.str.38 = private unnamed_addr constant [94 x i8] c"                             This option helps to repair a crashed SWMR file when the stored\0A\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"                             EOA in the superblock is different from the actual EOF.\0A\00", align 1
@.str.40 = private unnamed_addr constant [85 x i8] c"                             The file's EOA and EOF will be the same after applying\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"                             this option to the file.\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Examples of use:\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"h5clear -s file_name\0A\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"  Clear the status_flags field in the superblock of the HDF5 file <file_name>.\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"h5clear -m file_name\0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"  Remove the metadata cache image from the HDF5 file <file_name>.\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"h5clear --increment file_name\0A\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"  Set the EOA to the maximum of (EOA, EOF) + 1M for the file <file_name>.\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"h5clear --increment=512 file_name\0A\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"  Set the EOA to the maximum of (EOA, EOF) + 512 for the file <file_name>.\0A\00", align 1

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
  %15 = alloca %union.anon, align 8
  %16 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %17 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %18 = call i32 @H5open()
  store i32 1, ptr %11, align 4
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @parse_command_line(i32 noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %149

24:                                               ; preds = %2
  %25 = load ptr, ptr @fname_g, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %149

28:                                               ; preds = %24
  call void @h5tools_error_report()
  %29 = load i8, ptr @clear_status_flags, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @remove_cache_image, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @increment_eoa_eof, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @print_filesize, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %41)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

42:                                               ; preds = %37, %34, %31, %28
  %43 = load i8, ptr @print_filesize, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i8, ptr @clear_status_flags, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @remove_cache_image, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @increment_eoa_eof, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48, %45
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

55:                                               ; preds = %51, %42
  %56 = load ptr, ptr @fname_g, align 8
  %57 = call noalias ptr @strdup(ptr noundef %56) #6
  store ptr %57, ptr %6, align 8
  %58 = call i32 @H5open()
  %59 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %60 = call i64 @H5Pcreate(i64 noundef %59)
  store i64 %60, ptr %7, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

63:                                               ; preds = %55
  %64 = load i8, ptr @clear_status_flags, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8
  %68 = call i32 @H5Pset(i64 noundef %67, ptr noundef @.str.3, ptr noundef @clear_status_flags)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i8, ptr @increment_eoa_eof, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @H5Pset(i64 noundef %76, ptr noundef @.str.5, ptr noundef @increment_eoa_eof)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

80:                                               ; preds = %75
  %81 = load i64, ptr %7, align 8
  %82 = call i32 @H5Pset(i64 noundef %81, ptr noundef @.str.6, ptr noundef @increment_eoa_eof)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %72
  %87 = load i8, ptr @print_filesize, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = call i32 @H5Pset(i64 noundef %90, ptr noundef @.str.5, ptr noundef @print_filesize)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void (ptr, ...) @error_msg(ptr noundef @.str.4)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

94:                                               ; preds = %89
  %95 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %96 = call i32 @H5open()
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %86
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i64, ptr %7, align 8
  %101 = call i64 @h5tools_fopen(ptr noundef %98, i32 noundef %99, i64 noundef %100, i1 noundef zeroext false, ptr noundef null, i64 noundef 0)
  store i64 %101, ptr %8, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void (ptr, ...) @error_msg(ptr noundef @.str.7)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

104:                                              ; preds = %97
  %105 = load i8, ptr @print_filesize, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 144, i1 false)
  %108 = load i64, ptr %8, align 8
  %109 = call i32 @H5Fget_eoa(i64 noundef %108, ptr noundef %13)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @stat64(ptr noundef %112, ptr noundef %12) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %107
  call void (ptr, ...) @error_msg(ptr noundef @.str.8)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

116:                                              ; preds = %111
  %117 = load ptr, ptr @stdout, align 8
  %118 = load i64, ptr %13, align 8
  %119 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %120 = load i64, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.9, i64 noundef %118, i64 noundef %120) #6
  br label %122

122:                                              ; preds = %116, %104
  %123 = load i8, ptr @increment_eoa_eof, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i64, ptr %8, align 8
  %127 = load i64, ptr @increment, align 8
  %128 = call i32 @H5Fincrement_filesize(i64 noundef %126, i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (ptr, ...) @error_msg(ptr noundef @.str.10)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %122
  %133 = load i8, ptr @remove_cache_image, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i64, ptr %8, align 8
  %137 = call i32 @H5Fget_mdc_image_info(i64 noundef %136, ptr noundef %9, ptr noundef %10)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void (ptr, ...) @error_msg(ptr noundef @.str.11)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %149

140:                                              ; preds = %135
  %141 = load i64, ptr %9, align 8
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr %10, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ...) @warn_msg(ptr noundef @.str.12)
  br label %147

147:                                              ; preds = %146, %143, %140
  br label %148

148:                                              ; preds = %147, %132
  call void @h5tools_setstatus(i32 noundef 0)
  br label %149

149:                                              ; preds = %148, %139, %130, %115, %103, %93, %84, %79, %70, %62, %54, %40, %27, %23
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %153) #6
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr @fname_g, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr @fname_g, align 8
  call void @free(ptr noundef %158) #6
  br label %159

159:                                              ; preds = %157, %154
  %160 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %14)
  %161 = load i32, ptr %14, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %165 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %169

166:                                              ; preds = %159
  %167 = call i32 @H5Eget_auto1(ptr noundef %15, ptr noundef %16)
  %168 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i64, ptr %7, align 8
  %171 = call i32 @H5Pclose(i64 noundef %170)
  %172 = load i64, ptr %8, align 8
  %173 = call i32 @H5Fclose(i64 noundef %172)
  %174 = load i32, ptr %14, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %177, ptr noundef %178)
  br label %184

180:                                              ; preds = %169
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = call i32 @H5Eset_auto1(ptr noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %180, %176
  %185 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %185)
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5open() #1

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %10)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %60

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %45, %11
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr @s_opts, align 8
  %16 = call i32 @H5_get_option(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @l_opts)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %46

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = trunc i32 %19 to i8
  %21 = sext i8 %20 to i32
  switch i32 %21, label %43 [
    i32 104, label %22
    i32 86, label %24
    i32 115, label %26
    i32 109, label %27
    i32 122, label %28
    i32 105, label %29
  ]

22:                                               ; preds = %18
  %23 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %23)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %59

24:                                               ; preds = %18
  %25 = call ptr @h5tools_getprogname()
  call void @print_version(ptr noundef %25)
  call void @h5tools_setstatus(i32 noundef 0)
  br label %59

26:                                               ; preds = %18
  store i8 1, ptr @clear_status_flags, align 1
  br label %45

27:                                               ; preds = %18
  store i8 1, ptr @remove_cache_image, align 1
  br label %45

28:                                               ; preds = %18
  store i8 1, ptr @print_filesize, align 1
  br label %45

29:                                               ; preds = %18
  store i8 1, ptr @increment_eoa_eof, align 1
  %30 = load ptr, ptr @H5_optarg, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr @H5_optarg, align 8
  %34 = call i32 @atoi(ptr noundef %33) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %37)
  br label %59

38:                                               ; preds = %32
  %39 = load ptr, ptr @H5_optarg, align 8
  %40 = call i32 @atoi(ptr noundef %39) #7
  %41 = sext i32 %40 to i64
  store i64 %41, ptr @increment, align 8
  br label %42

42:                                               ; preds = %38, %29
  br label %45

43:                                               ; preds = %18
  %44 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %44)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %60

45:                                               ; preds = %42, %28, %27, %26
  br label %12

46:                                               ; preds = %12
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr @H5_optind, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  call void (ptr, ...) @error_msg(ptr noundef @.str.13)
  %51 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %51)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @H5_optind, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #6
  store ptr %58, ptr @fname_g, align 8
  br label %59

59:                                               ; preds = %52, %36, %24, %22
  store i32 0, ptr %3, align 4
  br label %61

60:                                               ; preds = %50, %43, %9
  store i32 -1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare void @h5tools_error_report() #1

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.21) #6
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22) #6
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.23) #6
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.24) #6
  %11 = load ptr, ptr @stdout, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.25) #6
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.26) #6
  %15 = load ptr, ptr @stdout, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.27) #6
  %17 = load ptr, ptr @stdout, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.28, ptr noundef %18) #6
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.29) #6
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.30) #6
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.31) #6
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.32) #6
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.33) #6
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.34) #6
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.35) #6
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.36) #6
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.37) #6
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.38) #6
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.39) #6
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.40) #6
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.41) #6
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.27) #6
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.42) #6
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.27) #6
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.43) #6
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.44) #6
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.27) #6
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.45) #6
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.46) #6
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.27) #6
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.47) #6
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.48) #6
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.27) #6
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.49) #6
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.50) #6
  ret void
}

declare ptr @h5tools_getprogname() #1

declare void @error_msg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5Pset(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @H5Fget_eoa(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5Fincrement_filesize(i64 noundef, i64 noundef) #1

declare i32 @H5Fget_mdc_image_info(i64 noundef, ptr noundef, ptr noundef) #1

declare void @warn_msg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #8
  unreachable
}

declare i32 @h5tools_getstatus() #1

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare void @h5tools_close() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
