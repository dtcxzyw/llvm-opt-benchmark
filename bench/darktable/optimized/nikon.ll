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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  switch i16 %71, label %74 [
    i16 11, label %75
    i16 12, label %75
    i16 26, label %75
    i16 41, label %75
    i16 43, label %75
  ]

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %68, %68, %68, %68, %68, %74
  %.sink127 = phi i16 [ 2, %74 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ]
  store i16 %.sink127, ptr %73, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %77 = load float, ptr %76, align 8, !tbaa !80
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 0x3FE6666660000000
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %81 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %80)
  %82 = uitofp i16 %81 to float
  %83 = fmul reassoc nnan nsz arcp contract afn float %82, 0x3F65555560000000
  %84 = fadd reassoc nsz arcp contract afn float %83, -1.000000e+00
  %85 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %84)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %85, 6.400000e+01
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %84)
  %86 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2
  store float %86, ptr %76, align 8, !tbaa !80
  br label %87

87:                                               ; preds = %79, %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %89 = load float, ptr %88, align 4, !tbaa !81
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, 0x3FE6666660000000
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %93 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %92)
  %94 = uitofp i16 %93 to float
  %95 = fmul reassoc nnan nsz arcp contract afn float %94, 0x3F65555560000000
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
  %119 = fmul reassoc nnan nsz arcp contract afn float %118, 0x3FB5555560000000
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
  %132 = fmul reassoc nnan nsz arcp contract afn float %131, 0x3FA5555560000000
  %or.cond.i.i96 = fcmp reassoc nsz arcp contract afn ogt float %132, 6.400000e+01
  %exp2110 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %132)
  %133 = fmul reassoc nnan nsz arcp contract afn float %exp2110, 5.000000e+00
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
  %138 = fmul reassoc nnan nsz arcp contract afn float %137, 0x3FA5555560000000
  %or.cond.i.i96.c = fcmp reassoc nsz arcp contract afn ogt float %138, 6.400000e+01
  %exp2109 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %138)
  %139 = fmul reassoc nnan nsz arcp contract afn float %exp2109, 5.000000e+00
  %140 = select i1 %or.cond.i.i96.c, float 0.000000e+00, float %139
  store float %140, ptr %122, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 3
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !71
  br label %141

141:                                              ; preds = %.critedge, %.thread
  %142 = phi i8 [ %.pre, %.critedge ], [ %136, %.thread ]
  %143 = uitofp i8 %142 to float
  %144 = fmul reassoc nnan nsz arcp contract afn float %143, 0x3FA5555560000000
  %or.cond.i.i97 = fcmp reassoc nsz arcp contract afn ogt float %144, 6.400000e+01
  %exp2111 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %144)
  %145 = fmul reassoc nnan nsz arcp contract afn float %exp2111, 5.000000e+00
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
  %152 = fmul reassoc nnan nsz arcp contract afn float %151, 0x3FA5555560000000
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
  %160 = fmul reassoc nnan nsz arcp contract afn float %159, 0x3FA5555560000000
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
  %167 = fmul reassoc nnan nsz arcp contract afn float %166, 0x3FA5555560000000
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
  %184 = fmul reassoc nnan nsz arcp contract afn float %183, 0x3FA5555560000000
  %or.cond.i.i100 = fcmp reassoc nsz arcp contract afn ogt float %184, 6.400000e+01
  %exp2115 = tail call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %184)
  %185 = fmul reassoc nnan nsz arcp contract afn float %exp2115, 5.000000e+00
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
  %192 = fmul reassoc nnan nsz arcp contract afn float %191, 0x3FA5555560000000
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

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %19 = getelementptr inbounds [16 x i8], ptr %17, i64 %18
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

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [324 x i8], align 16
  %10 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %13 = load i16, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %.not271, label %27, label %1227

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
  br i1 %.not272, label %35, label %.loopexit369

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
  br i1 %53, label %1227, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %12, align 8, !tbaa !93
  %.not273409 = icmp eq i16 %52, 0
  br i1 %.not273409, label %.loopexit369, label %.lr.ph424

.lr.ph424:                                        ; preds = %54
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
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  br label %171

171:                                              ; preds = %.lr.ph424, %.loopexit
  %.in = phi i32 [ %56, %.lr.ph424 ], [ %172, %.loopexit ]
  %.0217421 = phi i32 [ 0, %.lr.ph424 ], [ %.1218, %.loopexit ]
  %.0222420 = phi ptr [ null, %.lr.ph424 ], [ %.1223, %.loopexit ]
  %.0225419 = phi i32 [ 0, %.lr.ph424 ], [ %.1226, %.loopexit ]
  %.0236418 = phi i32 [ 0, %.lr.ph424 ], [ %.1237, %.loopexit ]
  %.0240412 = phi ptr [ null, %.lr.ph424 ], [ %.1241, %.loopexit ]
  %.0243411 = phi i32 [ 0, %.lr.ph424 ], [ %.1244, %.loopexit ]
  %.0246410 = phi i32 [ 0, %.lr.ph424 ], [ %.1247, %.loopexit ]
  %172 = add nsw i32 %.in, -1
  store i16 %55, ptr %12, align 8, !tbaa !93
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %173 = load ptr, ptr %11, align 8, !tbaa !94
  %174 = load ptr, ptr %173, align 8, !tbaa !95
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
  %178 = load i32, ptr %7, align 4, !tbaa !92
  %179 = icmp ugt i32 %178, 8
  br i1 %179, label %182, label %.thread

.thread:                                          ; preds = %171
  %180 = load i32, ptr %5, align 4, !tbaa !92
  %181 = or i32 %180, %57
  store i32 %181, ptr %5, align 4, !tbaa !92
  br label %190

182:                                              ; preds = %171
  %183 = zext i32 %178 to i64
  %184 = add nsw i64 %177, %183
  %185 = icmp sgt i64 %184, %58
  br i1 %185, label %.loopexit, label %186, !llvm.loop !97

186:                                              ; preds = %182
  %187 = load i32, ptr %5, align 4, !tbaa !92
  %188 = or i32 %187, %57
  store i32 %188, ptr %5, align 4, !tbaa !92
  %189 = icmp ugt i32 %178, 104857600
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %.thread, %186
  %191 = phi i32 [ %181, %.thread ], [ %188, %186 ]
  switch i32 %191, label %200 [
    i32 2, label %192
    i32 10, label %199
  ]

192:                                              ; preds = %190
  %193 = load float, ptr %62, align 8, !tbaa !98
  %194 = fcmp reassoc nsz arcp contract afn une float %193, 0.000000e+00
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %192
  %196 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %197 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %198 = uitofp i16 %197 to float
  store float %198, ptr %62, align 8, !tbaa !98
  br label %.loopexit

199:                                              ; preds = %190
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 2, ptr %61, align 4, !tbaa !99
  br label %.loopexit

200:                                              ; preds = %190
  %201 = icmp eq i32 %191, 12
  %202 = icmp eq i32 %178, 4
  %or.cond = and i1 %202, %201
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %203, 5
  %or.cond3 = select i1 %or.cond, i1 %204, i1 false
  br i1 %or.cond3, label %205, label %217

205:                                              ; preds = %200
  %206 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 5)
  %207 = fptrunc reassoc nsz arcp contract afn double %206 to float
  store float %207, ptr %104, align 8, !tbaa !100
  %208 = load i32, ptr %6, align 4, !tbaa !92
  %209 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %208)
  %210 = fptrunc reassoc nsz arcp contract afn double %209 to float
  store float %210, ptr %106, align 8, !tbaa !100
  %211 = load i32, ptr %6, align 4, !tbaa !92
  %212 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %211)
  %213 = fptrunc reassoc nsz arcp contract afn double %212 to float
  store float %213, ptr %107, align 4, !tbaa !100
  %214 = load i32, ptr %6, align 4, !tbaa !92
  %215 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %214)
  %216 = fptrunc reassoc nsz arcp contract afn double %215 to float
  store float %216, ptr %105, align 4, !tbaa !100
  br label %.loopexit

217:                                              ; preds = %200
  switch i32 %191, label %642 [
    i32 17, label %218
    i32 18, label %230
    i32 20, label %254
    i32 27, label %400
    i32 29, label %416
    i32 30, label %477
    i32 37, label %483
    i32 34, label %504
    i32 35, label %.preheader366.preheader
    i32 59, label %532
    i32 61, label %.preheader368
    i32 69, label %558
    i32 81, label %563
    i32 130, label %570
    i32 131, label %575
    i32 132, label %582
    i32 136, label %594
    i32 139, label %612
    i32 150, label %636
    i32 140, label %636
  ]

.preheader366.preheader:                          ; preds = %217
  %.pre = load i32, ptr %86, align 4, !tbaa !101
  br label %.preheader366

218:                                              ; preds = %217
  %219 = load i32, ptr %146, align 8, !tbaa !102
  %.not304 = icmp eq i32 %219, 0
  br i1 %.not304, label %.loopexit, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %11, align 8, !tbaa !94
  %222 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %223 = add i32 %222, %.0
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %221, align 8, !tbaa !95
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %221, i64 noundef %224, i32 noundef 0)
  %229 = call noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0)
  br label %.loopexit

230:                                              ; preds = %217
  %231 = load ptr, ptr %11, align 8, !tbaa !94
  %232 = load ptr, ptr %231, align 8, !tbaa !95
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %231)
  %236 = load ptr, ptr %11, align 8, !tbaa !94
  %237 = load ptr, ptr %236, align 8, !tbaa !95
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %241 = load ptr, ptr %11, align 8, !tbaa !94
  %242 = load ptr, ptr %241, align 8, !tbaa !95
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %246 = trunc i32 %245 to i8
  %.not303 = icmp eq i8 %246, 0
  br i1 %.not303, label %.loopexit, label %247

247:                                              ; preds = %230
  %248 = and i32 %235, 255
  %249 = and i32 %240, 255
  %250 = mul nuw nsw i32 %249, %248
  %251 = uitofp nneg i32 %250 to float
  %252 = uitofp i8 %246 to float
  %253 = fdiv reassoc nsz arcp contract afn float %251, %252
  store float %253, ptr %145, align 8, !tbaa !103
  br label %.loopexit

254:                                              ; preds = %217
  %255 = icmp eq i32 %203, 7
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %254
  switch i32 %178, label %329 [
    i32 2560, label %257
    i32 1280, label %328
  ]

257:                                              ; preds = %256
  %258 = load ptr, ptr %11, align 8, !tbaa !94
  %259 = load ptr, ptr %258, align 8, !tbaa !95
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(8) %258, i64 noundef 1248, i32 noundef 1)
  store i16 19789, ptr %12, align 8, !tbaa !93
  %263 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %264 = uitofp i16 %263 to double
  %265 = fmul reassoc nnan nsz arcp contract afn double %264, 3.906250e-03
  %266 = fptrunc reassoc nsz arcp contract afn double %265 to float
  store float %266, ptr %104, align 8, !tbaa !100
  %267 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %268 = uitofp i16 %267 to double
  %269 = fmul reassoc nnan nsz arcp contract afn double %268, 3.906250e-03
  %270 = fptrunc reassoc nsz arcp contract afn double %269 to float
  store float %270, ptr %106, align 8, !tbaa !100
  store float 1.000000e+00, ptr %105, align 4, !tbaa !100
  store float 1.000000e+00, ptr %107, align 4, !tbaa !100
  %271 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %108, align 4, !tbaa !92
  %273 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %109, align 4, !tbaa !92
  %275 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %276 = zext i16 %275 to i32
  store i32 %276, ptr %110, align 4, !tbaa !92
  %277 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %111, align 4, !tbaa !92
  %279 = load ptr, ptr %11, align 8, !tbaa !94
  %280 = load ptr, ptr %279, align 8, !tbaa !95
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %279, i64 noundef 24, i32 noundef 1)
  %284 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %285 = zext i16 %284 to i32
  store i32 %285, ptr %112, align 4, !tbaa !92
  %286 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %287 = zext i16 %286 to i32
  store i32 %287, ptr %113, align 4, !tbaa !92
  %288 = load ptr, ptr %11, align 8, !tbaa !94
  %289 = load ptr, ptr %288, align 8, !tbaa !95
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 noundef 24, i32 noundef 1)
  %293 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %114, align 4, !tbaa !92
  %295 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %115, align 4, !tbaa !92
  %297 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %116, align 4, !tbaa !92
  %299 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %117, align 4, !tbaa !92
  %301 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %118, align 4, !tbaa !92
  %303 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %119, align 4, !tbaa !92
  %305 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %120, align 4, !tbaa !92
  %307 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %121, align 4, !tbaa !92
  %309 = load ptr, ptr %11, align 8, !tbaa !94
  %310 = load ptr, ptr %309, align 8, !tbaa !95
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(8) %309, i64 noundef 24, i32 noundef 1)
  %314 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %122, align 4, !tbaa !92
  %316 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %123, align 4, !tbaa !92
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
  %bcmp301 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %93, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not302 = icmp eq i32 %bcmp301, 0
  br i1 %.not302, label %.loopexit, label %318

318:                                              ; preds = %257
  %319 = load ptr, ptr %11, align 8, !tbaa !94
  %320 = load ptr, ptr %319, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(8) %319, i64 noundef 24, i32 noundef 1)
  %324 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %140, align 4, !tbaa !92
  %326 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %141, align 4, !tbaa !92
  store i32 256, ptr %142, align 8, !tbaa !92
  store i32 256, ptr %143, align 8, !tbaa !92
  br label %.loopexit

328:                                              ; preds = %256
  store float 1.000000e+00, ptr %105, align 4, !tbaa !100
  store float 1.000000e+00, ptr %106, align 8, !tbaa !100
  store float 1.000000e+00, ptr %107, align 4, !tbaa !100
  store float 1.000000e+00, ptr %104, align 8, !tbaa !100
  br label %.loopexit

329:                                              ; preds = %256
  %330 = load ptr, ptr %11, align 8, !tbaa !94
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 10)
  %bcmp296 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not297 = icmp eq i32 %bcmp296, 0
  br i1 %.not297, label %335, label %.loopexit

335:                                              ; preds = %329
  %bcmp298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %144, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %.not299 = icmp eq i32 %bcmp298, 0
  %336 = load ptr, ptr %11, align 8, !tbaa !94
  %337 = load ptr, ptr %336, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  br i1 %.not299, label %340, label %362

340:                                              ; preds = %335
  %341 = call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(8) %336, i64 noundef 5086, i32 noundef 1)
  %342 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %343 = shl i32 %342, 1
  %344 = uitofp i32 %343 to float
  store float %344, ptr %104, align 8, !tbaa !100
  %345 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %346 = uitofp i32 %345 to float
  store float %346, ptr %107, align 4, !tbaa !100
  %347 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %348 = uitofp i32 %347 to float
  store float %348, ptr %105, align 4, !tbaa !100
  %349 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %350 = shl i32 %349, 1
  %351 = uitofp i32 %350 to float
  store float %351, ptr %106, align 8, !tbaa !100
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 10, i32 noundef 0)
  %352 = load ptr, ptr %11, align 8, !tbaa !94
  %353 = load ptr, ptr %352, align 8, !tbaa !95
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(8) %352, i64 noundef 16, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 14, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 4, i32 noundef 0)
  %357 = load ptr, ptr %11, align 8, !tbaa !94
  %358 = load ptr, ptr %357, align 8, !tbaa !95
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(8) %357, i64 noundef 16, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 83, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 0)
  br label %.loopexit

362:                                              ; preds = %335
  %363 = call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(8) %336, i64 noundef 22, i32 noundef 1)
  %364 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %365 = zext i16 %364 to i32
  store i32 %365, ptr %81, align 8, !tbaa !104
  %366 = load float, ptr %104, align 8, !tbaa !100
  %367 = fcmp reassoc nsz arcp contract afn olt float %366, 0x3FB99999A0000000
  %368 = load ptr, ptr %11, align 8, !tbaa !94
  %369 = load ptr, ptr %368, align 8, !tbaa !95
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8
  br i1 %367, label %372, label %384

372:                                              ; preds = %362
  %373 = call noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %368, i64 noundef 22, i32 noundef 1)
  %374 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %375 = shl i32 %374, 1
  %376 = uitofp i32 %375 to float
  store float %376, ptr %104, align 8, !tbaa !100
  %377 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %378 = uitofp i32 %377 to float
  store float %378, ptr %107, align 4, !tbaa !100
  %379 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %380 = uitofp i32 %379 to float
  store float %380, ptr %105, align 4, !tbaa !100
  %381 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %382 = shl i32 %381, 1
  %383 = uitofp i32 %382 to float
  store float %383, ptr %106, align 8, !tbaa !100
  br label %386

384:                                              ; preds = %362
  %385 = call noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %368, i64 noundef 38, i32 noundef 1)
  br label %386

386:                                              ; preds = %384, %372
  %387 = load i32, ptr %7, align 4, !tbaa !92
  %.not300 = icmp eq i32 %387, 332
  br i1 %.not300, label %394, label %388

388:                                              ; preds = %386
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 10, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 14, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 13, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 67, i32 noundef 1)
  %389 = load ptr, ptr %11, align 8, !tbaa !94
  %390 = load ptr, ptr %389, align 8, !tbaa !95
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %389, i64 noundef 20, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 83, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 1)
  br label %.loopexit

394:                                              ; preds = %386
  %395 = load ptr, ptr %11, align 8, !tbaa !94
  %396 = load ptr, ptr %395, align 8, !tbaa !95
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef i32 %398(ptr noundef nonnull align 8 dereferenceable(8) %395, i64 noundef 200, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 1)
  br label %.loopexit

400:                                              ; preds = %217
  %401 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %401, ptr %95, align 2, !tbaa !76
  %402 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %402, ptr %97, align 8, !tbaa !105
  %403 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %403, ptr %98, align 2, !tbaa !106
  %404 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %404, ptr %99, align 4, !tbaa !107
  %405 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %405, ptr %100, align 2, !tbaa !108
  %406 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %406, ptr %96, align 4, !tbaa !109
  %407 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %407, ptr %101, align 2, !tbaa !110
  %408 = load i16, ptr %95, align 2, !tbaa !76
  switch i16 %408, label %415 [
    i16 0, label %409
    i16 1, label %409
    i16 2, label %409
    i16 4, label %409
    i16 11, label %410
    i16 12, label %411
    i16 3, label %412
    i16 6, label %413
    i16 17, label %414
  ]

409:                                              ; preds = %400, %400, %400, %400
  store i16 1500, ptr %102, align 4, !tbaa !111
  br label %.loopexit

410:                                              ; preds = %400
  store i16 2, ptr %103, align 8, !tbaa !73
  store i16 1500, ptr %102, align 4, !tbaa !111
  br label %.loopexit

411:                                              ; preds = %400
  store i16 1, ptr %103, align 8, !tbaa !73
  store i16 1500, ptr %102, align 4, !tbaa !111
  br label %.loopexit

412:                                              ; preds = %400
  store i16 1250, ptr %102, align 4, !tbaa !111
  br label %.loopexit

413:                                              ; preds = %400
  store i16 1777, ptr %102, align 4, !tbaa !111
  br label %.loopexit

414:                                              ; preds = %400
  store i16 1000, ptr %102, align 4, !tbaa !111
  br label %.loopexit

415:                                              ; preds = %400
  store i16 1, ptr %102, align 4, !tbaa !111
  br label %.loopexit

416:                                              ; preds = %217
  %.not286 = icmp eq i32 %178, 0
  br i1 %.not286, label %.loopexit, label %417

417:                                              ; preds = %416
  %418 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %93, i64 noundef 63)
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %11, align 8, !tbaa !94
  %421 = load ptr, ptr %420, align 8, !tbaa !95
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(8) %420)
  %.not287377 = icmp eq i32 %424, 0
  br i1 %.not287377, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %417
  %.not288.not = icmp eq i32 %.0246410, 0
  br i1 %.not288.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %430
  %425 = phi i32 [ %439, %430 ], [ %424, %.lr.ph ]
  %.3239378.us = phi i32 [ %434, %430 ], [ %.0236418, %.lr.ph ]
  %426 = load i32, ptr %7, align 4, !tbaa !92
  %427 = add i32 %426, -1
  store i32 %427, ptr %7, align 4, !tbaa !92
  %428 = icmp ne i32 %426, 0
  %429 = icmp ne i32 %425, -1
  %or.cond21.us = and i1 %429, %428
  br i1 %or.cond21.us, label %430, label %.critedge

430:                                              ; preds = %.lr.ph.split.us
  %isdigittmp.us = add i32 %425, -48
  %isdigit.us = icmp ult i32 %isdigittmp.us, 10
  %431 = mul i32 %.3239378.us, 10
  %432 = urem i32 %425, 10
  %433 = select i1 %isdigit.us, i32 %isdigittmp.us, i32 %432
  %434 = add i32 %433, %431
  %435 = load ptr, ptr %11, align 8, !tbaa !94
  %436 = load ptr, ptr %435, align 8, !tbaa !95
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(8) %435)
  %.not287.us = icmp eq i32 %439, 0
  br i1 %.not287.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %466
  %440 = phi i32 [ %473, %466 ], [ %424, %.lr.ph ]
  %.3239378 = phi i32 [ %468, %466 ], [ %.0236418, %.lr.ph ]
  %441 = load i32, ptr %7, align 4, !tbaa !92
  %442 = add i32 %441, -1
  store i32 %442, ptr %7, align 4, !tbaa !92
  %443 = icmp ne i32 %441, 0
  %444 = icmp ne i32 %440, -1
  %or.cond21 = and i1 %444, %443
  br i1 %or.cond21, label %445, label %.critedge

445:                                              ; preds = %.lr.ph.split
  %isdigittmp = add i32 %440, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %466, label %446

446:                                              ; preds = %445
  %447 = icmp eq i32 %419, 3
  %lhsv = load i32, ptr %93, align 4
  %.not290 = icmp eq i32 %lhsv, 3159364
  %or.cond306 = select i1 %447, i1 %.not290, i1 false
  br i1 %or.cond306, label %.critedge, label %448

448:                                              ; preds = %446
  %449 = icmp sgt i32 %419, 3
  br i1 %449, label %450, label %.tail.thread

450:                                              ; preds = %448
  %451 = add i64 %418, 4294967292
  %452 = and i64 %451, 4294967295
  %453 = getelementptr inbounds nuw i8, ptr %93, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !71
  %455 = sext i8 %454 to i32
  %456 = call i32 @isalnum(i32 noundef %455) #12
  %.not291 = icmp eq i32 %456, 0
  br i1 %.not291, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %450
  %457 = add i64 %418, 4294967293
  %458 = and i64 %457, 4294967295
  %459 = getelementptr inbounds nuw i8, ptr %93, i64 %458
  %460 = load i8, ptr %459, align 1
  %.not425 = icmp eq i8 %460, 68
  br i1 %.not425, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 1
  %462 = load i8, ptr %461, align 1
  %.not426 = icmp eq i8 %462, 53
  br i1 %.not426, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, 48
  br i1 %465, label %.critedge, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %450, %448
  br label %.critedge

466:                                              ; preds = %445
  %467 = mul i32 %.3239378, 10
  %468 = add i32 %isdigittmp, %467
  %469 = load ptr, ptr %11, align 8, !tbaa !94
  %470 = load ptr, ptr %469, align 8, !tbaa !95
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef i32 %472(ptr noundef nonnull align 8 dereferenceable(8) %469)
  %.not287 = icmp eq i32 %473, 0
  br i1 %.not287, label %.critedge, label %.lr.ph.split, !llvm.loop !112

.critedge:                                        ; preds = %430, %.lr.ph.split.us, %466, %.lr.ph.split, %417, %.tail, %446, %.tail.thread
  %.3239371 = phi i32 [ %.3239378, %.tail.thread ], [ %.3239378, %446 ], [ %.3239378, %.tail ], [ %.0236418, %417 ], [ %468, %466 ], [ %.3239378, %.lr.ph.split ], [ %.3239378.us, %.lr.ph.split.us ], [ %434, %430 ]
  %.3249 = phi i32 [ 96, %.tail.thread ], [ 34, %446 ], [ 34, %.tail ], [ %.0246410, %417 ], [ 0, %466 ], [ 0, %.lr.ph.split ], [ %.0246410, %.lr.ph.split.us ], [ %.0246410, %430 ]
  %474 = load i8, ptr %94, align 2, !tbaa !71
  %.not293 = icmp eq i8 %474, 0
  br i1 %.not293, label %475, label %.loopexit

475:                                              ; preds = %.critedge
  %476 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.3239371) #11
  br label %.loopexit

477:                                              ; preds = %217
  %478 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %478, label %482 [
    i16 1, label %479
    i16 2, label %480
    i16 4, label %481
  ]

479:                                              ; preds = %477
  store i16 1, ptr %92, align 8, !tbaa !113
  br label %.loopexit

480:                                              ; preds = %477
  store i16 2, ptr %92, align 8, !tbaa !113
  br label %.loopexit

481:                                              ; preds = %477
  store i16 13, ptr %92, align 8, !tbaa !113
  br label %.loopexit

482:                                              ; preds = %477
  store i16 255, ptr %92, align 8, !tbaa !113
  br label %.loopexit

483:                                              ; preds = %217
  %484 = load ptr, ptr %11, align 8, !tbaa !94
  %485 = load ptr, ptr %484, align 8, !tbaa !95
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(8) %484)
  %489 = trunc i32 %488 to i8
  %490 = uitofp i8 %489 to double
  %491 = fmul reassoc nnan nsz arcp contract afn double %490, 0x3FB5555555555555
  %492 = fadd reassoc nsz arcp contract afn double %491, -5.000000e+00
  %493 = fptrunc reassoc nsz arcp contract afn double %492 to float
  %494 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %493)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %494, 6.400000e+01
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %493)
  %495 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2
  %496 = fpext reassoc nsz arcp contract afn float %495 to double
  %497 = fmul reassoc nsz arcp contract afn double %496, 1.000000e+02
  %498 = fptosi double %497 to i32
  %499 = sitofp i32 %498 to float
  store float %499, ptr %91, align 8, !tbaa !114
  %500 = load float, ptr %62, align 8, !tbaa !98
  %501 = fcmp reassoc nsz arcp contract afn oeq float %500, 0.000000e+00
  %502 = fcmp reassoc nsz arcp contract afn oeq float %500, 6.553500e+04
  %or.cond307 = or i1 %501, %502
  br i1 %or.cond307, label %503, label %.loopexit

503:                                              ; preds = %483
  store float %499, ptr %62, align 8, !tbaa !98
  br label %.loopexit

504:                                              ; preds = %217
  %505 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %505, ptr %90, align 8, !tbaa !115
  br label %.loopexit

.preheader366:                                    ; preds = %.preheader366.preheader, %.preheader366
  %506 = phi i32 [ %514, %.preheader366 ], [ %.pre, %.preheader366.preheader ]
  %.0207376 = phi i32 [ %515, %.preheader366 ], [ 0, %.preheader366.preheader ]
  %507 = mul i32 %506, 10
  %508 = load ptr, ptr %11, align 8, !tbaa !94
  %509 = load ptr, ptr %508, align 8, !tbaa !95
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 56
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(8) %508)
  %513 = add i32 %507, -48
  %514 = add i32 %513, %512
  store i32 %514, ptr %86, align 4, !tbaa !101
  %515 = add nuw nsw i32 %.0207376, 1
  %exitcond441.not = icmp eq i32 %515, 4
  br i1 %exitcond441.not, label %516, label %.preheader366, !llvm.loop !116

516:                                              ; preds = %.preheader366
  %517 = add i32 %514, -300
  %or.cond308 = icmp ult i32 %517, 100
  br i1 %or.cond308, label %518, label %524

518:                                              ; preds = %516
  %519 = load ptr, ptr %11, align 8, !tbaa !94
  %520 = load ptr, ptr %519, align 8, !tbaa !95
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef i32 %522(ptr noundef nonnull align 8 dereferenceable(8) %519, i64 noundef 4, i32 noundef 1)
  br label %524

524:                                              ; preds = %518, %516
  %525 = load ptr, ptr %11, align 8, !tbaa !94
  %526 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %87, i64 noundef 20, ptr noundef %525)
  %527 = load ptr, ptr %11, align 8, !tbaa !94
  %528 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %88, i64 noundef 20, ptr noundef %527)
  %bcmp284 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %88, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %.not285 = icmp eq i32 %bcmp284, 0
  br i1 %.not285, label %529, label %.loopexit

529:                                              ; preds = %524
  %530 = load float, ptr %89, align 4, !tbaa !117
  %531 = fadd reassoc nsz arcp contract afn float %530, -2.000000e+00
  store float %531, ptr %89, align 4, !tbaa !117
  br label %.loopexit

532:                                              ; preds = %217
  %533 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %203)
  store double %533, ptr %82, align 8, !tbaa !118
  %534 = load i32, ptr %6, align 4, !tbaa !92
  %535 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %534)
  store double %535, ptr %83, align 8, !tbaa !118
  %536 = load i32, ptr %6, align 4, !tbaa !92
  %537 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %536)
  store double %537, ptr %84, align 8, !tbaa !118
  %538 = load i32, ptr %6, align 4, !tbaa !92
  %539 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %538)
  store double %539, ptr %85, align 8, !tbaa !118
  br label %.loopexit

.preheader368:                                    ; preds = %217, %.preheader368
  %.1208372 = phi i32 [ %546, %.preheader368 ], [ 0, %217 ]
  %540 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %541 = zext i16 %540 to i32
  %542 = lshr i32 %.1208372, 1
  %543 = xor i32 %542, %.1208372
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %544
  store i32 %541, ptr %545, align 4, !tbaa !92
  %546 = add nuw nsw i32 %.1208372, 1
  %exitcond.not = icmp eq i32 %546, 4
  br i1 %exitcond.not, label %547, label %.preheader368, !llvm.loop !119

547:                                              ; preds = %.preheader368
  %548 = load i32, ptr %80, align 4, !tbaa !92
  br label %549

549:                                              ; preds = %547, %549
  %indvars.iv = phi i64 [ 0, %547 ], [ %indvars.iv.next, %549 ]
  %.0209373 = phi i32 [ %548, %547 ], [ %spec.select, %549 ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %551 = load i32, ptr %550, align 4, !tbaa !92
  %spec.select = call i32 @llvm.umin.i32(i32 %.0209373, i32 %551)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond436.not, label %.preheader367, label %549, !llvm.loop !120

.preheader367:                                    ; preds = %549, %.preheader367
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.preheader367 ], [ 0, %549 ]
  %552 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv437
  %553 = load i32, ptr %552, align 4, !tbaa !92
  %554 = sub i32 %553, %spec.select
  store i32 %554, ptr %552, align 4, !tbaa !92
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 4
  br i1 %exitcond440.not, label %555, label %.preheader367, !llvm.loop !121

555:                                              ; preds = %.preheader367
  %556 = load i32, ptr %81, align 8, !tbaa !104
  %557 = add i32 %556, %spec.select
  store i32 %557, ptr %81, align 8, !tbaa !104
  br label %.loopexit

558:                                              ; preds = %217
  %559 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %559, ptr %75, align 2, !tbaa !122
  %560 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %560, ptr %76, align 8, !tbaa !124
  %561 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %561, ptr %77, align 2, !tbaa !125
  %562 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %562, ptr %78, align 4, !tbaa !126
  br label %.loopexit

563:                                              ; preds = %217
  %564 = load ptr, ptr %11, align 8, !tbaa !94
  %565 = load ptr, ptr %564, align 8, !tbaa !95
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef i32 %567(ptr noundef nonnull align 8 dereferenceable(8) %564, i64 noundef 10, i32 noundef 1)
  %569 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %569, ptr %74, align 8, !tbaa !127
  br label %.loopexit

570:                                              ; preds = %217
  %571 = call i32 @llvm.umin.i32(i32 %178, i32 128)
  %572 = zext nneg i32 %571 to i64
  %573 = load ptr, ptr %11, align 8, !tbaa !94
  %574 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %73, i64 noundef %572, ptr noundef %573)
  br label %.loopexit

575:                                              ; preds = %217
  %576 = load ptr, ptr %11, align 8, !tbaa !94
  %577 = load ptr, ptr %576, align 8, !tbaa !95
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef i32 %579(ptr noundef nonnull align 8 dereferenceable(8) %576)
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %72, align 1, !tbaa !6
  br label %.loopexit

582:                                              ; preds = %217
  %583 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %203)
  %584 = fptrunc reassoc nsz arcp contract afn double %583 to float
  store float %584, ptr %68, align 8, !tbaa !86
  %585 = load i32, ptr %6, align 4, !tbaa !92
  %586 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %585)
  %587 = fptrunc reassoc nsz arcp contract afn double %586 to float
  store float %587, ptr %69, align 4, !tbaa !87
  %588 = load i32, ptr %6, align 4, !tbaa !92
  %589 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %588)
  %590 = fptrunc reassoc nsz arcp contract afn double %589 to float
  store float %590, ptr %70, align 8, !tbaa !88
  %591 = load i32, ptr %6, align 4, !tbaa !92
  %592 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %591)
  %593 = fptrunc reassoc nsz arcp contract afn double %592 to float
  store float %593, ptr %71, align 4, !tbaa !89
  br label %.loopexit

594:                                              ; preds = %217
  %595 = load i32, ptr %66, align 8, !tbaa !128
  %.not283 = icmp eq i32 %595, 0
  br i1 %.not283, label %596, label %.loopexit

596:                                              ; preds = %594
  store i32 136, ptr %67, align 8, !tbaa !129
  %597 = load i16, ptr %12, align 8, !tbaa !93
  store i16 %597, ptr %168, align 4, !tbaa !131
  store i32 %178, ptr %169, align 4, !tbaa !132
  %598 = zext nneg i32 %178 to i64
  %599 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %598, i64 noundef 1)
  %600 = load i32, ptr %66, align 8, !tbaa !128
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [24 x i8], ptr %67, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store ptr %599, ptr %603, align 8, !tbaa !133
  %604 = load ptr, ptr %11, align 8, !tbaa !94
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %606 = load i32, ptr %605, align 4, !tbaa !132
  %607 = zext i32 %606 to i64
  %608 = load ptr, ptr %604, align 8, !tbaa !95
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef i32 %610(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %599, i64 noundef %607, i64 noundef 1)
  store i32 1, ptr %66, align 8, !tbaa !128
  br label %.loopexit

612:                                              ; preds = %217
  %613 = load ptr, ptr %11, align 8, !tbaa !94
  %614 = load ptr, ptr %613, align 8, !tbaa !95
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef i32 %616(ptr noundef nonnull align 8 dereferenceable(8) %613)
  %618 = load ptr, ptr %11, align 8, !tbaa !94
  %619 = load ptr, ptr %618, align 8, !tbaa !95
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %621 = load ptr, ptr %620, align 8
  %622 = call noundef i32 %621(ptr noundef nonnull align 8 dereferenceable(8) %618)
  %623 = load ptr, ptr %11, align 8, !tbaa !94
  %624 = load ptr, ptr %623, align 8, !tbaa !95
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef i32 %626(ptr noundef nonnull align 8 dereferenceable(8) %623)
  %628 = and i32 %627, 255
  %.not282 = icmp eq i32 %628, 0
  br i1 %.not282, label %.loopexit, label %629

629:                                              ; preds = %612
  %630 = mul i32 %622, %617
  %.rhs.trunc = trunc i32 %627 to i8
  %631 = udiv i8 12, %.rhs.trunc
  %632 = trunc i32 %630 to i8
  %633 = mul i8 %631, %632
  store i8 %633, ptr %64, align 1, !tbaa !84
  %634 = uitofp i8 %633 to float
  %635 = fmul reassoc nnan nsz arcp contract afn float %634, 0x3FB5555560000000
  store float %635, ptr %65, align 8, !tbaa !85
  br label %.loopexit

636:                                              ; preds = %217, %217
  %637 = load ptr, ptr %11, align 8, !tbaa !94
  %638 = load ptr, ptr %637, align 8, !tbaa !95
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef i64 %640(ptr noundef nonnull align 8 dereferenceable(8) %637)
  store i64 %641, ptr %63, align 8, !tbaa !134
  br label %.loopexit

642:                                              ; preds = %217
  %643 = icmp eq i32 %191, 145
  %644 = icmp samesign ugt i32 %178, 4
  %or.cond7 = and i1 %644, %643
  br i1 %or.cond7, label %645, label %661

645:                                              ; preds = %642
  %646 = zext nneg i32 %178 to i64
  %647 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %646, i64 noundef 1)
  %648 = load ptr, ptr %11, align 8, !tbaa !94
  %649 = load ptr, ptr %648, align 8, !tbaa !95
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef i32 %651(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef %647, i64 noundef %646, i64 noundef 1)
  %.promoted = load i32, ptr %157, align 8, !tbaa !135
  br label %653

653:                                              ; preds = %645, %653
  %indvars.iv471 = phi i64 [ 0, %645 ], [ %indvars.iv.next472, %653 ]
  %654 = phi i32 [ %.promoted, %645 ], [ %660, %653 ]
  %655 = mul i32 %654, 10
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 %indvars.iv471
  %657 = load i8, ptr %656, align 1, !tbaa !71
  %658 = zext i8 %657 to i32
  %659 = add i32 %655, -48
  %660 = add i32 %659, %658
  store i32 %660, ptr %157, align 8, !tbaa !135
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 4
  br i1 %exitcond474.not, label %.loopexit, label %653, !llvm.loop !136

661:                                              ; preds = %642
  switch i32 %191, label %1146 [
    i32 147, label %662
    i32 151, label %.preheader360.preheader
    i32 152, label %.preheader361.preheader
    i32 160, label %771
    i32 167, label %776
    i32 168, label %.preheader364.preheader
    i32 176, label %1085
    i32 183, label %1090
    i32 185, label %1127
  ]

.preheader364.preheader:                          ; preds = %661
  %.pre475 = load i32, ptr %153, align 8, !tbaa !137
  br label %.preheader364

.preheader361.preheader:                          ; preds = %661
  %.pre477 = load i32, ptr %156, align 4, !tbaa !138
  br label %.preheader361

.preheader360.preheader:                          ; preds = %661
  %.pre478 = load i32, ptr %155, align 4, !tbaa !139
  br label %.preheader360

662:                                              ; preds = %661
  %663 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %663, ptr %74, align 8, !tbaa !127
  switch i16 %663, label %.loopexit [
    i16 9, label %664
    i16 7, label %664
  ]

664:                                              ; preds = %662, %662
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  br label %.loopexit

.preheader360:                                    ; preds = %.preheader360.preheader, %.preheader360
  %665 = phi i32 [ %673, %.preheader360 ], [ %.pre478, %.preheader360.preheader ]
  %.5398 = phi i32 [ %674, %.preheader360 ], [ 0, %.preheader360.preheader ]
  %666 = mul i32 %665, 10
  %667 = load ptr, ptr %11, align 8, !tbaa !94
  %668 = load ptr, ptr %667, align 8, !tbaa !95
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 56
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef i32 %670(ptr noundef nonnull align 8 dereferenceable(8) %667)
  %672 = add i32 %666, -48
  %673 = add i32 %672, %671
  store i32 %673, ptr %155, align 4, !tbaa !139
  %674 = add nuw nsw i32 %.5398, 1
  %exitcond459.not = icmp eq i32 %674, 4
  br i1 %exitcond459.not, label %675, label %.preheader360, !llvm.loop !140

675:                                              ; preds = %.preheader360
  switch i32 %673, label %716 [
    i32 100, label %676
    i32 102, label %692
    i32 103, label %706
  ]

676:                                              ; preds = %675
  %677 = load ptr, ptr %11, align 8, !tbaa !94
  %678 = load ptr, ptr %677, align 8, !tbaa !95
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef i32 %680(ptr noundef nonnull align 8 dereferenceable(8) %677, i64 noundef 68, i32 noundef 1)
  br label %682

682:                                              ; preds = %676, %682
  %.6401 = phi i32 [ 0, %676 ], [ %691, %682 ]
  %683 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %684 = uitofp i16 %683 to float
  %685 = lshr i32 %.6401, 1
  %686 = shl nuw nsw i32 %.6401, 1
  %687 = and i32 %686, 2
  %688 = or disjoint i32 %687, %685
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %689
  store float %684, ptr %690, align 4, !tbaa !100
  %691 = add nuw nsw i32 %.6401, 1
  %exitcond465.not = icmp eq i32 %691, 4
  br i1 %exitcond465.not, label %thread-pre-split, label %682, !llvm.loop !141

692:                                              ; preds = %675
  %693 = load ptr, ptr %11, align 8, !tbaa !94
  %694 = load ptr, ptr %693, align 8, !tbaa !95
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef i32 %696(ptr noundef nonnull align 8 dereferenceable(8) %693, i64 noundef 6, i32 noundef 1)
  br label %698

698:                                              ; preds = %692, %698
  %.7400 = phi i32 [ 0, %692 ], [ %705, %698 ]
  %699 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %700 = uitofp i16 %699 to float
  %701 = lshr i32 %.7400, 1
  %702 = xor i32 %701, %.7400
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %703
  store float %700, ptr %704, align 4, !tbaa !100
  %705 = add nuw nsw i32 %.7400, 1
  %exitcond464.not = icmp eq i32 %705, 4
  br i1 %exitcond464.not, label %thread-pre-split, label %698, !llvm.loop !142

706:                                              ; preds = %675
  %707 = load ptr, ptr %11, align 8, !tbaa !94
  %708 = load ptr, ptr %707, align 8, !tbaa !95
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8
  %711 = call noundef i32 %710(ptr noundef nonnull align 8 dereferenceable(8) %707, i64 noundef 16, i32 noundef 1)
  br label %712

712:                                              ; preds = %706, %712
  %indvars.iv460 = phi i64 [ 0, %706 ], [ %indvars.iv.next461, %712 ]
  %713 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %714 = uitofp i16 %713 to float
  %715 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv460
  store float %714, ptr %715, align 4, !tbaa !100
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next461, 4
  br i1 %exitcond463.not, label %thread-pre-split, label %712, !llvm.loop !143

thread-pre-split:                                 ; preds = %712, %698, %682
  %.pr = load i32, ptr %155, align 4, !tbaa !139
  br label %716

716:                                              ; preds = %thread-pre-split, %675
  %717 = phi i32 [ %.pr, %thread-pre-split ], [ %673, %675 ]
  %718 = icmp ugt i32 %717, 199
  br i1 %718, label %719, label %734

719:                                              ; preds = %716
  %.not281 = icmp eq i32 %717, 205
  br i1 %.not281, label %726, label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %11, align 8, !tbaa !94
  %722 = load ptr, ptr %721, align 8, !tbaa !95
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %724 = load ptr, ptr %723, align 8
  %725 = call noundef i32 %724(ptr noundef nonnull align 8 dereferenceable(8) %721, i64 noundef 280, i32 noundef 1)
  br label %726

726:                                              ; preds = %720, %719
  %727 = load ptr, ptr %11, align 8, !tbaa !94
  %728 = load ptr, ptr %727, align 8, !tbaa !95
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = call noundef i32 %730(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull %9, i64 noundef 324, i64 noundef 1)
  %732 = icmp eq i32 %731, 1
  %733 = zext i1 %732 to i32
  %.pre479 = load i32, ptr %155, align 4, !tbaa !139
  br label %734

734:                                              ; preds = %726, %716
  %735 = phi i32 [ %.pre479, %726 ], [ %717, %716 ]
  %.3228 = phi i32 [ %733, %726 ], [ %.0225419, %716 ]
  %736 = add i32 %735, -400
  %or.cond309 = icmp ult i32 %736, 6
  br i1 %or.cond309, label %737, label %738

737:                                              ; preds = %734
  store i16 5, ptr %103, align 8, !tbaa !73
  store i16 26, ptr %59, align 2, !tbaa !74
  br label %.loopexit

738:                                              ; preds = %734
  %739 = add i32 %735, -500
  %or.cond310 = icmp ult i32 %739, 3
  br i1 %or.cond310, label %740, label %741

740:                                              ; preds = %738
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 2, ptr %61, align 4, !tbaa !99
  br label %.loopexit

741:                                              ; preds = %738
  %742 = icmp eq i32 %735, 601
  br i1 %742, label %743, label %.loopexit

743:                                              ; preds = %741
  store i16 1, ptr %163, align 8, !tbaa !72
  store i16 1, ptr %103, align 8, !tbaa !73
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 1, ptr %61, align 4, !tbaa !99
  br label %.loopexit

.preheader361:                                    ; preds = %.preheader361.preheader, %.preheader361
  %744 = phi i32 [ %752, %.preheader361 ], [ %.pre477, %.preheader361.preheader ]
  %.9397 = phi i32 [ %753, %.preheader361 ], [ 0, %.preheader361.preheader ]
  %745 = mul i32 %744, 10
  %746 = load ptr, ptr %11, align 8, !tbaa !94
  %747 = load ptr, ptr %746, align 8, !tbaa !95
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef i32 %749(ptr noundef nonnull align 8 dereferenceable(8) %746)
  %751 = add i32 %745, -48
  %752 = add i32 %751, %750
  store i32 %752, ptr %156, align 4, !tbaa !138
  %753 = add nuw nsw i32 %.9397, 1
  %exitcond458.not = icmp eq i32 %753, 4
  br i1 %exitcond458.not, label %754, label %.preheader361, !llvm.loop !144

754:                                              ; preds = %.preheader361
  switch i32 %752, label %763 [
    i32 100, label %.thread325
    i32 101, label %755
    i32 201, label %755
    i32 202, label %755
    i32 203, label %755
    i32 204, label %756
    i32 400, label %757
    i32 401, label %758
    i32 402, label %759
    i32 403, label %760
    i32 800, label %761
    i32 801, label %761
    i32 802, label %762
  ]

755:                                              ; preds = %754, %754, %754, %754
  br label %.thread325

756:                                              ; preds = %754
  br label %.thread325

757:                                              ; preds = %754
  br label %.thread325

758:                                              ; preds = %754
  br label %.thread325

759:                                              ; preds = %754
  br label %.thread325

760:                                              ; preds = %754
  br label %.thread325

761:                                              ; preds = %754, %754
  br label %.thread325

762:                                              ; preds = %754
  br label %.thread325

763:                                              ; preds = %754
  %.not280 = icmp eq i32 %.0217421, 0
  br i1 %.not280, label %.loopexit, label %.thread325

.thread325:                                       ; preds = %754, %762, %761, %760, %759, %758, %757, %756, %755, %763
  %.3220328 = phi i32 [ %.0217421, %763 ], [ 108, %762 ], [ 58, %761 ], [ 879, %760 ], [ 509, %759 ], [ 590, %758 ], [ 459, %757 ], [ 16, %756 ], [ 15, %755 ], [ 9, %754 ]
  %764 = zext i32 %.3220328 to i64
  %765 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %764, i64 noundef 1)
  %766 = load ptr, ptr %11, align 8, !tbaa !94
  %767 = load ptr, ptr %766, align 8, !tbaa !95
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef i32 %769(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef %765, i64 noundef %764, i64 noundef 1)
  br label %.loopexit

771:                                              ; preds = %661
  %772 = call i32 @llvm.umin.i32(i32 %178, i32 64)
  %773 = zext nneg i32 %772 to i64
  %774 = load ptr, ptr %11, align 8, !tbaa !94
  %775 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %94, i64 noundef %773, ptr noundef %774)
  br label %.loopexit

776:                                              ; preds = %661
  %777 = load ptr, ptr %11, align 8, !tbaa !94
  %778 = load ptr, ptr %777, align 8, !tbaa !95
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef i32 %780(ptr noundef nonnull align 8 dereferenceable(8) %777)
  %782 = load ptr, ptr %11, align 8, !tbaa !94
  %783 = load ptr, ptr %782, align 8, !tbaa !95
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 56
  %785 = load ptr, ptr %784, align 8
  %786 = call noundef i32 %785(ptr noundef nonnull align 8 dereferenceable(8) %782)
  %787 = xor i32 %786, %781
  %788 = load ptr, ptr %11, align 8, !tbaa !94
  %789 = load ptr, ptr %788, align 8, !tbaa !95
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 56
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef i32 %791(ptr noundef nonnull align 8 dereferenceable(8) %788)
  %793 = xor i32 %787, %792
  %794 = load ptr, ptr %11, align 8, !tbaa !94
  %795 = load ptr, ptr %794, align 8, !tbaa !95
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 56
  %797 = load ptr, ptr %796, align 8
  %798 = call noundef i32 %797(ptr noundef nonnull align 8 dereferenceable(8) %794)
  %799 = xor i32 %793, %798
  %800 = trunc i32 %799 to i8
  store i8 %800, ptr %154, align 8, !tbaa !145
  %.not275 = icmp eq i32 %.0246410, 0
  %801 = and i32 %.0236418, 255
  %.pn.in = select i1 %.not275, i32 %801, i32 %.0246410
  %.pn = zext i32 %.pn.in to i64
  %.0229.in = getelementptr inbounds nuw i8, ptr @_ZL4xlat, i64 %.pn
  %.0229 = load i8, ptr %.0229.in, align 1, !tbaa !71
  %802 = load i32, ptr %155, align 4, !tbaa !139
  %803 = add i32 %802, -200
  %804 = icmp ult i32 %803, 18
  %805 = icmp ne i32 %.0225419, 0
  %or.cond11 = select i1 %804, i1 %805, i1 false
  br i1 %or.cond11, label %806, label %.loopexit363

806:                                              ; preds = %776
  %.mask = and i32 %799, 255
  %807 = zext nneg i32 %.mask to i64
  %808 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !71
  br label %810

810:                                              ; preds = %806, %810
  %indvars.iv444 = phi i64 [ 0, %806 ], [ %indvars.iv.next445, %810 ]
  %.0230386 = phi i8 [ %809, %806 ], [ %813, %810 ]
  %.0233385 = phi i8 [ 96, %806 ], [ %811, %810 ]
  %811 = add i8 %.0233385, 1
  %812 = mul i8 %.0233385, %.0229
  %813 = add i8 %812, %.0230386
  %814 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv444
  %815 = load i8, ptr %814, align 1, !tbaa !71
  %816 = xor i8 %815, %813
  store i8 %816, ptr %814, align 1, !tbaa !71
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next445, 324
  br i1 %exitcond446.not, label %817, label %810, !llvm.loop !146

817:                                              ; preds = %810
  %818 = zext nneg i32 %803 to i64
  %819 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !71
  %821 = sext i8 %820 to i32
  %822 = and i32 %821, -2
  %823 = add nsw i32 %822, -48
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %9, i64 %824
  %826 = and i32 %821, 1
  br label %827

827:                                              ; preds = %817, %827
  %indvars.iv447 = phi i64 [ 0, %817 ], [ %indvars.iv.next448, %827 ]
  %828 = shl nuw nsw i64 %indvars.iv447, 1
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 %828
  %830 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %829)
  %831 = uitofp i16 %830 to float
  %832 = trunc nuw nsw i64 %indvars.iv447 to i32
  %833 = lshr i32 %832, 1
  %834 = xor i32 %826, %833
  %835 = xor i32 %834, %832
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %836
  store float %831, ptr %837, align 4, !tbaa !100
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 4
  br i1 %exitcond450.not, label %.loopexit363, label %827, !llvm.loop !147

.loopexit363:                                     ; preds = %827, %776
  %.not276 = icmp eq i32 %.0217421, 0
  br i1 %.not276, label %851, label %838

838:                                              ; preds = %.loopexit363
  %839 = load i32, ptr %156, align 4, !tbaa !138
  %840 = icmp ugt i32 %839, 200
  br i1 %840, label %.lr.ph392.preheader, label %.loopexit362

.lr.ph392.preheader:                              ; preds = %838
  %841 = load i8, ptr %154, align 8, !tbaa !145
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !71
  %wide.trip.count = zext i32 %.0217421 to i64
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %.lr.ph392
  %indvars.iv451 = phi i64 [ 0, %.lr.ph392.preheader ], [ %indvars.iv.next452, %.lr.ph392 ]
  %.1231390 = phi i8 [ %844, %.lr.ph392.preheader ], [ %847, %.lr.ph392 ]
  %.1234389 = phi i8 [ 96, %.lr.ph392.preheader ], [ %845, %.lr.ph392 ]
  %845 = add i8 %.1234389, 1
  %846 = mul i8 %.1234389, %.0229
  %847 = add i8 %846, %.1231390
  %848 = getelementptr inbounds nuw i8, ptr %.0222420, i64 %indvars.iv451
  %849 = load i8, ptr %848, align 1, !tbaa !71
  %850 = xor i8 %849, %847
  store i8 %850, ptr %848, align 1, !tbaa !71
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count
  br i1 %exitcond453.not, label %.loopexit362, label %.lr.ph392, !llvm.loop !148

.loopexit362:                                     ; preds = %.lr.ph392, %838
  call void @_ZN6LibRaw20processNikonLensDataEPhj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0222420, i32 noundef %.0217421)
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0222420)
  br label %851

851:                                              ; preds = %.loopexit362, %.loopexit363
  %.not277 = icmp eq i32 %.0243411, 0
  br i1 %.not277, label %.loopexit, label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %157, align 8, !tbaa !135
  %854 = icmp ugt i32 %853, 207
  br i1 %854, label %855, label %.loopexit

855:                                              ; preds = %852
  %856 = icmp ugt i32 %.0243411, 4
  br i1 %856, label %.lr.ph396.preheader, label %._crit_edge

.lr.ph396.preheader:                              ; preds = %855
  %857 = load i8, ptr %154, align 8, !tbaa !145
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !71
  %wide.trip.count456 = zext i32 %.0243411 to i64
  br label %.lr.ph396

.lr.ph396:                                        ; preds = %.lr.ph396.preheader, %.lr.ph396
  %indvars.iv454 = phi i64 [ 4, %.lr.ph396.preheader ], [ %indvars.iv.next455, %.lr.ph396 ]
  %.2232394 = phi i8 [ %860, %.lr.ph396.preheader ], [ %863, %.lr.ph396 ]
  %.2235393 = phi i8 [ 96, %.lr.ph396.preheader ], [ %861, %.lr.ph396 ]
  %861 = add i8 %.2235393, 1
  %862 = mul i8 %.2235393, %.0229
  %863 = add i8 %862, %.2232394
  %864 = getelementptr inbounds nuw i8, ptr %.0240412, i64 %indvars.iv454
  %865 = load i8, ptr %864, align 1, !tbaa !71
  %866 = xor i8 %865, %863
  store i8 %866, ptr %864, align 1, !tbaa !71
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge.loopexit, label %.lr.ph396, !llvm.loop !149

._crit_edge.loopexit:                             ; preds = %.lr.ph396
  %.pre476 = load i32, ptr %157, align 8, !tbaa !135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %855
  %867 = phi i32 [ %.pre476, %._crit_edge.loopexit ], [ %853, %855 ]
  switch i32 %867, label %_Z11sget4_ordersPh.exit.thread [
    i32 208, label %868
    i32 231, label %875
    i32 233, label %882
    i32 238, label %904
    i32 239, label %904
    i32 243, label %959
    i32 246, label %981
    i32 800, label %1003
    i32 801, label %1003
    i32 802, label %1003
    i32 803, label %1003
    i32 804, label %1003
    i32 805, label %1025
  ]

868:                                              ; preds = %._crit_edge
  %869 = icmp ugt i32 %.0243411, 590
  br i1 %869, label %870, label %.thread353thread-pre-split

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %.0240412, i64 590
  %872 = load i8, ptr %871, align 1, !tbaa !71
  %873 = and i8 %872, 7
  %874 = zext nneg i8 %873 to i16
  store i16 %874, ptr %159, align 4, !tbaa !150
  br label %.thread353

875:                                              ; preds = %._crit_edge
  %876 = icmp ugt i32 %.0243411, 13971
  br i1 %876, label %.thread340.thread, label %.thread340

.thread340.thread:                                ; preds = %875
  %877 = getelementptr inbounds nuw i8, ptr %.0240412, i64 13971
  %878 = load i8, ptr %877, align 1, !tbaa !71
  %879 = lshr i8 %878, 4
  %880 = and i8 %879, 3
  %881 = zext nneg i8 %880 to i16
  store i16 %881, ptr %159, align 4, !tbaa !150
  br label %.thread346

882:                                              ; preds = %._crit_edge
  %883 = getelementptr inbounds nuw i8, ptr %.0240412, i64 132
  br i1 %158, label %884, label %886

884:                                              ; preds = %882
  %885 = load i32, ptr %883, align 1
  br label %_Z11sget4_ordersPh.exit

886:                                              ; preds = %882
  %887 = load i8, ptr %883, align 1, !tbaa !71
  %888 = zext i8 %887 to i32
  %889 = shl nuw i32 %888, 24
  %890 = getelementptr inbounds nuw i8, ptr %.0240412, i64 133
  %891 = load i8, ptr %890, align 1, !tbaa !71
  %892 = zext i8 %891 to i32
  %893 = shl nuw nsw i32 %892, 16
  %894 = or disjoint i32 %893, %889
  %895 = getelementptr inbounds nuw i8, ptr %.0240412, i64 134
  %896 = load i8, ptr %895, align 1, !tbaa !71
  %897 = zext i8 %896 to i32
  %898 = shl nuw nsw i32 %897, 8
  %899 = or disjoint i32 %894, %898
  %900 = getelementptr inbounds nuw i8, ptr %.0240412, i64 135
  %901 = load i8, ptr %900, align 1, !tbaa !71
  %902 = zext i8 %901 to i32
  %903 = or disjoint i32 %899, %902
  br label %_Z11sget4_ordersPh.exit

904:                                              ; preds = %._crit_edge, %._crit_edge
  %905 = getelementptr inbounds nuw i8, ptr %.0240412, i64 16
  br i1 %158, label %906, label %908

906:                                              ; preds = %904
  %907 = load i32, ptr %905, align 1
  br label %_Z11sget4_ordersPh.exit314

908:                                              ; preds = %904
  %909 = load i8, ptr %905, align 1, !tbaa !71
  %910 = zext i8 %909 to i32
  %911 = shl nuw i32 %910, 24
  %912 = getelementptr inbounds nuw i8, ptr %.0240412, i64 17
  %913 = load i8, ptr %912, align 1, !tbaa !71
  %914 = zext i8 %913 to i32
  %915 = shl nuw nsw i32 %914, 16
  %916 = or disjoint i32 %915, %911
  %917 = getelementptr inbounds nuw i8, ptr %.0240412, i64 18
  %918 = load i8, ptr %917, align 1, !tbaa !71
  %919 = zext i8 %918 to i32
  %920 = shl nuw nsw i32 %919, 8
  %921 = or disjoint i32 %916, %920
  %922 = getelementptr inbounds nuw i8, ptr %.0240412, i64 19
  %923 = load i8, ptr %922, align 1, !tbaa !71
  %924 = zext i8 %923 to i32
  %925 = or disjoint i32 %921, %924
  br label %_Z11sget4_ordersPh.exit314

_Z11sget4_ordersPh.exit314:                       ; preds = %906, %908
  %.0.i313 = phi i32 [ %907, %906 ], [ %925, %908 ]
  %926 = add i32 %.0.i313, 202
  %927 = icmp ugt i32 %926, 202
  %928 = add i32 %.0.i313, 26
  %spec.select311 = select i1 %927, i32 %928, i32 %926
  %929 = icmp ult i32 %spec.select311, %.0243411
  br i1 %929, label %930, label %936

930:                                              ; preds = %_Z11sget4_ordersPh.exit314
  %931 = zext i32 %spec.select311 to i64
  %932 = getelementptr inbounds nuw i8, ptr %.0240412, i64 %931
  %933 = load i8, ptr %932, align 1, !tbaa !71
  %934 = and i8 %933, 3
  %935 = zext nneg i8 %934 to i16
  store i16 %935, ptr %159, align 4, !tbaa !150
  br label %936

936:                                              ; preds = %930, %_Z11sget4_ordersPh.exit314
  %937 = getelementptr inbounds nuw i8, ptr %.0240412, i64 160
  br i1 %158, label %938, label %940

938:                                              ; preds = %936
  %939 = load i32, ptr %937, align 1
  br label %_Z11sget4_ordersPh.exit316

940:                                              ; preds = %936
  %941 = load i8, ptr %937, align 1, !tbaa !71
  %942 = zext i8 %941 to i32
  %943 = shl nuw i32 %942, 24
  %944 = getelementptr inbounds nuw i8, ptr %.0240412, i64 161
  %945 = load i8, ptr %944, align 1, !tbaa !71
  %946 = zext i8 %945 to i32
  %947 = shl nuw nsw i32 %946, 16
  %948 = or disjoint i32 %947, %943
  %949 = getelementptr inbounds nuw i8, ptr %.0240412, i64 162
  %950 = load i8, ptr %949, align 1, !tbaa !71
  %951 = zext i8 %950 to i32
  %952 = shl nuw nsw i32 %951, 8
  %953 = or disjoint i32 %948, %952
  %954 = getelementptr inbounds nuw i8, ptr %.0240412, i64 163
  %955 = load i8, ptr %954, align 1, !tbaa !71
  %956 = zext i8 %955 to i32
  %957 = or disjoint i32 %953, %956
  br label %_Z11sget4_ordersPh.exit316

_Z11sget4_ordersPh.exit316:                       ; preds = %938, %940
  %.0.i315 = phi i32 [ %939, %938 ], [ %957, %940 ]
  %958 = icmp eq i32 %spec.select311, 0
  br label %_Z11sget4_ordersPh.exit

959:                                              ; preds = %._crit_edge
  %960 = getelementptr inbounds nuw i8, ptr %.0240412, i64 160
  br i1 %158, label %961, label %963

961:                                              ; preds = %959
  %962 = load i32, ptr %960, align 1
  br label %_Z11sget4_ordersPh.exit

963:                                              ; preds = %959
  %964 = load i8, ptr %960, align 1, !tbaa !71
  %965 = zext i8 %964 to i32
  %966 = shl nuw i32 %965, 24
  %967 = getelementptr inbounds nuw i8, ptr %.0240412, i64 161
  %968 = load i8, ptr %967, align 1, !tbaa !71
  %969 = zext i8 %968 to i32
  %970 = shl nuw nsw i32 %969, 16
  %971 = or disjoint i32 %970, %966
  %972 = getelementptr inbounds nuw i8, ptr %.0240412, i64 162
  %973 = load i8, ptr %972, align 1, !tbaa !71
  %974 = zext i8 %973 to i32
  %975 = shl nuw nsw i32 %974, 8
  %976 = or disjoint i32 %971, %975
  %977 = getelementptr inbounds nuw i8, ptr %.0240412, i64 163
  %978 = load i8, ptr %977, align 1, !tbaa !71
  %979 = zext i8 %978 to i32
  %980 = or disjoint i32 %976, %979
  br label %_Z11sget4_ordersPh.exit

981:                                              ; preds = %._crit_edge
  %982 = getelementptr inbounds nuw i8, ptr %.0240412, i64 156
  br i1 %158, label %983, label %985

983:                                              ; preds = %981
  %984 = load i32, ptr %982, align 1
  br label %_Z11sget4_ordersPh.exit

985:                                              ; preds = %981
  %986 = load i8, ptr %982, align 1, !tbaa !71
  %987 = zext i8 %986 to i32
  %988 = shl nuw i32 %987, 24
  %989 = getelementptr inbounds nuw i8, ptr %.0240412, i64 157
  %990 = load i8, ptr %989, align 1, !tbaa !71
  %991 = zext i8 %990 to i32
  %992 = shl nuw nsw i32 %991, 16
  %993 = or disjoint i32 %992, %988
  %994 = getelementptr inbounds nuw i8, ptr %.0240412, i64 158
  %995 = load i8, ptr %994, align 1, !tbaa !71
  %996 = zext i8 %995 to i32
  %997 = shl nuw nsw i32 %996, 8
  %998 = or disjoint i32 %993, %997
  %999 = getelementptr inbounds nuw i8, ptr %.0240412, i64 159
  %1000 = load i8, ptr %999, align 1, !tbaa !71
  %1001 = zext i8 %1000 to i32
  %1002 = or disjoint i32 %998, %1001
  br label %_Z11sget4_ordersPh.exit

1003:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %1004 = getelementptr inbounds nuw i8, ptr %.0240412, i64 152
  br i1 %158, label %1005, label %1007

1005:                                             ; preds = %1003
  %1006 = load i32, ptr %1004, align 1
  br label %_Z11sget4_ordersPh.exit

1007:                                             ; preds = %1003
  %1008 = load i8, ptr %1004, align 1, !tbaa !71
  %1009 = zext i8 %1008 to i32
  %1010 = shl nuw i32 %1009, 24
  %1011 = getelementptr inbounds nuw i8, ptr %.0240412, i64 153
  %1012 = load i8, ptr %1011, align 1, !tbaa !71
  %1013 = zext i8 %1012 to i32
  %1014 = shl nuw nsw i32 %1013, 16
  %1015 = or disjoint i32 %1014, %1010
  %1016 = getelementptr inbounds nuw i8, ptr %.0240412, i64 154
  %1017 = load i8, ptr %1016, align 1, !tbaa !71
  %1018 = zext i8 %1017 to i32
  %1019 = shl nuw nsw i32 %1018, 8
  %1020 = or disjoint i32 %1015, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %.0240412, i64 155
  %1022 = load i8, ptr %1021, align 1, !tbaa !71
  %1023 = zext i8 %1022 to i32
  %1024 = or disjoint i32 %1020, %1023
  br label %_Z11sget4_ordersPh.exit

1025:                                             ; preds = %._crit_edge
  %1026 = getelementptr inbounds nuw i8, ptr %.0240412, i64 132
  br i1 %158, label %1027, label %1029

1027:                                             ; preds = %1025
  %1028 = load i32, ptr %1026, align 1
  br label %_Z11sget4_ordersPh.exit

1029:                                             ; preds = %1025
  %1030 = load i8, ptr %1026, align 1, !tbaa !71
  %1031 = zext i8 %1030 to i32
  %1032 = shl nuw i32 %1031, 24
  %1033 = getelementptr inbounds nuw i8, ptr %.0240412, i64 133
  %1034 = load i8, ptr %1033, align 1, !tbaa !71
  %1035 = zext i8 %1034 to i32
  %1036 = shl nuw nsw i32 %1035, 16
  %1037 = or disjoint i32 %1036, %1032
  %1038 = getelementptr inbounds nuw i8, ptr %.0240412, i64 134
  %1039 = load i8, ptr %1038, align 1, !tbaa !71
  %1040 = zext i8 %1039 to i32
  %1041 = shl nuw nsw i32 %1040, 8
  %1042 = or disjoint i32 %1037, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %.0240412, i64 135
  %1044 = load i8, ptr %1043, align 1, !tbaa !71
  %1045 = zext i8 %1044 to i32
  %1046 = or disjoint i32 %1042, %1045
  br label %_Z11sget4_ordersPh.exit

_Z11sget4_ordersPh.exit:                          ; preds = %1029, %1027, %1007, %1005, %985, %983, %963, %961, %886, %884, %_Z11sget4_ordersPh.exit316
  %.0203 = phi i1 [ true, %1005 ], [ true, %1027 ], [ true, %1029 ], [ true, %961 ], [ true, %983 ], [ true, %1007 ], [ %958, %_Z11sget4_ordersPh.exit316 ], [ true, %886 ], [ true, %963 ], [ true, %985 ], [ true, %884 ]
  %.0202 = phi i32 [ %1006, %1005 ], [ %1028, %1027 ], [ %1046, %1029 ], [ %962, %961 ], [ %984, %983 ], [ %1024, %1007 ], [ %.0.i315, %_Z11sget4_ordersPh.exit316 ], [ %903, %886 ], [ %980, %963 ], [ %1002, %985 ], [ %885, %884 ]
  %.not278 = icmp eq i32 %.0202, 0
  br i1 %.not278, label %1067, label %1047

1047:                                             ; preds = %_Z11sget4_ordersPh.exit
  %1048 = add i32 %.0202, 12
  %1049 = icmp ult i32 %1048, %.0243411
  %1050 = icmp ult i32 %.0202, 65535
  %or.cond13 = and i1 %1050, %1049
  br i1 %or.cond13, label %1058, label %1067

.thread340:                                       ; preds = %875
  %1051 = icmp samesign ugt i32 %.0243411, 13591
  br i1 %1051, label %.thread346, label %.thread353thread-pre-split

.thread346:                                       ; preds = %.thread340.thread, %.thread340
  %1052 = getelementptr inbounds nuw i8, ptr %.0240412, i64 13579
  %1053 = call reassoc nsz arcp contract afn noundef double @_Z17AngleConversion_asPh(i16 noundef signext %55, ptr noundef nonnull %1052)
  store double %1053, ptr %160, align 8, !tbaa !151
  %1054 = getelementptr inbounds nuw i8, ptr %.0240412, i64 13583
  %1055 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1054)
  store double %1055, ptr %161, align 8, !tbaa !152
  %1056 = getelementptr inbounds nuw i8, ptr %.0240412, i64 13587
  %1057 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1056)
  store double %1057, ptr %162, align 8, !tbaa !153
  br label %.thread353thread-pre-split

1058:                                             ; preds = %1047
  %1059 = zext nneg i32 %.0202 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %.0240412, i64 %1059
  %1061 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1060)
  store double %1061, ptr %160, align 8, !tbaa !151
  %1062 = getelementptr inbounds nuw i8, ptr %.0240412, i64 %1059
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1064 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1063)
  store double %1064, ptr %161, align 8, !tbaa !152
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1066 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1065)
  store double %1066, ptr %162, align 8, !tbaa !153
  br i1 %.0203, label %_Z11sget4_ordersPh.exit.thread, label %.thread353thread-pre-split

1067:                                             ; preds = %1047, %_Z11sget4_ordersPh.exit
  br i1 %.0203, label %_Z11sget4_ordersPh.exit.thread, label %.thread353thread-pre-split

.thread353thread-pre-split:                       ; preds = %.thread346, %1067, %1058, %.thread340, %868
  %.pr496 = load i16, ptr %159, align 4, !tbaa !150
  br label %.thread353

.thread353:                                       ; preds = %.thread353thread-pre-split, %870
  %1068 = phi i16 [ %.pr496, %.thread353thread-pre-split ], [ %874, %870 ]
  %or.cond312 = icmp ult i16 %1068, 4
  br i1 %or.cond312, label %1069, label %_Z11sget4_ordersPh.exit.thread

1069:                                             ; preds = %.thread353
  %1070 = zext nneg i16 %1068 to i64
  %1071 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %1070
  %1072 = load i8, ptr %1071, align 1, !tbaa !71
  %1073 = sext i8 %1072 to i16
  %1074 = add nsw i16 %1073, -48
  store i16 %1074, ptr %159, align 4, !tbaa !150
  br label %_Z11sget4_ordersPh.exit.thread

_Z11sget4_ordersPh.exit.thread:                   ; preds = %._crit_edge, %1058, %1069, %.thread353, %1067
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0240412)
  br label %.loopexit

.preheader364:                                    ; preds = %.preheader364.preheader, %.preheader364
  %1075 = phi i32 [ %1083, %.preheader364 ], [ %.pre475, %.preheader364.preheader ]
  %.11384 = phi i32 [ %1084, %.preheader364 ], [ 0, %.preheader364.preheader ]
  %1076 = mul i32 %1075, 10
  %1077 = load ptr, ptr %11, align 8, !tbaa !94
  %1078 = load ptr, ptr %1077, align 8, !tbaa !95
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call noundef i32 %1080(ptr noundef nonnull align 8 dereferenceable(8) %1077)
  %1082 = add i32 %1076, -48
  %1083 = add i32 %1082, %1081
  store i32 %1083, ptr %153, align 8, !tbaa !137
  %1084 = add nuw nsw i32 %.11384, 1
  %exitcond443.not = icmp eq i32 %1084, 4
  br i1 %exitcond443.not, label %.loopexit, label %.preheader364, !llvm.loop !154

1085:                                             ; preds = %661
  %1086 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1087 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1087, ptr %150, align 4, !tbaa !155
  %1088 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1088, ptr %151, align 4, !tbaa !156
  %1089 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1089, ptr %152, align 8, !tbaa !157
  br label %.loopexit

1090:                                             ; preds = %661
  %1091 = load i32, ptr %66, align 8, !tbaa !128
  %1092 = icmp eq i32 %1091, 0
  %or.cond15 = and i1 %644, %1092
  br i1 %or.cond15, label %1093, label %.loopexit

1093:                                             ; preds = %1090
  store i32 183, ptr %67, align 8, !tbaa !129
  %1094 = load i16, ptr %12, align 8, !tbaa !93
  store i16 %1094, ptr %170, align 4, !tbaa !131
  br label %1095

1095:                                             ; preds = %1093, %1095
  %.0201383 = phi i32 [ 0, %1093 ], [ %1103, %1095 ]
  %.12382 = phi i32 [ 0, %1093 ], [ %1104, %1095 ]
  %1096 = mul nsw i32 %.0201383, 10
  %1097 = load ptr, ptr %11, align 8, !tbaa !94
  %1098 = load ptr, ptr %1097, align 8, !tbaa !95
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 56
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call noundef i32 %1100(ptr noundef nonnull align 8 dereferenceable(8) %1097)
  %1102 = add i32 %1096, -48
  %1103 = add i32 %1102, %1101
  %1104 = add nuw nsw i32 %.12382, 1
  %exitcond442.not = icmp eq i32 %1104, 4
  br i1 %exitcond442.not, label %1105, label %1095, !llvm.loop !158

1105:                                             ; preds = %1095
  %1106 = load i32, ptr %66, align 8, !tbaa !128
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [24 x i8], ptr %67, i64 %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store i32 %1103, ptr %1109, align 8, !tbaa !159
  %1110 = load i32, ptr %7, align 4, !tbaa !92
  %1111 = add i32 %1110, -4
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 12
  store i32 %1111, ptr %1112, align 4, !tbaa !132
  %1113 = zext i32 %1111 to i64
  %1114 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1113, i64 noundef 1)
  %1115 = load i32, ptr %66, align 8, !tbaa !128
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [24 x i8], ptr %67, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1114, ptr %1118, align 8, !tbaa !133
  %1119 = load ptr, ptr %11, align 8, !tbaa !94
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 12
  %1121 = load i32, ptr %1120, align 4, !tbaa !132
  %1122 = zext i32 %1121 to i64
  %1123 = load ptr, ptr %1119, align 8, !tbaa !95
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call noundef i32 %1125(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef %1114, i64 noundef %1122, i64 noundef 1)
  store i32 1, ptr %66, align 8, !tbaa !128
  br label %.loopexit

1127:                                             ; preds = %661
  %1128 = load ptr, ptr %11, align 8, !tbaa !94
  %1129 = load ptr, ptr %1128, align 8, !tbaa !95
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 56
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call noundef i32 %1131(ptr noundef nonnull align 8 dereferenceable(8) %1128)
  %1133 = trunc i32 %1132 to i8
  store i8 %1133, ptr %147, align 8, !tbaa !160
  %1134 = load ptr, ptr %11, align 8, !tbaa !94
  %1135 = load ptr, ptr %1134, align 8, !tbaa !95
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 56
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call noundef i32 %1137(ptr noundef nonnull align 8 dereferenceable(8) %1134)
  %1139 = trunc i32 %1138 to i8
  store i8 %1139, ptr %148, align 1, !tbaa !161
  %1140 = load ptr, ptr %11, align 8, !tbaa !94
  %1141 = load ptr, ptr %1140, align 8, !tbaa !95
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 56
  %1143 = load ptr, ptr %1142, align 8
  %1144 = call noundef i32 %1143(ptr noundef nonnull align 8 dereferenceable(8) %1140)
  %1145 = trunc i32 %1144 to i8
  store i8 %1145, ptr %149, align 2, !tbaa !162
  br label %.loopexit

1146:                                             ; preds = %661
  %1147 = icmp eq i32 %191, 256
  %1148 = icmp eq i32 %203, 7
  %or.cond17 = select i1 %1147, i1 %1148, i1 false
  br i1 %or.cond17, label %1149, label %1156

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %11, align 8, !tbaa !94
  %1151 = load ptr, ptr %1150, align 8, !tbaa !95
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call noundef i64 %1153(ptr noundef nonnull align 8 dereferenceable(8) %1150)
  store i64 %1154, ptr %166, align 8, !tbaa !163
  %1155 = load i32, ptr %7, align 4, !tbaa !92
  store i32 %1155, ptr %167, align 8, !tbaa !164
  br label %.loopexit

1156:                                             ; preds = %1146
  switch i32 %191, label %.loopexit [
    i32 3585, label %1157
    i32 3618, label %.preheader
  ]

1157:                                             ; preds = %1156
  store i16 18761, ptr %12, align 8, !tbaa !93
  %1158 = load ptr, ptr %11, align 8, !tbaa !94
  %1159 = load ptr, ptr %1158, align 8, !tbaa !95
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call noundef i32 %1161(ptr noundef nonnull align 8 dereferenceable(8) %1158, i64 noundef 22, i32 noundef 1)
  %1163 = load i32, ptr %7, align 4, !tbaa !92
  %1164 = icmp ugt i32 %1163, 44
  br i1 %1164, label %.lr.ph407, label %.loopexit

.lr.ph407:                                        ; preds = %1157, %1212
  %.0199405 = phi i32 [ %.1, %1212 ], [ 0, %1157 ]
  %.0200404 = phi i32 [ %1165, %1212 ], [ 0, %1157 ]
  %.0205403 = phi i32 [ %1214, %1212 ], [ 22, %1157 ]
  %1165 = add nuw nsw i32 %.0200404, 1
  %exitcond470 = icmp eq i32 %.0200404, 1025
  br i1 %exitcond470, label %1166, label %1168

1166:                                             ; preds = %.lr.ph407
  %1167 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 5, ptr %1167, align 16, !tbaa !165
  call void @__cxa_throw(ptr nonnull %1167, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

1168:                                             ; preds = %.lr.ph407
  %1169 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1169, ptr %5, align 4, !tbaa !92
  %1170 = load ptr, ptr %11, align 8, !tbaa !94
  %1171 = load ptr, ptr %1170, align 8, !tbaa !95
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call noundef i32 %1173(ptr noundef nonnull align 8 dereferenceable(8) %1170, i64 noundef 14, i32 noundef 1)
  %1175 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1176 = add i32 %1175, -4
  %1177 = load i32, ptr %5, align 4, !tbaa !92
  switch i32 %1177, label %1205 [
    i32 1990472196, label %1178
    i32 -1086559200, label %1184
    i32 1990472199, label %1202
  ]

1178:                                             ; preds = %1168
  %1179 = load ptr, ptr %11, align 8, !tbaa !94
  %1180 = load ptr, ptr %1179, align 8, !tbaa !95
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 56
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call noundef i32 %1182(ptr noundef nonnull align 8 dereferenceable(8) %1179)
  br label %1212

1184:                                             ; preds = %1168
  %.not274 = icmp eq i32 %.0199405, 0
  br i1 %.not274, label %1195, label %1185

1185:                                             ; preds = %1184
  %1186 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %1187 = bitcast double %1186 to i64
  switch i64 %1187, label %1188 [
    i64 4607182418800017408, label %1193
    i64 61503, label %1193
  ]

1188:                                             ; preds = %1185
  %1189 = fptrunc reassoc nsz arcp contract afn double %1186 to float
  store float %1189, ptr %104, align 8, !tbaa !100
  %1190 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %1191 = fptrunc reassoc nsz arcp contract afn double %1190 to float
  store float %1191, ptr %106, align 8, !tbaa !100
  store float 1.000000e+00, ptr %105, align 4, !tbaa !100
  store float 1.000000e+00, ptr %107, align 4, !tbaa !100
  %1192 = add i32 %1175, -20
  br label %1195

1193:                                             ; preds = %1185, %1185
  %1194 = add i32 %1175, -12
  br label %1195

1195:                                             ; preds = %1188, %1193, %1184
  %.5214 = phi i32 [ %1176, %1184 ], [ %1192, %1188 ], [ %1194, %1193 ]
  %1196 = load ptr, ptr %11, align 8, !tbaa !94
  %1197 = zext i32 %.5214 to i64
  %1198 = load ptr, ptr %1196, align 8, !tbaa !95
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 32
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call noundef i32 %1200(ptr noundef nonnull align 8 dereferenceable(8) %1196, i64 noundef %1197, i32 noundef 1)
  br label %1212

1202:                                             ; preds = %1168
  %1203 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1204 = zext i16 %1203 to i32
  store i32 %1204, ptr %165, align 8, !tbaa !167
  br label %1212

1205:                                             ; preds = %1168
  %1206 = load ptr, ptr %11, align 8, !tbaa !94
  %1207 = zext i32 %1176 to i64
  %1208 = load ptr, ptr %1206, align 8, !tbaa !95
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call noundef i32 %1210(ptr noundef nonnull align 8 dereferenceable(8) %1206, i64 noundef %1207, i32 noundef 1)
  br label %1212

1212:                                             ; preds = %1178, %1202, %1205, %1195
  %.7216 = phi i32 [ %1176, %1178 ], [ %.5214, %1195 ], [ %1176, %1202 ], [ %1176, %1205 ]
  %.1 = phi i32 [ %1183, %1178 ], [ %.0199405, %1195 ], [ %.0199405, %1202 ], [ %.0199405, %1205 ]
  %1213 = add i32 %.0205403, 22
  %1214 = add i32 %1213, %.7216
  %1215 = add i32 %1214, 22
  %1216 = load i32, ptr %7, align 4, !tbaa !92
  %1217 = icmp ult i32 %1215, %1216
  br i1 %1217, label %.lr.ph407, label %.loopexit, !llvm.loop !168

.preheader:                                       ; preds = %1156, %.preheader
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %.preheader ], [ 0, %1156 ]
  %1218 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1219 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv466
  store i16 %1218, ptr %1219, align 2, !tbaa !169
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next467, 4
  br i1 %exitcond469.not, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %.preheader364, %.preheader, %1212, %653, %186, %199, %220, %218, %318, %257, %329, %388, %394, %340, %328, %254, %416, %503, %529, %524, %555, %563, %575, %596, %594, %636, %664, %.thread325, %763, %_Z11sget4_ordersPh.exit.thread, %852, %851, %1085, %1127, %1149, %1090, %1105, %771, %737, %741, %743, %740, %582, %570, %558, %532, %504, %479, %480, %481, %482, %409, %410, %411, %412, %413, %414, %415, %205, %192, %195, %247, %230, %475, %.critedge, %483, %629, %612, %662, %1156, %1157, %182
  %.1247 = phi i32 [ %.0246410, %182 ], [ %.0246410, %186 ], [ %.0246410, %192 ], [ %.0246410, %195 ], [ %.0246410, %199 ], [ %.0246410, %205 ], [ %.0246410, %220 ], [ %.0246410, %218 ], [ %.0246410, %1156 ], [ %.0246410, %318 ], [ %.0246410, %257 ], [ %.0246410, %328 ], [ %.0246410, %329 ], [ %.0246410, %388 ], [ %.0246410, %394 ], [ %.0246410, %340 ], [ %.0246410, %254 ], [ %.0246410, %415 ], [ %.0246410, %409 ], [ %.0246410, %410 ], [ %.0246410, %411 ], [ %.0246410, %412 ], [ %.0246410, %413 ], [ %.0246410, %414 ], [ %.0246410, %230 ], [ %.0246410, %416 ], [ %.0246410, %482 ], [ %.0246410, %479 ], [ %.0246410, %480 ], [ %.0246410, %481 ], [ %.0246410, %503 ], [ %.0246410, %483 ], [ %.0246410, %504 ], [ %.0246410, %524 ], [ %.0246410, %529 ], [ %.0246410, %532 ], [ %.0246410, %555 ], [ %.0246410, %558 ], [ %.0246410, %563 ], [ %.0246410, %570 ], [ %.0246410, %575 ], [ %.0246410, %582 ], [ %.0246410, %594 ], [ %.0246410, %596 ], [ %.3249, %.critedge ], [ %.0246410, %636 ], [ %.0246410, %653 ], [ %.0246410, %664 ], [ %.0246410, %662 ], [ %.0246410, %737 ], [ %.0246410, %740 ], [ %.0246410, %743 ], [ %.0246410, %741 ], [ %.0246410, %.thread325 ], [ %.0246410, %763 ], [ %.0246410, %771 ], [ %.0246410, %_Z11sget4_ordersPh.exit.thread ], [ %.0246410, %852 ], [ %.0246410, %851 ], [ %.0246410, %1157 ], [ %.0246410, %1085 ], [ %.0246410, %1105 ], [ %.0246410, %1090 ], [ %.0246410, %1127 ], [ %.0246410, %1149 ], [ %.0246410, %612 ], [ %.0246410, %1212 ], [ %.0246410, %247 ], [ %.3249, %475 ], [ %.0246410, %629 ], [ %.0246410, %.preheader ], [ %.0246410, %.preheader364 ]
  %.1244 = phi i32 [ %.0243411, %182 ], [ %.0243411, %186 ], [ %.0243411, %192 ], [ %.0243411, %195 ], [ %.0243411, %199 ], [ %.0243411, %205 ], [ %.0243411, %220 ], [ %.0243411, %218 ], [ %.0243411, %1156 ], [ %.0243411, %318 ], [ %.0243411, %257 ], [ %.0243411, %328 ], [ %.0243411, %329 ], [ %.0243411, %388 ], [ %.0243411, %394 ], [ %.0243411, %340 ], [ %.0243411, %254 ], [ %.0243411, %415 ], [ %.0243411, %409 ], [ %.0243411, %410 ], [ %.0243411, %411 ], [ %.0243411, %412 ], [ %.0243411, %413 ], [ %.0243411, %414 ], [ %.0243411, %230 ], [ %.0243411, %416 ], [ %.0243411, %482 ], [ %.0243411, %479 ], [ %.0243411, %480 ], [ %.0243411, %481 ], [ %.0243411, %503 ], [ %.0243411, %483 ], [ %.0243411, %504 ], [ %.0243411, %524 ], [ %.0243411, %529 ], [ %.0243411, %532 ], [ %.0243411, %555 ], [ %.0243411, %558 ], [ %.0243411, %563 ], [ %.0243411, %570 ], [ %.0243411, %575 ], [ %.0243411, %582 ], [ %.0243411, %594 ], [ %.0243411, %596 ], [ %.0243411, %.critedge ], [ %.0243411, %636 ], [ %178, %653 ], [ %.0243411, %664 ], [ %.0243411, %662 ], [ %.0243411, %737 ], [ %.0243411, %740 ], [ %.0243411, %743 ], [ %.0243411, %741 ], [ %.0243411, %.thread325 ], [ %.0243411, %763 ], [ %.0243411, %771 ], [ 0, %_Z11sget4_ordersPh.exit.thread ], [ %.0243411, %852 ], [ 0, %851 ], [ %.0243411, %1157 ], [ %.0243411, %1085 ], [ %.0243411, %1105 ], [ %.0243411, %1090 ], [ %.0243411, %1127 ], [ %.0243411, %1149 ], [ %.0243411, %612 ], [ %.0243411, %1212 ], [ %.0243411, %247 ], [ %.0243411, %475 ], [ %.0243411, %629 ], [ %.0243411, %.preheader ], [ %.0243411, %.preheader364 ]
  %.1241 = phi ptr [ %.0240412, %182 ], [ %.0240412, %186 ], [ %.0240412, %192 ], [ %.0240412, %195 ], [ %.0240412, %199 ], [ %.0240412, %205 ], [ %.0240412, %220 ], [ %.0240412, %218 ], [ %.0240412, %1156 ], [ %.0240412, %318 ], [ %.0240412, %257 ], [ %.0240412, %328 ], [ %.0240412, %329 ], [ %.0240412, %388 ], [ %.0240412, %394 ], [ %.0240412, %340 ], [ %.0240412, %254 ], [ %.0240412, %415 ], [ %.0240412, %409 ], [ %.0240412, %410 ], [ %.0240412, %411 ], [ %.0240412, %412 ], [ %.0240412, %413 ], [ %.0240412, %414 ], [ %.0240412, %230 ], [ %.0240412, %416 ], [ %.0240412, %482 ], [ %.0240412, %479 ], [ %.0240412, %480 ], [ %.0240412, %481 ], [ %.0240412, %503 ], [ %.0240412, %483 ], [ %.0240412, %504 ], [ %.0240412, %524 ], [ %.0240412, %529 ], [ %.0240412, %532 ], [ %.0240412, %555 ], [ %.0240412, %558 ], [ %.0240412, %563 ], [ %.0240412, %570 ], [ %.0240412, %575 ], [ %.0240412, %582 ], [ %.0240412, %594 ], [ %.0240412, %596 ], [ %.0240412, %.critedge ], [ %.0240412, %636 ], [ %647, %653 ], [ %.0240412, %664 ], [ %.0240412, %662 ], [ %.0240412, %737 ], [ %.0240412, %740 ], [ %.0240412, %743 ], [ %.0240412, %741 ], [ %.0240412, %.thread325 ], [ %.0240412, %763 ], [ %.0240412, %771 ], [ %.0240412, %_Z11sget4_ordersPh.exit.thread ], [ %.0240412, %852 ], [ %.0240412, %851 ], [ %.0240412, %1157 ], [ %.0240412, %1085 ], [ %.0240412, %1105 ], [ %.0240412, %1090 ], [ %.0240412, %1127 ], [ %.0240412, %1149 ], [ %.0240412, %612 ], [ %.0240412, %1212 ], [ %.0240412, %247 ], [ %.0240412, %475 ], [ %.0240412, %629 ], [ %.0240412, %.preheader ], [ %.0240412, %.preheader364 ]
  %.1237 = phi i32 [ %.0236418, %182 ], [ %.0236418, %186 ], [ %.0236418, %192 ], [ %.0236418, %195 ], [ %.0236418, %199 ], [ %.0236418, %205 ], [ %.0236418, %220 ], [ %.0236418, %218 ], [ %.0236418, %1156 ], [ %.0236418, %318 ], [ %.0236418, %257 ], [ %.0236418, %328 ], [ %.0236418, %329 ], [ %.0236418, %388 ], [ %.0236418, %394 ], [ %.0236418, %340 ], [ %.0236418, %254 ], [ %.0236418, %415 ], [ %.0236418, %409 ], [ %.0236418, %410 ], [ %.0236418, %411 ], [ %.0236418, %412 ], [ %.0236418, %413 ], [ %.0236418, %414 ], [ %.0236418, %230 ], [ %.0236418, %416 ], [ %.0236418, %482 ], [ %.0236418, %479 ], [ %.0236418, %480 ], [ %.0236418, %481 ], [ %.0236418, %503 ], [ %.0236418, %483 ], [ %.0236418, %504 ], [ %.0236418, %524 ], [ %.0236418, %529 ], [ %.0236418, %532 ], [ %.0236418, %555 ], [ %.0236418, %558 ], [ %.0236418, %563 ], [ %.0236418, %570 ], [ %.0236418, %575 ], [ %.0236418, %582 ], [ %.0236418, %594 ], [ %.0236418, %596 ], [ %.3239371, %.critedge ], [ %.0236418, %636 ], [ %.0236418, %653 ], [ %.0236418, %664 ], [ %.0236418, %662 ], [ %.0236418, %737 ], [ %.0236418, %740 ], [ %.0236418, %743 ], [ %.0236418, %741 ], [ %.0236418, %.thread325 ], [ %.0236418, %763 ], [ %.0236418, %771 ], [ %.0236418, %_Z11sget4_ordersPh.exit.thread ], [ %.0236418, %852 ], [ %.0236418, %851 ], [ %.0236418, %1157 ], [ %.0236418, %1085 ], [ %.0236418, %1105 ], [ %.0236418, %1090 ], [ %.0236418, %1127 ], [ %.0236418, %1149 ], [ %.0236418, %612 ], [ %.0236418, %1212 ], [ %.0236418, %247 ], [ %.3239371, %475 ], [ %.0236418, %629 ], [ %.0236418, %.preheader ], [ %.0236418, %.preheader364 ]
  %.1226 = phi i32 [ %.0225419, %182 ], [ %.0225419, %186 ], [ %.0225419, %192 ], [ %.0225419, %195 ], [ %.0225419, %199 ], [ %.0225419, %205 ], [ %.0225419, %220 ], [ %.0225419, %218 ], [ %.0225419, %1156 ], [ %.0225419, %318 ], [ %.0225419, %257 ], [ %.0225419, %328 ], [ %.0225419, %329 ], [ %.0225419, %388 ], [ %.0225419, %394 ], [ %.0225419, %340 ], [ %.0225419, %254 ], [ %.0225419, %415 ], [ %.0225419, %409 ], [ %.0225419, %410 ], [ %.0225419, %411 ], [ %.0225419, %412 ], [ %.0225419, %413 ], [ %.0225419, %414 ], [ %.0225419, %230 ], [ %.0225419, %416 ], [ %.0225419, %482 ], [ %.0225419, %479 ], [ %.0225419, %480 ], [ %.0225419, %481 ], [ %.0225419, %503 ], [ %.0225419, %483 ], [ %.0225419, %504 ], [ %.0225419, %524 ], [ %.0225419, %529 ], [ %.0225419, %532 ], [ %.0225419, %555 ], [ %.0225419, %558 ], [ %.0225419, %563 ], [ %.0225419, %570 ], [ %.0225419, %575 ], [ %.0225419, %582 ], [ %.0225419, %594 ], [ %.0225419, %596 ], [ %.0225419, %.critedge ], [ %.0225419, %636 ], [ %.0225419, %653 ], [ %.0225419, %664 ], [ %.0225419, %662 ], [ %.3228, %737 ], [ %.3228, %740 ], [ %.3228, %743 ], [ %.3228, %741 ], [ %.0225419, %.thread325 ], [ %.0225419, %763 ], [ %.0225419, %771 ], [ %.0225419, %_Z11sget4_ordersPh.exit.thread ], [ %.0225419, %852 ], [ %.0225419, %851 ], [ %.0225419, %1157 ], [ %.0225419, %1085 ], [ %.0225419, %1105 ], [ %.0225419, %1090 ], [ %.0225419, %1127 ], [ %.0225419, %1149 ], [ %.0225419, %612 ], [ %.0225419, %1212 ], [ %.0225419, %247 ], [ %.0225419, %475 ], [ %.0225419, %629 ], [ %.0225419, %.preheader ], [ %.0225419, %.preheader364 ]
  %.1223 = phi ptr [ %.0222420, %182 ], [ %.0222420, %186 ], [ %.0222420, %192 ], [ %.0222420, %195 ], [ %.0222420, %199 ], [ %.0222420, %205 ], [ %.0222420, %220 ], [ %.0222420, %218 ], [ %.0222420, %1156 ], [ %.0222420, %318 ], [ %.0222420, %257 ], [ %.0222420, %328 ], [ %.0222420, %329 ], [ %.0222420, %388 ], [ %.0222420, %394 ], [ %.0222420, %340 ], [ %.0222420, %254 ], [ %.0222420, %415 ], [ %.0222420, %409 ], [ %.0222420, %410 ], [ %.0222420, %411 ], [ %.0222420, %412 ], [ %.0222420, %413 ], [ %.0222420, %414 ], [ %.0222420, %230 ], [ %.0222420, %416 ], [ %.0222420, %482 ], [ %.0222420, %479 ], [ %.0222420, %480 ], [ %.0222420, %481 ], [ %.0222420, %503 ], [ %.0222420, %483 ], [ %.0222420, %504 ], [ %.0222420, %524 ], [ %.0222420, %529 ], [ %.0222420, %532 ], [ %.0222420, %555 ], [ %.0222420, %558 ], [ %.0222420, %563 ], [ %.0222420, %570 ], [ %.0222420, %575 ], [ %.0222420, %582 ], [ %.0222420, %594 ], [ %.0222420, %596 ], [ %.0222420, %.critedge ], [ %.0222420, %636 ], [ %.0222420, %653 ], [ %.0222420, %664 ], [ %.0222420, %662 ], [ %.0222420, %737 ], [ %.0222420, %740 ], [ %.0222420, %743 ], [ %.0222420, %741 ], [ %765, %.thread325 ], [ %.0222420, %763 ], [ %.0222420, %771 ], [ %.0222420, %_Z11sget4_ordersPh.exit.thread ], [ %.0222420, %852 ], [ %.0222420, %851 ], [ %.0222420, %1157 ], [ %.0222420, %1085 ], [ %.0222420, %1105 ], [ %.0222420, %1090 ], [ %.0222420, %1127 ], [ %.0222420, %1149 ], [ %.0222420, %612 ], [ %.0222420, %1212 ], [ %.0222420, %247 ], [ %.0222420, %475 ], [ %.0222420, %629 ], [ %.0222420, %.preheader ], [ %.0222420, %.preheader364 ]
  %.1218 = phi i32 [ %.0217421, %182 ], [ %.0217421, %186 ], [ %.0217421, %192 ], [ %.0217421, %195 ], [ %.0217421, %199 ], [ %.0217421, %205 ], [ %.0217421, %220 ], [ %.0217421, %218 ], [ %.0217421, %1156 ], [ %.0217421, %318 ], [ %.0217421, %257 ], [ %.0217421, %328 ], [ %.0217421, %329 ], [ %.0217421, %388 ], [ %.0217421, %394 ], [ %.0217421, %340 ], [ %.0217421, %254 ], [ %.0217421, %415 ], [ %.0217421, %409 ], [ %.0217421, %410 ], [ %.0217421, %411 ], [ %.0217421, %412 ], [ %.0217421, %413 ], [ %.0217421, %414 ], [ %.0217421, %230 ], [ %.0217421, %416 ], [ %.0217421, %482 ], [ %.0217421, %479 ], [ %.0217421, %480 ], [ %.0217421, %481 ], [ %.0217421, %503 ], [ %.0217421, %483 ], [ %.0217421, %504 ], [ %.0217421, %524 ], [ %.0217421, %529 ], [ %.0217421, %532 ], [ %.0217421, %555 ], [ %.0217421, %558 ], [ %.0217421, %563 ], [ %.0217421, %570 ], [ %.0217421, %575 ], [ %.0217421, %582 ], [ %.0217421, %594 ], [ %.0217421, %596 ], [ %.0217421, %.critedge ], [ %.0217421, %636 ], [ %.0217421, %653 ], [ %.0217421, %664 ], [ %.0217421, %662 ], [ %.0217421, %737 ], [ %.0217421, %740 ], [ %.0217421, %743 ], [ %.0217421, %741 ], [ %.3220328, %.thread325 ], [ 0, %763 ], [ %.0217421, %771 ], [ 0, %_Z11sget4_ordersPh.exit.thread ], [ 0, %852 ], [ 0, %851 ], [ %.0217421, %1157 ], [ %.0217421, %1085 ], [ %.0217421, %1105 ], [ %.0217421, %1090 ], [ %.0217421, %1127 ], [ %.0217421, %1149 ], [ %.0217421, %612 ], [ %.0217421, %1212 ], [ %.0217421, %247 ], [ %.0217421, %475 ], [ %.0217421, %629 ], [ %.0217421, %.preheader ], [ %.0217421, %.preheader364 ]
  %1220 = load ptr, ptr %11, align 8, !tbaa !94
  %1221 = load i32, ptr %8, align 4, !tbaa !92
  %1222 = zext i32 %1221 to i64
  %1223 = load ptr, ptr %1220, align 8, !tbaa !95
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call noundef i32 %1225(ptr noundef nonnull align 8 dereferenceable(8) %1220, i64 noundef %1222, i32 noundef 0)
  %.not273 = icmp eq i32 %172, 0
  br i1 %.not273, label %.loopexit369, label %171

.loopexit369:                                     ; preds = %.loopexit, %54, %27
  store i16 %13, ptr %12, align 8, !tbaa !93
  br label %1227

1227:                                             ; preds = %51, %24, %.loopexit369
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z11sget4_ordersPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
define noundef double @_Z17AngleConversion_asPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %25 = fmul reassoc nnan nsz arcp contract afn double %24, 0x3EF0000000000000
  %26 = fadd reassoc nsz arcp contract afn double %25, 5.000000e-05
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 1.800000e+02
  %28 = fneg reassoc nsz arcp contract afn double %26
  %29 = fsub reassoc nsz arcp contract afn double 0x40767FFFCB923A2A, %25
  %.0 = select nsz i1 %27, double %28, double %29
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z15AngleConversionsPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %25 = fmul reassoc nnan nsz arcp contract afn double %24, 0x3EF0000000000000
  %26 = fadd reassoc nsz arcp contract afn double %25, 5.000000e-05
  %27 = fcmp reassoc nsz arcp contract afn ugt double %26, 1.800000e+02
  %28 = fadd reassoc nsz arcp contract afn double %25, 0xC0767FFFCB923A2A
  %.0 = select nsz i1 %27, double %28, double %26
  ret double %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z13sget_fixed32usPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %25 = fmul reassoc nnan nsz arcp contract afn double %24, 0x3EF0000000000000
  %26 = fadd reassoc nsz arcp contract afn double %25, 5.000000e-05
  ret double %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
