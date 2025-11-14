; ModuleID = 'bench/mold/original/rust-demangle.ll'
source_filename = "bench/mold/original/rust-demangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rust_mangled_ident = type { ptr, i64, ptr, i64 }
%struct.rust_demangler = type { ptr, i64, ptr, ptr, i64, i8, i8, i8, i32, i64 }
%struct.str_buf = type { ptr, i64, i64, i8 }

@.str.4 = private unnamed_addr constant [5 x i8] c"__ZN\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"::{\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"shim\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mut \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unsafe \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"extern \22\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"fn(\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"dyn \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"i128\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"u128\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" { \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\\'\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"for<\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@switch.table.demangle_const_uint = private unnamed_addr constant [26 x ptr] [ptr @.str.55, ptr @.str.51, ptr @.str.52, ptr @.str.68, ptr @.str.53, ptr @.str.67, ptr poison, ptr @.str.61, ptr @.str.60, ptr @.str.66, ptr poison, ptr @.str.57, ptr @.str.63, ptr @.str.59, ptr @.str.65, ptr @.str.70, ptr poison, ptr poison, ptr @.str.56, ptr @.str.62, ptr @.str.54, ptr @.str.71, ptr poison, ptr @.str.58, ptr @.str.64, ptr @.str.69], align 8

; Function Attrs: nounwind
define dso_local zeroext i1 @rust_demangle_with_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
sub_0:
  %4 = alloca i8, align 1
  %5 = alloca [9 x i8], align 1
  %6 = alloca %struct.rust_mangled_ident, align 8
  %7 = alloca %struct.rust_demangler, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 2, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %18, align 8, !tbaa !18
  %19 = load i8, ptr %0, align 1
  switch i8 %19, label %.tail83.thread [
    i8 95, label %.tail
    i8 82, label %38
    i8 90, label %.tail83
  ]

.tail:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 82
  br i1 %22, label %38, label %sub_176

sub_176:                                          ; preds = %.tail
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %.not116 = icmp eq i8 %24, 95
  br i1 %.not116, label %.tail74, label %sub_180

.tail74:                                          ; preds = %sub_176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 82
  br i1 %27, label %38, label %sub_180

sub_180:                                          ; preds = %.tail74, %sub_176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %.not118 = icmp eq i8 %29, 90
  br i1 %.not118, label %.tail78, label %.tail83.thread

.tail78:                                          ; preds = %sub_180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 78
  br i1 %32, label %.thread, label %.tail83.thread

.tail83:                                          ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 78
  br i1 %35, label %.thread, label %.tail83.thread

.tail83.thread:                                   ; preds = %sub_0, %.tail78, %sub_180, %.tail83
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %.loopexit

38:                                               ; preds = %.tail74, %sub_0, %.tail
  %.sink199 = phi i64 [ 2, %.tail ], [ 1, %sub_0 ], [ 3, %.tail74 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink199
  store ptr %39, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !20
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = add i8 %40, -65
  %or.cond = icmp ult i8 %41, 26
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.thread:                                          ; preds = %.tail83.thread, %.tail83, %.tail78
  %.sink200 = phi i64 [ 3, %.tail78 ], [ 2, %.tail83 ], [ 4, %.tail83.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink200
  store ptr %42, ptr %7, align 8, !tbaa !19
  store i32 -1, ptr %17, align 4, !tbaa !20
  %.pr = load i8, ptr %42, align 1, !tbaa !21
  %.not31108 = icmp eq i8 %.pr, 0
  br i1 %.not31108, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38, %.thread
  %.not43171 = phi i1 [ true, %.thread ], [ false, %38 ]
  %43 = phi ptr [ %42, %.thread ], [ %39, %38 ]
  %44 = phi i8 [ %.pr, %.thread ], [ %40, %38 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %45 = phi i8 [ %55, %52 ], [ %44, %.lr.ph.preheader ]
  %.021109 = phi ptr [ %54, %52 ], [ %43, %.lr.ph.preheader ]
  %46 = phi i64 [ %53, %52 ], [ 0, %.lr.ph.preheader ]
  %.not32 = icmp sgt i8 %45, -1
  br i1 %.not32, label %47, label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = icmp eq i8 %45, 46
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.021109, ptr noundef nonnull dereferenceable(7) @.str.5, i64 noundef 6) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %49, %47
  %53 = add i64 %46, 1
  store i64 %53, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.021109, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %.not31 = icmp eq i8 %55, 0
  br i1 %.not31, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %52, %49
  %56 = phi i64 [ %46, %49 ], [ %53, %52 ]
  br i1 %.not43171, label %.critedge.thread, label %301

.critedge.thread:                                 ; preds = %.thread, %.critedge
  %57 = phi i64 [ %56, %.critedge ], [ 0, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %59

59:                                               ; preds = %eat.exit13.i, %.critedge.thread
  %60 = phi i64 [ %57, %.critedge.thread ], [ %.pre138, %eat.exit13.i ]
  %61 = phi i64 [ 0, %.critedge.thread ], [ %.pre, %eat.exit13.i ]
  %.010.i = phi i1 [ true, %.critedge.thread ], [ false, %eat.exit13.i ]
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %peek.exit.i.i, label %68

peek.exit.i.i:                                    ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  %65 = load i8, ptr %64, align 1, !tbaa !21
  %66 = icmp eq i8 %65, 69
  br i1 %66, label %eat.exit.i, label %68

eat.exit.i:                                       ; preds = %peek.exit.i.i
  %67 = add nuw i64 %61, 1
  store i64 %67, ptr %11, align 8, !tbaa !14
  br label %demangle_legacy_path.exit

68:                                               ; preds = %peek.exit.i.i, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @parse_ident(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %7)
  %69 = load i8, ptr %14, align 2, !tbaa !17, !range !24, !noundef !25
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %is_rust_hash.exit.i, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %11, align 8, !tbaa !14
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %peek.exit.i, label %is_rust_hash.exit.i

peek.exit.i:                                      ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %72
  %77 = load i8, ptr %76, align 1, !tbaa !21
  %78 = icmp eq i8 %77, 69
  br i1 %78, label %79, label %is_rust_hash.exit.i

79:                                               ; preds = %peek.exit.i
  %.val.i = load ptr, ptr %6, align 8, !tbaa !26
  %.val11.i = load i64, ptr %58, align 8
  %80 = load i8, ptr %.val.i, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %80, 104
  br i1 %.not.i.i, label %.preheader.i.i, label %is_rust_hash.exit.i

.preheader.i.i:                                   ; preds = %79
  %81 = icmp ult i64 %.val11.i, 2
  br i1 %81, label %peek.exit.i12.i, label %.lr.ph.i.i

82:                                               ; preds = %.lr.ph.i.i
  %83 = add nuw i64 %.072.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %83, %.val11.i
  br i1 %exitcond.not.i.i, label %peek.exit.i12.i, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %82
  %.072.i.i = phi i64 [ %83, %82 ], [ 1, %.preheader.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.072.i.i
  %85 = load i8, ptr %84, align 1, !tbaa !21
  %86 = add i8 %85, -48
  %or.cond.i.i = icmp ult i8 %86, 10
  %87 = add i8 %85, -97
  %or.cond11.i.i = icmp ult i8 %87, 6
  %or.cond1.i.i = or i1 %or.cond.i.i, %or.cond11.i.i
  br i1 %or.cond1.i.i, label %82, label %is_rust_hash.exit.i

peek.exit.i12.i:                                  ; preds = %.preheader.i.i, %82
  %88 = add nuw i64 %72, 1
  store i64 %88, ptr %11, align 8, !tbaa !14
  br label %eat.exit13.thread.i

is_rust_hash.exit.i:                              ; preds = %.lr.ph.i.i, %79, %peek.exit.i, %71, %68
  %.pre67.i = load i8, ptr %12, align 8, !tbaa !15, !range !24
  br i1 %.010.i, label %print_str.exit.i, label %89

89:                                               ; preds = %is_rust_hash.exit.i
  %90 = trunc nuw i8 %.pre67.i to i1
  br i1 %90, label %print_legacy_ident.exit.thread.i, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %eat.exit13.i, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  call void %95(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %96) #12
  %.pre.i = load i8, ptr %12, align 8, !tbaa !15, !range !24
  br label %print_str.exit.i

print_str.exit.i:                                 ; preds = %94, %is_rust_hash.exit.i
  %97 = phi i8 [ %.pre.i, %94 ], [ %.pre67.i, %is_rust_hash.exit.i ]
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %print_legacy_ident.exit.thread.i, label %99

99:                                               ; preds = %print_str.exit.i
  %.sroa.6.0.copyload.i = load i64, ptr %58, align 8
  %.pre139 = load i8, ptr %13, align 1, !tbaa !16, !range !24
  %100 = trunc nuw i8 %.pre139 to i1
  %.sroa.0.0.copyload88.i = load ptr, ptr %6, align 8
  br i1 %100, label %eat.exit13.i, label %101

101:                                              ; preds = %99
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.not.i14.i = icmp eq ptr %.sroa.10.0.copyload.i, null
  br i1 %.not.i14.i, label %102, label %print_legacy_ident.exit.thread.i

102:                                              ; preds = %101
  %103 = load i8, ptr %.sroa.0.0.copyload88.i, align 1, !tbaa !21
  %104 = icmp eq i8 %103, 95
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload88.i, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = icmp eq i8 %107, 36
  %109 = sext i1 %108 to i64
  %spec.select.i = add i64 %.sroa.6.0.copyload.i, %109
  %spec.select24.i = select i1 %108, ptr %106, ptr %.sroa.0.0.copyload88.i
  br label %110

110:                                              ; preds = %105, %102
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.copyload.i, %102 ], [ %spec.select.i, %105 ]
  %.promoted151.i.i = phi ptr [ %.sroa.0.0.copyload88.i, %102 ], [ %spec.select24.i, %105 ]
  %111 = icmp eq i64 %.sroa.6.0.i, 0
  br i1 %111, label %.critedge92.i.i, label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %110, %289
  %112 = phi i64 [ %291, %289 ], [ %.sroa.6.0.i, %110 ]
  %113 = phi ptr [ %290, %289 ], [ %.promoted151.i.i, %110 ]
  %114 = load i8, ptr %113, align 1, !tbaa !21
  switch i8 %114, label %.preheader.i18.i [
    i8 46, label %115
    i8 36, label %138
  ]

115:                                              ; preds = %.lr.ph155.i.i
  %.not87.i.i = icmp eq i64 %112, 1
  br i1 %.not87.i.i, label %._crit_edge.i.i, label %116

._crit_edge.i.i:                                  ; preds = %115
  %.pre191.i.i = load i8, ptr %12, align 8, !tbaa !15, !range !24
  %.pre142 = load i8, ptr %13, align 1, !range !24
  br label %128

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !21
  %119 = icmp eq i8 %118, 46
  %.pre192.i.i = load i8, ptr %12, align 8, !tbaa !15, !range !24
  %.pre143 = load i8, ptr %13, align 1, !range !24
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = trunc nuw i8 %.pre192.i.i to i1
  %122 = trunc nuw i8 %.pre143 to i1
  %or.cond45 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond45, label %print_str.exit.i.i, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !13
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  call void %124(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %125) #12
  br label %print_str.exit.i.i

print_str.exit.i.i:                               ; preds = %123, %120
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %127 = add i64 %112, -2
  br label %289

128:                                              ; preds = %116, %._crit_edge.i.i
  %129 = phi i8 [ %.pre142, %._crit_edge.i.i ], [ %.pre143, %116 ]
  %130 = phi i8 [ %.pre191.i.i, %._crit_edge.i.i ], [ %.pre192.i.i, %116 ]
  %131 = trunc nuw i8 %130 to i1
  %132 = trunc nuw i8 %129 to i1
  %or.cond47 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond47, label %print_str.exit93.i.i, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  call void %134(ptr noundef nonnull @.str.8, i64 noundef 1, ptr noundef %135) #12
  br label %print_str.exit93.i.i

print_str.exit93.i.i:                             ; preds = %133, %128
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %137 = add i64 %112, -1
  br label %289

138:                                              ; preds = %.lr.ph155.i.i
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %140 = add i64 %112, -1
  %141 = call ptr @memchr(ptr noundef nonnull %139, i32 noundef 36, i64 noundef %140) #11
  %.not85.i.i = icmp eq ptr %141, null
  br i1 %.not85.i.i, label %.critedge92.i.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %138
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  %145 = load i8, ptr %139, align 1
  switch i8 %145, label %.critedge92.i.i [
    i8 83, label %.tail.i.i
    i8 66, label %.tail113.i.i
    i8 82, label %.tail117.i.i
    i8 76, label %.tail121.i.i
    i8 71, label %.tail125.i.i
    i8 67, label %215
    i8 117, label %223
  ]

.tail.i.i:                                        ; preds = %sub_0.i.i
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 80
  br i1 %148, label %149, label %.critedge92.i.i

149:                                              ; preds = %.tail.i.i
  %150 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %151 = trunc nuw i8 %150 to i1
  %152 = load i8, ptr %13, align 1, !range !24
  %153 = trunc nuw i8 %152 to i1
  %or.cond49 = select i1 %151, i1 true, i1 %153
  br i1 %or.cond49, label %.thread.i.i, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = load ptr, ptr %9, align 8, !tbaa !12
  call void %155(ptr noundef nonnull @.str.10, i64 noundef 1, ptr noundef %156) #12
  br label %.thread.i.i

.tail113.i.i:                                     ; preds = %sub_0.i.i
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 80
  br i1 %159, label %160, label %.critedge92.i.i

160:                                              ; preds = %.tail113.i.i
  %161 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %162 = trunc nuw i8 %161 to i1
  %163 = load i8, ptr %13, align 1, !range !24
  %164 = trunc nuw i8 %163 to i1
  %or.cond51 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond51, label %.thread.i.i, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !13
  %167 = load ptr, ptr %9, align 8, !tbaa !12
  call void %166(ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef %167) #12
  br label %.thread.i.i

.tail117.i.i:                                     ; preds = %sub_0.i.i
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %.critedge92.i.i [
    i8 70, label %170
    i8 80, label %207
  ]

170:                                              ; preds = %.tail117.i.i
  %171 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %172 = trunc nuw i8 %171 to i1
  %173 = load i8, ptr %13, align 1, !range !24
  %174 = trunc nuw i8 %173 to i1
  %or.cond53 = select i1 %172, i1 true, i1 %174
  br i1 %or.cond53, label %.thread.i.i, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !13
  %177 = load ptr, ptr %9, align 8, !tbaa !12
  call void %176(ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef %177) #12
  br label %.thread.i.i

.tail121.i.i:                                     ; preds = %sub_0.i.i
  %178 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %179 = load i8, ptr %178, align 1
  switch i8 %179, label %.critedge92.i.i [
    i8 84, label %180
    i8 80, label %199
  ]

180:                                              ; preds = %.tail121.i.i
  %181 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %182 = trunc nuw i8 %181 to i1
  %183 = load i8, ptr %13, align 1, !range !24
  %184 = trunc nuw i8 %183 to i1
  %or.cond55 = select i1 %182, i1 true, i1 %184
  br i1 %or.cond55, label %.thread.i.i, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8, !tbaa !13
  %187 = load ptr, ptr %9, align 8, !tbaa !12
  call void %186(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %187) #12
  br label %.thread.i.i

.tail125.i.i:                                     ; preds = %sub_0.i.i
  %188 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 84
  br i1 %190, label %191, label %.critedge92.i.i

191:                                              ; preds = %.tail125.i.i
  %192 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %193 = trunc nuw i8 %192 to i1
  %194 = load i8, ptr %13, align 1, !range !24
  %195 = trunc nuw i8 %194 to i1
  %or.cond57 = select i1 %193, i1 true, i1 %195
  br i1 %or.cond57, label %.thread.i.i, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8, !tbaa !13
  %198 = load ptr, ptr %9, align 8, !tbaa !12
  call void %197(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %198) #12
  br label %.thread.i.i

199:                                              ; preds = %.tail121.i.i
  %200 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %201 = trunc nuw i8 %200 to i1
  %202 = load i8, ptr %13, align 1, !range !24
  %203 = trunc nuw i8 %202 to i1
  %or.cond59 = select i1 %201, i1 true, i1 %203
  br i1 %or.cond59, label %.thread.i.i, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  %206 = load ptr, ptr %9, align 8, !tbaa !12
  call void %205(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %206) #12
  br label %.thread.i.i

207:                                              ; preds = %.tail117.i.i
  %208 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %209 = trunc nuw i8 %208 to i1
  %210 = load i8, ptr %13, align 1, !range !24
  %211 = trunc nuw i8 %210 to i1
  %or.cond61 = select i1 %209, i1 true, i1 %211
  br i1 %or.cond61, label %.thread.i.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !13
  %214 = load ptr, ptr %9, align 8, !tbaa !12
  call void %213(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %214) #12
  br label %.thread.i.i

215:                                              ; preds = %sub_0.i.i
  %216 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %217 = trunc nuw i8 %216 to i1
  %218 = load i8, ptr %13, align 1, !range !24
  %219 = trunc nuw i8 %218 to i1
  %or.cond63 = select i1 %217, i1 true, i1 %219
  br i1 %or.cond63, label %.thread.i.i, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8, !tbaa !13
  %222 = load ptr, ptr %9, align 8, !tbaa !12
  call void %221(ptr noundef nonnull @.str.24, i64 noundef 1, ptr noundef %222) #12
  br label %.thread.i.i

223:                                              ; preds = %sub_0.i.i
  %224 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %225 = add i64 %144, -1
  %226 = icmp ugt i64 %225, 1
  br i1 %226, label %.lr.ph.i16.i, label %.critedge.preheader.i.i

227:                                              ; preds = %.lr.ph.i16.i
  %228 = add nuw i64 %.078144.i.i, 1
  %exitcond.not.i17.i = icmp eq i64 %228, %225
  br i1 %exitcond.not.i17.i, label %.critedge.i.i.preheader, label %.lr.ph.i16.i, !llvm.loop !29

.critedge.preheader.i.i:                          ; preds = %223
  %.not178.i.i = icmp eq i64 %225, 0
  br i1 %.not178.i.i, label %.critedge.preheader.i..thread239.i_crit_edge.i, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %227, %.critedge.preheader.i.i
  br label %.critedge.i.i

.critedge.preheader.i..thread239.i_crit_edge.i:   ; preds = %.critedge.preheader.i.i
  %.pre68.i = load i8, ptr %12, align 8, !tbaa !15, !range !24
  %.pre140 = load i8, ptr %13, align 1, !range !24
  br label %.thread239.i.i

.lr.ph.i16.i:                                     ; preds = %223, %227
  %.078144.i.i = phi i64 [ %228, %227 ], [ 1, %223 ]
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %.078144.i.i
  %230 = load i8, ptr %229, align 1, !tbaa !21
  %231 = add i8 %230, -48
  %or.cond88.i.i = icmp ult i8 %231, 10
  %232 = add i8 %230, -97
  %or.cond89.i.i = icmp ult i8 %232, 6
  %or.cond137.i.i = or i1 %or.cond88.i.i, %or.cond89.i.i
  br i1 %or.cond137.i.i, label %227, label %.critedge92.i.i

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %233 = icmp ult i32 %235, 55296
  %234 = add i32 %241, -57344
  %or.cond.i15.i = icmp ult i32 %234, 1056767
  %or.cond90.i.i = or i1 %233, %or.cond.i15.i
  br i1 %or.cond90.i.i, label %243, label %.critedge92.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.critedge.i.i
  %.074146.i.i = phi i64 [ %242, %.critedge.i.i ], [ 0, %.critedge.i.i.preheader ]
  %.075145.i.i = phi i32 [ %241, %.critedge.i.i ], [ 0, %.critedge.i.i.preheader ]
  %235 = shl i32 %.075145.i.i, 4
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 %.074146.i.i
  %237 = load i8, ptr %236, align 1, !tbaa !21
  %238 = icmp sgt i8 %237, 96
  %.v.i.i.i = select i1 %238, i8 -87, i8 -48
  %239 = add i8 %.v.i.i.i, %237
  %240 = zext i8 %239 to i32
  %241 = or i32 %235, %240
  %242 = add nuw i64 %.074146.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %242, %225
  br i1 %exitcond188.not.i.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i, !llvm.loop !30

243:                                              ; preds = %.critedge._crit_edge.i.i
  %244 = add nsw i32 %241, -32
  %or.cond3.i.i = icmp ult i32 %244, 95
  %.pre69.i = load i8, ptr %12, align 8, !tbaa !15, !range !24
  %.pre141 = load i8, ptr %13, align 1, !range !24
  br i1 %or.cond3.i.i, label %245, label %.thread239.i.i

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %246 = trunc nuw nsw i32 %241 to i8
  store i8 %246, ptr %4, align 1, !tbaa !21
  %247 = trunc nuw i8 %.pre69.i to i1
  %248 = trunc nuw i8 %.pre141 to i1
  %or.cond65 = select i1 %247, i1 true, i1 %248
  br i1 %or.cond65, label %print_str.exit102.i.i, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %10, align 8, !tbaa !13
  %251 = load ptr, ptr %9, align 8, !tbaa !12
  call void %250(ptr noundef nonnull %4, i64 noundef 1, ptr noundef %251) #12
  br label %print_str.exit102.i.i

print_str.exit102.i.i:                            ; preds = %249, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i.i

.thread239.i.i:                                   ; preds = %243, %.critedge.preheader.i..thread239.i_crit_edge.i
  %252 = phi i8 [ %.pre141, %243 ], [ %.pre140, %.critedge.preheader.i..thread239.i_crit_edge.i ]
  %253 = phi i8 [ %.pre69.i, %243 ], [ %.pre68.i, %.critedge.preheader.i..thread239.i_crit_edge.i ]
  %.075.lcssa238242.i.i = phi i32 [ %241, %243 ], [ 0, %.critedge.preheader.i..thread239.i_crit_edge.i ]
  %254 = trunc nuw i8 %253 to i1
  %255 = trunc nuw i8 %252 to i1
  %or.cond67 = select i1 %254, i1 true, i1 %255
  br i1 %or.cond67, label %print_str.exit103.i.i, label %256

256:                                              ; preds = %.thread239.i.i
  %257 = load ptr, ptr %10, align 8, !tbaa !13
  %258 = load ptr, ptr %9, align 8, !tbaa !12
  call void %257(ptr noundef nonnull @.str.25, i64 noundef 3, ptr noundef %258) #12
  br label %print_str.exit103.i.i

print_str.exit103.i.i:                            ; preds = %256, %.thread239.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.075.lcssa238242.i.i) #12
  %260 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %261 = trunc nuw i8 %260 to i1
  %262 = load i8, ptr %13, align 1, !range !24
  %263 = trunc nuw i8 %262 to i1
  %or.cond69 = select i1 %261, i1 true, i1 %263
  br i1 %or.cond69, label %print_str.exit105.i.i, label %print_str.exit104.i.i

print_str.exit104.i.i:                            ; preds = %print_str.exit103.i.i
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %265 = load ptr, ptr %10, align 8, !tbaa !13
  %266 = load ptr, ptr %9, align 8, !tbaa !12
  call void %265(ptr noundef nonnull %5, i64 noundef %264, ptr noundef %266) #12
  %.pre.i.i = load i8, ptr %12, align 8, !tbaa !15, !range !24
  %267 = trunc nuw i8 %.pre.i.i to i1
  %.pre70.i = load i8, ptr %13, align 1, !range !24
  %268 = trunc nuw i8 %.pre70.i to i1
  %or.cond70 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond70, label %print_str.exit105.i.i, label %269

269:                                              ; preds = %print_str.exit104.i.i
  %270 = load ptr, ptr %10, align 8, !tbaa !13
  %271 = load ptr, ptr %9, align 8, !tbaa !12
  call void %270(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %271) #12
  br label %print_str.exit105.i.i

print_str.exit105.i.i:                            ; preds = %269, %print_str.exit104.i.i, %print_str.exit103.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %print_str.exit105.i.i, %print_str.exit102.i.i, %220, %215, %212, %207, %204, %199, %196, %191, %185, %180, %175, %170, %165, %160, %154, %149
  %272 = add i64 %144, 2
  %273 = getelementptr inbounds nuw i8, ptr %113, i64 %272
  %274 = sub i64 %112, %272
  br label %289

.preheader.i18.i:                                 ; preds = %.lr.ph155.i.i, %287
  %.0148.i.i = phi i64 [ %288, %287 ], [ 0, %.lr.ph155.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %113, i64 %.0148.i.i
  %276 = load i8, ptr %275, align 1, !tbaa !21
  switch i8 %276, label %287 [
    i8 36, label %277
    i8 46, label %277
  ]

277:                                              ; preds = %.preheader.i18.i, %.preheader.i18.i
  %278 = getelementptr inbounds nuw i8, ptr %113, i64 %.0148.i.i
  %279 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr %13, align 1, !range !24
  %282 = trunc nuw i8 %281 to i1
  %or.cond72 = select i1 %280, i1 true, i1 %282
  br i1 %or.cond72, label %print_str.exit106.i.i, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %10, align 8, !tbaa !13
  %285 = load ptr, ptr %9, align 8, !tbaa !12
  call void %284(ptr noundef nonnull %113, i64 noundef %.0148.i.i, ptr noundef %285) #12
  br label %print_str.exit106.i.i

print_str.exit106.i.i:                            ; preds = %283, %277
  %286 = sub i64 %112, %.0148.i.i
  br label %289

287:                                              ; preds = %.preheader.i18.i
  %288 = add nuw i64 %.0148.i.i, 1
  %exitcond189.not.i.i = icmp eq i64 %288, %112
  br i1 %exitcond189.not.i.i, label %.critedge92.i.i, label %.preheader.i18.i, !llvm.loop !31

289:                                              ; preds = %print_str.exit106.i.i, %.thread.i.i, %print_str.exit93.i.i, %print_str.exit.i.i
  %290 = phi ptr [ %278, %print_str.exit106.i.i ], [ %273, %.thread.i.i ], [ %136, %print_str.exit93.i.i ], [ %126, %print_str.exit.i.i ]
  %291 = phi i64 [ %286, %print_str.exit106.i.i ], [ %274, %.thread.i.i ], [ %137, %print_str.exit93.i.i ], [ %127, %print_str.exit.i.i ]
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %.critedge92.i.i, label %.lr.ph155.i.i

.critedge92.i.i:                                  ; preds = %289, %.critedge._crit_edge.i.i, %.tail125.i.i, %.tail121.i.i, %.tail117.i.i, %.tail113.i.i, %.tail.i.i, %sub_0.i.i, %138, %.lr.ph.i16.i, %287, %110
  %.lcssa.sink.i.i = phi i64 [ 0, %110 ], [ %112, %287 ], [ %112, %.lr.ph.i16.i ], [ 0, %289 ], [ %112, %138 ], [ %112, %.critedge._crit_edge.i.i ], [ %112, %sub_0.i.i ], [ %112, %.tail113.i.i ], [ %112, %.tail.i.i ], [ %112, %.tail125.i.i ], [ %112, %.tail121.i.i ], [ %112, %.tail117.i.i ]
  %.lcssa152.sink.i.i = phi ptr [ %.promoted151.i.i, %110 ], [ %113, %287 ], [ %113, %.lr.ph.i16.i ], [ %290, %289 ], [ %113, %138 ], [ %113, %.critedge._crit_edge.i.i ], [ %113, %sub_0.i.i ], [ %113, %.tail113.i.i ], [ %113, %.tail.i.i ], [ %113, %.tail125.i.i ], [ %113, %.tail121.i.i ], [ %113, %.tail117.i.i ]
  %293 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %print_legacy_ident.exit.thread.i, label %295

295:                                              ; preds = %.critedge92.i.i
  %296 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %eat.exit13.i, label %print_legacy_ident.exit.i

print_legacy_ident.exit.i:                        ; preds = %295
  %298 = load ptr, ptr %10, align 8, !tbaa !13
  %299 = load ptr, ptr %9, align 8, !tbaa !12
  call void %298(ptr noundef %.lcssa152.sink.i.i, i64 noundef %.lcssa.sink.i.i, ptr noundef %299) #12
  %.pre71.i = load i8, ptr %12, align 8, !tbaa !15, !range !24
  %300 = trunc nuw i8 %.pre71.i to i1
  br i1 %300, label %print_legacy_ident.exit.thread.i, label %eat.exit13.i

print_legacy_ident.exit.thread.i:                 ; preds = %print_legacy_ident.exit.i, %.critedge92.i.i, %101, %print_str.exit.i, %89
  store i8 1, ptr %12, align 8, !tbaa !15
  br label %eat.exit13.thread.i

eat.exit13.thread.i:                              ; preds = %print_legacy_ident.exit.thread.i, %peek.exit.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %demangle_legacy_path.exit

eat.exit13.i:                                     ; preds = %91, %print_legacy_ident.exit.i, %295, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %11, align 8, !tbaa !14
  %.pre138 = load i64, ptr %8, align 8, !tbaa !3
  br label %59

301:                                              ; preds = %.critedge
  call fastcc void @demangle_path(ptr noundef %7, i1 noundef zeroext true)
  %302 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %demangle_legacy_path.exit, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %11, align 8, !tbaa !14
  %306 = load i64, ptr %8, align 8, !tbaa !3
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %peek.exit, label %demangle_legacy_path.exit

peek.exit:                                        ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %305
  %310 = load i8, ptr %309, align 1, !tbaa !21
  %311 = add i8 %310, -65
  %or.cond201 = icmp ult i8 %311, 26
  br i1 %or.cond201, label %312, label %demangle_legacy_path.exit

312:                                              ; preds = %peek.exit
  store i8 1, ptr %13, align 1, !tbaa !16
  call fastcc void @demangle_path(ptr noundef %7, i1 noundef zeroext false)
  br label %demangle_legacy_path.exit

demangle_legacy_path.exit:                        ; preds = %eat.exit13.thread.i, %eat.exit.i, %301, %304, %peek.exit, %312
  %313 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %.loopexit, label %315

315:                                              ; preds = %demangle_legacy_path.exit
  %316 = load i64, ptr %8, align 8, !tbaa !3
  %317 = load i64, ptr %11, align 8, !tbaa !14
  %.not33 = icmp eq i64 %316, %317
  br i1 %.not33, label %.loopexit, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %317
  %321 = load i8, ptr %320, align 1, !tbaa !21
  %.not34112 = icmp eq i8 %321, 0
  br i1 %.not34112, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %318, %328
  %322 = phi i8 [ %330, %328 ], [ %321, %318 ]
  %.0113 = phi ptr [ %329, %328 ], [ %320, %318 ]
  %323 = and i8 %322, -33
  %324 = add i8 %323, -65
  %or.cond87 = icmp ult i8 %324, 26
  br i1 %or.cond87, label %328, label %325

325:                                              ; preds = %.lr.ph114
  %326 = add i8 %322, -48
  %or.cond37 = icmp ult i8 %326, 10
  %327 = icmp eq i8 %322, 46
  %or.cond73 = or i1 %327, %or.cond37
  br i1 %or.cond73, label %328, label %.loopexit

328:                                              ; preds = %325, %.lr.ph114
  %329 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !21
  %.not34 = icmp eq i8 %330, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph114, !llvm.loop !32

._crit_edge:                                      ; preds = %328, %318
  %331 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %.loopexit, label %333

333:                                              ; preds = %._crit_edge
  %334 = sub i64 %316, %317
  %335 = load ptr, ptr %10, align 8, !tbaa !13
  %336 = load ptr, ptr %9, align 8, !tbaa !12
  call void %335(ptr noundef nonnull %320, i64 noundef %334, ptr noundef %336) #12
  %.pre144 = load i8, ptr %12, align 8, !tbaa !15, !range !24
  %337 = trunc nuw i8 %.pre144 to i1
  %338 = xor i1 %337, true
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %325, %demangle_legacy_path.exit, %315, %._crit_edge, %333, %38, %.tail83.thread
  %.023 = phi i1 [ false, %.tail83.thread ], [ false, %38 ], [ %338, %333 ], [ true, %._crit_edge ], [ true, %315 ], [ false, %demangle_legacy_path.exit ], [ false, %325 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
define internal fastcc void @demangle_path(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca %struct.rust_mangled_ident, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.rust_mangled_ident, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %7, align 8, !tbaa !15
  br label %common.ret295

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %peek.exit.i, label %next.exit.thread

peek.exit.i:                                      ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %13
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %next.exit.thread, label %next.exit

next.exit:                                        ; preds = %peek.exit.i
  %20 = add nuw i64 %13, 1
  store i64 %20, ptr %12, align 8, !tbaa !14
  switch i8 %19, label %next.exit.thread [
    i8 67, label %21
    i8 78, label %86
    i8 77, label %226
    i8 88, label %226
    i8 89, label %.thread
    i8 73, label %284
    i8 66, label %371
  ]

21:                                               ; preds = %next.exit
  %22 = icmp ult i64 %20, %15
  br i1 %22, label %peek.exit.i.i.i, label %parse_disambiguator.exit

peek.exit.i.i.i:                                  ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = icmp eq i8 %24, 115
  br i1 %25, label %26, label %parse_disambiguator.exit

26:                                               ; preds = %peek.exit.i.i.i
  %27 = add nuw i64 %13, 2
  store i64 %27, ptr %12, align 8, !tbaa !14
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %peek.exit.i.i.i.i, label %.critedge.i.i.i

peek.exit.i.i.i.i:                                ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = icmp eq i8 %30, 95
  br i1 %31, label %eat.exit.thread.i.i.i, label %peek.exit.i33.i.i.i

eat.exit.thread.i.i.i:                            ; preds = %peek.exit.i.i.i.i
  %32 = add nuw i64 %13, 3
  store i64 %32, ptr %12, align 8, !tbaa !14
  br label %parse_disambiguator.exit

peek.exit.i33.i.i.i:                              ; preds = %peek.exit.i.i.i.i, %44
  %.028.i5.i.i = phi i64 [ %.129.i.i.i, %44 ], [ 0, %peek.exit.i.i.i.i ]
  %33 = phi i64 [ %36, %44 ], [ %27, %peek.exit.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !21
  switch i8 %35, label %next.exit.i.i.i [
    i8 95, label %46
    i8 0, label %.critedge.i.i.i
  ]

next.exit.i.i.i:                                  ; preds = %peek.exit.i33.i.i.i
  %36 = add i64 %33, 1
  store i64 %36, ptr %12, align 8, !tbaa !14
  %37 = mul i64 %.028.i5.i.i, 62
  %38 = sext i8 %35 to i64
  %39 = add i8 %35, -48
  %or.cond.i.i.i = icmp ult i8 %39, 10
  br i1 %or.cond.i.i.i, label %44, label %40

40:                                               ; preds = %next.exit.i.i.i
  %41 = add i8 %35, -97
  %or.cond5.i.i.i = icmp ult i8 %41, 26
  br i1 %or.cond5.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add i8 %35, -65
  %or.cond8.i.i.i = icmp ult i8 %43, 26
  br i1 %or.cond8.i.i.i, label %44, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %44, %42, %peek.exit.i33.i.i.i, %26
  store i8 1, ptr %7, align 8, !tbaa !15
  br label %parse_disambiguator.exit

44:                                               ; preds = %42, %40, %next.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 4294967248, %next.exit.i.i.i ], [ 4294967209, %40 ], [ 4294967267, %42 ]
  %45 = add nuw nsw i64 %.sink.i.i.i, %38
  %.pn.i.i.i = and i64 %45, 4294967295
  %.129.i.i.i = add i64 %.pn.i.i.i, %37
  %exitcond.not.i.i = icmp eq i64 %36, %15
  br i1 %exitcond.not.i.i, label %.critedge.i.i.i, label %peek.exit.i33.i.i.i, !llvm.loop !33

46:                                               ; preds = %peek.exit.i33.i.i.i
  %47 = add nuw i64 %33, 1
  store i64 %47, ptr %12, align 8, !tbaa !14
  %48 = add i64 %.028.i5.i.i, 2
  br label %parse_disambiguator.exit

parse_disambiguator.exit:                         ; preds = %21, %peek.exit.i.i.i, %eat.exit.thread.i.i.i, %.critedge.i.i.i, %46
  %.0.i.i = phi i64 [ 0, %peek.exit.i.i.i ], [ 0, %21 ], [ %48, %46 ], [ 1, %.critedge.i.i.i ], [ 1, %eat.exit.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @parse_ident(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %0)
  tail call fastcc void @print_ident(ptr noundef %0, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %50 = load i8, ptr %49, align 2, !tbaa !17, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %print_str.exit84

52:                                               ; preds = %parse_disambiguator.exit
  %53 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %print_str.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %57 = load i8, ptr %56, align 1, !tbaa !16, !range !24, !noundef !25
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %print_str.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  tail call void %61(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %63) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %52, %55, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %.0.i.i) #12
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %66 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %print_uint64_hex.exit.thread, label %68

print_uint64_hex.exit.thread:                     ; preds = %print_str.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %print_str.exit84

68:                                               ; preds = %print_str.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %70 = load i8, ptr %69, align 1, !tbaa !16, !range !24, !noundef !25
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %print_uint64_hex.exit.thread226, label %print_uint64_hex.exit

print_uint64_hex.exit.thread226:                  ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

print_uint64_hex.exit:                            ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  call void %73(ptr noundef nonnull %3, i64 noundef %65, ptr noundef %75) #12
  %.pre205 = load i8, ptr %7, align 8, !tbaa !15, !range !24
  %76 = trunc nuw i8 %.pre205 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %76, label %print_str.exit84, label %77

77:                                               ; preds = %print_uint64_hex.exit.thread226, %print_uint64_hex.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %79 = load i8, ptr %78, align 1, !tbaa !16, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %print_str.exit84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  call void %83(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %85) #12
  br label %print_str.exit84

print_str.exit84:                                 ; preds = %print_uint64_hex.exit.thread, %81, %77, %print_uint64_hex.exit, %parse_disambiguator.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret295

86:                                               ; preds = %next.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = icmp ult i64 %20, %15
  br i1 %87, label %peek.exit.i87, label %next.exit89.thread

peek.exit.i87:                                    ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %89 = load i8, ptr %88, align 1, !tbaa !21
  %.not.i88 = icmp eq i8 %89, 0
  br i1 %.not.i88, label %next.exit89.thread, label %next.exit89

next.exit89:                                      ; preds = %peek.exit.i87
  %90 = add nuw i64 %13, 2
  store i64 %90, ptr %12, align 8, !tbaa !14
  store i8 %89, ptr %5, align 1, !tbaa !21
  %91 = and i8 %89, -33
  %92 = add i8 %91, -65
  %or.cond81 = icmp ult i8 %92, 26
  br i1 %or.cond81, label %93, label %next.exit89.thread

next.exit89.thread:                               ; preds = %peek.exit.i87, %86, %next.exit89
  store i8 1, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret295

93:                                               ; preds = %next.exit89
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext %1)
  %94 = load i64, ptr %12, align 8, !tbaa !14
  %95 = load i64, ptr %14, align 8, !tbaa !3
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %peek.exit.i.i.i91, label %parse_disambiguator.exit105

peek.exit.i.i.i91:                                ; preds = %93
  %97 = load ptr, ptr %0, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %94
  %99 = load i8, ptr %98, align 1, !tbaa !21
  %100 = icmp eq i8 %99, 115
  br i1 %100, label %101, label %parse_disambiguator.exit105

101:                                              ; preds = %peek.exit.i.i.i91
  %102 = add nuw i64 %94, 1
  store i64 %102, ptr %12, align 8, !tbaa !14
  %103 = icmp ult i64 %102, %95
  br i1 %103, label %peek.exit.i.i.i.i93, label %.critedge.i.i.i92

peek.exit.i.i.i.i93:                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %105 = load i8, ptr %104, align 1, !tbaa !21
  %106 = icmp eq i8 %105, 95
  br i1 %106, label %eat.exit.thread.i.i.i104, label %peek.exit.i33.i.i.i94

eat.exit.thread.i.i.i104:                         ; preds = %peek.exit.i.i.i.i93
  %107 = add nuw i64 %94, 2
  store i64 %107, ptr %12, align 8, !tbaa !14
  br label %parse_disambiguator.exit105

peek.exit.i33.i.i.i94:                            ; preds = %peek.exit.i.i.i.i93, %119
  %.028.i5.i.i95 = phi i64 [ %.129.i.i.i102, %119 ], [ 0, %peek.exit.i.i.i.i93 ]
  %108 = phi i64 [ %111, %119 ], [ %102, %peek.exit.i.i.i.i93 ]
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !21
  switch i8 %110, label %next.exit.i.i.i96 [
    i8 95, label %121
    i8 0, label %.critedge.i.i.i92
  ]

next.exit.i.i.i96:                                ; preds = %peek.exit.i33.i.i.i94
  %111 = add i64 %108, 1
  store i64 %111, ptr %12, align 8, !tbaa !14
  %112 = mul i64 %.028.i5.i.i95, 62
  %113 = sext i8 %110 to i64
  %114 = add i8 %110, -48
  %or.cond.i.i.i97 = icmp ult i8 %114, 10
  br i1 %or.cond.i.i.i97, label %119, label %115

115:                                              ; preds = %next.exit.i.i.i96
  %116 = add i8 %110, -97
  %or.cond5.i.i.i98 = icmp ult i8 %116, 26
  br i1 %or.cond5.i.i.i98, label %119, label %117

117:                                              ; preds = %115
  %118 = add i8 %110, -65
  %or.cond8.i.i.i99 = icmp ult i8 %118, 26
  br i1 %or.cond8.i.i.i99, label %119, label %.critedge.i.i.i92

.critedge.i.i.i92:                                ; preds = %119, %117, %peek.exit.i33.i.i.i94, %101
  store i8 1, ptr %7, align 8, !tbaa !15
  br label %parse_disambiguator.exit105

119:                                              ; preds = %117, %115, %next.exit.i.i.i96
  %.sink.i.i.i100 = phi i64 [ 4294967248, %next.exit.i.i.i96 ], [ 4294967209, %115 ], [ 4294967267, %117 ]
  %120 = add nuw nsw i64 %.sink.i.i.i100, %113
  %.pn.i.i.i101 = and i64 %120, 4294967295
  %.129.i.i.i102 = add i64 %.pn.i.i.i101, %112
  %exitcond.not.i.i103 = icmp eq i64 %111, %95
  br i1 %exitcond.not.i.i103, label %.critedge.i.i.i92, label %peek.exit.i33.i.i.i94, !llvm.loop !33

121:                                              ; preds = %peek.exit.i33.i.i.i94
  %122 = add nuw i64 %108, 1
  store i64 %122, ptr %12, align 8, !tbaa !14
  %123 = add i64 %.028.i5.i.i95, 2
  br label %parse_disambiguator.exit105

parse_disambiguator.exit105:                      ; preds = %93, %peek.exit.i.i.i91, %eat.exit.thread.i.i.i104, %.critedge.i.i.i92, %121
  %.0.i.i90 = phi i64 [ 0, %peek.exit.i.i.i91 ], [ 0, %93 ], [ %123, %121 ], [ 1, %.critedge.i.i.i92 ], [ 1, %eat.exit.thread.i.i.i104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @parse_ident(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %0)
  %124 = add i8 %89, -65
  %or.cond8 = icmp ult i8 %124, 26
  br i1 %or.cond8, label %125, label %208

125:                                              ; preds = %parse_disambiguator.exit105
  %126 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %print_str.exit106, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %130 = load i8, ptr %129, align 1, !tbaa !16, !range !24, !noundef !25
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %print_str.exit106, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  tail call void %134(ptr noundef nonnull @.str.30, i64 noundef 3, ptr noundef %136) #12
  br label %print_str.exit106

print_str.exit106:                                ; preds = %125, %128, %132
  %137 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %138 = trunc nuw i8 %137 to i1
  switch i8 %89, label %159 [
    i8 67, label %139
    i8 83, label %149
  ]

139:                                              ; preds = %print_str.exit106
  br i1 %138, label %print_str.exit107, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %142 = load i8, ptr %141, align 1, !tbaa !16, !range !24, !noundef !25
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %print_str.exit107, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  tail call void %146(ptr noundef nonnull @.str.31, i64 noundef 7, ptr noundef %148) #12
  br label %print_str.exit107

149:                                              ; preds = %print_str.exit106
  br i1 %138, label %print_str.exit107, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %152 = load i8, ptr %151, align 1, !tbaa !16, !range !24, !noundef !25
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %print_str.exit107, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  tail call void %156(ptr noundef nonnull @.str.32, i64 noundef 4, ptr noundef %158) #12
  br label %print_str.exit107

159:                                              ; preds = %print_str.exit106
  br i1 %138, label %print_str.exit107, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %162 = load i8, ptr %161, align 1, !tbaa !16, !range !24, !noundef !25
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %print_str.exit107, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  call void %166(ptr noundef nonnull %5, i64 noundef 1, ptr noundef %168) #12
  br label %print_str.exit107

print_str.exit107:                                ; preds = %164, %160, %159, %154, %150, %149, %144, %140, %139
  %169 = load ptr, ptr %6, align 8, !tbaa !26
  %170 = icmp ne ptr %169, null
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  %or.cond11 = select i1 %170, i1 true, i1 %173
  %.pre204 = load i8, ptr %7, align 8, !tbaa !15, !range !24
  br i1 %or.cond11, label %174, label %185

174:                                              ; preds = %print_str.exit107
  %175 = trunc nuw i8 %.pre204 to i1
  br i1 %175, label %print_str.exit110, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %178 = load i8, ptr %177, align 1, !tbaa !16, !range !24, !noundef !25
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %print_str.exit110, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  call void %182(ptr noundef nonnull @.str.33, i64 noundef 1, ptr noundef %184) #12
  br label %print_str.exit110

print_str.exit110:                                ; preds = %174, %176, %180
  call fastcc void @print_ident(ptr noundef %0, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %6)
  %.pre203 = load i8, ptr %7, align 8, !tbaa !15, !range !24
  br label %185

185:                                              ; preds = %print_str.exit107, %print_str.exit110
  %186 = phi i8 [ %.pre204, %print_str.exit107 ], [ %.pre203, %print_str.exit110 ]
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %print_str.exit111, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %190 = load i8, ptr %189, align 1, !tbaa !16, !range !24, !noundef !25
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %print_str.exit111, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  call void %194(ptr noundef nonnull @.str.34, i64 noundef 1, ptr noundef %196) #12
  br label %print_str.exit111

print_str.exit111:                                ; preds = %185, %188, %192
  call fastcc void @print_uint64(ptr noundef %0, i64 noundef %.0.i.i90)
  %197 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %.critedge83, label %199

199:                                              ; preds = %print_str.exit111
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %201 = load i8, ptr %200, align 1, !tbaa !16, !range !24, !noundef !25
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %.critedge83, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  call void %205(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %207) #12
  br label %.critedge83

208:                                              ; preds = %parse_disambiguator.exit105
  %209 = load ptr, ptr %6, align 8, !tbaa !26
  %210 = icmp ne ptr %209, null
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  %or.cond14 = select i1 %210, i1 true, i1 %213
  br i1 %or.cond14, label %214, label %.critedge83

214:                                              ; preds = %208
  %215 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %print_str.exit113, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %219 = load i8, ptr %218, align 1, !tbaa !16, !range !24, !noundef !25
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %print_str.exit113, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  tail call void %223(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %225) #12
  br label %print_str.exit113

print_str.exit113:                                ; preds = %214, %217, %221
  tail call fastcc void @print_ident(ptr noundef %0, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %6)
  br label %.critedge83

.critedge83:                                      ; preds = %203, %199, %print_str.exit111, %print_str.exit113, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret295

226:                                              ; preds = %next.exit, %next.exit
  %227 = icmp ult i64 %20, %15
  br i1 %227, label %peek.exit.i.i.i115, label %248

peek.exit.i.i.i115:                               ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %229 = load i8, ptr %228, align 1, !tbaa !21
  %230 = icmp eq i8 %229, 115
  br i1 %230, label %231, label %248

231:                                              ; preds = %peek.exit.i.i.i115
  %232 = add nuw i64 %13, 2
  store i64 %232, ptr %12, align 8, !tbaa !14
  %233 = icmp ult i64 %232, %15
  br i1 %233, label %peek.exit.i.i.i.i117, label %.critedge.i.i.i116

peek.exit.i.i.i.i117:                             ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 %232
  %235 = load i8, ptr %234, align 1, !tbaa !21
  %236 = icmp eq i8 %235, 95
  br i1 %236, label %eat.exit.thread.i.i.i128, label %peek.exit.i33.i.i.i118

eat.exit.thread.i.i.i128:                         ; preds = %peek.exit.i.i.i.i117
  %237 = add nuw i64 %13, 3
  store i64 %237, ptr %12, align 8, !tbaa !14
  br label %248

peek.exit.i33.i.i.i118:                           ; preds = %peek.exit.i.i.i.i117, %next.exit.i.i.i120
  %238 = phi i64 [ %241, %next.exit.i.i.i120 ], [ %232, %peek.exit.i.i.i.i117 ]
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !21
  switch i8 %240, label %next.exit.i.i.i120 [
    i8 95, label %246
    i8 0, label %.critedge.i.i.i116
  ]

next.exit.i.i.i120:                               ; preds = %peek.exit.i33.i.i.i118
  %241 = add i64 %238, 1
  store i64 %241, ptr %12, align 8, !tbaa !14
  %242 = add i8 %240, -58
  %or.cond.i.i.i121 = icmp ult i8 %242, -10
  %243 = and i8 %240, -33
  %244 = add i8 %243, -91
  %245 = icmp ult i8 %244, -26
  %or.cond246.not249 = and i1 %or.cond.i.i.i121, %245
  %exitcond.not.i.i127 = icmp eq i64 %241, %15
  %or.cond247 = or i1 %or.cond246.not249, %exitcond.not.i.i127
  br i1 %or.cond247, label %.critedge.i.i.i116, label %peek.exit.i33.i.i.i118, !llvm.loop !33

.critedge.i.i.i116:                               ; preds = %peek.exit.i33.i.i.i118, %next.exit.i.i.i120, %231
  store i8 1, ptr %7, align 8, !tbaa !15
  br label %248

246:                                              ; preds = %peek.exit.i33.i.i.i118
  %247 = add nuw i64 %238, 1
  store i64 %247, ptr %12, align 8, !tbaa !14
  br label %248

248:                                              ; preds = %246, %.critedge.i.i.i116, %eat.exit.thread.i.i.i128, %peek.exit.i.i.i115, %226
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %250 = load i8, ptr %249, align 1, !tbaa !16, !range !24, !noundef !25
  store i8 1, ptr %249, align 1, !tbaa !16
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext %1)
  store i8 %250, ptr %249, align 1, !tbaa !16
  %.pre202 = load i8, ptr %7, align 8, !tbaa !15, !range !24
  %251 = trunc nuw i8 %.pre202 to i1
  br i1 %251, label %print_str.exit130, label %.thread

.thread:                                          ; preds = %next.exit, %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %253 = load i8, ptr %252, align 1, !tbaa !16, !range !24, !noundef !25
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %print_str.exit130, label %255

255:                                              ; preds = %.thread
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !12
  tail call void %257(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %259) #12
  br label %print_str.exit130

print_str.exit130:                                ; preds = %248, %.thread, %255
  tail call fastcc void @demangle_type(ptr noundef %0)
  %.not80 = icmp eq i8 %19, 77
  br i1 %.not80, label %272, label %260

260:                                              ; preds = %print_str.exit130
  %261 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %print_str.exit131, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %265 = load i8, ptr %264, align 1, !tbaa !16, !range !24, !noundef !25
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %print_str.exit131, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !12
  tail call void %269(ptr noundef nonnull @.str.35, i64 noundef 4, ptr noundef %271) #12
  br label %print_str.exit131

print_str.exit131:                                ; preds = %260, %263, %267
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext false)
  br label %272

272:                                              ; preds = %print_str.exit131, %print_str.exit130
  %273 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %common.ret295, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %277 = load i8, ptr %276, align 1, !tbaa !16, !range !24, !noundef !25
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %common.ret295, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !12
  tail call void %281(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %283) #12
  br label %common.ret295

284:                                              ; preds = %next.exit
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext %1)
  %.pre198 = load i8, ptr %7, align 8, !tbaa !15, !range !24
  br i1 %1, label %285, label %print_str.exit133

285:                                              ; preds = %284
  %286 = trunc nuw i8 %.pre198 to i1
  br i1 %286, label %common.ret295, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %289 = load i8, ptr %288, align 1, !tbaa !16, !range !24, !noundef !25
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %print_str.exit133.thread228, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !12
  tail call void %293(ptr noundef nonnull @.str.7, i64 noundef 2, ptr noundef %295) #12
  %.pre = load i8, ptr %7, align 8, !tbaa !15, !range !24
  br label %print_str.exit133

print_str.exit133:                                ; preds = %291, %284
  %296 = phi i8 [ %.pre, %291 ], [ %.pre198, %284 ]
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %common.ret295, label %print_str.exit133.thread228

print_str.exit133.thread228:                      ; preds = %287, %print_str.exit133
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %299 = load i8, ptr %298, align 1, !tbaa !16, !range !24, !noundef !25
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %.lr.ph, label %print_str.exit134

print_str.exit134:                                ; preds = %print_str.exit133.thread228
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !12
  tail call void %302(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %304) #12
  %.pre199 = load i8, ptr %7, align 8, !tbaa !15, !range !24
  %305 = trunc nuw i8 %.pre199 to i1
  br i1 %305, label %common.ret295, label %.lr.ph

.lr.ph:                                           ; preds = %print_str.exit133.thread228, %print_str.exit134
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %309

309:                                              ; preds = %.lr.ph, %demangle_generic_arg.exit
  %.079181 = phi i64 [ 0, %.lr.ph ], [ %368, %demangle_generic_arg.exit ]
  %310 = load i64, ptr %12, align 8, !tbaa !14
  %311 = load i64, ptr %14, align 8, !tbaa !3
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %peek.exit.i136, label %324

peek.exit.i136:                                   ; preds = %309
  %313 = load ptr, ptr %0, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %310
  %315 = load i8, ptr %314, align 1, !tbaa !21
  %316 = icmp eq i8 %315, 69
  br i1 %316, label %317, label %324

317:                                              ; preds = %peek.exit.i136
  %318 = add nuw i64 %310, 1
  store i64 %318, ptr %12, align 8, !tbaa !14
  %319 = load i8, ptr %306, align 1, !tbaa !16, !range !24, !noundef !25
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %common.ret295, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %307, align 8, !tbaa !13
  %323 = load ptr, ptr %308, align 8, !tbaa !12
  tail call void %322(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %323) #12
  br label %common.ret295

324:                                              ; preds = %peek.exit.i136, %309
  %.not = icmp eq i64 %.079181, 0
  br i1 %.not, label %print_str.exit138, label %325

325:                                              ; preds = %324
  %326 = load i8, ptr %306, align 1, !tbaa !16, !range !24, !noundef !25
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %print_str.exit138, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %307, align 8, !tbaa !13
  %330 = load ptr, ptr %308, align 8, !tbaa !12
  tail call void %329(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %330) #12
  %.pre200 = load i64, ptr %12, align 8, !tbaa !14
  %.pre201 = load i64, ptr %14, align 8, !tbaa !3
  br label %print_str.exit138

print_str.exit138:                                ; preds = %328, %325, %324
  %331 = phi i64 [ %.pre201, %328 ], [ %311, %325 ], [ %311, %324 ]
  %332 = phi i64 [ %.pre200, %328 ], [ %310, %325 ], [ %310, %324 ]
  %333 = icmp ult i64 %332, %331
  br i1 %333, label %peek.exit.i160, label %367

peek.exit.i160:                                   ; preds = %print_str.exit138
  %334 = load ptr, ptr %0, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %332
  %336 = load i8, ptr %335, align 1, !tbaa !21
  %337 = icmp eq i8 %336, 76
  br i1 %337, label %338, label %peek.exit.i140

338:                                              ; preds = %peek.exit.i160
  %339 = add nuw i64 %332, 1
  store i64 %339, ptr %12, align 8, !tbaa !14
  %340 = icmp ult i64 %339, %331
  br i1 %340, label %peek.exit.i.i156, label %.critedge.i144

peek.exit.i.i156:                                 ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 %339
  %342 = load i8, ptr %341, align 1, !tbaa !21
  %343 = icmp eq i8 %342, 95
  br i1 %343, label %eat.exit.thread.i157, label %peek.exit.i33.i146

eat.exit.thread.i157:                             ; preds = %peek.exit.i.i156
  %344 = add nuw i64 %332, 2
  store i64 %344, ptr %12, align 8, !tbaa !14
  br label %parse_integer_62.exit158

peek.exit.i33.i146:                               ; preds = %peek.exit.i.i156, %356
  %.028.i143179 = phi i64 [ %.129.i155, %356 ], [ 0, %peek.exit.i.i156 ]
  %345 = phi i64 [ %348, %356 ], [ %339, %peek.exit.i.i156 ]
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !21
  switch i8 %347, label %next.exit.i149 [
    i8 95, label %358
    i8 0, label %.critedge.i144
  ]

next.exit.i149:                                   ; preds = %peek.exit.i33.i146
  %348 = add i64 %345, 1
  store i64 %348, ptr %12, align 8, !tbaa !14
  %349 = mul i64 %.028.i143179, 62
  %350 = sext i8 %347 to i64
  %351 = add i8 %347, -48
  %or.cond.i150 = icmp ult i8 %351, 10
  br i1 %or.cond.i150, label %356, label %352

352:                                              ; preds = %next.exit.i149
  %353 = add i8 %347, -97
  %or.cond5.i151 = icmp ult i8 %353, 26
  br i1 %or.cond5.i151, label %356, label %354

354:                                              ; preds = %352
  %355 = add i8 %347, -65
  %or.cond8.i152 = icmp ult i8 %355, 26
  br i1 %or.cond8.i152, label %356, label %.critedge.i144

.critedge.i144:                                   ; preds = %356, %354, %peek.exit.i33.i146, %338
  store i8 1, ptr %7, align 8, !tbaa !15
  br label %parse_integer_62.exit158

356:                                              ; preds = %354, %352, %next.exit.i149
  %.sink.i153 = phi i64 [ 4294967248, %next.exit.i149 ], [ 4294967209, %352 ], [ 4294967267, %354 ]
  %357 = add nuw nsw i64 %.sink.i153, %350
  %.pn.i154 = and i64 %357, 4294967295
  %.129.i155 = add i64 %.pn.i154, %349
  %exitcond197.not = icmp eq i64 %348, %331
  br i1 %exitcond197.not, label %.critedge.i144, label %peek.exit.i33.i146, !llvm.loop !33

358:                                              ; preds = %peek.exit.i33.i146
  %359 = add nuw i64 %345, 1
  store i64 %359, ptr %12, align 8, !tbaa !14
  %360 = add i64 %.028.i143179, 1
  br label %parse_integer_62.exit158

parse_integer_62.exit158:                         ; preds = %eat.exit.thread.i157, %.critedge.i144, %358
  %.027.i145 = phi i64 [ %360, %358 ], [ 0, %.critedge.i144 ], [ 0, %eat.exit.thread.i157 ]
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %0, i64 noundef %.027.i145)
  br label %demangle_generic_arg.exit

peek.exit.i140:                                   ; preds = %peek.exit.i160
  %361 = load ptr, ptr %0, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %332
  %363 = load i8, ptr %362, align 1, !tbaa !21
  %364 = icmp eq i8 %363, 75
  br i1 %364, label %365, label %367

365:                                              ; preds = %peek.exit.i140
  %366 = add nuw i64 %332, 1
  store i64 %366, ptr %12, align 8, !tbaa !14
  tail call fastcc void @demangle_const(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %demangle_generic_arg.exit

367:                                              ; preds = %print_str.exit138, %peek.exit.i140
  tail call fastcc void @demangle_type(ptr noundef nonnull %0)
  br label %demangle_generic_arg.exit

demangle_generic_arg.exit:                        ; preds = %parse_integer_62.exit158, %365, %367
  %368 = add i64 %.079181, 1
  %369 = load i8, ptr %7, align 8, !tbaa !15, !range !24, !noundef !25
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %common.ret295, label %309, !llvm.loop !34

371:                                              ; preds = %next.exit
  %372 = icmp ult i64 %20, %15
  br i1 %372, label %peek.exit.i.i, label %.critedge.i

peek.exit.i.i:                                    ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %374 = load i8, ptr %373, align 1, !tbaa !21
  %375 = icmp eq i8 %374, 95
  br i1 %375, label %eat.exit.thread.i, label %peek.exit.i33.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %376 = add nuw i64 %13, 2
  store i64 %376, ptr %12, align 8, !tbaa !14
  br label %parse_integer_62.exit

peek.exit.i33.i:                                  ; preds = %peek.exit.i.i, %389
  %.028.i177 = phi i64 [ %.129.i, %389 ], [ 0, %peek.exit.i.i ]
  %377 = phi i64 [ %380, %389 ], [ %20, %peek.exit.i.i ]
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !21
  switch i8 %379, label %next.exit.i [
    i8 95, label %391
    i8 0, label %.critedge.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i33.i
  %380 = add i64 %377, 1
  store i64 %380, ptr %12, align 8, !tbaa !14
  %381 = mul i64 %.028.i177, 62
  %382 = sext i8 %379 to i64
  %383 = add i8 %379, -48
  %or.cond.i = icmp ult i8 %383, 10
  br i1 %or.cond.i, label %389, label %384

384:                                              ; preds = %next.exit.i
  %385 = add i8 %379, -97
  %or.cond5.i = icmp ult i8 %385, 26
  br i1 %or.cond5.i, label %389, label %386

386:                                              ; preds = %384
  %387 = add i8 %379, -65
  %or.cond8.i = icmp ult i8 %387, 26
  br i1 %or.cond8.i, label %389, label %.critedge.i

.critedge.i:                                      ; preds = %389, %386, %peek.exit.i33.i, %371
  %388 = phi i64 [ %20, %371 ], [ %15, %389 ], [ %380, %386 ], [ %377, %peek.exit.i33.i ]
  store i8 1, ptr %7, align 8, !tbaa !15
  br label %parse_integer_62.exit

389:                                              ; preds = %386, %384, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %384 ], [ 4294967267, %386 ]
  %390 = add nuw nsw i64 %.sink.i, %382
  %.pn.i = and i64 %390, 4294967295
  %.129.i = add i64 %.pn.i, %381
  %exitcond.not = icmp eq i64 %380, %15
  br i1 %exitcond.not, label %.critedge.i, label %peek.exit.i33.i, !llvm.loop !33

391:                                              ; preds = %peek.exit.i33.i
  %392 = add nuw i64 %377, 1
  store i64 %392, ptr %12, align 8, !tbaa !14
  %393 = add i64 %.028.i177, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %.critedge.i, %391
  %394 = phi i64 [ %392, %391 ], [ %388, %.critedge.i ], [ %376, %eat.exit.thread.i ]
  %.027.i = phi i64 [ %393, %391 ], [ 0, %.critedge.i ], [ 0, %eat.exit.thread.i ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %396 = load i8, ptr %395, align 1, !tbaa !16, !range !24, !noundef !25
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %common.ret295, label %398

common.ret295:                                    ; preds = %321, %317, %279, %275, %272, %next.exit.thread, %next.exit89.thread, %parse_integer_62.exit, %.critedge83, %print_str.exit84, %10, %print_str.exit134, %print_str.exit133, %285, %demangle_generic_arg.exit, %398
  ret void

398:                                              ; preds = %parse_integer_62.exit
  store i64 %.027.i, ptr %12, align 8, !tbaa !14
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext %1)
  store i64 %394, ptr %12, align 8, !tbaa !14
  br label %common.ret295

next.exit.thread:                                 ; preds = %peek.exit.i, %11, %next.exit
  store i8 1, ptr %7, align 8, !tbaa !15
  br label %common.ret295
}

; Function Attrs: nounwind
define dso_local ptr @rust_demangle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.str_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  %7 = call zeroext i1 @rust_demangle_with_callback(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @str_buf_demangle_callback, ptr noundef nonnull %3)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %9) #12
  br label %37

10:                                               ; preds = %2
  %11 = load i8, ptr %6, align 8, !tbaa !37, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %str_buf_append.exit, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %.not.i.i = icmp eq i64 %14, %15
  br i1 %.not.i.i, label %16, label %.str_buf_reserve.exit.thread15.i_crit_edge

.str_buf_reserve.exit.thread15.i_crit_edge:       ; preds = %13
  %.pre = load ptr, ptr %3, align 8, !tbaa !35
  br label %str_buf_reserve.exit.thread15.i

16:                                               ; preds = %13
  %17 = add i64 %14, 1
  %18 = icmp eq i64 %14, -1
  br i1 %18, label %str_buf_append.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %14, 0
  %spec.store.select.i.i = select i1 %20, i64 4, i64 %14
  br label %21

21:                                               ; preds = %23, %19
  %.0.i.i = phi i64 [ %spec.store.select.i.i, %19 ], [ %24, %23 ]
  %22 = icmp ult i64 %.0.i.i, %17
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = shl i64 %.0.i.i, 1
  %25 = icmp ult i64 %24, %14
  br i1 %25, label %str_buf_append.exit, label %21, !llvm.loop !40

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = call ptr @realloc(ptr noundef %27, i64 noundef %.0.i.i) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %str_buf_reserve.exit.i

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  call void @free(ptr noundef %31) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %str_buf_append.exit

str_buf_reserve.exit.i:                           ; preds = %26
  store ptr %28, ptr %3, align 8, !tbaa !35
  %.pre.i = load i8, ptr %6, align 8, !tbaa !37, !range !24
  %32 = trunc nuw i8 %.pre.i to i1
  br i1 %32, label %str_buf_append.exit, label %str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge

str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge: ; preds = %str_buf_reserve.exit.i
  %.pre5 = load i64, ptr %4, align 8, !tbaa !39
  br label %str_buf_reserve.exit.thread15.i

str_buf_reserve.exit.thread15.i:                  ; preds = %str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge, %.str_buf_reserve.exit.thread15.i_crit_edge
  %33 = phi i64 [ %15, %.str_buf_reserve.exit.thread15.i_crit_edge ], [ %.pre5, %str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge ]
  %34 = phi ptr [ %.pre, %.str_buf_reserve.exit.thread15.i_crit_edge ], [ %28, %str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1
  br label %str_buf_append.exit

str_buf_append.exit:                              ; preds = %23, %16, %10, %30, %str_buf_reserve.exit.i, %str_buf_reserve.exit.thread15.i
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %str_buf_append.exit, %8
  %.0 = phi ptr [ %36, %str_buf_append.exit ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind
define internal void @str_buf_demangle_callback(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %str_buf_append.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = sub i64 %9, %11
  %.not.i.i = icmp ugt i64 %1, %12
  br i1 %.not.i.i, label %13, label %.str_buf_reserve.exit.thread15.i_crit_edge

.str_buf_reserve.exit.thread15.i_crit_edge:       ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !tbaa !35
  br label %str_buf_reserve.exit.thread15.i

13:                                               ; preds = %7
  %14 = sub nuw i64 %1, %12
  %15 = add i64 %14, %9
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 1, ptr %4, align 8, !tbaa !37
  br label %str_buf_append.exit

18:                                               ; preds = %13
  %19 = icmp eq i64 %9, 0
  %spec.store.select.i.i = select i1 %19, i64 4, i64 %9
  br label %20

20:                                               ; preds = %22, %18
  %.0.i.i = phi i64 [ %spec.store.select.i.i, %18 ], [ %23, %22 ]
  %21 = icmp ult i64 %.0.i.i, %15
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = shl i64 %.0.i.i, 1
  %24 = icmp ult i64 %23, %9
  br i1 %24, label %25, label %20, !llvm.loop !40

25:                                               ; preds = %22
  store i8 1, ptr %4, align 8, !tbaa !37
  br label %str_buf_append.exit

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = tail call ptr @realloc(ptr noundef %27, i64 noundef %.0.i.i) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %str_buf_reserve.exit.i

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @free(ptr noundef %31) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !37
  br label %str_buf_append.exit

str_buf_reserve.exit.i:                           ; preds = %26
  store ptr %28, ptr %2, align 8, !tbaa !35
  store i64 %.0.i.i, ptr %8, align 8, !tbaa !38
  %.pre.i = load i8, ptr %4, align 8, !tbaa !37, !range !24
  %32 = trunc nuw i8 %.pre.i to i1
  br i1 %32, label %str_buf_append.exit, label %str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge

str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge: ; preds = %str_buf_reserve.exit.i
  %.pre4 = load i64, ptr %10, align 8, !tbaa !39
  br label %str_buf_reserve.exit.thread15.i

str_buf_reserve.exit.thread15.i:                  ; preds = %str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge, %.str_buf_reserve.exit.thread15.i_crit_edge
  %33 = phi i64 [ %11, %.str_buf_reserve.exit.thread15.i_crit_edge ], [ %.pre4, %str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge ]
  %34 = phi ptr [ %.pre, %.str_buf_reserve.exit.thread15.i_crit_edge ], [ %28, %str_buf_reserve.exit.i.str_buf_reserve.exit.thread15.i_crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr readonly align 1 %0, i64 %1, i1 false)
  %36 = load i64, ptr %10, align 8, !tbaa !39
  %37 = add i64 %36, %1
  store i64 %37, ptr %10, align 8, !tbaa !39
  br label %str_buf_append.exit

str_buf_append.exit:                              ; preds = %3, %17, %25, %30, %str_buf_reserve.exit.i, %str_buf_reserve.exit.thread15.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @parse_ident(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %.not = icmp ne i32 %7, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre76 = load i64, ptr %.phi.trans.insert75, align 8, !tbaa !3
  %8 = icmp ult i64 %.pre, %.pre76
  %or.cond98 = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond98, label %peek.exit.i, label %eat.exit

peek.exit.i:                                      ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.pre
  %11 = load i8, ptr %10, align 1, !tbaa !21
  %12 = icmp eq i8 %11, 117
  br i1 %12, label %13, label %eat.exit

13:                                               ; preds = %peek.exit.i
  %14 = add nuw i64 %.pre, 1
  store i64 %14, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %eat.exit

eat.exit:                                         ; preds = %2, %13, %peek.exit.i
  %15 = phi i64 [ %.pre, %peek.exit.i ], [ %14, %13 ], [ %.pre, %2 ]
  %.0 = phi i1 [ false, %peek.exit.i ], [ true, %13 ], [ false, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = icmp ult i64 %15, %.pre76
  br i1 %17, label %peek.exit.i41, label %next.exit.thread

peek.exit.i41:                                    ; preds = %eat.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %next.exit.thread, label %next.exit

next.exit:                                        ; preds = %peek.exit.i41
  %21 = add nuw i64 %15, 1
  store i64 %21, ptr %16, align 8, !tbaa !14
  %22 = add i8 %20, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %24, label %next.exit.thread

next.exit.thread:                                 ; preds = %peek.exit.i41, %eat.exit, %next.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %23, align 8, !tbaa !15
  br label %66

24:                                               ; preds = %next.exit
  %25 = and i8 %20, 15
  %26 = zext nneg i8 %25 to i64
  %.not35 = icmp ne i8 %20, 48
  %27 = icmp ult i64 %21, %.pre76
  %or.cond99 = select i1 %.not35, i1 %27, i1 false
  br i1 %or.cond99, label %peek.exit, label %.critedge

peek.exit:                                        ; preds = %24, %next.exit49
  %.159 = phi i64 [ %36, %next.exit49 ], [ %26, %24 ]
  %28 = phi i64 [ %33, %next.exit49 ], [ %21, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = add i8 %30, -48
  %or.cond95 = icmp ult i8 %31, 10
  br i1 %or.cond95, label %next.exit49, label %.critedge

next.exit49:                                      ; preds = %peek.exit
  %32 = mul i64 %.159, 10
  %33 = add nuw i64 %28, 1
  store i64 %33, ptr %16, align 8, !tbaa !14
  %34 = zext nneg i8 %30 to i64
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = icmp ult i64 %33, %.pre76
  br i1 %37, label %peek.exit, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %peek.exit, %next.exit49, %24
  %38 = phi i64 [ %21, %24 ], [ %28, %peek.exit ], [ %33, %next.exit49 ]
  %.029 = phi i64 [ %26, %24 ], [ %.159, %peek.exit ], [ %36, %next.exit49 ]
  %39 = icmp ult i64 %38, %.pre76
  %or.cond101 = select i1 %.not, i1 %39, i1 false
  br i1 %or.cond101, label %peek.exit.i51, label %eat.exit52

peek.exit.i51:                                    ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = icmp eq i8 %41, 95
  %43 = zext i1 %42 to i64
  %spec.select = add nuw i64 %38, %43
  br label %eat.exit52

eat.exit52:                                       ; preds = %peek.exit.i51, %.critedge
  %44 = phi i64 [ %38, %.critedge ], [ %spec.select, %peek.exit.i51 ]
  %45 = add i64 %44, %.029
  store i64 %45, ptr %16, align 8, !tbaa !14
  %.not37 = icmp ugt i64 %44, %45
  %.not38 = icmp ugt i64 %45, %.pre76
  %or.cond57 = or i1 %.not37, %.not38
  br i1 %or.cond57, label %46, label %48

46:                                               ; preds = %eat.exit52
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %47, align 8, !tbaa !15
  br label %66

48:                                               ; preds = %eat.exit52
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %44
  store ptr %49, ptr %0, align 8, !tbaa !26
  store i64 %.029, ptr %3, align 8, !tbaa !42
  br i1 %.0, label %.preheader, label %62

.preheader:                                       ; preds = %48
  %.not3963 = icmp eq i64 %.029, 0
  br i1 %.not3963, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.preheader
  store i64 0, ptr %5, align 8, !tbaa !43
  br label %57

.lr.ph:                                           ; preds = %.preheader, %55
  %storemerge64 = phi i64 [ %56, %55 ], [ 0, %.preheader ]
  %50 = phi i64 [ %51, %55 ], [ %.029, %.preheader ]
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = icmp eq i8 %53, 95
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %.lr.ph
  %56 = add nuw i64 %storemerge64, 1
  %.not39 = icmp eq i64 %51, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %55
  %.lcssa.sink = phi i64 [ 0, %55 ], [ %51, %.lr.ph ]
  %storemerge.lcssa62 = phi i64 [ %.029, %55 ], [ %storemerge64, %.lr.ph ]
  store i64 %.lcssa.sink, ptr %3, align 8, !tbaa !42
  store i64 %storemerge.lcssa62, ptr %5, align 8, !tbaa !43
  %.not40 = icmp eq i64 %storemerge.lcssa62, 0
  br i1 %.not40, label %57, label %59

57:                                               ; preds = %.thread, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %58, align 8, !tbaa !15
  br label %66

59:                                               ; preds = %._crit_edge
  %60 = sub i64 %.029, %storemerge.lcssa62
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 %60
  store ptr %61, ptr %4, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %59, %48
  %63 = phi i64 [ %51, %59 ], [ %.029, %48 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %0, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %46, %57, %65, %62, %next.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
define internal fastcc void @print_ident(ptr noundef nonnull captures(none) %0, ptr noundef readonly byval(%struct.rust_mangled_ident) align 8 captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %143, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %8 = load i8, ptr %7, align 1, !tbaa !16, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %143, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %print_str.exit, label %.preheader204

.preheader204:                                    ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  br label %22

print_str.exit:                                   ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  tail call void %19(ptr noundef %15, i64 noundef %17, ptr noundef %21) #12
  br label %143

22:                                               ; preds = %.preheader204, %24
  %.0156 = phi i64 [ %25, %24 ], [ 4, %.preheader204 ]
  %23 = icmp ult i64 %.0156, %14
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = shl i64 %.0156, 1
  %26 = icmp ult i64 %25, 4611686018427387904
  br i1 %26, label %22, label %27, !llvm.loop !46

27:                                               ; preds = %24
  store i8 1, ptr %3, align 8, !tbaa !15
  br label %143

28:                                               ; preds = %22
  %29 = shl nuw i64 %.0156, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  %.not176 = icmp eq ptr %30, null
  br i1 %.not176, label %32, label %.preheader203

.preheader203:                                    ; preds = %28
  %.not238 = icmp eq i64 %14, 0
  br i1 %.not238, label %.preheader202, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader203
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  br label %35

32:                                               ; preds = %28
  store i8 1, ptr %3, align 8, !tbaa !15
  br label %143

.preheader202:                                    ; preds = %35, %.preheader203
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %.not239 = icmp eq i64 %34, 0
  br i1 %.not239, label %.thread192, label %.preheader

35:                                               ; preds = %.lr.ph, %35
  %.0152214 = phi i64 [ 0, %.lr.ph ], [ %43, %35 ]
  %36 = shl i64 %.0152214, 2
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 0, ptr %39, align 1, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %.0152214
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !21
  %43 = add nuw i64 %.0152214, 1
  %exitcond.not = icmp eq i64 %43, %14
  br i1 %exitcond.not, label %.preheader202, label %35, !llvm.loop !47

.preheader:                                       ; preds = %.preheader202, %._crit_edge
  %.0139227 = phi i64 [ %51, %._crit_edge ], [ 0, %.preheader202 ]
  %.0141226 = phi i32 [ %71, %._crit_edge ], [ 128, %.preheader202 ]
  %.0143225 = phi i64 [ %119, %._crit_edge ], [ 0, %.preheader202 ]
  %.0146224 = phi i64 [ %129, %._crit_edge ], [ 72, %.preheader202 ]
  %.0149223 = phi i64 [ 2, %._crit_edge ], [ 700, %.preheader202 ]
  %.1153222 = phi i64 [ %67, %._crit_edge ], [ %14, %.preheader202 ]
  %.1157221 = phi i64 [ %.3159, %._crit_edge ], [ %.0156, %.preheader202 ]
  %.0162220 = phi ptr [ %82, %._crit_edge ], [ %30, %.preheader202 ]
  br label %44

44:                                               ; preds = %.preheader, %60
  %.1140 = phi i64 [ %51, %60 ], [ %.0139227, %.preheader ]
  %.0137 = phi i64 [ %63, %60 ], [ 0, %.preheader ]
  %.0136 = phi i64 [ %65, %60 ], [ 1, %.preheader ]
  %.0134 = phi i64 [ %45, %60 ], [ 0, %.preheader ]
  %45 = add i64 %.0134, 36
  %46 = tail call i64 @llvm.usub.sat.i64(i64 %45, i64 %.0146224)
  %.not177 = icmp ugt i64 %45, %.0146224
  %47 = tail call i64 @llvm.umin.i64(i64 %46, i64 26)
  %.1133 = select i1 %.not177, i64 %47, i64 1
  %48 = icmp ult i64 %.1140, %34
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 1, ptr %3, align 8, !tbaa !15
  br label %print_str.exit182

50:                                               ; preds = %44
  %51 = add nuw i64 %.1140, 1
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 %.1140
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = add i8 %53, -97
  %or.cond = icmp ult i8 %54, 26
  br i1 %or.cond, label %60, label %55

55:                                               ; preds = %50
  %56 = add i8 %53, -48
  %or.cond5 = icmp ult i8 %56, 10
  br i1 %or.cond5, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i8 %53, -22
  br label %60

59:                                               ; preds = %55
  store i8 1, ptr %3, align 8, !tbaa !15
  br label %print_str.exit182

60:                                               ; preds = %50, %57
  %.0131 = phi i8 [ %58, %57 ], [ %54, %50 ]
  %61 = zext nneg i8 %.0131 to i64
  %62 = mul i64 %.0136, %61
  %63 = add i64 %62, %.0137
  %64 = sub nuw nsw i64 36, %.1133
  %65 = mul i64 %64, %.0136
  %.not178 = icmp samesign ugt i64 %.1133, %61
  br i1 %.not178, label %66, label %44, !llvm.loop !48

66:                                               ; preds = %60
  %67 = add i64 %.1153222, 1
  %68 = add i64 %63, %.0143225
  %69 = udiv i64 %68, %67
  %70 = trunc i64 %69 to i32
  %71 = add i32 %.0141226, %70
  %72 = urem i64 %68, %67
  %73 = icmp ult i64 %.1157221, %67
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = shl i64 %.1157221, 1
  %76 = icmp ult i64 %75, 4611686018427387904
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i8 1, ptr %3, align 8, !tbaa !15
  br label %print_str.exit182

78:                                               ; preds = %74
  %.not179 = icmp ult i64 %75, %67
  br i1 %.not179, label %79, label %80

79:                                               ; preds = %78
  store i8 1, ptr %3, align 8, !tbaa !15
  br label %print_str.exit182

80:                                               ; preds = %78, %66
  %.3159 = phi i64 [ %75, %78 ], [ %.1157221, %66 ]
  %81 = shl i64 %.3159, 2
  %82 = tail call ptr @realloc(ptr noundef nonnull %.0162220, i64 noundef %81) #13
  %.not180 = icmp eq ptr %82, null
  br i1 %.not180, label %83, label %84

83:                                               ; preds = %80
  store i8 1, ptr %3, align 8, !tbaa !15
  br label %print_str.exit182

84:                                               ; preds = %80
  %85 = shl i64 %72, 2
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = sub i64 %.1153222, %72
  %89 = shl i64 %88, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %86, i64 %89, i1 false)
  %90 = icmp ugt i32 %71, 65535
  %91 = lshr i32 %71, 18
  %92 = trunc i32 %91 to i8
  %93 = or i8 %92, -16
  %94 = select i1 %90, i8 %93, i8 0
  store i8 %94, ptr %86, align 1, !tbaa !21
  %95 = icmp ugt i32 %71, 2047
  br i1 %95, label %96, label %103

96:                                               ; preds = %84
  %97 = icmp ult i32 %71, 65536
  %98 = select i1 %97, i32 224, i32 128
  %99 = lshr i32 %71, 12
  %100 = and i32 %99, 63
  %101 = or i32 %98, %100
  %102 = trunc nuw i32 %101 to i8
  br label %103

103:                                              ; preds = %84, %96
  %104 = phi i8 [ %102, %96 ], [ 0, %84 ]
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !21
  %106 = icmp ult i32 %71, 2048
  %107 = select i1 %106, i32 192, i32 128
  %108 = lshr i32 %71, 6
  %109 = and i32 %108, 63
  %110 = or disjoint i32 %107, %109
  %111 = trunc nuw i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i8 %111, ptr %112, align 1, !tbaa !21
  %113 = trunc i32 %71 to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, -128
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 3
  store i8 %115, ptr %116, align 1, !tbaa !21
  %117 = icmp eq i64 %51, %34
  br i1 %117, label %.thread192, label %118

118:                                              ; preds = %103
  %119 = add nuw i64 %72, 1
  %120 = udiv i64 %63, %.0149223
  %121 = udiv i64 %120, %67
  %122 = add nuw i64 %121, %120
  %123 = icmp ugt i64 %122, 455
  br i1 %123, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %118, %.lr.ph217
  %.1135216 = phi i64 [ %125, %.lr.ph217 ], [ 0, %118 ]
  %.1138215 = phi i64 [ %124, %.lr.ph217 ], [ %122, %118 ]
  %124 = udiv i64 %.1138215, 35
  %125 = add i64 %.1135216, 36
  %126 = icmp ugt i64 %.1138215, 15959
  br i1 %126, label %.lr.ph217, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph217, %118
  %.1138.lcssa = phi i64 [ %122, %118 ], [ %124, %.lr.ph217 ]
  %.1135.lcssa = phi i64 [ 0, %118 ], [ %125, %.lr.ph217 ]
  %127 = trunc nuw i64 %.1138.lcssa to i16
  %.lhs.trunc = mul nuw i16 %127, 36
  %.rhs.trunc = add nuw nsw i16 %127, 38
  %128 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %128 to i64
  %129 = add i64 %.1135.lcssa, %.zext
  %130 = icmp ult i64 %51, %34
  br i1 %130, label %.preheader, label %.thread192

.thread192:                                       ; preds = %._crit_edge, %103, %.preheader202
  %.1163 = phi ptr [ %30, %.preheader202 ], [ %82, %103 ], [ %82, %._crit_edge ]
  %.2154 = phi i64 [ %14, %.preheader202 ], [ %67, %103 ], [ %67, %._crit_edge ]
  %131 = shl i64 %.2154, 2
  %.not240 = icmp eq i64 %131, 0
  br i1 %.not240, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %.thread192, %137
  %.0234 = phi i64 [ %.1, %137 ], [ 0, %.thread192 ]
  %.3233 = phi i64 [ %138, %137 ], [ 0, %.thread192 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1163, i64 %.3233
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %.not181 = icmp eq i8 %133, 0
  br i1 %.not181, label %137, label %134

134:                                              ; preds = %.lr.ph235
  %135 = add i64 %.0234, 1
  %136 = getelementptr inbounds nuw i8, ptr %.1163, i64 %.0234
  store i8 %133, ptr %136, align 1, !tbaa !21
  br label %137

137:                                              ; preds = %.lr.ph235, %134
  %.1 = phi i64 [ %135, %134 ], [ %.0234, %.lr.ph235 ]
  %138 = add nuw i64 %.3233, 1
  %exitcond257.not = icmp eq i64 %138, %131
  br i1 %exitcond257.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !50

._crit_edge236:                                   ; preds = %137, %.thread192
  %.0.lcssa = phi i64 [ 0, %.thread192 ], [ %.1, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  tail call void %140(ptr noundef nonnull %.1163, i64 noundef %.0.lcssa, ptr noundef %142) #12
  br label %print_str.exit182

print_str.exit182:                                ; preds = %83, %49, %59, %77, %79, %._crit_edge236
  %.4 = phi ptr [ %.1163, %._crit_edge236 ], [ %.0162220, %79 ], [ %.0162220, %77 ], [ %.0162220, %59 ], [ %.0162220, %49 ], [ %.0162220, %83 ]
  tail call void @free(ptr noundef %.4) #12
  br label %143

143:                                              ; preds = %27, %print_str.exit182, %32, %2, %6, %print_str.exit
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @print_uint64(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %1) #12
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !15, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %print_str.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !16, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %print_str.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void %15(ptr noundef nonnull %3, i64 noundef %5, ptr noundef %17) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %2, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_type(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.rust_mangled_ident, align 8
  %3 = alloca %struct.rust_mangled_ident, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %1
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret

12:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %peek.exit.i, label %basic_type.exit.thread195

peek.exit.i:                                      ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %18 = load i8, ptr %17, align 1, !tbaa !21
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %basic_type.exit.thread195, label %next.exit

basic_type.exit.thread195:                        ; preds = %peek.exit.i, %12
  store i8 1, ptr %4, align 8, !tbaa !15
  %19 = add i64 %13, -1
  br label %.loopexit

next.exit:                                        ; preds = %peek.exit.i
  %20 = add nuw i64 %13, 1
  store i64 %20, ptr %7, align 8, !tbaa !14
  switch i8 %18, label %.loopexit [
    i8 98, label %.loopexit199
    i8 99, label %.loopexit331
    i8 101, label %.loopexit401
    i8 117, label %.loopexit469
    i8 97, label %.loopexit539
    i8 115, label %.loopexit638
    i8 108, label %.loopexit706
    i8 120, label %.loopexit781
    i8 110, label %33
    i8 105, label %21
    i8 104, label %22
    i8 116, label %23
    i8 109, label %24
    i8 121, label %25
    i8 111, label %26
    i8 106, label %27
    i8 102, label %28
    i8 100, label %29
    i8 122, label %30
    i8 112, label %31
    i8 118, label %32
    i8 82, label %40
    i8 81, label %40
    i8 80, label %95
    i8 79, label %95
    i8 65, label %113
    i8 83, label %113
    i8 84, label %138
    i8 70, label %173
    i8 68, label %303
    i8 66, label %398
  ]

21:                                               ; preds = %next.exit
  br label %33

22:                                               ; preds = %next.exit
  br label %33

23:                                               ; preds = %next.exit
  br label %33

24:                                               ; preds = %next.exit
  br label %33

25:                                               ; preds = %next.exit
  br label %33

26:                                               ; preds = %next.exit
  br label %33

27:                                               ; preds = %next.exit
  br label %33

28:                                               ; preds = %next.exit
  br label %33

29:                                               ; preds = %next.exit
  br label %33

30:                                               ; preds = %next.exit
  br label %33

31:                                               ; preds = %next.exit
  br label %33

32:                                               ; preds = %next.exit
  br label %33

.loopexit199:                                     ; preds = %next.exit
  br label %33

.loopexit331:                                     ; preds = %next.exit
  br label %33

.loopexit401:                                     ; preds = %next.exit
  br label %33

.loopexit469:                                     ; preds = %next.exit
  br label %33

.loopexit539:                                     ; preds = %next.exit
  br label %33

.loopexit638:                                     ; preds = %next.exit
  br label %33

.loopexit706:                                     ; preds = %next.exit
  br label %33

.loopexit781:                                     ; preds = %next.exit
  br label %33

33:                                               ; preds = %next.exit, %.loopexit781, %.loopexit706, %.loopexit638, %.loopexit539, %.loopexit469, %.loopexit401, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %.loopexit199, %.loopexit331
  %.0.i127.ph = phi ptr [ @.str.71, %32 ], [ @.str.70, %31 ], [ @.str.69, %30 ], [ @.str.68, %29 ], [ @.str.67, %28 ], [ @.str.66, %27 ], [ @.str.65, %26 ], [ @.str.64, %25 ], [ @.str.63, %24 ], [ @.str.62, %23 ], [ @.str.61, %22 ], [ @.str.60, %21 ], [ @.str.51, %.loopexit199 ], [ @.str.52, %.loopexit331 ], [ @.str.53, %.loopexit401 ], [ @.str.54, %.loopexit469 ], [ @.str.55, %.loopexit539 ], [ @.str.56, %.loopexit638 ], [ @.str.57, %.loopexit706 ], [ @.str.58, %.loopexit781 ], [ @.str.59, %next.exit ]
  %34 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %common.ret, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i127.ph) #11
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %38(ptr noundef nonnull %.0.i127.ph, i64 noundef %37, ptr noundef %39) #12
  br label %common.ret

40:                                               ; preds = %next.exit, %next.exit
  %41 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %print_str.exit128, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %44(ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef %45) #12
  %.pre374 = load i64, ptr %7, align 8, !tbaa !14
  %.pre375 = load i64, ptr %8, align 8, !tbaa !3
  br label %print_str.exit128

print_str.exit128:                                ; preds = %40, %43
  %46 = phi i64 [ %14, %40 ], [ %.pre375, %43 ]
  %47 = phi i64 [ %20, %40 ], [ %.pre374, %43 ]
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %peek.exit.i130, label %print_str.exit131

peek.exit.i130:                                   ; preds = %print_str.exit128
  %49 = load ptr, ptr %0, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = icmp eq i8 %51, 76
  br i1 %52, label %53, label %print_str.exit131

53:                                               ; preds = %peek.exit.i130
  %54 = add nuw i64 %47, 1
  store i64 %54, ptr %7, align 8, !tbaa !14
  %55 = icmp ult i64 %54, %46
  br i1 %55, label %peek.exit.i.i, label %.critedge.i

peek.exit.i.i:                                    ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = icmp eq i8 %57, 95
  br i1 %58, label %eat.exit.thread.i, label %peek.exit.i33.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %59 = add nuw i64 %47, 2
  store i64 %59, ptr %7, align 8, !tbaa !14
  br label %print_str.exit131

peek.exit.i33.i:                                  ; preds = %peek.exit.i.i, %71
  %.028.i537 = phi i64 [ %.129.i, %71 ], [ 0, %peek.exit.i.i ]
  %60 = phi i64 [ %63, %71 ], [ %54, %peek.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !21
  switch i8 %62, label %next.exit.i [
    i8 95, label %parse_integer_62.exit
    i8 0, label %.critedge.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i33.i
  %63 = add i64 %60, 1
  store i64 %63, ptr %7, align 8, !tbaa !14
  %64 = mul i64 %.028.i537, 62
  %65 = sext i8 %62 to i64
  %66 = add i8 %62, -48
  %or.cond.i = icmp ult i8 %66, 10
  br i1 %or.cond.i, label %71, label %67

67:                                               ; preds = %next.exit.i
  %68 = add i8 %62, -97
  %or.cond5.i = icmp ult i8 %68, 26
  br i1 %or.cond5.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add i8 %62, -65
  %or.cond8.i = icmp ult i8 %70, 26
  br i1 %or.cond8.i, label %71, label %.critedge.i

.critedge.i:                                      ; preds = %71, %69, %peek.exit.i33.i, %53
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %print_str.exit131

71:                                               ; preds = %69, %67, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %67 ], [ 4294967267, %69 ]
  %72 = add nuw nsw i64 %.sink.i, %65
  %.pn.i = and i64 %72, 4294967295
  %.129.i = add i64 %.pn.i, %64
  %exitcond.not = icmp eq i64 %63, %46
  br i1 %exitcond.not, label %.critedge.i, label %peek.exit.i33.i, !llvm.loop !33

parse_integer_62.exit:                            ; preds = %peek.exit.i33.i
  %73 = add nuw i64 %60, 1
  store i64 %73, ptr %7, align 8, !tbaa !14
  %74 = add i64 %.028.i537, 1
  %.not124 = icmp eq i64 %74, 0
  br i1 %.not124, label %print_str.exit131, label %75

75:                                               ; preds = %parse_integer_62.exit
  tail call fastcc void @print_lifetime_from_index(ptr noundef %0, i64 noundef %74)
  %76 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %print_str.exit131, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %print_str.exit131, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %82(ptr noundef nonnull @.str.39, i64 noundef 1, ptr noundef %83) #12
  br label %print_str.exit131

print_str.exit131:                                ; preds = %eat.exit.thread.i, %.critedge.i, %print_str.exit128, %peek.exit.i130, %81, %78, %75, %parse_integer_62.exit
  %.not125 = icmp eq i8 %18, 82
  br i1 %.not125, label %tailrecurse.backedge, label %84

84:                                               ; preds = %print_str.exit131
  %85 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %tailrecurse.backedge, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %tailrecurse.backedge, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %91(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %92) #12
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %101, %.thread, %104, %107, %.thread637, %110, %print_str.exit131, %84, %87, %90
  %93 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %tailrecurse._crit_edge, label %12

95:                                               ; preds = %next.exit, %next.exit
  %96 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %print_str.exit133.thread, label %print_str.exit133

print_str.exit133:                                ; preds = %95
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %98(ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef %99) #12
  %.pre611 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %100 = trunc nuw i8 %.pre611 to i1
  %.not123 = icmp eq i8 %18, 80
  br i1 %.not123, label %107, label %101

print_str.exit133.thread:                         ; preds = %95
  %.not123636 = icmp eq i8 %18, 80
  br i1 %.not123636, label %.thread637, label %.thread

101:                                              ; preds = %print_str.exit133
  br i1 %100, label %tailrecurse.backedge, label %.thread

.thread:                                          ; preds = %print_str.exit133.thread, %101
  %102 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %tailrecurse.backedge, label %104

104:                                              ; preds = %.thread
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %105(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %106) #12
  br label %tailrecurse.backedge

107:                                              ; preds = %print_str.exit133
  br i1 %100, label %tailrecurse.backedge, label %.thread637

.thread637:                                       ; preds = %print_str.exit133.thread, %107
  %108 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %tailrecurse.backedge, label %110

110:                                              ; preds = %.thread637
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %111(ptr noundef nonnull @.str.41, i64 noundef 6, ptr noundef %112) #12
  br label %tailrecurse.backedge

113:                                              ; preds = %next.exit, %next.exit
  %114 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %print_str.exit136, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %117(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %118) #12
  br label %print_str.exit136

print_str.exit136:                                ; preds = %113, %116
  tail call fastcc void @demangle_type(ptr noundef %0)
  %119 = icmp eq i8 %18, 65
  br i1 %119, label %120, label %129

120:                                              ; preds = %print_str.exit136
  %121 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %print_str.exit137, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %print_str.exit137, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !13
  %128 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %127(ptr noundef nonnull @.str.42, i64 noundef 2, ptr noundef %128) #12
  br label %print_str.exit137

print_str.exit137:                                ; preds = %120, %123, %126
  tail call fastcc void @demangle_const(ptr noundef %0, i1 noundef zeroext true)
  br label %129

129:                                              ; preds = %print_str.exit137, %print_str.exit136
  %130 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %common.ret, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %common.ret, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !13
  %137 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %136(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %137) #12
  br label %common.ret

138:                                              ; preds = %next.exit
  %139 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.lr.ph330.preheader, label %print_str.exit139

print_str.exit139:                                ; preds = %138
  %141 = load ptr, ptr %10, align 8, !tbaa !13
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %141(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %142) #12
  %.pre372 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %143 = trunc nuw i8 %.pre372 to i1
  br i1 %143, label %common.ret, label %.lr.ph330.preheader

.lr.ph330.preheader:                              ; preds = %138, %print_str.exit139
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %print_str.exit143
  %.0112329 = phi i64 [ %158, %print_str.exit143 ], [ 0, %.lr.ph330.preheader ]
  %144 = load i64, ptr %7, align 8, !tbaa !14
  %145 = load i64, ptr %8, align 8, !tbaa !3
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %peek.exit.i141, label %151

peek.exit.i141:                                   ; preds = %.lr.ph330
  %147 = load ptr, ptr %0, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %144
  %149 = load i8, ptr %148, align 1, !tbaa !21
  %150 = icmp eq i8 %149, 69
  br i1 %150, label %.critedge.thread, label %151

151:                                              ; preds = %peek.exit.i141, %.lr.ph330
  %.not122 = icmp eq i64 %.0112329, 0
  br i1 %.not122, label %print_str.exit143, label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %print_str.exit143, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !13
  %157 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %156(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %157) #12
  br label %print_str.exit143

print_str.exit143:                                ; preds = %155, %152, %151
  tail call fastcc void @demangle_type(ptr noundef %0)
  %158 = add i64 %.0112329, 1
  %159 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %common.ret, label %.lr.ph330, !llvm.loop !51

.critedge.thread:                                 ; preds = %peek.exit.i141
  %161 = add nuw i64 %144, 1
  store i64 %161, ptr %7, align 8, !tbaa !14
  %162 = icmp eq i64 %.0112329, 1
  %.pre610 = load i8, ptr %9, align 1, !tbaa !16, !range !24
  br i1 %162, label %163, label %print_str.exit144.thread397

163:                                              ; preds = %.critedge.thread
  %164 = trunc nuw i8 %.pre610 to i1
  br i1 %164, label %common.ret, label %print_str.exit144

print_str.exit144:                                ; preds = %163
  %165 = load ptr, ptr %10, align 8, !tbaa !13
  %166 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %165(ptr noundef nonnull @.str.24, i64 noundef 1, ptr noundef %166) #12
  %.pre373 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %167 = trunc nuw i8 %.pre373 to i1
  br i1 %167, label %common.ret, label %print_str.exit144.print_str.exit144.thread397_crit_edge

print_str.exit144.print_str.exit144.thread397_crit_edge: ; preds = %print_str.exit144
  %.pre609 = load i8, ptr %9, align 1, !tbaa !16, !range !24
  br label %print_str.exit144.thread397

print_str.exit144.thread397:                      ; preds = %print_str.exit144.print_str.exit144.thread397_crit_edge, %.critedge.thread
  %168 = phi i8 [ %.pre609, %print_str.exit144.print_str.exit144.thread397_crit_edge ], [ %.pre610, %.critedge.thread ]
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %common.ret, label %170

170:                                              ; preds = %print_str.exit144.thread397
  %171 = load ptr, ptr %10, align 8, !tbaa !13
  %172 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %171(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %172) #12
  br label %common.ret

173:                                              ; preds = %next.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load i64, ptr %174, align 8, !tbaa !18
  tail call fastcc void @demangle_binder(ptr noundef %0)
  %176 = load i64, ptr %7, align 8, !tbaa !14
  %177 = load i64, ptr %8, align 8, !tbaa !3
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %peek.exit.i147, label %print_str.exit149

peek.exit.i147:                                   ; preds = %173
  %179 = load ptr, ptr %0, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %176
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = icmp eq i8 %181, 85
  br i1 %182, label %183, label %print_str.exit149

183:                                              ; preds = %peek.exit.i147
  %184 = add nuw i64 %176, 1
  store i64 %184, ptr %7, align 8, !tbaa !14
  %185 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %print_str.exit149, label %187

187:                                              ; preds = %183
  %188 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %print_str.exit149, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8, !tbaa !13
  %192 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %191(ptr noundef nonnull @.str.43, i64 noundef 7, ptr noundef %192) #12
  %.pre367 = load i64, ptr %7, align 8, !tbaa !14
  %.pre368 = load i64, ptr %8, align 8, !tbaa !3
  br label %print_str.exit149

print_str.exit149:                                ; preds = %173, %peek.exit.i147, %190, %187, %183
  %193 = phi i64 [ %177, %173 ], [ %177, %peek.exit.i147 ], [ %.pre368, %190 ], [ %177, %187 ], [ %177, %183 ]
  %194 = phi i64 [ %176, %173 ], [ %176, %peek.exit.i147 ], [ %.pre367, %190 ], [ %184, %187 ], [ %184, %183 ]
  %195 = icmp ult i64 %194, %193
  br i1 %195, label %peek.exit.i151, label %eat.exit152.thread

peek.exit.i151:                                   ; preds = %print_str.exit149
  %196 = load ptr, ptr %0, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  %198 = load i8, ptr %197, align 1, !tbaa !21
  %199 = icmp eq i8 %198, 75
  br i1 %199, label %200, label %eat.exit152.thread

200:                                              ; preds = %peek.exit.i151
  %201 = add nuw i64 %194, 1
  store i64 %201, ptr %7, align 8, !tbaa !14
  %202 = icmp ult i64 %201, %193
  br i1 %202, label %peek.exit.i154, label %207

peek.exit.i154:                                   ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %204 = load i8, ptr %203, align 1, !tbaa !21
  %205 = icmp eq i8 %204, 67
  br i1 %205, label %eat.exit155, label %207

eat.exit155:                                      ; preds = %peek.exit.i154
  %206 = add nuw i64 %194, 2
  store i64 %206, ptr %7, align 8, !tbaa !14
  br label %210

207:                                              ; preds = %peek.exit.i154, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @parse_ident(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !53
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %208 = icmp eq ptr %.sroa.0.0.copyload, null
  %209 = icmp ne ptr %.sroa.15.0.copyload, null
  %or.cond = select i1 %208, i1 true, i1 %209
  br i1 %or.cond, label %print_str.exit158, label %210

210:                                              ; preds = %eat.exit155, %207
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %207 ], [ @.str.23, %eat.exit155 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.0.copyload, %207 ], [ 1, %eat.exit155 ]
  %211 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %print_str.exit156, label %213

213:                                              ; preds = %210
  %214 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %print_str.exit156, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8, !tbaa !13
  %218 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %217(ptr noundef nonnull @.str.44, i64 noundef 8, ptr noundef %218) #12
  br label %print_str.exit156

print_str.exit156:                                ; preds = %210, %213, %216
  %.not = icmp eq i64 %.sroa.10.0, 0
  br i1 %.not, label %._crit_edge324, label %.lr.ph323

._crit_edge324:                                   ; preds = %250, %print_str.exit156
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0, %print_str.exit156 ], [ %.sroa.0.2, %250 ]
  %.sroa.10.1.lcssa = phi i64 [ 0, %print_str.exit156 ], [ %.sroa.10.2, %250 ]
  %219 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %eat.exit152.thread, label %221

221:                                              ; preds = %._crit_edge324
  %222 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %eat.exit152.thread, label %print_str.exit157

print_str.exit157:                                ; preds = %221
  %224 = load ptr, ptr %10, align 8, !tbaa !13
  %225 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %224(ptr noundef %.sroa.0.1.lcssa, i64 noundef %.sroa.10.1.lcssa, ptr noundef %225) #12
  %.pre370 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %226 = trunc nuw i8 %.pre370 to i1
  br i1 %226, label %eat.exit152.thread, label %print_str.exit157.thread398

print_str.exit157.thread398:                      ; preds = %print_str.exit157
  %.pre608 = load i8, ptr %9, align 1, !tbaa !16, !range !24
  %227 = trunc nuw i8 %.pre608 to i1
  br i1 %227, label %eat.exit152.thread, label %228

228:                                              ; preds = %print_str.exit157.thread398
  %229 = load ptr, ptr %10, align 8, !tbaa !13
  %230 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %229(ptr noundef nonnull @.str.46, i64 noundef 2, ptr noundef %230) #12
  br label %eat.exit152.thread

.lr.ph323:                                        ; preds = %print_str.exit156, %250
  %.sroa.10.1322 = phi i64 [ %.sroa.10.2, %250 ], [ %.sroa.10.0, %print_str.exit156 ]
  %.sroa.0.1321 = phi ptr [ %.sroa.0.2, %250 ], [ %.sroa.0.0, %print_str.exit156 ]
  %.0115320 = phi i64 [ %251, %250 ], [ 0, %print_str.exit156 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.1321, i64 %.0115320
  %232 = load i8, ptr %231, align 1, !tbaa !21
  %233 = icmp eq i8 %232, 95
  br i1 %233, label %234, label %250

234:                                              ; preds = %.lr.ph323
  %235 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %print_str.exit160, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %print_str.exit160, label %print_str.exit159

print_str.exit159:                                ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !13
  %241 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %240(ptr noundef nonnull %.sroa.0.1321, i64 noundef %.0115320, ptr noundef %241) #12
  %.pre369 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %242 = trunc nuw i8 %.pre369 to i1
  br i1 %242, label %print_str.exit160, label %print_str.exit159.thread399

print_str.exit159.thread399:                      ; preds = %print_str.exit159
  %.pre607 = load i8, ptr %9, align 1, !tbaa !16, !range !24
  %243 = trunc nuw i8 %.pre607 to i1
  br i1 %243, label %print_str.exit160, label %244

244:                                              ; preds = %print_str.exit159.thread399
  %245 = load ptr, ptr %10, align 8, !tbaa !13
  %246 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %245(ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %246) #12
  br label %print_str.exit160

print_str.exit160:                                ; preds = %237, %234, %print_str.exit159, %print_str.exit159.thread399, %244
  %247 = add nuw i64 %.0115320, 1
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.1321, i64 %247
  %249 = sub i64 %.sroa.10.1322, %247
  br label %250

250:                                              ; preds = %.lr.ph323, %print_str.exit160
  %.1 = phi i64 [ 0, %print_str.exit160 ], [ %.0115320, %.lr.ph323 ]
  %.sroa.0.2 = phi ptr [ %248, %print_str.exit160 ], [ %.sroa.0.1321, %.lr.ph323 ]
  %.sroa.10.2 = phi i64 [ %249, %print_str.exit160 ], [ %.sroa.10.1322, %.lr.ph323 ]
  %251 = add nuw i64 %.1, 1
  %252 = icmp ult i64 %251, %.sroa.10.2
  br i1 %252, label %.lr.ph323, label %._crit_edge324, !llvm.loop !54

print_str.exit158:                                ; preds = %207
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %302

eat.exit152.thread:                               ; preds = %221, %._crit_edge324, %228, %print_str.exit157.thread398, %print_str.exit157, %print_str.exit149, %peek.exit.i151
  %253 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %print_str.exit165, label %255

255:                                              ; preds = %eat.exit152.thread
  %256 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %.lr.ph328.preheader, label %print_str.exit161

print_str.exit161:                                ; preds = %255
  %258 = load ptr, ptr %10, align 8, !tbaa !13
  %259 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %258(ptr noundef nonnull @.str.47, i64 noundef 3, ptr noundef %259) #12
  %.pre371 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %260 = trunc nuw i8 %.pre371 to i1
  br i1 %260, label %print_str.exit165, label %.lr.ph328.preheader

.lr.ph328.preheader:                              ; preds = %255, %print_str.exit161
  br label %.lr.ph328

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %print_str.exit169
  %.0114327 = phi i64 [ %290, %print_str.exit169 ], [ 0, %.lr.ph328.preheader ]
  %261 = load i64, ptr %7, align 8, !tbaa !14
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %peek.exit.i163, label %283

peek.exit.i163:                                   ; preds = %.lr.ph328
  %264 = load ptr, ptr %0, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %261
  %266 = load i8, ptr %265, align 1, !tbaa !21
  %267 = icmp eq i8 %266, 69
  br i1 %267, label %268, label %283

268:                                              ; preds = %peek.exit.i163
  %269 = add nuw i64 %261, 1
  store i64 %269, ptr %7, align 8, !tbaa !14
  %270 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %print_str.exit165, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8, !tbaa !13
  %274 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %273(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %274) #12
  br label %print_str.exit165

print_str.exit165:                                ; preds = %print_str.exit169, %eat.exit152.thread, %print_str.exit161, %268, %272
  %275 = load i64, ptr %7, align 8, !tbaa !14
  %276 = load i64, ptr %8, align 8, !tbaa !3
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %peek.exit.i167, label %293

peek.exit.i167:                                   ; preds = %print_str.exit165
  %278 = load ptr, ptr %0, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %275
  %280 = load i8, ptr %279, align 1, !tbaa !21
  %281 = icmp eq i8 %280, 117
  br i1 %281, label %eat.exit168, label %293

eat.exit168:                                      ; preds = %peek.exit.i167
  %282 = add nuw i64 %275, 1
  store i64 %282, ptr %7, align 8, !tbaa !14
  br label %302

283:                                              ; preds = %peek.exit.i163, %.lr.ph328
  %.not121 = icmp eq i64 %.0114327, 0
  br i1 %.not121, label %print_str.exit169, label %284

284:                                              ; preds = %283
  %285 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %print_str.exit169, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8, !tbaa !13
  %289 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %288(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %289) #12
  br label %print_str.exit169

print_str.exit169:                                ; preds = %287, %284, %283
  tail call fastcc void @demangle_type(ptr noundef %0)
  %290 = add i64 %.0114327, 1
  %291 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %print_str.exit165, label %.lr.ph328, !llvm.loop !55

293:                                              ; preds = %peek.exit.i167, %print_str.exit165
  %294 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %print_str.exit170, label %296

296:                                              ; preds = %293
  %297 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %print_str.exit170, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8, !tbaa !13
  %301 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %300(ptr noundef nonnull @.str.48, i64 noundef 4, ptr noundef %301) #12
  br label %print_str.exit170

print_str.exit170:                                ; preds = %293, %296, %299
  tail call fastcc void @demangle_type(ptr noundef %0)
  br label %302

302:                                              ; preds = %eat.exit168, %print_str.exit158, %print_str.exit170
  store i64 %175, ptr %174, align 8, !tbaa !18
  br label %common.ret

303:                                              ; preds = %next.exit
  %304 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %print_str.exit171, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8, !tbaa !13
  %308 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %307(ptr noundef nonnull @.str.49, i64 noundef 4, ptr noundef %308) #12
  br label %print_str.exit171

print_str.exit171:                                ; preds = %303, %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %310 = load i64, ptr %309, align 8, !tbaa !18
  tail call fastcc void @demangle_binder(ptr noundef %0)
  %311 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %.critedge6, label %.lr.ph319

.lr.ph319:                                        ; preds = %print_str.exit171, %demangle_dyn_trait.exit
  %.0113318 = phi i64 [ %382, %demangle_dyn_trait.exit ], [ 0, %print_str.exit171 ]
  %313 = load i64, ptr %7, align 8, !tbaa !14
  %314 = load i64, ptr %8, align 8, !tbaa !3
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %peek.exit.i173, label %328

peek.exit.i173:                                   ; preds = %.lr.ph319
  %316 = load ptr, ptr %0, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %313
  %318 = load i8, ptr %317, align 1, !tbaa !21
  %319 = icmp eq i8 %318, 69
  br i1 %319, label %eat.exit174, label %328

eat.exit174:                                      ; preds = %peek.exit.i173
  %320 = add nuw i64 %313, 1
  store i64 %320, ptr %7, align 8, !tbaa !14
  br label %.critedge6

.critedge6:                                       ; preds = %demangle_dyn_trait.exit, %print_str.exit171, %eat.exit174
  store i64 %310, ptr %309, align 8, !tbaa !18
  %321 = load i64, ptr %7, align 8, !tbaa !14
  %322 = load i64, ptr %8, align 8, !tbaa !3
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %peek.exit.i176, label %385

peek.exit.i176:                                   ; preds = %.critedge6
  %324 = load ptr, ptr %0, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %321
  %326 = load i8, ptr %325, align 1, !tbaa !21
  %327 = icmp eq i8 %326, 76
  br i1 %327, label %386, label %385

328:                                              ; preds = %peek.exit.i173, %.lr.ph319
  %.not119 = icmp eq i64 %.0113318, 0
  br i1 %.not119, label %print_str.exit178.thread, label %329

329:                                              ; preds = %328
  %330 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %print_str.exit178.thread, label %print_str.exit178

print_str.exit178:                                ; preds = %329
  %332 = load ptr, ptr %10, align 8, !tbaa !13
  %333 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %332(ptr noundef nonnull @.str.50, i64 noundef 3, ptr noundef %333) #12
  %.pre = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %334 = trunc nuw i8 %.pre to i1
  br i1 %334, label %335, label %print_str.exit178.thread

335:                                              ; preds = %print_str.exit178
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %demangle_dyn_trait.exit

print_str.exit178.thread:                         ; preds = %328, %329, %print_str.exit178
  %336 = tail call fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef nonnull %0)
  %337 = load i64, ptr %7, align 8, !tbaa !14
  %338 = load i64, ptr %8, align 8, !tbaa !3
  %339 = icmp ult i64 %337, %338
  br i1 %339, label %peek.exit.i186, label %peek.exit.i186._crit_edge

peek.exit.i186:                                   ; preds = %print_str.exit178.thread, %print_str.exit182
  %340 = phi i64 [ %371, %print_str.exit182 ], [ %337, %print_str.exit178.thread ]
  %.0.i179315 = phi i1 [ true, %print_str.exit182 ], [ %336, %print_str.exit178.thread ]
  %341 = load ptr, ptr %0, align 8, !tbaa !19
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  %343 = load i8, ptr %342, align 1, !tbaa !21
  %344 = icmp eq i8 %343, 112
  br i1 %344, label %345, label %peek.exit.i186._crit_edge

345:                                              ; preds = %peek.exit.i186
  %346 = add nuw i64 %340, 1
  store i64 %346, ptr %7, align 8, !tbaa !14
  %347 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %348 = trunc nuw i8 %347 to i1
  br i1 %.0.i179315, label %356, label %349

349:                                              ; preds = %345
  br i1 %348, label %print_str.exit184, label %350

350:                                              ; preds = %349
  %351 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %print_str.exit184, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %10, align 8, !tbaa !13
  %355 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %354(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %355) #12
  br label %print_str.exit184

356:                                              ; preds = %345
  br i1 %348, label %print_str.exit184, label %357

357:                                              ; preds = %356
  %358 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %print_str.exit184, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %10, align 8, !tbaa !13
  %362 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %361(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %362) #12
  br label %print_str.exit184

print_str.exit184:                                ; preds = %360, %357, %356, %353, %350, %349
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @parse_ident(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull %0)
  tail call fastcc void @print_ident(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %2)
  %363 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %print_str.exit182, label %365

365:                                              ; preds = %print_str.exit184
  %366 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %print_str.exit182, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %10, align 8, !tbaa !13
  %370 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %369(ptr noundef nonnull @.str.90, i64 noundef 3, ptr noundef %370) #12
  br label %print_str.exit182

print_str.exit182:                                ; preds = %print_str.exit184, %365, %368
  tail call fastcc void @demangle_type(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %371 = load i64, ptr %7, align 8, !tbaa !14
  %372 = load i64, ptr %8, align 8, !tbaa !3
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %peek.exit.i186, label %.critedge, !llvm.loop !56

peek.exit.i186._crit_edge:                        ; preds = %peek.exit.i186, %print_str.exit178.thread
  %.0.i179.lcssa = phi i1 [ %336, %print_str.exit178.thread ], [ %.0.i179315, %peek.exit.i186 ]
  br i1 %.0.i179.lcssa, label %.critedge, label %demangle_dyn_trait.exit

.critedge:                                        ; preds = %print_str.exit182, %peek.exit.i186._crit_edge
  %374 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %demangle_dyn_trait.exit, label %376

376:                                              ; preds = %.critedge
  %377 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %demangle_dyn_trait.exit, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %10, align 8, !tbaa !13
  %381 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %380(ptr noundef nonnull @.str.18, i64 noundef 1, ptr noundef %381) #12
  br label %demangle_dyn_trait.exit

demangle_dyn_trait.exit:                          ; preds = %379, %376, %.critedge, %335, %peek.exit.i186._crit_edge
  %382 = add i64 %.0113318, 1
  %383 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %.critedge6, label %.lr.ph319, !llvm.loop !57

385:                                              ; preds = %peek.exit.i176, %.critedge6
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret

386:                                              ; preds = %peek.exit.i176
  %387 = add nuw i64 %321, 1
  store i64 %387, ptr %7, align 8, !tbaa !14
  %388 = tail call fastcc i64 @parse_integer_62(ptr noundef %0)
  %.not120 = icmp eq i64 %388, 0
  br i1 %.not120, label %common.ret, label %389

389:                                              ; preds = %386
  %390 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %print_str.exit180, label %392

392:                                              ; preds = %389
  %393 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %print_str.exit180, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %10, align 8, !tbaa !13
  %397 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %396(ptr noundef nonnull @.str.50, i64 noundef 3, ptr noundef %397) #12
  br label %print_str.exit180

print_str.exit180:                                ; preds = %389, %392, %395
  tail call fastcc void @print_lifetime_from_index(ptr noundef %0, i64 noundef %388)
  br label %common.ret

398:                                              ; preds = %next.exit
  %399 = tail call fastcc i64 @parse_integer_62(ptr noundef %0)
  %400 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %common.ret, label %402

common.ret:                                       ; preds = %print_str.exit139, %tailrecurse._crit_edge, %302, %.loopexit, %print_str.exit180, %386, %398, %385, %33, %36, %129, %132, %135, %print_str.exit144, %print_str.exit144.thread397, %170, %163, %print_str.exit143, %402
  ret void

402:                                              ; preds = %398
  %403 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %399, ptr %7, align 8, !tbaa !14
  tail call fastcc void @demangle_type(ptr noundef %0)
  store i64 %403, ptr %7, align 8, !tbaa !14
  br label %common.ret

.loopexit:                                        ; preds = %next.exit, %basic_type.exit.thread195
  %404 = phi i64 [ %19, %basic_type.exit.thread195 ], [ %13, %next.exit ]
  store i64 %404, ptr %7, align 8, !tbaa !14
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext false)
  br label %common.ret
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @parse_integer_62(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %peek.exit.i, label %eat.exit

peek.exit.i:                                      ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = icmp eq i8 %9, 95
  br i1 %10, label %eat.exit.thread, label %eat.exit

eat.exit.thread:                                  ; preds = %peek.exit.i
  %11 = add nuw i64 %3, 1
  store i64 %11, ptr %2, align 8, !tbaa !14
  br label %36

eat.exit:                                         ; preds = %1, %peek.exit.i
  %12 = icmp ult i64 %3, %5
  br i1 %12, label %peek.exit.i33.preheader, label %.critedge

peek.exit.i33.preheader:                          ; preds = %eat.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  br label %peek.exit.i33

peek.exit.i33:                                    ; preds = %peek.exit.i33.preheader, %30
  %.02861 = phi i64 [ %.129, %30 ], [ 0, %peek.exit.i33.preheader ]
  %14 = phi i64 [ %21, %30 ], [ %3, %peek.exit.i33.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = icmp eq i8 %16, 95
  br i1 %17, label %33, label %peek.exit.i35

peek.exit.i35:                                    ; preds = %peek.exit.i33
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.critedge, label %next.exit

next.exit:                                        ; preds = %peek.exit.i35
  %21 = add nuw i64 %14, 1
  store i64 %21, ptr %2, align 8, !tbaa !14
  %22 = mul i64 %.02861, 62
  %23 = sext i8 %20 to i64
  %24 = add i8 %20, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %30, label %25

25:                                               ; preds = %next.exit
  %26 = add i8 %20, -97
  %or.cond5 = icmp ult i8 %26, 26
  br i1 %or.cond5, label %30, label %27

27:                                               ; preds = %25
  %28 = add i8 %20, -65
  %or.cond8 = icmp ult i8 %28, 26
  br i1 %or.cond8, label %30, label %.critedge

.critedge:                                        ; preds = %30, %peek.exit.i35, %27, %eat.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %29, align 8, !tbaa !15
  br label %36

30:                                               ; preds = %27, %25, %next.exit
  %.sink = phi i64 [ 4294967248, %next.exit ], [ 4294967209, %25 ], [ 4294967267, %27 ]
  %31 = add nsw i64 %.sink, %23
  %.pn = and i64 %31, 4294967295
  %.129 = add i64 %22, %.pn
  %32 = icmp ult i64 %21, %5
  br i1 %32, label %peek.exit.i33, label %.critedge, !llvm.loop !33

33:                                               ; preds = %peek.exit.i33
  %34 = add nuw i64 %14, 1
  store i64 %34, ptr %2, align 8, !tbaa !14
  %35 = add i64 %.02861, 1
  br label %36

36:                                               ; preds = %eat.exit.thread, %33, %.critedge
  %.027 = phi i64 [ %35, %33 ], [ 0, %.critedge ], [ 0, %eat.exit.thread ]
  ret i64 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
define internal fastcc void @print_lifetime_from_index(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !15, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %print_str.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %10 = load i8, ptr %9, align 1, !tbaa !16, !range !24, !noundef !25
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %print_str.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  tail call void %14(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %16) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %2, %8, %12
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %print_str.exit
  %19 = load i8, ptr %5, align 8, !tbaa !15, !range !24, !noundef !25
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %print_str.exit11, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %23 = load i8, ptr %22, align 1, !tbaa !16, !range !24, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %print_str.exit11, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  tail call void %27(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %29) #12
  br label %print_str.exit11

30:                                               ; preds = %print_str.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = sub i64 %32, %1
  %34 = icmp ult i64 %33, 26
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = trunc nuw nsw i64 %33 to i8
  %37 = add nuw nsw i8 %36, 97
  store i8 %37, ptr %4, align 1, !tbaa !21
  %38 = load i8, ptr %5, align 8, !tbaa !15, !range !24, !noundef !25
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %print_str.exit12, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %42 = load i8, ptr %41, align 1, !tbaa !16, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %print_str.exit12, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  call void %46(ptr noundef nonnull %4, i64 noundef 1, ptr noundef %48) #12
  br label %print_str.exit12

print_str.exit12:                                 ; preds = %35, %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %print_str.exit11

49:                                               ; preds = %30
  %50 = load i8, ptr %5, align 8, !tbaa !15, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %print_str.exit13, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %54 = load i8, ptr %53, align 1, !tbaa !16, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %print_str.exit13, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  tail call void %58(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %60) #12
  br label %print_str.exit13

print_str.exit13:                                 ; preds = %49, %52, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %33) #12
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %63 = load i8, ptr %5, align 8, !tbaa !15, !range !24, !noundef !25
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %print_uint64.exit, label %65

65:                                               ; preds = %print_str.exit13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %67 = load i8, ptr %66, align 1, !tbaa !16, !range !24, !noundef !25
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %print_uint64.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  call void %71(ptr noundef nonnull %3, i64 noundef %62, ptr noundef %73) #12
  br label %print_uint64.exit

print_uint64.exit:                                ; preds = %print_str.exit13, %65, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %print_str.exit11

print_str.exit11:                                 ; preds = %25, %21, %18, %print_str.exit12, %print_uint64.exit
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_const(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.rust_mangled_ident, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %peek.exit.i, label %next.exit.thread

peek.exit.i:                                      ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %next.exit.thread, label %next.exit

next.exit:                                        ; preds = %peek.exit.i
  %17 = add nuw i64 %10, 1
  store i64 %17, ptr %9, align 8, !tbaa !14
  switch i8 %16, label %next.exit.thread [
    i8 112, label %18
    i8 104, label %27
    i8 116, label %27
    i8 109, label %27
    i8 121, label %27
    i8 111, label %27
    i8 106, label %27
    i8 97, label %28
    i8 115, label %28
    i8 108, label %28
    i8 120, label %28
    i8 110, label %28
    i8 105, label %28
    i8 98, label %.preheader352
    i8 99, label %.preheader353
    i8 101, label %129
    i8 66, label %425
    i8 86, label %290
    i8 65, label %183
    i8 84, label %232
    i8 82, label %147
    i8 81, label %eat.exit186.thread
  ]

18:                                               ; preds = %next.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %20 = load i8, ptr %19, align 1, !tbaa !16, !range !24, !noundef !25
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %common.ret420, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  tail call void %24(ptr noundef nonnull @.str.70, i64 noundef 1, ptr noundef %26) #12
  br label %common.ret420

27:                                               ; preds = %next.exit, %next.exit, %next.exit, %next.exit, %next.exit, %next.exit
  tail call fastcc void @demangle_const_uint(ptr noundef %0, i8 noundef signext %16)
  br label %common.ret420

28:                                               ; preds = %next.exit, %next.exit, %next.exit, %next.exit, %next.exit, %next.exit
  %29 = icmp ult i64 %17, %12
  br i1 %29, label %peek.exit.i149, label %print_str.exit150

peek.exit.i149:                                   ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = icmp eq i8 %31, 110
  br i1 %32, label %33, label %print_str.exit150

33:                                               ; preds = %peek.exit.i149
  %34 = add nuw i64 %10, 2
  store i64 %34, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %36 = load i8, ptr %35, align 1, !tbaa !16, !range !24, !noundef !25
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %print_str.exit150, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  tail call void %40(ptr noundef nonnull @.str.45, i64 noundef 1, ptr noundef %42) #12
  br label %print_str.exit150

print_str.exit150:                                ; preds = %28, %peek.exit.i149, %38, %33
  tail call fastcc void @demangle_const_uint(ptr noundef %0, i8 noundef signext %16)
  br label %common.ret420

.preheader352:                                    ; preds = %next.exit, %52
  %.pre.i = phi i8 [ %.pre.i297, %52 ], [ 0, %next.exit ]
  %43 = phi i64 [ %49, %52 ], [ %17, %next.exit ]
  %.017.i.i = phi i64 [ %53, %52 ], [ 0, %next.exit ]
  %44 = icmp ult i64 %43, %12
  br i1 %44, label %peek.exit.i.i.i, label %peek.exit.thread.i.i.i

peek.exit.i.i.i:                                  ; preds = %.preheader352
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !21
  switch i8 %46, label %47 [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %peek.exit.thread.i.i.i
  ]

peek.exit.thread.i.i.i:                           ; preds = %peek.exit.i.i.i, %.preheader352
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %next.exit.i.i

47:                                               ; preds = %peek.exit.i.i.i
  %48 = add nuw i64 %43, 1
  store i64 %48, ptr %9, align 8, !tbaa !14
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %47, %peek.exit.thread.i.i.i
  %.pre.i297 = phi i8 [ %.pre.i, %47 ], [ 1, %peek.exit.thread.i.i.i ]
  %49 = phi i64 [ %48, %47 ], [ %43, %peek.exit.thread.i.i.i ]
  %.0.i.i.i = phi i8 [ %46, %47 ], [ 0, %peek.exit.thread.i.i.i ]
  %50 = add i8 %.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %50, 10
  %51 = add i8 %.0.i.i.i, -97
  %or.cond5.i.i = icmp ult i8 %51, 6
  %or.cond18.i.i = or i1 %or.cond.i.i, %or.cond5.i.i
  br i1 %or.cond18.i.i, label %52, label %.critedge

52:                                               ; preds = %next.exit.i.i
  %53 = add i64 %.017.i.i, 1
  br label %.preheader352, !llvm.loop !58

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %54 = add nuw i64 %43, 1
  store i64 %54, ptr %9, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %56 = trunc nuw i8 %.pre.i to i1
  br i1 %56, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %parse_hex_nibbles.exit.i
  %.not9.i = icmp eq i64 %.017.i.i, 0
  br i1 %.not9.i, label %parse_hex_nibbles_for_const_uint.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %55, i64 %.017.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %.sroa.5.111.i = phi i64 [ %61, %59 ], [ %.017.i.i, %.lr.ph.preheader.i ]
  %.sroa.0.110.i = phi ptr [ %60, %59 ], [ %55, %.lr.ph.preheader.i ]
  %57 = load i8, ptr %.sroa.0.110.i, align 1, !tbaa !21
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %59, label %parse_hex_nibbles_for_const_uint.exit

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.110.i, i64 1
  %61 = add i64 %.sroa.5.111.i, -1
  %.not.i151 = icmp eq i64 %61, 0
  br i1 %.not.i151, label %parse_hex_nibbles_for_const_uint.exit, label %.lr.ph.i, !llvm.loop !59

parse_hex_nibbles_for_const_uint.exit:            ; preds = %.lr.ph.i, %59, %.preheader.i
  %.sroa.0.0.i = phi ptr [ %55, %.preheader.i ], [ %.sroa.0.110.i, %.lr.ph.i ], [ %scevgep.i, %59 ]
  %.sroa.5.0.i = phi i64 [ 0, %.preheader.i ], [ %.sroa.5.111.i, %.lr.ph.i ], [ 0, %59 ]
  %62 = icmp ugt i64 %.sroa.5.0.i, 1
  br i1 %62, label %.critedge, label %63

.critedge:                                        ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i, %parse_hex_nibbles_for_const_uint.exit
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

63:                                               ; preds = %parse_hex_nibbles_for_const_uint.exit
  %.not = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not, label %.thread, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !21
  %66 = icmp sgt i8 %65, 96
  %.v.i = select i1 %66, i8 -87, i8 -48
  %67 = add i8 %.v.i, %65
  %68 = zext nneg i8 %67 to i32
  %69 = icmp ult i8 %67, 2
  br i1 %69, label %.thread, label %print_str.exit152

.thread:                                          ; preds = %63, %64
  %70 = phi i32 [ %68, %64 ], [ 0, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %72 = load i8, ptr %71, align 1, !tbaa !16, !range !24, !noundef !25
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %common.ret420, label %74

74:                                               ; preds = %.thread
  %75 = icmp eq i32 %70, 1
  %76 = select i1 %75, i64 4, i64 5
  %77 = select i1 %75, ptr @.str.73, ptr @.str.74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  tail call void %79(ptr noundef nonnull %77, i64 noundef %76, ptr noundef %81) #12
  br label %common.ret420

print_str.exit152:                                ; preds = %64
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

.preheader353:                                    ; preds = %next.exit, %91
  %.pre.i169 = phi i8 [ %.pre.i169295, %91 ], [ 0, %next.exit ]
  %82 = phi i64 [ %88, %91 ], [ %17, %next.exit ]
  %.017.i.i153 = phi i64 [ %92, %91 ], [ 0, %next.exit ]
  %83 = icmp ult i64 %82, %12
  br i1 %83, label %peek.exit.i.i.i167, label %peek.exit.thread.i.i.i154

peek.exit.i.i.i167:                               ; preds = %.preheader353
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !21
  switch i8 %85, label %86 [
    i8 95, label %parse_hex_nibbles.exit.i168
    i8 0, label %peek.exit.thread.i.i.i154
  ]

peek.exit.thread.i.i.i154:                        ; preds = %peek.exit.i.i.i167, %.preheader353
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %next.exit.i.i155

86:                                               ; preds = %peek.exit.i.i.i167
  %87 = add nuw i64 %82, 1
  store i64 %87, ptr %9, align 8, !tbaa !14
  br label %next.exit.i.i155

next.exit.i.i155:                                 ; preds = %86, %peek.exit.thread.i.i.i154
  %.pre.i169295 = phi i8 [ %.pre.i169, %86 ], [ 1, %peek.exit.thread.i.i.i154 ]
  %88 = phi i64 [ %87, %86 ], [ %82, %peek.exit.thread.i.i.i154 ]
  %.0.i.i.i156 = phi i8 [ %85, %86 ], [ 0, %peek.exit.thread.i.i.i154 ]
  %89 = add i8 %.0.i.i.i156, -48
  %or.cond.i.i157 = icmp ult i8 %89, 10
  %90 = add i8 %.0.i.i.i156, -97
  %or.cond5.i.i158 = icmp ult i8 %90, 6
  %or.cond18.i.i159 = or i1 %or.cond.i.i157, %or.cond5.i.i158
  br i1 %or.cond18.i.i159, label %91, label %print_str.exit180.thread

91:                                               ; preds = %next.exit.i.i155
  %92 = add i64 %.017.i.i153, 1
  br label %.preheader353, !llvm.loop !58

parse_hex_nibbles.exit.i168:                      ; preds = %peek.exit.i.i.i167
  %93 = add nuw i64 %82, 1
  store i64 %93, ptr %9, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %95 = trunc nuw i8 %.pre.i169 to i1
  br i1 %95, label %print_str.exit180.thread, label %.preheader.i170

.preheader.i170:                                  ; preds = %parse_hex_nibbles.exit.i168
  %.not9.i171 = icmp eq i64 %.017.i.i153, 0
  br i1 %.not9.i171, label %parse_hex_nibbles_for_const_uint.exit178, label %.lr.ph.preheader.i172

.lr.ph.preheader.i172:                            ; preds = %.preheader.i170
  %scevgep.i173 = getelementptr i8, ptr %94, i64 %.017.i.i153
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %98, %.lr.ph.preheader.i172
  %.sroa.5.111.i175 = phi i64 [ %100, %98 ], [ %.017.i.i153, %.lr.ph.preheader.i172 ]
  %.sroa.0.110.i176 = phi ptr [ %99, %98 ], [ %94, %.lr.ph.preheader.i172 ]
  %96 = load i8, ptr %.sroa.0.110.i176, align 1, !tbaa !21
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %parse_hex_nibbles_for_const_uint.exit178

98:                                               ; preds = %.lr.ph.i174
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.110.i176, i64 1
  %100 = add i64 %.sroa.5.111.i175, -1
  %.not.i177 = icmp eq i64 %100, 0
  br i1 %.not.i177, label %parse_hex_nibbles_for_const_uint.exit178, label %.lr.ph.i174, !llvm.loop !59

parse_hex_nibbles_for_const_uint.exit178:         ; preds = %.lr.ph.i174, %98, %.preheader.i170
  %.sroa.0.0.i163 = phi ptr [ %94, %.preheader.i170 ], [ %.sroa.0.110.i176, %.lr.ph.i174 ], [ %scevgep.i173, %98 ]
  %.sroa.5.0.i164 = phi i64 [ 0, %.preheader.i170 ], [ %.sroa.5.111.i175, %.lr.ph.i174 ], [ 0, %98 ]
  %101 = icmp ugt i64 %.sroa.5.0.i164, 6
  br i1 %101, label %print_str.exit180.thread, label %.preheader

.preheader:                                       ; preds = %parse_hex_nibbles_for_const_uint.exit178
  %.not254 = icmp eq i64 %.sroa.5.0.i164, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph

print_str.exit180.thread:                         ; preds = %next.exit.i.i155, %parse_hex_nibbles.exit.i168, %parse_hex_nibbles_for_const_uint.exit178
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0137.lcssa = phi i32 [ 0, %.preheader ], [ %127, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %103 = load i8, ptr %102, align 1, !tbaa !16, !range !24, !noundef !25
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %print_str.exit179, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  tail call void %107(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %109) #12
  br label %print_str.exit179

print_str.exit179:                                ; preds = %._crit_edge, %105
  tail call fastcc void @print_quoted_escaped_char(ptr noundef %0, i8 noundef signext 39, i32 noundef %.0137.lcssa)
  %110 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %common.ret420, label %112

112:                                              ; preds = %print_str.exit179
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %114 = load i8, ptr %113, align 1, !tbaa !16, !range !24, !noundef !25
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %common.ret420, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  tail call void %118(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %120) #12
  br label %common.ret420

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0136253 = phi i64 [ %128, %.lr.ph ], [ 0, %.preheader ]
  %.0137252 = phi i32 [ %127, %.lr.ph ], [ 0, %.preheader ]
  %121 = shl i32 %.0137252, 4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i163, i64 %.0136253
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %124 = icmp sgt i8 %123, 96
  %.v.i181 = select i1 %124, i8 -87, i8 -48
  %125 = add i8 %.v.i181, %123
  %126 = zext i8 %125 to i32
  %127 = or i32 %121, %126
  %128 = add nuw nsw i64 %.0136253, 1
  %exitcond277.not = icmp eq i64 %128, %.sroa.5.0.i164
  br i1 %exitcond277.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

129:                                              ; preds = %next.exit
  br i1 %1, label %print_str.exit182.thread, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %132 = load i8, ptr %131, align 1, !tbaa !16, !range !24, !noundef !25
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %print_str.exit182.thread, label %print_str.exit182

print_str.exit182:                                ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  tail call void %135(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %137) #12
  %.pre293 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %138 = trunc nuw i8 %.pre293 to i1
  br i1 %138, label %print_str.exit183, label %print_str.exit182.thread

print_str.exit182.thread:                         ; preds = %129, %130, %print_str.exit182
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %140 = load i8, ptr %139, align 1, !tbaa !16, !range !24, !noundef !25
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %print_str.exit183, label %142

142:                                              ; preds = %print_str.exit182.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  tail call void %144(ptr noundef nonnull @.str.12, i64 noundef 1, ptr noundef %146) #12
  br label %print_str.exit183

print_str.exit183:                                ; preds = %print_str.exit182, %print_str.exit182.thread, %142
  tail call fastcc void @demangle_const_str_literal(ptr noundef %0)
  br label %print_str.exit

147:                                              ; preds = %next.exit
  %148 = icmp ult i64 %17, %12
  br i1 %148, label %peek.exit.i185, label %eat.exit186.thread

peek.exit.i185:                                   ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %150 = load i8, ptr %149, align 1, !tbaa !21
  %151 = icmp eq i8 %150, 101
  br i1 %151, label %152, label %eat.exit186.thread

152:                                              ; preds = %peek.exit.i185
  %153 = add nuw i64 %10, 2
  store i64 %153, ptr %9, align 8, !tbaa !14
  tail call fastcc void @demangle_const_str_literal(ptr noundef %0)
  br label %common.ret420

eat.exit186.thread:                               ; preds = %147, %peek.exit.i185, %next.exit
  br i1 %1, label %print_str.exit187.thread, label %154

154:                                              ; preds = %eat.exit186.thread
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %156 = load i8, ptr %155, align 1, !tbaa !16, !range !24, !noundef !25
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %print_str.exit187.thread, label %print_str.exit187

print_str.exit187:                                ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  tail call void %159(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %161) #12
  %.pre = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %162 = trunc nuw i8 %.pre to i1
  br i1 %162, label %print_str.exit188, label %print_str.exit187.thread

print_str.exit187.thread:                         ; preds = %eat.exit186.thread, %154, %print_str.exit187
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %164 = load i8, ptr %163, align 1, !tbaa !16, !range !24, !noundef !25
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %print_str.exit188, label %166

166:                                              ; preds = %print_str.exit187.thread
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  tail call void %168(ptr noundef nonnull @.str.14, i64 noundef 1, ptr noundef %170) #12
  br label %print_str.exit188

print_str.exit188:                                ; preds = %print_str.exit187, %print_str.exit187.thread, %166
  %.not145 = icmp eq i8 %16, 82
  br i1 %.not145, label %print_str.exit189, label %171

171:                                              ; preds = %print_str.exit188
  %172 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %print_str.exit189, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %176 = load i8, ptr %175, align 1, !tbaa !16, !range !24, !noundef !25
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %print_str.exit189, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  tail call void %180(ptr noundef nonnull @.str.40, i64 noundef 4, ptr noundef %182) #12
  br label %print_str.exit189

print_str.exit189:                                ; preds = %178, %174, %171, %print_str.exit188
  tail call fastcc void @demangle_const(ptr noundef %0, i1 noundef zeroext true)
  br label %print_str.exit

183:                                              ; preds = %next.exit
  br i1 %1, label %print_str.exit190.thread, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %186 = load i8, ptr %185, align 1, !tbaa !16, !range !24, !noundef !25
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %print_str.exit190.thread, label %print_str.exit190

print_str.exit190:                                ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  tail call void %189(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %191) #12
  %.pre281 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %192 = trunc nuw i8 %.pre281 to i1
  br i1 %192, label %print_str.exit191, label %print_str.exit190.thread

print_str.exit190.thread:                         ; preds = %183, %184, %print_str.exit190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %194 = load i8, ptr %193, align 1, !tbaa !16, !range !24, !noundef !25
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %print_str.exit191, label %196

196:                                              ; preds = %print_str.exit190.thread
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  tail call void %198(ptr noundef nonnull @.str.28, i64 noundef 1, ptr noundef %200) #12
  br label %print_str.exit191

print_str.exit191:                                ; preds = %print_str.exit190, %print_str.exit190.thread, %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %204

204:                                              ; preds = %print_str.exit195, %print_str.exit191
  %.0135 = phi i64 [ 0, %print_str.exit191 ], [ %222, %print_str.exit195 ]
  %205 = load i64, ptr %9, align 8, !tbaa !14
  %206 = load i64, ptr %11, align 8, !tbaa !3
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %peek.exit.i193, label %._crit_edge282

._crit_edge282:                                   ; preds = %204
  %.pre283 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br label %212

peek.exit.i193:                                   ; preds = %204
  %208 = load ptr, ptr %0, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %205
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %211 = icmp eq i8 %210, 69
  %.pre284 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br i1 %211, label %223, label %212

212:                                              ; preds = %._crit_edge282, %peek.exit.i193
  %213 = phi i8 [ %.pre283, %._crit_edge282 ], [ %.pre284, %peek.exit.i193 ]
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %print_str.exit196, label %215

215:                                              ; preds = %212
  %.not144 = icmp eq i64 %.0135, 0
  br i1 %.not144, label %print_str.exit195, label %216

216:                                              ; preds = %215
  %217 = load i8, ptr %201, align 1, !tbaa !16, !range !24, !noundef !25
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %print_str.exit195, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %202, align 8, !tbaa !13
  %221 = load ptr, ptr %203, align 8, !tbaa !12
  tail call void %220(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %221) #12
  br label %print_str.exit195

print_str.exit195:                                ; preds = %219, %216, %215
  tail call fastcc void @demangle_const(ptr noundef %0, i1 noundef zeroext true)
  %222 = add i64 %.0135, 1
  br label %204, !llvm.loop !61

223:                                              ; preds = %peek.exit.i193
  %224 = add nuw i64 %205, 1
  store i64 %224, ptr %9, align 8, !tbaa !14
  %225 = trunc nuw i8 %.pre284 to i1
  br i1 %225, label %print_str.exit, label %226

226:                                              ; preds = %223
  %227 = load i8, ptr %201, align 1, !tbaa !16, !range !24, !noundef !25
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %print_str.exit, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %202, align 8, !tbaa !13
  %231 = load ptr, ptr %203, align 8, !tbaa !12
  tail call void %230(ptr noundef nonnull @.str.29, i64 noundef 1, ptr noundef %231) #12
  br label %print_str.exit

print_str.exit196:                                ; preds = %212
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

232:                                              ; preds = %next.exit
  br i1 %1, label %print_str.exit197.thread, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %235 = load i8, ptr %234, align 1, !tbaa !16, !range !24, !noundef !25
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %print_str.exit197.thread, label %print_str.exit197

print_str.exit197:                                ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  tail call void %238(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %240) #12
  %.pre278 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %241 = trunc nuw i8 %.pre278 to i1
  br i1 %241, label %print_str.exit198, label %print_str.exit197.thread

print_str.exit197.thread:                         ; preds = %232, %233, %print_str.exit197
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %243 = load i8, ptr %242, align 1, !tbaa !16, !range !24, !noundef !25
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %print_str.exit198, label %245

245:                                              ; preds = %print_str.exit197.thread
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !12
  tail call void %247(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %249) #12
  br label %print_str.exit198

print_str.exit198:                                ; preds = %print_str.exit197, %print_str.exit197.thread, %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %253

253:                                              ; preds = %print_str.exit202, %print_str.exit198
  %.0134 = phi i64 [ 0, %print_str.exit198 ], [ %271, %print_str.exit202 ]
  %254 = load i64, ptr %9, align 8, !tbaa !14
  %255 = load i64, ptr %11, align 8, !tbaa !3
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %peek.exit.i200, label %._crit_edge298

._crit_edge298:                                   ; preds = %253
  %.pre299 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br label %261

peek.exit.i200:                                   ; preds = %253
  %257 = load ptr, ptr %0, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %254
  %259 = load i8, ptr %258, align 1, !tbaa !21
  %260 = icmp eq i8 %259, 69
  %.pre300 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br i1 %260, label %272, label %261

261:                                              ; preds = %._crit_edge298, %peek.exit.i200
  %262 = phi i8 [ %.pre299, %._crit_edge298 ], [ %.pre300, %peek.exit.i200 ]
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %print_str.exit204, label %264

264:                                              ; preds = %261
  %.not143 = icmp eq i64 %.0134, 0
  br i1 %.not143, label %print_str.exit202, label %265

265:                                              ; preds = %264
  %266 = load i8, ptr %250, align 1, !tbaa !16, !range !24, !noundef !25
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %print_str.exit202, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %251, align 8, !tbaa !13
  %270 = load ptr, ptr %252, align 8, !tbaa !12
  tail call void %269(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %270) #12
  br label %print_str.exit202

print_str.exit202:                                ; preds = %268, %265, %264
  tail call fastcc void @demangle_const(ptr noundef %0, i1 noundef zeroext true)
  %271 = add i64 %.0134, 1
  br label %253, !llvm.loop !62

272:                                              ; preds = %peek.exit.i200
  %273 = add nuw i64 %254, 1
  store i64 %273, ptr %9, align 8, !tbaa !14
  %274 = icmp eq i64 %.0134, 1
  br i1 %274, label %275, label %print_str.exit203

275:                                              ; preds = %272
  %276 = trunc nuw i8 %.pre300 to i1
  br i1 %276, label %print_str.exit, label %277

277:                                              ; preds = %275
  %278 = load i8, ptr %250, align 1, !tbaa !16, !range !24, !noundef !25
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %print_str.exit203.thread325, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %251, align 8, !tbaa !13
  %282 = load ptr, ptr %252, align 8, !tbaa !12
  tail call void %281(ptr noundef nonnull @.str.24, i64 noundef 1, ptr noundef %282) #12
  %.pre279 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br label %print_str.exit203

print_str.exit203:                                ; preds = %280, %272
  %283 = phi i8 [ %.pre279, %280 ], [ %.pre300, %272 ]
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %print_str.exit, label %print_str.exit203.thread325

print_str.exit203.thread325:                      ; preds = %277, %print_str.exit203
  %285 = load i8, ptr %250, align 1, !tbaa !16, !range !24, !noundef !25
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %print_str.exit, label %287

287:                                              ; preds = %print_str.exit203.thread325
  %288 = load ptr, ptr %251, align 8, !tbaa !13
  %289 = load ptr, ptr %252, align 8, !tbaa !12
  tail call void %288(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %289) #12
  br label %print_str.exit

print_str.exit204:                                ; preds = %261
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

290:                                              ; preds = %next.exit
  br i1 %1, label %print_str.exit205, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %293 = load i8, ptr %292, align 1, !tbaa !16, !range !24, !noundef !25
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %print_str.exit205, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  tail call void %297(ptr noundef nonnull @.str.75, i64 noundef 1, ptr noundef %299) #12
  br label %print_str.exit205

print_str.exit205:                                ; preds = %295, %291, %290
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext true)
  %300 = load i64, ptr %9, align 8, !tbaa !14
  %301 = load i64, ptr %11, align 8, !tbaa !3
  %302 = icmp ult i64 %300, %301
  br i1 %302, label %peek.exit.i208, label %next.exit210.thread

peek.exit.i208:                                   ; preds = %print_str.exit205
  %303 = load ptr, ptr %0, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %300
  %305 = load i8, ptr %304, align 1, !tbaa !21
  %.not.i209 = icmp eq i8 %305, 0
  br i1 %.not.i209, label %next.exit210.thread, label %next.exit210

next.exit210:                                     ; preds = %peek.exit.i208
  %306 = add nuw i64 %300, 1
  store i64 %306, ptr %9, align 8, !tbaa !14
  switch i8 %305, label %next.exit210.thread [
    i8 85, label %print_str.exit
    i8 84, label %307
    i8 83, label %350
  ]

307:                                              ; preds = %next.exit210
  %308 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %print_str.exit211, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %312 = load i8, ptr %311, align 1, !tbaa !16, !range !24, !noundef !25
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %print_str.exit211, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !12
  tail call void %316(ptr noundef nonnull @.str.20, i64 noundef 1, ptr noundef %318) #12
  br label %print_str.exit211

print_str.exit211:                                ; preds = %307, %310, %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %322

322:                                              ; preds = %print_str.exit215, %print_str.exit211
  %.0133 = phi i64 [ 0, %print_str.exit211 ], [ %340, %print_str.exit215 ]
  %323 = load i64, ptr %9, align 8, !tbaa !14
  %324 = load i64, ptr %11, align 8, !tbaa !3
  %325 = icmp ult i64 %323, %324
  br i1 %325, label %peek.exit.i213, label %._crit_edge290

._crit_edge290:                                   ; preds = %322
  %.pre291 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br label %330

peek.exit.i213:                                   ; preds = %322
  %326 = load ptr, ptr %0, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %323
  %328 = load i8, ptr %327, align 1, !tbaa !21
  %329 = icmp eq i8 %328, 69
  %.pre292 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br i1 %329, label %341, label %330

330:                                              ; preds = %._crit_edge290, %peek.exit.i213
  %331 = phi i8 [ %.pre291, %._crit_edge290 ], [ %.pre292, %peek.exit.i213 ]
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %print_str.exit216, label %333

333:                                              ; preds = %330
  %.not142 = icmp eq i64 %.0133, 0
  br i1 %.not142, label %print_str.exit215, label %334

334:                                              ; preds = %333
  %335 = load i8, ptr %319, align 1, !tbaa !16, !range !24, !noundef !25
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %print_str.exit215, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %320, align 8, !tbaa !13
  %339 = load ptr, ptr %321, align 8, !tbaa !12
  tail call void %338(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %339) #12
  br label %print_str.exit215

print_str.exit215:                                ; preds = %337, %334, %333
  tail call fastcc void @demangle_const(ptr noundef %0, i1 noundef zeroext true)
  %340 = add i64 %.0133, 1
  br label %322, !llvm.loop !63

341:                                              ; preds = %peek.exit.i213
  %342 = add nuw i64 %323, 1
  store i64 %342, ptr %9, align 8, !tbaa !14
  %343 = trunc nuw i8 %.pre292 to i1
  br i1 %343, label %print_str.exit, label %344

344:                                              ; preds = %341
  %345 = load i8, ptr %319, align 1, !tbaa !16, !range !24, !noundef !25
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %print_str.exit, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %320, align 8, !tbaa !13
  %349 = load ptr, ptr %321, align 8, !tbaa !12
  tail call void %348(ptr noundef nonnull @.str.22, i64 noundef 1, ptr noundef %349) #12
  br label %print_str.exit

print_str.exit216:                                ; preds = %330
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

350:                                              ; preds = %next.exit210
  %351 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %print_str.exit217, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %355 = load i8, ptr %354, align 1, !tbaa !16, !range !24, !noundef !25
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %print_str.exit217, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !12
  tail call void %359(ptr noundef nonnull @.str.76, i64 noundef 3, ptr noundef %361) #12
  br label %print_str.exit217

print_str.exit217:                                ; preds = %350, %353, %357
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %365

365:                                              ; preds = %print_str.exit223, %print_str.exit217
  %.0132 = phi i64 [ 0, %print_str.exit217 ], [ %415, %print_str.exit223 ]
  %366 = load i64, ptr %9, align 8, !tbaa !14
  %367 = load i64, ptr %11, align 8, !tbaa !3
  %368 = icmp ult i64 %366, %367
  br i1 %368, label %peek.exit.i219, label %._crit_edge285

._crit_edge285:                                   ; preds = %365
  %.pre286 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br label %373

peek.exit.i219:                                   ; preds = %365
  %369 = load ptr, ptr %0, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %366
  %371 = load i8, ptr %370, align 1, !tbaa !21
  %372 = icmp eq i8 %371, 69
  %.pre287 = load i8, ptr %4, align 8, !tbaa !15, !range !24
  br i1 %372, label %416, label %373

373:                                              ; preds = %._crit_edge285, %peek.exit.i219
  %374 = phi i8 [ %.pre286, %._crit_edge285 ], [ %.pre287, %peek.exit.i219 ]
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %print_str.exit224, label %376

376:                                              ; preds = %373
  %.not141 = icmp eq i64 %.0132, 0
  br i1 %.not141, label %print_str.exit221, label %377

377:                                              ; preds = %376
  %378 = load i8, ptr %362, align 1, !tbaa !16, !range !24, !noundef !25
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %print_str.exit221, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %363, align 8, !tbaa !13
  %382 = load ptr, ptr %364, align 8, !tbaa !12
  tail call void %381(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %382) #12
  %.pre288 = load i64, ptr %9, align 8, !tbaa !14
  %.pre289 = load i64, ptr %11, align 8, !tbaa !3
  br label %print_str.exit221

print_str.exit221:                                ; preds = %380, %377, %376
  %383 = phi i64 [ %.pre289, %380 ], [ %367, %377 ], [ %367, %376 ]
  %384 = phi i64 [ %.pre288, %380 ], [ %366, %377 ], [ %366, %376 ]
  %385 = icmp ult i64 %384, %383
  br i1 %385, label %peek.exit.i.i.i222, label %parse_disambiguator.exit

peek.exit.i.i.i222:                               ; preds = %print_str.exit221
  %386 = load ptr, ptr %0, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  %388 = load i8, ptr %387, align 1, !tbaa !21
  %389 = icmp eq i8 %388, 115
  br i1 %389, label %390, label %parse_disambiguator.exit

390:                                              ; preds = %peek.exit.i.i.i222
  %391 = add nuw i64 %384, 1
  store i64 %391, ptr %9, align 8, !tbaa !14
  %392 = icmp ult i64 %391, %383
  br i1 %392, label %peek.exit.i.i.i.i, label %.critedge.i.i.i

peek.exit.i.i.i.i:                                ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 %391
  %394 = load i8, ptr %393, align 1, !tbaa !21
  %395 = icmp eq i8 %394, 95
  br i1 %395, label %eat.exit.thread.i.i.i, label %peek.exit.i33.i.i.i

eat.exit.thread.i.i.i:                            ; preds = %peek.exit.i.i.i.i
  %396 = add nuw i64 %384, 2
  store i64 %396, ptr %9, align 8, !tbaa !14
  br label %parse_disambiguator.exit

peek.exit.i33.i.i.i:                              ; preds = %peek.exit.i.i.i.i, %next.exit.i.i.i
  %397 = phi i64 [ %400, %next.exit.i.i.i ], [ %391, %peek.exit.i.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !21
  switch i8 %399, label %next.exit.i.i.i [
    i8 95, label %405
    i8 0, label %.critedge.i.i.i
  ]

next.exit.i.i.i:                                  ; preds = %peek.exit.i33.i.i.i
  %400 = add i64 %397, 1
  store i64 %400, ptr %9, align 8, !tbaa !14
  %401 = add i8 %399, -58
  %or.cond.i.i.i = icmp ult i8 %401, -10
  %402 = and i8 %399, -33
  %403 = add i8 %402, -91
  %404 = icmp ult i8 %403, -26
  %or.cond348.not351 = and i1 %or.cond.i.i.i, %404
  %exitcond.not.i.i = icmp eq i64 %400, %383
  %or.cond349 = or i1 %or.cond348.not351, %exitcond.not.i.i
  br i1 %or.cond349, label %.critedge.i.i.i, label %peek.exit.i33.i.i.i, !llvm.loop !33

.critedge.i.i.i:                                  ; preds = %peek.exit.i33.i.i.i, %next.exit.i.i.i, %390
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %parse_disambiguator.exit

405:                                              ; preds = %peek.exit.i33.i.i.i
  %406 = add nuw i64 %397, 1
  store i64 %406, ptr %9, align 8, !tbaa !14
  br label %parse_disambiguator.exit

parse_disambiguator.exit:                         ; preds = %print_str.exit221, %peek.exit.i.i.i222, %eat.exit.thread.i.i.i, %.critedge.i.i.i, %405
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @parse_ident(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %0)
  tail call fastcc void @print_ident(ptr noundef %0, ptr noundef nonnull byval(%struct.rust_mangled_ident) align 8 %3)
  %407 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %print_str.exit223, label %409

409:                                              ; preds = %parse_disambiguator.exit
  %410 = load i8, ptr %362, align 1, !tbaa !16, !range !24, !noundef !25
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %print_str.exit223, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %363, align 8, !tbaa !13
  %414 = load ptr, ptr %364, align 8, !tbaa !12
  tail call void %413(ptr noundef nonnull @.str.77, i64 noundef 2, ptr noundef %414) #12
  br label %print_str.exit223

print_str.exit223:                                ; preds = %parse_disambiguator.exit, %409, %412
  tail call fastcc void @demangle_const(ptr noundef %0, i1 noundef zeroext true)
  %415 = add i64 %.0132, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %365, !llvm.loop !64

416:                                              ; preds = %peek.exit.i219
  %417 = add nuw i64 %366, 1
  store i64 %417, ptr %9, align 8, !tbaa !14
  %418 = trunc nuw i8 %.pre287 to i1
  br i1 %418, label %print_str.exit, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %362, align 1, !tbaa !16, !range !24, !noundef !25
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %print_str.exit, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %363, align 8, !tbaa !13
  %424 = load ptr, ptr %364, align 8, !tbaa !12
  tail call void %423(ptr noundef nonnull @.str.78, i64 noundef 2, ptr noundef %424) #12
  br label %print_str.exit

print_str.exit224:                                ; preds = %373
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

next.exit210.thread:                              ; preds = %peek.exit.i208, %print_str.exit205, %next.exit210
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

425:                                              ; preds = %next.exit
  %426 = icmp ult i64 %17, %12
  br i1 %426, label %peek.exit.i.i, label %.critedge.i

peek.exit.i.i:                                    ; preds = %425
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %428 = load i8, ptr %427, align 1, !tbaa !21
  %429 = icmp eq i8 %428, 95
  br i1 %429, label %eat.exit.thread.i, label %peek.exit.i33.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %430 = add nuw i64 %10, 2
  store i64 %430, ptr %9, align 8, !tbaa !14
  br label %parse_integer_62.exit

peek.exit.i33.i:                                  ; preds = %peek.exit.i.i, %443
  %.028.i250 = phi i64 [ %.129.i, %443 ], [ 0, %peek.exit.i.i ]
  %431 = phi i64 [ %434, %443 ], [ %17, %peek.exit.i.i ]
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !21
  switch i8 %433, label %next.exit.i [
    i8 95, label %445
    i8 0, label %.critedge.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i33.i
  %434 = add i64 %431, 1
  store i64 %434, ptr %9, align 8, !tbaa !14
  %435 = mul i64 %.028.i250, 62
  %436 = sext i8 %433 to i64
  %437 = add i8 %433, -48
  %or.cond.i = icmp ult i8 %437, 10
  br i1 %or.cond.i, label %443, label %438

438:                                              ; preds = %next.exit.i
  %439 = add i8 %433, -97
  %or.cond5.i = icmp ult i8 %439, 26
  br i1 %or.cond5.i, label %443, label %440

440:                                              ; preds = %438
  %441 = add i8 %433, -65
  %or.cond8.i = icmp ult i8 %441, 26
  br i1 %or.cond8.i, label %443, label %.critedge.i

.critedge.i:                                      ; preds = %443, %440, %peek.exit.i33.i, %425
  %442 = phi i64 [ %17, %425 ], [ %12, %443 ], [ %434, %440 ], [ %431, %peek.exit.i33.i ]
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %parse_integer_62.exit

443:                                              ; preds = %440, %438, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %438 ], [ 4294967267, %440 ]
  %444 = add nuw nsw i64 %.sink.i, %436
  %.pn.i = and i64 %444, 4294967295
  %.129.i = add i64 %.pn.i, %435
  %exitcond.not = icmp eq i64 %434, %12
  br i1 %exitcond.not, label %.critedge.i, label %peek.exit.i33.i, !llvm.loop !33

445:                                              ; preds = %peek.exit.i33.i
  %446 = add nuw i64 %431, 1
  store i64 %446, ptr %9, align 8, !tbaa !14
  %447 = add i64 %.028.i250, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %.critedge.i, %445
  %448 = phi i64 [ %446, %445 ], [ %442, %.critedge.i ], [ %430, %eat.exit.thread.i ]
  %.027.i = phi i64 [ %447, %445 ], [ 0, %.critedge.i ], [ 0, %eat.exit.thread.i ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %450 = load i8, ptr %449, align 1, !tbaa !16, !range !24, !noundef !25
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %common.ret420, label %452

common.ret420:                                    ; preds = %print_str.exit179, %112, %116, %74, %.thread, %22, %18, %parse_integer_62.exit, %152, %print_str.exit150, %27, %460, %456, %453, %print_str.exit224, %print_str.exit216, %print_str.exit204, %print_str.exit196, %print_str.exit180.thread, %print_str.exit152, %next.exit210.thread, %next.exit.thread, %.critedge, %print_str.exit, %7, %452
  ret void

452:                                              ; preds = %parse_integer_62.exit
  store i64 %.027.i, ptr %9, align 8, !tbaa !14
  tail call fastcc void @demangle_const(ptr noundef %0, i1 noundef zeroext %1)
  store i64 %448, ptr %9, align 8, !tbaa !14
  br label %common.ret420

next.exit.thread:                                 ; preds = %peek.exit.i, %8, %next.exit
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %common.ret420

print_str.exit:                                   ; preds = %275, %422, %419, %416, %347, %344, %341, %287, %print_str.exit203.thread325, %print_str.exit203, %229, %226, %223, %next.exit210, %print_str.exit189, %print_str.exit183
  br i1 %1, label %common.ret420, label %453

453:                                              ; preds = %print_str.exit
  %454 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %common.ret420, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %458 = load i8, ptr %457, align 1, !tbaa !16, !range !24, !noundef !25
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %common.ret420, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !12
  tail call void %462(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %464) #12
  br label %common.ret420
}

; Function Attrs: nounwind
define internal fastcc void @demangle_binder(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !15, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %print_str.exit14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %peek.exit.i.i, label %print_str.exit14

peek.exit.i.i:                                    ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = icmp eq i8 %14, 71
  br i1 %15, label %16, label %print_str.exit14

16:                                               ; preds = %peek.exit.i.i
  %17 = add nuw i64 %8, 1
  store i64 %17, ptr %7, align 8, !tbaa !14
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %peek.exit.i.i.i, label %parse_opt_integer_62.exit.thread19

peek.exit.i.i.i:                                  ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 95
  br i1 %21, label %eat.exit.thread.i.i, label %peek.exit.i33.i.i

eat.exit.thread.i.i:                              ; preds = %peek.exit.i.i.i
  %22 = add nuw i64 %8, 2
  store i64 %22, ptr %7, align 8, !tbaa !14
  br label %38

peek.exit.i33.i.i:                                ; preds = %peek.exit.i.i.i, %34
  %.028.i5.i = phi i64 [ %.129.i.i, %34 ], [ 0, %peek.exit.i.i.i ]
  %23 = phi i64 [ %26, %34 ], [ %17, %peek.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  switch i8 %25, label %next.exit.i.i [
    i8 95, label %parse_opt_integer_62.exit
    i8 0, label %parse_opt_integer_62.exit.thread19
  ]

next.exit.i.i:                                    ; preds = %peek.exit.i33.i.i
  %26 = add i64 %23, 1
  store i64 %26, ptr %7, align 8, !tbaa !14
  %27 = mul i64 %.028.i5.i, 62
  %28 = sext i8 %25 to i64
  %29 = add i8 %25, -48
  %or.cond.i.i = icmp ult i8 %29, 10
  br i1 %or.cond.i.i, label %34, label %30

30:                                               ; preds = %next.exit.i.i
  %31 = add i8 %25, -97
  %or.cond5.i.i = icmp ult i8 %31, 26
  br i1 %or.cond5.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add i8 %25, -65
  %or.cond8.i.i = icmp ult i8 %33, 26
  br i1 %or.cond8.i.i, label %34, label %parse_opt_integer_62.exit.thread19

34:                                               ; preds = %32, %30, %next.exit.i.i
  %.sink.i.i = phi i64 [ 4294967248, %next.exit.i.i ], [ 4294967209, %30 ], [ 4294967267, %32 ]
  %35 = add nuw nsw i64 %.sink.i.i, %28
  %.pn.i.i = and i64 %35, 4294967295
  %.129.i.i = add i64 %.pn.i.i, %27
  %exitcond.not.i = icmp eq i64 %26, %10
  br i1 %exitcond.not.i, label %parse_opt_integer_62.exit.thread19, label %peek.exit.i33.i.i, !llvm.loop !33

parse_opt_integer_62.exit:                        ; preds = %peek.exit.i33.i.i
  %36 = add nuw i64 %23, 1
  store i64 %36, ptr %7, align 8, !tbaa !14
  %37 = add i64 %.028.i5.i, 2
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %print_str.exit14, label %38

parse_opt_integer_62.exit.thread19:               ; preds = %peek.exit.i33.i.i, %32, %34, %16
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %print_str.exit

38:                                               ; preds = %parse_opt_integer_62.exit, %eat.exit.thread.i.i
  %.0.i22.ph = phi i64 [ 1, %eat.exit.thread.i.i ], [ %37, %parse_opt_integer_62.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %40 = load i8, ptr %39, align 1, !tbaa !16, !range !24, !noundef !25
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %print_str.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  tail call void %44(ptr noundef nonnull @.str.88, i64 noundef 4, ptr noundef %46) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %parse_opt_integer_62.exit.thread19, %38, %42
  %.0.i2235 = phi i64 [ 1, %parse_opt_integer_62.exit.thread19 ], [ %.0.i22.ph, %38 ], [ %.0.i22.ph, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %60

51:                                               ; preds = %print_str.exit15
  %52 = load i8, ptr %2, align 8, !tbaa !15, !range !24, !noundef !25
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %print_str.exit14, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %47, align 1, !tbaa !16, !range !24, !noundef !25
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %print_str.exit14, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %48, align 8, !tbaa !13
  %59 = load ptr, ptr %49, align 8, !tbaa !12
  tail call void %58(ptr noundef nonnull @.str.89, i64 noundef 2, ptr noundef %59) #12
  br label %print_str.exit14

60:                                               ; preds = %print_str.exit, %print_str.exit15
  %.025 = phi i64 [ 0, %print_str.exit ], [ %72, %print_str.exit15 ]
  %.not13 = icmp eq i64 %.025, 0
  br i1 %.not13, label %print_str.exit15, label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %2, align 8, !tbaa !15, !range !24, !noundef !25
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %print_str.exit15, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %47, align 1, !tbaa !16, !range !24, !noundef !25
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %print_str.exit15, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %48, align 8, !tbaa !13
  %69 = load ptr, ptr %49, align 8, !tbaa !12
  tail call void %68(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %69) #12
  br label %print_str.exit15

print_str.exit15:                                 ; preds = %67, %64, %61, %60
  %70 = load i64, ptr %50, align 8, !tbaa !18
  %71 = add i64 %70, 1
  store i64 %71, ptr %50, align 8, !tbaa !18
  tail call fastcc void @print_lifetime_from_index(ptr noundef %0, i64 noundef 1)
  %72 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %72, %.0.i2235
  br i1 %exitcond.not, label %51, label %60, !llvm.loop !65

print_str.exit14:                                 ; preds = %6, %peek.exit.i.i, %57, %54, %51, %parse_opt_integer_62.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
define internal fastcc void @demangle_const_uint(ptr noundef nonnull captures(none) %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %print_str.exit24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %24, %8
  %.pre.i = phi i8 [ 0, %8 ], [ %.pre.i97, %24 ]
  %14 = phi i64 [ %10, %8 ], [ %21, %24 ]
  %.017.i.i = phi i64 [ 0, %8 ], [ %25, %24 ]
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %peek.exit.i.i.i, label %peek.exit.thread.i.i.i

peek.exit.i.i.i:                                  ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !21
  switch i8 %18, label %19 [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %peek.exit.thread.i.i.i
  ]

peek.exit.thread.i.i.i:                           ; preds = %peek.exit.i.i.i, %13
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %next.exit.i.i

19:                                               ; preds = %peek.exit.i.i.i
  %20 = add nuw i64 %14, 1
  store i64 %20, ptr %9, align 8, !tbaa !14
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %19, %peek.exit.thread.i.i.i
  %.pre.i97 = phi i8 [ %.pre.i, %19 ], [ 1, %peek.exit.thread.i.i.i ]
  %21 = phi i64 [ %20, %19 ], [ %14, %peek.exit.thread.i.i.i ]
  %.0.i.i.i = phi i8 [ %18, %19 ], [ 0, %peek.exit.thread.i.i.i ]
  %22 = add i8 %.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %22, 10
  %23 = add i8 %.0.i.i.i, -97
  %or.cond5.i.i = icmp ult i8 %23, 6
  %or.cond18.i.i = or i1 %or.cond.i.i, %or.cond5.i.i
  br i1 %or.cond18.i.i, label %24, label %.loopexit

24:                                               ; preds = %next.exit.i.i
  %25 = add i64 %.017.i.i, 1
  br label %13, !llvm.loop !58

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %26 = add nuw i64 %14, 1
  store i64 %26, ptr %9, align 8, !tbaa !14
  %27 = trunc nuw i8 %.pre.i to i1
  br i1 %27, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %parse_hex_nibbles.exit.i
  %.not9.i = icmp eq i64 %.017.i.i, 0
  br i1 %.not9.i, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %31
  %.sroa.5.111.i = phi i64 [ %33, %31 ], [ %.017.i.i, %.lr.ph.i.preheader ]
  %.sroa.0.110.i = phi ptr [ %32, %31 ], [ %28, %.lr.ph.i.preheader ]
  %29 = load i8, ptr %.sroa.0.110.i, align 1, !tbaa !21
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.110.i, i64 1
  %33 = add i64 %.sroa.5.111.i, -1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i, !llvm.loop !59

.loopexit:                                        ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i
  store i8 1, ptr %4, align 8, !tbaa !15
  br label %print_str.exit24

34:                                               ; preds = %.lr.ph.i
  %35 = icmp ugt i64 %.sroa.5.111.i, 16
  br i1 %35, label %36, label %.lr.ph

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !16, !range !24, !noundef !25
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %print_str.exit.thread, label %print_str.exit

print_str.exit:                                   ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  tail call void %41(ptr noundef nonnull @.str.79, i64 noundef 2, ptr noundef %43) #12
  %.pre = load i8, ptr %4, align 8, !tbaa !15, !range !24
  %44 = trunc nuw i8 %.pre to i1
  br i1 %44, label %print_str.exit21, label %print_str.exit.thread

print_str.exit.thread:                            ; preds = %36, %print_str.exit
  %45 = load i8, ptr %37, align 1, !tbaa !16, !range !24, !noundef !25
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %print_str.exit21, label %47

47:                                               ; preds = %print_str.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  tail call void %49(ptr noundef nonnull %.sroa.0.110.i, i64 noundef %.sroa.5.111.i, ptr noundef %51) #12
  br label %print_str.exit21

._crit_edge:                                      ; preds = %31, %.lr.ph, %.preheader.i
  %.019.lcssa = phi i64 [ 0, %.preheader.i ], [ %71, %.lr.ph ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %.019.lcssa) #12
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %54 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %print_uint64.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %58 = load i8, ptr %57, align 1, !tbaa !16, !range !24, !noundef !25
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %print_uint64.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  call void %62(ptr noundef nonnull %3, i64 noundef %53, ptr noundef %64) #12
  br label %print_uint64.exit

print_uint64.exit:                                ; preds = %._crit_edge, %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %print_str.exit21

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.091 = phi i64 [ %72, %.lr.ph ], [ 0, %34 ]
  %.01990 = phi i64 [ %71, %.lr.ph ], [ 0, %34 ]
  %65 = shl i64 %.01990, 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.110.i, i64 %.091
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = icmp sgt i8 %67, 96
  %.v.i = select i1 %68, i8 -87, i8 -48
  %69 = add i8 %.v.i, %67
  %70 = zext i8 %69 to i64
  %71 = or i64 %65, %70
  %72 = add nuw nsw i64 %.091, 1
  %exitcond.not = icmp eq i64 %72, %.sroa.5.111.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

print_str.exit21:                                 ; preds = %47, %print_str.exit.thread, %print_str.exit, %print_uint64.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %74 = load i8, ptr %73, align 2, !tbaa !17, !range !24, !noundef !25
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %switch.lookup, label %print_str.exit24

switch.lookup:                                    ; preds = %print_str.exit21
  %76 = sext i8 %1 to i64
  %77 = getelementptr ptr, ptr @switch.table.demangle_const_uint, i64 %76
  %switch.gep = getelementptr i8, ptr %77, i64 -776
  %switch.load = load ptr, ptr %switch.gep, align 8
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #11
  %79 = load i8, ptr %4, align 8, !tbaa !15, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %print_str.exit24, label %81

81:                                               ; preds = %switch.lookup
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %83 = load i8, ptr %82, align 1, !tbaa !16, !range !24, !noundef !25
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %print_str.exit24, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  call void %87(ptr noundef nonnull %switch.load, i64 noundef %78, ptr noundef %89) #12
  br label %print_str.exit24

print_str.exit24:                                 ; preds = %85, %81, %switch.lookup, %.loopexit, %print_str.exit21, %7
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @print_quoted_escaped_char(ptr noundef nonnull captures(none) %0, i8 noundef signext range(i8 34, 40) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [9 x i8], align 1
  %6 = icmp ult i32 %2, 55296
  %7 = add i32 %2, -57344
  %or.cond = icmp ult i32 %7, 1056767
  %or.cond26 = or i1 %6, %or.cond
  br i1 %or.cond26, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %9, align 8, !tbaa !15
  br label %print_str.exit

10:                                               ; preds = %3
  switch i32 %2, label %126 [
    i32 0, label %11
    i32 9, label %24
    i32 13, label %37
    i32 10, label %50
    i32 92, label %63
    i32 34, label %76
    i32 39, label %101
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8, !tbaa !15, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %print_str.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %17 = load i8, ptr %16, align 1, !tbaa !16, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %print_str.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  tail call void %21(ptr noundef nonnull @.str.80, i64 noundef 2, ptr noundef %23) #12
  br label %print_str.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i8, ptr %25, align 8, !tbaa !15, !range !24, !noundef !25
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %print_str.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !16, !range !24, !noundef !25
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %print_str.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  tail call void %34(ptr noundef nonnull @.str.81, i64 noundef 2, ptr noundef %36) #12
  br label %print_str.exit

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i8, ptr %38, align 8, !tbaa !15, !range !24, !noundef !25
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %print_str.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %43 = load i8, ptr %42, align 1, !tbaa !16, !range !24, !noundef !25
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %print_str.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  tail call void %47(ptr noundef nonnull @.str.82, i64 noundef 2, ptr noundef %49) #12
  br label %print_str.exit

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !15, !range !24, !noundef !25
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %print_str.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %56 = load i8, ptr %55, align 1, !tbaa !16, !range !24, !noundef !25
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %print_str.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  tail call void %60(ptr noundef nonnull @.str.83, i64 noundef 2, ptr noundef %62) #12
  br label %print_str.exit

63:                                               ; preds = %10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !15, !range !24, !noundef !25
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %print_str.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %69 = load i8, ptr %68, align 1, !tbaa !16, !range !24, !noundef !25
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %print_str.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  tail call void %73(ptr noundef nonnull @.str.84, i64 noundef 2, ptr noundef %75) #12
  br label %print_str.exit

76:                                               ; preds = %10
  %77 = icmp eq i8 %1, 34
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !15, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %77, label %81, label %91

81:                                               ; preds = %76
  br i1 %80, label %print_str.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %84 = load i8, ptr %83, align 1, !tbaa !16, !range !24, !noundef !25
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %print_str.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  tail call void %88(ptr noundef nonnull @.str.85, i64 noundef 2, ptr noundef %90) #12
  br label %print_str.exit

91:                                               ; preds = %76
  br i1 %80, label %print_str.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %94 = load i8, ptr %93, align 1, !tbaa !16, !range !24, !noundef !25
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %print_str.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  tail call void %98(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %100) #12
  br label %print_str.exit

101:                                              ; preds = %10
  %102 = icmp eq i8 %1, 39
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i8, ptr %103, align 8, !tbaa !15, !range !24, !noundef !25
  %105 = trunc nuw i8 %104 to i1
  br i1 %102, label %106, label %116

106:                                              ; preds = %101
  br i1 %105, label %print_str.exit, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %109 = load i8, ptr %108, align 1, !tbaa !16, !range !24, !noundef !25
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %print_str.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  tail call void %113(ptr noundef nonnull @.str.87, i64 noundef 2, ptr noundef %115) #12
  br label %print_str.exit

116:                                              ; preds = %101
  br i1 %105, label %print_str.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %119 = load i8, ptr %118, align 1, !tbaa !16, !range !24, !noundef !25
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %print_str.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  tail call void %123(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef %125) #12
  br label %print_str.exit

126:                                              ; preds = %10
  %127 = add nsw i32 %2, -32
  %or.cond3 = icmp ult i32 %127, 95
  br i1 %or.cond3, label %128, label %142

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %129 = trunc nuw nsw i32 %2 to i8
  store i8 %129, ptr %4, align 1, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i8, ptr %130, align 8, !tbaa !15, !range !24, !noundef !25
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %print_str.exit35, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %135 = load i8, ptr %134, align 1, !tbaa !16, !range !24, !noundef !25
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %print_str.exit35, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  call void %139(ptr noundef nonnull %4, i64 noundef 1, ptr noundef %141) #12
  br label %print_str.exit35

print_str.exit35:                                 ; preds = %128, %133, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %print_str.exit

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load i8, ptr %143, align 8, !tbaa !15, !range !24, !noundef !25
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %print_str.exit36, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %148 = load i8, ptr %147, align 1, !tbaa !16, !range !24, !noundef !25
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %print_str.exit36, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  tail call void %152(ptr noundef nonnull @.str.25, i64 noundef 3, ptr noundef %154) #12
  br label %print_str.exit36

print_str.exit36:                                 ; preds = %142, %146, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %2) #12
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %157 = load i8, ptr %143, align 8, !tbaa !15, !range !24, !noundef !25
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %print_str.exit38, label %159

159:                                              ; preds = %print_str.exit36
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %161 = load i8, ptr %160, align 1, !tbaa !16, !range !24, !noundef !25
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %print_str.exit37.thread39, label %print_str.exit37

print_str.exit37:                                 ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  call void %164(ptr noundef nonnull %5, i64 noundef %156, ptr noundef %166) #12
  %.pre = load i8, ptr %143, align 8, !tbaa !15, !range !24
  %167 = trunc nuw i8 %.pre to i1
  br i1 %167, label %print_str.exit38, label %print_str.exit37.thread39

print_str.exit37.thread39:                        ; preds = %159, %print_str.exit37
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %169 = load i8, ptr %168, align 1, !tbaa !16, !range !24, !noundef !25
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %print_str.exit38, label %171

171:                                              ; preds = %print_str.exit37.thread39
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  call void %173(ptr noundef nonnull @.str.27, i64 noundef 1, ptr noundef %175) #12
  br label %print_str.exit38

print_str.exit38:                                 ; preds = %print_str.exit36, %print_str.exit37, %print_str.exit37.thread39, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %print_str.exit

print_str.exit:                                   ; preds = %121, %117, %116, %111, %107, %106, %96, %92, %91, %86, %82, %81, %71, %67, %63, %58, %54, %50, %45, %41, %37, %32, %28, %24, %19, %15, %11, %print_str.exit35, %print_str.exit38, %8
  ret void
}

; Function Attrs: nounwind
define internal fastcc void @demangle_const_str_literal(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !15, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %print_str.exit48

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %22, %6
  %.pre.i = phi i8 [ 0, %6 ], [ %.pre.i107, %22 ]
  %12 = phi i64 [ %8, %6 ], [ %19, %22 ]
  %.017.i.i = phi i64 [ 0, %6 ], [ %23, %22 ]
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %peek.exit.i.i.i, label %peek.exit.thread.i.i.i

peek.exit.i.i.i:                                  ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !21
  switch i8 %16, label %17 [
    i8 95, label %parse_hex_nibbles.exit.i
    i8 0, label %peek.exit.thread.i.i.i
  ]

peek.exit.thread.i.i.i:                           ; preds = %peek.exit.i.i.i, %11
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %next.exit.i.i

17:                                               ; preds = %peek.exit.i.i.i
  %18 = add nuw i64 %12, 1
  store i64 %18, ptr %7, align 8, !tbaa !14
  br label %next.exit.i.i

next.exit.i.i:                                    ; preds = %17, %peek.exit.thread.i.i.i
  %.pre.i107 = phi i8 [ %.pre.i, %17 ], [ 1, %peek.exit.thread.i.i.i ]
  %19 = phi i64 [ %18, %17 ], [ %12, %peek.exit.thread.i.i.i ]
  %.0.i.i.i = phi i8 [ %16, %17 ], [ 0, %peek.exit.thread.i.i.i ]
  %20 = add i8 %.0.i.i.i, -48
  %or.cond.i.i = icmp ult i8 %20, 10
  %21 = add i8 %.0.i.i.i, -97
  %or.cond5.i.i = icmp ult i8 %21, 6
  %or.cond18.i.i = or i1 %or.cond.i.i, %or.cond5.i.i
  br i1 %or.cond18.i.i, label %22, label %.loopexit

22:                                               ; preds = %next.exit.i.i
  %23 = add i64 %.017.i.i, 1
  br label %11, !llvm.loop !58

parse_hex_nibbles.exit.i:                         ; preds = %peek.exit.i.i.i
  %24 = add nuw i64 %12, 1
  store i64 %24, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %26 = trunc nuw i8 %.pre.i to i1
  %27 = and i64 %.017.i.i, 1
  %28 = icmp ne i64 %27, 0
  %or.cond.not.i = select i1 %26, i1 true, i1 %28
  br i1 %or.cond.not.i, label %.loopexit, label %parse_hex_nibbles_for_const_bytes.exit

.loopexit:                                        ; preds = %next.exit.i.i, %parse_hex_nibbles.exit.i
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %print_str.exit48

parse_hex_nibbles_for_const_bytes.exit:           ; preds = %parse_hex_nibbles.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !16, !range !24, !noundef !25
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %print_str.exit, label %32

32:                                               ; preds = %parse_hex_nibbles_for_const_bytes.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  tail call void %34(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %36) #12
  br label %print_str.exit

print_str.exit:                                   ; preds = %parse_hex_nibbles_for_const_bytes.exit, %32
  %.not3885.not = icmp eq i64 %.017.i.i, 0
  br i1 %.not3885.not, label %.critedge40, label %.lr.ph87

.lr.ph87:                                         ; preds = %print_str.exit, %.thread60
  %.03186 = phi i64 [ %89, %.thread60 ], [ 0, %print_str.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %.03186
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = icmp sgt i8 %38, 96
  %.v.i = select i1 %39, i8 9, i8 96
  %40 = add i8 %.v.i, %38
  %41 = shl i8 %40, 4
  %42 = getelementptr i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = icmp sgt i8 %43, 96
  %.v.i41 = select i1 %44, i8 -87, i8 -48
  %45 = add i8 %.v.i41, %43
  %46 = or i8 %41, %45
  %47 = add i64 %.03186, -2
  br label %49

thread-pre-split.i:                               ; preds = %49
  %48 = add nuw nsw i64 %.sroa.050.0, 1
  %exitcond.not.i = icmp eq i64 %48, 7
  %indvars.iv.next = add i64 %indvars.iv, 2
  br i1 %exitcond.not.i, label %.thread, label %49

49:                                               ; preds = %thread-pre-split.i, %.lr.ph87
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split.i ], [ %47, %.lr.ph87 ]
  %.sroa.050.0 = phi i64 [ %48, %thread-pre-split.i ], [ 0, %.lr.ph87 ]
  %50 = phi i8 [ %54, %thread-pre-split.i ], [ %46, %.lr.ph87 ]
  %51 = trunc nuw nsw i64 %.sroa.050.0 to i8
  %52 = lshr exact i8 -128, %51
  %53 = xor i8 %52, -1
  %54 = and i8 %50, %53
  %55 = and i8 %52, %46
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %utf8_decode.exit, label %thread-pre-split.i

utf8_decode.exit:                                 ; preds = %49
  %57 = zext i8 %54 to i32
  %.not = icmp eq i64 %.sroa.050.0, 0
  br i1 %.not, label %.thread60, label %58

58:                                               ; preds = %utf8_decode.exit
  %59 = icmp ne i64 %.sroa.050.0, 1
  %60 = icmp samesign ult i64 %.sroa.050.0, 5
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %58
  %.079 = add nsw i64 %.sroa.050.0, -1
  br label %.lr.ph

.thread:                                          ; preds = %58, %thread-pre-split.i
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %print_str.exit48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %.083 = phi i64 [ %.0, %85 ], [ %.079, %.lr.ph.preheader ]
  %.182 = phi i32 [ %88, %85 ], [ %57, %.lr.ph.preheader ]
  %.381 = phi i64 [ %61, %85 ], [ %.03186, %.lr.ph.preheader ]
  %61 = add i64 %.381, 2
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = icmp sgt i8 %63, 96
  %.v.i42 = select i1 %64, i8 9, i8 96
  %65 = add i8 %.v.i42, %63
  %66 = shl i8 %65, 4
  %67 = getelementptr i8, ptr %25, i64 %.381
  %68 = getelementptr i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !21
  %70 = icmp sgt i8 %69, 96
  %.v.i43 = select i1 %70, i8 -87, i8 -48
  %71 = add i8 %.v.i43, %69
  %72 = or i8 %66, %71
  br label %74

thread-pre-split.i44:                             ; preds = %74
  %73 = add nuw nsw i64 %.sroa.0.0, 1
  %exitcond.not.i45 = icmp eq i64 %73, 7
  br i1 %exitcond.not.i45, label %utf8_decode.exit47.thread, label %74

74:                                               ; preds = %thread-pre-split.i44, %.lr.ph
  %.sroa.0.0 = phi i64 [ 0, %.lr.ph ], [ %73, %thread-pre-split.i44 ]
  %75 = phi i32 [ 8, %.lr.ph ], [ %81, %thread-pre-split.i44 ]
  %76 = phi i8 [ %72, %.lr.ph ], [ %80, %thread-pre-split.i44 ]
  %77 = trunc nuw nsw i64 %.sroa.0.0 to i8
  %78 = lshr exact i8 -128, %77
  %79 = xor i8 %78, -1
  %80 = and i8 %76, %79
  %81 = add nsw i32 %75, -1
  %82 = and i8 %78, %72
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %utf8_decode.exit47, label %thread-pre-split.i44

utf8_decode.exit47:                               ; preds = %74
  %84 = icmp eq i64 %.sroa.0.0, 1
  br i1 %84, label %85, label %utf8_decode.exit47.thread

85:                                               ; preds = %utf8_decode.exit47
  %86 = shl i32 %.182, %81
  %87 = zext i8 %80 to i32
  %88 = or i32 %86, %87
  %.0 = add nsw i64 %.083, -1
  %.not37 = icmp eq i64 %.0, 0
  br i1 %.not37, label %.thread60, label %.lr.ph, !llvm.loop !67

utf8_decode.exit47.thread:                        ; preds = %utf8_decode.exit47, %thread-pre-split.i44
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %print_str.exit48

.thread60:                                        ; preds = %85, %utf8_decode.exit
  %.132 = phi i64 [ %.03186, %utf8_decode.exit ], [ %indvars.iv, %85 ]
  %.030 = phi i32 [ %57, %utf8_decode.exit ], [ %88, %85 ]
  tail call fastcc void @print_quoted_escaped_char(ptr noundef %0, i8 noundef signext 34, i32 noundef %.030)
  %89 = add i64 %.132, 2
  %.not38 = icmp ult i64 %89, %.017.i.i
  br i1 %.not38, label %.lr.ph87, label %.critedge40, !llvm.loop !68

.critedge40:                                      ; preds = %.thread60, %print_str.exit
  %90 = load i8, ptr %2, align 8, !tbaa !15, !range !24, !noundef !25
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %print_str.exit48, label %92

92:                                               ; preds = %.critedge40
  %93 = load i8, ptr %29, align 1, !tbaa !16, !range !24, !noundef !25
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %print_str.exit48, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  tail call void %97(ptr noundef nonnull @.str.86, i64 noundef 1, ptr noundef %99) #12
  br label %print_str.exit48

print_str.exit48:                                 ; preds = %.thread, %utf8_decode.exit47.thread, %95, %92, %.critedge40, %.loopexit, %5
  ret void
}

; Function Attrs: nounwind
define internal fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !15, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %common.ret111

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %peek.exit.i, label %122

peek.exit.i:                                      ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = icmp eq i8 %14, 66
  br i1 %15, label %16, label %peek.exit.i25

16:                                               ; preds = %peek.exit.i
  %17 = add nuw i64 %8, 1
  store i64 %17, ptr %7, align 8, !tbaa !14
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %peek.exit.i.i, label %.critedge.i

peek.exit.i.i:                                    ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 95
  br i1 %21, label %eat.exit.thread.i, label %peek.exit.i33.i

eat.exit.thread.i:                                ; preds = %peek.exit.i.i
  %22 = add nuw i64 %8, 2
  store i64 %22, ptr %7, align 8, !tbaa !14
  br label %parse_integer_62.exit

peek.exit.i33.i:                                  ; preds = %peek.exit.i.i, %35
  %.028.i58 = phi i64 [ %.129.i, %35 ], [ 0, %peek.exit.i.i ]
  %23 = phi i64 [ %26, %35 ], [ %17, %peek.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  switch i8 %25, label %next.exit.i [
    i8 95, label %37
    i8 0, label %.critedge.i
  ]

next.exit.i:                                      ; preds = %peek.exit.i33.i
  %26 = add i64 %23, 1
  store i64 %26, ptr %7, align 8, !tbaa !14
  %27 = mul i64 %.028.i58, 62
  %28 = sext i8 %25 to i64
  %29 = add i8 %25, -48
  %or.cond.i = icmp ult i8 %29, 10
  br i1 %or.cond.i, label %35, label %30

30:                                               ; preds = %next.exit.i
  %31 = add i8 %25, -97
  %or.cond5.i = icmp ult i8 %31, 26
  br i1 %or.cond5.i, label %35, label %32

32:                                               ; preds = %30
  %33 = add i8 %25, -65
  %or.cond8.i = icmp ult i8 %33, 26
  br i1 %or.cond8.i, label %35, label %.critedge.i

.critedge.i:                                      ; preds = %35, %32, %peek.exit.i33.i, %16
  %34 = phi i64 [ %17, %16 ], [ %10, %35 ], [ %26, %32 ], [ %23, %peek.exit.i33.i ]
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %parse_integer_62.exit

35:                                               ; preds = %32, %30, %next.exit.i
  %.sink.i = phi i64 [ 4294967248, %next.exit.i ], [ 4294967209, %30 ], [ 4294967267, %32 ]
  %36 = add nuw nsw i64 %.sink.i, %28
  %.pn.i = and i64 %36, 4294967295
  %.129.i = add i64 %.pn.i, %27
  %exitcond67.not = icmp eq i64 %26, %10
  br i1 %exitcond67.not, label %.critedge.i, label %peek.exit.i33.i, !llvm.loop !33

37:                                               ; preds = %peek.exit.i33.i
  %38 = add nuw i64 %23, 1
  store i64 %38, ptr %7, align 8, !tbaa !14
  %39 = add i64 %.028.i58, 1
  br label %parse_integer_62.exit

parse_integer_62.exit:                            ; preds = %eat.exit.thread.i, %.critedge.i, %37
  %40 = phi i64 [ %38, %37 ], [ %34, %.critedge.i ], [ %22, %eat.exit.thread.i ]
  %.027.i = phi i64 [ %39, %37 ], [ 0, %.critedge.i ], [ 0, %eat.exit.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %42 = load i8, ptr %41, align 1, !tbaa !16, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %common.ret111, label %44

common.ret111:                                    ; preds = %eat.exit28, %122, %parse_integer_62.exit, %5, %print_str.exit, %50, %demangle_generic_arg.exit, %44
  %common.ret111.op = phi i1 [ %45, %44 ], [ false, %5 ], [ false, %122 ], [ false, %parse_integer_62.exit ], [ true, %eat.exit28 ], [ true, %print_str.exit ], [ true, %50 ], [ true, %demangle_generic_arg.exit ]
  ret i1 %common.ret111.op

44:                                               ; preds = %parse_integer_62.exit
  store i64 %.027.i, ptr %7, align 8, !tbaa !14
  %45 = tail call fastcc zeroext i1 @demangle_path_maybe_open_generics(ptr noundef %0)
  store i64 %40, ptr %7, align 8, !tbaa !14
  br label %common.ret111

peek.exit.i25:                                    ; preds = %peek.exit.i
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %8
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = icmp eq i8 %48, 73
  br i1 %49, label %50, label %122

50:                                               ; preds = %peek.exit.i25
  %51 = add nuw i64 %8, 1
  store i64 %51, ptr %7, align 8, !tbaa !14
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext false)
  %52 = load i8, ptr %2, align 8, !tbaa !15, !range !24, !noundef !25
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %common.ret111, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %56 = load i8, ptr %55, align 1, !tbaa !16, !range !24, !noundef !25
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.lr.ph, label %print_str.exit

print_str.exit:                                   ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  tail call void %59(ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef %61) #12
  %.pre = load i8, ptr %2, align 8, !tbaa !15, !range !24
  %62 = trunc nuw i8 %.pre to i1
  br i1 %62, label %common.ret111, label %.lr.ph

.lr.ph:                                           ; preds = %54, %print_str.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

66:                                               ; preds = %.lr.ph, %demangle_generic_arg.exit
  %.057 = phi i64 [ 0, %.lr.ph ], [ %119, %demangle_generic_arg.exit ]
  %67 = load i64, ptr %7, align 8, !tbaa !14
  %68 = load i64, ptr %9, align 8, !tbaa !3
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %peek.exit.i27, label %75

peek.exit.i27:                                    ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  %72 = load i8, ptr %71, align 1, !tbaa !21
  %73 = icmp eq i8 %72, 69
  br i1 %73, label %eat.exit28, label %75

eat.exit28:                                       ; preds = %peek.exit.i27
  %74 = add nuw i64 %67, 1
  store i64 %74, ptr %7, align 8, !tbaa !14
  br label %common.ret111

75:                                               ; preds = %peek.exit.i27, %66
  %.not = icmp eq i64 %.057, 0
  br i1 %.not, label %print_str.exit29, label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %63, align 1, !tbaa !16, !range !24, !noundef !25
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %print_str.exit29, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %64, align 8, !tbaa !13
  %81 = load ptr, ptr %65, align 8, !tbaa !12
  tail call void %80(ptr noundef nonnull @.str.36, i64 noundef 2, ptr noundef %81) #12
  %.pre68 = load i64, ptr %7, align 8, !tbaa !14
  %.pre69 = load i64, ptr %9, align 8, !tbaa !3
  br label %print_str.exit29

print_str.exit29:                                 ; preds = %79, %76, %75
  %82 = phi i64 [ %.pre69, %79 ], [ %68, %76 ], [ %68, %75 ]
  %83 = phi i64 [ %.pre68, %79 ], [ %67, %76 ], [ %67, %75 ]
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %peek.exit.i49, label %118

peek.exit.i49:                                    ; preds = %print_str.exit29
  %85 = load ptr, ptr %0, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  %87 = load i8, ptr %86, align 1, !tbaa !21
  %88 = icmp eq i8 %87, 76
  br i1 %88, label %89, label %peek.exit.i30

89:                                               ; preds = %peek.exit.i49
  %90 = add nuw i64 %83, 1
  store i64 %90, ptr %7, align 8, !tbaa !14
  %91 = icmp ult i64 %90, %82
  br i1 %91, label %peek.exit.i.i46, label %.critedge.i34

peek.exit.i.i46:                                  ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = icmp eq i8 %93, 95
  br i1 %94, label %eat.exit.thread.i47, label %peek.exit.i33.i36

eat.exit.thread.i47:                              ; preds = %peek.exit.i.i46
  %95 = add nuw i64 %83, 2
  store i64 %95, ptr %7, align 8, !tbaa !14
  br label %parse_integer_62.exit48

peek.exit.i33.i36:                                ; preds = %peek.exit.i.i46, %107
  %.028.i3355 = phi i64 [ %.129.i45, %107 ], [ 0, %peek.exit.i.i46 ]
  %96 = phi i64 [ %99, %107 ], [ %90, %peek.exit.i.i46 ]
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !21
  switch i8 %98, label %next.exit.i39 [
    i8 95, label %109
    i8 0, label %.critedge.i34
  ]

next.exit.i39:                                    ; preds = %peek.exit.i33.i36
  %99 = add i64 %96, 1
  store i64 %99, ptr %7, align 8, !tbaa !14
  %100 = mul i64 %.028.i3355, 62
  %101 = sext i8 %98 to i64
  %102 = add i8 %98, -48
  %or.cond.i40 = icmp ult i8 %102, 10
  br i1 %or.cond.i40, label %107, label %103

103:                                              ; preds = %next.exit.i39
  %104 = add i8 %98, -97
  %or.cond5.i41 = icmp ult i8 %104, 26
  br i1 %or.cond5.i41, label %107, label %105

105:                                              ; preds = %103
  %106 = add i8 %98, -65
  %or.cond8.i42 = icmp ult i8 %106, 26
  br i1 %or.cond8.i42, label %107, label %.critedge.i34

.critedge.i34:                                    ; preds = %107, %105, %peek.exit.i33.i36, %89
  store i8 1, ptr %2, align 8, !tbaa !15
  br label %parse_integer_62.exit48

107:                                              ; preds = %105, %103, %next.exit.i39
  %.sink.i43 = phi i64 [ 4294967248, %next.exit.i39 ], [ 4294967209, %103 ], [ 4294967267, %105 ]
  %108 = add nuw nsw i64 %.sink.i43, %101
  %.pn.i44 = and i64 %108, 4294967295
  %.129.i45 = add i64 %.pn.i44, %100
  %exitcond.not = icmp eq i64 %99, %82
  br i1 %exitcond.not, label %.critedge.i34, label %peek.exit.i33.i36, !llvm.loop !33

109:                                              ; preds = %peek.exit.i33.i36
  %110 = add nuw i64 %96, 1
  store i64 %110, ptr %7, align 8, !tbaa !14
  %111 = add i64 %.028.i3355, 1
  br label %parse_integer_62.exit48

parse_integer_62.exit48:                          ; preds = %eat.exit.thread.i47, %.critedge.i34, %109
  %.027.i35 = phi i64 [ %111, %109 ], [ 0, %.critedge.i34 ], [ 0, %eat.exit.thread.i47 ]
  tail call fastcc void @print_lifetime_from_index(ptr noundef nonnull %0, i64 noundef %.027.i35)
  br label %demangle_generic_arg.exit

peek.exit.i30:                                    ; preds = %peek.exit.i49
  %112 = load ptr, ptr %0, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %83
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = icmp eq i8 %114, 75
  br i1 %115, label %116, label %118

116:                                              ; preds = %peek.exit.i30
  %117 = add nuw i64 %83, 1
  store i64 %117, ptr %7, align 8, !tbaa !14
  tail call fastcc void @demangle_const(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %demangle_generic_arg.exit

118:                                              ; preds = %print_str.exit29, %peek.exit.i30
  tail call fastcc void @demangle_type(ptr noundef nonnull %0)
  br label %demangle_generic_arg.exit

demangle_generic_arg.exit:                        ; preds = %parse_integer_62.exit48, %116, %118
  %119 = add i64 %.057, 1
  %120 = load i8, ptr %2, align 8, !tbaa !15, !range !24, !noundef !25
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %common.ret111, label %66, !llvm.loop !69

122:                                              ; preds = %6, %peek.exit.i25
  tail call fastcc void @demangle_path(ptr noundef %0, i1 noundef zeroext false)
  br label %common.ret111
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"rust_demangler", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !10, i64 41, !10, i64 42, !11, i64 44, !9, i64 48}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !6, i64 16}
!13 = !{!4, !6, i64 24}
!14 = !{!4, !9, i64 32}
!15 = !{!4, !10, i64 40}
!16 = !{!4, !10, i64 41}
!17 = !{!4, !10, i64 42}
!18 = !{!4, !9, i64 48}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !11, i64 44}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !5, i64 0}
!27 = !{!"rust_mangled_ident", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !5, i64 0}
!36 = !{!"str_buf", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24}
!37 = !{!36, !10, i64 24}
!38 = !{!36, !9, i64 16}
!39 = !{!36, !9, i64 8}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!27, !9, i64 8}
!43 = !{!27, !9, i64 24}
!44 = distinct !{!44, !23}
!45 = !{!27, !5, i64 16}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!5, !5, i64 0}
!53 = !{!9, !9, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
