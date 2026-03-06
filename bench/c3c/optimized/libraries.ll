; ModuleID = 'bench/c3c/original/libraries.ll'
source_filename = "bench/c3c/original/libraries.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon = type { i16, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32, i8 }
%struct.anon.2 = type { ptr, ptr }
%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }
%struct.ZipDirIterator = type { i64, i32, i32, ptr }
%struct.ZipFile = type { [512 x i8], i64, i64, i64, i32, i32 }

@resolve_libraries.c3lib_suffix = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [5 x i8] c".c3l\00", align 1
@active_target = external global %struct.BuildTarget, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"manifest.json\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Too many libraries added, exceeded %d.\00", align 1
@c3_suffix_list = external global [3 x ptr], align 16
@arch_os_target = external local_unnamed_addr global [25 x ptr], align 16
@.str.4 = private unnamed_addr constant [140 x i8] c"Could not use library '%s' as it requires 'exec' trust level to execute (it is currently '%s'). Use the '--trust=full' option to enable it.\00", align 1
@trust_level = external local_unnamed_addr global [3 x ptr], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"] Execute '%s' for library '%s':\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Failed to open library '%s' for reading.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Missing manifest in '%s'.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"_temp_build\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"/_c3l/%s_%x/\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Malformed compressed '%s' library: %s.\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Error on line %d reading '%s':'%s'\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"provides\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Invalid 'provides' module name in %s, was '%s'.\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"execs\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"depends\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Expected string value for '%s' in '%s'.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"The mandatory '%s' field was missing in '%s'.\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Expected an array value for '%s' in '%s'.\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Expected only strings in array '%s' in '%s'.\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Expected a set of targets in %s.\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Expected a list of properties for a target in %s.\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Invalid arch/os '%s' in %s.\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"linkflags\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"linked-libs\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Library '%s' cannot be used with arch/os '%s'.\00", align 1
@.str.28 = private unnamed_addr constant [127 x i8] c"Required library '%s' could not be found. You can add additional library search paths using '--libdir' in case you forgot one.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @resolve_libraries() local_unnamed_addr #0 {
  %1 = alloca %struct.JsonParser, align 8
  %2 = alloca %struct.ZipDirIterator, align 8
  %3 = alloca %struct.ZipFile, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.JsonParser, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2048 x ptr], align 16
  %8 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 56), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %.preheader222.preheader

.preheader222.preheader:                          ; preds = %10
  %wide.trip.count = zext i32 %12 to i64
  br label %.preheader222

.preheader222:                                    ; preds = %.preheader222.preheader, %.preheader222
  %indvars.iv = phi i64 [ 0, %.preheader222.preheader ], [ %indvars.iv.next, %.preheader222 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 56), align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  call void @file_add_wildcard_files(ptr noundef nonnull %6, ptr noundef %16, i1 noundef zeroext false, ptr noundef nonnull @resolve_libraries.c3lib_suffix, i32 noundef 1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit223, label %.preheader222, !llvm.loop !7

.critedge:                                        ; preds = %0, %10
  call void @file_add_wildcard_files(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i1 noundef zeroext false, ptr noundef nonnull @resolve_libraries.c3lib_suffix, i32 noundef 1) #8
  br label %.loopexit223

.loopexit223:                                     ; preds = %.preheader222, %.critedge
  %17 = load ptr, ptr %6, align 8
  %.not130 = icmp eq ptr %17, null
  br i1 %.not130, label %._crit_edge, label %18

18:                                               ; preds = %.loopexit223
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4
  %.not369 = icmp eq i32 %20, 0
  br i1 %.not369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %wide.trip.count484 = zext i32 %20 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %add_library.exit
  %.0111354 = phi i64 [ 0, %.lr.ph ], [ %397, %add_library.exit ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0111354
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @file_is_dir(ptr noundef %30) #8
  br i1 %31, label %82, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call noalias ptr @fopen(ptr noundef %30, ptr noundef nonnull @.str.6)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %35

34:                                               ; preds = %32
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7, ptr noundef %30) #9
  unreachable

35:                                               ; preds = %32
  %36 = call ptr @zip_dir_iterator(ptr noundef nonnull %33, ptr noundef nonnull %2) #8
  %.not49.i = icmp eq ptr %36, null
  br i1 %.not49.i, label %.preheader57.i, label %37

37:                                               ; preds = %35
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %30, ptr noundef nonnull %36) #9
  unreachable

.preheader57.i:                                   ; preds = %35, %44
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 8
  %.not50.i = icmp slt i32 %38, %39
  br i1 %.not50.i, label %41, label %40

40:                                               ; preds = %.preheader57.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef %30) #9
  unreachable

41:                                               ; preds = %.preheader57.i
  %42 = call ptr @zip_dir_iterator_next(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not51.i = icmp eq ptr %42, null
  br i1 %.not51.i, label %44, label %43

43:                                               ; preds = %41
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %30, ptr noundef nonnull %42) #9
  unreachable

44:                                               ; preds = %41
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.2, i64 14)
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %46, label %.preheader57.i

46:                                               ; preds = %44
  %47 = call ptr @zip_file_read(ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not52.i = icmp eq ptr %47, null
  br i1 %.not52.i, label %49, label %48

48:                                               ; preds = %46
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %30, ptr noundef nonnull %47) #9
  unreachable

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @json_init_string(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull @calloc_arena) #8
  %51 = call ptr @json_parse(ptr noundef nonnull %1) #8
  %52 = load ptr, ptr %23, align 8
  %.not53.i = icmp eq ptr %52, null
  br i1 %.not53.i, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %1, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12, i32 noundef %54, ptr noundef %30, ptr noundef nonnull %52) #9
  unreachable

55:                                               ; preds = %49
  %56 = call ptr @filename(ptr noundef %30) #8
  call void @scratch_buffer_clear() #8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 104), align 8
  %.not54.i = icmp eq ptr %57, null
  %58 = select i1 %.not54.i, ptr @.str.9, ptr %57
  call void @scratch_buffer_append(ptr noundef nonnull %58) #8
  %59 = load i32, ptr %24, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.10, ptr noundef %56, i32 noundef %59) #8
  %60 = call ptr @scratch_buffer_copy() #8
  %61 = call ptr @scratch_buffer_to_string() #8
  %62 = call zeroext i1 @dir_make_recursive(ptr noundef %61) #8
  call void @scratch_buffer_append_char(i8 noundef signext 47) #8
  %63 = call ptr @scratch_buffer_to_string() #8
  %64 = call ptr @zip_dir_iterator(ptr noundef nonnull %33, ptr noundef nonnull %2) #8
  %.not55.i = icmp eq ptr %64, null
  br i1 %.not55.i, label %.preheader.i, label %68

.preheader.i:                                     ; preds = %55
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %22, align 8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph.i, label %resolve_zip_library.exit

68:                                               ; preds = %55
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %30, ptr noundef nonnull %64) #9
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %69 = call ptr @zip_dir_iterator_next(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not56.i = icmp eq ptr %69, null
  br i1 %.not56.i, label %71, label %70

70:                                               ; preds = %.lr.ph.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %30, ptr noundef nonnull %69) #9
  unreachable

71:                                               ; preds = %.lr.ph.i
  %72 = load i64, ptr %25, align 8
  %73 = icmp eq i64 %72, 0
  %74 = load i8, ptr %3, align 8
  %75 = icmp eq i8 %74, 46
  %or.cond.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i, label %.backedge.i, label %76

76:                                               ; preds = %71
  %77 = call ptr @zip_file_write(ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef %63, i1 noundef zeroext false) #8
  br label %.backedge.i

.backedge.i:                                      ; preds = %76, %71
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %22, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph.i, label %resolve_zip_library.exit, !llvm.loop !9

resolve_zip_library.exit:                         ; preds = %.backedge.i, %.preheader.i
  %81 = call i32 @fclose(ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

82:                                               ; preds = %27
  %83 = call ptr @file_append_path(ptr noundef %30, ptr noundef nonnull @.str.2) #8
  %84 = call ptr @file_read_all(ptr noundef %83, ptr noundef nonnull %8) #8
  call void @json_init_string(ptr noundef nonnull %5, ptr noundef %84, ptr noundef nonnull @calloc_arena) #8
  %85 = call ptr @json_parse(ptr noundef nonnull %5) #8
  %86 = load ptr, ptr %26, align 8
  %.not141 = icmp eq ptr %86, null
  br i1 %.not141, label %89, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12, i32 noundef %88, ptr noundef %30, ptr noundef nonnull %86) #9
  unreachable

89:                                               ; preds = %82, %resolve_zip_library.exit
  %.0 = phi ptr [ %30, %82 ], [ %60, %resolve_zip_library.exit ]
  %.0114 = phi ptr [ %85, %82 ], [ %51, %resolve_zip_library.exit ]
  %90 = icmp eq i64 %.0111354, 2048
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.3, i32 noundef 2048) #9
  unreachable

92:                                               ; preds = %89
  %93 = call ptr @calloc_arena(i64 noundef 48) #8
  store ptr %.0, ptr %93, align 8
  %94 = call ptr @json_obj_get(ptr noundef %.0114, ptr noundef nonnull @.str.13) #8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %95, label %get_mandatory.exit.i.i

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.19, ptr noundef %96) #9
  unreachable

get_mandatory.exit.i.i:                           ; preds = %92
  %97 = load i32, ptr %94, align 8
  %.not.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i, label %get_mandatory_string.exit.i, label %98

98:                                               ; preds = %get_mandatory.exit.i.i
  %99 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.18, ptr noundef %99) #9
  unreachable

get_mandatory_string.exit.i:                      ; preds = %get_mandatory.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @str_is_valid_lowercase_name(ptr noundef %101) #8
  br i1 %102, label %109, label %103

103:                                              ; preds = %get_mandatory_string.exit.i
  %104 = call noalias ptr @strdup(ptr noundef %101) #8
  call void @str_ellide_in_place(ptr noundef %104, i64 noundef 32) #8
  %105 = load ptr, ptr %93, align 8
  %106 = call ptr @json_obj_get(ptr noundef %.0114, ptr noundef nonnull @.str.13) #8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef %105, ptr noundef %108) #9
  unreachable

109:                                              ; preds = %get_mandatory_string.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %101, ptr %110, align 8
  %111 = call fastcc ptr @get_optional_string_array_as_array(ptr noundef nonnull %93, ptr noundef %.0114, ptr noundef nonnull @.str.15)
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %111, ptr %112, align 8
  %113 = call fastcc ptr @get_optional_string_array_as_array(ptr noundef nonnull %93, ptr noundef %.0114, ptr noundef nonnull @.str.16)
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %116 = call ptr @json_obj_get(ptr noundef %.0114, ptr noundef nonnull @.str.17) #8
  %.not.i21.i = icmp eq ptr %116, null
  br i1 %.not.i21.i, label %add_library.exit, label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %116, align 8
  %.not34.i.i = icmp eq i32 %118, 0
  br i1 %.not34.i.i, label %.preheader.i.i, label %123

.preheader.i.i:                                   ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = load i64, ptr %119, align 8
  %.not39.i.i = icmp eq i64 %120, 0
  br i1 %.not39.i.i, label %add_library.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.22, ptr noundef %124) #9
  unreachable

125:                                              ; preds = %get_optional_string_array_as_array.exit, %.lr.ph.i.i
  %.03038.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %394, %get_optional_string_array_as_array.exit ]
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 %.03038.i.i
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %.not35.i.i = icmp eq i32 %129, 0
  br i1 %.not35.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.23, ptr noundef %131) #9
  unreachable

132:                                              ; preds = %125
  %133 = load ptr, ptr %122, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %.03038.i.i
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @calloc_arena(i64 noundef 40) #8
  %137 = call i32 @arch_os_target_from_string(ptr noundef %135) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.24, ptr noundef %135, ptr noundef %140) #9
  unreachable

141:                                              ; preds = %132
  store i32 %137, ptr %136, align 8
  %142 = load ptr, ptr %115, align 8
  %.not.i.i22.i = icmp eq ptr %142, null
  br i1 %.not.i.i22.i, label %143, label %146

143:                                              ; preds = %141
  %144 = call ptr @calloc_arena(i64 noundef 72) #8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 8, ptr %145, align 4
  br label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %142, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %.pre.i.i.i, %146 ], [ 8, %143 ]
  %.0.i.i.i = phi ptr [ %147, %146 ], [ %144, %143 ]
  %150 = load i32, ptr %.0.i.i.i, align 4
  %151 = icmp eq i32 %150, %149
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %154 = shl i32 %149, 1
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = or disjoint i64 %156, 8
  %158 = call ptr @calloc_arena(i64 noundef %157) #8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %154, ptr %159, align 4
  %160 = load i32, ptr %153, align 4
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = add nuw nsw i64 %162, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %158, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i.i, i64 %163, i1 false)
  %164 = load i32, ptr %159, align 4
  %165 = shl i32 %164, 1
  store i32 %165, ptr %159, align 4
  %.pre18.i.i.i = load i32, ptr %158, align 4
  br label %166

166:                                              ; preds = %152, %148
  %167 = phi i32 [ %.pre18.i.i.i, %152 ], [ %150, %148 ]
  %.1.i.i.i = phi ptr [ %158, %152 ], [ %.0.i.i.i, %148 ]
  %168 = add i32 %167, 1
  store i32 %168, ptr %.1.i.i.i, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  store ptr %169, ptr %115, align 8
  %170 = load i32, ptr %.1.i.i.i, align 4
  %171 = add i32 %170, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %172
  store ptr %136, ptr %173, align 8
  %174 = call ptr @json_obj_get(ptr noundef nonnull %128, ptr noundef nonnull @.str.25) #8
  %.not.i.i199 = icmp eq ptr %174, null
  br i1 %.not.i.i199, label %get_optional_string_array_as_array.exit217, label %175

175:                                              ; preds = %166
  %176 = load i32, ptr %174, align 8
  %.not16.i.i200 = icmp eq i32 %176, 2
  br i1 %.not16.i.i200, label %.preheader.i.i201, label %181

.preheader.i.i201:                                ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load i64, ptr %177, align 8
  %.not19.i.i202 = icmp eq i64 %178, 0
  br i1 %.not19.i.i202, label %get_optional_string_array_as_array.exit217, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %.preheader.i.i201
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %182) #9
  unreachable

183:                                              ; preds = %184
  %indvars.iv.next.i.i206 = add nuw i64 %indvars.iv.i.i204, 1
  %exitcond.not.i.i207 = icmp eq i64 %indvars.iv.next.i.i206, %178
  br i1 %exitcond.not.i.i207, label %190, label %184, !llvm.loop !10

184:                                              ; preds = %183, %.lr.ph.i.i203
  %indvars.iv.i.i204 = phi i64 [ 0, %.lr.ph.i.i203 ], [ %indvars.iv.next.i.i206, %183 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i.i204
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  %.not17.i.i205 = icmp eq i32 %187, 1
  br i1 %.not17.i.i205, label %183, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %189) #9
  unreachable

190:                                              ; preds = %183
  %191 = shl i64 %178, 3
  %192 = add i64 %191, 8
  %193 = call ptr @calloc_arena(i64 noundef %192) #8
  %194 = trunc i64 %178 to i32
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i64, ptr %177, align 8
  %.not.i208 = icmp eq i64 %197, 0
  br i1 %.not.i208, label %get_optional_string_array_as_array.exit217, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %190, %214
  %.02031.i210 = phi i64 [ %225, %214 ], [ 0, %190 ]
  %.02130.i211 = phi ptr [ %217, %214 ], [ %196, %190 ]
  %198 = getelementptr inbounds i8, ptr %.02130.i211, i64 -8
  %.phi.trans.insert.i.i212 = getelementptr inbounds i8, ptr %.02130.i211, i64 -4
  %.pre.i.i213 = load i32, ptr %.phi.trans.insert.i.i212, align 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, %.pre.i.i213
  br i1 %200, label %201, label %214

201:                                              ; preds = %.lr.ph.i209
  %202 = shl i32 %.pre.i.i213, 1
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = or disjoint i64 %204, 8
  %206 = call ptr @calloc_arena(i64 noundef %205) #8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %202, ptr %207, align 4
  %208 = load i32, ptr %.phi.trans.insert.i.i212, align 4
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = add nuw nsw i64 %210, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %206, ptr noundef nonnull align 4 dereferenceable(1) %198, i64 %211, i1 false)
  %212 = load i32, ptr %207, align 4
  %213 = shl i32 %212, 1
  store i32 %213, ptr %207, align 4
  %.pre18.i.i216 = load i32, ptr %206, align 4
  br label %214

214:                                              ; preds = %201, %.lr.ph.i209
  %215 = phi i32 [ %.pre18.i.i216, %201 ], [ %199, %.lr.ph.i209 ]
  %.1.i.i214 = phi ptr [ %206, %201 ], [ %198, %.lr.ph.i209 ]
  %216 = add i32 %215, 1
  store i32 %216, ptr %.1.i.i214, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.1.i.i214, i64 8
  %218 = load ptr, ptr %179, align 8
  %219 = getelementptr inbounds [8 x i8], ptr %218, i64 %.02031.i210
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = zext i32 %215 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %223
  store ptr %222, ptr %224, align 8
  %225 = add nuw i64 %.02031.i210, 1
  %226 = load i64, ptr %177, align 8
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %.lr.ph.i209, label %get_optional_string_array_as_array.exit217, !llvm.loop !11

get_optional_string_array_as_array.exit217:       ; preds = %214, %166, %.preheader.i.i201, %190
  %.022.i215 = phi ptr [ null, %166 ], [ null, %.preheader.i.i201 ], [ %196, %190 ], [ %217, %214 ]
  %228 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %.022.i215, ptr %228, align 8
  %229 = call ptr @json_obj_get(ptr noundef nonnull %128, ptr noundef nonnull @.str.26) #8
  %.not.i.i180 = icmp eq ptr %229, null
  br i1 %.not.i.i180, label %get_optional_string_array_as_array.exit198, label %230

230:                                              ; preds = %get_optional_string_array_as_array.exit217
  %231 = load i32, ptr %229, align 8
  %.not16.i.i181 = icmp eq i32 %231, 2
  br i1 %.not16.i.i181, label %.preheader.i.i182, label %236

.preheader.i.i182:                                ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = load i64, ptr %232, align 8
  %.not19.i.i183 = icmp eq i64 %233, 0
  br i1 %.not19.i.i183, label %get_optional_string_array_as_array.exit198, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %.preheader.i.i182
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load ptr, ptr %234, align 8
  br label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %237) #9
  unreachable

238:                                              ; preds = %239
  %indvars.iv.next.i.i187 = add nuw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i188 = icmp eq i64 %indvars.iv.next.i.i187, %233
  br i1 %exitcond.not.i.i188, label %245, label %239, !llvm.loop !10

239:                                              ; preds = %238, %.lr.ph.i.i184
  %indvars.iv.i.i185 = phi i64 [ 0, %.lr.ph.i.i184 ], [ %indvars.iv.next.i.i187, %238 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i.i185
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 8
  %.not17.i.i186 = icmp eq i32 %242, 1
  br i1 %.not17.i.i186, label %238, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %244) #9
  unreachable

245:                                              ; preds = %238
  %246 = shl i64 %233, 3
  %247 = add i64 %246, 8
  %248 = call ptr @calloc_arena(i64 noundef %247) #8
  %249 = trunc i64 %233 to i32
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load i64, ptr %232, align 8
  %.not.i189 = icmp eq i64 %252, 0
  br i1 %.not.i189, label %get_optional_string_array_as_array.exit198, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %245, %269
  %.02031.i191 = phi i64 [ %280, %269 ], [ 0, %245 ]
  %.02130.i192 = phi ptr [ %272, %269 ], [ %251, %245 ]
  %253 = getelementptr inbounds i8, ptr %.02130.i192, i64 -8
  %.phi.trans.insert.i.i193 = getelementptr inbounds i8, ptr %.02130.i192, i64 -4
  %.pre.i.i194 = load i32, ptr %.phi.trans.insert.i.i193, align 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, %.pre.i.i194
  br i1 %255, label %256, label %269

256:                                              ; preds = %.lr.ph.i190
  %257 = shl i32 %.pre.i.i194, 1
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = or disjoint i64 %259, 8
  %261 = call ptr @calloc_arena(i64 noundef %260) #8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %257, ptr %262, align 4
  %263 = load i32, ptr %.phi.trans.insert.i.i193, align 4
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 3
  %266 = add nuw nsw i64 %265, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %261, ptr noundef nonnull align 4 dereferenceable(1) %253, i64 %266, i1 false)
  %267 = load i32, ptr %262, align 4
  %268 = shl i32 %267, 1
  store i32 %268, ptr %262, align 4
  %.pre18.i.i197 = load i32, ptr %261, align 4
  br label %269

269:                                              ; preds = %256, %.lr.ph.i190
  %270 = phi i32 [ %.pre18.i.i197, %256 ], [ %254, %.lr.ph.i190 ]
  %.1.i.i195 = phi ptr [ %261, %256 ], [ %253, %.lr.ph.i190 ]
  %271 = add i32 %270, 1
  store i32 %271, ptr %.1.i.i195, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.1.i.i195, i64 8
  %273 = load ptr, ptr %234, align 8
  %274 = getelementptr inbounds [8 x i8], ptr %273, i64 %.02031.i191
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = zext i32 %270 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %278
  store ptr %277, ptr %279, align 8
  %280 = add nuw i64 %.02031.i191, 1
  %281 = load i64, ptr %232, align 8
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %.lr.ph.i190, label %get_optional_string_array_as_array.exit198, !llvm.loop !11

get_optional_string_array_as_array.exit198:       ; preds = %269, %get_optional_string_array_as_array.exit217, %.preheader.i.i182, %245
  %.022.i196 = phi ptr [ null, %get_optional_string_array_as_array.exit217 ], [ null, %.preheader.i.i182 ], [ %251, %245 ], [ %272, %269 ]
  %283 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %.022.i196, ptr %283, align 8
  %284 = call ptr @json_obj_get(ptr noundef nonnull %128, ptr noundef nonnull @.str.16) #8
  %.not.i.i161 = icmp eq ptr %284, null
  br i1 %.not.i.i161, label %get_optional_string_array_as_array.exit179, label %285

285:                                              ; preds = %get_optional_string_array_as_array.exit198
  %286 = load i32, ptr %284, align 8
  %.not16.i.i162 = icmp eq i32 %286, 2
  br i1 %.not16.i.i162, label %.preheader.i.i163, label %291

.preheader.i.i163:                                ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = load i64, ptr %287, align 8
  %.not19.i.i164 = icmp eq i64 %288, 0
  br i1 %.not19.i.i164, label %get_optional_string_array_as_array.exit179, label %.lr.ph.i.i165

.lr.ph.i.i165:                                    ; preds = %.preheader.i.i163
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %290 = load ptr, ptr %289, align 8
  br label %294

291:                                              ; preds = %285
  %292 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %292) #9
  unreachable

293:                                              ; preds = %294
  %indvars.iv.next.i.i168 = add nuw i64 %indvars.iv.i.i166, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %288
  br i1 %exitcond.not.i.i169, label %300, label %294, !llvm.loop !10

294:                                              ; preds = %293, %.lr.ph.i.i165
  %indvars.iv.i.i166 = phi i64 [ 0, %.lr.ph.i.i165 ], [ %indvars.iv.next.i.i168, %293 ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.i.i166
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 8
  %.not17.i.i167 = icmp eq i32 %297, 1
  br i1 %.not17.i.i167, label %293, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %299) #9
  unreachable

300:                                              ; preds = %293
  %301 = shl i64 %288, 3
  %302 = add i64 %301, 8
  %303 = call ptr @calloc_arena(i64 noundef %302) #8
  %304 = trunc i64 %288 to i32
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load i64, ptr %287, align 8
  %.not.i170 = icmp eq i64 %307, 0
  br i1 %.not.i170, label %get_optional_string_array_as_array.exit179, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %300, %324
  %.02031.i172 = phi i64 [ %335, %324 ], [ 0, %300 ]
  %.02130.i173 = phi ptr [ %327, %324 ], [ %306, %300 ]
  %308 = getelementptr inbounds i8, ptr %.02130.i173, i64 -8
  %.phi.trans.insert.i.i174 = getelementptr inbounds i8, ptr %.02130.i173, i64 -4
  %.pre.i.i175 = load i32, ptr %.phi.trans.insert.i.i174, align 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, %.pre.i.i175
  br i1 %310, label %311, label %324

311:                                              ; preds = %.lr.ph.i171
  %312 = shl i32 %.pre.i.i175, 1
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 3
  %315 = or disjoint i64 %314, 8
  %316 = call ptr @calloc_arena(i64 noundef %315) #8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %312, ptr %317, align 4
  %318 = load i32, ptr %.phi.trans.insert.i.i174, align 4
  %319 = zext i32 %318 to i64
  %320 = shl nuw nsw i64 %319, 3
  %321 = add nuw nsw i64 %320, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %316, ptr noundef nonnull align 4 dereferenceable(1) %308, i64 %321, i1 false)
  %322 = load i32, ptr %317, align 4
  %323 = shl i32 %322, 1
  store i32 %323, ptr %317, align 4
  %.pre18.i.i178 = load i32, ptr %316, align 4
  br label %324

324:                                              ; preds = %311, %.lr.ph.i171
  %325 = phi i32 [ %.pre18.i.i178, %311 ], [ %309, %.lr.ph.i171 ]
  %.1.i.i176 = phi ptr [ %316, %311 ], [ %308, %.lr.ph.i171 ]
  %326 = add i32 %325, 1
  store i32 %326, ptr %.1.i.i176, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.1.i.i176, i64 8
  %328 = load ptr, ptr %289, align 8
  %329 = getelementptr inbounds [8 x i8], ptr %328, i64 %.02031.i172
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = zext i32 %325 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %333
  store ptr %332, ptr %334, align 8
  %335 = add nuw i64 %.02031.i172, 1
  %336 = load i64, ptr %287, align 8
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %.lr.ph.i171, label %get_optional_string_array_as_array.exit179, !llvm.loop !11

get_optional_string_array_as_array.exit179:       ; preds = %324, %get_optional_string_array_as_array.exit198, %.preheader.i.i163, %300
  %.022.i177 = phi ptr [ null, %get_optional_string_array_as_array.exit198 ], [ null, %.preheader.i.i163 ], [ %306, %300 ], [ %327, %324 ]
  %338 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %.022.i177, ptr %338, align 8
  %339 = call ptr @json_obj_get(ptr noundef nonnull %128, ptr noundef nonnull @.str.15) #8
  %.not.i.i156 = icmp eq ptr %339, null
  br i1 %.not.i.i156, label %get_optional_string_array_as_array.exit, label %340

340:                                              ; preds = %get_optional_string_array_as_array.exit179
  %341 = load i32, ptr %339, align 8
  %.not16.i.i = icmp eq i32 %341, 2
  br i1 %.not16.i.i, label %.preheader.i.i157, label %346

.preheader.i.i157:                                ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = load i64, ptr %342, align 8
  %.not19.i.i = icmp eq i64 %343, 0
  br i1 %.not19.i.i, label %get_optional_string_array_as_array.exit, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %.preheader.i.i157
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %345 = load ptr, ptr %344, align 8
  br label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %347) #9
  unreachable

348:                                              ; preds = %349
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %343
  br i1 %exitcond.not.i.i, label %355, label %349, !llvm.loop !10

349:                                              ; preds = %348, %.lr.ph.i.i158
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i158 ], [ %indvars.iv.next.i.i, %348 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv.i.i
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %351, align 8
  %.not17.i.i = icmp eq i32 %352, 1
  br i1 %.not17.i.i, label %348, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %93, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %354) #9
  unreachable

355:                                              ; preds = %348
  %356 = shl i64 %343, 3
  %357 = add i64 %356, 8
  %358 = call ptr @calloc_arena(i64 noundef %357) #8
  %359 = trunc i64 %343 to i32
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %362 = load i64, ptr %342, align 8
  %.not.i159 = icmp eq i64 %362, 0
  br i1 %.not.i159, label %get_optional_string_array_as_array.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %355, %379
  %.02031.i = phi i64 [ %390, %379 ], [ 0, %355 ]
  %.02130.i = phi ptr [ %382, %379 ], [ %361, %355 ]
  %363 = getelementptr inbounds i8, ptr %.02130.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.02130.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, %.pre.i.i
  br i1 %365, label %366, label %379

366:                                              ; preds = %.lr.ph.i160
  %367 = shl i32 %.pre.i.i, 1
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 3
  %370 = or disjoint i64 %369, 8
  %371 = call ptr @calloc_arena(i64 noundef %370) #8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 %367, ptr %372, align 4
  %373 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %374 = zext i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 3
  %376 = add nuw nsw i64 %375, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %371, ptr noundef nonnull align 4 dereferenceable(1) %363, i64 %376, i1 false)
  %377 = load i32, ptr %372, align 4
  %378 = shl i32 %377, 1
  store i32 %378, ptr %372, align 4
  %.pre18.i.i = load i32, ptr %371, align 4
  br label %379

379:                                              ; preds = %366, %.lr.ph.i160
  %380 = phi i32 [ %.pre18.i.i, %366 ], [ %364, %.lr.ph.i160 ]
  %.1.i.i = phi ptr [ %371, %366 ], [ %363, %.lr.ph.i160 ]
  %381 = add i32 %380, 1
  store i32 %381, ptr %.1.i.i, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %383 = load ptr, ptr %344, align 8
  %384 = getelementptr inbounds [8 x i8], ptr %383, i64 %.02031.i
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = zext i32 %380 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %388
  store ptr %387, ptr %389, align 8
  %390 = add nuw i64 %.02031.i, 1
  %391 = load i64, ptr %342, align 8
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %.lr.ph.i160, label %get_optional_string_array_as_array.exit, !llvm.loop !11

get_optional_string_array_as_array.exit:          ; preds = %379, %get_optional_string_array_as_array.exit179, %.preheader.i.i157, %355
  %.022.i = phi ptr [ null, %get_optional_string_array_as_array.exit179 ], [ null, %.preheader.i.i157 ], [ %361, %355 ], [ %382, %379 ]
  %393 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %.022.i, ptr %393, align 8
  %394 = add nuw i64 %.03038.i.i, 1
  %395 = load i64, ptr %119, align 8
  %396 = icmp ult i64 %394, %395
  br i1 %396, label %125, label %add_library.exit, !llvm.loop !12

add_library.exit:                                 ; preds = %get_optional_string_array_as_array.exit, %109, %.preheader.i.i
  %397 = add nuw nsw i64 %.0111354, 1
  %398 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0111354
  store ptr %93, ptr %398, align 8
  %exitcond485.not = icmp eq i64 %397, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge, label %27, !llvm.loop !13

._crit_edge:                                      ; preds = %add_library.exit, %.loopexit223, %18
  %.0111.lcssa = phi i64 [ 0, %18 ], [ 0, %.loopexit223 ], [ %wide.trip.count484, %add_library.exit ]
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 64), align 8
  %.not131 = icmp eq ptr %399, null
  br i1 %.not131, label %.preheader, label %400

400:                                              ; preds = %._crit_edge
  %401 = getelementptr inbounds i8, ptr %399, i64 -8
  %402 = load i32, ptr %401, align 4
  %.not370 = icmp eq i32 %402, 0
  br i1 %.not370, label %.preheader, label %.lr.ph357

.lr.ph357:                                        ; preds = %400
  %.not.i146 = icmp eq i64 %.0111.lcssa, 0
  br i1 %.not.i146, label %.lr.ph357.split.us, label %.lr.ph.i147.preheader.preheader

.lr.ph.i147.preheader.preheader:                  ; preds = %.lr.ph357
  %wide.trip.count489 = zext i32 %402 to i64
  br label %.lr.ph.i147.preheader

.lr.ph357.split.us:                               ; preds = %.lr.ph357
  %403 = load ptr, ptr %399, align 8
  br label %._crit_edge.i

.preheader:                                       ; preds = %find_library.exit, %._crit_edge, %400
  %.not371 = icmp eq i64 %.0111.lcssa, 0
  br i1 %.not371, label %._crit_edge367, label %.lr.ph366

.lr.ph.i147.preheader:                            ; preds = %.lr.ph.i147.preheader.preheader, %find_library.exit
  %indvars.iv486 = phi i64 [ 0, %.lr.ph.i147.preheader.preheader ], [ %indvars.iv.next487, %find_library.exit ]
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 64), align 8
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv486
  %406 = load ptr, ptr %405, align 8
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147.preheader, %412
  %.08.i = phi i64 [ %413, %412 ], [ 0, %.lr.ph.i147.preheader ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.08.i
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = call zeroext i1 @str_eq(ptr noundef %410, ptr noundef %406) #8
  br i1 %411, label %find_library.exit, label %412

412:                                              ; preds = %.lr.ph.i147
  %413 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %413, %.0111.lcssa
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i147, !llvm.loop !14

._crit_edge.i:                                    ; preds = %412, %.lr.ph357.split.us
  %414 = phi ptr [ %403, %.lr.ph357.split.us ], [ %406, %412 ]
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.28, ptr noundef %414) #9
  unreachable

find_library.exit:                                ; preds = %.lr.ph.i147
  %415 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.08.i
  %416 = load ptr, ptr %415, align 8
  call fastcc void @add_library_dependency(ptr noundef %416, ptr noundef %7, i64 noundef %.0111.lcssa)
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.preheader, label %.lr.ph.i147.preheader, !llvm.loop !15

.lr.ph366:                                        ; preds = %.preheader, %.loopexit
  %.0110365 = phi i64 [ %540, %.loopexit ], [ 0, %.preheader ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0110365
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  %.not132 = icmp eq ptr %420, null
  br i1 %.not132, label %.loopexit, label %421

421:                                              ; preds = %.lr.ph366
  %422 = load ptr, ptr %418, align 8
  call void @file_add_wildcard_files(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @active_target, i64 48), ptr noundef %422, i1 noundef zeroext false, ptr noundef nonnull @c3_suffix_list, i32 noundef 3) #8
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 8), align 8
  %.not.i148 = icmp eq ptr %423, null
  br i1 %.not.i148, label %424, label %427

424:                                              ; preds = %421
  %425 = call ptr @calloc_arena(i64 noundef 72) #8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 8, ptr %426, align 4
  br label %429

427:                                              ; preds = %421
  %428 = getelementptr inbounds i8, ptr %423, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %423, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %429

429:                                              ; preds = %427, %424
  %430 = phi i32 [ %.pre.i, %427 ], [ 8, %424 ]
  %.0.i = phi ptr [ %428, %427 ], [ %425, %424 ]
  %431 = load i32, ptr %.0.i, align 4
  %432 = icmp eq i32 %431, %430
  br i1 %432, label %433, label %447

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %435 = shl i32 %430, 1
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = or disjoint i64 %437, 8
  %439 = call ptr @calloc_arena(i64 noundef %438) #8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 %435, ptr %440, align 4
  %441 = load i32, ptr %434, align 4
  %442 = zext i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = add nuw nsw i64 %443, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %439, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %444, i1 false)
  %445 = load i32, ptr %440, align 4
  %446 = shl i32 %445, 1
  store i32 %446, ptr %440, align 4
  %.pre18.i = load i32, ptr %439, align 4
  br label %447

447:                                              ; preds = %429, %433
  %448 = phi i32 [ %.pre18.i, %433 ], [ %431, %429 ]
  %.1.i = phi ptr [ %439, %433 ], [ %.0.i, %429 ]
  %449 = add i32 %448, 1
  store i32 %449, ptr %.1.i, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %450, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 8), align 8
  %451 = load i32, ptr %.1.i, align 4
  %452 = add i32 %451, -1
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %453
  store ptr %418, ptr %454, align 8
  %455 = load ptr, ptr %418, align 8
  %456 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr @arch_os_target, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @file_append_path(ptr noundef %455, ptr noundef %459) #8
  %461 = call zeroext i1 @file_is_dir(ptr noundef %460) #8
  br i1 %461, label %462, label %495

462:                                              ; preds = %447
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 72), align 8
  %.not.i149 = icmp eq ptr %463, null
  br i1 %.not.i149, label %464, label %467

464:                                              ; preds = %462
  %465 = call ptr @calloc_arena(i64 noundef 72) #8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store i32 8, ptr %466, align 4
  br label %469

467:                                              ; preds = %462
  %468 = getelementptr inbounds i8, ptr %463, i64 -8
  %.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %463, i64 -4
  %.pre.i151 = load i32, ptr %.phi.trans.insert.i150, align 4
  br label %469

469:                                              ; preds = %467, %464
  %470 = phi i32 [ %.pre.i151, %467 ], [ 8, %464 ]
  %.0.i152 = phi ptr [ %468, %467 ], [ %465, %464 ]
  %471 = load i32, ptr %.0.i152, align 4
  %472 = icmp eq i32 %471, %470
  br i1 %472, label %473, label %487

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %.0.i152, i64 4
  %475 = shl i32 %470, 1
  %476 = zext i32 %475 to i64
  %477 = shl nuw nsw i64 %476, 3
  %478 = or disjoint i64 %477, 8
  %479 = call ptr @calloc_arena(i64 noundef %478) #8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store i32 %475, ptr %480, align 4
  %481 = load i32, ptr %474, align 4
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = add nuw nsw i64 %483, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %479, ptr noundef nonnull align 4 dereferenceable(1) %.0.i152, i64 %484, i1 false)
  %485 = load i32, ptr %480, align 4
  %486 = shl i32 %485, 1
  store i32 %486, ptr %480, align 4
  %.pre18.i154 = load i32, ptr %479, align 4
  br label %487

487:                                              ; preds = %469, %473
  %488 = phi i32 [ %.pre18.i154, %473 ], [ %471, %469 ]
  %.1.i153 = phi ptr [ %479, %473 ], [ %.0.i152, %469 ]
  %489 = add i32 %488, 1
  store i32 %489, ptr %.1.i153, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.1.i153, i64 8
  store ptr %490, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 72), align 8
  %491 = load i32, ptr %.1.i153, align 4
  %492 = add i32 %491, -1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %493
  store ptr %460, ptr %494, align 8
  br label %495

495:                                              ; preds = %487, %447
  %496 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %497 = load ptr, ptr %496, align 8
  %.not135 = icmp eq ptr %497, null
  br i1 %.not135, label %.critedge143, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %497, i64 -8
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %.critedge143, label %510

.critedge143:                                     ; preds = %495, %498
  %502 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not137 = icmp eq ptr %503, null
  br i1 %.not137, label %.critedge145, label %504

504:                                              ; preds = %.critedge143
  %505 = getelementptr inbounds i8, ptr %503, i64 -8
  %506 = load i32, ptr %505, align 4
  %507 = icmp ne i32 %506, 0
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 176), align 8
  %509 = icmp ult i32 %508, 2
  %or.cond = select i1 %507, i1 %509, i1 false
  br i1 %or.cond, label %511, label %.critedge145

510:                                              ; preds = %498
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 176), align 8
  %.old368 = icmp ult i32 %.old, 2
  br i1 %.old368, label %511, label %.critedge145.thread

511:                                              ; preds = %504, %510
  %.lcssa224 = phi i32 [ %.old, %510 ], [ %508, %504 ]
  %512 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = zext nneg i32 %.lcssa224 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr @trust_level, i64 %514
  %516 = load ptr, ptr %515, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef %513, ptr noundef %516) #9
  unreachable

.critedge145:                                     ; preds = %.critedge143, %504
  br i1 %.not135, label %._crit_edge361, label %.critedge145.thread

.critedge145.thread:                              ; preds = %510, %.critedge145
  %517 = getelementptr inbounds i8, ptr %497, i64 -8
  %518 = load i32, ptr %517, align 4
  %.not372 = icmp eq i32 %518, 0
  br i1 %.not372, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %.critedge145.thread
  %519 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %wide.trip.count494 = zext i32 %518 to i64
  br label %520

520:                                              ; preds = %.lr.ph360, %520
  %indvars.iv491 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next492, %520 ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %indvars.iv491
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %519, align 8
  %524 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %522, ptr noundef %523)
  %525 = call ptr @execute_cmd(ptr noundef %522, i1 noundef zeroext false) #8
  %526 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %525)
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge361, label %520, !llvm.loop !16

._crit_edge361:                                   ; preds = %520, %.critedge145, %.critedge145.thread
  %527 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not140 = icmp eq ptr %528, null
  br i1 %.not140, label %.loopexit, label %529

529:                                              ; preds = %._crit_edge361
  %530 = getelementptr inbounds i8, ptr %528, i64 -8
  %531 = load i32, ptr %530, align 4
  %.not373 = icmp eq i32 %531, 0
  br i1 %.not373, label %.loopexit, label %.lr.ph364

.lr.ph364:                                        ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %wide.trip.count499 = zext i32 %531 to i64
  br label %533

533:                                              ; preds = %.lr.ph364, %533
  %indvars.iv496 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next497, %533 ]
  %534 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv496
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %532, align 8
  %537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %535, ptr noundef %536)
  %538 = call ptr @execute_cmd(ptr noundef %535, i1 noundef zeroext false) #8
  %539 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %538)
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %.loopexit, label %533, !llvm.loop !17

.loopexit:                                        ; preds = %533, %._crit_edge361, %529, %.lr.ph366
  %540 = add nuw nsw i64 %.0110365, 1
  %exitcond501.not = icmp eq i64 %540, %.0111.lcssa
  br i1 %exitcond501.not, label %._crit_edge367, label %.lr.ph366, !llvm.loop !18

._crit_edge367:                                   ; preds = %.loopexit, %.preheader
  ret void
}

declare void @file_add_wildcard_files(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @file_is_dir(ptr noundef) local_unnamed_addr #1

declare ptr @file_append_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @file_read_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_library_dependency(ptr noundef captures(none) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %.thread, label %9

.thread:                                          ; preds = %6
  %.pre112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  br label %._crit_edge

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %10, align 4
  %.not83 = icmp eq i32 %11, 0
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 224), align 8
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %wide.trip.count = zext i32 %11 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !19

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %.pre
  br i1 %17, label %23, label %12

._crit_edge:                                      ; preds = %12, %.thread, %9
  %.pre113 = phi i32 [ %.pre112, %.thread ], [ %.pre, %9 ], [ %.pre, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %.pre113 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @arch_os_target, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.27, ptr noundef %19, ptr noundef %22) #9
  unreachable

23:                                               ; preds = %13
  store ptr %15, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not55 = icmp eq ptr %25, null
  br i1 %.not55, label %._crit_edge79, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4
  %.not84 = icmp eq i32 %28, 0
  br i1 %.not84, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %26
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph78.split.us, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %.lr.ph78
  %wide.trip.count97 = zext i32 %28 to i64
  br label %.lr.ph.i.preheader

.lr.ph78.split.us:                                ; preds = %.lr.ph78
  %29 = load ptr, ptr %25, align 8
  br label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %find_library.exit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.i.preheader.preheader ], [ %indvars.iv.next95, %find_library.exit ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv94
  %32 = load ptr, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %38
  %.08.i = phi i64 [ %39, %38 ], [ 0, %.lr.ph.i.preheader ]
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %.08.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @str_eq(ptr noundef %36, ptr noundef %32) #8
  br i1 %37, label %find_library.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %39, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %38, %.lr.ph78.split.us
  %40 = phi ptr [ %29, %.lr.ph78.split.us ], [ %32, %38 ]
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.28, ptr noundef %40) #9
  unreachable

find_library.exit:                                ; preds = %.lr.ph.i
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %.08.i
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @add_library_dependency(ptr noundef %42, ptr noundef %1, i64 noundef %2)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge79, label %.lr.ph.i.preheader, !llvm.loop !20

._crit_edge79:                                    ; preds = %find_library.exit, %23, %26
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %.loopexit, label %45

45:                                               ; preds = %._crit_edge79
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  %47 = load i32, ptr %46, align 4
  %.not85 = icmp eq i32 %47, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %45
  %.not.i57 = icmp eq i64 %2, 0
  br i1 %.not.i57, label %.lr.ph82.split.us, label %.lr.ph.i58.preheader.preheader

.lr.ph.i58.preheader.preheader:                   ; preds = %.lr.ph82
  %wide.trip.count102 = zext i32 %47 to i64
  br label %.lr.ph.i58.preheader

.lr.ph82.split.us:                                ; preds = %.lr.ph82
  %48 = load ptr, ptr %44, align 8
  br label %._crit_edge.i61

.lr.ph.i58.preheader:                             ; preds = %.lr.ph.i58.preheader.preheader, %find_library.exit62
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.i58.preheader.preheader ], [ %indvars.iv.next100, %find_library.exit62 ]
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv99
  %51 = load ptr, ptr %50, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %57
  %.08.i59 = phi i64 [ %58, %57 ], [ 0, %.lr.ph.i58.preheader ]
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %.08.i59
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @str_eq(ptr noundef %55, ptr noundef %51) #8
  br i1 %56, label %find_library.exit62, label %57

57:                                               ; preds = %.lr.ph.i58
  %58 = add nuw i64 %.08.i59, 1
  %exitcond.not.i60 = icmp eq i64 %58, %2
  br i1 %exitcond.not.i60, label %._crit_edge.i61, label %.lr.ph.i58, !llvm.loop !14

._crit_edge.i61:                                  ; preds = %57, %.lr.ph82.split.us
  %59 = phi ptr [ %48, %.lr.ph82.split.us ], [ %51, %57 ]
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.28, ptr noundef %59) #9
  unreachable

find_library.exit62:                              ; preds = %.lr.ph.i58
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %.08.i59
  %61 = load ptr, ptr %60, align 8
  tail call fastcc void @add_library_dependency(ptr noundef %61, ptr noundef %1, i64 noundef %2)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.loopexit, label %.lr.ph.i58.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %find_library.exit62, %._crit_edge79, %45, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @execute_cmd(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @zip_dir_iterator(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zip_dir_iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zip_file_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @filename(ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_clear() local_unnamed_addr #1

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #1

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @scratch_buffer_copy() local_unnamed_addr #1

declare zeroext i1 @dir_make_recursive(ptr noundef) local_unnamed_addr #1

declare ptr @scratch_buffer_to_string() local_unnamed_addr #1

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #1

declare ptr @zip_file_write(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @json_parse(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @str_is_valid_lowercase_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @str_ellide_in_place(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @json_obj_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_optional_string_array_as_array(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @json_obj_get(ptr noundef %1, ptr noundef %2) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_optional_string_array.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8
  %.not16.i = icmp eq i32 %6, 2
  br i1 %.not16.i, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %.not19.i = icmp eq i64 %8, 0
  br i1 %.not19.i, label %get_optional_string_array.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %12) #9
  unreachable

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %20, label %14, !llvm.loop !10

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %.not17.i = icmp eq i32 %17, 1
  br i1 %.not17.i, label %13, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %19) #9
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = shl i64 %8, 3
  %23 = add i64 %22, 8
  %24 = tail call ptr @calloc_arena(i64 noundef %23) #8
  %25 = trunc i64 %8 to i32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %get_optional_string_array.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %45
  %.02031 = phi i64 [ %56, %45 ], [ 0, %20 ]
  %.02130 = phi ptr [ %48, %45 ], [ %27, %20 ]
  %29 = getelementptr inbounds i8, ptr %.02130, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.02130, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %.pre.i
  br i1 %31, label %32, label %45

32:                                               ; preds = %.lr.ph
  %33 = shl i32 %.pre.i, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, 8
  %37 = tail call ptr @calloc_arena(i64 noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %33, ptr %38, align 4
  %39 = load i32, ptr %.phi.trans.insert.i, align 4
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %29, i64 %42, i1 false)
  %43 = load i32, ptr %38, align 4
  %44 = shl i32 %43, 1
  store i32 %44, ptr %38, align 4
  %.pre18.i = load i32, ptr %37, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %32
  %46 = phi i32 [ %.pre18.i, %32 ], [ %30, %.lr.ph ]
  %.1.i = phi ptr [ %37, %32 ], [ %29, %.lr.ph ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %.1.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %.02031
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  store ptr %53, ptr %55, align 8
  %56 = add nuw i64 %.02031, 1
  %57 = load i64, ptr %7, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph, label %get_optional_string_array.exit.thread, !llvm.loop !11

get_optional_string_array.exit.thread:            ; preds = %45, %.preheader.i, %20, %3
  %.022 = phi ptr [ null, %3 ], [ null, %.preheader.i ], [ %27, %20 ], [ %48, %45 ]
  ret ptr %.022
}

declare i32 @arch_os_target_from_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
