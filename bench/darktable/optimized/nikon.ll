; ModuleID = 'bench/darktable/original/nikon.ll'
source_filename = "bench/darktable/original/nikon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@.str = private unnamed_addr constant [5 x i8] c"AF-P\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"FT-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Nikon\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"E8700\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NRW \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"STANDARD(HLG)\00", align 1
@_ZL4xlat = internal unnamed_addr constant [2 x [256 x i8]] [[256 x i8] c"\C1\BFm\0DY\C5\13\9D\83akO\C7\7F==SY\E3\C7\E9/\95\A7\95\1F\DF\7F+)\C7\0D\DF\07\EFq\89=\13=;\13\FB\0D\89\C1e\1F\B3\0Dk)\E3\FB\EF\A3kG\7F\955\A7GO\C7\F1Y\955\11)a\F1=\B3+\0DC\89\C1\9D\9D\89e\F1\E9\DF\BF=\7FS\97\E5\E9\95\17\1D=\8B\FB\C7\E3g\A7\07\F1q\A7S\B5)\89\E5+\A7\17)\E9O\C5emk\EF\0D\89I/\B3CSe\1DI\A3\13\89Y\EFk\EFe\1D\0BY\13\E3O\9D\B3)C+\07\1D\95YYG\FB\E5\E9aG/5\7F\17\7F\EF\7F\95\95q\D3\A3\0Bq\A3\AD\0B;\B5\FB\A3\BFO\83\1D\AD\E9/qe\A3\E5\075=\0D\B5\E9\E5G;\9D\EF5\A3\BF\B3\DFS\D3\97SIq\075aq/C/\11\DF\17\97\FB\95;\7Fk\D3%\BF\AD\C7\C5\C5\B5\8B\EF/\D3\07k%I\95%Imq\C7", [256 x i8] c"\A7\BC\C9\AD\91\DF\85\E5\D4x\D5\17F|)LM\03\E9%h\11\86\B3\BD\F7oa\22\A2&4*\BE\1EF\14h\9DD\18\C2@\F4~_\1B\AD\0B\94\B6g\B4\0B\E1\EA\95\9Cf\DC\E7]l\05\DA\D5\DFz\EF\F6\DB\1F\82L\C0hG\A1\BD\EE9PVJ\DD\DF\A5\F8\C6\DA\CA\90\CA\01B\9D\8B\0CsCu\05\94\DE$\B3\804\E5,\DC\9B?\CA3E\D0\DB_\F5R\C3!\DA\E2\22rk>\D0[\A8\87\8C\06]\0F\DD\09\19\93\D0\B9\FC\8B\0F\84`3\1C\9BE\F1\F0\A3\94:\12w3MDx(<\9E\FDeW\16\94k\FBY\D0\C8\226\DB\D2c\98C\A1\04\87\86\F7\A6&\BB\D6YM\BFj.\AA+\EF\E6x\B6N\E0/\DC|\BEW\192~*\D0\B8\BA)\00<R}\A8I;-\EB%I\FA\A3\AA9\A7\C5\A7P\116\FB\C6gJ\F5\A5\12e~\B0\DF\AFN\B3a\7F/"], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"66666>666;6A;:;555\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"0863\00", align 1
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20processNikonLensDataEPhj(ptr noundef nonnull align 8 dereferenceable(767680) initializes((1338, 1340), (1354, 1356), (1422, 1424)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1183
  %6 = load i8, ptr %5, align 1, !tbaa !6
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #11
  br label %15

9:                                                ; preds = %3
  %10 = and i8 %6, 1
  %.not76 = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1422
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1423
  br i1 %.not76, label %13, label %14

13:                                               ; preds = %9
  store i8 65, ptr %11, align 2, !tbaa !71
  store i8 70, ptr %12, align 1, !tbaa !71
  br label %15

14:                                               ; preds = %9
  store i8 77, ptr %11, align 2, !tbaa !71
  store i8 70, ptr %12, align 1, !tbaa !71
  br label %15

15:                                               ; preds = %13, %14, %7
  %16 = zext i8 %6 to i32
  %17 = and i32 %16, 64
  %.not77 = icmp eq i32 %17, 0
  br i1 %.not77, label %18, label %.sink.split

18:                                               ; preds = %15
  %19 = and i32 %16, 4
  %.not78 = icmp eq i32 %19, 0
  br i1 %.not78, label %20, label %.sink.split

20:                                               ; preds = %18
  %21 = and i32 %16, 2
  %.not79 = icmp eq i32 %21, 0
  br i1 %.not79, label %23, label %.sink.split

.sink.split:                                      ; preds = %20, %18, %15
  %.sink = phi i8 [ 69, %15 ], [ 71, %18 ], [ 68, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1438
  store i8 %.sink, ptr %22, align 2, !tbaa !71
  br label %23

23:                                               ; preds = %.sink.split, %20
  %24 = and i8 %6, 8
  %.not80 = icmp eq i8 %24, 0
  br i1 %.not80, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1439
  store i8 32, ptr %26, align 1, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i8 86, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1441
  store i8 82, ptr %28, align 1, !tbaa !71
  br label %29

29:                                               ; preds = %25, %23
  %30 = and i8 %6, 16
  %.not81 = icmp eq i8 %30, 0
  br i1 %.not81, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 5, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 5, ptr %33, align 8, !tbaa !73
  br label %34

34:                                               ; preds = %29, %31
  %.sink118 = phi i16 [ 26, %31 ], [ 27, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 %.sink118, ptr %35, align 2, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 %.sink118, ptr %36, align 2, !tbaa !75
  %37 = and i8 %6, 32
  %.not82 = icmp eq i8 %37, 0
  br i1 %.not82, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false) #11
  store i16 27, ptr %36, align 2, !tbaa !75
  store i16 26, ptr %35, align 2, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 5, ptr %40, align 8, !tbaa !73
  br label %41

41:                                               ; preds = %38, %34
  %42 = and i8 %6, -33
  store i8 %42, ptr %5, align 1, !tbaa !6
  %43 = icmp ult i32 %2, 20
  br i1 %43, label %44, label %switch.early.test

switch.early.test:                                ; preds = %41
  switch i32 %2, label %237 [
    i32 58, label %48
    i32 108, label %48
    i32 590, label %228
    i32 459, label %228
    i32 509, label %231
    i32 879, label %234
  ]

44:                                               ; preds = %41
  switch i32 %2, label %111 [
    i32 9, label %45
    i32 15, label %46
    i32 16, label %47
  ]

45:                                               ; preds = %44
  br label %111

46:                                               ; preds = %44
  br label %111

47:                                               ; preds = %44
  br label %111

48:                                               ; preds = %switch.early.test, %switch.early.test
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %50 = load i8, ptr %49, align 2, !tbaa !71
  %51 = icmp eq i8 %50, 90
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i16 28, ptr %35, align 2, !tbaa !74
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2274
  %55 = load i16, ptr %54, align 2, !tbaa !76
  %.not83 = icmp eq i16 %55, 12
  br i1 %.not83, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 2, ptr %57, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i8, ptr %1, align 1, !tbaa !71
  br label %60

60:                                               ; preds = %60, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 1, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !71
  %63 = icmp eq i8 %62, %59
  %64 = icmp samesign ult i64 %indvars.iv, 17
  %65 = and i1 %64, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %65, label %60, label %66, !llvm.loop !77

66:                                               ; preds = %60
  %67 = icmp eq i64 %indvars.iv, 17
  br i1 %67, label %68, label %108

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i16 28, ptr %36, align 2, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %70)
  %72 = zext i16 %71 to i64
  store i64 %72, ptr %69, align 8, !tbaa !79
  switch i16 %71, label %73 [
    i16 11, label %74
    i16 12, label %74
    i16 26, label %74
    i16 41, label %74
    i16 43, label %74
  ]

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %68, %68, %68, %68, %68, %73
  %.sink120 = phi i16 [ 2, %73 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 %.sink120, ptr %75, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %77 = load float, ptr %76, align 8, !tbaa !80
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 0x3FE6666660000000
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %81 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %80)
  %82 = uitofp i16 %81 to float
  %83 = fmul reassoc nsz arcp contract afn float %82, 0x3F65555560000000
  %84 = fadd reassoc nsz arcp contract afn float %83, -1.000000e+00
  %85 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %84)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %85, 6.400000e+01
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %84)
  %86 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2
  store float %86, ptr %76, align 8, !tbaa !80
  br label %87

87:                                               ; preds = %79, %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %89 = load float, ptr %88, align 4, !tbaa !81
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, 0x3FE6666660000000
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %93 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %92)
  %94 = uitofp i16 %93 to float
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3F65555560000000
  %96 = fadd reassoc nsz arcp contract afn float %95, -1.000000e+00
  %97 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %or.cond.i.i95 = fcmp reassoc nsz arcp contract afn ogt float %97, 6.400000e+01
  %exp2108 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %96)
  %98 = select reassoc nsz arcp contract afn i1 %or.cond.i.i95, float 0.000000e+00, float %exp2108
  store float %98, ptr %88, align 4, !tbaa !81
  br label %99

99:                                               ; preds = %91, %87
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %101 = load float, ptr %100, align 8, !tbaa !82
  %102 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %101)
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 0x3FF19999A0000000
  br i1 %103, label %104, label %237

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %105)
  %107 = uitofp i16 %106 to float
  store float %107, ptr %100, align 8, !tbaa !82
  br label %237

108:                                              ; preds = %66
  store i16 27, ptr %36, align 2, !tbaa !75
  br i1 %51, label %109, label %111

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 5919814, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %109, %47, %46, %45, %44
  %.not92 = phi i1 [ false, %44 ], [ true, %45 ], [ false, %46 ], [ false, %47 ], [ false, %109 ], [ false, %108 ]
  %.0 = phi i64 [ 0, %44 ], [ 2, %45 ], [ 7, %46 ], [ 8, %47 ], [ 9, %109 ], [ 9, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %113 = load i8, ptr %112, align 1, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  store i8 %113, ptr %114, align 4, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1181
  store i8 %116, ptr %117, align 1, !tbaa !84
  %118 = uitofp i8 %116 to float
  %119 = fmul reassoc nsz arcp contract afn float %118, 0x3FB5555560000000
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store float %119, ptr %121, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %123 = load float, ptr %122, align 8, !tbaa !86
  %124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, 0x3FF19999A0000000
  br i1 %125, label %126, label %170

126:                                              ; preds = %111
  %.not84 = icmp eq i8 %42, 1
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !71
  br i1 %.not84, label %129, label %.critedge

129:                                              ; preds = %126
  %.not85 = icmp eq i8 %128, 0
  br i1 %.not85, label %.thread, label %130

130:                                              ; preds = %129
  %131 = uitofp i8 %128 to float
  %132 = fmul reassoc nsz arcp contract afn float %131, 0x3FA5555560000000
  %or.cond.i.i96 = fcmp reassoc nsz arcp contract afn ogt float %132, 6.400000e+01
  %exp2110 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %132)
  %133 = fmul reassoc nsz arcp contract afn float %exp2110, 5.000000e+00
  %134 = select i1 %or.cond.i.i96, float 0.000000e+00, float %133
  store float %134, ptr %122, align 8, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %130, %129
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !71
  %.not87 = icmp eq i8 %136, 0
  br i1 %.not87, label %.thread102, label %141

.critedge:                                        ; preds = %126
  %137 = uitofp i8 %128 to float
  %138 = fmul reassoc nsz arcp contract afn float %137, 0x3FA5555560000000
  %or.cond.i.i96.c = fcmp reassoc nsz arcp contract afn ogt float %138, 6.400000e+01
  %exp2109 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %138)
  %139 = fmul reassoc nsz arcp contract afn float %exp2109, 5.000000e+00
  %140 = select i1 %or.cond.i.i96.c, float 0.000000e+00, float %139
  store float %140, ptr %122, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !71
  br label %141

141:                                              ; preds = %.critedge, %.thread
  %142 = phi i8 [ %.pre, %.critedge ], [ %136, %.thread ]
  %143 = uitofp i8 %142 to float
  %144 = fmul reassoc nsz arcp contract afn float %143, 0x3FA5555560000000
  %or.cond.i.i97 = fcmp reassoc nsz arcp contract afn ogt float %144, 6.400000e+01
  %exp2111 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %144)
  %145 = fmul reassoc nsz arcp contract afn float %exp2111, 5.000000e+00
  %146 = select i1 %or.cond.i.i97, float 0.000000e+00, float %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %146, ptr %147, align 4, !tbaa !87
  br i1 %.not84, label %.thread102, label %.critedge107

.thread102:                                       ; preds = %.thread, %141
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %149 = load i8, ptr %148, align 1, !tbaa !71
  %.not89 = icmp eq i8 %149, 0
  br i1 %.not89, label %.thread103, label %150

150:                                              ; preds = %.thread102
  %151 = uitofp i8 %149 to float
  %152 = fmul reassoc nsz arcp contract afn float %151, 0x3FA5555560000000
  %or.cond.i.i98 = fcmp reassoc nsz arcp contract afn ogt float %152, 6.400000e+01
  %exp2113 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %152)
  %153 = select reassoc nsz arcp contract afn i1 %or.cond.i.i98, float 0.000000e+00, float %exp2113
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %153, ptr %154, align 8, !tbaa !88
  br label %.thread103

.thread103:                                       ; preds = %150, %.thread102
  %155 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !71
  %.not91 = icmp eq i8 %156, 0
  br i1 %.not91, label %170, label %163

.critedge107:                                     ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %158 = load i8, ptr %157, align 1, !tbaa !71
  %159 = uitofp i8 %158 to float
  %160 = fmul reassoc nsz arcp contract afn float %159, 0x3FA5555560000000
  %or.cond.i.i98.c = fcmp reassoc nsz arcp contract afn ogt float %160, 6.400000e+01
  %exp2112 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %160)
  %161 = select reassoc nsz arcp contract afn i1 %or.cond.i.i98.c, float 0.000000e+00, float %exp2112
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %161, ptr %162, align 8, !tbaa !88
  br label %163

163:                                              ; preds = %.critedge107, %.thread103
  %164 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %165 = load i8, ptr %164, align 1, !tbaa !71
  %166 = uitofp i8 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %166, 0x3FA5555560000000
  %or.cond.i.i99 = fcmp reassoc nsz arcp contract afn ogt float %167, 6.400000e+01
  %exp2114 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %167)
  %168 = select reassoc nsz arcp contract afn i1 %or.cond.i.i99, float 0.000000e+00, float %exp2114
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %168, ptr %169, align 4, !tbaa !89
  br label %170

170:                                              ; preds = %.thread103, %163, %111
  %171 = getelementptr inbounds nuw i8, ptr %112, i64 6
  %172 = load i8, ptr %171, align 1, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1182
  store i8 %172, ptr %173, align 2, !tbaa !90
  br i1 %.not92, label %194, label %174

174:                                              ; preds = %170
  %175 = getelementptr i8, ptr %112, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !71
  %.not93 = icmp eq i8 %176, 0
  br i1 %.not93, label %187, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %179 = load float, ptr %178, align 8, !tbaa !82
  %180 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %179)
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 0x3FF19999A0000000
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = uitofp i8 %176 to float
  %184 = fmul reassoc nsz arcp contract afn float %183, 0x3FA5555560000000
  %or.cond.i.i100 = fcmp reassoc nsz arcp contract afn ogt float %184, 6.400000e+01
  %exp2115 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %184)
  %185 = fmul reassoc nsz arcp contract afn float %exp2115, 5.000000e+00
  %186 = select i1 %or.cond.i.i100, float 0.000000e+00, float %185
  store float %186, ptr %178, align 8, !tbaa !82
  br label %187

187:                                              ; preds = %182, %177, %174
  %188 = getelementptr inbounds nuw i8, ptr %112, i64 7
  %189 = load i8, ptr %188, align 1, !tbaa !71
  %.not94 = icmp eq i8 %189, 0
  br i1 %.not94, label %194, label %190

190:                                              ; preds = %187
  %191 = uitofp i8 %189 to float
  %192 = fmul reassoc nsz arcp contract afn float %191, 0x3FA5555560000000
  %or.cond.i.i101 = fcmp reassoc nsz arcp contract afn ogt float %192, 6.400000e+01
  %exp2116 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %192)
  %193 = select reassoc nsz arcp contract afn i1 %or.cond.i.i101, float 0.000000e+00, float %exp2116
  store float %193, ptr %4, align 8, !tbaa !91
  br label %194

194:                                              ; preds = %187, %190, %170
  %195 = load i8, ptr %112, align 1, !tbaa !71
  %196 = zext i8 %195 to i64
  %197 = shl nuw i64 %196, 56
  %198 = load i8, ptr %115, align 1, !tbaa !71
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 48
  %201 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !71
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 40
  %205 = getelementptr inbounds nuw i8, ptr %112, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !71
  %207 = zext i8 %206 to i64
  %208 = shl nuw nsw i64 %207, 32
  %209 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %210 = load i8, ptr %209, align 1, !tbaa !71
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 24
  %213 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %214 = load i8, ptr %213, align 1, !tbaa !71
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 16
  %217 = load i8, ptr %171, align 1, !tbaa !71
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 8
  %220 = zext i8 %42 to i64
  %221 = or disjoint i64 %197, %220
  %222 = or disjoint i64 %221, %200
  %223 = or disjoint i64 %222, %204
  %224 = or disjoint i64 %223, %208
  %225 = or disjoint i64 %224, %212
  %226 = or disjoint i64 %225, %216
  %227 = or i64 %226, %219
  store i64 %227, ptr %120, align 8, !tbaa !79
  br label %237

228:                                              ; preds = %switch.early.test, %switch.early.test
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %229, ptr noundef nonnull align 1 dereferenceable(64) %230, i64 64, i1 false)
  br label %237

231:                                              ; preds = %switch.early.test
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 391
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %232, ptr noundef nonnull align 1 dereferenceable(64) %233, i64 64, i1 false)
  br label %237

234:                                              ; preds = %switch.early.test
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 1 dereferenceable(64) %236, i64 64, i1 false)
  br label %237

237:                                              ; preds = %switch.early.test, %194, %231, %234, %228, %99, %104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %6

6:                                                ; preds = %4, %3
  %7 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %8 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %9 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %11 = icmp ne i32 %7, 0
  %12 = icmp ne i32 %8, 0
  %or.cond = and i1 %11, %12
  %13 = icmp ne i32 %9, 0
  %or.cond3 = and i1 %or.cond, %13
  %14 = icmp ne i32 %10, 0
  %or.cond5 = and i1 %or.cond3, %14
  br i1 %or.cond5, label %15, label %24

15:                                               ; preds = %6
  %16 = shl i32 %7, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [256 x [4 x i32]], ptr %17, i64 0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %8, ptr %20, align 8, !tbaa !92
  %21 = shl i32 %10, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %21, ptr %22, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %9, ptr %23, align 8, !tbaa !92
  br label %24

24:                                               ; preds = %15, %6
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [324 x i8], align 16
  %10 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 324, ptr nonnull %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %13 = load i16, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !94
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = load ptr, ptr %11, align 8, !tbaa !94
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 10)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %24, label %45

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !71
  %.not271 = icmp eq i8 %26, 2
  br i1 %.not271, label %27, label %1220

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !94
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %33 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %33, ptr %12, align 8, !tbaa !93
  %34 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not272 = icmp eq i16 %34, 42
  br i1 %.not272, label %35, label %.loopexit378

35:                                               ; preds = %27
  %36 = trunc i64 %32 to i32
  %37 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %38 = load ptr, ptr %11, align 8, !tbaa !94
  %39 = zext i32 %37 to i64
  %40 = add nsw i64 %39, -8
  %41 = load ptr, ptr %38, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40, i32 noundef 1)
  br label %51

45:                                               ; preds = %4
  %46 = load ptr, ptr %11, align 8, !tbaa !94
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef -10, i32 noundef 1)
  br label %51

51:                                               ; preds = %45, %35
  %.0 = phi i32 [ %1, %45 ], [ %36, %35 ]
  %52 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %53 = icmp ugt i16 %52, 1000
  br i1 %53, label %1220, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %12, align 8, !tbaa !93
  %.not273418 = icmp eq i16 %52, 0
  br i1 %.not273418, label %.loopexit378, label %.lr.ph428

.lr.ph428:                                        ; preds = %54
  %56 = zext nneg i16 %52 to i32
  %57 = shl i32 %2, 16
  %58 = shl nsw i64 %18, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1181
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1183
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2292
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2316
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2274
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2282
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2284
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2286
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2278
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 153180
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 188412
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 187108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 187116
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 187140
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 187148
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 187316
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 187324
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 187300
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 187308
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 187284
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 187292
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 187252
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 187260
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 187156
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 187164
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 187168
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 187160
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 187264
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 187256
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 187296
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 187288
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 187312
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 187304
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 187328
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 187320
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 187152
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 187144
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 187120
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 187112
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 188416
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 188408
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 187268
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 187276
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 187280
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 187272
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2249
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2250
  %invariant.gep429 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2252
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %158 = icmp eq i16 %55, 18761
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2340
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2266
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %invariant.gep502 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %invariant.gep504 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  br label %170

170:                                              ; preds = %.lr.ph428, %.loopexit
  %.in = phi i32 [ %56, %.lr.ph428 ], [ %171, %.loopexit ]
  %.0217425 = phi i32 [ 0, %.lr.ph428 ], [ %.1218, %.loopexit ]
  %.0222424 = phi ptr [ null, %.lr.ph428 ], [ %.1223, %.loopexit ]
  %.0225423 = phi i32 [ 0, %.lr.ph428 ], [ %.1226, %.loopexit ]
  %.0236422 = phi i32 [ 0, %.lr.ph428 ], [ %.1237, %.loopexit ]
  %.0240421 = phi ptr [ null, %.lr.ph428 ], [ %.1241, %.loopexit ]
  %.0243420 = phi i32 [ 0, %.lr.ph428 ], [ %.1244, %.loopexit ]
  %.0246419 = phi i32 [ 0, %.lr.ph428 ], [ %.1247, %.loopexit ]
  %171 = add nsw i32 %.in, -1
  store i16 %55, ptr %12, align 8, !tbaa !93
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %172 = load ptr, ptr %11, align 8, !tbaa !94
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %177 = load i32, ptr %7, align 4, !tbaa !92
  %178 = icmp ugt i32 %177, 8
  br i1 %178, label %181, label %.thread

.thread:                                          ; preds = %170
  %179 = load i32, ptr %5, align 4, !tbaa !92
  %180 = or i32 %179, %57
  store i32 %180, ptr %5, align 4, !tbaa !92
  br label %189

181:                                              ; preds = %170
  %182 = zext i32 %177 to i64
  %183 = add nsw i64 %176, %182
  %184 = icmp sgt i64 %183, %58
  br i1 %184, label %.loopexit, label %185, !llvm.loop !97

185:                                              ; preds = %181
  %186 = load i32, ptr %5, align 4, !tbaa !92
  %187 = or i32 %186, %57
  store i32 %187, ptr %5, align 4, !tbaa !92
  %188 = icmp ugt i32 %177, 104857600
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %.thread, %185
  %190 = phi i32 [ %180, %.thread ], [ %187, %185 ]
  switch i32 %190, label %199 [
    i32 2, label %191
    i32 10, label %198
  ]

191:                                              ; preds = %189
  %192 = load float, ptr %62, align 8, !tbaa !98
  %193 = fcmp reassoc nsz arcp contract afn une float %192, 0.000000e+00
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %191
  %195 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %196 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %197 = uitofp i16 %196 to float
  store float %197, ptr %62, align 8, !tbaa !98
  br label %.loopexit

198:                                              ; preds = %189
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 2, ptr %61, align 4, !tbaa !99
  br label %.loopexit

199:                                              ; preds = %189
  %200 = icmp eq i32 %190, 12
  %201 = icmp eq i32 %177, 4
  %or.cond = and i1 %201, %200
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 5
  %or.cond3 = select i1 %or.cond, i1 %203, i1 false
  br i1 %or.cond3, label %204, label %216

204:                                              ; preds = %199
  %205 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 5)
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  store float %206, ptr %104, align 8, !tbaa !100
  %207 = load i32, ptr %6, align 4, !tbaa !92
  %208 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %207)
  %209 = fptrunc reassoc nsz arcp contract afn double %208 to float
  store float %209, ptr %106, align 8, !tbaa !100
  %210 = load i32, ptr %6, align 4, !tbaa !92
  %211 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %210)
  %212 = fptrunc reassoc nsz arcp contract afn double %211 to float
  store float %212, ptr %107, align 4, !tbaa !100
  %213 = load i32, ptr %6, align 4, !tbaa !92
  %214 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %213)
  %215 = fptrunc reassoc nsz arcp contract afn double %214 to float
  store float %215, ptr %105, align 4, !tbaa !100
  br label %.loopexit

216:                                              ; preds = %199
  switch i32 %190, label %638 [
    i32 17, label %217
    i32 18, label %229
    i32 20, label %253
    i32 27, label %399
    i32 29, label %415
    i32 30, label %476
    i32 37, label %482
    i32 34, label %503
    i32 35, label %.preheader375.preheader
    i32 59, label %531
    i32 61, label %.preheader377
    i32 69, label %557
    i32 81, label %562
    i32 130, label %569
    i32 131, label %574
    i32 132, label %581
    i32 136, label %593
    i32 139, label %608
    i32 150, label %632
    i32 140, label %632
  ]

.preheader375.preheader:                          ; preds = %216
  %.pre = load i32, ptr %86, align 4, !tbaa !101
  br label %.preheader375

217:                                              ; preds = %216
  %218 = load i32, ptr %146, align 8, !tbaa !102
  %.not312 = icmp eq i32 %218, 0
  br i1 %.not312, label %.loopexit, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %11, align 8, !tbaa !94
  %221 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %222 = add i32 %221, %.0
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %220, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 noundef %223, i32 noundef 0)
  %228 = call noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0)
  br label %.loopexit

229:                                              ; preds = %216
  %230 = load ptr, ptr %11, align 8, !tbaa !94
  %231 = load ptr, ptr %230, align 8, !tbaa !95
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(8) %230)
  %235 = load ptr, ptr %11, align 8, !tbaa !94
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(8) %235)
  %240 = load ptr, ptr %11, align 8, !tbaa !94
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %245 = trunc i32 %244 to i8
  %.not311 = icmp eq i8 %245, 0
  br i1 %.not311, label %.loopexit, label %246

246:                                              ; preds = %229
  %247 = and i32 %234, 255
  %248 = and i32 %239, 255
  %249 = mul nuw nsw i32 %248, %247
  %250 = uitofp nneg i32 %249 to float
  %251 = uitofp i8 %245 to float
  %252 = fdiv reassoc nsz arcp contract afn float %250, %251
  store float %252, ptr %145, align 8, !tbaa !103
  br label %.loopexit

253:                                              ; preds = %216
  %254 = icmp eq i32 %202, 7
  br i1 %254, label %255, label %.loopexit

255:                                              ; preds = %253
  switch i32 %177, label %328 [
    i32 2560, label %256
    i32 1280, label %327
  ]

256:                                              ; preds = %255
  %257 = load ptr, ptr %11, align 8, !tbaa !94
  %258 = load ptr, ptr %257, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef 1248, i32 noundef 1)
  store i16 19789, ptr %12, align 8, !tbaa !93
  %262 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %263 = uitofp i16 %262 to double
  %264 = fmul reassoc nsz arcp contract afn double %263, 3.906250e-03
  %265 = fptrunc reassoc nsz arcp contract afn double %264 to float
  store float %265, ptr %104, align 8, !tbaa !100
  %266 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %267 = uitofp i16 %266 to double
  %268 = fmul reassoc nsz arcp contract afn double %267, 3.906250e-03
  %269 = fptrunc reassoc nsz arcp contract afn double %268 to float
  store float %269, ptr %106, align 8, !tbaa !100
  store float 1.000000e+00, ptr %105, align 4, !tbaa !100
  store float 1.000000e+00, ptr %107, align 4, !tbaa !100
  %270 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %108, align 4, !tbaa !92
  %272 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %109, align 4, !tbaa !92
  %274 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %110, align 4, !tbaa !92
  %276 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %111, align 4, !tbaa !92
  %278 = load ptr, ptr %11, align 8, !tbaa !94
  %279 = load ptr, ptr %278, align 8, !tbaa !95
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef 24, i32 noundef 1)
  %283 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %284 = zext i16 %283 to i32
  store i32 %284, ptr %112, align 4, !tbaa !92
  %285 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %113, align 4, !tbaa !92
  %287 = load ptr, ptr %11, align 8, !tbaa !94
  %288 = load ptr, ptr %287, align 8, !tbaa !95
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(8) %287, i64 noundef 24, i32 noundef 1)
  %292 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %114, align 4, !tbaa !92
  %294 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %295 = zext i16 %294 to i32
  store i32 %295, ptr %115, align 4, !tbaa !92
  %296 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %116, align 4, !tbaa !92
  %298 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %117, align 4, !tbaa !92
  %300 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %301 = zext i16 %300 to i32
  store i32 %301, ptr %118, align 4, !tbaa !92
  %302 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %303 = zext i16 %302 to i32
  store i32 %303, ptr %119, align 4, !tbaa !92
  %304 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %120, align 4, !tbaa !92
  %306 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %307 = zext i16 %306 to i32
  store i32 %307, ptr %121, align 4, !tbaa !92
  %308 = load ptr, ptr %11, align 8, !tbaa !94
  %309 = load ptr, ptr %308, align 8, !tbaa !95
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(8) %308, i64 noundef 24, i32 noundef 1)
  %313 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %314 = zext i16 %313 to i32
  store i32 %314, ptr %122, align 4, !tbaa !92
  %315 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %316 = zext i16 %315 to i32
  store i32 %316, ptr %123, align 4, !tbaa !92
  store i32 256, ptr %124, align 8, !tbaa !92
  store i32 256, ptr %125, align 8, !tbaa !92
  store i32 256, ptr %126, align 8, !tbaa !92
  store i32 256, ptr %127, align 8, !tbaa !92
  store i32 256, ptr %128, align 8, !tbaa !92
  store i32 256, ptr %129, align 8, !tbaa !92
  store i32 256, ptr %130, align 8, !tbaa !92
  store i32 256, ptr %131, align 8, !tbaa !92
  store i32 256, ptr %132, align 8, !tbaa !92
  store i32 256, ptr %133, align 8, !tbaa !92
  store i32 256, ptr %134, align 8, !tbaa !92
  store i32 256, ptr %135, align 8, !tbaa !92
  store i32 256, ptr %136, align 8, !tbaa !92
  store i32 256, ptr %137, align 8, !tbaa !92
  store i32 256, ptr %138, align 8, !tbaa !92
  store i32 256, ptr %139, align 8, !tbaa !92
  %bcmp309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %93, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not310 = icmp eq i32 %bcmp309, 0
  br i1 %.not310, label %.loopexit, label %317

317:                                              ; preds = %256
  %318 = load ptr, ptr %11, align 8, !tbaa !94
  %319 = load ptr, ptr %318, align 8, !tbaa !95
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(8) %318, i64 noundef 24, i32 noundef 1)
  %323 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %324 = zext i16 %323 to i32
  store i32 %324, ptr %140, align 4, !tbaa !92
  %325 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %141, align 4, !tbaa !92
  store i32 256, ptr %142, align 8, !tbaa !92
  store i32 256, ptr %143, align 8, !tbaa !92
  br label %.loopexit

327:                                              ; preds = %255
  store float 1.000000e+00, ptr %105, align 4, !tbaa !100
  store float 1.000000e+00, ptr %106, align 8, !tbaa !100
  store float 1.000000e+00, ptr %107, align 4, !tbaa !100
  store float 1.000000e+00, ptr %104, align 8, !tbaa !100
  br label %.loopexit

328:                                              ; preds = %255
  %329 = load ptr, ptr %11, align 8, !tbaa !94
  %330 = load ptr, ptr %329, align 8, !tbaa !95
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 10)
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not305 = icmp eq i32 %bcmp304, 0
  br i1 %.not305, label %334, label %.loopexit

334:                                              ; preds = %328
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %144, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %.not307 = icmp eq i32 %bcmp306, 0
  %335 = load ptr, ptr %11, align 8, !tbaa !94
  %336 = load ptr, ptr %335, align 8, !tbaa !95
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  br i1 %.not307, label %339, label %361

339:                                              ; preds = %334
  %340 = call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(8) %335, i64 noundef 5086, i32 noundef 1)
  %341 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %342 = shl i32 %341, 1
  %343 = uitofp i32 %342 to float
  store float %343, ptr %104, align 8, !tbaa !100
  %344 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %345 = uitofp i32 %344 to float
  store float %345, ptr %107, align 4, !tbaa !100
  %346 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %347 = uitofp i32 %346 to float
  store float %347, ptr %105, align 4, !tbaa !100
  %348 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %349 = shl i32 %348, 1
  %350 = uitofp i32 %349 to float
  store float %350, ptr %106, align 8, !tbaa !100
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 10, i32 noundef 0)
  %351 = load ptr, ptr %11, align 8, !tbaa !94
  %352 = load ptr, ptr %351, align 8, !tbaa !95
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(8) %351, i64 noundef 16, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 14, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 4, i32 noundef 0)
  %356 = load ptr, ptr %11, align 8, !tbaa !94
  %357 = load ptr, ptr %356, align 8, !tbaa !95
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef i32 %359(ptr noundef nonnull align 8 dereferenceable(8) %356, i64 noundef 16, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 83, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 0)
  br label %.loopexit

361:                                              ; preds = %334
  %362 = call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(8) %335, i64 noundef 22, i32 noundef 1)
  %363 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %364 = zext i16 %363 to i32
  store i32 %364, ptr %81, align 8, !tbaa !104
  %365 = load float, ptr %104, align 8, !tbaa !100
  %366 = fcmp reassoc nsz arcp contract afn olt float %365, 0x3FB99999A0000000
  %367 = load ptr, ptr %11, align 8, !tbaa !94
  %368 = load ptr, ptr %367, align 8, !tbaa !95
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  br i1 %366, label %371, label %383

371:                                              ; preds = %361
  %372 = call noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i64 noundef 22, i32 noundef 1)
  %373 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %374 = shl i32 %373, 1
  %375 = uitofp i32 %374 to float
  store float %375, ptr %104, align 8, !tbaa !100
  %376 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %377 = uitofp i32 %376 to float
  store float %377, ptr %107, align 4, !tbaa !100
  %378 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %379 = uitofp i32 %378 to float
  store float %379, ptr %105, align 4, !tbaa !100
  %380 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %381 = shl i32 %380, 1
  %382 = uitofp i32 %381 to float
  store float %382, ptr %106, align 8, !tbaa !100
  br label %385

383:                                              ; preds = %361
  %384 = call noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i64 noundef 38, i32 noundef 1)
  br label %385

385:                                              ; preds = %383, %371
  %386 = load i32, ptr %7, align 4, !tbaa !92
  %.not308 = icmp eq i32 %386, 332
  br i1 %.not308, label %393, label %387

387:                                              ; preds = %385
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 10, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 14, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 13, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 67, i32 noundef 1)
  %388 = load ptr, ptr %11, align 8, !tbaa !94
  %389 = load ptr, ptr %388, align 8, !tbaa !95
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(8) %388, i64 noundef 20, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 83, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 1)
  br label %.loopexit

393:                                              ; preds = %385
  %394 = load ptr, ptr %11, align 8, !tbaa !94
  %395 = load ptr, ptr %394, align 8, !tbaa !95
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(8) %394, i64 noundef 200, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 1)
  br label %.loopexit

399:                                              ; preds = %216
  %400 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %400, ptr %95, align 2, !tbaa !76
  %401 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %401, ptr %97, align 8, !tbaa !105
  %402 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %402, ptr %98, align 2, !tbaa !106
  %403 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %403, ptr %99, align 4, !tbaa !107
  %404 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %404, ptr %100, align 2, !tbaa !108
  %405 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %405, ptr %96, align 4, !tbaa !109
  %406 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %406, ptr %101, align 2, !tbaa !110
  %407 = load i16, ptr %95, align 2, !tbaa !76
  switch i16 %407, label %414 [
    i16 0, label %408
    i16 1, label %408
    i16 2, label %408
    i16 4, label %408
    i16 11, label %409
    i16 12, label %410
    i16 3, label %411
    i16 6, label %412
    i16 17, label %413
  ]

408:                                              ; preds = %399, %399, %399, %399
  store i16 1500, ptr %102, align 4, !tbaa !111
  br label %.loopexit

409:                                              ; preds = %399
  store i16 2, ptr %103, align 8, !tbaa !73
  store i16 1500, ptr %102, align 4, !tbaa !111
  br label %.loopexit

410:                                              ; preds = %399
  store i16 1, ptr %103, align 8, !tbaa !73
  store i16 1500, ptr %102, align 4, !tbaa !111
  br label %.loopexit

411:                                              ; preds = %399
  store i16 1250, ptr %102, align 4, !tbaa !111
  br label %.loopexit

412:                                              ; preds = %399
  store i16 1777, ptr %102, align 4, !tbaa !111
  br label %.loopexit

413:                                              ; preds = %399
  store i16 1000, ptr %102, align 4, !tbaa !111
  br label %.loopexit

414:                                              ; preds = %399
  store i16 1, ptr %102, align 4, !tbaa !111
  br label %.loopexit

415:                                              ; preds = %216
  %.not294 = icmp eq i32 %177, 0
  br i1 %.not294, label %.loopexit, label %416

416:                                              ; preds = %415
  %417 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %93, i64 noundef 63)
  %418 = trunc i64 %417 to i32
  %419 = load ptr, ptr %11, align 8, !tbaa !94
  %420 = load ptr, ptr %419, align 8, !tbaa !95
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(8) %419)
  %.not295386 = icmp eq i32 %423, 0
  br i1 %.not295386, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %416
  %.not296.not = icmp eq i32 %.0246419, 0
  br i1 %.not296.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %429
  %424 = phi i32 [ %438, %429 ], [ %423, %.lr.ph ]
  %.3239387.us = phi i32 [ %433, %429 ], [ %.0236422, %.lr.ph ]
  %425 = load i32, ptr %7, align 4, !tbaa !92
  %426 = add i32 %425, -1
  store i32 %426, ptr %7, align 4, !tbaa !92
  %427 = icmp ne i32 %425, 0
  %428 = icmp ne i32 %424, -1
  %or.cond21.us = and i1 %428, %427
  br i1 %or.cond21.us, label %429, label %.critedge

429:                                              ; preds = %.lr.ph.split.us
  %isdigittmp.us = add i32 %424, -48
  %isdigit.us = icmp ult i32 %isdigittmp.us, 10
  %430 = mul i32 %.3239387.us, 10
  %431 = urem i32 %424, 10
  %432 = select i1 %isdigit.us, i32 %isdigittmp.us, i32 %431
  %433 = add i32 %432, %430
  %434 = load ptr, ptr %11, align 8, !tbaa !94
  %435 = load ptr, ptr %434, align 8, !tbaa !95
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef i32 %437(ptr noundef nonnull align 8 dereferenceable(8) %434)
  %.not295.us = icmp eq i32 %438, 0
  br i1 %.not295.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %465
  %439 = phi i32 [ %472, %465 ], [ %423, %.lr.ph ]
  %.3239387 = phi i32 [ %467, %465 ], [ %.0236422, %.lr.ph ]
  %440 = load i32, ptr %7, align 4, !tbaa !92
  %441 = add i32 %440, -1
  store i32 %441, ptr %7, align 4, !tbaa !92
  %442 = icmp ne i32 %440, 0
  %443 = icmp ne i32 %439, -1
  %or.cond21 = and i1 %443, %442
  br i1 %or.cond21, label %444, label %.critedge

444:                                              ; preds = %.lr.ph.split
  %isdigittmp = add i32 %439, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %465, label %445

445:                                              ; preds = %444
  %446 = icmp eq i32 %418, 3
  %lhsv = load i32, ptr %93, align 4
  %.not298 = icmp eq i32 %lhsv, 3159364
  %or.cond314 = select i1 %446, i1 %.not298, i1 false
  br i1 %or.cond314, label %.critedge, label %447

447:                                              ; preds = %445
  %448 = icmp sgt i32 %418, 3
  br i1 %448, label %449, label %.tail.thread

449:                                              ; preds = %447
  %450 = add i64 %417, 4294967292
  %451 = and i64 %450, 4294967295
  %452 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !71
  %454 = sext i8 %453 to i32
  %455 = call i32 @isalnum(i32 noundef %454) #12
  %.not299 = icmp eq i32 %455, 0
  br i1 %.not299, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %449
  %456 = add i64 %417, 4294967293
  %457 = and i64 %456, 4294967295
  %458 = getelementptr inbounds nuw [64 x i8], ptr %93, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %.not433 = icmp eq i8 %459, 68
  br i1 %.not433, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %461 = load i8, ptr %460, align 1
  %.not434 = icmp eq i8 %461, 53
  br i1 %.not434, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %463 = load i8, ptr %462, align 1
  %464 = icmp eq i8 %463, 48
  br i1 %464, label %.critedge, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %449, %447
  br label %.critedge

465:                                              ; preds = %444
  %466 = mul i32 %.3239387, 10
  %467 = add i32 %isdigittmp, %466
  %468 = load ptr, ptr %11, align 8, !tbaa !94
  %469 = load ptr, ptr %468, align 8, !tbaa !95
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(8) %468)
  %.not295 = icmp eq i32 %472, 0
  br i1 %.not295, label %.critedge, label %.lr.ph.split, !llvm.loop !112

.critedge:                                        ; preds = %429, %.lr.ph.split.us, %465, %.lr.ph.split, %416, %.tail, %445, %.tail.thread
  %.3239380 = phi i32 [ %.3239387, %.tail.thread ], [ %.3239387, %445 ], [ %.3239387, %.tail ], [ %.0236422, %416 ], [ %467, %465 ], [ %.3239387, %.lr.ph.split ], [ %433, %429 ], [ %.3239387.us, %.lr.ph.split.us ]
  %.3249 = phi i32 [ 96, %.tail.thread ], [ 34, %445 ], [ 34, %.tail ], [ %.0246419, %416 ], [ 0, %.lr.ph.split ], [ 0, %465 ], [ %.0246419, %.lr.ph.split.us ], [ %.0246419, %429 ]
  %473 = load i8, ptr %94, align 2, !tbaa !71
  %.not301 = icmp eq i8 %473, 0
  br i1 %.not301, label %474, label %.loopexit

474:                                              ; preds = %.critedge
  %475 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.3239380) #11
  br label %.loopexit

476:                                              ; preds = %216
  %477 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %477, label %481 [
    i16 1, label %478
    i16 2, label %479
    i16 4, label %480
  ]

478:                                              ; preds = %476
  store i16 1, ptr %92, align 8, !tbaa !113
  br label %.loopexit

479:                                              ; preds = %476
  store i16 2, ptr %92, align 8, !tbaa !113
  br label %.loopexit

480:                                              ; preds = %476
  store i16 13, ptr %92, align 8, !tbaa !113
  br label %.loopexit

481:                                              ; preds = %476
  store i16 255, ptr %92, align 8, !tbaa !113
  br label %.loopexit

482:                                              ; preds = %216
  %483 = load ptr, ptr %11, align 8, !tbaa !94
  %484 = load ptr, ptr %483, align 8, !tbaa !95
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(8) %483)
  %488 = trunc i32 %487 to i8
  %489 = uitofp i8 %488 to double
  %490 = fmul reassoc nsz arcp contract afn double %489, 0x3FB5555555555555
  %491 = fadd reassoc nsz arcp contract afn double %490, -5.000000e+00
  %492 = fptrunc reassoc nsz arcp contract afn double %491 to float
  %493 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %492)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %493, 6.400000e+01
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %492)
  %494 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2
  %495 = fpext reassoc nsz arcp contract afn float %494 to double
  %496 = fmul reassoc nsz arcp contract afn double %495, 1.000000e+02
  %497 = fptosi double %496 to i32
  %498 = sitofp i32 %497 to float
  store float %498, ptr %91, align 8, !tbaa !114
  %499 = load float, ptr %62, align 8, !tbaa !98
  %500 = fcmp reassoc nsz arcp contract afn oeq float %499, 0.000000e+00
  %501 = fcmp reassoc nsz arcp contract afn oeq float %499, 6.553500e+04
  %or.cond315 = or i1 %500, %501
  br i1 %or.cond315, label %502, label %.loopexit

502:                                              ; preds = %482
  store float %498, ptr %62, align 8, !tbaa !98
  br label %.loopexit

503:                                              ; preds = %216
  %504 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %504, ptr %90, align 8, !tbaa !115
  br label %.loopexit

.preheader375:                                    ; preds = %.preheader375.preheader, %.preheader375
  %505 = phi i32 [ %513, %.preheader375 ], [ %.pre, %.preheader375.preheader ]
  %.0207385 = phi i32 [ %514, %.preheader375 ], [ 0, %.preheader375.preheader ]
  %506 = mul i32 %505, 10
  %507 = load ptr, ptr %11, align 8, !tbaa !94
  %508 = load ptr, ptr %507, align 8, !tbaa !95
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef i32 %510(ptr noundef nonnull align 8 dereferenceable(8) %507)
  %512 = add i32 %506, -48
  %513 = add i32 %512, %511
  store i32 %513, ptr %86, align 4, !tbaa !101
  %514 = add nuw nsw i32 %.0207385, 1
  %exitcond449.not = icmp eq i32 %514, 4
  br i1 %exitcond449.not, label %515, label %.preheader375, !llvm.loop !116

515:                                              ; preds = %.preheader375
  %516 = add i32 %513, -300
  %or.cond316 = icmp ult i32 %516, 100
  br i1 %or.cond316, label %517, label %523

517:                                              ; preds = %515
  %518 = load ptr, ptr %11, align 8, !tbaa !94
  %519 = load ptr, ptr %518, align 8, !tbaa !95
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8
  %522 = call noundef i32 %521(ptr noundef nonnull align 8 dereferenceable(8) %518, i64 noundef 4, i32 noundef 1)
  br label %523

523:                                              ; preds = %517, %515
  %524 = load ptr, ptr %11, align 8, !tbaa !94
  %525 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %87, i64 noundef 20, ptr noundef %524)
  %526 = load ptr, ptr %11, align 8, !tbaa !94
  %527 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %88, i64 noundef 20, ptr noundef %526)
  %bcmp292 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %88, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %.not293 = icmp eq i32 %bcmp292, 0
  br i1 %.not293, label %528, label %.loopexit

528:                                              ; preds = %523
  %529 = load float, ptr %89, align 4, !tbaa !117
  %530 = fadd reassoc nsz arcp contract afn float %529, -2.000000e+00
  store float %530, ptr %89, align 4, !tbaa !117
  br label %.loopexit

531:                                              ; preds = %216
  %532 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %202)
  store double %532, ptr %82, align 8, !tbaa !118
  %533 = load i32, ptr %6, align 4, !tbaa !92
  %534 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %533)
  store double %534, ptr %83, align 8, !tbaa !118
  %535 = load i32, ptr %6, align 4, !tbaa !92
  %536 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %535)
  store double %536, ptr %84, align 8, !tbaa !118
  %537 = load i32, ptr %6, align 4, !tbaa !92
  %538 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %537)
  store double %538, ptr %85, align 8, !tbaa !118
  br label %.loopexit

.preheader377:                                    ; preds = %216, %.preheader377
  %.1208381 = phi i32 [ %545, %.preheader377 ], [ 0, %216 ]
  %539 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %540 = zext i16 %539 to i32
  %541 = lshr i32 %.1208381, 1
  %542 = xor i32 %541, %.1208381
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw [4104 x i32], ptr %79, i64 0, i64 %543
  store i32 %540, ptr %544, align 4, !tbaa !92
  %545 = add nuw nsw i32 %.1208381, 1
  %exitcond.not = icmp eq i32 %545, 4
  br i1 %exitcond.not, label %546, label %.preheader377, !llvm.loop !119

546:                                              ; preds = %.preheader377
  %547 = load i32, ptr %80, align 4, !tbaa !92
  br label %548

548:                                              ; preds = %546, %548
  %indvars.iv = phi i64 [ 0, %546 ], [ %indvars.iv.next, %548 ]
  %.0209382 = phi i32 [ %547, %546 ], [ %spec.select, %548 ]
  %549 = getelementptr inbounds nuw [4104 x i32], ptr %79, i64 0, i64 %indvars.iv
  %550 = load i32, ptr %549, align 4, !tbaa !92
  %spec.select = call i32 @llvm.umin.i32(i32 %.0209382, i32 %550)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond444.not, label %.preheader376, label %548, !llvm.loop !120

.preheader376:                                    ; preds = %548, %.preheader376
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %.preheader376 ], [ 0, %548 ]
  %551 = getelementptr inbounds nuw [4104 x i32], ptr %79, i64 0, i64 %indvars.iv445
  %552 = load i32, ptr %551, align 4, !tbaa !92
  %553 = sub i32 %552, %spec.select
  store i32 %553, ptr %551, align 4, !tbaa !92
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, 4
  br i1 %exitcond448.not, label %554, label %.preheader376, !llvm.loop !121

554:                                              ; preds = %.preheader376
  %555 = load i32, ptr %81, align 8, !tbaa !104
  %556 = add i32 %555, %spec.select
  store i32 %556, ptr %81, align 8, !tbaa !104
  br label %.loopexit

557:                                              ; preds = %216
  %558 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %558, ptr %75, align 2, !tbaa !122
  %559 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %559, ptr %76, align 8, !tbaa !124
  %560 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %560, ptr %77, align 2, !tbaa !125
  %561 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %561, ptr %78, align 4, !tbaa !126
  br label %.loopexit

562:                                              ; preds = %216
  %563 = load ptr, ptr %11, align 8, !tbaa !94
  %564 = load ptr, ptr %563, align 8, !tbaa !95
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i32 %566(ptr noundef nonnull align 8 dereferenceable(8) %563, i64 noundef 10, i32 noundef 1)
  %568 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %568, ptr %74, align 8, !tbaa !127
  br label %.loopexit

569:                                              ; preds = %216
  %570 = call i32 @llvm.umin.i32(i32 %177, i32 128)
  %571 = zext nneg i32 %570 to i64
  %572 = load ptr, ptr %11, align 8, !tbaa !94
  %573 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %73, i64 noundef %571, ptr noundef %572)
  br label %.loopexit

574:                                              ; preds = %216
  %575 = load ptr, ptr %11, align 8, !tbaa !94
  %576 = load ptr, ptr %575, align 8, !tbaa !95
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i32 %578(ptr noundef nonnull align 8 dereferenceable(8) %575)
  %580 = trunc i32 %579 to i8
  store i8 %580, ptr %72, align 1, !tbaa !6
  br label %.loopexit

581:                                              ; preds = %216
  %582 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %202)
  %583 = fptrunc reassoc nsz arcp contract afn double %582 to float
  store float %583, ptr %68, align 8, !tbaa !86
  %584 = load i32, ptr %6, align 4, !tbaa !92
  %585 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %584)
  %586 = fptrunc reassoc nsz arcp contract afn double %585 to float
  store float %586, ptr %69, align 4, !tbaa !87
  %587 = load i32, ptr %6, align 4, !tbaa !92
  %588 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %587)
  %589 = fptrunc reassoc nsz arcp contract afn double %588 to float
  store float %589, ptr %70, align 8, !tbaa !88
  %590 = load i32, ptr %6, align 4, !tbaa !92
  %591 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %590)
  %592 = fptrunc reassoc nsz arcp contract afn double %591 to float
  store float %592, ptr %71, align 4, !tbaa !89
  br label %.loopexit

593:                                              ; preds = %216
  %594 = load i32, ptr %66, align 8, !tbaa !128
  %.not287 = icmp eq i32 %594, 0
  br i1 %.not287, label %595, label %.loopexit

595:                                              ; preds = %593
  store i32 136, ptr %67, align 8, !tbaa !129
  %596 = load i16, ptr %12, align 8, !tbaa !93
  store i16 %596, ptr %168, align 4, !tbaa !131
  store i32 %177, ptr %169, align 4, !tbaa !132
  %597 = zext nneg i32 %177 to i64
  %598 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %597, i64 noundef 1)
  %599 = load i32, ptr %66, align 8, !tbaa !128
  %600 = sext i32 %599 to i64
  %.idx291 = mul nsw i64 %600, 24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx291
  store ptr %598, ptr %gep, align 8, !tbaa !133
  %601 = load ptr, ptr %11, align 8, !tbaa !94
  %.idx = mul nsw i64 %600, 24
  %gep503 = getelementptr i8, ptr %invariant.gep502, i64 %.idx
  %602 = load i32, ptr %gep503, align 4, !tbaa !132
  %603 = zext i32 %602 to i64
  %604 = load ptr, ptr %601, align 8, !tbaa !95
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef i32 %606(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %598, i64 noundef %603, i64 noundef 1)
  store i32 1, ptr %66, align 8, !tbaa !128
  br label %.loopexit

608:                                              ; preds = %216
  %609 = load ptr, ptr %11, align 8, !tbaa !94
  %610 = load ptr, ptr %609, align 8, !tbaa !95
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef i32 %612(ptr noundef nonnull align 8 dereferenceable(8) %609)
  %614 = load ptr, ptr %11, align 8, !tbaa !94
  %615 = load ptr, ptr %614, align 8, !tbaa !95
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef i32 %617(ptr noundef nonnull align 8 dereferenceable(8) %614)
  %619 = load ptr, ptr %11, align 8, !tbaa !94
  %620 = load ptr, ptr %619, align 8, !tbaa !95
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8
  %623 = call noundef i32 %622(ptr noundef nonnull align 8 dereferenceable(8) %619)
  %624 = and i32 %623, 255
  %.not286 = icmp eq i32 %624, 0
  br i1 %.not286, label %.loopexit, label %625

625:                                              ; preds = %608
  %626 = mul i32 %618, %613
  %.rhs.trunc = trunc i32 %623 to i8
  %627 = udiv i8 12, %.rhs.trunc
  %628 = trunc i32 %626 to i8
  %629 = mul i8 %627, %628
  store i8 %629, ptr %64, align 1, !tbaa !84
  %630 = uitofp i8 %629 to float
  %631 = fmul reassoc nsz arcp contract afn float %630, 0x3FB5555560000000
  store float %631, ptr %65, align 8, !tbaa !85
  br label %.loopexit

632:                                              ; preds = %216, %216
  %633 = load ptr, ptr %11, align 8, !tbaa !94
  %634 = load ptr, ptr %633, align 8, !tbaa !95
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef i64 %636(ptr noundef nonnull align 8 dereferenceable(8) %633)
  store i64 %637, ptr %63, align 8, !tbaa !134
  br label %.loopexit

638:                                              ; preds = %216
  %639 = icmp eq i32 %190, 145
  %640 = icmp samesign ugt i32 %177, 4
  %or.cond7 = and i1 %640, %639
  br i1 %or.cond7, label %641, label %657

641:                                              ; preds = %638
  %642 = zext nneg i32 %177 to i64
  %643 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %642, i64 noundef 1)
  %644 = load ptr, ptr %11, align 8, !tbaa !94
  %645 = load ptr, ptr %644, align 8, !tbaa !95
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef i32 %647(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %643, i64 noundef %642, i64 noundef 1)
  %.promoted = load i32, ptr %157, align 8, !tbaa !135
  br label %649

649:                                              ; preds = %641, %649
  %indvars.iv479 = phi i64 [ 0, %641 ], [ %indvars.iv.next480, %649 ]
  %650 = phi i32 [ %.promoted, %641 ], [ %656, %649 ]
  %651 = mul i32 %650, 10
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 %indvars.iv479
  %653 = load i8, ptr %652, align 1, !tbaa !71
  %654 = zext i8 %653 to i32
  %655 = add i32 %651, -48
  %656 = add i32 %655, %654
  store i32 %656, ptr %157, align 8, !tbaa !135
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, 4
  br i1 %exitcond482.not, label %.loopexit, label %649, !llvm.loop !136

657:                                              ; preds = %638
  switch i32 %190, label %1139 [
    i32 147, label %658
    i32 151, label %.preheader369.preheader
    i32 152, label %.preheader370.preheader
    i32 160, label %767
    i32 167, label %772
    i32 168, label %.preheader373.preheader
    i32 176, label %1081
    i32 183, label %1086
    i32 185, label %1120
  ]

.preheader373.preheader:                          ; preds = %657
  %.pre483 = load i32, ptr %153, align 8, !tbaa !137
  br label %.preheader373

.preheader370.preheader:                          ; preds = %657
  %.pre485 = load i32, ptr %156, align 4, !tbaa !138
  br label %.preheader370

.preheader369.preheader:                          ; preds = %657
  %.pre486 = load i32, ptr %155, align 4, !tbaa !139
  br label %.preheader369

658:                                              ; preds = %657
  %659 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %659, ptr %74, align 8, !tbaa !127
  switch i16 %659, label %.loopexit [
    i16 9, label %660
    i16 7, label %660
  ]

660:                                              ; preds = %658, %658
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  br label %.loopexit

.preheader369:                                    ; preds = %.preheader369.preheader, %.preheader369
  %661 = phi i32 [ %669, %.preheader369 ], [ %.pre486, %.preheader369.preheader ]
  %.5407 = phi i32 [ %670, %.preheader369 ], [ 0, %.preheader369.preheader ]
  %662 = mul i32 %661, 10
  %663 = load ptr, ptr %11, align 8, !tbaa !94
  %664 = load ptr, ptr %663, align 8, !tbaa !95
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %666 = load ptr, ptr %665, align 8
  %667 = call noundef i32 %666(ptr noundef nonnull align 8 dereferenceable(8) %663)
  %668 = add i32 %662, -48
  %669 = add i32 %668, %667
  store i32 %669, ptr %155, align 4, !tbaa !139
  %670 = add nuw nsw i32 %.5407, 1
  %exitcond467.not = icmp eq i32 %670, 4
  br i1 %exitcond467.not, label %671, label %.preheader369, !llvm.loop !140

671:                                              ; preds = %.preheader369
  switch i32 %669, label %712 [
    i32 100, label %672
    i32 102, label %688
    i32 103, label %702
  ]

672:                                              ; preds = %671
  %673 = load ptr, ptr %11, align 8, !tbaa !94
  %674 = load ptr, ptr %673, align 8, !tbaa !95
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef i32 %676(ptr noundef nonnull align 8 dereferenceable(8) %673, i64 noundef 68, i32 noundef 1)
  br label %678

678:                                              ; preds = %672, %678
  %.6410 = phi i32 [ 0, %672 ], [ %687, %678 ]
  %679 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %680 = uitofp i16 %679 to float
  %681 = lshr i32 %.6410, 1
  %682 = shl nuw nsw i32 %.6410, 1
  %683 = and i32 %682, 2
  %684 = or disjoint i32 %683, %681
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [4 x float], ptr %104, i64 0, i64 %685
  store float %680, ptr %686, align 4, !tbaa !100
  %687 = add nuw nsw i32 %.6410, 1
  %exitcond473.not = icmp eq i32 %687, 4
  br i1 %exitcond473.not, label %thread-pre-split, label %678, !llvm.loop !141

688:                                              ; preds = %671
  %689 = load ptr, ptr %11, align 8, !tbaa !94
  %690 = load ptr, ptr %689, align 8, !tbaa !95
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef i32 %692(ptr noundef nonnull align 8 dereferenceable(8) %689, i64 noundef 6, i32 noundef 1)
  br label %694

694:                                              ; preds = %688, %694
  %.7409 = phi i32 [ 0, %688 ], [ %701, %694 ]
  %695 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %696 = uitofp i16 %695 to float
  %697 = lshr i32 %.7409, 1
  %698 = xor i32 %697, %.7409
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [4 x float], ptr %104, i64 0, i64 %699
  store float %696, ptr %700, align 4, !tbaa !100
  %701 = add nuw nsw i32 %.7409, 1
  %exitcond472.not = icmp eq i32 %701, 4
  br i1 %exitcond472.not, label %thread-pre-split, label %694, !llvm.loop !142

702:                                              ; preds = %671
  %703 = load ptr, ptr %11, align 8, !tbaa !94
  %704 = load ptr, ptr %703, align 8, !tbaa !95
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef i32 %706(ptr noundef nonnull align 8 dereferenceable(8) %703, i64 noundef 16, i32 noundef 1)
  br label %708

708:                                              ; preds = %702, %708
  %indvars.iv468 = phi i64 [ 0, %702 ], [ %indvars.iv.next469, %708 ]
  %709 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %710 = uitofp i16 %709 to float
  %711 = getelementptr inbounds nuw [4 x float], ptr %104, i64 0, i64 %indvars.iv468
  store float %710, ptr %711, align 4, !tbaa !100
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 4
  br i1 %exitcond471.not, label %thread-pre-split, label %708, !llvm.loop !143

thread-pre-split:                                 ; preds = %708, %694, %678
  %.pr = load i32, ptr %155, align 4, !tbaa !139
  br label %712

712:                                              ; preds = %thread-pre-split, %671
  %713 = phi i32 [ %.pr, %thread-pre-split ], [ %669, %671 ]
  %714 = icmp ugt i32 %713, 199
  br i1 %714, label %715, label %730

715:                                              ; preds = %712
  %.not285 = icmp eq i32 %713, 205
  br i1 %.not285, label %722, label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %11, align 8, !tbaa !94
  %718 = load ptr, ptr %717, align 8, !tbaa !95
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = call noundef i32 %720(ptr noundef nonnull align 8 dereferenceable(8) %717, i64 noundef 280, i32 noundef 1)
  br label %722

722:                                              ; preds = %716, %715
  %723 = load ptr, ptr %11, align 8, !tbaa !94
  %724 = load ptr, ptr %723, align 8, !tbaa !95
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  %727 = call noundef i32 %726(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull %9, i64 noundef 324, i64 noundef 1)
  %728 = icmp eq i32 %727, 1
  %729 = zext i1 %728 to i32
  %.pre487 = load i32, ptr %155, align 4, !tbaa !139
  br label %730

730:                                              ; preds = %722, %712
  %731 = phi i32 [ %.pre487, %722 ], [ %713, %712 ]
  %.3228 = phi i32 [ %729, %722 ], [ %.0225423, %712 ]
  %732 = add i32 %731, -400
  %or.cond317 = icmp ult i32 %732, 6
  br i1 %or.cond317, label %733, label %734

733:                                              ; preds = %730
  store i16 5, ptr %103, align 8, !tbaa !73
  store i16 26, ptr %59, align 2, !tbaa !74
  br label %.loopexit

734:                                              ; preds = %730
  %735 = add i32 %731, -500
  %or.cond318 = icmp ult i32 %735, 3
  br i1 %or.cond318, label %736, label %737

736:                                              ; preds = %734
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 2, ptr %61, align 4, !tbaa !99
  br label %.loopexit

737:                                              ; preds = %734
  %738 = icmp eq i32 %731, 601
  br i1 %738, label %739, label %.loopexit

739:                                              ; preds = %737
  store i16 1, ptr %163, align 8, !tbaa !72
  store i16 1, ptr %103, align 8, !tbaa !73
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 1, ptr %61, align 4, !tbaa !99
  br label %.loopexit

.preheader370:                                    ; preds = %.preheader370.preheader, %.preheader370
  %740 = phi i32 [ %748, %.preheader370 ], [ %.pre485, %.preheader370.preheader ]
  %.9406 = phi i32 [ %749, %.preheader370 ], [ 0, %.preheader370.preheader ]
  %741 = mul i32 %740, 10
  %742 = load ptr, ptr %11, align 8, !tbaa !94
  %743 = load ptr, ptr %742, align 8, !tbaa !95
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %745 = load ptr, ptr %744, align 8
  %746 = call noundef i32 %745(ptr noundef nonnull align 8 dereferenceable(8) %742)
  %747 = add i32 %741, -48
  %748 = add i32 %747, %746
  store i32 %748, ptr %156, align 4, !tbaa !138
  %749 = add nuw nsw i32 %.9406, 1
  %exitcond466.not = icmp eq i32 %749, 4
  br i1 %exitcond466.not, label %750, label %.preheader370, !llvm.loop !144

750:                                              ; preds = %.preheader370
  switch i32 %748, label %759 [
    i32 100, label %.thread333
    i32 101, label %751
    i32 201, label %751
    i32 202, label %751
    i32 203, label %751
    i32 204, label %752
    i32 400, label %753
    i32 401, label %754
    i32 402, label %755
    i32 403, label %756
    i32 800, label %757
    i32 801, label %757
    i32 802, label %758
  ]

751:                                              ; preds = %750, %750, %750, %750
  br label %.thread333

752:                                              ; preds = %750
  br label %.thread333

753:                                              ; preds = %750
  br label %.thread333

754:                                              ; preds = %750
  br label %.thread333

755:                                              ; preds = %750
  br label %.thread333

756:                                              ; preds = %750
  br label %.thread333

757:                                              ; preds = %750, %750
  br label %.thread333

758:                                              ; preds = %750
  br label %.thread333

759:                                              ; preds = %750
  %.not284 = icmp eq i32 %.0217425, 0
  br i1 %.not284, label %.loopexit, label %.thread333

.thread333:                                       ; preds = %750, %758, %757, %756, %755, %754, %753, %752, %751, %759
  %.3220336 = phi i32 [ %.0217425, %759 ], [ 108, %758 ], [ 58, %757 ], [ 879, %756 ], [ 509, %755 ], [ 590, %754 ], [ 459, %753 ], [ 16, %752 ], [ 15, %751 ], [ 9, %750 ]
  %760 = zext i32 %.3220336 to i64
  %761 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %760, i64 noundef 1)
  %762 = load ptr, ptr %11, align 8, !tbaa !94
  %763 = load ptr, ptr %762, align 8, !tbaa !95
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef i32 %765(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef %761, i64 noundef %760, i64 noundef 1)
  br label %.loopexit

767:                                              ; preds = %657
  %768 = call i32 @llvm.umin.i32(i32 %177, i32 64)
  %769 = zext nneg i32 %768 to i64
  %770 = load ptr, ptr %11, align 8, !tbaa !94
  %771 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %94, i64 noundef %769, ptr noundef %770)
  br label %.loopexit

772:                                              ; preds = %657
  %773 = load ptr, ptr %11, align 8, !tbaa !94
  %774 = load ptr, ptr %773, align 8, !tbaa !95
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 56
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef i32 %776(ptr noundef nonnull align 8 dereferenceable(8) %773)
  %778 = load ptr, ptr %11, align 8, !tbaa !94
  %779 = load ptr, ptr %778, align 8, !tbaa !95
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i32 %781(ptr noundef nonnull align 8 dereferenceable(8) %778)
  %783 = xor i32 %782, %777
  %784 = load ptr, ptr %11, align 8, !tbaa !94
  %785 = load ptr, ptr %784, align 8, !tbaa !95
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %787 = load ptr, ptr %786, align 8
  %788 = call noundef i32 %787(ptr noundef nonnull align 8 dereferenceable(8) %784)
  %789 = xor i32 %783, %788
  %790 = load ptr, ptr %11, align 8, !tbaa !94
  %791 = load ptr, ptr %790, align 8, !tbaa !95
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load ptr, ptr %792, align 8
  %794 = call noundef i32 %793(ptr noundef nonnull align 8 dereferenceable(8) %790)
  %795 = xor i32 %789, %794
  %796 = trunc i32 %795 to i8
  store i8 %796, ptr %154, align 8, !tbaa !145
  %.not279 = icmp eq i32 %.0246419, 0
  %797 = and i32 %.0236422, 255
  %.pn.in = select i1 %.not279, i32 %797, i32 %.0246419
  %.pn = zext i32 %.pn.in to i64
  %.0229.in = getelementptr inbounds nuw [256 x i8], ptr @_ZL4xlat, i64 0, i64 %.pn
  %.0229 = load i8, ptr %.0229.in, align 1, !tbaa !71
  %798 = load i32, ptr %155, align 4, !tbaa !139
  %799 = add i32 %798, -200
  %800 = icmp ult i32 %799, 18
  %801 = icmp ne i32 %.0225423, 0
  %or.cond11 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond11, label %802, label %.loopexit372

802:                                              ; preds = %772
  %.mask = and i32 %795, 255
  %803 = zext nneg i32 %.mask to i64
  %804 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 0, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !71
  br label %806

806:                                              ; preds = %802, %806
  %indvars.iv452 = phi i64 [ 0, %802 ], [ %indvars.iv.next453, %806 ]
  %.0230395 = phi i8 [ %805, %802 ], [ %809, %806 ]
  %.0233394 = phi i8 [ 96, %802 ], [ %807, %806 ]
  %807 = add i8 %.0233394, 1
  %808 = mul i8 %.0233394, %.0229
  %809 = add i8 %808, %.0230395
  %810 = getelementptr inbounds nuw [324 x i8], ptr %9, i64 0, i64 %indvars.iv452
  %811 = load i8, ptr %810, align 1, !tbaa !71
  %812 = xor i8 %811, %809
  store i8 %812, ptr %810, align 1, !tbaa !71
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next453, 324
  br i1 %exitcond454.not, label %813, label %806, !llvm.loop !146

813:                                              ; preds = %806
  %814 = zext nneg i32 %799 to i64
  %815 = getelementptr inbounds nuw [19 x i8], ptr @.str.10, i64 0, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !71
  %817 = sext i8 %816 to i32
  %818 = and i32 %817, -2
  %819 = add nsw i32 %818, -48
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 %820
  %822 = and i32 %817, 1
  br label %823

823:                                              ; preds = %813, %823
  %indvars.iv455 = phi i64 [ 0, %813 ], [ %indvars.iv.next456, %823 ]
  %824 = shl nuw nsw i64 %indvars.iv455, 1
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 %824
  %826 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %825)
  %827 = uitofp i16 %826 to float
  %828 = trunc nuw nsw i64 %indvars.iv455 to i32
  %829 = lshr i32 %828, 1
  %830 = xor i32 %822, %829
  %831 = xor i32 %830, %828
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw [4 x float], ptr %104, i64 0, i64 %832
  store float %827, ptr %833, align 4, !tbaa !100
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next456, 4
  br i1 %exitcond458.not, label %.loopexit372, label %823, !llvm.loop !147

.loopexit372:                                     ; preds = %823, %772
  %.not280 = icmp eq i32 %.0217425, 0
  br i1 %.not280, label %847, label %834

834:                                              ; preds = %.loopexit372
  %835 = load i32, ptr %156, align 4, !tbaa !138
  %836 = icmp ugt i32 %835, 200
  br i1 %836, label %.lr.ph401.preheader, label %.loopexit371

.lr.ph401.preheader:                              ; preds = %834
  %837 = load i8, ptr %154, align 8, !tbaa !145
  %838 = zext i8 %837 to i64
  %839 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !71
  %wide.trip.count = zext i32 %.0217425 to i64
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv459 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next460, %.lr.ph401 ]
  %.1231399 = phi i8 [ %840, %.lr.ph401.preheader ], [ %843, %.lr.ph401 ]
  %.1234398 = phi i8 [ 96, %.lr.ph401.preheader ], [ %841, %.lr.ph401 ]
  %841 = add i8 %.1234398, 1
  %842 = mul i8 %.1234398, %.0229
  %843 = add i8 %842, %.1231399
  %844 = getelementptr inbounds nuw i8, ptr %.0222424, i64 %indvars.iv459
  %845 = load i8, ptr %844, align 1, !tbaa !71
  %846 = xor i8 %845, %843
  store i8 %846, ptr %844, align 1, !tbaa !71
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count
  br i1 %exitcond461.not, label %.loopexit371, label %.lr.ph401, !llvm.loop !148

.loopexit371:                                     ; preds = %.lr.ph401, %834
  call void @_ZN6LibRaw20processNikonLensDataEPhj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0222424, i32 noundef %.0217425)
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0222424)
  br label %847

847:                                              ; preds = %.loopexit371, %.loopexit372
  %.not281 = icmp eq i32 %.0243420, 0
  br i1 %.not281, label %.loopexit, label %848

848:                                              ; preds = %847
  %849 = load i32, ptr %157, align 8, !tbaa !135
  %850 = icmp ugt i32 %849, 207
  br i1 %850, label %851, label %.loopexit

851:                                              ; preds = %848
  %852 = icmp ugt i32 %.0243420, 4
  br i1 %852, label %.lr.ph405.preheader, label %._crit_edge

.lr.ph405.preheader:                              ; preds = %851
  %853 = load i8, ptr %154, align 8, !tbaa !145
  %854 = zext i8 %853 to i64
  %855 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 0, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !71
  %wide.trip.count464 = zext i32 %.0243420 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %.lr.ph405
  %indvars.iv462 = phi i64 [ 4, %.lr.ph405.preheader ], [ %indvars.iv.next463, %.lr.ph405 ]
  %.2232403 = phi i8 [ %856, %.lr.ph405.preheader ], [ %859, %.lr.ph405 ]
  %.2235402 = phi i8 [ 96, %.lr.ph405.preheader ], [ %857, %.lr.ph405 ]
  %857 = add i8 %.2235402, 1
  %858 = mul i8 %.2235402, %.0229
  %859 = add i8 %858, %.2232403
  %860 = getelementptr inbounds nuw i8, ptr %.0240421, i64 %indvars.iv462
  %861 = load i8, ptr %860, align 1, !tbaa !71
  %862 = xor i8 %861, %859
  store i8 %862, ptr %860, align 1, !tbaa !71
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge.loopexit, label %.lr.ph405, !llvm.loop !149

._crit_edge.loopexit:                             ; preds = %.lr.ph405
  %.pre484 = load i32, ptr %157, align 8, !tbaa !135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %851
  %863 = phi i32 [ %.pre484, %._crit_edge.loopexit ], [ %849, %851 ]
  switch i32 %863, label %_Z11sget4_ordersPh.exit.thread [
    i32 208, label %864
    i32 231, label %871
    i32 233, label %878
    i32 238, label %900
    i32 239, label %900
    i32 243, label %955
    i32 246, label %977
    i32 800, label %999
    i32 801, label %999
    i32 802, label %999
    i32 803, label %999
    i32 804, label %999
    i32 805, label %1021
  ]

864:                                              ; preds = %._crit_edge
  %865 = icmp ugt i32 %.0243420, 590
  br i1 %865, label %866, label %.thread361thread-pre-split

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %.0240421, i64 590
  %868 = load i8, ptr %867, align 1, !tbaa !71
  %869 = and i8 %868, 7
  %870 = zext nneg i8 %869 to i16
  store i16 %870, ptr %159, align 4, !tbaa !150
  br label %.thread361

871:                                              ; preds = %._crit_edge
  %872 = icmp ugt i32 %.0243420, 13971
  br i1 %872, label %.thread348.thread, label %.thread348

.thread348.thread:                                ; preds = %871
  %873 = getelementptr inbounds nuw i8, ptr %.0240421, i64 13971
  %874 = load i8, ptr %873, align 1, !tbaa !71
  %875 = lshr i8 %874, 4
  %876 = and i8 %875, 3
  %877 = zext nneg i8 %876 to i16
  store i16 %877, ptr %159, align 4, !tbaa !150
  br label %.thread354

878:                                              ; preds = %._crit_edge
  %879 = getelementptr inbounds nuw i8, ptr %.0240421, i64 132
  br i1 %158, label %880, label %882

880:                                              ; preds = %878
  %881 = load i32, ptr %879, align 1
  br label %_Z11sget4_ordersPh.exit

882:                                              ; preds = %878
  %883 = load i8, ptr %879, align 1, !tbaa !71
  %884 = zext i8 %883 to i32
  %885 = shl nuw i32 %884, 24
  %886 = getelementptr inbounds nuw i8, ptr %.0240421, i64 133
  %887 = load i8, ptr %886, align 1, !tbaa !71
  %888 = zext i8 %887 to i32
  %889 = shl nuw nsw i32 %888, 16
  %890 = or disjoint i32 %889, %885
  %891 = getelementptr inbounds nuw i8, ptr %.0240421, i64 134
  %892 = load i8, ptr %891, align 1, !tbaa !71
  %893 = zext i8 %892 to i32
  %894 = shl nuw nsw i32 %893, 8
  %895 = or disjoint i32 %890, %894
  %896 = getelementptr inbounds nuw i8, ptr %.0240421, i64 135
  %897 = load i8, ptr %896, align 1, !tbaa !71
  %898 = zext i8 %897 to i32
  %899 = or disjoint i32 %895, %898
  br label %_Z11sget4_ordersPh.exit

900:                                              ; preds = %._crit_edge, %._crit_edge
  %901 = getelementptr inbounds nuw i8, ptr %.0240421, i64 16
  br i1 %158, label %902, label %904

902:                                              ; preds = %900
  %903 = load i32, ptr %901, align 1
  br label %_Z11sget4_ordersPh.exit322

904:                                              ; preds = %900
  %905 = load i8, ptr %901, align 1, !tbaa !71
  %906 = zext i8 %905 to i32
  %907 = shl nuw i32 %906, 24
  %908 = getelementptr inbounds nuw i8, ptr %.0240421, i64 17
  %909 = load i8, ptr %908, align 1, !tbaa !71
  %910 = zext i8 %909 to i32
  %911 = shl nuw nsw i32 %910, 16
  %912 = or disjoint i32 %911, %907
  %913 = getelementptr inbounds nuw i8, ptr %.0240421, i64 18
  %914 = load i8, ptr %913, align 1, !tbaa !71
  %915 = zext i8 %914 to i32
  %916 = shl nuw nsw i32 %915, 8
  %917 = or disjoint i32 %912, %916
  %918 = getelementptr inbounds nuw i8, ptr %.0240421, i64 19
  %919 = load i8, ptr %918, align 1, !tbaa !71
  %920 = zext i8 %919 to i32
  %921 = or disjoint i32 %917, %920
  br label %_Z11sget4_ordersPh.exit322

_Z11sget4_ordersPh.exit322:                       ; preds = %902, %904
  %.0.i321 = phi i32 [ %903, %902 ], [ %921, %904 ]
  %922 = add i32 %.0.i321, 202
  %923 = icmp ugt i32 %922, 202
  %924 = add i32 %.0.i321, 26
  %spec.select319 = select i1 %923, i32 %924, i32 %922
  %925 = icmp ult i32 %spec.select319, %.0243420
  br i1 %925, label %926, label %932

926:                                              ; preds = %_Z11sget4_ordersPh.exit322
  %927 = zext i32 %spec.select319 to i64
  %928 = getelementptr inbounds nuw i8, ptr %.0240421, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !71
  %930 = and i8 %929, 3
  %931 = zext nneg i8 %930 to i16
  store i16 %931, ptr %159, align 4, !tbaa !150
  br label %932

932:                                              ; preds = %926, %_Z11sget4_ordersPh.exit322
  %933 = getelementptr inbounds nuw i8, ptr %.0240421, i64 160
  br i1 %158, label %934, label %936

934:                                              ; preds = %932
  %935 = load i32, ptr %933, align 1
  br label %_Z11sget4_ordersPh.exit324

936:                                              ; preds = %932
  %937 = load i8, ptr %933, align 1, !tbaa !71
  %938 = zext i8 %937 to i32
  %939 = shl nuw i32 %938, 24
  %940 = getelementptr inbounds nuw i8, ptr %.0240421, i64 161
  %941 = load i8, ptr %940, align 1, !tbaa !71
  %942 = zext i8 %941 to i32
  %943 = shl nuw nsw i32 %942, 16
  %944 = or disjoint i32 %943, %939
  %945 = getelementptr inbounds nuw i8, ptr %.0240421, i64 162
  %946 = load i8, ptr %945, align 1, !tbaa !71
  %947 = zext i8 %946 to i32
  %948 = shl nuw nsw i32 %947, 8
  %949 = or disjoint i32 %944, %948
  %950 = getelementptr inbounds nuw i8, ptr %.0240421, i64 163
  %951 = load i8, ptr %950, align 1, !tbaa !71
  %952 = zext i8 %951 to i32
  %953 = or disjoint i32 %949, %952
  br label %_Z11sget4_ordersPh.exit324

_Z11sget4_ordersPh.exit324:                       ; preds = %934, %936
  %.0.i323 = phi i32 [ %935, %934 ], [ %953, %936 ]
  %954 = icmp eq i32 %spec.select319, 0
  br label %_Z11sget4_ordersPh.exit

955:                                              ; preds = %._crit_edge
  %956 = getelementptr inbounds nuw i8, ptr %.0240421, i64 160
  br i1 %158, label %957, label %959

957:                                              ; preds = %955
  %958 = load i32, ptr %956, align 1
  br label %_Z11sget4_ordersPh.exit

959:                                              ; preds = %955
  %960 = load i8, ptr %956, align 1, !tbaa !71
  %961 = zext i8 %960 to i32
  %962 = shl nuw i32 %961, 24
  %963 = getelementptr inbounds nuw i8, ptr %.0240421, i64 161
  %964 = load i8, ptr %963, align 1, !tbaa !71
  %965 = zext i8 %964 to i32
  %966 = shl nuw nsw i32 %965, 16
  %967 = or disjoint i32 %966, %962
  %968 = getelementptr inbounds nuw i8, ptr %.0240421, i64 162
  %969 = load i8, ptr %968, align 1, !tbaa !71
  %970 = zext i8 %969 to i32
  %971 = shl nuw nsw i32 %970, 8
  %972 = or disjoint i32 %967, %971
  %973 = getelementptr inbounds nuw i8, ptr %.0240421, i64 163
  %974 = load i8, ptr %973, align 1, !tbaa !71
  %975 = zext i8 %974 to i32
  %976 = or disjoint i32 %972, %975
  br label %_Z11sget4_ordersPh.exit

977:                                              ; preds = %._crit_edge
  %978 = getelementptr inbounds nuw i8, ptr %.0240421, i64 156
  br i1 %158, label %979, label %981

979:                                              ; preds = %977
  %980 = load i32, ptr %978, align 1
  br label %_Z11sget4_ordersPh.exit

981:                                              ; preds = %977
  %982 = load i8, ptr %978, align 1, !tbaa !71
  %983 = zext i8 %982 to i32
  %984 = shl nuw i32 %983, 24
  %985 = getelementptr inbounds nuw i8, ptr %.0240421, i64 157
  %986 = load i8, ptr %985, align 1, !tbaa !71
  %987 = zext i8 %986 to i32
  %988 = shl nuw nsw i32 %987, 16
  %989 = or disjoint i32 %988, %984
  %990 = getelementptr inbounds nuw i8, ptr %.0240421, i64 158
  %991 = load i8, ptr %990, align 1, !tbaa !71
  %992 = zext i8 %991 to i32
  %993 = shl nuw nsw i32 %992, 8
  %994 = or disjoint i32 %989, %993
  %995 = getelementptr inbounds nuw i8, ptr %.0240421, i64 159
  %996 = load i8, ptr %995, align 1, !tbaa !71
  %997 = zext i8 %996 to i32
  %998 = or disjoint i32 %994, %997
  br label %_Z11sget4_ordersPh.exit

999:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %1000 = getelementptr inbounds nuw i8, ptr %.0240421, i64 152
  br i1 %158, label %1001, label %1003

1001:                                             ; preds = %999
  %1002 = load i32, ptr %1000, align 1
  br label %_Z11sget4_ordersPh.exit

1003:                                             ; preds = %999
  %1004 = load i8, ptr %1000, align 1, !tbaa !71
  %1005 = zext i8 %1004 to i32
  %1006 = shl nuw i32 %1005, 24
  %1007 = getelementptr inbounds nuw i8, ptr %.0240421, i64 153
  %1008 = load i8, ptr %1007, align 1, !tbaa !71
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw nsw i32 %1009, 16
  %1011 = or disjoint i32 %1010, %1006
  %1012 = getelementptr inbounds nuw i8, ptr %.0240421, i64 154
  %1013 = load i8, ptr %1012, align 1, !tbaa !71
  %1014 = zext i8 %1013 to i32
  %1015 = shl nuw nsw i32 %1014, 8
  %1016 = or disjoint i32 %1011, %1015
  %1017 = getelementptr inbounds nuw i8, ptr %.0240421, i64 155
  %1018 = load i8, ptr %1017, align 1, !tbaa !71
  %1019 = zext i8 %1018 to i32
  %1020 = or disjoint i32 %1016, %1019
  br label %_Z11sget4_ordersPh.exit

1021:                                             ; preds = %._crit_edge
  %1022 = getelementptr inbounds nuw i8, ptr %.0240421, i64 132
  br i1 %158, label %1023, label %1025

1023:                                             ; preds = %1021
  %1024 = load i32, ptr %1022, align 1
  br label %_Z11sget4_ordersPh.exit

1025:                                             ; preds = %1021
  %1026 = load i8, ptr %1022, align 1, !tbaa !71
  %1027 = zext i8 %1026 to i32
  %1028 = shl nuw i32 %1027, 24
  %1029 = getelementptr inbounds nuw i8, ptr %.0240421, i64 133
  %1030 = load i8, ptr %1029, align 1, !tbaa !71
  %1031 = zext i8 %1030 to i32
  %1032 = shl nuw nsw i32 %1031, 16
  %1033 = or disjoint i32 %1032, %1028
  %1034 = getelementptr inbounds nuw i8, ptr %.0240421, i64 134
  %1035 = load i8, ptr %1034, align 1, !tbaa !71
  %1036 = zext i8 %1035 to i32
  %1037 = shl nuw nsw i32 %1036, 8
  %1038 = or disjoint i32 %1033, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %.0240421, i64 135
  %1040 = load i8, ptr %1039, align 1, !tbaa !71
  %1041 = zext i8 %1040 to i32
  %1042 = or disjoint i32 %1038, %1041
  br label %_Z11sget4_ordersPh.exit

_Z11sget4_ordersPh.exit:                          ; preds = %1025, %1023, %1003, %1001, %981, %979, %959, %957, %882, %880, %_Z11sget4_ordersPh.exit324
  %.0203 = phi i1 [ %954, %_Z11sget4_ordersPh.exit324 ], [ true, %880 ], [ true, %882 ], [ true, %957 ], [ true, %959 ], [ true, %979 ], [ true, %981 ], [ true, %1001 ], [ true, %1003 ], [ true, %1023 ], [ true, %1025 ]
  %.0202 = phi i32 [ %.0.i323, %_Z11sget4_ordersPh.exit324 ], [ %881, %880 ], [ %899, %882 ], [ %958, %957 ], [ %976, %959 ], [ %980, %979 ], [ %998, %981 ], [ %1002, %1001 ], [ %1020, %1003 ], [ %1024, %1023 ], [ %1042, %1025 ]
  %.not282 = icmp eq i32 %.0202, 0
  br i1 %.not282, label %1063, label %1043

1043:                                             ; preds = %_Z11sget4_ordersPh.exit
  %1044 = add i32 %.0202, 12
  %1045 = icmp ult i32 %1044, %.0243420
  %1046 = icmp ult i32 %.0202, 65535
  %or.cond13 = and i1 %1046, %1045
  br i1 %or.cond13, label %1054, label %1063

.thread348:                                       ; preds = %871
  %1047 = icmp samesign ugt i32 %.0243420, 13591
  br i1 %1047, label %.thread354, label %.thread361thread-pre-split

.thread354:                                       ; preds = %.thread348.thread, %.thread348
  %1048 = getelementptr inbounds nuw i8, ptr %.0240421, i64 13579
  %1049 = call reassoc nsz arcp contract afn noundef double @_Z17AngleConversion_asPh(i16 noundef signext %55, ptr noundef nonnull %1048)
  store double %1049, ptr %160, align 8, !tbaa !151
  %1050 = getelementptr inbounds nuw i8, ptr %.0240421, i64 13583
  %1051 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1050)
  store double %1051, ptr %161, align 8, !tbaa !152
  %1052 = getelementptr inbounds nuw i8, ptr %.0240421, i64 13587
  %1053 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1052)
  store double %1053, ptr %162, align 8, !tbaa !153
  br label %.thread361thread-pre-split

1054:                                             ; preds = %1043
  %1055 = zext nneg i32 %.0202 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %.0240421, i64 %1055
  %1057 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1056)
  store double %1057, ptr %160, align 8, !tbaa !151
  %1058 = getelementptr inbounds nuw i8, ptr %.0240421, i64 %1055
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1060 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1059)
  store double %1060, ptr %161, align 8, !tbaa !152
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1062 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1061)
  store double %1062, ptr %162, align 8, !tbaa !153
  br i1 %.0203, label %_Z11sget4_ordersPh.exit.thread, label %.thread361thread-pre-split

1063:                                             ; preds = %1043, %_Z11sget4_ordersPh.exit
  br i1 %.0203, label %_Z11sget4_ordersPh.exit.thread, label %.thread361thread-pre-split

.thread361thread-pre-split:                       ; preds = %.thread354, %1063, %1054, %.thread348, %864
  %.pr490 = load i16, ptr %159, align 4, !tbaa !150
  br label %.thread361

.thread361:                                       ; preds = %.thread361thread-pre-split, %866
  %1064 = phi i16 [ %.pr490, %.thread361thread-pre-split ], [ %870, %866 ]
  %or.cond320 = icmp ult i16 %1064, 4
  br i1 %or.cond320, label %1065, label %_Z11sget4_ordersPh.exit.thread

1065:                                             ; preds = %.thread361
  %1066 = zext nneg i16 %1064 to i64
  %1067 = getelementptr inbounds nuw [5 x i8], ptr @.str.11, i64 0, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !71
  %1069 = sext i8 %1068 to i16
  %1070 = add nsw i16 %1069, -48
  store i16 %1070, ptr %159, align 4, !tbaa !150
  br label %_Z11sget4_ordersPh.exit.thread

_Z11sget4_ordersPh.exit.thread:                   ; preds = %._crit_edge, %1054, %1065, %.thread361, %1063
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0240421)
  br label %.loopexit

.preheader373:                                    ; preds = %.preheader373.preheader, %.preheader373
  %1071 = phi i32 [ %1079, %.preheader373 ], [ %.pre483, %.preheader373.preheader ]
  %.11393 = phi i32 [ %1080, %.preheader373 ], [ 0, %.preheader373.preheader ]
  %1072 = mul i32 %1071, 10
  %1073 = load ptr, ptr %11, align 8, !tbaa !94
  %1074 = load ptr, ptr %1073, align 8, !tbaa !95
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call noundef i32 %1076(ptr noundef nonnull align 8 dereferenceable(8) %1073)
  %1078 = add i32 %1072, -48
  %1079 = add i32 %1078, %1077
  store i32 %1079, ptr %153, align 8, !tbaa !137
  %1080 = add nuw nsw i32 %.11393, 1
  %exitcond451.not = icmp eq i32 %1080, 4
  br i1 %exitcond451.not, label %.loopexit, label %.preheader373, !llvm.loop !154

1081:                                             ; preds = %657
  %1082 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1083 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1083, ptr %150, align 4, !tbaa !155
  %1084 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1084, ptr %151, align 4, !tbaa !156
  %1085 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1085, ptr %152, align 8, !tbaa !157
  br label %.loopexit

1086:                                             ; preds = %657
  %1087 = load i32, ptr %66, align 8, !tbaa !128
  %1088 = icmp eq i32 %1087, 0
  %or.cond15 = and i1 %640, %1088
  br i1 %or.cond15, label %1089, label %.loopexit

1089:                                             ; preds = %1086
  store i32 183, ptr %67, align 8, !tbaa !129
  %1090 = load i16, ptr %12, align 8, !tbaa !93
  store i16 %1090, ptr %invariant.gep429, align 4, !tbaa !131
  br label %1091

1091:                                             ; preds = %1089, %1091
  %.0201392 = phi i32 [ 0, %1089 ], [ %1099, %1091 ]
  %.12391 = phi i32 [ 0, %1089 ], [ %1100, %1091 ]
  %1092 = mul nsw i32 %.0201392, 10
  %1093 = load ptr, ptr %11, align 8, !tbaa !94
  %1094 = load ptr, ptr %1093, align 8, !tbaa !95
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 56
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call noundef i32 %1096(ptr noundef nonnull align 8 dereferenceable(8) %1093)
  %1098 = add i32 %1092, -48
  %1099 = add i32 %1098, %1097
  %1100 = add nuw nsw i32 %.12391, 1
  %exitcond450.not = icmp eq i32 %1100, 4
  br i1 %exitcond450.not, label %1101, label %1091, !llvm.loop !158

1101:                                             ; preds = %1091
  %1102 = load i32, ptr %66, align 8, !tbaa !128
  %1103 = sext i32 %1102 to i64
  %.idx275 = mul nsw i64 %1103, 24
  %1104 = getelementptr i8, ptr %67, i64 %.idx275
  %1105 = getelementptr i8, ptr %1104, i64 8
  store i32 %1099, ptr %1105, align 8, !tbaa !159
  %1106 = load i32, ptr %7, align 4, !tbaa !92
  %1107 = add i32 %1106, -4
  %1108 = getelementptr i8, ptr %1104, i64 12
  store i32 %1107, ptr %1108, align 4, !tbaa !132
  %1109 = zext i32 %1107 to i64
  %1110 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1109, i64 noundef 1)
  %1111 = load i32, ptr %66, align 8, !tbaa !128
  %1112 = sext i32 %1111 to i64
  %.idx278 = mul nsw i64 %1112, 24
  %gep432 = getelementptr i8, ptr %invariant.gep, i64 %.idx278
  store ptr %1110, ptr %gep432, align 8, !tbaa !133
  %1113 = load ptr, ptr %11, align 8, !tbaa !94
  %.idx488 = mul nsw i64 %1112, 24
  %gep505 = getelementptr i8, ptr %invariant.gep504, i64 %.idx488
  %1114 = load i32, ptr %gep505, align 4, !tbaa !132
  %1115 = zext i32 %1114 to i64
  %1116 = load ptr, ptr %1113, align 8, !tbaa !95
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call noundef i32 %1118(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef %1110, i64 noundef %1115, i64 noundef 1)
  store i32 1, ptr %66, align 8, !tbaa !128
  br label %.loopexit

1120:                                             ; preds = %657
  %1121 = load ptr, ptr %11, align 8, !tbaa !94
  %1122 = load ptr, ptr %1121, align 8, !tbaa !95
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 56
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call noundef i32 %1124(ptr noundef nonnull align 8 dereferenceable(8) %1121)
  %1126 = trunc i32 %1125 to i8
  store i8 %1126, ptr %147, align 8, !tbaa !160
  %1127 = load ptr, ptr %11, align 8, !tbaa !94
  %1128 = load ptr, ptr %1127, align 8, !tbaa !95
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 56
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call noundef i32 %1130(ptr noundef nonnull align 8 dereferenceable(8) %1127)
  %1132 = trunc i32 %1131 to i8
  store i8 %1132, ptr %148, align 1, !tbaa !161
  %1133 = load ptr, ptr %11, align 8, !tbaa !94
  %1134 = load ptr, ptr %1133, align 8, !tbaa !95
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 56
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call noundef i32 %1136(ptr noundef nonnull align 8 dereferenceable(8) %1133)
  %1138 = trunc i32 %1137 to i8
  store i8 %1138, ptr %149, align 2, !tbaa !162
  br label %.loopexit

1139:                                             ; preds = %657
  %1140 = icmp eq i32 %190, 256
  %1141 = icmp eq i32 %202, 7
  %or.cond17 = select i1 %1140, i1 %1141, i1 false
  br i1 %or.cond17, label %1142, label %1149

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %11, align 8, !tbaa !94
  %1144 = load ptr, ptr %1143, align 8, !tbaa !95
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 40
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call noundef i64 %1146(ptr noundef nonnull align 8 dereferenceable(8) %1143)
  store i64 %1147, ptr %166, align 8, !tbaa !163
  %1148 = load i32, ptr %7, align 4, !tbaa !92
  store i32 %1148, ptr %167, align 8, !tbaa !164
  br label %.loopexit

1149:                                             ; preds = %1139
  switch i32 %190, label %.loopexit [
    i32 3585, label %1150
    i32 3618, label %.preheader
  ]

1150:                                             ; preds = %1149
  store i16 18761, ptr %12, align 8, !tbaa !93
  %1151 = load ptr, ptr %11, align 8, !tbaa !94
  %1152 = load ptr, ptr %1151, align 8, !tbaa !95
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call noundef i32 %1154(ptr noundef nonnull align 8 dereferenceable(8) %1151, i64 noundef 22, i32 noundef 1)
  %1156 = load i32, ptr %7, align 4, !tbaa !92
  %1157 = icmp ugt i32 %1156, 44
  br i1 %1157, label %.lr.ph416, label %.loopexit

.lr.ph416:                                        ; preds = %1150, %1205
  %.0199414 = phi i32 [ %.1, %1205 ], [ 0, %1150 ]
  %.0200413 = phi i32 [ %1158, %1205 ], [ 0, %1150 ]
  %.0205412 = phi i32 [ %1207, %1205 ], [ 22, %1150 ]
  %1158 = add nuw nsw i32 %.0200413, 1
  %exitcond478 = icmp eq i32 %.0200413, 1025
  br i1 %exitcond478, label %1159, label %1161

1159:                                             ; preds = %.lr.ph416
  %1160 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 5, ptr %1160, align 16, !tbaa !165
  call void @__cxa_throw(ptr nonnull %1160, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

1161:                                             ; preds = %.lr.ph416
  %1162 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1162, ptr %5, align 4, !tbaa !92
  %1163 = load ptr, ptr %11, align 8, !tbaa !94
  %1164 = load ptr, ptr %1163, align 8, !tbaa !95
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call noundef i32 %1166(ptr noundef nonnull align 8 dereferenceable(8) %1163, i64 noundef 14, i32 noundef 1)
  %1168 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1169 = add i32 %1168, -4
  %1170 = load i32, ptr %5, align 4, !tbaa !92
  switch i32 %1170, label %1198 [
    i32 1990472196, label %1171
    i32 -1086559200, label %1177
    i32 1990472199, label %1195
  ]

1171:                                             ; preds = %1161
  %1172 = load ptr, ptr %11, align 8, !tbaa !94
  %1173 = load ptr, ptr %1172, align 8, !tbaa !95
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 56
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call noundef i32 %1175(ptr noundef nonnull align 8 dereferenceable(8) %1172)
  br label %1205

1177:                                             ; preds = %1161
  %.not274 = icmp eq i32 %.0199414, 0
  br i1 %.not274, label %1188, label %1178

1178:                                             ; preds = %1177
  %1179 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %1180 = bitcast double %1179 to i64
  switch i64 %1180, label %1181 [
    i64 4607182418800017408, label %1186
    i64 61503, label %1186
  ]

1181:                                             ; preds = %1178
  %1182 = fptrunc reassoc nsz arcp contract afn double %1179 to float
  store float %1182, ptr %104, align 8, !tbaa !100
  %1183 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %1184 = fptrunc reassoc nsz arcp contract afn double %1183 to float
  store float %1184, ptr %106, align 8, !tbaa !100
  store float 1.000000e+00, ptr %105, align 4, !tbaa !100
  store float 1.000000e+00, ptr %107, align 4, !tbaa !100
  %1185 = add i32 %1168, -20
  br label %1188

1186:                                             ; preds = %1178, %1178
  %1187 = add i32 %1168, -12
  br label %1188

1188:                                             ; preds = %1181, %1186, %1177
  %.5214 = phi i32 [ %1169, %1177 ], [ %1185, %1181 ], [ %1187, %1186 ]
  %1189 = load ptr, ptr %11, align 8, !tbaa !94
  %1190 = zext i32 %.5214 to i64
  %1191 = load ptr, ptr %1189, align 8, !tbaa !95
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call noundef i32 %1193(ptr noundef nonnull align 8 dereferenceable(8) %1189, i64 noundef %1190, i32 noundef 1)
  br label %1205

1195:                                             ; preds = %1161
  %1196 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1197 = zext i16 %1196 to i32
  store i32 %1197, ptr %165, align 8, !tbaa !167
  br label %1205

1198:                                             ; preds = %1161
  %1199 = load ptr, ptr %11, align 8, !tbaa !94
  %1200 = zext i32 %1169 to i64
  %1201 = load ptr, ptr %1199, align 8, !tbaa !95
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1203 = load ptr, ptr %1202, align 8
  %1204 = call noundef i32 %1203(ptr noundef nonnull align 8 dereferenceable(8) %1199, i64 noundef %1200, i32 noundef 1)
  br label %1205

1205:                                             ; preds = %1171, %1195, %1198, %1188
  %.7216 = phi i32 [ %1169, %1171 ], [ %.5214, %1188 ], [ %1169, %1195 ], [ %1169, %1198 ]
  %.1 = phi i32 [ %1176, %1171 ], [ %.0199414, %1188 ], [ %.0199414, %1195 ], [ %.0199414, %1198 ]
  %1206 = add i32 %.0205412, 22
  %1207 = add i32 %1206, %.7216
  %1208 = add i32 %1207, 22
  %1209 = load i32, ptr %7, align 4, !tbaa !92
  %1210 = icmp ult i32 %1208, %1209
  br i1 %1210, label %.lr.ph416, label %.loopexit, !llvm.loop !168

.preheader:                                       ; preds = %1149, %.preheader
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %.preheader ], [ 0, %1149 ]
  %1211 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1212 = getelementptr inbounds nuw [4 x i16], ptr %164, i64 0, i64 %indvars.iv474
  store i16 %1211, ptr %1212, align 2, !tbaa !169
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, 4
  br i1 %exitcond477.not, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %.preheader373, %.preheader, %1205, %649, %185, %198, %219, %217, %317, %256, %328, %387, %393, %339, %327, %253, %415, %502, %528, %523, %554, %562, %574, %595, %593, %632, %660, %.thread333, %759, %_Z11sget4_ordersPh.exit.thread, %848, %847, %1081, %1120, %1142, %1086, %1101, %767, %733, %737, %739, %736, %581, %569, %557, %531, %503, %478, %479, %480, %481, %408, %409, %410, %411, %412, %413, %414, %204, %191, %194, %246, %229, %474, %.critedge, %482, %625, %608, %658, %1149, %1150, %181
  %.1247 = phi i32 [ %.0246419, %181 ], [ %.0246419, %185 ], [ %.0246419, %191 ], [ %.0246419, %194 ], [ %.0246419, %198 ], [ %.0246419, %204 ], [ %.0246419, %219 ], [ %.0246419, %217 ], [ %.0246419, %317 ], [ %.0246419, %256 ], [ %.0246419, %327 ], [ %.0246419, %328 ], [ %.0246419, %387 ], [ %.0246419, %393 ], [ %.0246419, %339 ], [ %.0246419, %253 ], [ %.0246419, %414 ], [ %.0246419, %408 ], [ %.0246419, %409 ], [ %.0246419, %410 ], [ %.0246419, %411 ], [ %.0246419, %412 ], [ %.0246419, %413 ], [ %.0246419, %415 ], [ %.0246419, %481 ], [ %.0246419, %478 ], [ %.0246419, %479 ], [ %.0246419, %480 ], [ %.0246419, %502 ], [ %.0246419, %503 ], [ %.0246419, %523 ], [ %.0246419, %528 ], [ %.0246419, %531 ], [ %.0246419, %554 ], [ %.0246419, %557 ], [ %.0246419, %562 ], [ %.0246419, %569 ], [ %.0246419, %574 ], [ %.0246419, %581 ], [ %.0246419, %593 ], [ %.0246419, %595 ], [ %.0246419, %632 ], [ %.0246419, %660 ], [ %.0246419, %658 ], [ %.0246419, %733 ], [ %.0246419, %736 ], [ %.0246419, %739 ], [ %.0246419, %737 ], [ %.0246419, %.thread333 ], [ %.0246419, %759 ], [ %.0246419, %767 ], [ %.0246419, %_Z11sget4_ordersPh.exit.thread ], [ %.0246419, %848 ], [ %.0246419, %847 ], [ %.0246419, %1081 ], [ %.0246419, %1101 ], [ %.0246419, %1086 ], [ %.0246419, %1120 ], [ %.0246419, %1142 ], [ %.0246419, %246 ], [ %.0246419, %229 ], [ %.3249, %474 ], [ %.3249, %.critedge ], [ %.0246419, %482 ], [ %.0246419, %625 ], [ %.0246419, %608 ], [ %.0246419, %1149 ], [ %.0246419, %1150 ], [ %.0246419, %649 ], [ %.0246419, %1205 ], [ %.0246419, %.preheader ], [ %.0246419, %.preheader373 ]
  %.1244 = phi i32 [ %.0243420, %181 ], [ %.0243420, %185 ], [ %.0243420, %191 ], [ %.0243420, %194 ], [ %.0243420, %198 ], [ %.0243420, %204 ], [ %.0243420, %219 ], [ %.0243420, %217 ], [ %.0243420, %317 ], [ %.0243420, %256 ], [ %.0243420, %327 ], [ %.0243420, %328 ], [ %.0243420, %387 ], [ %.0243420, %393 ], [ %.0243420, %339 ], [ %.0243420, %253 ], [ %.0243420, %414 ], [ %.0243420, %408 ], [ %.0243420, %409 ], [ %.0243420, %410 ], [ %.0243420, %411 ], [ %.0243420, %412 ], [ %.0243420, %413 ], [ %.0243420, %415 ], [ %.0243420, %481 ], [ %.0243420, %478 ], [ %.0243420, %479 ], [ %.0243420, %480 ], [ %.0243420, %502 ], [ %.0243420, %503 ], [ %.0243420, %523 ], [ %.0243420, %528 ], [ %.0243420, %531 ], [ %.0243420, %554 ], [ %.0243420, %557 ], [ %.0243420, %562 ], [ %.0243420, %569 ], [ %.0243420, %574 ], [ %.0243420, %581 ], [ %.0243420, %593 ], [ %.0243420, %595 ], [ %.0243420, %632 ], [ %.0243420, %660 ], [ %.0243420, %658 ], [ %.0243420, %733 ], [ %.0243420, %736 ], [ %.0243420, %739 ], [ %.0243420, %737 ], [ %.0243420, %.thread333 ], [ %.0243420, %759 ], [ %.0243420, %767 ], [ 0, %_Z11sget4_ordersPh.exit.thread ], [ %.0243420, %848 ], [ 0, %847 ], [ %.0243420, %1081 ], [ %.0243420, %1101 ], [ %.0243420, %1086 ], [ %.0243420, %1120 ], [ %.0243420, %1142 ], [ %.0243420, %246 ], [ %.0243420, %229 ], [ %.0243420, %474 ], [ %.0243420, %.critedge ], [ %.0243420, %482 ], [ %.0243420, %625 ], [ %.0243420, %608 ], [ %.0243420, %1149 ], [ %.0243420, %1150 ], [ %177, %649 ], [ %.0243420, %1205 ], [ %.0243420, %.preheader ], [ %.0243420, %.preheader373 ]
  %.1241 = phi ptr [ %.0240421, %181 ], [ %.0240421, %185 ], [ %.0240421, %191 ], [ %.0240421, %194 ], [ %.0240421, %198 ], [ %.0240421, %204 ], [ %.0240421, %219 ], [ %.0240421, %217 ], [ %.0240421, %317 ], [ %.0240421, %256 ], [ %.0240421, %327 ], [ %.0240421, %328 ], [ %.0240421, %387 ], [ %.0240421, %393 ], [ %.0240421, %339 ], [ %.0240421, %253 ], [ %.0240421, %414 ], [ %.0240421, %408 ], [ %.0240421, %409 ], [ %.0240421, %410 ], [ %.0240421, %411 ], [ %.0240421, %412 ], [ %.0240421, %413 ], [ %.0240421, %415 ], [ %.0240421, %481 ], [ %.0240421, %478 ], [ %.0240421, %479 ], [ %.0240421, %480 ], [ %.0240421, %502 ], [ %.0240421, %503 ], [ %.0240421, %523 ], [ %.0240421, %528 ], [ %.0240421, %531 ], [ %.0240421, %554 ], [ %.0240421, %557 ], [ %.0240421, %562 ], [ %.0240421, %569 ], [ %.0240421, %574 ], [ %.0240421, %581 ], [ %.0240421, %593 ], [ %.0240421, %595 ], [ %.0240421, %632 ], [ %.0240421, %660 ], [ %.0240421, %658 ], [ %.0240421, %733 ], [ %.0240421, %736 ], [ %.0240421, %739 ], [ %.0240421, %737 ], [ %.0240421, %.thread333 ], [ %.0240421, %759 ], [ %.0240421, %767 ], [ %.0240421, %_Z11sget4_ordersPh.exit.thread ], [ %.0240421, %848 ], [ %.0240421, %847 ], [ %.0240421, %1081 ], [ %.0240421, %1101 ], [ %.0240421, %1086 ], [ %.0240421, %1120 ], [ %.0240421, %1142 ], [ %.0240421, %246 ], [ %.0240421, %229 ], [ %.0240421, %474 ], [ %.0240421, %.critedge ], [ %.0240421, %482 ], [ %.0240421, %625 ], [ %.0240421, %608 ], [ %.0240421, %1149 ], [ %.0240421, %1150 ], [ %643, %649 ], [ %.0240421, %1205 ], [ %.0240421, %.preheader ], [ %.0240421, %.preheader373 ]
  %.1237 = phi i32 [ %.0236422, %181 ], [ %.0236422, %185 ], [ %.0236422, %191 ], [ %.0236422, %194 ], [ %.0236422, %198 ], [ %.0236422, %204 ], [ %.0236422, %219 ], [ %.0236422, %217 ], [ %.0236422, %317 ], [ %.0236422, %256 ], [ %.0236422, %327 ], [ %.0236422, %328 ], [ %.0236422, %387 ], [ %.0236422, %393 ], [ %.0236422, %339 ], [ %.0236422, %253 ], [ %.0236422, %414 ], [ %.0236422, %408 ], [ %.0236422, %409 ], [ %.0236422, %410 ], [ %.0236422, %411 ], [ %.0236422, %412 ], [ %.0236422, %413 ], [ %.0236422, %415 ], [ %.0236422, %481 ], [ %.0236422, %478 ], [ %.0236422, %479 ], [ %.0236422, %480 ], [ %.0236422, %502 ], [ %.0236422, %503 ], [ %.0236422, %523 ], [ %.0236422, %528 ], [ %.0236422, %531 ], [ %.0236422, %554 ], [ %.0236422, %557 ], [ %.0236422, %562 ], [ %.0236422, %569 ], [ %.0236422, %574 ], [ %.0236422, %581 ], [ %.0236422, %593 ], [ %.0236422, %595 ], [ %.0236422, %632 ], [ %.0236422, %660 ], [ %.0236422, %658 ], [ %.0236422, %733 ], [ %.0236422, %736 ], [ %.0236422, %739 ], [ %.0236422, %737 ], [ %.0236422, %.thread333 ], [ %.0236422, %759 ], [ %.0236422, %767 ], [ %.0236422, %_Z11sget4_ordersPh.exit.thread ], [ %.0236422, %848 ], [ %.0236422, %847 ], [ %.0236422, %1081 ], [ %.0236422, %1101 ], [ %.0236422, %1086 ], [ %.0236422, %1120 ], [ %.0236422, %1142 ], [ %.0236422, %246 ], [ %.0236422, %229 ], [ %.3239380, %474 ], [ %.3239380, %.critedge ], [ %.0236422, %482 ], [ %.0236422, %625 ], [ %.0236422, %608 ], [ %.0236422, %1149 ], [ %.0236422, %1150 ], [ %.0236422, %649 ], [ %.0236422, %1205 ], [ %.0236422, %.preheader ], [ %.0236422, %.preheader373 ]
  %.1226 = phi i32 [ %.0225423, %181 ], [ %.0225423, %185 ], [ %.0225423, %191 ], [ %.0225423, %194 ], [ %.0225423, %198 ], [ %.0225423, %204 ], [ %.0225423, %219 ], [ %.0225423, %217 ], [ %.0225423, %317 ], [ %.0225423, %256 ], [ %.0225423, %327 ], [ %.0225423, %328 ], [ %.0225423, %387 ], [ %.0225423, %393 ], [ %.0225423, %339 ], [ %.0225423, %253 ], [ %.0225423, %414 ], [ %.0225423, %408 ], [ %.0225423, %409 ], [ %.0225423, %410 ], [ %.0225423, %411 ], [ %.0225423, %412 ], [ %.0225423, %413 ], [ %.0225423, %415 ], [ %.0225423, %481 ], [ %.0225423, %478 ], [ %.0225423, %479 ], [ %.0225423, %480 ], [ %.0225423, %502 ], [ %.0225423, %503 ], [ %.0225423, %523 ], [ %.0225423, %528 ], [ %.0225423, %531 ], [ %.0225423, %554 ], [ %.0225423, %557 ], [ %.0225423, %562 ], [ %.0225423, %569 ], [ %.0225423, %574 ], [ %.0225423, %581 ], [ %.0225423, %593 ], [ %.0225423, %595 ], [ %.0225423, %632 ], [ %.0225423, %660 ], [ %.0225423, %658 ], [ %.3228, %733 ], [ %.3228, %736 ], [ %.3228, %739 ], [ %.3228, %737 ], [ %.0225423, %.thread333 ], [ %.0225423, %759 ], [ %.0225423, %767 ], [ %.0225423, %_Z11sget4_ordersPh.exit.thread ], [ %.0225423, %848 ], [ %.0225423, %847 ], [ %.0225423, %1081 ], [ %.0225423, %1101 ], [ %.0225423, %1086 ], [ %.0225423, %1120 ], [ %.0225423, %1142 ], [ %.0225423, %246 ], [ %.0225423, %229 ], [ %.0225423, %474 ], [ %.0225423, %.critedge ], [ %.0225423, %482 ], [ %.0225423, %625 ], [ %.0225423, %608 ], [ %.0225423, %1149 ], [ %.0225423, %1150 ], [ %.0225423, %649 ], [ %.0225423, %1205 ], [ %.0225423, %.preheader ], [ %.0225423, %.preheader373 ]
  %.1223 = phi ptr [ %.0222424, %181 ], [ %.0222424, %185 ], [ %.0222424, %191 ], [ %.0222424, %194 ], [ %.0222424, %198 ], [ %.0222424, %204 ], [ %.0222424, %219 ], [ %.0222424, %217 ], [ %.0222424, %317 ], [ %.0222424, %256 ], [ %.0222424, %327 ], [ %.0222424, %328 ], [ %.0222424, %387 ], [ %.0222424, %393 ], [ %.0222424, %339 ], [ %.0222424, %253 ], [ %.0222424, %414 ], [ %.0222424, %408 ], [ %.0222424, %409 ], [ %.0222424, %410 ], [ %.0222424, %411 ], [ %.0222424, %412 ], [ %.0222424, %413 ], [ %.0222424, %415 ], [ %.0222424, %481 ], [ %.0222424, %478 ], [ %.0222424, %479 ], [ %.0222424, %480 ], [ %.0222424, %502 ], [ %.0222424, %503 ], [ %.0222424, %523 ], [ %.0222424, %528 ], [ %.0222424, %531 ], [ %.0222424, %554 ], [ %.0222424, %557 ], [ %.0222424, %562 ], [ %.0222424, %569 ], [ %.0222424, %574 ], [ %.0222424, %581 ], [ %.0222424, %593 ], [ %.0222424, %595 ], [ %.0222424, %632 ], [ %.0222424, %660 ], [ %.0222424, %658 ], [ %.0222424, %733 ], [ %.0222424, %736 ], [ %.0222424, %739 ], [ %.0222424, %737 ], [ %761, %.thread333 ], [ %.0222424, %759 ], [ %.0222424, %767 ], [ %.0222424, %_Z11sget4_ordersPh.exit.thread ], [ %.0222424, %848 ], [ %.0222424, %847 ], [ %.0222424, %1081 ], [ %.0222424, %1101 ], [ %.0222424, %1086 ], [ %.0222424, %1120 ], [ %.0222424, %1142 ], [ %.0222424, %246 ], [ %.0222424, %229 ], [ %.0222424, %474 ], [ %.0222424, %.critedge ], [ %.0222424, %482 ], [ %.0222424, %625 ], [ %.0222424, %608 ], [ %.0222424, %1149 ], [ %.0222424, %1150 ], [ %.0222424, %649 ], [ %.0222424, %1205 ], [ %.0222424, %.preheader ], [ %.0222424, %.preheader373 ]
  %.1218 = phi i32 [ %.0217425, %181 ], [ %.0217425, %185 ], [ %.0217425, %191 ], [ %.0217425, %194 ], [ %.0217425, %198 ], [ %.0217425, %204 ], [ %.0217425, %219 ], [ %.0217425, %217 ], [ %.0217425, %317 ], [ %.0217425, %256 ], [ %.0217425, %327 ], [ %.0217425, %328 ], [ %.0217425, %387 ], [ %.0217425, %393 ], [ %.0217425, %339 ], [ %.0217425, %253 ], [ %.0217425, %414 ], [ %.0217425, %408 ], [ %.0217425, %409 ], [ %.0217425, %410 ], [ %.0217425, %411 ], [ %.0217425, %412 ], [ %.0217425, %413 ], [ %.0217425, %415 ], [ %.0217425, %481 ], [ %.0217425, %478 ], [ %.0217425, %479 ], [ %.0217425, %480 ], [ %.0217425, %502 ], [ %.0217425, %503 ], [ %.0217425, %523 ], [ %.0217425, %528 ], [ %.0217425, %531 ], [ %.0217425, %554 ], [ %.0217425, %557 ], [ %.0217425, %562 ], [ %.0217425, %569 ], [ %.0217425, %574 ], [ %.0217425, %581 ], [ %.0217425, %593 ], [ %.0217425, %595 ], [ %.0217425, %632 ], [ %.0217425, %660 ], [ %.0217425, %658 ], [ %.0217425, %733 ], [ %.0217425, %736 ], [ %.0217425, %739 ], [ %.0217425, %737 ], [ %.3220336, %.thread333 ], [ 0, %759 ], [ %.0217425, %767 ], [ 0, %_Z11sget4_ordersPh.exit.thread ], [ 0, %848 ], [ 0, %847 ], [ %.0217425, %1081 ], [ %.0217425, %1101 ], [ %.0217425, %1086 ], [ %.0217425, %1120 ], [ %.0217425, %1142 ], [ %.0217425, %246 ], [ %.0217425, %229 ], [ %.0217425, %474 ], [ %.0217425, %.critedge ], [ %.0217425, %482 ], [ %.0217425, %625 ], [ %.0217425, %608 ], [ %.0217425, %1149 ], [ %.0217425, %1150 ], [ %.0217425, %649 ], [ %.0217425, %1205 ], [ %.0217425, %.preheader ], [ %.0217425, %.preheader373 ]
  %1213 = load ptr, ptr %11, align 8, !tbaa !94
  %1214 = load i32, ptr %8, align 4, !tbaa !92
  %1215 = zext i32 %1214 to i64
  %1216 = load ptr, ptr %1213, align 8, !tbaa !95
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call noundef i32 %1218(ptr noundef nonnull align 8 dereferenceable(8) %1213, i64 noundef %1215, i32 noundef 0)
  %.not273 = icmp eq i32 %171, 0
  br i1 %.not273, label %.loopexit378, label %170

.loopexit378:                                     ; preds = %.loopexit, %54, %27
  store i16 %13, ptr %12, align 8, !tbaa !93
  br label %1220

1220:                                             ; preds = %51, %24, %.loopexit378
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 324, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq i16 %0, 18761
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 1
  br label %24

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !71
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !71
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  br label %24

24:                                               ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %23, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z17AngleConversion_asPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq i16 %0, 18761
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 1
  br label %_Z13sget_fixed32usPh.exit

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !71
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !71
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  br label %_Z13sget_fixed32usPh.exit

_Z13sget_fixed32usPh.exit:                        ; preds = %4, %6
  %.0.i.i = phi i32 [ %5, %4 ], [ %23, %6 ]
  %24 = uitofp i32 %.0.i.i to double
  %25 = fmul reassoc nsz arcp contract afn double %24, 0x3EF0000000000000
  %26 = fadd reassoc nsz arcp contract afn double %25, 5.000000e-05
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 1.800000e+02
  %28 = fneg reassoc nsz arcp contract afn double %26
  %29 = fsub reassoc nsz arcp contract afn double 0x40767FFFCB923A2A, %25
  %.0 = select nsz i1 %27, double %28, double %29
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z15AngleConversionsPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq i16 %0, 18761
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 1
  br label %_Z13sget_fixed32usPh.exit

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !71
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !71
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  br label %_Z13sget_fixed32usPh.exit

_Z13sget_fixed32usPh.exit:                        ; preds = %4, %6
  %.0.i.i = phi i32 [ %5, %4 ], [ %23, %6 ]
  %24 = uitofp i32 %.0.i.i to double
  %25 = fmul reassoc nsz arcp contract afn double %24, 0x3EF0000000000000
  %26 = fadd reassoc nsz arcp contract afn double %25, 5.000000e-05
  %27 = fcmp reassoc nsz arcp contract afn ugt double %26, 1.800000e+02
  %28 = fadd reassoc nsz arcp contract afn double %25, 0xC0767FFFCB923A2A
  %.0 = select nsz i1 %27, double %28, double %26
  ret double %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z13sget_fixed32usPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq i16 %0, 18761
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 1
  br label %_Z11sget4_ordersPh.exit

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !71
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !71
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  br label %_Z11sget4_ordersPh.exit

_Z11sget4_ordersPh.exit:                          ; preds = %4, %6
  %.0.i = phi i32 [ %5, %4 ], [ %23, %6 ]
  %24 = uitofp i32 %.0.i to double
  %25 = fmul reassoc nsz arcp contract afn double %24, 0x3EF0000000000000
  %26 = fadd reassoc nsz arcp contract afn double %25, 5.000000e-05
  ret double %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { cold noreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 1183}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!11, !11, i64 0}
!72 = !{!7, !14, i64 1336}
!73 = !{!7, !14, i64 1352}
!74 = !{!7, !14, i64 1354}
!75 = !{!7, !14, i64 1338}
!76 = !{!7, !14, i64 2274}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!7, !24, i64 1200}
!80 = !{!7, !20, i64 1496}
!81 = !{!7, !20, i64 1492}
!82 = !{!7, !20, i64 1488}
!83 = !{!7, !11, i64 1180}
!84 = !{!7, !11, i64 1181}
!85 = !{!7, !20, i64 1512}
!86 = !{!7, !20, i64 1456}
!87 = !{!7, !20, i64 1460}
!88 = !{!7, !20, i64 1464}
!89 = !{!7, !20, i64 1468}
!90 = !{!7, !11, i64 1182}
!91 = !{!7, !20, i64 1176}
!92 = !{!15, !15, i64 0}
!93 = !{!7, !14, i64 381552}
!94 = !{!7, !60, i64 381416}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !12, i64 0}
!97 = distinct !{!97, !78}
!98 = !{!7, !20, i64 192552}
!99 = !{!7, !14, i64 1420}
!100 = !{!20, !20, i64 0}
!101 = !{!7, !15, i64 2292}
!102 = !{!7, !15, i64 528}
!103 = !{!7, !20, i64 4696}
!104 = !{!7, !15, i64 152992}
!105 = !{!7, !14, i64 2280}
!106 = !{!7, !14, i64 2282}
!107 = !{!7, !14, i64 2284}
!108 = !{!7, !14, i64 2286}
!109 = !{!7, !14, i64 2276}
!110 = !{!7, !14, i64 2278}
!111 = !{!7, !14, i64 180}
!112 = distinct !{!112, !78}
!113 = !{!7, !14, i64 4760}
!114 = !{!7, !20, i64 4752}
!115 = !{!7, !14, i64 2288}
!116 = distinct !{!116, !78}
!117 = !{!7, !20, i64 4892}
!118 = !{!16, !16, i64 0}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
!121 = distinct !{!121, !78}
!122 = !{!123, !14, i64 0}
!123 = !{!"_ZTS23libraw_raw_inset_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!124 = !{!123, !14, i64 2}
!125 = !{!123, !14, i64 4}
!126 = !{!123, !14, i64 6}
!127 = !{!7, !14, i64 2192}
!128 = !{!7, !15, i64 4992}
!129 = !{!130, !15, i64 0}
!130 = !{!"_ZTS20libraw_afinfo_item_t", !15, i64 0, !14, i64 4, !15, i64 8, !15, i64 12, !18, i64 16}
!131 = !{!130, !14, i64 4}
!132 = !{!130, !15, i64 12}
!133 = !{!130, !18, i64 16}
!134 = !{!7, !24, i64 381592}
!135 = !{!7, !15, i64 2336}
!136 = distinct !{!136, !78}
!137 = !{!7, !15, i64 2256}
!138 = !{!7, !15, i64 2252}
!139 = !{!7, !15, i64 2260}
!140 = distinct !{!140, !78}
!141 = distinct !{!141, !78}
!142 = distinct !{!142, !78}
!143 = distinct !{!143, !78}
!144 = distinct !{!144, !78}
!145 = !{!7, !11, i64 2264}
!146 = distinct !{!146, !78}
!147 = distinct !{!147, !78}
!148 = distinct !{!148, !78}
!149 = distinct !{!149, !78}
!150 = !{!7, !14, i64 2340}
!151 = !{!7, !16, i64 2344}
!152 = !{!7, !16, i64 2352}
!153 = !{!7, !16, i64 2360}
!154 = distinct !{!154, !78}
!155 = !{!7, !15, i64 2196}
!156 = !{!7, !15, i64 2204}
!157 = !{!7, !15, i64 2208}
!158 = distinct !{!158, !78}
!159 = !{!130, !15, i64 8}
!160 = !{!7, !11, i64 2248}
!161 = !{!7, !11, i64 2249}
!162 = !{!7, !11, i64 2250}
!163 = !{!7, !24, i64 381456}
!164 = !{!7, !15, i64 193360}
!165 = !{!166, !166, i64 0}
!166 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!167 = !{!7, !15, i64 48}
!168 = distinct !{!168, !78}
!169 = !{!14, !14, i64 0}
!170 = distinct !{!170, !78}
