; ModuleID = 'bench/ffmpeg/original/vf_extractplanes.ll'
source_filename = "bench/ffmpeg/original/vf_extractplanes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"extractplanes\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Extract planes as grayscale frames.\00", align 1
@extractplanes_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_vf_extractplanes = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @extractplanes_inputs, ptr null, ptr @extractplanes_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"alphaextract\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Extract an alpha channel as a grayscale image component.\00", align 1
@alphaextract_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_alphaextract = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @extractplanes_inputs, ptr @alphaextract_outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @init_alphaextract, ptr null, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Requested planes not available.\0A\00", align 1
@extractplanes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @extractplanes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set luma plane\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"set u plane\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"set v plane\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"set red plane\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"set green plane\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"set blue plane\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"set alpha plane\00", align 1
@extractplanes_options = internal constant [9 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 1, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@query_formats.in_pixfmts_le = internal constant [81 x i32] [i32 6, i32 7, i32 31, i32 0, i32 33, i32 4, i32 78, i32 12, i32 13, i32 32, i32 14, i32 138, i32 5, i32 79, i32 8, i32 56, i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 119, i32 121, i32 118, i32 120, i32 71, i32 111, i32 110, i32 173, i32 168, i32 166, i32 181, i32 30, i32 45, i32 93, i32 47, i32 95, i32 49, i32 97, i32 35, i32 58, i32 105, i32 107, i32 77, i32 113, i32 62, i32 64, i32 68, i32 151, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 75, i32 163, i32 135, i32 161, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 73, i32 137, i32 226, i32 125, i32 129, i32 133, i32 183, i32 218, i32 220, i32 175, i32 177, i32 -1], align 16
@query_formats.in_pixfmts_be = internal constant [81 x i32] [i32 6, i32 7, i32 31, i32 0, i32 33, i32 4, i32 78, i32 12, i32 13, i32 32, i32 14, i32 138, i32 5, i32 79, i32 8, i32 56, i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 119, i32 121, i32 118, i32 120, i32 71, i32 111, i32 109, i32 172, i32 167, i32 165, i32 180, i32 29, i32 46, i32 92, i32 48, i32 94, i32 50, i32 96, i32 34, i32 57, i32 104, i32 106, i32 76, i32 112, i32 61, i32 63, i32 67, i32 152, i32 86, i32 88, i32 90, i32 122, i32 126, i32 130, i32 154, i32 184, i32 186, i32 74, i32 162, i32 134, i32 160, i32 59, i32 69, i32 65, i32 80, i32 82, i32 84, i32 72, i32 136, i32 225, i32 124, i32 128, i32 132, i32 182, i32 217, i32 219, i32 174, i32 176, i32 -1], align 16
@query_formats.out8_pixfmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.out9le_pixfmts = internal constant [2 x i32] [i32 173, i32 -1], align 4
@query_formats.out9be_pixfmts = internal constant [2 x i32] [i32 172, i32 -1], align 4
@query_formats.out10le_pixfmts = internal constant [2 x i32] [i32 168, i32 -1], align 4
@query_formats.out10be_pixfmts = internal constant [2 x i32] [i32 167, i32 -1], align 4
@query_formats.out12le_pixfmts = internal constant [2 x i32] [i32 166, i32 -1], align 4
@query_formats.out12be_pixfmts = internal constant [2 x i32] [i32 165, i32 -1], align 4
@query_formats.out14le_pixfmts = internal constant [2 x i32] [i32 181, i32 -1], align 4
@query_formats.out14be_pixfmts = internal constant [2 x i32] [i32 180, i32 -1], align 4
@query_formats.out16le_pixfmts = internal constant [2 x i32] [i32 30, i32 -1], align 4
@query_formats.out16be_pixfmts = internal constant [2 x i32] [i32 29, i32 -1], align 4
@query_formats.out32le_pixfmts = internal constant [2 x i32] [i32 183, i32 -1], align 4
@query_formats.out32be_pixfmts = internal constant [2 x i32] [i32 182, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = lshr i32 %6, 4
  %8 = or i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %13

13:                                               ; preds = %1, %25
  %.01723 = phi i32 [ 0, %1 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %14 = shl nuw nsw i32 1, %.01723
  %15 = and i32 %14, %8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 8, !tbaa !22
  %18 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, i32 noundef %17) #6
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 8, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %21
  store i32 %.01723, ptr %22, align 4, !tbaa !23
  store ptr %18, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %11, align 8, !tbaa !26
  store ptr @config_output, ptr %12, align 8, !tbaa !27
  %23 = call i32 @ff_append_outpad_free_name(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %16, %19
  %.1.ph = phi i32 [ -12, %16 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

25:                                               ; preds = %13, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = add nuw nsw i32 %.01723, 1
  %exitcond.not = icmp eq i32 %26, 4
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !28

.loopexit:                                        ; preds = %25, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ 0, %25 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8, !tbaa !42
  %.not78 = icmp eq i32 %8, 0
  br i1 %.not78, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = trunc i64 %17 to i1
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not79 = icmp eq ptr %22, null
  br i1 %.not79, label %23, label %30

23:                                               ; preds = %9
  %query_formats.in_pixfmts_be.query_formats.in_pixfmts_le = select i1 %18, ptr @query_formats.in_pixfmts_be, ptr @query_formats.in_pixfmts_le
  %24 = tail call ptr @ff_make_format_list(ptr noundef nonnull %query_formats.in_pixfmts_be.query_formats.in_pixfmts_le) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = tail call i32 @ff_formats_ref(ptr noundef %24, ptr noundef nonnull %27) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %23, %9
  %31 = load i32, ptr %6, align 8, !tbaa !42
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %6, align 8, !tbaa !42
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !54

.lr.ph:                                           ; preds = %30, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %30 ]
  %37 = load ptr, ptr %10, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %.not80 = icmp eq i32 %15, %42
  br i1 %.not80, label %43, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %46 = xor i64 %45, %17
  %47 = and i64 %46, 1
  %.not81 = icmp eq i64 %47, 0
  br i1 %.not81, label %33, label %.loopexit

._crit_edge:                                      ; preds = %33, %30
  %48 = icmp eq i32 %15, 8
  br i1 %48, label %68, label %49

49:                                               ; preds = %._crit_edge
  %50 = and i64 %17, 1
  %51 = icmp eq i64 %50, 0
  %52 = icmp eq i32 %15, 9
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %68, label %53

53:                                               ; preds = %49
  %or.cond3 = select i1 %18, i1 %52, i1 false
  br i1 %or.cond3, label %68, label %54

54:                                               ; preds = %53
  %55 = icmp eq i32 %15, 10
  %or.cond5 = select i1 %51, i1 %55, i1 false
  br i1 %or.cond5, label %68, label %56

56:                                               ; preds = %54
  %or.cond7 = select i1 %18, i1 %55, i1 false
  br i1 %or.cond7, label %68, label %57

57:                                               ; preds = %56
  %58 = icmp eq i32 %15, 12
  %or.cond9 = select i1 %51, i1 %58, i1 false
  br i1 %or.cond9, label %68, label %59

59:                                               ; preds = %57
  %or.cond11 = select i1 %18, i1 %58, i1 false
  br i1 %or.cond11, label %68, label %60

60:                                               ; preds = %59
  %61 = icmp eq i32 %15, 14
  %or.cond13 = select i1 %51, i1 %61, i1 false
  br i1 %or.cond13, label %68, label %62

62:                                               ; preds = %60
  %or.cond15 = select i1 %18, i1 %61, i1 false
  br i1 %or.cond15, label %68, label %63

63:                                               ; preds = %62
  %64 = icmp eq i32 %15, 16
  %or.cond17 = select i1 %18, i1 %64, i1 false
  br i1 %or.cond17, label %68, label %65

65:                                               ; preds = %63
  %or.cond19 = select i1 %51, i1 %64, i1 false
  br i1 %or.cond19, label %68, label %66

66:                                               ; preds = %65
  %67 = icmp eq i32 %15, 32
  %or.cond21 = select i1 %18, i1 %67, i1 false
  %query_formats.out32be_pixfmts.query_formats.out32le_pixfmts = select i1 %or.cond21, ptr @query_formats.out32be_pixfmts, ptr @query_formats.out32le_pixfmts
  br label %68

68:                                               ; preds = %66, %65, %63, %62, %60, %59, %57, %56, %54, %53, %49, %._crit_edge
  %.073 = phi ptr [ @query_formats.out16le_pixfmts, %65 ], [ @query_formats.out8_pixfmts, %._crit_edge ], [ @query_formats.out9le_pixfmts, %49 ], [ @query_formats.out9be_pixfmts, %53 ], [ @query_formats.out10le_pixfmts, %54 ], [ @query_formats.out10be_pixfmts, %56 ], [ @query_formats.out12le_pixfmts, %57 ], [ @query_formats.out12be_pixfmts, %59 ], [ @query_formats.out14le_pixfmts, %60 ], [ @query_formats.out14be_pixfmts, %62 ], [ @query_formats.out16be_pixfmts, %63 ], [ %query_formats.out32be_pixfmts.query_formats.out32le_pixfmts, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %.not89 = icmp eq i32 %70, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %76

72:                                               ; preds = %76
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %73 = load i32, ptr %69, align 8, !tbaa !22
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next93, %74
  br i1 %75, label %76, label %.loopexit, !llvm.loop !55

76:                                               ; preds = %.lr.ph86, %72
  %indvars.iv92 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next93, %72 ]
  %77 = tail call ptr @ff_make_format_list(ptr noundef nonnull %.073) #6
  %78 = load ptr, ptr %71, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv92
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = tail call i32 @ff_formats_ref(ptr noundef %77, ptr noundef nonnull %81) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.loopexit, label %72

.loopexit:                                        ; preds = %.lr.ph, %43, %76, %72, %68, %23, %1, %7
  %.071 = phi i32 [ %28, %23 ], [ -11, %7 ], [ 0, %68 ], [ -11, %1 ], [ 0, %72 ], [ %82, %76 ], [ -11, %43 ], [ -11, %.lr.ph ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %.not6485.not = icmp eq i32 %9, 0
  br i1 %.not6485.not, label %.critedge73, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.critedge

11:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %8, align 8, !tbaa !22
  %13 = zext i32 %12 to i64
  %.not64 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %.not64, label %.critedge, label %.critedge73, !llvm.loop !57

.critedge:                                        ; preds = %.critedge.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %11 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %16) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %.not95 = icmp eq i32 %19, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %.lr.ph94
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph94 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv104
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void @ff_inlink_set_status(ptr noundef %22, i32 noundef %17) #6
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %23 = load i32, ptr %18, align 8, !tbaa !58
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next105, %24
  br i1 %25, label %.lr.ph94, label %.loopexit, !llvm.loop !59

.critedge73:                                      ; preds = %11, %1
  %26 = call i32 @ff_inlink_consume_frame(ptr noundef %7, ptr noundef nonnull %3) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.critedge73
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %150, label %.preheader82

.preheader82:                                     ; preds = %28
  %29 = load i32, ptr %8, align 8, !tbaa !22
  %.not96 = icmp eq i32 %29, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %31

31:                                               ; preds = %.lr.ph, %146
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %146 ]
  %32 = load ptr, ptr %30, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv107
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = call i32 @ff_outlink_get_status(ptr noundef %34) #6
  %.not66 = icmp eq i32 %35, 0
  br i1 %.not66, label %36, label %146

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv107
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !60
  %41 = load ptr, ptr %39, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %sext.i = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i, 30
  %54 = getelementptr inbounds i8, ptr %44, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = call ptr @ff_get_video_buffer(ptr noundef nonnull %39, i32 noundef %57, i32 noundef %59) #6
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %.thread, label %61

61:                                               ; preds = %36
  %62 = call i32 @av_frame_copy_props(ptr noundef nonnull %60, ptr noundef %40) #6
  %63 = icmp eq i32 %55, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 280
  store i32 2, ptr %65, align 8, !tbaa !67
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !72
  %.not35.i = icmp eq i32 %68, 0
  %69 = load ptr, ptr %60, align 8, !tbaa !73
  br i1 %.not35.i, label %131, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %40, align 8, !tbaa !73
  %72 = load i32, ptr %56, align 8, !tbaa !65
  %73 = load i32, ptr %58, align 4, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.lr.ph75.i.i, label %extract_plane.exit

.lr.ph75.i.i:                                     ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = shl nsw i32 %55, 2
  %84 = shl nsw i32 %55, 1
  %85 = sext i32 %82 to i64
  %86 = sext i32 %80 to i64
  switch i32 %78, label %extract_plane.exit [
    i32 1, label %.lr.ph75.split.us.i.i
    i32 2, label %.lr.ph75.split.us76.i.i
    i32 4, label %.lr.ph75.split.us82.i.i
  ]

.lr.ph75.split.us.i.i:                            ; preds = %.lr.ph75.i.i
  %87 = icmp sgt i32 %72, 0
  br i1 %87, label %.preheader.us.us.preheader.i.i, label %extract_plane.exit

.preheader.us.us.preheader.i.i:                   ; preds = %.lr.ph75.split.us.i.i
  %88 = sext i32 %75 to i64
  %89 = sext i32 %55 to i64
  %wide.trip.count105.i.i = zext nneg i32 %72 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %..loopexit_crit_edge.us.us.i.i, %.preheader.us.us.preheader.i.i
  %.074.us.us.i.i = phi i32 [ %96, %..loopexit_crit_edge.us.us.i.i ], [ 0, %.preheader.us.us.preheader.i.i ]
  %.05972.us.us.i.i = phi ptr [ %94, %..loopexit_crit_edge.us.us.i.i ], [ %69, %.preheader.us.us.preheader.i.i ]
  %.06070.us.us.i.i = phi ptr [ %95, %..loopexit_crit_edge.us.us.i.i ], [ %71, %.preheader.us.us.preheader.i.i ]
  %invariant.gep116.i.i = getelementptr i8, ptr %.06070.us.us.i.i, i64 %89
  br label %90

90:                                               ; preds = %90, %.preheader.us.us.i.i
  %indvars.iv102.i.i = phi i64 [ 0, %.preheader.us.us.i.i ], [ %indvars.iv.next103.i.i, %90 ]
  %91 = mul nsw i64 %indvars.iv102.i.i, %88
  %gep117.i.i = getelementptr i8, ptr %invariant.gep116.i.i, i64 %91
  %92 = load i8, ptr %gep117.i.i, align 1, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %.05972.us.us.i.i, i64 %indvars.iv102.i.i
  store i8 %92, ptr %93, align 1, !tbaa !76
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, %wide.trip.count105.i.i
  br i1 %exitcond106.not.i.i, label %..loopexit_crit_edge.us.us.i.i, label %90, !llvm.loop !77

..loopexit_crit_edge.us.us.i.i:                   ; preds = %90
  %94 = getelementptr inbounds i8, ptr %.05972.us.us.i.i, i64 %85
  %95 = getelementptr inbounds i8, ptr %.06070.us.us.i.i, i64 %86
  %96 = add nuw nsw i32 %.074.us.us.i.i, 1
  %exitcond107.not.i.i = icmp eq i32 %96, %73
  br i1 %exitcond107.not.i.i, label %extract_plane.exit, label %.preheader.us.us.i.i, !llvm.loop !78

.lr.ph75.split.us76.i.i:                          ; preds = %.lr.ph75.i.i
  %97 = icmp sgt i32 %72, 0
  br i1 %97, label %.preheader61.us.us.preheader.i.i, label %extract_plane.exit

.preheader61.us.us.preheader.i.i:                 ; preds = %.lr.ph75.split.us76.i.i
  %98 = sext i32 %75 to i64
  %99 = sext i32 %84 to i64
  %wide.trip.count99.i.i = zext nneg i32 %72 to i64
  br label %.preheader61.us.us.i.i

.preheader61.us.us.i.i:                           ; preds = %..loopexit62_crit_edge.us.us.i.i, %.preheader61.us.us.preheader.i.i
  %.074.us77.us.i.i = phi i32 [ %110, %..loopexit62_crit_edge.us.us.i.i ], [ 0, %.preheader61.us.us.preheader.i.i ]
  %.05972.us78.us.i.i = phi ptr [ %108, %..loopexit62_crit_edge.us.us.i.i ], [ %69, %.preheader61.us.us.preheader.i.i ]
  %.06070.us79.us.i.i = phi ptr [ %109, %..loopexit62_crit_edge.us.us.i.i ], [ %71, %.preheader61.us.us.preheader.i.i ]
  %invariant.gep114.i.i = getelementptr i8, ptr %.06070.us79.us.i.i, i64 %99
  br label %100

100:                                              ; preds = %100, %.preheader61.us.us.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.preheader61.us.us.i.i ], [ %indvars.iv.next97.i.i, %100 ]
  %101 = mul nsw i64 %indvars.iv96.i.i, %98
  %gep115.i.i = getelementptr i8, ptr %invariant.gep114.i.i, i64 %101
  %102 = load i8, ptr %gep115.i.i, align 1, !tbaa !76
  %103 = shl nuw nsw i64 %indvars.iv96.i.i, 1
  %104 = getelementptr inbounds nuw i8, ptr %.05972.us78.us.i.i, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !76
  %105 = getelementptr i8, ptr %gep115.i.i, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !76
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count99.i.i
  br i1 %exitcond100.not.i.i, label %..loopexit62_crit_edge.us.us.i.i, label %100, !llvm.loop !79

..loopexit62_crit_edge.us.us.i.i:                 ; preds = %100
  %108 = getelementptr inbounds i8, ptr %.05972.us78.us.i.i, i64 %85
  %109 = getelementptr inbounds i8, ptr %.06070.us79.us.i.i, i64 %86
  %110 = add nuw nsw i32 %.074.us77.us.i.i, 1
  %exitcond101.not.i.i = icmp eq i32 %110, %73
  br i1 %exitcond101.not.i.i, label %extract_plane.exit, label %.preheader61.us.us.i.i, !llvm.loop !78

.lr.ph75.split.us82.i.i:                          ; preds = %.lr.ph75.i.i
  %111 = icmp sgt i32 %72, 0
  br i1 %111, label %.preheader63.us.us.preheader.i.i, label %extract_plane.exit

.preheader63.us.us.preheader.i.i:                 ; preds = %.lr.ph75.split.us82.i.i
  %112 = sext i32 %75 to i64
  %113 = sext i32 %83 to i64
  %wide.trip.count.i.i = zext nneg i32 %72 to i64
  br label %.preheader63.us.us.i.i

.preheader63.us.us.i.i:                           ; preds = %..loopexit64_crit_edge.us.us.i.i, %.preheader63.us.us.preheader.i.i
  %.074.us83.us.i.i = phi i32 [ %130, %..loopexit64_crit_edge.us.us.i.i ], [ 0, %.preheader63.us.us.preheader.i.i ]
  %.05972.us84.us.i.i = phi ptr [ %128, %..loopexit64_crit_edge.us.us.i.i ], [ %69, %.preheader63.us.us.preheader.i.i ]
  %.06070.us85.us.i.i = phi ptr [ %129, %..loopexit64_crit_edge.us.us.i.i ], [ %71, %.preheader63.us.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i8, ptr %.06070.us85.us.i.i, i64 %113
  br label %114

114:                                              ; preds = %114, %.preheader63.us.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader63.us.us.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %115 = mul nsw i64 %indvars.iv.i.i, %112
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %115
  %116 = load i8, ptr %gep.i.i, align 1, !tbaa !76
  %117 = shl nsw i64 %indvars.iv.i.i, 2
  %118 = getelementptr inbounds nuw i8, ptr %.05972.us84.us.i.i, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !76
  %119 = getelementptr i8, ptr %gep.i.i, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store i8 %120, ptr %121, align 1, !tbaa !76
  %122 = getelementptr i8, ptr %gep.i.i, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store i8 %123, ptr %124, align 1, !tbaa !76
  %125 = getelementptr i8, ptr %gep.i.i, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 3
  store i8 %126, ptr %127, align 1, !tbaa !76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit64_crit_edge.us.us.i.i, label %114, !llvm.loop !80

..loopexit64_crit_edge.us.us.i.i:                 ; preds = %114
  %128 = getelementptr inbounds i8, ptr %.05972.us84.us.i.i, i64 %85
  %129 = getelementptr inbounds i8, ptr %.06070.us85.us.i.i, i64 %86
  %130 = add nuw nsw i32 %.074.us83.us.i.i, 1
  %exitcond95.not.i.i = icmp eq i32 %130, %73
  br i1 %exitcond95.not.i.i, label %extract_plane.exit, label %.preheader63.us.us.i.i, !llvm.loop !78

131:                                              ; preds = %66
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = sext i32 %55 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %40, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %134
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %134
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = load i32, ptr %58, align 4, !tbaa !66
  call void @av_image_copy_plane(ptr noundef %69, i32 noundef %133, ptr noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %143) #6
  br label %extract_plane.exit

extract_plane.exit:                               ; preds = %..loopexit64_crit_edge.us.us.i.i, %..loopexit62_crit_edge.us.us.i.i, %..loopexit_crit_edge.us.us.i.i, %70, %.lr.ph75.i.i, %.lr.ph75.split.us.i.i, %.lr.ph75.split.us76.i.i, %.lr.ph75.split.us82.i.i, %131
  %144 = call i32 @ff_filter_frame(ptr noundef nonnull %39, ptr noundef nonnull %60) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %extract_plane.exit, %31
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %147 = load i32, ptr %8, align 8, !tbaa !22
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next108, %148
  br i1 %149, label %31, label %._crit_edge, !llvm.loop !81

.thread:                                          ; preds = %extract_plane.exit, %36
  %.157.ph = phi i32 [ %144, %extract_plane.exit ], [ -12, %36 ]
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %.loopexit

._crit_edge:                                      ; preds = %146, %.preheader82
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %150

150:                                              ; preds = %._crit_edge, %28
  %151 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  %.not67 = icmp eq i32 %151, 0
  %152 = load i32, ptr %8, align 8, !tbaa !22
  %.not7090.not = icmp eq i32 %152, 0
  br i1 %.not67, label %.preheader76, label %.preheader78

.preheader78:                                     ; preds = %150
  br i1 %.not7090.not, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader78
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %155

.preheader76:                                     ; preds = %150
  br i1 %.not7090.not, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader76
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %170

155:                                              ; preds = %.lr.ph89, %166
  %indvars.iv110 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next111, %166 ]
  %156 = load ptr, ptr %153, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv110
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = call i32 @ff_outlink_get_status(ptr noundef %158) #6
  %.not71 = icmp eq i32 %159, 0
  br i1 %.not71, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %153, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv110
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = load i32, ptr %2, align 4, !tbaa !23
  %165 = load i64, ptr %4, align 8, !tbaa !82
  call void @ff_avfilter_link_set_in_status(ptr noundef %163, i32 noundef %164, i64 noundef %165) #6
  br label %166

166:                                              ; preds = %155, %160
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %167 = load i32, ptr %8, align 8, !tbaa !22
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next111, %168
  br i1 %169, label %155, label %.loopexit, !llvm.loop !83

170:                                              ; preds = %.lr.ph92, %181
  %indvars.iv113 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next114, %181 ]
  %171 = load ptr, ptr %154, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv113
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = call i32 @ff_outlink_get_status(ptr noundef %173) #6
  %.not68 = icmp eq i32 %174, 0
  br i1 %.not68, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %154, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv113
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = call i32 @ff_outlink_frame_wanted(ptr noundef %178) #6
  %.not69 = icmp eq i32 %179, 0
  br i1 %.not69, label %181, label %180

180:                                              ; preds = %175
  call void @ff_inlink_request_frame(ptr noundef %7) #6
  br label %.loopexit

181:                                              ; preds = %175, %170
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %182 = load i32, ptr %8, align 8, !tbaa !22
  %183 = zext i32 %182 to i64
  %.not70 = icmp samesign ult i64 %indvars.iv.next114, %183
  br i1 %.not70, label %170, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph94, %166, %181, %.preheader78, %.preheader76, %.preheader, %180, %.thread, %.critedge73
  %.3 = phi i32 [ 0, %180 ], [ %26, %.critedge73 ], [ %.157.ph, %.thread ], [ 0, %.preheader ], [ -1497649742, %.preheader76 ], [ -1497649742, %181 ], [ 0, %.preheader78 ], [ 0, %166 ], [ 0, %.lr.ph94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init_alphaextract(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 3, ptr %5, align 4, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = and i64 %11, 32
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !87
  %16 = icmp ugt i8 %15, 2
  %17 = select i1 %16, i32 112, i32 16
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i32 [ %17, %13 ], [ 7, %1 ]
  %20 = trunc i64 %11 to i32
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 8
  %23 = or disjoint i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = xor i32 %23, -1
  %27 = and i32 %25, %26
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %29, label %28

28:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %.loopexit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %31 = load i32, ptr %7, align 4, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %30, i32 noundef %31, i32 noundef %33) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = ashr i32 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %39, ptr %40, align 8, !tbaa !75
  %41 = tail call i32 @av_get_padded_bits_per_pixel(ptr noundef nonnull %9) #6
  %42 = ashr i32 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %42, ptr %43, align 4, !tbaa !74
  %44 = load i64, ptr %10, align 8, !tbaa !50
  %45 = and i64 %44, 16
  %.not32 = icmp eq i64 %45, 0
  br i1 %.not32, label %46, label %51

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !87
  %49 = icmp ugt i8 %48, 1
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %46, %36
  %52 = phi i32 [ 0, %36 ], [ %50, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %52, ptr %53, align 4, !tbaa !72
  %54 = and i64 %44, 32
  %.not33 = icmp eq i64 %54, 0
  br i1 %.not33, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !86
  %57 = call i32 @ff_fill_rgba_map(ptr noundef nonnull %2, i32 noundef %56) #6
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %59

59:                                               ; preds = %55, %59
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !76
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %60, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !88

.loopexit:                                        ; preds = %59, %51, %29, %28
  %.028 = phi i32 [ -22, %28 ], [ %34, %29 ], [ 0, %51 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.028
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) local_unnamed_addr #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %sext = shl i64 %18, 32
  %20 = ashr exact i64 %sext, 30
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %.off = add i32 %22, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %42

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !89
  %29 = zext nneg i8 %28 to i32
  %30 = ashr i32 %26, %29
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %31, ptr %32, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = sub nsw i32 0, %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !90
  %38 = zext nneg i8 %37 to i32
  %39 = ashr i32 %35, %38
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %40, ptr %41, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %1, %23
  ret i32 0
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"ExtractPlanesContext", !6, i64 0, !15, i64 8, !8, i64 12, !8, i64 28, !15, i64 44, !15, i64 48, !15, i64 52}
!22 = !{!5, !15, i64 64}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!26 = !{!25, !15, i64 8}
!27 = !{!25, !7, i64 40}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!5, !13, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!33 = !{!34, !40, i64 120}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"AVFilterFormats", !15, i64 0, !44, i64 8, !15, i64 16, !45, i64 24}
!44 = !{!"p1 int", !7, i64 0}
!45 = !{!"p3 _ZTS15AVFilterFormats", !46, i64 0}
!46 = !{!"any p3 pointer", !14, i64 0}
!47 = !{!43, !44, i64 8}
!48 = !{!49, !15, i64 16}
!49 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !52, i64 16, !8, i64 24, !11, i64 104}
!52 = !{!"long", !8, i64 0}
!53 = !{!34, !40, i64 160}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!5, !13, i64 56}
!57 = distinct !{!57, !29}
!58 = !{!5, !15, i64 40}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!62 = !{!34, !35, i64 0}
!63 = !{!34, !12, i64 8}
!64 = !{!5, !12, i64 48}
!65 = !{!34, !15, i64 40}
!66 = !{!34, !15, i64 44}
!67 = !{!68, !15, i64 280}
!68 = !{!"AVFrame", !8, i64 0, !8, i64 64, !69, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 124, !52, i64 136, !52, i64 144, !36, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !70, i64 248, !15, i64 256, !38, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !52, i64 304, !71, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !7, i64 376, !37, i64 384, !52, i64 408}
!69 = !{!"p2 omnipotent char", !14, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!72 = !{!21, !15, i64 44}
!73 = !{!11, !11, i64 0}
!74 = !{!21, !15, i64 52}
!75 = !{!21, !15, i64 48}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!52, !52, i64 0}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = !{!34, !35, i64 16}
!86 = !{!34, !15, i64 36}
!87 = !{!51, !8, i64 8}
!88 = distinct !{!88, !29}
!89 = !{!51, !8, i64 10}
!90 = !{!51, !8, i64 9}
