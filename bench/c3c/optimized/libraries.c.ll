; ModuleID = 'bench/c3c/original/libraries.c.ll'
source_filename = "bench/c3c/original/libraries.c.ll"
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
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 56), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4
  %.not128 = icmp eq i32 %12, 0
  br i1 %.not128, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 56), align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  call void @file_add_wildcard_files(ptr noundef nonnull %6, ptr noundef %15, i1 noundef zeroext false, ptr noundef nonnull @resolve_libraries.c3lib_suffix, i32 noundef 1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit227, label %.lr.ph, !llvm.loop !7

.thread:                                          ; preds = %0, %10
  call void @file_add_wildcard_files(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i1 noundef zeroext false, ptr noundef nonnull @resolve_libraries.c3lib_suffix, i32 noundef 1) #8
  br label %.loopexit227

.loopexit227:                                     ; preds = %.lr.ph, %.thread
  %16 = load ptr, ptr %6, align 8
  %.not130 = icmp eq ptr %16, null
  br i1 %.not130, label %._crit_edge, label %17

17:                                               ; preds = %.loopexit227
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4
  %.not373 = icmp eq i32 %19, 0
  br i1 %.not373, label %._crit_edge, label %.lr.ph358

.lr.ph358:                                        ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %3, i64 536
  %24 = getelementptr inbounds i8, ptr %3, i64 520
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %wide.trip.count488 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %.lr.ph358, %add_library.exit
  %.0112357 = phi i64 [ 0, %.lr.ph358 ], [ %396, %add_library.exit ]
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.0112357
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @file_is_dir(ptr noundef %29) #8
  br i1 %30, label %81, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %32 = call noalias ptr @fopen(ptr noundef %29, ptr noundef nonnull @.str.6)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %31
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7, ptr noundef %29) #9
  unreachable

34:                                               ; preds = %31
  %35 = call ptr @zip_dir_iterator(ptr noundef nonnull %32, ptr noundef nonnull %2) #8
  %.not49.i = icmp eq ptr %35, null
  br i1 %.not49.i, label %.preheader57.i, label %36

36:                                               ; preds = %34
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %29, ptr noundef nonnull %35) #9
  unreachable

.preheader57.i:                                   ; preds = %34, %43
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 8
  %.not50.i = icmp slt i32 %37, %38
  br i1 %.not50.i, label %40, label %39

39:                                               ; preds = %.preheader57.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.8, ptr noundef %29) #9
  unreachable

40:                                               ; preds = %.preheader57.i
  %41 = call ptr @zip_dir_iterator_next(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not51.i = icmp eq ptr %41, null
  br i1 %.not51.i, label %43, label %42

42:                                               ; preds = %40
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %29, ptr noundef nonnull %41) #9
  unreachable

43:                                               ; preds = %40
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.2, i64 14)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %45, label %.preheader57.i

45:                                               ; preds = %43
  %46 = call ptr @zip_file_read(ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not52.i = icmp eq ptr %46, null
  br i1 %.not52.i, label %48, label %47

47:                                               ; preds = %45
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %29, ptr noundef nonnull %46) #9
  unreachable

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  call void @json_init_string(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull @calloc_arena) #8
  %50 = call ptr @json_parse(ptr noundef nonnull %1) #8
  %51 = load ptr, ptr %22, align 8
  %.not53.i = icmp eq ptr %51, null
  br i1 %.not53.i, label %54, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %1, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12, i32 noundef %53, ptr noundef %29, ptr noundef nonnull %51) #9
  unreachable

54:                                               ; preds = %48
  %55 = call ptr @filename(ptr noundef %29) #8
  call void @scratch_buffer_clear() #8
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 104), align 8
  %.not54.i = icmp eq ptr %56, null
  %57 = select i1 %.not54.i, ptr @.str.9, ptr %56
  call void @scratch_buffer_append(ptr noundef nonnull %57) #8
  %58 = load i32, ptr %23, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.10, ptr noundef %55, i32 noundef %58) #8
  %59 = call ptr @scratch_buffer_copy() #8
  %60 = call ptr @scratch_buffer_to_string() #8
  %61 = call zeroext i1 @dir_make_recursive(ptr noundef %60) #8
  call void @scratch_buffer_append_char(i8 noundef signext 47) #8
  %62 = call ptr @scratch_buffer_to_string() #8
  %63 = call ptr @zip_dir_iterator(ptr noundef nonnull %32, ptr noundef nonnull %2) #8
  %.not55.i = icmp eq ptr %63, null
  br i1 %.not55.i, label %.preheader.i, label %67

.preheader.i:                                     ; preds = %54
  %64 = load i32, ptr %20, align 4
  %65 = load i32, ptr %21, align 8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.i, label %resolve_zip_library.exit

67:                                               ; preds = %54
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %29, ptr noundef nonnull %63) #9
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %68 = call ptr @zip_dir_iterator_next(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not56.i = icmp eq ptr %68, null
  br i1 %.not56.i, label %70, label %69

69:                                               ; preds = %.lr.ph.i
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %29, ptr noundef nonnull %68) #9
  unreachable

70:                                               ; preds = %.lr.ph.i
  %71 = load i64, ptr %24, align 8
  %72 = icmp eq i64 %71, 0
  %73 = load i8, ptr %3, align 8
  %74 = icmp eq i8 %73, 46
  %or.cond.i = select i1 %72, i1 true, i1 %74
  br i1 %or.cond.i, label %.backedge.i, label %75

75:                                               ; preds = %70
  %76 = call ptr @zip_file_write(ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef %62, i1 noundef zeroext false) #8
  br label %.backedge.i

.backedge.i:                                      ; preds = %75, %70
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %21, align 8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph.i, label %resolve_zip_library.exit, !llvm.loop !9

resolve_zip_library.exit:                         ; preds = %.backedge.i, %.preheader.i
  %80 = call i32 @fclose(ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %88

81:                                               ; preds = %26
  %82 = call ptr @file_append_path(ptr noundef %29, ptr noundef nonnull @.str.2) #8
  %83 = call ptr @file_read_all(ptr noundef %82, ptr noundef nonnull %8) #8
  call void @json_init_string(ptr noundef nonnull %5, ptr noundef %83, ptr noundef nonnull @calloc_arena) #8
  %84 = call ptr @json_parse(ptr noundef nonnull %5) #8
  %85 = load ptr, ptr %25, align 8
  %.not140 = icmp eq ptr %85, null
  br i1 %.not140, label %88, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12, i32 noundef %87, ptr noundef %29, ptr noundef nonnull %85) #9
  unreachable

88:                                               ; preds = %81, %resolve_zip_library.exit
  %.0216 = phi ptr [ %29, %81 ], [ %59, %resolve_zip_library.exit ]
  %.0115 = phi ptr [ %84, %81 ], [ %50, %resolve_zip_library.exit ]
  %89 = icmp eq i64 %.0112357, 2048
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.3, i32 noundef 2048) #9
  unreachable

91:                                               ; preds = %88
  %92 = call ptr @calloc_arena(i64 noundef 48) #8
  store ptr %.0216, ptr %92, align 8
  %93 = call ptr @json_obj_get(ptr noundef %.0115, ptr noundef nonnull @.str.13) #8
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %94, label %get_mandatory.exit.i.i

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.19, ptr noundef %95) #9
  unreachable

get_mandatory.exit.i.i:                           ; preds = %91
  %96 = load i32, ptr %93, align 8
  %.not.i.i = icmp eq i32 %96, 1
  br i1 %.not.i.i, label %get_mandatory_string.exit.i, label %97

97:                                               ; preds = %get_mandatory.exit.i.i
  %98 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.18, ptr noundef %98) #9
  unreachable

get_mandatory_string.exit.i:                      ; preds = %get_mandatory.exit.i.i
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i1 @str_is_valid_lowercase_name(ptr noundef %100) #8
  br i1 %101, label %108, label %102

102:                                              ; preds = %get_mandatory_string.exit.i
  %103 = call noalias ptr @strdup(ptr noundef %100) #8
  call void @str_ellide_in_place(ptr noundef %103, i64 noundef 32) #8
  %104 = load ptr, ptr %92, align 8
  %105 = call ptr @json_obj_get(ptr noundef %.0115, ptr noundef nonnull @.str.13) #8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef %104, ptr noundef %107) #9
  unreachable

108:                                              ; preds = %get_mandatory_string.exit.i
  %109 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %100, ptr %109, align 8
  %110 = call fastcc ptr @get_optional_string_array_as_array(ptr noundef nonnull %92, ptr noundef %.0115, ptr noundef nonnull @.str.15)
  %111 = getelementptr inbounds i8, ptr %92, i64 24
  store ptr %110, ptr %111, align 8
  %112 = call fastcc ptr @get_optional_string_array_as_array(ptr noundef nonnull %92, ptr noundef %.0115, ptr noundef nonnull @.str.16)
  %113 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %92, i64 40
  %115 = call ptr @json_obj_get(ptr noundef %.0115, ptr noundef nonnull @.str.17) #8
  %.not.i21.i = icmp eq ptr %115, null
  br i1 %.not.i21.i, label %add_library.exit, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %115, align 8
  %.not34.i.i = icmp eq i32 %117, 0
  br i1 %.not34.i.i, label %.preheader.i.i, label %122

.preheader.i.i:                                   ; preds = %116
  %118 = getelementptr inbounds i8, ptr %115, i64 24
  %119 = load i64, ptr %118, align 8
  %.not39.i.i = icmp eq i64 %119, 0
  br i1 %.not39.i.i, label %add_library.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  %121 = getelementptr inbounds i8, ptr %115, i64 16
  br label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.22, ptr noundef %123) #9
  unreachable

124:                                              ; preds = %get_optional_string_array_as_array.exit, %.lr.ph.i.i
  %.03038.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %393, %get_optional_string_array_as_array.exit ]
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %.03038.i.i
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  %.not35.i.i = icmp eq i32 %128, 0
  br i1 %.not35.i.i, label %131, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.23, ptr noundef %130) #9
  unreachable

131:                                              ; preds = %124
  %132 = load ptr, ptr %121, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %.03038.i.i
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @calloc_arena(i64 noundef 40) #8
  %136 = call i32 @arch_os_target_from_string(ptr noundef %134) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.24, ptr noundef %134, ptr noundef %139) #9
  unreachable

140:                                              ; preds = %131
  store i32 %136, ptr %135, align 8
  %141 = load ptr, ptr %114, align 8
  %.not.i.i22.i = icmp eq ptr %141, null
  br i1 %.not.i.i22.i, label %142, label %145

142:                                              ; preds = %140
  %143 = call ptr @calloc_arena(i64 noundef 72) #8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store i32 8, ptr %144, align 4
  br label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %141, i64 -4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i32 [ %.pre.i.i.i, %145 ], [ 8, %142 ]
  %.0.i.i.i = phi ptr [ %146, %145 ], [ %143, %142 ]
  %149 = load i32, ptr %.0.i.i.i, align 4
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  %153 = shl i32 %148, 1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = or disjoint i64 %155, 8
  %157 = call ptr @calloc_arena(i64 noundef %156) #8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %153, ptr %158, align 4
  %159 = load i32, ptr %152, align 4
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = add nuw nsw i64 %161, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %157, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i.i, i64 %162, i1 false)
  %163 = load i32, ptr %158, align 4
  %164 = shl i32 %163, 1
  store i32 %164, ptr %158, align 4
  %.pre18.i.i.i = load i32, ptr %157, align 4
  br label %165

165:                                              ; preds = %151, %147
  %166 = phi i32 [ %.pre18.i.i.i, %151 ], [ %149, %147 ]
  %.1.i.i.i = phi ptr [ %157, %151 ], [ %.0.i.i.i, %147 ]
  %167 = add i32 %166, 1
  store i32 %167, ptr %.1.i.i.i, align 4
  %168 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  store ptr %168, ptr %114, align 8
  %169 = load i32, ptr %.1.i.i.i, align 4
  %170 = add i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  store ptr %135, ptr %172, align 8
  %173 = call ptr @json_obj_get(ptr noundef nonnull %127, ptr noundef nonnull @.str.25) #8
  %.not.i.i194 = icmp eq ptr %173, null
  br i1 %.not.i.i194, label %get_optional_string_array_as_array.exit212, label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %173, align 8
  %.not16.i.i195 = icmp eq i32 %175, 2
  br i1 %.not16.i.i195, label %.preheader.i.i196, label %180

.preheader.i.i196:                                ; preds = %174
  %176 = getelementptr inbounds i8, ptr %173, i64 16
  %177 = load i64, ptr %176, align 8
  %.not19.i.i197 = icmp eq i64 %177, 0
  br i1 %.not19.i.i197, label %get_optional_string_array_as_array.exit212, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %.preheader.i.i196
  %178 = getelementptr inbounds i8, ptr %173, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %181) #9
  unreachable

182:                                              ; preds = %183
  %indvars.iv.next.i.i201 = add nuw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, %177
  br i1 %exitcond.not.i.i202, label %189, label %183, !llvm.loop !10

183:                                              ; preds = %182, %.lr.ph.i.i198
  %indvars.iv.i.i199 = phi i64 [ 0, %.lr.ph.i.i198 ], [ %indvars.iv.next.i.i201, %182 ]
  %184 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv.i.i199
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %185, align 8
  %.not17.i.i200 = icmp eq i32 %186, 1
  br i1 %.not17.i.i200, label %182, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %188) #9
  unreachable

189:                                              ; preds = %182
  %190 = shl i64 %177, 3
  %191 = add i64 %190, 8
  %192 = call ptr @calloc_arena(i64 noundef %191) #8
  %193 = trunc i64 %177 to i32
  %194 = getelementptr inbounds i8, ptr %192, i64 4
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load i64, ptr %176, align 8
  %.not.i203 = icmp eq i64 %196, 0
  br i1 %.not.i203, label %get_optional_string_array_as_array.exit212, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %189, %213
  %.02031.i205 = phi i64 [ %224, %213 ], [ 0, %189 ]
  %.02130.i206 = phi ptr [ %216, %213 ], [ %195, %189 ]
  %197 = getelementptr inbounds i8, ptr %.02130.i206, i64 -8
  %.phi.trans.insert.i.i207 = getelementptr inbounds i8, ptr %.02130.i206, i64 -4
  %.pre.i.i208 = load i32, ptr %.phi.trans.insert.i.i207, align 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, %.pre.i.i208
  br i1 %199, label %200, label %213

200:                                              ; preds = %.lr.ph.i204
  %201 = shl i32 %.pre.i.i208, 1
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = or disjoint i64 %203, 8
  %205 = call ptr @calloc_arena(i64 noundef %204) #8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  store i32 %201, ptr %206, align 4
  %207 = load i32, ptr %.phi.trans.insert.i.i207, align 4
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = add nuw nsw i64 %209, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(1) %197, i64 %210, i1 false)
  %211 = load i32, ptr %206, align 4
  %212 = shl i32 %211, 1
  store i32 %212, ptr %206, align 4
  %.pre18.i.i211 = load i32, ptr %205, align 4
  br label %213

213:                                              ; preds = %200, %.lr.ph.i204
  %214 = phi i32 [ %.pre18.i.i211, %200 ], [ %198, %.lr.ph.i204 ]
  %.1.i.i209 = phi ptr [ %205, %200 ], [ %197, %.lr.ph.i204 ]
  %215 = add i32 %214, 1
  store i32 %215, ptr %.1.i.i209, align 4
  %216 = getelementptr inbounds i8, ptr %.1.i.i209, i64 8
  %217 = load ptr, ptr %178, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %.02031.i205
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = zext i32 %214 to i64
  %223 = getelementptr inbounds ptr, ptr %216, i64 %222
  store ptr %221, ptr %223, align 8
  %224 = add nuw i64 %.02031.i205, 1
  %225 = load i64, ptr %176, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %.lr.ph.i204, label %get_optional_string_array_as_array.exit212, !llvm.loop !11

get_optional_string_array_as_array.exit212:       ; preds = %213, %165, %.preheader.i.i196, %189
  %.022.i210 = phi ptr [ null, %165 ], [ %195, %189 ], [ null, %.preheader.i.i196 ], [ %216, %213 ]
  %227 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %.022.i210, ptr %227, align 8
  %228 = call ptr @json_obj_get(ptr noundef nonnull %127, ptr noundef nonnull @.str.26) #8
  %.not.i.i175 = icmp eq ptr %228, null
  br i1 %.not.i.i175, label %get_optional_string_array_as_array.exit193, label %229

229:                                              ; preds = %get_optional_string_array_as_array.exit212
  %230 = load i32, ptr %228, align 8
  %.not16.i.i176 = icmp eq i32 %230, 2
  br i1 %.not16.i.i176, label %.preheader.i.i177, label %235

.preheader.i.i177:                                ; preds = %229
  %231 = getelementptr inbounds i8, ptr %228, i64 16
  %232 = load i64, ptr %231, align 8
  %.not19.i.i178 = icmp eq i64 %232, 0
  br i1 %.not19.i.i178, label %get_optional_string_array_as_array.exit193, label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %.preheader.i.i177
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %238

235:                                              ; preds = %229
  %236 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %236) #9
  unreachable

237:                                              ; preds = %238
  %indvars.iv.next.i.i182 = add nuw i64 %indvars.iv.i.i180, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, %232
  br i1 %exitcond.not.i.i183, label %244, label %238, !llvm.loop !10

238:                                              ; preds = %237, %.lr.ph.i.i179
  %indvars.iv.i.i180 = phi i64 [ 0, %.lr.ph.i.i179 ], [ %indvars.iv.next.i.i182, %237 ]
  %239 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv.i.i180
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %240, align 8
  %.not17.i.i181 = icmp eq i32 %241, 1
  br i1 %.not17.i.i181, label %237, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %243) #9
  unreachable

244:                                              ; preds = %237
  %245 = shl i64 %232, 3
  %246 = add i64 %245, 8
  %247 = call ptr @calloc_arena(i64 noundef %246) #8
  %248 = trunc i64 %232 to i32
  %249 = getelementptr inbounds i8, ptr %247, i64 4
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load i64, ptr %231, align 8
  %.not.i184 = icmp eq i64 %251, 0
  br i1 %.not.i184, label %get_optional_string_array_as_array.exit193, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %244, %268
  %.02031.i186 = phi i64 [ %279, %268 ], [ 0, %244 ]
  %.02130.i187 = phi ptr [ %271, %268 ], [ %250, %244 ]
  %252 = getelementptr inbounds i8, ptr %.02130.i187, i64 -8
  %.phi.trans.insert.i.i188 = getelementptr inbounds i8, ptr %.02130.i187, i64 -4
  %.pre.i.i189 = load i32, ptr %.phi.trans.insert.i.i188, align 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, %.pre.i.i189
  br i1 %254, label %255, label %268

255:                                              ; preds = %.lr.ph.i185
  %256 = shl i32 %.pre.i.i189, 1
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = or disjoint i64 %258, 8
  %260 = call ptr @calloc_arena(i64 noundef %259) #8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  store i32 %256, ptr %261, align 4
  %262 = load i32, ptr %.phi.trans.insert.i.i188, align 4
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = add nuw nsw i64 %264, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %260, ptr noundef nonnull align 4 dereferenceable(1) %252, i64 %265, i1 false)
  %266 = load i32, ptr %261, align 4
  %267 = shl i32 %266, 1
  store i32 %267, ptr %261, align 4
  %.pre18.i.i192 = load i32, ptr %260, align 4
  br label %268

268:                                              ; preds = %255, %.lr.ph.i185
  %269 = phi i32 [ %.pre18.i.i192, %255 ], [ %253, %.lr.ph.i185 ]
  %.1.i.i190 = phi ptr [ %260, %255 ], [ %252, %.lr.ph.i185 ]
  %270 = add i32 %269, 1
  store i32 %270, ptr %.1.i.i190, align 4
  %271 = getelementptr inbounds i8, ptr %.1.i.i190, i64 8
  %272 = load ptr, ptr %233, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 %.02031.i186
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = zext i32 %269 to i64
  %278 = getelementptr inbounds ptr, ptr %271, i64 %277
  store ptr %276, ptr %278, align 8
  %279 = add nuw i64 %.02031.i186, 1
  %280 = load i64, ptr %231, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %.lr.ph.i185, label %get_optional_string_array_as_array.exit193, !llvm.loop !11

get_optional_string_array_as_array.exit193:       ; preds = %268, %get_optional_string_array_as_array.exit212, %.preheader.i.i177, %244
  %.022.i191 = phi ptr [ null, %get_optional_string_array_as_array.exit212 ], [ %250, %244 ], [ null, %.preheader.i.i177 ], [ %271, %268 ]
  %282 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %.022.i191, ptr %282, align 8
  %283 = call ptr @json_obj_get(ptr noundef nonnull %127, ptr noundef nonnull @.str.16) #8
  %.not.i.i156 = icmp eq ptr %283, null
  br i1 %.not.i.i156, label %get_optional_string_array_as_array.exit174, label %284

284:                                              ; preds = %get_optional_string_array_as_array.exit193
  %285 = load i32, ptr %283, align 8
  %.not16.i.i157 = icmp eq i32 %285, 2
  br i1 %.not16.i.i157, label %.preheader.i.i158, label %290

.preheader.i.i158:                                ; preds = %284
  %286 = getelementptr inbounds i8, ptr %283, i64 16
  %287 = load i64, ptr %286, align 8
  %.not19.i.i159 = icmp eq i64 %287, 0
  br i1 %.not19.i.i159, label %get_optional_string_array_as_array.exit174, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.preheader.i.i158
  %288 = getelementptr inbounds i8, ptr %283, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %291) #9
  unreachable

292:                                              ; preds = %293
  %indvars.iv.next.i.i163 = add nuw i64 %indvars.iv.i.i161, 1
  %exitcond.not.i.i164 = icmp eq i64 %indvars.iv.next.i.i163, %287
  br i1 %exitcond.not.i.i164, label %299, label %293, !llvm.loop !10

293:                                              ; preds = %292, %.lr.ph.i.i160
  %indvars.iv.i.i161 = phi i64 [ 0, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i163, %292 ]
  %294 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.i.i161
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %295, align 8
  %.not17.i.i162 = icmp eq i32 %296, 1
  br i1 %.not17.i.i162, label %292, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %298) #9
  unreachable

299:                                              ; preds = %292
  %300 = shl i64 %287, 3
  %301 = add i64 %300, 8
  %302 = call ptr @calloc_arena(i64 noundef %301) #8
  %303 = trunc i64 %287 to i32
  %304 = getelementptr inbounds i8, ptr %302, i64 4
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %302, i64 8
  %306 = load i64, ptr %286, align 8
  %.not.i165 = icmp eq i64 %306, 0
  br i1 %.not.i165, label %get_optional_string_array_as_array.exit174, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %299, %323
  %.02031.i167 = phi i64 [ %334, %323 ], [ 0, %299 ]
  %.02130.i168 = phi ptr [ %326, %323 ], [ %305, %299 ]
  %307 = getelementptr inbounds i8, ptr %.02130.i168, i64 -8
  %.phi.trans.insert.i.i169 = getelementptr inbounds i8, ptr %.02130.i168, i64 -4
  %.pre.i.i170 = load i32, ptr %.phi.trans.insert.i.i169, align 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, %.pre.i.i170
  br i1 %309, label %310, label %323

310:                                              ; preds = %.lr.ph.i166
  %311 = shl i32 %.pre.i.i170, 1
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = or disjoint i64 %313, 8
  %315 = call ptr @calloc_arena(i64 noundef %314) #8
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4
  %317 = load i32, ptr %.phi.trans.insert.i.i169, align 4
  %318 = zext i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = add nuw nsw i64 %319, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %315, ptr noundef nonnull align 4 dereferenceable(1) %307, i64 %320, i1 false)
  %321 = load i32, ptr %316, align 4
  %322 = shl i32 %321, 1
  store i32 %322, ptr %316, align 4
  %.pre18.i.i173 = load i32, ptr %315, align 4
  br label %323

323:                                              ; preds = %310, %.lr.ph.i166
  %324 = phi i32 [ %.pre18.i.i173, %310 ], [ %308, %.lr.ph.i166 ]
  %.1.i.i171 = phi ptr [ %315, %310 ], [ %307, %.lr.ph.i166 ]
  %325 = add i32 %324, 1
  store i32 %325, ptr %.1.i.i171, align 4
  %326 = getelementptr inbounds i8, ptr %.1.i.i171, i64 8
  %327 = load ptr, ptr %288, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 %.02031.i167
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = zext i32 %324 to i64
  %333 = getelementptr inbounds ptr, ptr %326, i64 %332
  store ptr %331, ptr %333, align 8
  %334 = add nuw i64 %.02031.i167, 1
  %335 = load i64, ptr %286, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %.lr.ph.i166, label %get_optional_string_array_as_array.exit174, !llvm.loop !11

get_optional_string_array_as_array.exit174:       ; preds = %323, %get_optional_string_array_as_array.exit193, %.preheader.i.i158, %299
  %.022.i172 = phi ptr [ null, %get_optional_string_array_as_array.exit193 ], [ %305, %299 ], [ null, %.preheader.i.i158 ], [ %326, %323 ]
  %337 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr %.022.i172, ptr %337, align 8
  %338 = call ptr @json_obj_get(ptr noundef nonnull %127, ptr noundef nonnull @.str.15) #8
  %.not.i.i151 = icmp eq ptr %338, null
  br i1 %.not.i.i151, label %get_optional_string_array_as_array.exit, label %339

339:                                              ; preds = %get_optional_string_array_as_array.exit174
  %340 = load i32, ptr %338, align 8
  %.not16.i.i = icmp eq i32 %340, 2
  br i1 %.not16.i.i, label %.preheader.i.i152, label %345

.preheader.i.i152:                                ; preds = %339
  %341 = getelementptr inbounds i8, ptr %338, i64 16
  %342 = load i64, ptr %341, align 8
  %.not19.i.i = icmp eq i64 %342, 0
  br i1 %.not19.i.i, label %get_optional_string_array_as_array.exit, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.preheader.i.i152
  %343 = getelementptr inbounds i8, ptr %338, i64 8
  %344 = load ptr, ptr %343, align 8
  br label %348

345:                                              ; preds = %339
  %346 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %346) #9
  unreachable

347:                                              ; preds = %348
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %342
  br i1 %exitcond.not.i.i, label %354, label %348, !llvm.loop !10

348:                                              ; preds = %347, %.lr.ph.i.i153
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i153 ], [ %indvars.iv.next.i.i, %347 ]
  %349 = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv.i.i
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 8
  %.not17.i.i = icmp eq i32 %351, 1
  br i1 %.not17.i.i, label %347, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %92, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %353) #9
  unreachable

354:                                              ; preds = %347
  %355 = shl i64 %342, 3
  %356 = add i64 %355, 8
  %357 = call ptr @calloc_arena(i64 noundef %356) #8
  %358 = trunc i64 %342 to i32
  %359 = getelementptr inbounds i8, ptr %357, i64 4
  store i32 %358, ptr %359, align 4
  %360 = getelementptr inbounds i8, ptr %357, i64 8
  %361 = load i64, ptr %341, align 8
  %.not.i154 = icmp eq i64 %361, 0
  br i1 %.not.i154, label %get_optional_string_array_as_array.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %354, %378
  %.02031.i = phi i64 [ %389, %378 ], [ 0, %354 ]
  %.02130.i = phi ptr [ %381, %378 ], [ %360, %354 ]
  %362 = getelementptr inbounds i8, ptr %.02130.i, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.02130.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, %.pre.i.i
  br i1 %364, label %365, label %378

365:                                              ; preds = %.lr.ph.i155
  %366 = shl i32 %.pre.i.i, 1
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 3
  %369 = or disjoint i64 %368, 8
  %370 = call ptr @calloc_arena(i64 noundef %369) #8
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  store i32 %366, ptr %371, align 4
  %372 = load i32, ptr %.phi.trans.insert.i.i, align 4
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 3
  %375 = add nuw nsw i64 %374, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %370, ptr noundef nonnull align 4 dereferenceable(1) %362, i64 %375, i1 false)
  %376 = load i32, ptr %371, align 4
  %377 = shl i32 %376, 1
  store i32 %377, ptr %371, align 4
  %.pre18.i.i = load i32, ptr %370, align 4
  br label %378

378:                                              ; preds = %365, %.lr.ph.i155
  %379 = phi i32 [ %.pre18.i.i, %365 ], [ %363, %.lr.ph.i155 ]
  %.1.i.i = phi ptr [ %370, %365 ], [ %362, %.lr.ph.i155 ]
  %380 = add i32 %379, 1
  store i32 %380, ptr %.1.i.i, align 4
  %381 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  %382 = load ptr, ptr %343, align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 %.02031.i
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = zext i32 %379 to i64
  %388 = getelementptr inbounds ptr, ptr %381, i64 %387
  store ptr %386, ptr %388, align 8
  %389 = add nuw i64 %.02031.i, 1
  %390 = load i64, ptr %341, align 8
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %.lr.ph.i155, label %get_optional_string_array_as_array.exit, !llvm.loop !11

get_optional_string_array_as_array.exit:          ; preds = %378, %get_optional_string_array_as_array.exit174, %.preheader.i.i152, %354
  %.022.i = phi ptr [ null, %get_optional_string_array_as_array.exit174 ], [ %360, %354 ], [ null, %.preheader.i.i152 ], [ %381, %378 ]
  %392 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %.022.i, ptr %392, align 8
  %393 = add nuw i64 %.03038.i.i, 1
  %394 = load i64, ptr %118, align 8
  %395 = icmp ult i64 %393, %394
  br i1 %395, label %124, label %add_library.exit, !llvm.loop !12

add_library.exit:                                 ; preds = %get_optional_string_array_as_array.exit, %108, %.preheader.i.i
  %396 = add nuw nsw i64 %.0112357, 1
  %397 = getelementptr inbounds [2048 x ptr], ptr %7, i64 0, i64 %.0112357
  store ptr %92, ptr %397, align 8
  %exitcond489.not = icmp eq i64 %396, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge, label %26, !llvm.loop !13

._crit_edge:                                      ; preds = %add_library.exit, %.loopexit227, %17
  %.0112.lcssa = phi i64 [ 0, %17 ], [ 0, %.loopexit227 ], [ %wide.trip.count488, %add_library.exit ]
  %398 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 64), align 8
  %.not131 = icmp eq ptr %398, null
  br i1 %.not131, label %.preheader, label %399

399:                                              ; preds = %._crit_edge
  %400 = getelementptr inbounds i8, ptr %398, i64 -8
  %401 = load i32, ptr %400, align 4
  %.not374 = icmp eq i32 %401, 0
  br i1 %.not374, label %.preheader, label %.lr.ph361

.lr.ph361:                                        ; preds = %399
  %.not.i141 = icmp eq i64 %.0112.lcssa, 0
  br i1 %.not.i141, label %.lr.ph361.split.us, label %.lr.ph.i142.preheader.preheader

.lr.ph.i142.preheader.preheader:                  ; preds = %.lr.ph361
  %wide.trip.count493 = zext i32 %401 to i64
  br label %.lr.ph.i142.preheader

.lr.ph361.split.us:                               ; preds = %.lr.ph361
  %402 = load ptr, ptr %398, align 8
  br label %._crit_edge.i

.preheader:                                       ; preds = %find_library.exit, %._crit_edge, %399
  %.not375 = icmp eq i64 %.0112.lcssa, 0
  br i1 %.not375, label %._crit_edge371, label %.lr.ph370

.lr.ph.i142.preheader:                            ; preds = %.lr.ph.i142.preheader.preheader, %find_library.exit
  %indvars.iv490 = phi i64 [ 0, %.lr.ph.i142.preheader.preheader ], [ %indvars.iv.next491, %find_library.exit ]
  %403 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 64), align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv490
  %405 = load ptr, ptr %404, align 8
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i142.preheader, %411
  %.08.i = phi i64 [ %412, %411 ], [ 0, %.lr.ph.i142.preheader ]
  %406 = getelementptr inbounds ptr, ptr %7, i64 %.08.i
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = call zeroext i1 @str_eq(ptr noundef %409, ptr noundef %405) #8
  br i1 %410, label %find_library.exit, label %411

411:                                              ; preds = %.lr.ph.i142
  %412 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %412, %.0112.lcssa
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i142, !llvm.loop !14

._crit_edge.i:                                    ; preds = %411, %.lr.ph361.split.us
  %413 = phi ptr [ %402, %.lr.ph361.split.us ], [ %405, %411 ]
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.28, ptr noundef %413) #9
  unreachable

find_library.exit:                                ; preds = %.lr.ph.i142
  %414 = getelementptr inbounds ptr, ptr %7, i64 %.08.i
  %415 = load ptr, ptr %414, align 8
  call fastcc void @add_library_dependency(ptr noundef %415, ptr noundef nonnull %7, i64 noundef %.0112.lcssa)
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %.preheader, label %.lr.ph.i142.preheader, !llvm.loop !15

.lr.ph370:                                        ; preds = %.preheader, %.loopexit
  %.0111369 = phi i64 [ %537, %.loopexit ], [ 0, %.preheader ]
  %416 = getelementptr inbounds [2048 x ptr], ptr %7, i64 0, i64 %.0111369
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8
  %.not132 = icmp eq ptr %419, null
  br i1 %.not132, label %.loopexit, label %420

420:                                              ; preds = %.lr.ph370
  %421 = load ptr, ptr %417, align 8
  call void @file_add_wildcard_files(ptr noundef nonnull getelementptr inbounds (i8, ptr @active_target, i64 48), ptr noundef %421, i1 noundef zeroext false, ptr noundef nonnull @c3_suffix_list, i32 noundef 3) #8
  %422 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 8), align 8
  %.not.i143 = icmp eq ptr %422, null
  br i1 %.not.i143, label %423, label %426

423:                                              ; preds = %420
  %424 = call ptr @calloc_arena(i64 noundef 72) #8
  %425 = getelementptr inbounds i8, ptr %424, i64 4
  store i32 8, ptr %425, align 4
  br label %428

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %422, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %422, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %428

428:                                              ; preds = %426, %423
  %429 = phi i32 [ %.pre.i, %426 ], [ 8, %423 ]
  %.0.i = phi ptr [ %427, %426 ], [ %424, %423 ]
  %430 = load i32, ptr %.0.i, align 4
  %431 = icmp eq i32 %430, %429
  br i1 %431, label %432, label %446

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %434 = shl i32 %429, 1
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  %437 = or disjoint i64 %436, 8
  %438 = call ptr @calloc_arena(i64 noundef %437) #8
  %439 = getelementptr inbounds i8, ptr %438, i64 4
  store i32 %434, ptr %439, align 4
  %440 = load i32, ptr %433, align 4
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = add nuw nsw i64 %442, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %438, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %443, i1 false)
  %444 = load i32, ptr %439, align 4
  %445 = shl i32 %444, 1
  store i32 %445, ptr %439, align 4
  %.pre18.i = load i32, ptr %438, align 4
  br label %446

446:                                              ; preds = %428, %432
  %447 = phi i32 [ %.pre18.i, %432 ], [ %430, %428 ]
  %.1.i = phi ptr [ %438, %432 ], [ %.0.i, %428 ]
  %448 = add i32 %447, 1
  store i32 %448, ptr %.1.i, align 4
  %449 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %449, ptr getelementptr inbounds (i8, ptr @active_target, i64 8), align 8
  %450 = load i32, ptr %.1.i, align 4
  %451 = add i32 %450, -1
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %449, i64 %452
  store ptr %417, ptr %453, align 8
  %454 = load ptr, ptr %417, align 8
  %455 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 224), align 8
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @file_append_path(ptr noundef %454, ptr noundef %458) #8
  %460 = call zeroext i1 @file_is_dir(ptr noundef %459) #8
  br i1 %460, label %461, label %494

461:                                              ; preds = %446
  %462 = load ptr, ptr getelementptr inbounds (i8, ptr @active_target, i64 72), align 8
  %.not.i144 = icmp eq ptr %462, null
  br i1 %.not.i144, label %463, label %466

463:                                              ; preds = %461
  %464 = call ptr @calloc_arena(i64 noundef 72) #8
  %465 = getelementptr inbounds i8, ptr %464, i64 4
  store i32 8, ptr %465, align 4
  br label %468

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %462, i64 -8
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %462, i64 -4
  %.pre.i146 = load i32, ptr %.phi.trans.insert.i145, align 4
  br label %468

468:                                              ; preds = %466, %463
  %469 = phi i32 [ %.pre.i146, %466 ], [ 8, %463 ]
  %.0.i147 = phi ptr [ %467, %466 ], [ %464, %463 ]
  %470 = load i32, ptr %.0.i147, align 4
  %471 = icmp eq i32 %470, %469
  br i1 %471, label %472, label %486

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %.0.i147, i64 4
  %474 = shl i32 %469, 1
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 3
  %477 = or disjoint i64 %476, 8
  %478 = call ptr @calloc_arena(i64 noundef %477) #8
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  store i32 %474, ptr %479, align 4
  %480 = load i32, ptr %473, align 4
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 3
  %483 = add nuw nsw i64 %482, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %478, ptr noundef nonnull align 4 dereferenceable(1) %.0.i147, i64 %483, i1 false)
  %484 = load i32, ptr %479, align 4
  %485 = shl i32 %484, 1
  store i32 %485, ptr %479, align 4
  %.pre18.i149 = load i32, ptr %478, align 4
  br label %486

486:                                              ; preds = %468, %472
  %487 = phi i32 [ %.pre18.i149, %472 ], [ %470, %468 ]
  %.1.i148 = phi ptr [ %478, %472 ], [ %.0.i147, %468 ]
  %488 = add i32 %487, 1
  store i32 %488, ptr %.1.i148, align 4
  %489 = getelementptr inbounds i8, ptr %.1.i148, i64 8
  store ptr %489, ptr getelementptr inbounds (i8, ptr @active_target, i64 72), align 8
  %490 = load i32, ptr %.1.i148, align 4
  %491 = add i32 %490, -1
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %489, i64 %492
  store ptr %459, ptr %493, align 8
  br label %494

494:                                              ; preds = %486, %446
  %495 = getelementptr inbounds i8, ptr %417, i64 24
  %496 = load ptr, ptr %495, align 8
  %.not135 = icmp eq ptr %496, null
  br i1 %.not135, label %.thread219, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %496, i64 -8
  %499 = load i32, ptr %498, align 4
  %.not136 = icmp eq i32 %499, 0
  br i1 %.not136, label %.thread219, label %508

.thread219:                                       ; preds = %494, %497
  %500 = getelementptr inbounds i8, ptr %419, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not137 = icmp eq ptr %501, null
  br i1 %.not137, label %.thread222, label %502

502:                                              ; preds = %.thread219
  %503 = getelementptr inbounds i8, ptr %501, i64 -8
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, 0
  %506 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 176), align 8
  %507 = icmp ult i32 %506, 2
  %or.cond = select i1 %505, i1 %507, i1 false
  br i1 %or.cond, label %509, label %.thread222

508:                                              ; preds = %497
  %.old = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 176), align 8
  %.old1 = icmp ult i32 %.old, 2
  br i1 %.old1, label %509, label %.lr.ph364

509:                                              ; preds = %502, %508
  %510 = phi i32 [ %506, %502 ], [ %.old, %508 ]
  %511 = getelementptr inbounds i8, ptr %417, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = zext nneg i32 %510 to i64
  %514 = getelementptr inbounds [3 x ptr], ptr @trust_level, i64 0, i64 %513
  %515 = load ptr, ptr %514, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef %512, ptr noundef %515) #9
  unreachable

.thread222:                                       ; preds = %.thread219, %502
  br i1 %.not135, label %._crit_edge365, label %.thread225

.thread225:                                       ; preds = %.thread222
  %.phi.trans.insert = getelementptr inbounds i8, ptr %496, i64 -8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not376 = icmp eq i32 %.pre, 0
  br i1 %.not376, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %508, %.thread225
  %.0108517 = phi i32 [ %.pre, %.thread225 ], [ %499, %508 ]
  %516 = getelementptr inbounds i8, ptr %417, i64 8
  %wide.trip.count498 = zext i32 %.0108517 to i64
  br label %517

517:                                              ; preds = %.lr.ph364, %517
  %indvars.iv495 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next496, %517 ]
  %518 = getelementptr inbounds ptr, ptr %496, i64 %indvars.iv495
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %516, align 8
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %519, ptr noundef %520)
  %522 = call ptr @execute_cmd(ptr noundef %519, i1 noundef zeroext false) #8
  %523 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %522)
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %._crit_edge365, label %517, !llvm.loop !16

._crit_edge365:                                   ; preds = %517, %.thread222, %.thread225
  %524 = getelementptr inbounds i8, ptr %419, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not139 = icmp eq ptr %525, null
  br i1 %.not139, label %.loopexit, label %526

526:                                              ; preds = %._crit_edge365
  %527 = getelementptr inbounds i8, ptr %525, i64 -8
  %528 = load i32, ptr %527, align 4
  %.not377 = icmp eq i32 %528, 0
  br i1 %.not377, label %.loopexit, label %.lr.ph368

.lr.ph368:                                        ; preds = %526
  %529 = getelementptr inbounds i8, ptr %417, i64 8
  %wide.trip.count503 = zext i32 %528 to i64
  br label %530

530:                                              ; preds = %.lr.ph368, %530
  %indvars.iv500 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next501, %530 ]
  %531 = getelementptr inbounds ptr, ptr %525, i64 %indvars.iv500
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %529, align 8
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %532, ptr noundef %533)
  %535 = call ptr @execute_cmd(ptr noundef %532, i1 noundef zeroext false) #8
  %536 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %535)
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.loopexit, label %530, !llvm.loop !17

.loopexit:                                        ; preds = %530, %._crit_edge365, %526, %.lr.ph370
  %537 = add nuw nsw i64 %.0111369, 1
  %exitcond505.not = icmp eq i64 %537, %.0112.lcssa
  br i1 %exitcond505.not, label %._crit_edge371, label %.lr.ph370, !llvm.loop !18

._crit_edge371:                                   ; preds = %.loopexit, %.preheader
  ret void
}

declare void @file_add_wildcard_files(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @file_is_dir(ptr noundef) local_unnamed_addr #1

declare ptr @file_append_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @file_read_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_library_dependency(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %.thread, label %9

.thread:                                          ; preds = %6
  %.pre106 = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 224), align 8
  br label %._crit_edge

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %10, align 4
  %.not83 = icmp eq i32 %11, 0
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @active_target, i64 224), align 8
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
  %14 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %.pre
  br i1 %17, label %23, label %12

._crit_edge:                                      ; preds = %12, %.thread, %9
  %.pre107 = phi i32 [ %.pre106, %.thread ], [ %.pre, %9 ], [ %.pre, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %.pre107 to i64
  %21 = getelementptr inbounds [25 x ptr], ptr @arch_os_target, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.27, ptr noundef %19, ptr noundef %22) #9
  unreachable

23:                                               ; preds = %13
  store ptr %15, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv94
  %32 = load ptr, ptr %31, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %38
  %.08.i = phi i64 [ %39, %38 ], [ 0, %.lr.ph.i.preheader ]
  %33 = getelementptr inbounds ptr, ptr %1, i64 %.08.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
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
  %41 = getelementptr inbounds ptr, ptr %1, i64 %.08.i
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @add_library_dependency(ptr noundef %42, ptr noundef nonnull %1, i64 noundef %2)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge79, label %.lr.ph.i.preheader, !llvm.loop !20

._crit_edge79:                                    ; preds = %find_library.exit, %23, %26
  %43 = getelementptr inbounds i8, ptr %15, i64 32
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
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv99
  %51 = load ptr, ptr %50, align 8
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %57
  %.08.i59 = phi i64 [ %58, %57 ], [ 0, %.lr.ph.i58.preheader ]
  %52 = getelementptr inbounds ptr, ptr %1, i64 %.08.i59
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
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
  %60 = getelementptr inbounds ptr, ptr %1, i64 %.08.i59
  %61 = load ptr, ptr %60, align 8
  tail call fastcc void @add_library_dependency(ptr noundef %61, ptr noundef nonnull %1, i64 noundef %2)
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.loopexit, label %.lr.ph.i58.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %find_library.exit62, %._crit_edge79, %45, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @execute_cmd(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

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
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @json_parse(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @str_is_valid_lowercase_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @str_ellide_in_place(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @json_obj_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_optional_string_array_as_array(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @json_obj_get(ptr noundef %1, ptr noundef %2) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %get_optional_string_array.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 8
  %.not16.i = icmp eq i32 %6, 2
  br i1 %.not16.i, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %.not19.i = icmp eq i64 %8, 0
  br i1 %.not19.i, label %get_optional_string_array.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds i8, ptr %4, i64 8
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
  %15 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %.not17.i = icmp eq i32 %17, 1
  br i1 %.not17.i, label %13, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21, ptr noundef %19) #9
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = shl i64 %8, 3
  %23 = add i64 %22, 8
  %24 = tail call ptr @calloc_arena(i64 noundef %23) #8
  %25 = trunc i64 %8 to i32
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 8
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
  %38 = getelementptr inbounds i8, ptr %37, i64 4
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
  %48 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %.02031
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds ptr, ptr %48, i64 %54
  store ptr %53, ptr %55, align 8
  %56 = add nuw i64 %.02031, 1
  %57 = load i64, ptr %7, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.lr.ph, label %get_optional_string_array.exit.thread, !llvm.loop !11

get_optional_string_array.exit.thread:            ; preds = %45, %.preheader.i, %20, %3
  %.022 = phi ptr [ null, %3 ], [ %27, %20 ], [ null, %.preheader.i ], [ %48, %45 ]
  ret ptr %.022
}

declare i32 @arch_os_target_from_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
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
