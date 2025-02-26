target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_box2f_t = type { %struct.exr_attr_v2f_t, %struct.exr_attr_v2f_t }
%struct.exr_attr_v2f_t = type { float, float }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_keycode_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_m44d_t = type { [16 x double] }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_rational_t = type { i32, i32 }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_timecode_t = type { i32, i32 }
%struct.exr_attr_v2d_t = type { double, double }
%struct.exr_attr_v3i_t = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { float, float, float }
%struct.exr_attr_v3d_t = type { double, double, double }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"File '%s': ver %d flags%s%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" singletile\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" longnames\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" shortnames\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" deep\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" multipart\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" parts: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"File '%s':\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" part %d: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"<single>\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"  tiled image has levels: x %d y %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"    x tile count:\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" %d (sz %d)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"\0A    y tile count:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"[ %d, %d - %d %d ] %d x %d\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"[ %g, %g - %g %g ]\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%d channels\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"   '%s': %s samp %d %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"r[%g, %g] g[%g, %g] b[%g, %g] w[%g, %g]\00", align 1
@print_attr.compressionnames = internal global [10 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"zips\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"piz\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pxr24\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"b44\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"b44a\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dwaa\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"dwab\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c" (0x%02X)\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"[%d entries]:\0A   \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"mfgc %d film %d prefix %d count %d perf_off %d ppf %d ppc %d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"increasing\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"decreasing\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"[ [%g %g %g] [%g %g %g] [%g %g %g] ]\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"[ [%g %g %g %g] [%g %g %g %g] [%g %g %g %g] [%g %g %g %g] ]\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"%u x %u\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%d / %u\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c" (%g)\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"[%d entries]:\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"    '%s'\00", align 1
@print_attr.lvlModes = internal global [3 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"single image\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"mipmap\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ripmap\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"size %u x %u level %u (%s) round %u (%s)\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"time %u user %u\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"[ %d, %d ]\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"[ %g, %g ]\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"[ %d, %d, %d ]\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"[ %g, %g, %g ]\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"(size %d unp size %d hdlrs %p %p %p)\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"<ERROR Unknown type '%s'>\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_print_context_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %278

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.1, ptr @.str.2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !28
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  %46 = select i1 %45, ptr @.str.3, ptr @.str.4
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 4, !tbaa !29
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.5, ptr @.str.2
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.6, ptr @.str.2
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %30, i32 noundef %34, ptr noundef %40, ptr noundef %46, ptr noundef %52, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %60, i32 0, i32 34
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %62)
  br label %70

64:                                               ; preds = %23
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %68)
  br label %70

70:                                               ; preds = %64, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %266, %70
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %73, i32 0, i32 34
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %269

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %79, i32 0, i32 37
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %85, ptr %8, align 8, !tbaa !33
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %94, %88, %78
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %8, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  br label %115

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114, %106
  %116 = phi ptr [ %113, %106 ], [ @.str.10, %114 ]
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %101, ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %94
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %146, %121
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !37
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %149

130:                                              ; preds = %122
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %135

135:                                              ; preds = %133, %130
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.exr_attribute_list, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load i32, ptr %5, align 4, !tbaa !8
  call void @print_attr(ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !8
  br label %122, !llvm.loop !40

149:                                              ; preds = %129
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %195

151:                                              ; preds = %118
  %152 = load ptr, ptr %8, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %158 = load ptr, ptr %8, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = load i32, ptr %5, align 4, !tbaa !8
  call void @print_attr(ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %151
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %164 = load ptr, ptr %8, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = load i32, ptr %5, align 4, !tbaa !8
  call void @print_attr(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %8, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %162
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %174 = load ptr, ptr %8, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = load i32, ptr %5, align 4, !tbaa !8
  call void @print_attr(ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %172, %162
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %180 = load ptr, ptr %8, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = load i32, ptr %5, align 4, !tbaa !8
  call void @print_attr(ptr noundef %182, i32 noundef %183)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %185 = load ptr, ptr %8, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = load i32, ptr %5, align 4, !tbaa !8
  call void @print_attr(ptr noundef %187, i32 noundef %188)
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %190 = load ptr, ptr %8, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  %193 = load i32, ptr %5, align 4, !tbaa !8
  call void @print_attr(ptr noundef %192, i32 noundef %193)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %195

195:                                              ; preds = %178, %149
  %196 = load ptr, ptr %8, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %265

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %201, i32 0, i32 23
  %203 = load i32, ptr %202, align 8, !tbaa !48
  %204 = load ptr, ptr %8, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %204, i32 0, i32 24
  %206 = load i32, ptr %205, align 4, !tbaa !49
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %203, i32 noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %232, %200
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = load ptr, ptr %8, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %211, i32 0, i32 23
  %213 = load i32, ptr %212, align 8, !tbaa !48
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %235

216:                                              ; preds = %209
  %217 = load ptr, ptr %8, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %217, i32 0, i32 25
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = load ptr, ptr %8, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %224, i32 0, i32 27
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %223, i32 noundef %230)
  br label %232

232:                                              ; preds = %216
  %233 = load i32, ptr %10, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %10, align 4, !tbaa !8
  br label %209, !llvm.loop !52

235:                                              ; preds = %215
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %260, %235
  %238 = load i32, ptr %11, align 4, !tbaa !8
  %239 = load ptr, ptr %8, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %239, i32 0, i32 24
  %241 = load i32, ptr %240, align 4, !tbaa !49
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %263

244:                                              ; preds = %237
  %245 = load ptr, ptr %8, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %245, i32 0, i32 26
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = load i32, ptr %11, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = load ptr, ptr %8, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %252, i32 0, i32 28
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = load i32, ptr %11, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %251, i32 noundef %258)
  br label %260

260:                                              ; preds = %244
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !8
  br label %237, !llvm.loop !55

263:                                              ; preds = %243
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %265

265:                                              ; preds = %263, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %6, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %6, align 4, !tbaa !8
  br label %71, !llvm.loop !56

269:                                              ; preds = %77
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8, !tbaa !10
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %269
  store i32 0, ptr %3, align 4
  br label %278

278:                                              ; preds = %277, %14
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @print_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %1042

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %19)
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !60
  switch i32 %31, label %1037 [
    i32 1, label %32
    i32 2, label %86
    i32 3, label %116
    i32 4, label %216
    i32 5, label %266
    i32 6, label %292
    i32 7, label %297
    i32 8, label %305
    i32 9, label %311
    i32 10, label %343
    i32 11, label %348
    i32 12, label %385
    i32 13, label %415
    i32 14, label %480
    i32 15, label %536
    i32 16, label %650
    i32 17, label %748
    i32 18, label %760
    i32 19, label %794
    i32 20, label %811
    i32 21, label %848
    i32 22, label %896
    i32 23, label %908
    i32 24, label %920
    i32 25, label %934
    i32 26, label %946
    i32 27, label %963
    i32 28, label %983
    i32 30, label %1000
    i32 0, label %1036
    i32 31, label %1036
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 1, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 1, !tbaa !62
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 1, !tbaa !63
  %51 = load ptr, ptr %3, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 1, !tbaa !64
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 1, !tbaa !63
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 1, !tbaa !61
  %69 = sub nsw i32 %62, %68
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %3, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 1, !tbaa !64
  %77 = load ptr, ptr %3, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 1, !tbaa !62
  %83 = sub nsw i32 %76, %82
  %84 = add nsw i32 %83, 1
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef %56, i32 noundef %70, i32 noundef %84)
  br label %1042

86:                                               ; preds = %28
  %87 = load ptr, ptr %3, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.exr_attr_box2f_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.exr_attr_v2f_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 1, !tbaa !65
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %3, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.exr_attr_box2f_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.exr_attr_v2f_t, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 1, !tbaa !68
  %100 = fpext float %99 to double
  %101 = load ptr, ptr %3, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.exr_attr_box2f_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.exr_attr_v2f_t, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 1, !tbaa !69
  %107 = fpext float %106 to double
  %108 = load ptr, ptr %3, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.exr_attr_box2f_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.exr_attr_v2f_t, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 1, !tbaa !70
  %114 = fpext float %113 to double
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %93, double noundef %100, double noundef %107, double noundef %114)
  br label %1042

116:                                              ; preds = %28
  %117 = load ptr, ptr %3, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !71
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %212, %116
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !71
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %215

132:                                              ; preds = %123
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %3, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !73
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = load ptr, ptr %3, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !76
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %137
  br label %189

161:                                              ; preds = %137
  %162 = load ptr, ptr %3, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %167 = load i32, ptr %5, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !76
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  br label %187

174:                                              ; preds = %161
  %175 = load ptr, ptr %3, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = load i32, ptr %5, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !76
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, ptr @.str.26, ptr @.str.27
  br label %187

187:                                              ; preds = %174, %173
  %188 = phi ptr [ @.str.25, %173 ], [ %186, %174 ]
  br label %189

189:                                              ; preds = %187, %160
  %190 = phi ptr [ @.str.24, %160 ], [ %188, %187 ]
  %191 = load ptr, ptr %3, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !73
  %196 = load i32, ptr %5, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !77
  %201 = load ptr, ptr %3, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = load i32, ptr %5, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !78
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %148, ptr noundef %190, i32 noundef %200, i32 noundef %210)
  br label %212

212:                                              ; preds = %189
  %213 = load i32, ptr %5, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4, !tbaa !8
  br label %123, !llvm.loop !79

215:                                              ; preds = %131
  br label %1042

216:                                              ; preds = %28
  %217 = load ptr, ptr %3, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %219, i32 0, i32 0
  %221 = load float, ptr %220, align 1, !tbaa !80
  %222 = fpext float %221 to double
  %223 = load ptr, ptr %3, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %225, i32 0, i32 1
  %227 = load float, ptr %226, align 1, !tbaa !82
  %228 = fpext float %227 to double
  %229 = load ptr, ptr %3, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %231, i32 0, i32 2
  %233 = load float, ptr %232, align 1, !tbaa !83
  %234 = fpext float %233 to double
  %235 = load ptr, ptr %3, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %237, i32 0, i32 3
  %239 = load float, ptr %238, align 1, !tbaa !84
  %240 = fpext float %239 to double
  %241 = load ptr, ptr %3, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %243, i32 0, i32 4
  %245 = load float, ptr %244, align 1, !tbaa !85
  %246 = fpext float %245 to double
  %247 = load ptr, ptr %3, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %249, i32 0, i32 5
  %251 = load float, ptr %250, align 1, !tbaa !86
  %252 = fpext float %251 to double
  %253 = load ptr, ptr %3, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %255, i32 0, i32 6
  %257 = load float, ptr %256, align 1, !tbaa !87
  %258 = fpext float %257 to double
  %259 = load ptr, ptr %3, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw %struct.exr_attr_chromaticities_t, ptr %261, i32 0, i32 7
  %263 = load float, ptr %262, align 1, !tbaa !88
  %264 = fpext float %263 to double
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %222, double noundef %228, double noundef %234, double noundef %240, double noundef %246, double noundef %252, double noundef %258, double noundef %264)
  br label %1042

266:                                              ; preds = %28
  %267 = load ptr, ptr %3, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %267, i32 0, i32 6
  %269 = load i8, ptr %268, align 8, !tbaa !35
  %270 = zext i8 %269 to i32
  %271 = icmp slt i32 %270, 10
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  %273 = load ptr, ptr %3, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %273, i32 0, i32 6
  %275 = load i8, ptr %274, align 8, !tbaa !35
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw [10 x ptr], ptr @print_attr.compressionnames, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !89
  br label %280

279:                                              ; preds = %266
  br label %280

280:                                              ; preds = %279, %272
  %281 = phi ptr [ %278, %272 ], [ @.str.27, %279 ]
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %281)
  %283 = load i32, ptr %4, align 4, !tbaa !8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %3, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %286, i32 0, i32 6
  %288 = load i8, ptr %287, align 8, !tbaa !35
  %289 = zext i8 %288 to i32
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %289)
  br label %291

291:                                              ; preds = %285, %280
  br label %1042

292:                                              ; preds = %28
  %293 = load ptr, ptr %3, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %293, i32 0, i32 6
  %295 = load double, ptr %294, align 8, !tbaa !35
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %295)
  br label %1042

297:                                              ; preds = %28
  %298 = load ptr, ptr %3, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %298, i32 0, i32 6
  %300 = load i8, ptr %299, align 8, !tbaa !35
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, ptr @.str.43, ptr @.str.44
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %303)
  br label %1042

305:                                              ; preds = %28
  %306 = load ptr, ptr %3, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %306, i32 0, i32 6
  %308 = load float, ptr %307, align 8, !tbaa !35
  %309 = fpext float %308 to double
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, double noundef %309)
  br label %1042

311:                                              ; preds = %28
  %312 = load ptr, ptr %3, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !90
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %316)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %339, %311
  %319 = load i32, ptr %6, align 4, !tbaa !8
  %320 = load ptr, ptr %3, align 8, !tbaa !39
  %321 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8, !tbaa !90
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %342

327:                                              ; preds = %318
  %328 = load ptr, ptr %3, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw %struct.exr_attr_float_vector_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !93
  %333 = load i32, ptr %6, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !94
  %337 = fpext float %336 to double
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, double noundef %337)
  br label %339

339:                                              ; preds = %327
  %340 = load i32, ptr %6, align 4, !tbaa !8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %6, align 4, !tbaa !8
  br label %318, !llvm.loop !95

342:                                              ; preds = %326
  br label %1042

343:                                              ; preds = %28
  %344 = load ptr, ptr %3, align 8, !tbaa !39
  %345 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 8, !tbaa !35
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %346)
  br label %1042

348:                                              ; preds = %28
  %349 = load ptr, ptr %3, align 8, !tbaa !39
  %350 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 1, !tbaa !96
  %354 = load ptr, ptr %3, align 8, !tbaa !39
  %355 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 1, !tbaa !98
  %359 = load ptr, ptr %3, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 1, !tbaa !99
  %364 = load ptr, ptr %3, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !35
  %367 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 1, !tbaa !100
  %369 = load ptr, ptr %3, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %371, i32 0, i32 4
  %373 = load i32, ptr %372, align 1, !tbaa !101
  %374 = load ptr, ptr %3, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %374, i32 0, i32 6
  %376 = load ptr, ptr %375, align 8, !tbaa !35
  %377 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 1, !tbaa !102
  %379 = load ptr, ptr %3, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw %struct.exr_attr_keycode_t, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 1, !tbaa !103
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %353, i32 noundef %358, i32 noundef %363, i32 noundef %368, i32 noundef %373, i32 noundef %378, i32 noundef %383)
  br label %1042

385:                                              ; preds = %28
  %386 = load ptr, ptr %3, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %386, i32 0, i32 6
  %388 = load i8, ptr %387, align 8, !tbaa !35
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %3, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %390, i32 0, i32 6
  %392 = load i8, ptr %391, align 8, !tbaa !35
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %385
  br label %412

396:                                              ; preds = %385
  %397 = load ptr, ptr %3, align 8, !tbaa !39
  %398 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %397, i32 0, i32 6
  %399 = load i8, ptr %398, align 8, !tbaa !35
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  br label %410

403:                                              ; preds = %396
  %404 = load ptr, ptr %3, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %404, i32 0, i32 6
  %406 = load i8, ptr %405, align 8, !tbaa !35
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 2
  %409 = select i1 %408, ptr @.str.52, ptr @.str.27
  br label %410

410:                                              ; preds = %403, %402
  %411 = phi ptr [ @.str.51, %402 ], [ %409, %403 ]
  br label %412

412:                                              ; preds = %410, %395
  %413 = phi ptr [ @.str.50, %395 ], [ %411, %410 ]
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %389, ptr noundef %413)
  br label %1042

415:                                              ; preds = %28
  %416 = load ptr, ptr %3, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !35
  %419 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds [9 x float], ptr %419, i64 0, i64 0
  %421 = load float, ptr %420, align 1, !tbaa !94
  %422 = fpext float %421 to double
  %423 = load ptr, ptr %3, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds [9 x float], ptr %426, i64 0, i64 1
  %428 = load float, ptr %427, align 1, !tbaa !94
  %429 = fpext float %428 to double
  %430 = load ptr, ptr %3, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8, !tbaa !35
  %433 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [9 x float], ptr %433, i64 0, i64 2
  %435 = load float, ptr %434, align 1, !tbaa !94
  %436 = fpext float %435 to double
  %437 = load ptr, ptr %3, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds [9 x float], ptr %440, i64 0, i64 3
  %442 = load float, ptr %441, align 1, !tbaa !94
  %443 = fpext float %442 to double
  %444 = load ptr, ptr %3, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8, !tbaa !35
  %447 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds [9 x float], ptr %447, i64 0, i64 4
  %449 = load float, ptr %448, align 1, !tbaa !94
  %450 = fpext float %449 to double
  %451 = load ptr, ptr %3, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds [9 x float], ptr %454, i64 0, i64 5
  %456 = load float, ptr %455, align 1, !tbaa !94
  %457 = fpext float %456 to double
  %458 = load ptr, ptr %3, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %460, i32 0, i32 0
  %462 = getelementptr inbounds [9 x float], ptr %461, i64 0, i64 6
  %463 = load float, ptr %462, align 1, !tbaa !94
  %464 = fpext float %463 to double
  %465 = load ptr, ptr %3, align 8, !tbaa !39
  %466 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8, !tbaa !35
  %468 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds [9 x float], ptr %468, i64 0, i64 7
  %470 = load float, ptr %469, align 1, !tbaa !94
  %471 = fpext float %470 to double
  %472 = load ptr, ptr %3, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8, !tbaa !35
  %475 = getelementptr inbounds nuw %struct.exr_attr_m33f_t, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds [9 x float], ptr %475, i64 0, i64 8
  %477 = load float, ptr %476, align 1, !tbaa !94
  %478 = fpext float %477 to double
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, double noundef %422, double noundef %429, double noundef %436, double noundef %443, double noundef %450, double noundef %457, double noundef %464, double noundef %471, double noundef %478)
  br label %1042

480:                                              ; preds = %28
  %481 = load ptr, ptr %3, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %481, i32 0, i32 6
  %483 = load ptr, ptr %482, align 8, !tbaa !35
  %484 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [9 x double], ptr %484, i64 0, i64 0
  %486 = load double, ptr %485, align 1, !tbaa !104
  %487 = load ptr, ptr %3, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8, !tbaa !35
  %490 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds [9 x double], ptr %490, i64 0, i64 1
  %492 = load double, ptr %491, align 1, !tbaa !104
  %493 = load ptr, ptr %3, align 8, !tbaa !39
  %494 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds [9 x double], ptr %496, i64 0, i64 2
  %498 = load double, ptr %497, align 1, !tbaa !104
  %499 = load ptr, ptr %3, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !35
  %502 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds [9 x double], ptr %502, i64 0, i64 3
  %504 = load double, ptr %503, align 1, !tbaa !104
  %505 = load ptr, ptr %3, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8, !tbaa !35
  %508 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds [9 x double], ptr %508, i64 0, i64 4
  %510 = load double, ptr %509, align 1, !tbaa !104
  %511 = load ptr, ptr %3, align 8, !tbaa !39
  %512 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [9 x double], ptr %514, i64 0, i64 5
  %516 = load double, ptr %515, align 1, !tbaa !104
  %517 = load ptr, ptr %3, align 8, !tbaa !39
  %518 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %517, i32 0, i32 6
  %519 = load ptr, ptr %518, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds [9 x double], ptr %520, i64 0, i64 6
  %522 = load double, ptr %521, align 1, !tbaa !104
  %523 = load ptr, ptr %3, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %523, i32 0, i32 6
  %525 = load ptr, ptr %524, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds [9 x double], ptr %526, i64 0, i64 7
  %528 = load double, ptr %527, align 1, !tbaa !104
  %529 = load ptr, ptr %3, align 8, !tbaa !39
  %530 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %529, i32 0, i32 6
  %531 = load ptr, ptr %530, align 8, !tbaa !35
  %532 = getelementptr inbounds nuw %struct.exr_attr_m33d_t, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds [9 x double], ptr %532, i64 0, i64 8
  %534 = load double, ptr %533, align 1, !tbaa !104
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, double noundef %486, double noundef %492, double noundef %498, double noundef %504, double noundef %510, double noundef %516, double noundef %522, double noundef %528, double noundef %534)
  br label %1042

536:                                              ; preds = %28
  %537 = load ptr, ptr %3, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %537, i32 0, i32 6
  %539 = load ptr, ptr %538, align 8, !tbaa !35
  %540 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [16 x float], ptr %540, i64 0, i64 0
  %542 = load float, ptr %541, align 1, !tbaa !94
  %543 = fpext float %542 to double
  %544 = load ptr, ptr %3, align 8, !tbaa !39
  %545 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %544, i32 0, i32 6
  %546 = load ptr, ptr %545, align 8, !tbaa !35
  %547 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %546, i32 0, i32 0
  %548 = getelementptr inbounds [16 x float], ptr %547, i64 0, i64 1
  %549 = load float, ptr %548, align 1, !tbaa !94
  %550 = fpext float %549 to double
  %551 = load ptr, ptr %3, align 8, !tbaa !39
  %552 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %551, i32 0, i32 6
  %553 = load ptr, ptr %552, align 8, !tbaa !35
  %554 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds [16 x float], ptr %554, i64 0, i64 2
  %556 = load float, ptr %555, align 1, !tbaa !94
  %557 = fpext float %556 to double
  %558 = load ptr, ptr %3, align 8, !tbaa !39
  %559 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %558, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8, !tbaa !35
  %561 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds [16 x float], ptr %561, i64 0, i64 3
  %563 = load float, ptr %562, align 1, !tbaa !94
  %564 = fpext float %563 to double
  %565 = load ptr, ptr %3, align 8, !tbaa !39
  %566 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8, !tbaa !35
  %568 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds [16 x float], ptr %568, i64 0, i64 4
  %570 = load float, ptr %569, align 1, !tbaa !94
  %571 = fpext float %570 to double
  %572 = load ptr, ptr %3, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %572, i32 0, i32 6
  %574 = load ptr, ptr %573, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds [16 x float], ptr %575, i64 0, i64 5
  %577 = load float, ptr %576, align 1, !tbaa !94
  %578 = fpext float %577 to double
  %579 = load ptr, ptr %3, align 8, !tbaa !39
  %580 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8, !tbaa !35
  %582 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds [16 x float], ptr %582, i64 0, i64 6
  %584 = load float, ptr %583, align 1, !tbaa !94
  %585 = fpext float %584 to double
  %586 = load ptr, ptr %3, align 8, !tbaa !39
  %587 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %586, i32 0, i32 6
  %588 = load ptr, ptr %587, align 8, !tbaa !35
  %589 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds [16 x float], ptr %589, i64 0, i64 7
  %591 = load float, ptr %590, align 1, !tbaa !94
  %592 = fpext float %591 to double
  %593 = load ptr, ptr %3, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %593, i32 0, i32 6
  %595 = load ptr, ptr %594, align 8, !tbaa !35
  %596 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds [16 x float], ptr %596, i64 0, i64 8
  %598 = load float, ptr %597, align 1, !tbaa !94
  %599 = fpext float %598 to double
  %600 = load ptr, ptr %3, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %600, i32 0, i32 6
  %602 = load ptr, ptr %601, align 8, !tbaa !35
  %603 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %602, i32 0, i32 0
  %604 = getelementptr inbounds [16 x float], ptr %603, i64 0, i64 9
  %605 = load float, ptr %604, align 1, !tbaa !94
  %606 = fpext float %605 to double
  %607 = load ptr, ptr %3, align 8, !tbaa !39
  %608 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %607, i32 0, i32 6
  %609 = load ptr, ptr %608, align 8, !tbaa !35
  %610 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds [16 x float], ptr %610, i64 0, i64 10
  %612 = load float, ptr %611, align 1, !tbaa !94
  %613 = fpext float %612 to double
  %614 = load ptr, ptr %3, align 8, !tbaa !39
  %615 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %614, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8, !tbaa !35
  %617 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds [16 x float], ptr %617, i64 0, i64 11
  %619 = load float, ptr %618, align 1, !tbaa !94
  %620 = fpext float %619 to double
  %621 = load ptr, ptr %3, align 8, !tbaa !39
  %622 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %621, i32 0, i32 6
  %623 = load ptr, ptr %622, align 8, !tbaa !35
  %624 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds [16 x float], ptr %624, i64 0, i64 12
  %626 = load float, ptr %625, align 1, !tbaa !94
  %627 = fpext float %626 to double
  %628 = load ptr, ptr %3, align 8, !tbaa !39
  %629 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %628, i32 0, i32 6
  %630 = load ptr, ptr %629, align 8, !tbaa !35
  %631 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds [16 x float], ptr %631, i64 0, i64 13
  %633 = load float, ptr %632, align 1, !tbaa !94
  %634 = fpext float %633 to double
  %635 = load ptr, ptr %3, align 8, !tbaa !39
  %636 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %636, align 8, !tbaa !35
  %638 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds [16 x float], ptr %638, i64 0, i64 14
  %640 = load float, ptr %639, align 1, !tbaa !94
  %641 = fpext float %640 to double
  %642 = load ptr, ptr %3, align 8, !tbaa !39
  %643 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %642, i32 0, i32 6
  %644 = load ptr, ptr %643, align 8, !tbaa !35
  %645 = getelementptr inbounds nuw %struct.exr_attr_m44f_t, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds [16 x float], ptr %645, i64 0, i64 15
  %647 = load float, ptr %646, align 1, !tbaa !94
  %648 = fpext float %647 to double
  %649 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %543, double noundef %550, double noundef %557, double noundef %564, double noundef %571, double noundef %578, double noundef %585, double noundef %592, double noundef %599, double noundef %606, double noundef %613, double noundef %620, double noundef %627, double noundef %634, double noundef %641, double noundef %648)
  br label %1042

650:                                              ; preds = %28
  %651 = load ptr, ptr %3, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %651, i32 0, i32 6
  %653 = load ptr, ptr %652, align 8, !tbaa !35
  %654 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds [16 x double], ptr %654, i64 0, i64 0
  %656 = load double, ptr %655, align 1, !tbaa !104
  %657 = load ptr, ptr %3, align 8, !tbaa !39
  %658 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %657, i32 0, i32 6
  %659 = load ptr, ptr %658, align 8, !tbaa !35
  %660 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds [16 x double], ptr %660, i64 0, i64 1
  %662 = load double, ptr %661, align 1, !tbaa !104
  %663 = load ptr, ptr %3, align 8, !tbaa !39
  %664 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %663, i32 0, i32 6
  %665 = load ptr, ptr %664, align 8, !tbaa !35
  %666 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds [16 x double], ptr %666, i64 0, i64 2
  %668 = load double, ptr %667, align 1, !tbaa !104
  %669 = load ptr, ptr %3, align 8, !tbaa !39
  %670 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %669, i32 0, i32 6
  %671 = load ptr, ptr %670, align 8, !tbaa !35
  %672 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds [16 x double], ptr %672, i64 0, i64 3
  %674 = load double, ptr %673, align 1, !tbaa !104
  %675 = load ptr, ptr %3, align 8, !tbaa !39
  %676 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %675, i32 0, i32 6
  %677 = load ptr, ptr %676, align 8, !tbaa !35
  %678 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds [16 x double], ptr %678, i64 0, i64 4
  %680 = load double, ptr %679, align 1, !tbaa !104
  %681 = load ptr, ptr %3, align 8, !tbaa !39
  %682 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %681, i32 0, i32 6
  %683 = load ptr, ptr %682, align 8, !tbaa !35
  %684 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds [16 x double], ptr %684, i64 0, i64 5
  %686 = load double, ptr %685, align 1, !tbaa !104
  %687 = load ptr, ptr %3, align 8, !tbaa !39
  %688 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %687, i32 0, i32 6
  %689 = load ptr, ptr %688, align 8, !tbaa !35
  %690 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds [16 x double], ptr %690, i64 0, i64 6
  %692 = load double, ptr %691, align 1, !tbaa !104
  %693 = load ptr, ptr %3, align 8, !tbaa !39
  %694 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %693, i32 0, i32 6
  %695 = load ptr, ptr %694, align 8, !tbaa !35
  %696 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds [16 x double], ptr %696, i64 0, i64 7
  %698 = load double, ptr %697, align 1, !tbaa !104
  %699 = load ptr, ptr %3, align 8, !tbaa !39
  %700 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %699, i32 0, i32 6
  %701 = load ptr, ptr %700, align 8, !tbaa !35
  %702 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds [16 x double], ptr %702, i64 0, i64 8
  %704 = load double, ptr %703, align 1, !tbaa !104
  %705 = load ptr, ptr %3, align 8, !tbaa !39
  %706 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8, !tbaa !35
  %708 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds [16 x double], ptr %708, i64 0, i64 9
  %710 = load double, ptr %709, align 1, !tbaa !104
  %711 = load ptr, ptr %3, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %711, i32 0, i32 6
  %713 = load ptr, ptr %712, align 8, !tbaa !35
  %714 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds [16 x double], ptr %714, i64 0, i64 10
  %716 = load double, ptr %715, align 1, !tbaa !104
  %717 = load ptr, ptr %3, align 8, !tbaa !39
  %718 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %717, i32 0, i32 6
  %719 = load ptr, ptr %718, align 8, !tbaa !35
  %720 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds [16 x double], ptr %720, i64 0, i64 11
  %722 = load double, ptr %721, align 1, !tbaa !104
  %723 = load ptr, ptr %3, align 8, !tbaa !39
  %724 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %723, i32 0, i32 6
  %725 = load ptr, ptr %724, align 8, !tbaa !35
  %726 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds [16 x double], ptr %726, i64 0, i64 12
  %728 = load double, ptr %727, align 1, !tbaa !104
  %729 = load ptr, ptr %3, align 8, !tbaa !39
  %730 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %729, i32 0, i32 6
  %731 = load ptr, ptr %730, align 8, !tbaa !35
  %732 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds [16 x double], ptr %732, i64 0, i64 13
  %734 = load double, ptr %733, align 1, !tbaa !104
  %735 = load ptr, ptr %3, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %735, i32 0, i32 6
  %737 = load ptr, ptr %736, align 8, !tbaa !35
  %738 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds [16 x double], ptr %738, i64 0, i64 14
  %740 = load double, ptr %739, align 1, !tbaa !104
  %741 = load ptr, ptr %3, align 8, !tbaa !39
  %742 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %741, i32 0, i32 6
  %743 = load ptr, ptr %742, align 8, !tbaa !35
  %744 = getelementptr inbounds nuw %struct.exr_attr_m44d_t, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds [16 x double], ptr %744, i64 0, i64 15
  %746 = load double, ptr %745, align 1, !tbaa !104
  %747 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %656, double noundef %662, double noundef %668, double noundef %674, double noundef %680, double noundef %686, double noundef %692, double noundef %698, double noundef %704, double noundef %710, double noundef %716, double noundef %722, double noundef %728, double noundef %734, double noundef %740, double noundef %746)
  br label %1042

748:                                              ; preds = %28
  %749 = load ptr, ptr %3, align 8, !tbaa !39
  %750 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %749, i32 0, i32 6
  %751 = load ptr, ptr %750, align 8, !tbaa !35
  %752 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %751, i32 0, i32 0
  %753 = load i32, ptr %752, align 8, !tbaa !106
  %754 = load ptr, ptr %3, align 8, !tbaa !39
  %755 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %754, i32 0, i32 6
  %756 = load ptr, ptr %755, align 8, !tbaa !35
  %757 = getelementptr inbounds nuw %struct.exr_attr_preview_t, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !108
  %759 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %753, i32 noundef %758)
  br label %1042

760:                                              ; preds = %28
  %761 = load ptr, ptr %3, align 8, !tbaa !39
  %762 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %761, i32 0, i32 6
  %763 = load ptr, ptr %762, align 8, !tbaa !35
  %764 = getelementptr inbounds nuw %struct.exr_attr_rational_t, ptr %763, i32 0, i32 0
  %765 = load i32, ptr %764, align 1, !tbaa !109
  %766 = load ptr, ptr %3, align 8, !tbaa !39
  %767 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %766, i32 0, i32 6
  %768 = load ptr, ptr %767, align 8, !tbaa !35
  %769 = getelementptr inbounds nuw %struct.exr_attr_rational_t, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 1, !tbaa !110
  %771 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i32 noundef %765, i32 noundef %770)
  %772 = load ptr, ptr %3, align 8, !tbaa !39
  %773 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %772, i32 0, i32 6
  %774 = load ptr, ptr %773, align 8, !tbaa !35
  %775 = getelementptr inbounds nuw %struct.exr_attr_rational_t, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 1, !tbaa !110
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %793

778:                                              ; preds = %760
  %779 = load ptr, ptr %3, align 8, !tbaa !39
  %780 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %779, i32 0, i32 6
  %781 = load ptr, ptr %780, align 8, !tbaa !35
  %782 = getelementptr inbounds nuw %struct.exr_attr_rational_t, ptr %781, i32 0, i32 0
  %783 = load i32, ptr %782, align 1, !tbaa !109
  %784 = sitofp i32 %783 to double
  %785 = load ptr, ptr %3, align 8, !tbaa !39
  %786 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %785, i32 0, i32 6
  %787 = load ptr, ptr %786, align 8, !tbaa !35
  %788 = getelementptr inbounds nuw %struct.exr_attr_rational_t, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 1, !tbaa !110
  %790 = uitofp i32 %789 to double
  %791 = fdiv double %784, %790
  %792 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %791)
  br label %793

793:                                              ; preds = %778, %760
  br label %1042

794:                                              ; preds = %28
  %795 = load ptr, ptr %3, align 8, !tbaa !39
  %796 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %795, i32 0, i32 6
  %797 = load ptr, ptr %796, align 8, !tbaa !35
  %798 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !36
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %807

801:                                              ; preds = %794
  %802 = load ptr, ptr %3, align 8, !tbaa !39
  %803 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %802, i32 0, i32 6
  %804 = load ptr, ptr %803, align 8, !tbaa !35
  %805 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8, !tbaa !36
  br label %808

807:                                              ; preds = %794
  br label %808

808:                                              ; preds = %807, %801
  %809 = phi ptr [ %806, %801 ], [ @.str.58, %807 ]
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %809)
  br label %1042

811:                                              ; preds = %28
  %812 = load ptr, ptr %3, align 8, !tbaa !39
  %813 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %812, i32 0, i32 6
  %814 = load ptr, ptr %813, align 8, !tbaa !35
  %815 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %814, i32 0, i32 0
  %816 = load i32, ptr %815, align 8, !tbaa !71
  %817 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %816)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %818

818:                                              ; preds = %844, %811
  %819 = load i32, ptr %7, align 4, !tbaa !8
  %820 = load ptr, ptr %3, align 8, !tbaa !39
  %821 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %820, i32 0, i32 6
  %822 = load ptr, ptr %821, align 8, !tbaa !35
  %823 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %822, i32 0, i32 0
  %824 = load i32, ptr %823, align 8, !tbaa !71
  %825 = icmp slt i32 %819, %824
  br i1 %825, label %827, label %826

826:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %847

827:                                              ; preds = %818
  %828 = load i32, ptr %7, align 4, !tbaa !8
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %832

832:                                              ; preds = %830, %827
  %833 = load ptr, ptr %3, align 8, !tbaa !39
  %834 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %833, i32 0, i32 6
  %835 = load ptr, ptr %834, align 8, !tbaa !35
  %836 = getelementptr inbounds nuw %struct.exr_attr_string_vector_t, ptr %835, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8, !tbaa !73
  %838 = load i32, ptr %7, align 4, !tbaa !8
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.exr_attr_string_t, ptr %837, i64 %839
  %841 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8, !tbaa !36
  %843 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %842)
  br label %844

844:                                              ; preds = %832
  %845 = load i32, ptr %7, align 4, !tbaa !8
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %7, align 4, !tbaa !8
  br label %818, !llvm.loop !111

847:                                              ; preds = %826
  br label %1042

848:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %849 = load ptr, ptr %3, align 8, !tbaa !39
  %850 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %849, i32 0, i32 6
  %851 = load ptr, ptr %850, align 8, !tbaa !35
  %852 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %851, i32 0, i32 2
  %853 = load i8, ptr %852, align 1, !tbaa !112
  %854 = zext i8 %853 to i32
  %855 = and i32 %854, 15
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %8, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %857 = load ptr, ptr %3, align 8, !tbaa !39
  %858 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %857, i32 0, i32 6
  %859 = load ptr, ptr %858, align 8, !tbaa !35
  %860 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %859, i32 0, i32 2
  %861 = load i8, ptr %860, align 1, !tbaa !112
  %862 = zext i8 %861 to i32
  %863 = ashr i32 %862, 4
  %864 = and i32 %863, 15
  %865 = trunc i32 %864 to i8
  store i8 %865, ptr %9, align 1, !tbaa !35
  %866 = load ptr, ptr %3, align 8, !tbaa !39
  %867 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %866, i32 0, i32 6
  %868 = load ptr, ptr %867, align 8, !tbaa !35
  %869 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %868, i32 0, i32 0
  %870 = load i32, ptr %869, align 1, !tbaa !114
  %871 = load ptr, ptr %3, align 8, !tbaa !39
  %872 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %871, i32 0, i32 6
  %873 = load ptr, ptr %872, align 8, !tbaa !35
  %874 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %874, align 1, !tbaa !115
  %876 = load i8, ptr %8, align 1, !tbaa !35
  %877 = zext i8 %876 to i32
  %878 = load i8, ptr %8, align 1, !tbaa !35
  %879 = zext i8 %878 to i32
  %880 = icmp slt i32 %879, 3
  br i1 %880, label %881, label %886

881:                                              ; preds = %848
  %882 = load i8, ptr %8, align 1, !tbaa !35
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw [3 x ptr], ptr @print_attr.lvlModes, i64 0, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !89
  br label %887

886:                                              ; preds = %848
  br label %887

887:                                              ; preds = %886, %881
  %888 = phi ptr [ %885, %881 ], [ @.str.27, %886 ]
  %889 = load i8, ptr %9, align 1, !tbaa !35
  %890 = zext i8 %889 to i32
  %891 = load i8, ptr %9, align 1, !tbaa !35
  %892 = zext i8 %891 to i32
  %893 = icmp eq i32 %892, 0
  %894 = select i1 %893, ptr @.str.65, ptr @.str.66
  %895 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i32 noundef %870, i32 noundef %875, i32 noundef %877, ptr noundef %888, i32 noundef %890, ptr noundef %894)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %1042

896:                                              ; preds = %28
  %897 = load ptr, ptr %3, align 8, !tbaa !39
  %898 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %897, i32 0, i32 6
  %899 = load ptr, ptr %898, align 8, !tbaa !35
  %900 = getelementptr inbounds nuw %struct.exr_attr_timecode_t, ptr %899, i32 0, i32 0
  %901 = load i32, ptr %900, align 1, !tbaa !109
  %902 = load ptr, ptr %3, align 8, !tbaa !39
  %903 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %902, i32 0, i32 6
  %904 = load ptr, ptr %903, align 8, !tbaa !35
  %905 = getelementptr inbounds nuw %struct.exr_attr_timecode_t, ptr %904, i32 0, i32 1
  %906 = load i32, ptr %905, align 1, !tbaa !110
  %907 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %901, i32 noundef %906)
  br label %1042

908:                                              ; preds = %28
  %909 = load ptr, ptr %3, align 8, !tbaa !39
  %910 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %909, i32 0, i32 6
  %911 = load ptr, ptr %910, align 8, !tbaa !35
  %912 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %911, i32 0, i32 0
  %913 = load i32, ptr %912, align 1, !tbaa !109
  %914 = load ptr, ptr %3, align 8, !tbaa !39
  %915 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %914, i32 0, i32 6
  %916 = load ptr, ptr %915, align 8, !tbaa !35
  %917 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 1, !tbaa !110
  %919 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %913, i32 noundef %918)
  br label %1042

920:                                              ; preds = %28
  %921 = load ptr, ptr %3, align 8, !tbaa !39
  %922 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %921, i32 0, i32 6
  %923 = load ptr, ptr %922, align 8, !tbaa !35
  %924 = getelementptr inbounds nuw %struct.exr_attr_v2f_t, ptr %923, i32 0, i32 0
  %925 = load float, ptr %924, align 1, !tbaa !116
  %926 = fpext float %925 to double
  %927 = load ptr, ptr %3, align 8, !tbaa !39
  %928 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %927, i32 0, i32 6
  %929 = load ptr, ptr %928, align 8, !tbaa !35
  %930 = getelementptr inbounds nuw %struct.exr_attr_v2f_t, ptr %929, i32 0, i32 1
  %931 = load float, ptr %930, align 1, !tbaa !117
  %932 = fpext float %931 to double
  %933 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, double noundef %926, double noundef %932)
  br label %1042

934:                                              ; preds = %28
  %935 = load ptr, ptr %3, align 8, !tbaa !39
  %936 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %935, i32 0, i32 6
  %937 = load ptr, ptr %936, align 8, !tbaa !35
  %938 = getelementptr inbounds nuw %struct.exr_attr_v2d_t, ptr %937, i32 0, i32 0
  %939 = load double, ptr %938, align 1, !tbaa !118
  %940 = load ptr, ptr %3, align 8, !tbaa !39
  %941 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %940, i32 0, i32 6
  %942 = load ptr, ptr %941, align 8, !tbaa !35
  %943 = getelementptr inbounds nuw %struct.exr_attr_v2d_t, ptr %942, i32 0, i32 1
  %944 = load double, ptr %943, align 1, !tbaa !120
  %945 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, double noundef %939, double noundef %944)
  br label %1042

946:                                              ; preds = %28
  %947 = load ptr, ptr %3, align 8, !tbaa !39
  %948 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %947, i32 0, i32 6
  %949 = load ptr, ptr %948, align 8, !tbaa !35
  %950 = getelementptr inbounds nuw %struct.exr_attr_v3i_t, ptr %949, i32 0, i32 0
  %951 = load i32, ptr %950, align 1, !tbaa !121
  %952 = load ptr, ptr %3, align 8, !tbaa !39
  %953 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %952, i32 0, i32 6
  %954 = load ptr, ptr %953, align 8, !tbaa !35
  %955 = getelementptr inbounds nuw %struct.exr_attr_v3i_t, ptr %954, i32 0, i32 1
  %956 = load i32, ptr %955, align 1, !tbaa !123
  %957 = load ptr, ptr %3, align 8, !tbaa !39
  %958 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %957, i32 0, i32 6
  %959 = load ptr, ptr %958, align 8, !tbaa !35
  %960 = getelementptr inbounds nuw %struct.exr_attr_v3i_t, ptr %959, i32 0, i32 2
  %961 = load i32, ptr %960, align 1, !tbaa !124
  %962 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %951, i32 noundef %956, i32 noundef %961)
  br label %1042

963:                                              ; preds = %28
  %964 = load ptr, ptr %3, align 8, !tbaa !39
  %965 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %964, i32 0, i32 6
  %966 = load ptr, ptr %965, align 8, !tbaa !35
  %967 = getelementptr inbounds nuw %struct.exr_attr_v3f_t, ptr %966, i32 0, i32 0
  %968 = load float, ptr %967, align 1, !tbaa !125
  %969 = fpext float %968 to double
  %970 = load ptr, ptr %3, align 8, !tbaa !39
  %971 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %970, i32 0, i32 6
  %972 = load ptr, ptr %971, align 8, !tbaa !35
  %973 = getelementptr inbounds nuw %struct.exr_attr_v3f_t, ptr %972, i32 0, i32 1
  %974 = load float, ptr %973, align 1, !tbaa !127
  %975 = fpext float %974 to double
  %976 = load ptr, ptr %3, align 8, !tbaa !39
  %977 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %976, i32 0, i32 6
  %978 = load ptr, ptr %977, align 8, !tbaa !35
  %979 = getelementptr inbounds nuw %struct.exr_attr_v3f_t, ptr %978, i32 0, i32 2
  %980 = load float, ptr %979, align 1, !tbaa !128
  %981 = fpext float %980 to double
  %982 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef %969, double noundef %975, double noundef %981)
  br label %1042

983:                                              ; preds = %28
  %984 = load ptr, ptr %3, align 8, !tbaa !39
  %985 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %984, i32 0, i32 6
  %986 = load ptr, ptr %985, align 8, !tbaa !35
  %987 = getelementptr inbounds nuw %struct.exr_attr_v3d_t, ptr %986, i32 0, i32 0
  %988 = load double, ptr %987, align 1, !tbaa !129
  %989 = load ptr, ptr %3, align 8, !tbaa !39
  %990 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %989, i32 0, i32 6
  %991 = load ptr, ptr %990, align 8, !tbaa !35
  %992 = getelementptr inbounds nuw %struct.exr_attr_v3d_t, ptr %991, i32 0, i32 1
  %993 = load double, ptr %992, align 1, !tbaa !131
  %994 = load ptr, ptr %3, align 8, !tbaa !39
  %995 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %994, i32 0, i32 6
  %996 = load ptr, ptr %995, align 8, !tbaa !35
  %997 = getelementptr inbounds nuw %struct.exr_attr_v3d_t, ptr %996, i32 0, i32 2
  %998 = load double, ptr %997, align 1, !tbaa !132
  %999 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef %988, double noundef %993, double noundef %998)
  br label %1042

1000:                                             ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %1001 = load ptr, ptr %3, align 8, !tbaa !39
  %1002 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1001, i32 0, i32 6
  %1003 = load ptr, ptr %1002, align 8, !tbaa !35
  %1004 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %1003, i32 0, i32 6
  %1005 = load ptr, ptr %1004, align 8, !tbaa !133
  %1006 = ptrtoint ptr %1005 to i64
  store i64 %1006, ptr %10, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %1007 = load ptr, ptr %3, align 8, !tbaa !39
  %1008 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1007, i32 0, i32 6
  %1009 = load ptr, ptr %1008, align 8, !tbaa !35
  %1010 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %1009, i32 0, i32 7
  %1011 = load ptr, ptr %1010, align 8, !tbaa !136
  %1012 = ptrtoint ptr %1011 to i64
  store i64 %1012, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %1013 = load ptr, ptr %3, align 8, !tbaa !39
  %1014 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1013, i32 0, i32 6
  %1015 = load ptr, ptr %1014, align 8, !tbaa !35
  %1016 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %1015, i32 0, i32 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !137
  %1018 = ptrtoint ptr %1017 to i64
  store i64 %1018, ptr %12, align 8, !tbaa !135
  %1019 = load ptr, ptr %3, align 8, !tbaa !39
  %1020 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1019, i32 0, i32 6
  %1021 = load ptr, ptr %1020, align 8, !tbaa !35
  %1022 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %1021, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 8, !tbaa !138
  %1024 = load ptr, ptr %3, align 8, !tbaa !39
  %1025 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1024, i32 0, i32 6
  %1026 = load ptr, ptr %1025, align 8, !tbaa !35
  %1027 = getelementptr inbounds nuw %struct.exr_attr_opaquedata_t, ptr %1026, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !139
  %1029 = load i64, ptr %10, align 8, !tbaa !135
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i64, ptr %11, align 8, !tbaa !135
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i64, ptr %12, align 8, !tbaa !135
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, i32 noundef %1023, i32 noundef %1028, ptr noundef %1030, ptr noundef %1032, ptr noundef %1034)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %1042

1036:                                             ; preds = %28, %28
  br label %1037

1037:                                             ; preds = %28, %1036
  %1038 = load ptr, ptr %3, align 8, !tbaa !39
  %1039 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !59
  %1041 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %1040)
  br label %1042

1042:                                             ; preds = %15, %1037, %1000, %983, %963, %946, %934, %920, %908, %896, %887, %847, %808, %793, %748, %650, %536, %480, %415, %412, %348, %343, %342, %305, %297, %292, %291, %216, %215, %86, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_unlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !12, i64 8, !12, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !14, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !15, i64 152, !5, i64 160, !5, i64 168, !15, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !16, i64 200, !23, i64 464, !24, i64 472, !17, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !9, i64 548}
!12 = !{!"", !9, i64 0, !9, i64 4, !13, i64 8}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_priv_exr_part_t", !9, i64 0, !9, i64 4, !17, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !19, i64 144, !19, i64 160, !9, i64 176, !9, i64 180, !9, i64 184, !14, i64 188, !9, i64 192, !9, i64 196, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !15, i64 232, !22, i64 240, !22, i64 242, !9, i64 244, !15, i64 248, !6, i64 256}
!17 = !{!"exr_attribute_list", !9, i64 0, !9, i64 4, !18, i64 8, !18, i64 16}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8}
!20 = !{!"", !9, i64 0, !9, i64 4}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!24 = !{!"p2 _ZTS16_priv_exr_part_t", !18, i64 0}
!25 = !{!11, !13, i64 16}
!26 = !{!11, !6, i64 1}
!27 = !{!11, !6, i64 3}
!28 = !{!11, !6, i64 2}
!29 = !{!11, !6, i64 4}
!30 = !{!11, !6, i64 5}
!31 = !{!11, !9, i64 196}
!32 = !{!11, !24, i64 472}
!33 = !{!23, !23, i64 0}
!34 = !{!16, !5, i64 104}
!35 = !{!6, !6, i64 0}
!36 = !{!12, !13, i64 8}
!37 = !{!16, !9, i64 8}
!38 = !{!16, !18, i64 16}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!16, !5, i64 112}
!43 = !{!16, !5, i64 40}
!44 = !{!16, !5, i64 96}
!45 = !{!16, !5, i64 56}
!46 = !{!16, !5, i64 48}
!47 = !{!16, !5, i64 32}
!48 = !{!16, !9, i64 192}
!49 = !{!16, !9, i64 196}
!50 = !{!16, !21, i64 200}
!51 = !{!16, !21, i64 216}
!52 = distinct !{!52, !41}
!53 = !{!16, !21, i64 208}
!54 = !{!16, !21, i64 224}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!58, !13, i64 0}
!58 = !{!"", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 17, !6, i64 18, !9, i64 20, !6, i64 24}
!59 = !{!58, !13, i64 8}
!60 = !{!58, !9, i64 20}
!61 = !{!19, !9, i64 0}
!62 = !{!19, !9, i64 4}
!63 = !{!19, !9, i64 8}
!64 = !{!19, !9, i64 12}
!65 = !{!66, !14, i64 0}
!66 = !{!"", !67, i64 0, !67, i64 8}
!67 = !{!"", !14, i64 0, !14, i64 4}
!68 = !{!66, !14, i64 4}
!69 = !{!66, !14, i64 8}
!70 = !{!66, !14, i64 12}
!71 = !{!72, !9, i64 0}
!72 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8}
!73 = !{!72, !5, i64 8}
!74 = !{!75, !13, i64 8}
!75 = !{!"", !12, i64 0, !9, i64 16, !6, i64 20, !6, i64 21, !9, i64 24, !9, i64 28}
!76 = !{!75, !9, i64 16}
!77 = !{!75, !9, i64 24}
!78 = !{!75, !9, i64 28}
!79 = distinct !{!79, !41}
!80 = !{!81, !14, i64 0}
!81 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!82 = !{!81, !14, i64 4}
!83 = !{!81, !14, i64 8}
!84 = !{!81, !14, i64 12}
!85 = !{!81, !14, i64 16}
!86 = !{!81, !14, i64 20}
!87 = !{!81, !14, i64 24}
!88 = !{!81, !14, i64 28}
!89 = !{!13, !13, i64 0}
!90 = !{!91, !9, i64 0}
!91 = !{!"", !9, i64 0, !9, i64 4, !92, i64 8}
!92 = !{!"p1 float", !5, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!14, !14, i64 0}
!95 = distinct !{!95, !41}
!96 = !{!97, !9, i64 0}
!97 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!98 = !{!97, !9, i64 4}
!99 = !{!97, !9, i64 8}
!100 = !{!97, !9, i64 12}
!101 = !{!97, !9, i64 16}
!102 = !{!97, !9, i64 20}
!103 = !{!97, !9, i64 24}
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !6, i64 0}
!106 = !{!107, !9, i64 0}
!107 = !{!"", !9, i64 0, !9, i64 4, !15, i64 8, !13, i64 16}
!108 = !{!107, !9, i64 4}
!109 = !{!20, !9, i64 0}
!110 = !{!20, !9, i64 4}
!111 = distinct !{!111, !41}
!112 = !{!113, !6, i64 8}
!113 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8}
!114 = !{!113, !9, i64 0}
!115 = !{!113, !9, i64 4}
!116 = !{!67, !14, i64 0}
!117 = !{!67, !14, i64 4}
!118 = !{!119, !105, i64 0}
!119 = !{!"", !105, i64 0, !105, i64 8}
!120 = !{!119, !105, i64 8}
!121 = !{!122, !9, i64 0}
!122 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!123 = !{!122, !9, i64 4}
!124 = !{!122, !9, i64 8}
!125 = !{!126, !14, i64 0}
!126 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!127 = !{!126, !14, i64 4}
!128 = !{!126, !14, i64 8}
!129 = !{!130, !105, i64 0}
!130 = !{!"", !105, i64 0, !105, i64 8, !105, i64 16}
!131 = !{!130, !105, i64 8}
!132 = !{!130, !105, i64 16}
!133 = !{!134, !5, i64 32}
!134 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!135 = !{!15, !15, i64 0}
!136 = !{!134, !5, i64 40}
!137 = !{!134, !5, i64 48}
!138 = !{!134, !9, i64 0}
!139 = !{!134, !9, i64 4}
