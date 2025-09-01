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
  %.sink127 = phi i16 [ 2, %73 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ], [ 1, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 %.sink127, ptr %75, align 8, !tbaa !72
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

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %19 = getelementptr inbounds [4 x i32], ptr %17, i64 %18
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
  br i1 %.not271, label %27, label %1229

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
  br i1 %53, label %1229, label %54

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

171:                                              ; preds = %.lr.ph428, %.loopexit
  %.in = phi i32 [ %56, %.lr.ph428 ], [ %172, %.loopexit ]
  %.0217425 = phi i32 [ 0, %.lr.ph428 ], [ %.1218, %.loopexit ]
  %.0222424 = phi ptr [ null, %.lr.ph428 ], [ %.1223, %.loopexit ]
  %.0225423 = phi i32 [ 0, %.lr.ph428 ], [ %.1226, %.loopexit ]
  %.0236422 = phi i32 [ 0, %.lr.ph428 ], [ %.1237, %.loopexit ]
  %.0240421 = phi ptr [ null, %.lr.ph428 ], [ %.1241, %.loopexit ]
  %.0243420 = phi i32 [ 0, %.lr.ph428 ], [ %.1244, %.loopexit ]
  %.0246419 = phi i32 [ 0, %.lr.ph428 ], [ %.1247, %.loopexit ]
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
  switch i32 %191, label %643 [
    i32 17, label %218
    i32 18, label %230
    i32 20, label %254
    i32 27, label %400
    i32 29, label %416
    i32 30, label %477
    i32 37, label %483
    i32 34, label %504
    i32 35, label %.preheader375.preheader
    i32 59, label %532
    i32 61, label %.preheader377
    i32 69, label %558
    i32 81, label %563
    i32 130, label %570
    i32 131, label %575
    i32 132, label %582
    i32 136, label %594
    i32 139, label %613
    i32 150, label %637
    i32 140, label %637
  ]

.preheader375.preheader:                          ; preds = %217
  %.pre = load i32, ptr %86, align 4, !tbaa !101
  br label %.preheader375

218:                                              ; preds = %217
  %219 = load i32, ptr %146, align 8, !tbaa !102
  %.not312 = icmp eq i32 %219, 0
  br i1 %.not312, label %.loopexit, label %220

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
  %.not311 = icmp eq i8 %246, 0
  br i1 %.not311, label %.loopexit, label %247

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
  %265 = fmul reassoc nsz arcp contract afn double %264, 3.906250e-03
  %266 = fptrunc reassoc nsz arcp contract afn double %265 to float
  store float %266, ptr %104, align 8, !tbaa !100
  %267 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %268 = uitofp i16 %267 to double
  %269 = fmul reassoc nsz arcp contract afn double %268, 3.906250e-03
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
  %bcmp309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %93, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not310 = icmp eq i32 %bcmp309, 0
  br i1 %.not310, label %.loopexit, label %318

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
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not305 = icmp eq i32 %bcmp304, 0
  br i1 %.not305, label %335, label %.loopexit

335:                                              ; preds = %329
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %144, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %.not307 = icmp eq i32 %bcmp306, 0
  %336 = load ptr, ptr %11, align 8, !tbaa !94
  %337 = load ptr, ptr %336, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  br i1 %.not307, label %340, label %362

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
  %.not308 = icmp eq i32 %387, 332
  br i1 %.not308, label %394, label %388

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
  %.not294 = icmp eq i32 %178, 0
  br i1 %.not294, label %.loopexit, label %417

417:                                              ; preds = %416
  %418 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %93, i64 noundef 63)
  %419 = trunc i64 %418 to i32
  %420 = load ptr, ptr %11, align 8, !tbaa !94
  %421 = load ptr, ptr %420, align 8, !tbaa !95
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(8) %420)
  %.not295386 = icmp eq i32 %424, 0
  br i1 %.not295386, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %417
  %.not296.not = icmp eq i32 %.0246419, 0
  br i1 %.not296.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %430
  %425 = phi i32 [ %439, %430 ], [ %424, %.lr.ph ]
  %.3239387.us = phi i32 [ %434, %430 ], [ %.0236422, %.lr.ph ]
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
  %431 = mul i32 %.3239387.us, 10
  %432 = urem i32 %425, 10
  %433 = select i1 %isdigit.us, i32 %isdigittmp.us, i32 %432
  %434 = add i32 %433, %431
  %435 = load ptr, ptr %11, align 8, !tbaa !94
  %436 = load ptr, ptr %435, align 8, !tbaa !95
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(8) %435)
  %.not295.us = icmp eq i32 %439, 0
  br i1 %.not295.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %466
  %440 = phi i32 [ %473, %466 ], [ %424, %.lr.ph ]
  %.3239387 = phi i32 [ %468, %466 ], [ %.0236422, %.lr.ph ]
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
  %.not298 = icmp eq i32 %lhsv, 3159364
  %or.cond314 = select i1 %447, i1 %.not298, i1 false
  br i1 %or.cond314, label %.critedge, label %448

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
  %.not299 = icmp eq i32 %456, 0
  br i1 %.not299, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %450
  %457 = add i64 %418, 4294967293
  %458 = and i64 %457, 4294967295
  %459 = getelementptr inbounds nuw i8, ptr %93, i64 %458
  %460 = load i8, ptr %459, align 1
  %.not429 = icmp eq i8 %460, 68
  br i1 %.not429, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 1
  %462 = load i8, ptr %461, align 1
  %.not430 = icmp eq i8 %462, 53
  br i1 %.not430, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %464 = load i8, ptr %463, align 1
  %465 = icmp eq i8 %464, 48
  br i1 %465, label %.critedge, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %450, %448
  br label %.critedge

466:                                              ; preds = %445
  %467 = mul i32 %.3239387, 10
  %468 = add i32 %isdigittmp, %467
  %469 = load ptr, ptr %11, align 8, !tbaa !94
  %470 = load ptr, ptr %469, align 8, !tbaa !95
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef i32 %472(ptr noundef nonnull align 8 dereferenceable(8) %469)
  %.not295 = icmp eq i32 %473, 0
  br i1 %.not295, label %.critedge, label %.lr.ph.split, !llvm.loop !112

.critedge:                                        ; preds = %430, %.lr.ph.split.us, %466, %.lr.ph.split, %417, %.tail, %446, %.tail.thread
  %.3239380 = phi i32 [ %.3239387, %.tail.thread ], [ %.3239387, %446 ], [ %.3239387, %.tail ], [ %.0236422, %417 ], [ %468, %466 ], [ %.3239387, %.lr.ph.split ], [ %434, %430 ], [ %.3239387.us, %.lr.ph.split.us ]
  %.3249 = phi i32 [ 96, %.tail.thread ], [ 34, %446 ], [ 34, %.tail ], [ %.0246419, %417 ], [ 0, %.lr.ph.split ], [ 0, %466 ], [ %.0246419, %.lr.ph.split.us ], [ %.0246419, %430 ]
  %474 = load i8, ptr %94, align 2, !tbaa !71
  %.not301 = icmp eq i8 %474, 0
  br i1 %.not301, label %475, label %.loopexit

475:                                              ; preds = %.critedge
  %476 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.3239380) #11
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
  %491 = fmul reassoc nsz arcp contract afn double %490, 0x3FB5555555555555
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
  %or.cond315 = or i1 %501, %502
  br i1 %or.cond315, label %503, label %.loopexit

503:                                              ; preds = %483
  store float %499, ptr %62, align 8, !tbaa !98
  br label %.loopexit

504:                                              ; preds = %217
  %505 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %505, ptr %90, align 8, !tbaa !115
  br label %.loopexit

.preheader375:                                    ; preds = %.preheader375.preheader, %.preheader375
  %506 = phi i32 [ %514, %.preheader375 ], [ %.pre, %.preheader375.preheader ]
  %.0207385 = phi i32 [ %515, %.preheader375 ], [ 0, %.preheader375.preheader ]
  %507 = mul i32 %506, 10
  %508 = load ptr, ptr %11, align 8, !tbaa !94
  %509 = load ptr, ptr %508, align 8, !tbaa !95
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 56
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(8) %508)
  %513 = add i32 %507, -48
  %514 = add i32 %513, %512
  store i32 %514, ptr %86, align 4, !tbaa !101
  %515 = add nuw nsw i32 %.0207385, 1
  %exitcond445.not = icmp eq i32 %515, 4
  br i1 %exitcond445.not, label %516, label %.preheader375, !llvm.loop !116

516:                                              ; preds = %.preheader375
  %517 = add i32 %514, -300
  %or.cond316 = icmp ult i32 %517, 100
  br i1 %or.cond316, label %518, label %524

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
  %bcmp292 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %88, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %.not293 = icmp eq i32 %bcmp292, 0
  br i1 %.not293, label %529, label %.loopexit

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

.preheader377:                                    ; preds = %217, %.preheader377
  %.1208381 = phi i32 [ %546, %.preheader377 ], [ 0, %217 ]
  %540 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %541 = zext i16 %540 to i32
  %542 = lshr i32 %.1208381, 1
  %543 = xor i32 %542, %.1208381
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i32, ptr %79, i64 %544
  store i32 %541, ptr %545, align 4, !tbaa !92
  %546 = add nuw nsw i32 %.1208381, 1
  %exitcond.not = icmp eq i32 %546, 4
  br i1 %exitcond.not, label %547, label %.preheader377, !llvm.loop !119

547:                                              ; preds = %.preheader377
  %548 = load i32, ptr %80, align 4, !tbaa !92
  br label %549

549:                                              ; preds = %547, %549
  %indvars.iv = phi i64 [ 0, %547 ], [ %indvars.iv.next, %549 ]
  %.0209382 = phi i32 [ %548, %547 ], [ %spec.select, %549 ]
  %550 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  %551 = load i32, ptr %550, align 4, !tbaa !92
  %spec.select = call i32 @llvm.umin.i32(i32 %.0209382, i32 %551)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond440.not, label %.preheader376, label %549, !llvm.loop !120

.preheader376:                                    ; preds = %549, %.preheader376
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %.preheader376 ], [ 0, %549 ]
  %552 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv441
  %553 = load i32, ptr %552, align 4, !tbaa !92
  %554 = sub i32 %553, %spec.select
  store i32 %554, ptr %552, align 4, !tbaa !92
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 4
  br i1 %exitcond444.not, label %555, label %.preheader376, !llvm.loop !121

555:                                              ; preds = %.preheader376
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
  %.not287 = icmp eq i32 %595, 0
  br i1 %.not287, label %596, label %.loopexit

596:                                              ; preds = %594
  store i32 136, ptr %67, align 8, !tbaa !129
  %597 = load i16, ptr %12, align 8, !tbaa !93
  store i16 %597, ptr %168, align 4, !tbaa !131
  store i32 %178, ptr %169, align 4, !tbaa !132
  %598 = zext nneg i32 %178 to i64
  %599 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %598, i64 noundef 1)
  %600 = load i32, ptr %66, align 8, !tbaa !128
  %601 = sext i32 %600 to i64
  %.idx291 = mul nsw i64 %601, 24
  %602 = getelementptr i8, ptr %67, i64 %.idx291
  %603 = getelementptr i8, ptr %602, i64 16
  store ptr %599, ptr %603, align 8, !tbaa !133
  %604 = load ptr, ptr %11, align 8, !tbaa !94
  %.idx = mul nsw i64 %601, 24
  %605 = getelementptr i8, ptr %67, i64 %.idx
  %606 = getelementptr i8, ptr %605, i64 12
  %607 = load i32, ptr %606, align 4, !tbaa !132
  %608 = zext i32 %607 to i64
  %609 = load ptr, ptr %604, align 8, !tbaa !95
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef i32 %611(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %599, i64 noundef %608, i64 noundef 1)
  store i32 1, ptr %66, align 8, !tbaa !128
  br label %.loopexit

613:                                              ; preds = %217
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
  %624 = load ptr, ptr %11, align 8, !tbaa !94
  %625 = load ptr, ptr %624, align 8, !tbaa !95
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef i32 %627(ptr noundef nonnull align 8 dereferenceable(8) %624)
  %629 = and i32 %628, 255
  %.not286 = icmp eq i32 %629, 0
  br i1 %.not286, label %.loopexit, label %630

630:                                              ; preds = %613
  %631 = mul i32 %623, %618
  %.rhs.trunc = trunc i32 %628 to i8
  %632 = udiv i8 12, %.rhs.trunc
  %633 = trunc i32 %631 to i8
  %634 = mul i8 %632, %633
  store i8 %634, ptr %64, align 1, !tbaa !84
  %635 = uitofp i8 %634 to float
  %636 = fmul reassoc nsz arcp contract afn float %635, 0x3FB5555560000000
  store float %636, ptr %65, align 8, !tbaa !85
  br label %.loopexit

637:                                              ; preds = %217, %217
  %638 = load ptr, ptr %11, align 8, !tbaa !94
  %639 = load ptr, ptr %638, align 8, !tbaa !95
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef i64 %641(ptr noundef nonnull align 8 dereferenceable(8) %638)
  store i64 %642, ptr %63, align 8, !tbaa !134
  br label %.loopexit

643:                                              ; preds = %217
  %644 = icmp eq i32 %191, 145
  %645 = icmp samesign ugt i32 %178, 4
  %or.cond7 = and i1 %645, %644
  br i1 %or.cond7, label %646, label %662

646:                                              ; preds = %643
  %647 = zext nneg i32 %178 to i64
  %648 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %647, i64 noundef 1)
  %649 = load ptr, ptr %11, align 8, !tbaa !94
  %650 = load ptr, ptr %649, align 8, !tbaa !95
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef i32 %652(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef %648, i64 noundef %647, i64 noundef 1)
  %.promoted = load i32, ptr %157, align 8, !tbaa !135
  br label %654

654:                                              ; preds = %646, %654
  %indvars.iv475 = phi i64 [ 0, %646 ], [ %indvars.iv.next476, %654 ]
  %655 = phi i32 [ %.promoted, %646 ], [ %661, %654 ]
  %656 = mul i32 %655, 10
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 %indvars.iv475
  %658 = load i8, ptr %657, align 1, !tbaa !71
  %659 = zext i8 %658 to i32
  %660 = add i32 %656, -48
  %661 = add i32 %660, %659
  store i32 %661, ptr %157, align 8, !tbaa !135
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 4
  br i1 %exitcond478.not, label %.loopexit, label %654, !llvm.loop !136

662:                                              ; preds = %643
  switch i32 %191, label %1148 [
    i32 147, label %663
    i32 151, label %.preheader369.preheader
    i32 152, label %.preheader370.preheader
    i32 160, label %772
    i32 167, label %777
    i32 168, label %.preheader373.preheader
    i32 176, label %1086
    i32 183, label %1091
    i32 185, label %1129
  ]

.preheader373.preheader:                          ; preds = %662
  %.pre479 = load i32, ptr %153, align 8, !tbaa !137
  br label %.preheader373

.preheader370.preheader:                          ; preds = %662
  %.pre481 = load i32, ptr %156, align 4, !tbaa !138
  br label %.preheader370

.preheader369.preheader:                          ; preds = %662
  %.pre482 = load i32, ptr %155, align 4, !tbaa !139
  br label %.preheader369

663:                                              ; preds = %662
  %664 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %664, ptr %74, align 8, !tbaa !127
  switch i16 %664, label %.loopexit [
    i16 9, label %665
    i16 7, label %665
  ]

665:                                              ; preds = %663, %663
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  br label %.loopexit

.preheader369:                                    ; preds = %.preheader369.preheader, %.preheader369
  %666 = phi i32 [ %674, %.preheader369 ], [ %.pre482, %.preheader369.preheader ]
  %.5407 = phi i32 [ %675, %.preheader369 ], [ 0, %.preheader369.preheader ]
  %667 = mul i32 %666, 10
  %668 = load ptr, ptr %11, align 8, !tbaa !94
  %669 = load ptr, ptr %668, align 8, !tbaa !95
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(8) %668)
  %673 = add i32 %667, -48
  %674 = add i32 %673, %672
  store i32 %674, ptr %155, align 4, !tbaa !139
  %675 = add nuw nsw i32 %.5407, 1
  %exitcond463.not = icmp eq i32 %675, 4
  br i1 %exitcond463.not, label %676, label %.preheader369, !llvm.loop !140

676:                                              ; preds = %.preheader369
  switch i32 %674, label %717 [
    i32 100, label %677
    i32 102, label %693
    i32 103, label %707
  ]

677:                                              ; preds = %676
  %678 = load ptr, ptr %11, align 8, !tbaa !94
  %679 = load ptr, ptr %678, align 8, !tbaa !95
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load ptr, ptr %680, align 8
  %682 = call noundef i32 %681(ptr noundef nonnull align 8 dereferenceable(8) %678, i64 noundef 68, i32 noundef 1)
  br label %683

683:                                              ; preds = %677, %683
  %.6410 = phi i32 [ 0, %677 ], [ %692, %683 ]
  %684 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %685 = uitofp i16 %684 to float
  %686 = lshr i32 %.6410, 1
  %687 = shl nuw nsw i32 %.6410, 1
  %688 = and i32 %687, 2
  %689 = or disjoint i32 %688, %686
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw float, ptr %104, i64 %690
  store float %685, ptr %691, align 4, !tbaa !100
  %692 = add nuw nsw i32 %.6410, 1
  %exitcond469.not = icmp eq i32 %692, 4
  br i1 %exitcond469.not, label %thread-pre-split, label %683, !llvm.loop !141

693:                                              ; preds = %676
  %694 = load ptr, ptr %11, align 8, !tbaa !94
  %695 = load ptr, ptr %694, align 8, !tbaa !95
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef i32 %697(ptr noundef nonnull align 8 dereferenceable(8) %694, i64 noundef 6, i32 noundef 1)
  br label %699

699:                                              ; preds = %693, %699
  %.7409 = phi i32 [ 0, %693 ], [ %706, %699 ]
  %700 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %701 = uitofp i16 %700 to float
  %702 = lshr i32 %.7409, 1
  %703 = xor i32 %702, %.7409
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw float, ptr %104, i64 %704
  store float %701, ptr %705, align 4, !tbaa !100
  %706 = add nuw nsw i32 %.7409, 1
  %exitcond468.not = icmp eq i32 %706, 4
  br i1 %exitcond468.not, label %thread-pre-split, label %699, !llvm.loop !142

707:                                              ; preds = %676
  %708 = load ptr, ptr %11, align 8, !tbaa !94
  %709 = load ptr, ptr %708, align 8, !tbaa !95
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef i32 %711(ptr noundef nonnull align 8 dereferenceable(8) %708, i64 noundef 16, i32 noundef 1)
  br label %713

713:                                              ; preds = %707, %713
  %indvars.iv464 = phi i64 [ 0, %707 ], [ %indvars.iv.next465, %713 ]
  %714 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %715 = uitofp i16 %714 to float
  %716 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv464
  store float %715, ptr %716, align 4, !tbaa !100
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, 4
  br i1 %exitcond467.not, label %thread-pre-split, label %713, !llvm.loop !143

thread-pre-split:                                 ; preds = %713, %699, %683
  %.pr = load i32, ptr %155, align 4, !tbaa !139
  br label %717

717:                                              ; preds = %thread-pre-split, %676
  %718 = phi i32 [ %.pr, %thread-pre-split ], [ %674, %676 ]
  %719 = icmp ugt i32 %718, 199
  br i1 %719, label %720, label %735

720:                                              ; preds = %717
  %.not285 = icmp eq i32 %718, 205
  br i1 %.not285, label %727, label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %11, align 8, !tbaa !94
  %723 = load ptr, ptr %722, align 8, !tbaa !95
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef i32 %725(ptr noundef nonnull align 8 dereferenceable(8) %722, i64 noundef 280, i32 noundef 1)
  br label %727

727:                                              ; preds = %721, %720
  %728 = load ptr, ptr %11, align 8, !tbaa !94
  %729 = load ptr, ptr %728, align 8, !tbaa !95
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = call noundef i32 %731(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull %9, i64 noundef 324, i64 noundef 1)
  %733 = icmp eq i32 %732, 1
  %734 = zext i1 %733 to i32
  %.pre483 = load i32, ptr %155, align 4, !tbaa !139
  br label %735

735:                                              ; preds = %727, %717
  %736 = phi i32 [ %.pre483, %727 ], [ %718, %717 ]
  %.3228 = phi i32 [ %734, %727 ], [ %.0225423, %717 ]
  %737 = add i32 %736, -400
  %or.cond317 = icmp ult i32 %737, 6
  br i1 %or.cond317, label %738, label %739

738:                                              ; preds = %735
  store i16 5, ptr %103, align 8, !tbaa !73
  store i16 26, ptr %59, align 2, !tbaa !74
  br label %.loopexit

739:                                              ; preds = %735
  %740 = add i32 %736, -500
  %or.cond318 = icmp ult i32 %740, 3
  br i1 %or.cond318, label %741, label %742

741:                                              ; preds = %739
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 2, ptr %61, align 4, !tbaa !99
  br label %.loopexit

742:                                              ; preds = %739
  %743 = icmp eq i32 %736, 601
  br i1 %743, label %744, label %.loopexit

744:                                              ; preds = %742
  store i16 1, ptr %163, align 8, !tbaa !72
  store i16 1, ptr %103, align 8, !tbaa !73
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 1, ptr %61, align 4, !tbaa !99
  br label %.loopexit

.preheader370:                                    ; preds = %.preheader370.preheader, %.preheader370
  %745 = phi i32 [ %753, %.preheader370 ], [ %.pre481, %.preheader370.preheader ]
  %.9406 = phi i32 [ %754, %.preheader370 ], [ 0, %.preheader370.preheader ]
  %746 = mul i32 %745, 10
  %747 = load ptr, ptr %11, align 8, !tbaa !94
  %748 = load ptr, ptr %747, align 8, !tbaa !95
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef i32 %750(ptr noundef nonnull align 8 dereferenceable(8) %747)
  %752 = add i32 %746, -48
  %753 = add i32 %752, %751
  store i32 %753, ptr %156, align 4, !tbaa !138
  %754 = add nuw nsw i32 %.9406, 1
  %exitcond462.not = icmp eq i32 %754, 4
  br i1 %exitcond462.not, label %755, label %.preheader370, !llvm.loop !144

755:                                              ; preds = %.preheader370
  switch i32 %753, label %764 [
    i32 100, label %.thread333
    i32 101, label %756
    i32 201, label %756
    i32 202, label %756
    i32 203, label %756
    i32 204, label %757
    i32 400, label %758
    i32 401, label %759
    i32 402, label %760
    i32 403, label %761
    i32 800, label %762
    i32 801, label %762
    i32 802, label %763
  ]

756:                                              ; preds = %755, %755, %755, %755
  br label %.thread333

757:                                              ; preds = %755
  br label %.thread333

758:                                              ; preds = %755
  br label %.thread333

759:                                              ; preds = %755
  br label %.thread333

760:                                              ; preds = %755
  br label %.thread333

761:                                              ; preds = %755
  br label %.thread333

762:                                              ; preds = %755, %755
  br label %.thread333

763:                                              ; preds = %755
  br label %.thread333

764:                                              ; preds = %755
  %.not284 = icmp eq i32 %.0217425, 0
  br i1 %.not284, label %.loopexit, label %.thread333

.thread333:                                       ; preds = %755, %763, %762, %761, %760, %759, %758, %757, %756, %764
  %.3220336 = phi i32 [ %.0217425, %764 ], [ 108, %763 ], [ 58, %762 ], [ 879, %761 ], [ 509, %760 ], [ 590, %759 ], [ 459, %758 ], [ 16, %757 ], [ 15, %756 ], [ 9, %755 ]
  %765 = zext i32 %.3220336 to i64
  %766 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %765, i64 noundef 1)
  %767 = load ptr, ptr %11, align 8, !tbaa !94
  %768 = load ptr, ptr %767, align 8, !tbaa !95
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8
  %771 = call noundef i32 %770(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef %766, i64 noundef %765, i64 noundef 1)
  br label %.loopexit

772:                                              ; preds = %662
  %773 = call i32 @llvm.umin.i32(i32 %178, i32 64)
  %774 = zext nneg i32 %773 to i64
  %775 = load ptr, ptr %11, align 8, !tbaa !94
  %776 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %94, i64 noundef %774, ptr noundef %775)
  br label %.loopexit

777:                                              ; preds = %662
  %778 = load ptr, ptr %11, align 8, !tbaa !94
  %779 = load ptr, ptr %778, align 8, !tbaa !95
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %781 = load ptr, ptr %780, align 8
  %782 = call noundef i32 %781(ptr noundef nonnull align 8 dereferenceable(8) %778)
  %783 = load ptr, ptr %11, align 8, !tbaa !94
  %784 = load ptr, ptr %783, align 8, !tbaa !95
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %786 = load ptr, ptr %785, align 8
  %787 = call noundef i32 %786(ptr noundef nonnull align 8 dereferenceable(8) %783)
  %788 = xor i32 %787, %782
  %789 = load ptr, ptr %11, align 8, !tbaa !94
  %790 = load ptr, ptr %789, align 8, !tbaa !95
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i32 %792(ptr noundef nonnull align 8 dereferenceable(8) %789)
  %794 = xor i32 %788, %793
  %795 = load ptr, ptr %11, align 8, !tbaa !94
  %796 = load ptr, ptr %795, align 8, !tbaa !95
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 56
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef i32 %798(ptr noundef nonnull align 8 dereferenceable(8) %795)
  %800 = xor i32 %794, %799
  %801 = trunc i32 %800 to i8
  store i8 %801, ptr %154, align 8, !tbaa !145
  %.not279 = icmp eq i32 %.0246419, 0
  %802 = and i32 %.0236422, 255
  %.pn.in = select i1 %.not279, i32 %802, i32 %.0246419
  %.pn = zext i32 %.pn.in to i64
  %.0229.in = getelementptr inbounds nuw i8, ptr @_ZL4xlat, i64 %.pn
  %.0229 = load i8, ptr %.0229.in, align 1, !tbaa !71
  %803 = load i32, ptr %155, align 4, !tbaa !139
  %804 = add i32 %803, -200
  %805 = icmp ult i32 %804, 18
  %806 = icmp ne i32 %.0225423, 0
  %or.cond11 = select i1 %805, i1 %806, i1 false
  br i1 %or.cond11, label %807, label %.loopexit372

807:                                              ; preds = %777
  %.mask = and i32 %800, 255
  %808 = zext nneg i32 %.mask to i64
  %809 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !71
  br label %811

811:                                              ; preds = %807, %811
  %indvars.iv448 = phi i64 [ 0, %807 ], [ %indvars.iv.next449, %811 ]
  %.0230395 = phi i8 [ %810, %807 ], [ %814, %811 ]
  %.0233394 = phi i8 [ 96, %807 ], [ %812, %811 ]
  %812 = add i8 %.0233394, 1
  %813 = mul i8 %.0233394, %.0229
  %814 = add i8 %813, %.0230395
  %815 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv448
  %816 = load i8, ptr %815, align 1, !tbaa !71
  %817 = xor i8 %816, %814
  store i8 %817, ptr %815, align 1, !tbaa !71
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next449, 324
  br i1 %exitcond450.not, label %818, label %811, !llvm.loop !146

818:                                              ; preds = %811
  %819 = zext nneg i32 %804 to i64
  %820 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !71
  %822 = sext i8 %821 to i32
  %823 = and i32 %822, -2
  %824 = add nsw i32 %823, -48
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %9, i64 %825
  %827 = and i32 %822, 1
  br label %828

828:                                              ; preds = %818, %828
  %indvars.iv451 = phi i64 [ 0, %818 ], [ %indvars.iv.next452, %828 ]
  %829 = shl nuw nsw i64 %indvars.iv451, 1
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 %829
  %831 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %830)
  %832 = uitofp i16 %831 to float
  %833 = trunc nuw nsw i64 %indvars.iv451 to i32
  %834 = lshr i32 %833, 1
  %835 = xor i32 %827, %834
  %836 = xor i32 %835, %833
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw float, ptr %104, i64 %837
  store float %832, ptr %838, align 4, !tbaa !100
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, 4
  br i1 %exitcond454.not, label %.loopexit372, label %828, !llvm.loop !147

.loopexit372:                                     ; preds = %828, %777
  %.not280 = icmp eq i32 %.0217425, 0
  br i1 %.not280, label %852, label %839

839:                                              ; preds = %.loopexit372
  %840 = load i32, ptr %156, align 4, !tbaa !138
  %841 = icmp ugt i32 %840, 200
  br i1 %841, label %.lr.ph401.preheader, label %.loopexit371

.lr.ph401.preheader:                              ; preds = %839
  %842 = load i8, ptr %154, align 8, !tbaa !145
  %843 = zext i8 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !71
  %wide.trip.count = zext i32 %.0217425 to i64
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %.lr.ph401
  %indvars.iv455 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next456, %.lr.ph401 ]
  %.1231399 = phi i8 [ %845, %.lr.ph401.preheader ], [ %848, %.lr.ph401 ]
  %.1234398 = phi i8 [ 96, %.lr.ph401.preheader ], [ %846, %.lr.ph401 ]
  %846 = add i8 %.1234398, 1
  %847 = mul i8 %.1234398, %.0229
  %848 = add i8 %847, %.1231399
  %849 = getelementptr inbounds nuw i8, ptr %.0222424, i64 %indvars.iv455
  %850 = load i8, ptr %849, align 1, !tbaa !71
  %851 = xor i8 %850, %848
  store i8 %851, ptr %849, align 1, !tbaa !71
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count
  br i1 %exitcond457.not, label %.loopexit371, label %.lr.ph401, !llvm.loop !148

.loopexit371:                                     ; preds = %.lr.ph401, %839
  call void @_ZN6LibRaw20processNikonLensDataEPhj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0222424, i32 noundef %.0217425)
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0222424)
  br label %852

852:                                              ; preds = %.loopexit371, %.loopexit372
  %.not281 = icmp eq i32 %.0243420, 0
  br i1 %.not281, label %.loopexit, label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %157, align 8, !tbaa !135
  %855 = icmp ugt i32 %854, 207
  br i1 %855, label %856, label %.loopexit

856:                                              ; preds = %853
  %857 = icmp ugt i32 %.0243420, 4
  br i1 %857, label %.lr.ph405.preheader, label %._crit_edge

.lr.ph405.preheader:                              ; preds = %856
  %858 = load i8, ptr %154, align 8, !tbaa !145
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !71
  %wide.trip.count460 = zext i32 %.0243420 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %.lr.ph405
  %indvars.iv458 = phi i64 [ 4, %.lr.ph405.preheader ], [ %indvars.iv.next459, %.lr.ph405 ]
  %.2232403 = phi i8 [ %861, %.lr.ph405.preheader ], [ %864, %.lr.ph405 ]
  %.2235402 = phi i8 [ 96, %.lr.ph405.preheader ], [ %862, %.lr.ph405 ]
  %862 = add i8 %.2235402, 1
  %863 = mul i8 %.2235402, %.0229
  %864 = add i8 %863, %.2232403
  %865 = getelementptr inbounds nuw i8, ptr %.0240421, i64 %indvars.iv458
  %866 = load i8, ptr %865, align 1, !tbaa !71
  %867 = xor i8 %866, %864
  store i8 %867, ptr %865, align 1, !tbaa !71
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge.loopexit, label %.lr.ph405, !llvm.loop !149

._crit_edge.loopexit:                             ; preds = %.lr.ph405
  %.pre480 = load i32, ptr %157, align 8, !tbaa !135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %856
  %868 = phi i32 [ %.pre480, %._crit_edge.loopexit ], [ %854, %856 ]
  switch i32 %868, label %_Z11sget4_ordersPh.exit.thread [
    i32 208, label %869
    i32 231, label %876
    i32 233, label %883
    i32 238, label %905
    i32 239, label %905
    i32 243, label %960
    i32 246, label %982
    i32 800, label %1004
    i32 801, label %1004
    i32 802, label %1004
    i32 803, label %1004
    i32 804, label %1004
    i32 805, label %1026
  ]

869:                                              ; preds = %._crit_edge
  %870 = icmp ugt i32 %.0243420, 590
  br i1 %870, label %871, label %.thread361thread-pre-split

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %.0240421, i64 590
  %873 = load i8, ptr %872, align 1, !tbaa !71
  %874 = and i8 %873, 7
  %875 = zext nneg i8 %874 to i16
  store i16 %875, ptr %159, align 4, !tbaa !150
  br label %.thread361

876:                                              ; preds = %._crit_edge
  %877 = icmp ugt i32 %.0243420, 13971
  br i1 %877, label %.thread348.thread, label %.thread348

.thread348.thread:                                ; preds = %876
  %878 = getelementptr inbounds nuw i8, ptr %.0240421, i64 13971
  %879 = load i8, ptr %878, align 1, !tbaa !71
  %880 = lshr i8 %879, 4
  %881 = and i8 %880, 3
  %882 = zext nneg i8 %881 to i16
  store i16 %882, ptr %159, align 4, !tbaa !150
  br label %.thread354

883:                                              ; preds = %._crit_edge
  %884 = getelementptr inbounds nuw i8, ptr %.0240421, i64 132
  br i1 %158, label %885, label %887

885:                                              ; preds = %883
  %886 = load i32, ptr %884, align 1
  br label %_Z11sget4_ordersPh.exit

887:                                              ; preds = %883
  %888 = load i8, ptr %884, align 1, !tbaa !71
  %889 = zext i8 %888 to i32
  %890 = shl nuw i32 %889, 24
  %891 = getelementptr inbounds nuw i8, ptr %.0240421, i64 133
  %892 = load i8, ptr %891, align 1, !tbaa !71
  %893 = zext i8 %892 to i32
  %894 = shl nuw nsw i32 %893, 16
  %895 = or disjoint i32 %894, %890
  %896 = getelementptr inbounds nuw i8, ptr %.0240421, i64 134
  %897 = load i8, ptr %896, align 1, !tbaa !71
  %898 = zext i8 %897 to i32
  %899 = shl nuw nsw i32 %898, 8
  %900 = or disjoint i32 %895, %899
  %901 = getelementptr inbounds nuw i8, ptr %.0240421, i64 135
  %902 = load i8, ptr %901, align 1, !tbaa !71
  %903 = zext i8 %902 to i32
  %904 = or disjoint i32 %900, %903
  br label %_Z11sget4_ordersPh.exit

905:                                              ; preds = %._crit_edge, %._crit_edge
  %906 = getelementptr inbounds nuw i8, ptr %.0240421, i64 16
  br i1 %158, label %907, label %909

907:                                              ; preds = %905
  %908 = load i32, ptr %906, align 1
  br label %_Z11sget4_ordersPh.exit322

909:                                              ; preds = %905
  %910 = load i8, ptr %906, align 1, !tbaa !71
  %911 = zext i8 %910 to i32
  %912 = shl nuw i32 %911, 24
  %913 = getelementptr inbounds nuw i8, ptr %.0240421, i64 17
  %914 = load i8, ptr %913, align 1, !tbaa !71
  %915 = zext i8 %914 to i32
  %916 = shl nuw nsw i32 %915, 16
  %917 = or disjoint i32 %916, %912
  %918 = getelementptr inbounds nuw i8, ptr %.0240421, i64 18
  %919 = load i8, ptr %918, align 1, !tbaa !71
  %920 = zext i8 %919 to i32
  %921 = shl nuw nsw i32 %920, 8
  %922 = or disjoint i32 %917, %921
  %923 = getelementptr inbounds nuw i8, ptr %.0240421, i64 19
  %924 = load i8, ptr %923, align 1, !tbaa !71
  %925 = zext i8 %924 to i32
  %926 = or disjoint i32 %922, %925
  br label %_Z11sget4_ordersPh.exit322

_Z11sget4_ordersPh.exit322:                       ; preds = %907, %909
  %.0.i321 = phi i32 [ %908, %907 ], [ %926, %909 ]
  %927 = add i32 %.0.i321, 202
  %928 = icmp ugt i32 %927, 202
  %929 = add i32 %.0.i321, 26
  %spec.select319 = select i1 %928, i32 %929, i32 %927
  %930 = icmp ult i32 %spec.select319, %.0243420
  br i1 %930, label %931, label %937

931:                                              ; preds = %_Z11sget4_ordersPh.exit322
  %932 = zext i32 %spec.select319 to i64
  %933 = getelementptr inbounds nuw i8, ptr %.0240421, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !71
  %935 = and i8 %934, 3
  %936 = zext nneg i8 %935 to i16
  store i16 %936, ptr %159, align 4, !tbaa !150
  br label %937

937:                                              ; preds = %931, %_Z11sget4_ordersPh.exit322
  %938 = getelementptr inbounds nuw i8, ptr %.0240421, i64 160
  br i1 %158, label %939, label %941

939:                                              ; preds = %937
  %940 = load i32, ptr %938, align 1
  br label %_Z11sget4_ordersPh.exit324

941:                                              ; preds = %937
  %942 = load i8, ptr %938, align 1, !tbaa !71
  %943 = zext i8 %942 to i32
  %944 = shl nuw i32 %943, 24
  %945 = getelementptr inbounds nuw i8, ptr %.0240421, i64 161
  %946 = load i8, ptr %945, align 1, !tbaa !71
  %947 = zext i8 %946 to i32
  %948 = shl nuw nsw i32 %947, 16
  %949 = or disjoint i32 %948, %944
  %950 = getelementptr inbounds nuw i8, ptr %.0240421, i64 162
  %951 = load i8, ptr %950, align 1, !tbaa !71
  %952 = zext i8 %951 to i32
  %953 = shl nuw nsw i32 %952, 8
  %954 = or disjoint i32 %949, %953
  %955 = getelementptr inbounds nuw i8, ptr %.0240421, i64 163
  %956 = load i8, ptr %955, align 1, !tbaa !71
  %957 = zext i8 %956 to i32
  %958 = or disjoint i32 %954, %957
  br label %_Z11sget4_ordersPh.exit324

_Z11sget4_ordersPh.exit324:                       ; preds = %939, %941
  %.0.i323 = phi i32 [ %940, %939 ], [ %958, %941 ]
  %959 = icmp eq i32 %spec.select319, 0
  br label %_Z11sget4_ordersPh.exit

960:                                              ; preds = %._crit_edge
  %961 = getelementptr inbounds nuw i8, ptr %.0240421, i64 160
  br i1 %158, label %962, label %964

962:                                              ; preds = %960
  %963 = load i32, ptr %961, align 1
  br label %_Z11sget4_ordersPh.exit

964:                                              ; preds = %960
  %965 = load i8, ptr %961, align 1, !tbaa !71
  %966 = zext i8 %965 to i32
  %967 = shl nuw i32 %966, 24
  %968 = getelementptr inbounds nuw i8, ptr %.0240421, i64 161
  %969 = load i8, ptr %968, align 1, !tbaa !71
  %970 = zext i8 %969 to i32
  %971 = shl nuw nsw i32 %970, 16
  %972 = or disjoint i32 %971, %967
  %973 = getelementptr inbounds nuw i8, ptr %.0240421, i64 162
  %974 = load i8, ptr %973, align 1, !tbaa !71
  %975 = zext i8 %974 to i32
  %976 = shl nuw nsw i32 %975, 8
  %977 = or disjoint i32 %972, %976
  %978 = getelementptr inbounds nuw i8, ptr %.0240421, i64 163
  %979 = load i8, ptr %978, align 1, !tbaa !71
  %980 = zext i8 %979 to i32
  %981 = or disjoint i32 %977, %980
  br label %_Z11sget4_ordersPh.exit

982:                                              ; preds = %._crit_edge
  %983 = getelementptr inbounds nuw i8, ptr %.0240421, i64 156
  br i1 %158, label %984, label %986

984:                                              ; preds = %982
  %985 = load i32, ptr %983, align 1
  br label %_Z11sget4_ordersPh.exit

986:                                              ; preds = %982
  %987 = load i8, ptr %983, align 1, !tbaa !71
  %988 = zext i8 %987 to i32
  %989 = shl nuw i32 %988, 24
  %990 = getelementptr inbounds nuw i8, ptr %.0240421, i64 157
  %991 = load i8, ptr %990, align 1, !tbaa !71
  %992 = zext i8 %991 to i32
  %993 = shl nuw nsw i32 %992, 16
  %994 = or disjoint i32 %993, %989
  %995 = getelementptr inbounds nuw i8, ptr %.0240421, i64 158
  %996 = load i8, ptr %995, align 1, !tbaa !71
  %997 = zext i8 %996 to i32
  %998 = shl nuw nsw i32 %997, 8
  %999 = or disjoint i32 %994, %998
  %1000 = getelementptr inbounds nuw i8, ptr %.0240421, i64 159
  %1001 = load i8, ptr %1000, align 1, !tbaa !71
  %1002 = zext i8 %1001 to i32
  %1003 = or disjoint i32 %999, %1002
  br label %_Z11sget4_ordersPh.exit

1004:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %1005 = getelementptr inbounds nuw i8, ptr %.0240421, i64 152
  br i1 %158, label %1006, label %1008

1006:                                             ; preds = %1004
  %1007 = load i32, ptr %1005, align 1
  br label %_Z11sget4_ordersPh.exit

1008:                                             ; preds = %1004
  %1009 = load i8, ptr %1005, align 1, !tbaa !71
  %1010 = zext i8 %1009 to i32
  %1011 = shl nuw i32 %1010, 24
  %1012 = getelementptr inbounds nuw i8, ptr %.0240421, i64 153
  %1013 = load i8, ptr %1012, align 1, !tbaa !71
  %1014 = zext i8 %1013 to i32
  %1015 = shl nuw nsw i32 %1014, 16
  %1016 = or disjoint i32 %1015, %1011
  %1017 = getelementptr inbounds nuw i8, ptr %.0240421, i64 154
  %1018 = load i8, ptr %1017, align 1, !tbaa !71
  %1019 = zext i8 %1018 to i32
  %1020 = shl nuw nsw i32 %1019, 8
  %1021 = or disjoint i32 %1016, %1020
  %1022 = getelementptr inbounds nuw i8, ptr %.0240421, i64 155
  %1023 = load i8, ptr %1022, align 1, !tbaa !71
  %1024 = zext i8 %1023 to i32
  %1025 = or disjoint i32 %1021, %1024
  br label %_Z11sget4_ordersPh.exit

1026:                                             ; preds = %._crit_edge
  %1027 = getelementptr inbounds nuw i8, ptr %.0240421, i64 132
  br i1 %158, label %1028, label %1030

1028:                                             ; preds = %1026
  %1029 = load i32, ptr %1027, align 1
  br label %_Z11sget4_ordersPh.exit

1030:                                             ; preds = %1026
  %1031 = load i8, ptr %1027, align 1, !tbaa !71
  %1032 = zext i8 %1031 to i32
  %1033 = shl nuw i32 %1032, 24
  %1034 = getelementptr inbounds nuw i8, ptr %.0240421, i64 133
  %1035 = load i8, ptr %1034, align 1, !tbaa !71
  %1036 = zext i8 %1035 to i32
  %1037 = shl nuw nsw i32 %1036, 16
  %1038 = or disjoint i32 %1037, %1033
  %1039 = getelementptr inbounds nuw i8, ptr %.0240421, i64 134
  %1040 = load i8, ptr %1039, align 1, !tbaa !71
  %1041 = zext i8 %1040 to i32
  %1042 = shl nuw nsw i32 %1041, 8
  %1043 = or disjoint i32 %1038, %1042
  %1044 = getelementptr inbounds nuw i8, ptr %.0240421, i64 135
  %1045 = load i8, ptr %1044, align 1, !tbaa !71
  %1046 = zext i8 %1045 to i32
  %1047 = or disjoint i32 %1043, %1046
  br label %_Z11sget4_ordersPh.exit

_Z11sget4_ordersPh.exit:                          ; preds = %1030, %1028, %1008, %1006, %986, %984, %964, %962, %887, %885, %_Z11sget4_ordersPh.exit324
  %.0203 = phi i1 [ %959, %_Z11sget4_ordersPh.exit324 ], [ true, %885 ], [ true, %887 ], [ true, %962 ], [ true, %964 ], [ true, %984 ], [ true, %986 ], [ true, %1006 ], [ true, %1008 ], [ true, %1028 ], [ true, %1030 ]
  %.0202 = phi i32 [ %.0.i323, %_Z11sget4_ordersPh.exit324 ], [ %886, %885 ], [ %904, %887 ], [ %963, %962 ], [ %981, %964 ], [ %985, %984 ], [ %1003, %986 ], [ %1007, %1006 ], [ %1025, %1008 ], [ %1029, %1028 ], [ %1047, %1030 ]
  %.not282 = icmp eq i32 %.0202, 0
  br i1 %.not282, label %1068, label %1048

1048:                                             ; preds = %_Z11sget4_ordersPh.exit
  %1049 = add i32 %.0202, 12
  %1050 = icmp ult i32 %1049, %.0243420
  %1051 = icmp ult i32 %.0202, 65535
  %or.cond13 = and i1 %1051, %1050
  br i1 %or.cond13, label %1059, label %1068

.thread348:                                       ; preds = %876
  %1052 = icmp samesign ugt i32 %.0243420, 13591
  br i1 %1052, label %.thread354, label %.thread361thread-pre-split

.thread354:                                       ; preds = %.thread348.thread, %.thread348
  %1053 = getelementptr inbounds nuw i8, ptr %.0240421, i64 13579
  %1054 = call reassoc nsz arcp contract afn noundef double @_Z17AngleConversion_asPh(i16 noundef signext %55, ptr noundef nonnull %1053)
  store double %1054, ptr %160, align 8, !tbaa !151
  %1055 = getelementptr inbounds nuw i8, ptr %.0240421, i64 13583
  %1056 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1055)
  store double %1056, ptr %161, align 8, !tbaa !152
  %1057 = getelementptr inbounds nuw i8, ptr %.0240421, i64 13587
  %1058 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1057)
  store double %1058, ptr %162, align 8, !tbaa !153
  br label %.thread361thread-pre-split

1059:                                             ; preds = %1048
  %1060 = zext nneg i32 %.0202 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %.0240421, i64 %1060
  %1062 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1061)
  store double %1062, ptr %160, align 8, !tbaa !151
  %1063 = getelementptr inbounds nuw i8, ptr %.0240421, i64 %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1065 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1064)
  store double %1065, ptr %161, align 8, !tbaa !152
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1067 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1066)
  store double %1067, ptr %162, align 8, !tbaa !153
  br i1 %.0203, label %_Z11sget4_ordersPh.exit.thread, label %.thread361thread-pre-split

1068:                                             ; preds = %1048, %_Z11sget4_ordersPh.exit
  br i1 %.0203, label %_Z11sget4_ordersPh.exit.thread, label %.thread361thread-pre-split

.thread361thread-pre-split:                       ; preds = %.thread354, %1068, %1059, %.thread348, %869
  %.pr501 = load i16, ptr %159, align 4, !tbaa !150
  br label %.thread361

.thread361:                                       ; preds = %.thread361thread-pre-split, %871
  %1069 = phi i16 [ %.pr501, %.thread361thread-pre-split ], [ %875, %871 ]
  %or.cond320 = icmp ult i16 %1069, 4
  br i1 %or.cond320, label %1070, label %_Z11sget4_ordersPh.exit.thread

1070:                                             ; preds = %.thread361
  %1071 = zext nneg i16 %1069 to i64
  %1072 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %1071
  %1073 = load i8, ptr %1072, align 1, !tbaa !71
  %1074 = sext i8 %1073 to i16
  %1075 = add nsw i16 %1074, -48
  store i16 %1075, ptr %159, align 4, !tbaa !150
  br label %_Z11sget4_ordersPh.exit.thread

_Z11sget4_ordersPh.exit.thread:                   ; preds = %._crit_edge, %1059, %1070, %.thread361, %1068
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0240421)
  br label %.loopexit

.preheader373:                                    ; preds = %.preheader373.preheader, %.preheader373
  %1076 = phi i32 [ %1084, %.preheader373 ], [ %.pre479, %.preheader373.preheader ]
  %.11393 = phi i32 [ %1085, %.preheader373 ], [ 0, %.preheader373.preheader ]
  %1077 = mul i32 %1076, 10
  %1078 = load ptr, ptr %11, align 8, !tbaa !94
  %1079 = load ptr, ptr %1078, align 8, !tbaa !95
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 56
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call noundef i32 %1081(ptr noundef nonnull align 8 dereferenceable(8) %1078)
  %1083 = add i32 %1077, -48
  %1084 = add i32 %1083, %1082
  store i32 %1084, ptr %153, align 8, !tbaa !137
  %1085 = add nuw nsw i32 %.11393, 1
  %exitcond447.not = icmp eq i32 %1085, 4
  br i1 %exitcond447.not, label %.loopexit, label %.preheader373, !llvm.loop !154

1086:                                             ; preds = %662
  %1087 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1088 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1088, ptr %150, align 4, !tbaa !155
  %1089 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1089, ptr %151, align 4, !tbaa !156
  %1090 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1090, ptr %152, align 8, !tbaa !157
  br label %.loopexit

1091:                                             ; preds = %662
  %1092 = load i32, ptr %66, align 8, !tbaa !128
  %1093 = icmp eq i32 %1092, 0
  %or.cond15 = and i1 %645, %1093
  br i1 %or.cond15, label %1094, label %.loopexit

1094:                                             ; preds = %1091
  store i32 183, ptr %67, align 8, !tbaa !129
  %1095 = load i16, ptr %12, align 8, !tbaa !93
  store i16 %1095, ptr %170, align 4, !tbaa !131
  br label %1096

1096:                                             ; preds = %1094, %1096
  %.0201392 = phi i32 [ 0, %1094 ], [ %1104, %1096 ]
  %.12391 = phi i32 [ 0, %1094 ], [ %1105, %1096 ]
  %1097 = mul nsw i32 %.0201392, 10
  %1098 = load ptr, ptr %11, align 8, !tbaa !94
  %1099 = load ptr, ptr %1098, align 8, !tbaa !95
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 56
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call noundef i32 %1101(ptr noundef nonnull align 8 dereferenceable(8) %1098)
  %1103 = add i32 %1097, -48
  %1104 = add i32 %1103, %1102
  %1105 = add nuw nsw i32 %.12391, 1
  %exitcond446.not = icmp eq i32 %1105, 4
  br i1 %exitcond446.not, label %1106, label %1096, !llvm.loop !158

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %66, align 8, !tbaa !128
  %1108 = sext i32 %1107 to i64
  %.idx275 = mul nsw i64 %1108, 24
  %1109 = getelementptr i8, ptr %67, i64 %.idx275
  %1110 = getelementptr i8, ptr %1109, i64 8
  store i32 %1104, ptr %1110, align 8, !tbaa !159
  %1111 = load i32, ptr %7, align 4, !tbaa !92
  %1112 = add i32 %1111, -4
  %1113 = getelementptr i8, ptr %1109, i64 12
  store i32 %1112, ptr %1113, align 4, !tbaa !132
  %1114 = zext i32 %1112 to i64
  %1115 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1114, i64 noundef 1)
  %1116 = load i32, ptr %66, align 8, !tbaa !128
  %1117 = sext i32 %1116 to i64
  %.idx278 = mul nsw i64 %1117, 24
  %1118 = getelementptr i8, ptr %67, i64 %.idx278
  %1119 = getelementptr i8, ptr %1118, i64 16
  store ptr %1115, ptr %1119, align 8, !tbaa !133
  %1120 = load ptr, ptr %11, align 8, !tbaa !94
  %.idx499 = mul nsw i64 %1117, 24
  %1121 = getelementptr i8, ptr %67, i64 %.idx499
  %1122 = getelementptr i8, ptr %1121, i64 12
  %1123 = load i32, ptr %1122, align 4, !tbaa !132
  %1124 = zext i32 %1123 to i64
  %1125 = load ptr, ptr %1120, align 8, !tbaa !95
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call noundef i32 %1127(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef %1115, i64 noundef %1124, i64 noundef 1)
  store i32 1, ptr %66, align 8, !tbaa !128
  br label %.loopexit

1129:                                             ; preds = %662
  %1130 = load ptr, ptr %11, align 8, !tbaa !94
  %1131 = load ptr, ptr %1130, align 8, !tbaa !95
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 56
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call noundef i32 %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130)
  %1135 = trunc i32 %1134 to i8
  store i8 %1135, ptr %147, align 8, !tbaa !160
  %1136 = load ptr, ptr %11, align 8, !tbaa !94
  %1137 = load ptr, ptr %1136, align 8, !tbaa !95
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 56
  %1139 = load ptr, ptr %1138, align 8
  %1140 = call noundef i32 %1139(ptr noundef nonnull align 8 dereferenceable(8) %1136)
  %1141 = trunc i32 %1140 to i8
  store i8 %1141, ptr %148, align 1, !tbaa !161
  %1142 = load ptr, ptr %11, align 8, !tbaa !94
  %1143 = load ptr, ptr %1142, align 8, !tbaa !95
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 56
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noundef i32 %1145(ptr noundef nonnull align 8 dereferenceable(8) %1142)
  %1147 = trunc i32 %1146 to i8
  store i8 %1147, ptr %149, align 2, !tbaa !162
  br label %.loopexit

1148:                                             ; preds = %662
  %1149 = icmp eq i32 %191, 256
  %1150 = icmp eq i32 %203, 7
  %or.cond17 = select i1 %1149, i1 %1150, i1 false
  br i1 %or.cond17, label %1151, label %1158

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %11, align 8, !tbaa !94
  %1153 = load ptr, ptr %1152, align 8, !tbaa !95
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 40
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call noundef i64 %1155(ptr noundef nonnull align 8 dereferenceable(8) %1152)
  store i64 %1156, ptr %166, align 8, !tbaa !163
  %1157 = load i32, ptr %7, align 4, !tbaa !92
  store i32 %1157, ptr %167, align 8, !tbaa !164
  br label %.loopexit

1158:                                             ; preds = %1148
  switch i32 %191, label %.loopexit [
    i32 3585, label %1159
    i32 3618, label %.preheader
  ]

1159:                                             ; preds = %1158
  store i16 18761, ptr %12, align 8, !tbaa !93
  %1160 = load ptr, ptr %11, align 8, !tbaa !94
  %1161 = load ptr, ptr %1160, align 8, !tbaa !95
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1163 = load ptr, ptr %1162, align 8
  %1164 = call noundef i32 %1163(ptr noundef nonnull align 8 dereferenceable(8) %1160, i64 noundef 22, i32 noundef 1)
  %1165 = load i32, ptr %7, align 4, !tbaa !92
  %1166 = icmp ugt i32 %1165, 44
  br i1 %1166, label %.lr.ph416, label %.loopexit

.lr.ph416:                                        ; preds = %1159, %1214
  %.0199414 = phi i32 [ %.1, %1214 ], [ 0, %1159 ]
  %.0200413 = phi i32 [ %1167, %1214 ], [ 0, %1159 ]
  %.0205412 = phi i32 [ %1216, %1214 ], [ 22, %1159 ]
  %1167 = add nuw nsw i32 %.0200413, 1
  %exitcond474 = icmp eq i32 %.0200413, 1025
  br i1 %exitcond474, label %1168, label %1170

1168:                                             ; preds = %.lr.ph416
  %1169 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 5, ptr %1169, align 16, !tbaa !165
  call void @__cxa_throw(ptr nonnull %1169, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

1170:                                             ; preds = %.lr.ph416
  %1171 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1171, ptr %5, align 4, !tbaa !92
  %1172 = load ptr, ptr %11, align 8, !tbaa !94
  %1173 = load ptr, ptr %1172, align 8, !tbaa !95
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1175 = load ptr, ptr %1174, align 8
  %1176 = call noundef i32 %1175(ptr noundef nonnull align 8 dereferenceable(8) %1172, i64 noundef 14, i32 noundef 1)
  %1177 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1178 = add i32 %1177, -4
  %1179 = load i32, ptr %5, align 4, !tbaa !92
  switch i32 %1179, label %1207 [
    i32 1990472196, label %1180
    i32 -1086559200, label %1186
    i32 1990472199, label %1204
  ]

1180:                                             ; preds = %1170
  %1181 = load ptr, ptr %11, align 8, !tbaa !94
  %1182 = load ptr, ptr %1181, align 8, !tbaa !95
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 56
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call noundef i32 %1184(ptr noundef nonnull align 8 dereferenceable(8) %1181)
  br label %1214

1186:                                             ; preds = %1170
  %.not274 = icmp eq i32 %.0199414, 0
  br i1 %.not274, label %1197, label %1187

1187:                                             ; preds = %1186
  %1188 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %1189 = bitcast double %1188 to i64
  switch i64 %1189, label %1190 [
    i64 4607182418800017408, label %1195
    i64 61503, label %1195
  ]

1190:                                             ; preds = %1187
  %1191 = fptrunc reassoc nsz arcp contract afn double %1188 to float
  store float %1191, ptr %104, align 8, !tbaa !100
  %1192 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %1193 = fptrunc reassoc nsz arcp contract afn double %1192 to float
  store float %1193, ptr %106, align 8, !tbaa !100
  store float 1.000000e+00, ptr %105, align 4, !tbaa !100
  store float 1.000000e+00, ptr %107, align 4, !tbaa !100
  %1194 = add i32 %1177, -20
  br label %1197

1195:                                             ; preds = %1187, %1187
  %1196 = add i32 %1177, -12
  br label %1197

1197:                                             ; preds = %1190, %1195, %1186
  %.5214 = phi i32 [ %1178, %1186 ], [ %1194, %1190 ], [ %1196, %1195 ]
  %1198 = load ptr, ptr %11, align 8, !tbaa !94
  %1199 = zext i32 %.5214 to i64
  %1200 = load ptr, ptr %1198, align 8, !tbaa !95
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call noundef i32 %1202(ptr noundef nonnull align 8 dereferenceable(8) %1198, i64 noundef %1199, i32 noundef 1)
  br label %1214

1204:                                             ; preds = %1170
  %1205 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1206 = zext i16 %1205 to i32
  store i32 %1206, ptr %165, align 8, !tbaa !167
  br label %1214

1207:                                             ; preds = %1170
  %1208 = load ptr, ptr %11, align 8, !tbaa !94
  %1209 = zext i32 %1178 to i64
  %1210 = load ptr, ptr %1208, align 8, !tbaa !95
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call noundef i32 %1212(ptr noundef nonnull align 8 dereferenceable(8) %1208, i64 noundef %1209, i32 noundef 1)
  br label %1214

1214:                                             ; preds = %1180, %1204, %1207, %1197
  %.7216 = phi i32 [ %1178, %1180 ], [ %.5214, %1197 ], [ %1178, %1204 ], [ %1178, %1207 ]
  %.1 = phi i32 [ %1185, %1180 ], [ %.0199414, %1197 ], [ %.0199414, %1204 ], [ %.0199414, %1207 ]
  %1215 = add i32 %.0205412, 22
  %1216 = add i32 %1215, %.7216
  %1217 = add i32 %1216, 22
  %1218 = load i32, ptr %7, align 4, !tbaa !92
  %1219 = icmp ult i32 %1217, %1218
  br i1 %1219, label %.lr.ph416, label %.loopexit, !llvm.loop !168

.preheader:                                       ; preds = %1158, %.preheader
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %.preheader ], [ 0, %1158 ]
  %1220 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1221 = getelementptr inbounds nuw i16, ptr %164, i64 %indvars.iv470
  store i16 %1220, ptr %1221, align 2, !tbaa !169
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, 4
  br i1 %exitcond473.not, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %.preheader373, %.preheader, %1214, %654, %186, %199, %220, %218, %318, %257, %329, %388, %394, %340, %328, %254, %416, %503, %529, %524, %555, %563, %575, %596, %594, %637, %665, %.thread333, %764, %_Z11sget4_ordersPh.exit.thread, %853, %852, %1086, %1129, %1151, %1091, %1106, %772, %738, %742, %744, %741, %582, %570, %558, %532, %504, %479, %480, %481, %482, %409, %410, %411, %412, %413, %414, %415, %205, %192, %195, %247, %230, %475, %.critedge, %483, %630, %613, %663, %1158, %1159, %182
  %.1247 = phi i32 [ %.0246419, %182 ], [ %.0246419, %186 ], [ %.0246419, %192 ], [ %.0246419, %195 ], [ %.0246419, %199 ], [ %.0246419, %205 ], [ %.0246419, %220 ], [ %.0246419, %218 ], [ %.0246419, %318 ], [ %.0246419, %257 ], [ %.0246419, %328 ], [ %.0246419, %329 ], [ %.0246419, %388 ], [ %.0246419, %394 ], [ %.0246419, %340 ], [ %.0246419, %254 ], [ %.0246419, %415 ], [ %.0246419, %409 ], [ %.0246419, %410 ], [ %.0246419, %411 ], [ %.0246419, %412 ], [ %.0246419, %413 ], [ %.0246419, %414 ], [ %.0246419, %416 ], [ %.0246419, %482 ], [ %.0246419, %479 ], [ %.0246419, %480 ], [ %.0246419, %481 ], [ %.0246419, %503 ], [ %.0246419, %504 ], [ %.0246419, %524 ], [ %.0246419, %529 ], [ %.0246419, %532 ], [ %.0246419, %555 ], [ %.0246419, %558 ], [ %.0246419, %563 ], [ %.0246419, %570 ], [ %.0246419, %575 ], [ %.0246419, %582 ], [ %.0246419, %594 ], [ %.0246419, %596 ], [ %.0246419, %637 ], [ %.0246419, %665 ], [ %.0246419, %663 ], [ %.0246419, %738 ], [ %.0246419, %741 ], [ %.0246419, %744 ], [ %.0246419, %742 ], [ %.0246419, %.thread333 ], [ %.0246419, %764 ], [ %.0246419, %772 ], [ %.0246419, %_Z11sget4_ordersPh.exit.thread ], [ %.0246419, %853 ], [ %.0246419, %852 ], [ %.0246419, %1086 ], [ %.0246419, %1106 ], [ %.0246419, %1091 ], [ %.0246419, %1129 ], [ %.0246419, %1151 ], [ %.0246419, %247 ], [ %.0246419, %230 ], [ %.3249, %475 ], [ %.3249, %.critedge ], [ %.0246419, %483 ], [ %.0246419, %630 ], [ %.0246419, %613 ], [ %.0246419, %1158 ], [ %.0246419, %1159 ], [ %.0246419, %654 ], [ %.0246419, %1214 ], [ %.0246419, %.preheader ], [ %.0246419, %.preheader373 ]
  %.1244 = phi i32 [ %.0243420, %182 ], [ %.0243420, %186 ], [ %.0243420, %192 ], [ %.0243420, %195 ], [ %.0243420, %199 ], [ %.0243420, %205 ], [ %.0243420, %220 ], [ %.0243420, %218 ], [ %.0243420, %318 ], [ %.0243420, %257 ], [ %.0243420, %328 ], [ %.0243420, %329 ], [ %.0243420, %388 ], [ %.0243420, %394 ], [ %.0243420, %340 ], [ %.0243420, %254 ], [ %.0243420, %415 ], [ %.0243420, %409 ], [ %.0243420, %410 ], [ %.0243420, %411 ], [ %.0243420, %412 ], [ %.0243420, %413 ], [ %.0243420, %414 ], [ %.0243420, %416 ], [ %.0243420, %482 ], [ %.0243420, %479 ], [ %.0243420, %480 ], [ %.0243420, %481 ], [ %.0243420, %503 ], [ %.0243420, %504 ], [ %.0243420, %524 ], [ %.0243420, %529 ], [ %.0243420, %532 ], [ %.0243420, %555 ], [ %.0243420, %558 ], [ %.0243420, %563 ], [ %.0243420, %570 ], [ %.0243420, %575 ], [ %.0243420, %582 ], [ %.0243420, %594 ], [ %.0243420, %596 ], [ %.0243420, %637 ], [ %.0243420, %665 ], [ %.0243420, %663 ], [ %.0243420, %738 ], [ %.0243420, %741 ], [ %.0243420, %744 ], [ %.0243420, %742 ], [ %.0243420, %.thread333 ], [ %.0243420, %764 ], [ %.0243420, %772 ], [ 0, %_Z11sget4_ordersPh.exit.thread ], [ %.0243420, %853 ], [ 0, %852 ], [ %.0243420, %1086 ], [ %.0243420, %1106 ], [ %.0243420, %1091 ], [ %.0243420, %1129 ], [ %.0243420, %1151 ], [ %.0243420, %247 ], [ %.0243420, %230 ], [ %.0243420, %475 ], [ %.0243420, %.critedge ], [ %.0243420, %483 ], [ %.0243420, %630 ], [ %.0243420, %613 ], [ %.0243420, %1158 ], [ %.0243420, %1159 ], [ %178, %654 ], [ %.0243420, %1214 ], [ %.0243420, %.preheader ], [ %.0243420, %.preheader373 ]
  %.1241 = phi ptr [ %.0240421, %182 ], [ %.0240421, %186 ], [ %.0240421, %192 ], [ %.0240421, %195 ], [ %.0240421, %199 ], [ %.0240421, %205 ], [ %.0240421, %220 ], [ %.0240421, %218 ], [ %.0240421, %318 ], [ %.0240421, %257 ], [ %.0240421, %328 ], [ %.0240421, %329 ], [ %.0240421, %388 ], [ %.0240421, %394 ], [ %.0240421, %340 ], [ %.0240421, %254 ], [ %.0240421, %415 ], [ %.0240421, %409 ], [ %.0240421, %410 ], [ %.0240421, %411 ], [ %.0240421, %412 ], [ %.0240421, %413 ], [ %.0240421, %414 ], [ %.0240421, %416 ], [ %.0240421, %482 ], [ %.0240421, %479 ], [ %.0240421, %480 ], [ %.0240421, %481 ], [ %.0240421, %503 ], [ %.0240421, %504 ], [ %.0240421, %524 ], [ %.0240421, %529 ], [ %.0240421, %532 ], [ %.0240421, %555 ], [ %.0240421, %558 ], [ %.0240421, %563 ], [ %.0240421, %570 ], [ %.0240421, %575 ], [ %.0240421, %582 ], [ %.0240421, %594 ], [ %.0240421, %596 ], [ %.0240421, %637 ], [ %.0240421, %665 ], [ %.0240421, %663 ], [ %.0240421, %738 ], [ %.0240421, %741 ], [ %.0240421, %744 ], [ %.0240421, %742 ], [ %.0240421, %.thread333 ], [ %.0240421, %764 ], [ %.0240421, %772 ], [ %.0240421, %_Z11sget4_ordersPh.exit.thread ], [ %.0240421, %853 ], [ %.0240421, %852 ], [ %.0240421, %1086 ], [ %.0240421, %1106 ], [ %.0240421, %1091 ], [ %.0240421, %1129 ], [ %.0240421, %1151 ], [ %.0240421, %247 ], [ %.0240421, %230 ], [ %.0240421, %475 ], [ %.0240421, %.critedge ], [ %.0240421, %483 ], [ %.0240421, %630 ], [ %.0240421, %613 ], [ %.0240421, %1158 ], [ %.0240421, %1159 ], [ %648, %654 ], [ %.0240421, %1214 ], [ %.0240421, %.preheader ], [ %.0240421, %.preheader373 ]
  %.1237 = phi i32 [ %.0236422, %182 ], [ %.0236422, %186 ], [ %.0236422, %192 ], [ %.0236422, %195 ], [ %.0236422, %199 ], [ %.0236422, %205 ], [ %.0236422, %220 ], [ %.0236422, %218 ], [ %.0236422, %318 ], [ %.0236422, %257 ], [ %.0236422, %328 ], [ %.0236422, %329 ], [ %.0236422, %388 ], [ %.0236422, %394 ], [ %.0236422, %340 ], [ %.0236422, %254 ], [ %.0236422, %415 ], [ %.0236422, %409 ], [ %.0236422, %410 ], [ %.0236422, %411 ], [ %.0236422, %412 ], [ %.0236422, %413 ], [ %.0236422, %414 ], [ %.0236422, %416 ], [ %.0236422, %482 ], [ %.0236422, %479 ], [ %.0236422, %480 ], [ %.0236422, %481 ], [ %.0236422, %503 ], [ %.0236422, %504 ], [ %.0236422, %524 ], [ %.0236422, %529 ], [ %.0236422, %532 ], [ %.0236422, %555 ], [ %.0236422, %558 ], [ %.0236422, %563 ], [ %.0236422, %570 ], [ %.0236422, %575 ], [ %.0236422, %582 ], [ %.0236422, %594 ], [ %.0236422, %596 ], [ %.0236422, %637 ], [ %.0236422, %665 ], [ %.0236422, %663 ], [ %.0236422, %738 ], [ %.0236422, %741 ], [ %.0236422, %744 ], [ %.0236422, %742 ], [ %.0236422, %.thread333 ], [ %.0236422, %764 ], [ %.0236422, %772 ], [ %.0236422, %_Z11sget4_ordersPh.exit.thread ], [ %.0236422, %853 ], [ %.0236422, %852 ], [ %.0236422, %1086 ], [ %.0236422, %1106 ], [ %.0236422, %1091 ], [ %.0236422, %1129 ], [ %.0236422, %1151 ], [ %.0236422, %247 ], [ %.0236422, %230 ], [ %.3239380, %475 ], [ %.3239380, %.critedge ], [ %.0236422, %483 ], [ %.0236422, %630 ], [ %.0236422, %613 ], [ %.0236422, %1158 ], [ %.0236422, %1159 ], [ %.0236422, %654 ], [ %.0236422, %1214 ], [ %.0236422, %.preheader ], [ %.0236422, %.preheader373 ]
  %.1226 = phi i32 [ %.0225423, %182 ], [ %.0225423, %186 ], [ %.0225423, %192 ], [ %.0225423, %195 ], [ %.0225423, %199 ], [ %.0225423, %205 ], [ %.0225423, %220 ], [ %.0225423, %218 ], [ %.0225423, %318 ], [ %.0225423, %257 ], [ %.0225423, %328 ], [ %.0225423, %329 ], [ %.0225423, %388 ], [ %.0225423, %394 ], [ %.0225423, %340 ], [ %.0225423, %254 ], [ %.0225423, %415 ], [ %.0225423, %409 ], [ %.0225423, %410 ], [ %.0225423, %411 ], [ %.0225423, %412 ], [ %.0225423, %413 ], [ %.0225423, %414 ], [ %.0225423, %416 ], [ %.0225423, %482 ], [ %.0225423, %479 ], [ %.0225423, %480 ], [ %.0225423, %481 ], [ %.0225423, %503 ], [ %.0225423, %504 ], [ %.0225423, %524 ], [ %.0225423, %529 ], [ %.0225423, %532 ], [ %.0225423, %555 ], [ %.0225423, %558 ], [ %.0225423, %563 ], [ %.0225423, %570 ], [ %.0225423, %575 ], [ %.0225423, %582 ], [ %.0225423, %594 ], [ %.0225423, %596 ], [ %.0225423, %637 ], [ %.0225423, %665 ], [ %.0225423, %663 ], [ %.3228, %738 ], [ %.3228, %741 ], [ %.3228, %744 ], [ %.3228, %742 ], [ %.0225423, %.thread333 ], [ %.0225423, %764 ], [ %.0225423, %772 ], [ %.0225423, %_Z11sget4_ordersPh.exit.thread ], [ %.0225423, %853 ], [ %.0225423, %852 ], [ %.0225423, %1086 ], [ %.0225423, %1106 ], [ %.0225423, %1091 ], [ %.0225423, %1129 ], [ %.0225423, %1151 ], [ %.0225423, %247 ], [ %.0225423, %230 ], [ %.0225423, %475 ], [ %.0225423, %.critedge ], [ %.0225423, %483 ], [ %.0225423, %630 ], [ %.0225423, %613 ], [ %.0225423, %1158 ], [ %.0225423, %1159 ], [ %.0225423, %654 ], [ %.0225423, %1214 ], [ %.0225423, %.preheader ], [ %.0225423, %.preheader373 ]
  %.1223 = phi ptr [ %.0222424, %182 ], [ %.0222424, %186 ], [ %.0222424, %192 ], [ %.0222424, %195 ], [ %.0222424, %199 ], [ %.0222424, %205 ], [ %.0222424, %220 ], [ %.0222424, %218 ], [ %.0222424, %318 ], [ %.0222424, %257 ], [ %.0222424, %328 ], [ %.0222424, %329 ], [ %.0222424, %388 ], [ %.0222424, %394 ], [ %.0222424, %340 ], [ %.0222424, %254 ], [ %.0222424, %415 ], [ %.0222424, %409 ], [ %.0222424, %410 ], [ %.0222424, %411 ], [ %.0222424, %412 ], [ %.0222424, %413 ], [ %.0222424, %414 ], [ %.0222424, %416 ], [ %.0222424, %482 ], [ %.0222424, %479 ], [ %.0222424, %480 ], [ %.0222424, %481 ], [ %.0222424, %503 ], [ %.0222424, %504 ], [ %.0222424, %524 ], [ %.0222424, %529 ], [ %.0222424, %532 ], [ %.0222424, %555 ], [ %.0222424, %558 ], [ %.0222424, %563 ], [ %.0222424, %570 ], [ %.0222424, %575 ], [ %.0222424, %582 ], [ %.0222424, %594 ], [ %.0222424, %596 ], [ %.0222424, %637 ], [ %.0222424, %665 ], [ %.0222424, %663 ], [ %.0222424, %738 ], [ %.0222424, %741 ], [ %.0222424, %744 ], [ %.0222424, %742 ], [ %766, %.thread333 ], [ %.0222424, %764 ], [ %.0222424, %772 ], [ %.0222424, %_Z11sget4_ordersPh.exit.thread ], [ %.0222424, %853 ], [ %.0222424, %852 ], [ %.0222424, %1086 ], [ %.0222424, %1106 ], [ %.0222424, %1091 ], [ %.0222424, %1129 ], [ %.0222424, %1151 ], [ %.0222424, %247 ], [ %.0222424, %230 ], [ %.0222424, %475 ], [ %.0222424, %.critedge ], [ %.0222424, %483 ], [ %.0222424, %630 ], [ %.0222424, %613 ], [ %.0222424, %1158 ], [ %.0222424, %1159 ], [ %.0222424, %654 ], [ %.0222424, %1214 ], [ %.0222424, %.preheader ], [ %.0222424, %.preheader373 ]
  %.1218 = phi i32 [ %.0217425, %182 ], [ %.0217425, %186 ], [ %.0217425, %192 ], [ %.0217425, %195 ], [ %.0217425, %199 ], [ %.0217425, %205 ], [ %.0217425, %220 ], [ %.0217425, %218 ], [ %.0217425, %318 ], [ %.0217425, %257 ], [ %.0217425, %328 ], [ %.0217425, %329 ], [ %.0217425, %388 ], [ %.0217425, %394 ], [ %.0217425, %340 ], [ %.0217425, %254 ], [ %.0217425, %415 ], [ %.0217425, %409 ], [ %.0217425, %410 ], [ %.0217425, %411 ], [ %.0217425, %412 ], [ %.0217425, %413 ], [ %.0217425, %414 ], [ %.0217425, %416 ], [ %.0217425, %482 ], [ %.0217425, %479 ], [ %.0217425, %480 ], [ %.0217425, %481 ], [ %.0217425, %503 ], [ %.0217425, %504 ], [ %.0217425, %524 ], [ %.0217425, %529 ], [ %.0217425, %532 ], [ %.0217425, %555 ], [ %.0217425, %558 ], [ %.0217425, %563 ], [ %.0217425, %570 ], [ %.0217425, %575 ], [ %.0217425, %582 ], [ %.0217425, %594 ], [ %.0217425, %596 ], [ %.0217425, %637 ], [ %.0217425, %665 ], [ %.0217425, %663 ], [ %.0217425, %738 ], [ %.0217425, %741 ], [ %.0217425, %744 ], [ %.0217425, %742 ], [ %.3220336, %.thread333 ], [ 0, %764 ], [ %.0217425, %772 ], [ 0, %_Z11sget4_ordersPh.exit.thread ], [ 0, %853 ], [ 0, %852 ], [ %.0217425, %1086 ], [ %.0217425, %1106 ], [ %.0217425, %1091 ], [ %.0217425, %1129 ], [ %.0217425, %1151 ], [ %.0217425, %247 ], [ %.0217425, %230 ], [ %.0217425, %475 ], [ %.0217425, %.critedge ], [ %.0217425, %483 ], [ %.0217425, %630 ], [ %.0217425, %613 ], [ %.0217425, %1158 ], [ %.0217425, %1159 ], [ %.0217425, %654 ], [ %.0217425, %1214 ], [ %.0217425, %.preheader ], [ %.0217425, %.preheader373 ]
  %1222 = load ptr, ptr %11, align 8, !tbaa !94
  %1223 = load i32, ptr %8, align 4, !tbaa !92
  %1224 = zext i32 %1223 to i64
  %1225 = load ptr, ptr %1222, align 8, !tbaa !95
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call noundef i32 %1227(ptr noundef nonnull align 8 dereferenceable(8) %1222, i64 noundef %1224, i32 noundef 0)
  %.not273 = icmp eq i32 %172, 0
  br i1 %.not273, label %.loopexit378, label %171

.loopexit378:                                     ; preds = %.loopexit, %54, %27
  store i16 %13, ptr %12, align 8, !tbaa !93
  br label %1229

1229:                                             ; preds = %51, %24, %.loopexit378
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
  %25 = fmul reassoc nsz arcp contract afn double %24, 0x3EF0000000000000
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
  %25 = fmul reassoc nsz arcp contract afn double %24, 0x3EF0000000000000
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
  %25 = fmul reassoc nsz arcp contract afn double %24, 0x3EF0000000000000
  %26 = fadd reassoc nsz arcp contract afn double %25, 5.000000e-05
  ret double %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
