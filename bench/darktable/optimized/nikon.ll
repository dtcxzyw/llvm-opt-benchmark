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
  %.not92 = phi i1 [ false, %44 ], [ false, %109 ], [ false, %108 ], [ false, %47 ], [ false, %46 ], [ true, %45 ]
  %.0 = phi i64 [ 0, %44 ], [ 9, %109 ], [ 9, %108 ], [ 8, %47 ], [ 7, %46 ], [ 2, %45 ]
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
  br i1 %.not271, label %27, label %1219

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
  br i1 %.not272, label %35, label %.loopexit386

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
  br i1 %53, label %1219, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %12, align 8, !tbaa !93
  %.not273426 = icmp eq i16 %52, 0
  br i1 %.not273426, label %.loopexit386, label %.lr.ph436

.lr.ph436:                                        ; preds = %54
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %invariant.gep437 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1183
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136588
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2292
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2316
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2274
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2282
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2284
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2286
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2278
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 153188
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 153180
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 188412
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 187108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 187116
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 187140
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 187148
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 187316
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 187324
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 187300
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 187308
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 187284
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 187292
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 187252
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 187260
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 187156
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 187164
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 187168
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 187160
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 187264
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 187256
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 187296
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 187288
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 187312
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 187304
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 187328
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 187320
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 187152
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 187144
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 187120
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 187112
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 188416
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 188408
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 187268
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 187276
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 187280
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 187272
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2249
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2250
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2204
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2252
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %159 = icmp eq i16 %55, 18761
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2340
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2266
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %invariant.gep510 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %invariant.gep511 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  br label %169

169:                                              ; preds = %.lr.ph436, %.loopexit
  %.in = phi i32 [ %56, %.lr.ph436 ], [ %170, %.loopexit ]
  %.0217433 = phi i32 [ 0, %.lr.ph436 ], [ %.1218, %.loopexit ]
  %.0222432 = phi ptr [ null, %.lr.ph436 ], [ %.1223, %.loopexit ]
  %.0225431 = phi i32 [ 0, %.lr.ph436 ], [ %.1226, %.loopexit ]
  %.0236430 = phi i32 [ 0, %.lr.ph436 ], [ %.1237, %.loopexit ]
  %.0240429 = phi ptr [ null, %.lr.ph436 ], [ %.1241, %.loopexit ]
  %.0243428 = phi i32 [ 0, %.lr.ph436 ], [ %.1244, %.loopexit ]
  %.0246427 = phi i32 [ 0, %.lr.ph436 ], [ %.1247, %.loopexit ]
  %170 = add nsw i32 %.in, -1
  store i16 %55, ptr %12, align 8, !tbaa !93
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %171 = load ptr, ptr %11, align 8, !tbaa !94
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %176 = load i32, ptr %7, align 4, !tbaa !92
  %177 = icmp ugt i32 %176, 8
  br i1 %177, label %180, label %.thread

.thread:                                          ; preds = %169
  %178 = load i32, ptr %5, align 4, !tbaa !92
  %179 = or i32 %178, %57
  store i32 %179, ptr %5, align 4, !tbaa !92
  br label %188

180:                                              ; preds = %169
  %181 = zext i32 %176 to i64
  %182 = add nsw i64 %175, %181
  %183 = icmp sgt i64 %182, %58
  br i1 %183, label %.loopexit, label %184, !llvm.loop !97

184:                                              ; preds = %180
  %185 = load i32, ptr %5, align 4, !tbaa !92
  %186 = or i32 %185, %57
  store i32 %186, ptr %5, align 4, !tbaa !92
  %187 = icmp ugt i32 %176, 104857600
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %.thread, %184
  %189 = phi i32 [ %179, %.thread ], [ %186, %184 ]
  switch i32 %189, label %198 [
    i32 2, label %190
    i32 10, label %197
  ]

190:                                              ; preds = %188
  %191 = load float, ptr %62, align 8, !tbaa !98
  %192 = fcmp reassoc nsz arcp contract afn une float %191, 0.000000e+00
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %190
  %194 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %195 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %196 = uitofp i16 %195 to float
  store float %196, ptr %62, align 8, !tbaa !98
  br label %.loopexit

197:                                              ; preds = %188
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 2, ptr %61, align 4, !tbaa !99
  br label %.loopexit

198:                                              ; preds = %188
  %199 = icmp eq i32 %189, 12
  %200 = icmp eq i32 %176, 4
  %or.cond = and i1 %200, %199
  %201 = load i32, ptr %6, align 4
  %202 = icmp eq i32 %201, 5
  %or.cond3 = select i1 %or.cond, i1 %202, i1 false
  br i1 %or.cond3, label %203, label %215

203:                                              ; preds = %198
  %204 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 5)
  %205 = fptrunc reassoc nsz arcp contract afn double %204 to float
  store float %205, ptr %105, align 8, !tbaa !100
  %206 = load i32, ptr %6, align 4, !tbaa !92
  %207 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %206)
  %208 = fptrunc reassoc nsz arcp contract afn double %207 to float
  store float %208, ptr %107, align 8, !tbaa !100
  %209 = load i32, ptr %6, align 4, !tbaa !92
  %210 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %209)
  %211 = fptrunc reassoc nsz arcp contract afn double %210 to float
  store float %211, ptr %108, align 4, !tbaa !100
  %212 = load i32, ptr %6, align 4, !tbaa !92
  %213 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %212)
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  store float %214, ptr %106, align 4, !tbaa !100
  br label %.loopexit

215:                                              ; preds = %198
  switch i32 %189, label %637 [
    i32 17, label %216
    i32 18, label %228
    i32 20, label %252
    i32 27, label %398
    i32 29, label %414
    i32 30, label %475
    i32 37, label %481
    i32 34, label %502
    i32 35, label %.preheader383.preheader
    i32 59, label %530
    i32 61, label %.preheader385
    i32 69, label %556
    i32 81, label %561
    i32 130, label %568
    i32 131, label %573
    i32 132, label %580
    i32 136, label %592
    i32 139, label %607
    i32 150, label %631
    i32 140, label %631
  ]

.preheader383.preheader:                          ; preds = %215
  %.pre = load i32, ptr %87, align 4, !tbaa !101
  br label %.preheader383

216:                                              ; preds = %215
  %217 = load i32, ptr %147, align 8, !tbaa !102
  %.not320 = icmp eq i32 %217, 0
  br i1 %.not320, label %.loopexit, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr %11, align 8, !tbaa !94
  %220 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %221 = add i32 %220, %.0
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %219, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef %222, i32 noundef 0)
  %227 = call noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0)
  br label %.loopexit

228:                                              ; preds = %215
  %229 = load ptr, ptr %11, align 8, !tbaa !94
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %234 = load ptr, ptr %11, align 8, !tbaa !94
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %234)
  %239 = load ptr, ptr %11, align 8, !tbaa !94
  %240 = load ptr, ptr %239, align 8, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %244 = trunc i32 %243 to i8
  %.not319 = icmp eq i8 %244, 0
  br i1 %.not319, label %.loopexit, label %245

245:                                              ; preds = %228
  %246 = and i32 %233, 255
  %247 = and i32 %238, 255
  %248 = mul nuw nsw i32 %247, %246
  %249 = uitofp nneg i32 %248 to float
  %250 = uitofp i8 %244 to float
  %251 = fdiv reassoc nsz arcp contract afn float %249, %250
  store float %251, ptr %146, align 8, !tbaa !103
  br label %.loopexit

252:                                              ; preds = %215
  %253 = icmp eq i32 %201, 7
  br i1 %253, label %254, label %.loopexit

254:                                              ; preds = %252
  switch i32 %176, label %327 [
    i32 2560, label %255
    i32 1280, label %326
  ]

255:                                              ; preds = %254
  %256 = load ptr, ptr %11, align 8, !tbaa !94
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(8) %256, i64 noundef 1248, i32 noundef 1)
  store i16 19789, ptr %12, align 8, !tbaa !93
  %261 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %262 = uitofp i16 %261 to double
  %263 = fmul reassoc nsz arcp contract afn double %262, 3.906250e-03
  %264 = fptrunc reassoc nsz arcp contract afn double %263 to float
  store float %264, ptr %105, align 8, !tbaa !100
  %265 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %266 = uitofp i16 %265 to double
  %267 = fmul reassoc nsz arcp contract afn double %266, 3.906250e-03
  %268 = fptrunc reassoc nsz arcp contract afn double %267 to float
  store float %268, ptr %107, align 8, !tbaa !100
  store float 1.000000e+00, ptr %106, align 4, !tbaa !100
  store float 1.000000e+00, ptr %108, align 4, !tbaa !100
  %269 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %109, align 4, !tbaa !92
  %271 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %272 = zext i16 %271 to i32
  store i32 %272, ptr %110, align 4, !tbaa !92
  %273 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %111, align 4, !tbaa !92
  %275 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %276 = zext i16 %275 to i32
  store i32 %276, ptr %112, align 4, !tbaa !92
  %277 = load ptr, ptr %11, align 8, !tbaa !94
  %278 = load ptr, ptr %277, align 8, !tbaa !95
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(8) %277, i64 noundef 24, i32 noundef 1)
  %282 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %113, align 4, !tbaa !92
  %284 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %285 = zext i16 %284 to i32
  store i32 %285, ptr %114, align 4, !tbaa !92
  %286 = load ptr, ptr %11, align 8, !tbaa !94
  %287 = load ptr, ptr %286, align 8, !tbaa !95
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %286, i64 noundef 24, i32 noundef 1)
  %291 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %292 = zext i16 %291 to i32
  store i32 %292, ptr %115, align 4, !tbaa !92
  %293 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %116, align 4, !tbaa !92
  %295 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %117, align 4, !tbaa !92
  %297 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %118, align 4, !tbaa !92
  %299 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %119, align 4, !tbaa !92
  %301 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %302 = zext i16 %301 to i32
  store i32 %302, ptr %120, align 4, !tbaa !92
  %303 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %121, align 4, !tbaa !92
  %305 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %306 = zext i16 %305 to i32
  store i32 %306, ptr %122, align 4, !tbaa !92
  %307 = load ptr, ptr %11, align 8, !tbaa !94
  %308 = load ptr, ptr %307, align 8, !tbaa !95
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(8) %307, i64 noundef 24, i32 noundef 1)
  %312 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %313 = zext i16 %312 to i32
  store i32 %313, ptr %123, align 4, !tbaa !92
  %314 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %315 = zext i16 %314 to i32
  store i32 %315, ptr %124, align 4, !tbaa !92
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
  store i32 256, ptr %140, align 8, !tbaa !92
  %bcmp317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %94, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %.not318 = icmp eq i32 %bcmp317, 0
  br i1 %.not318, label %.loopexit, label %316

316:                                              ; preds = %255
  %317 = load ptr, ptr %11, align 8, !tbaa !94
  %318 = load ptr, ptr %317, align 8, !tbaa !95
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef 24, i32 noundef 1)
  %322 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %323 = zext i16 %322 to i32
  store i32 %323, ptr %141, align 4, !tbaa !92
  %324 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %325 = zext i16 %324 to i32
  store i32 %325, ptr %142, align 4, !tbaa !92
  store i32 256, ptr %143, align 8, !tbaa !92
  store i32 256, ptr %144, align 8, !tbaa !92
  br label %.loopexit

326:                                              ; preds = %254
  store float 1.000000e+00, ptr %106, align 4, !tbaa !100
  store float 1.000000e+00, ptr %107, align 8, !tbaa !100
  store float 1.000000e+00, ptr %108, align 4, !tbaa !100
  store float 1.000000e+00, ptr %105, align 8, !tbaa !100
  br label %.loopexit

327:                                              ; preds = %254
  %328 = load ptr, ptr %11, align 8, !tbaa !94
  %329 = load ptr, ptr %328, align 8, !tbaa !95
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 10)
  %bcmp312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not313 = icmp eq i32 %bcmp312, 0
  br i1 %.not313, label %333, label %.loopexit

333:                                              ; preds = %327
  %bcmp314 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %145, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %.not315 = icmp eq i32 %bcmp314, 0
  %334 = load ptr, ptr %11, align 8, !tbaa !94
  %335 = load ptr, ptr %334, align 8, !tbaa !95
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load ptr, ptr %336, align 8
  br i1 %.not315, label %338, label %360

338:                                              ; preds = %333
  %339 = call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(8) %334, i64 noundef 5086, i32 noundef 1)
  %340 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %341 = shl i32 %340, 1
  %342 = uitofp i32 %341 to float
  store float %342, ptr %105, align 8, !tbaa !100
  %343 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %344 = uitofp i32 %343 to float
  store float %344, ptr %108, align 4, !tbaa !100
  %345 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %346 = uitofp i32 %345 to float
  store float %346, ptr %106, align 4, !tbaa !100
  %347 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %348 = shl i32 %347, 1
  %349 = uitofp i32 %348 to float
  store float %349, ptr %107, align 8, !tbaa !100
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 10, i32 noundef 0)
  %350 = load ptr, ptr %11, align 8, !tbaa !94
  %351 = load ptr, ptr %350, align 8, !tbaa !95
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(8) %350, i64 noundef 16, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 14, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 4, i32 noundef 0)
  %355 = load ptr, ptr %11, align 8, !tbaa !94
  %356 = load ptr, ptr %355, align 8, !tbaa !95
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef i32 %358(ptr noundef nonnull align 8 dereferenceable(8) %355, i64 noundef 16, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 83, i32 noundef 0)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 0)
  br label %.loopexit

360:                                              ; preds = %333
  %361 = call noundef i32 %337(ptr noundef nonnull align 8 dereferenceable(8) %334, i64 noundef 22, i32 noundef 1)
  %362 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %82, align 8, !tbaa !104
  %364 = load float, ptr %105, align 8, !tbaa !100
  %365 = fcmp reassoc nsz arcp contract afn olt float %364, 0x3FB99999A0000000
  %366 = load ptr, ptr %11, align 8, !tbaa !94
  %367 = load ptr, ptr %366, align 8, !tbaa !95
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  br i1 %365, label %370, label %382

370:                                              ; preds = %360
  %371 = call noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(8) %366, i64 noundef 22, i32 noundef 1)
  %372 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %373 = shl i32 %372, 1
  %374 = uitofp i32 %373 to float
  store float %374, ptr %105, align 8, !tbaa !100
  %375 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %376 = uitofp i32 %375 to float
  store float %376, ptr %108, align 4, !tbaa !100
  %377 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %378 = uitofp i32 %377 to float
  store float %378, ptr %106, align 4, !tbaa !100
  %379 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %380 = shl i32 %379, 1
  %381 = uitofp i32 %380 to float
  store float %381, ptr %107, align 8, !tbaa !100
  br label %384

382:                                              ; preds = %360
  %383 = call noundef i32 %369(ptr noundef nonnull align 8 dereferenceable(8) %366, i64 noundef 38, i32 noundef 1)
  br label %384

384:                                              ; preds = %382, %370
  %385 = load i32, ptr %7, align 4, !tbaa !92
  %.not316 = icmp eq i32 %385, 332
  br i1 %.not316, label %392, label %386

386:                                              ; preds = %384
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 10, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 14, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 13, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 67, i32 noundef 1)
  %387 = load ptr, ptr %11, align 8, !tbaa !94
  %388 = load ptr, ptr %387, align 8, !tbaa !95
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(8) %387, i64 noundef 20, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 83, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 1)
  br label %.loopexit

392:                                              ; preds = %384
  %393 = load ptr, ptr %11, align 8, !tbaa !94
  %394 = load ptr, ptr %393, align 8, !tbaa !95
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i32 %396(ptr noundef nonnull align 8 dereferenceable(8) %393, i64 noundef 200, i32 noundef 1)
  call void @_ZN6LibRaw15Nikon_NRW_WBtagEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef 1)
  br label %.loopexit

398:                                              ; preds = %215
  %399 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %399, ptr %96, align 2, !tbaa !76
  %400 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %400, ptr %98, align 8, !tbaa !105
  %401 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %401, ptr %99, align 2, !tbaa !106
  %402 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %402, ptr %100, align 4, !tbaa !107
  %403 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %403, ptr %101, align 2, !tbaa !108
  %404 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %404, ptr %97, align 4, !tbaa !109
  %405 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %405, ptr %102, align 2, !tbaa !110
  %406 = load i16, ptr %96, align 2, !tbaa !76
  switch i16 %406, label %413 [
    i16 0, label %407
    i16 1, label %407
    i16 2, label %407
    i16 4, label %407
    i16 11, label %408
    i16 12, label %409
    i16 3, label %410
    i16 6, label %411
    i16 17, label %412
  ]

407:                                              ; preds = %398, %398, %398, %398
  store i16 1500, ptr %103, align 4, !tbaa !111
  br label %.loopexit

408:                                              ; preds = %398
  store i16 2, ptr %104, align 8, !tbaa !73
  store i16 1500, ptr %103, align 4, !tbaa !111
  br label %.loopexit

409:                                              ; preds = %398
  store i16 1, ptr %104, align 8, !tbaa !73
  store i16 1500, ptr %103, align 4, !tbaa !111
  br label %.loopexit

410:                                              ; preds = %398
  store i16 1250, ptr %103, align 4, !tbaa !111
  br label %.loopexit

411:                                              ; preds = %398
  store i16 1777, ptr %103, align 4, !tbaa !111
  br label %.loopexit

412:                                              ; preds = %398
  store i16 1000, ptr %103, align 4, !tbaa !111
  br label %.loopexit

413:                                              ; preds = %398
  store i16 1, ptr %103, align 4, !tbaa !111
  br label %.loopexit

414:                                              ; preds = %215
  %.not302 = icmp eq i32 %176, 0
  br i1 %.not302, label %.loopexit, label %415

415:                                              ; preds = %414
  %416 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %94, i64 noundef 63)
  %417 = trunc i64 %416 to i32
  %418 = load ptr, ptr %11, align 8, !tbaa !94
  %419 = load ptr, ptr %418, align 8, !tbaa !95
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(8) %418)
  %.not303394 = icmp eq i32 %422, 0
  br i1 %.not303394, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %415
  %.not304.not = icmp eq i32 %.0246427, 0
  br i1 %.not304.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %428
  %423 = phi i32 [ %437, %428 ], [ %422, %.lr.ph ]
  %.3239395.us = phi i32 [ %432, %428 ], [ %.0236430, %.lr.ph ]
  %424 = load i32, ptr %7, align 4, !tbaa !92
  %425 = add i32 %424, -1
  store i32 %425, ptr %7, align 4, !tbaa !92
  %426 = icmp ne i32 %424, 0
  %427 = icmp ne i32 %423, -1
  %or.cond21.us = and i1 %427, %426
  br i1 %or.cond21.us, label %428, label %.critedge

428:                                              ; preds = %.lr.ph.split.us
  %isdigittmp.us = add i32 %423, -48
  %isdigit.us = icmp ult i32 %isdigittmp.us, 10
  %429 = mul i32 %.3239395.us, 10
  %430 = urem i32 %423, 10
  %431 = select i1 %isdigit.us, i32 %isdigittmp.us, i32 %430
  %432 = add i32 %431, %429
  %433 = load ptr, ptr %11, align 8, !tbaa !94
  %434 = load ptr, ptr %433, align 8, !tbaa !95
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i32 %436(ptr noundef nonnull align 8 dereferenceable(8) %433)
  %.not303.us = icmp eq i32 %437, 0
  br i1 %.not303.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %464
  %438 = phi i32 [ %471, %464 ], [ %422, %.lr.ph ]
  %.3239395 = phi i32 [ %466, %464 ], [ %.0236430, %.lr.ph ]
  %439 = load i32, ptr %7, align 4, !tbaa !92
  %440 = add i32 %439, -1
  store i32 %440, ptr %7, align 4, !tbaa !92
  %441 = icmp ne i32 %439, 0
  %442 = icmp ne i32 %438, -1
  %or.cond21 = and i1 %442, %441
  br i1 %or.cond21, label %443, label %.critedge

443:                                              ; preds = %.lr.ph.split
  %isdigittmp = add i32 %438, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %464, label %444

444:                                              ; preds = %443
  %445 = icmp eq i32 %417, 3
  %lhsv = load i32, ptr %94, align 4
  %.not306 = icmp eq i32 %lhsv, 3159364
  %or.cond322 = select i1 %445, i1 %.not306, i1 false
  br i1 %or.cond322, label %.critedge, label %446

446:                                              ; preds = %444
  %447 = icmp sgt i32 %417, 3
  br i1 %447, label %448, label %.tail.thread

448:                                              ; preds = %446
  %449 = add i64 %416, 4294967292
  %450 = and i64 %449, 4294967295
  %451 = getelementptr inbounds nuw [64 x i8], ptr %94, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !71
  %453 = sext i8 %452 to i32
  %454 = call i32 @isalnum(i32 noundef %453) #12
  %.not307 = icmp eq i32 %454, 0
  br i1 %.not307, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %448
  %455 = add i64 %416, 4294967293
  %456 = and i64 %455, 4294967295
  %457 = getelementptr inbounds nuw [64 x i8], ptr %94, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %.not441 = icmp eq i8 %458, 68
  br i1 %.not441, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %460 = load i8, ptr %459, align 1
  %.not442 = icmp eq i8 %460, 53
  br i1 %.not442, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 2
  %462 = load i8, ptr %461, align 1
  %463 = icmp eq i8 %462, 48
  br i1 %463, label %.critedge, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %448, %446
  br label %.critedge

464:                                              ; preds = %443
  %465 = mul i32 %.3239395, 10
  %466 = add i32 %isdigittmp, %465
  %467 = load ptr, ptr %11, align 8, !tbaa !94
  %468 = load ptr, ptr %467, align 8, !tbaa !95
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(8) %467)
  %.not303 = icmp eq i32 %471, 0
  br i1 %.not303, label %.critedge, label %.lr.ph.split, !llvm.loop !112

.critedge:                                        ; preds = %428, %.lr.ph.split.us, %464, %.lr.ph.split, %415, %.tail, %444, %.tail.thread
  %.3239388 = phi i32 [ %.3239395, %.tail.thread ], [ %.3239395, %444 ], [ %.3239395, %.tail ], [ %.0236430, %415 ], [ %466, %464 ], [ %.3239395, %.lr.ph.split ], [ %432, %428 ], [ %.3239395.us, %.lr.ph.split.us ]
  %.3249 = phi i32 [ 96, %.tail.thread ], [ 34, %444 ], [ 34, %.tail ], [ %.0246427, %415 ], [ 0, %.lr.ph.split ], [ 0, %464 ], [ %.0246427, %.lr.ph.split.us ], [ %.0246427, %428 ]
  %472 = load i8, ptr %95, align 2, !tbaa !71
  %.not309 = icmp eq i8 %472, 0
  br i1 %.not309, label %473, label %.loopexit

473:                                              ; preds = %.critedge
  %474 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.3239388) #11
  br label %.loopexit

475:                                              ; preds = %215
  %476 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %476, label %480 [
    i16 1, label %477
    i16 2, label %478
    i16 4, label %479
  ]

477:                                              ; preds = %475
  store i16 1, ptr %93, align 8, !tbaa !113
  br label %.loopexit

478:                                              ; preds = %475
  store i16 2, ptr %93, align 8, !tbaa !113
  br label %.loopexit

479:                                              ; preds = %475
  store i16 13, ptr %93, align 8, !tbaa !113
  br label %.loopexit

480:                                              ; preds = %475
  store i16 255, ptr %93, align 8, !tbaa !113
  br label %.loopexit

481:                                              ; preds = %215
  %482 = load ptr, ptr %11, align 8, !tbaa !94
  %483 = load ptr, ptr %482, align 8, !tbaa !95
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef i32 %485(ptr noundef nonnull align 8 dereferenceable(8) %482)
  %487 = trunc i32 %486 to i8
  %488 = uitofp i8 %487 to double
  %489 = fmul reassoc nsz arcp contract afn double %488, 0x3FB5555555555555
  %490 = fadd reassoc nsz arcp contract afn double %489, -5.000000e+00
  %491 = fptrunc reassoc nsz arcp contract afn double %490 to float
  %492 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %491)
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %492, 6.400000e+01
  %exp2 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %491)
  %493 = select reassoc nsz arcp contract afn i1 %or.cond.i.i, float 0.000000e+00, float %exp2
  %494 = fpext reassoc nsz arcp contract afn float %493 to double
  %495 = fmul reassoc nsz arcp contract afn double %494, 1.000000e+02
  %496 = fptosi double %495 to i32
  %497 = sitofp i32 %496 to float
  store float %497, ptr %92, align 8, !tbaa !114
  %498 = load float, ptr %62, align 8, !tbaa !98
  %499 = fcmp reassoc nsz arcp contract afn oeq float %498, 0.000000e+00
  %500 = fcmp reassoc nsz arcp contract afn oeq float %498, 6.553500e+04
  %or.cond323 = or i1 %499, %500
  br i1 %or.cond323, label %501, label %.loopexit

501:                                              ; preds = %481
  store float %497, ptr %62, align 8, !tbaa !98
  br label %.loopexit

502:                                              ; preds = %215
  %503 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %503, ptr %91, align 8, !tbaa !115
  br label %.loopexit

.preheader383:                                    ; preds = %.preheader383.preheader, %.preheader383
  %504 = phi i32 [ %512, %.preheader383 ], [ %.pre, %.preheader383.preheader ]
  %.0207393 = phi i32 [ %513, %.preheader383 ], [ 0, %.preheader383.preheader ]
  %505 = mul i32 %504, 10
  %506 = load ptr, ptr %11, align 8, !tbaa !94
  %507 = load ptr, ptr %506, align 8, !tbaa !95
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef i32 %509(ptr noundef nonnull align 8 dereferenceable(8) %506)
  %511 = add i32 %505, -48
  %512 = add i32 %511, %510
  store i32 %512, ptr %87, align 4, !tbaa !101
  %513 = add nuw nsw i32 %.0207393, 1
  %exitcond457.not = icmp eq i32 %513, 4
  br i1 %exitcond457.not, label %514, label %.preheader383, !llvm.loop !116

514:                                              ; preds = %.preheader383
  %515 = add i32 %512, -300
  %or.cond324 = icmp ult i32 %515, 100
  br i1 %or.cond324, label %516, label %522

516:                                              ; preds = %514
  %517 = load ptr, ptr %11, align 8, !tbaa !94
  %518 = load ptr, ptr %517, align 8, !tbaa !95
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef i32 %520(ptr noundef nonnull align 8 dereferenceable(8) %517, i64 noundef 4, i32 noundef 1)
  br label %522

522:                                              ; preds = %516, %514
  %523 = load ptr, ptr %11, align 8, !tbaa !94
  %524 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %88, i64 noundef 20, ptr noundef %523)
  %525 = load ptr, ptr %11, align 8, !tbaa !94
  %526 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %89, i64 noundef 20, ptr noundef %525)
  %bcmp300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %89, ptr noundef nonnull dereferenceable(13) @.str.9, i64 13)
  %.not301 = icmp eq i32 %bcmp300, 0
  br i1 %.not301, label %527, label %.loopexit

527:                                              ; preds = %522
  %528 = load float, ptr %90, align 4, !tbaa !117
  %529 = fadd reassoc nsz arcp contract afn float %528, -2.000000e+00
  store float %529, ptr %90, align 4, !tbaa !117
  br label %.loopexit

530:                                              ; preds = %215
  %531 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %201)
  store double %531, ptr %83, align 8, !tbaa !118
  %532 = load i32, ptr %6, align 4, !tbaa !92
  %533 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %532)
  store double %533, ptr %84, align 8, !tbaa !118
  %534 = load i32, ptr %6, align 4, !tbaa !92
  %535 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %534)
  store double %535, ptr %85, align 8, !tbaa !118
  %536 = load i32, ptr %6, align 4, !tbaa !92
  %537 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %536)
  store double %537, ptr %86, align 8, !tbaa !118
  br label %.loopexit

.preheader385:                                    ; preds = %215, %.preheader385
  %.1208389 = phi i32 [ %544, %.preheader385 ], [ 0, %215 ]
  %538 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %539 = zext i16 %538 to i32
  %540 = lshr i32 %.1208389, 1
  %541 = xor i32 %540, %.1208389
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw [4104 x i32], ptr %80, i64 0, i64 %542
  store i32 %539, ptr %543, align 4, !tbaa !92
  %544 = add nuw nsw i32 %.1208389, 1
  %exitcond.not = icmp eq i32 %544, 4
  br i1 %exitcond.not, label %545, label %.preheader385, !llvm.loop !119

545:                                              ; preds = %.preheader385
  %546 = load i32, ptr %81, align 4, !tbaa !92
  br label %547

547:                                              ; preds = %545, %547
  %indvars.iv = phi i64 [ 0, %545 ], [ %indvars.iv.next, %547 ]
  %.0209390 = phi i32 [ %546, %545 ], [ %spec.select, %547 ]
  %548 = getelementptr inbounds nuw [4104 x i32], ptr %80, i64 0, i64 %indvars.iv
  %549 = load i32, ptr %548, align 4, !tbaa !92
  %spec.select = call i32 @llvm.umin.i32(i32 %.0209390, i32 %549)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond452.not, label %.preheader384, label %547, !llvm.loop !120

.preheader384:                                    ; preds = %547, %.preheader384
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.preheader384 ], [ 0, %547 ]
  %550 = getelementptr inbounds nuw [4104 x i32], ptr %80, i64 0, i64 %indvars.iv453
  %551 = load i32, ptr %550, align 4, !tbaa !92
  %552 = sub i32 %551, %spec.select
  store i32 %552, ptr %550, align 4, !tbaa !92
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next454, 4
  br i1 %exitcond456.not, label %553, label %.preheader384, !llvm.loop !121

553:                                              ; preds = %.preheader384
  %554 = load i32, ptr %82, align 8, !tbaa !104
  %555 = add i32 %554, %spec.select
  store i32 %555, ptr %82, align 8, !tbaa !104
  br label %.loopexit

556:                                              ; preds = %215
  %557 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %557, ptr %76, align 2, !tbaa !122
  %558 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %558, ptr %77, align 8, !tbaa !124
  %559 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %559, ptr %78, align 2, !tbaa !125
  %560 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %560, ptr %79, align 4, !tbaa !126
  br label %.loopexit

561:                                              ; preds = %215
  %562 = load ptr, ptr %11, align 8, !tbaa !94
  %563 = load ptr, ptr %562, align 8, !tbaa !95
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef i32 %565(ptr noundef nonnull align 8 dereferenceable(8) %562, i64 noundef 10, i32 noundef 1)
  %567 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %567, ptr %75, align 8, !tbaa !127
  br label %.loopexit

568:                                              ; preds = %215
  %569 = call i32 @llvm.umin.i32(i32 %176, i32 128)
  %570 = zext nneg i32 %569 to i64
  %571 = load ptr, ptr %11, align 8, !tbaa !94
  %572 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %74, i64 noundef %570, ptr noundef %571)
  br label %.loopexit

573:                                              ; preds = %215
  %574 = load ptr, ptr %11, align 8, !tbaa !94
  %575 = load ptr, ptr %574, align 8, !tbaa !95
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i32 %577(ptr noundef nonnull align 8 dereferenceable(8) %574)
  %579 = trunc i32 %578 to i8
  store i8 %579, ptr %73, align 1, !tbaa !6
  br label %.loopexit

580:                                              ; preds = %215
  %581 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %201)
  %582 = fptrunc reassoc nsz arcp contract afn double %581 to float
  store float %582, ptr %69, align 8, !tbaa !86
  %583 = load i32, ptr %6, align 4, !tbaa !92
  %584 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %583)
  %585 = fptrunc reassoc nsz arcp contract afn double %584 to float
  store float %585, ptr %70, align 4, !tbaa !87
  %586 = load i32, ptr %6, align 4, !tbaa !92
  %587 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %586)
  %588 = fptrunc reassoc nsz arcp contract afn double %587 to float
  store float %588, ptr %71, align 8, !tbaa !88
  %589 = load i32, ptr %6, align 4, !tbaa !92
  %590 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %589)
  %591 = fptrunc reassoc nsz arcp contract afn double %590 to float
  store float %591, ptr %72, align 4, !tbaa !89
  br label %.loopexit

592:                                              ; preds = %215
  %593 = load i32, ptr %66, align 8, !tbaa !128
  %.not291 = icmp eq i32 %593, 0
  br i1 %.not291, label %594, label %.loopexit

594:                                              ; preds = %592
  store i32 136, ptr %67, align 8, !tbaa !129
  %595 = load i16, ptr %12, align 8, !tbaa !93
  store i16 %595, ptr %68, align 4, !tbaa !131
  store i32 %176, ptr %invariant.gep, align 4, !tbaa !132
  %596 = zext nneg i32 %176 to i64
  %597 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %596, i64 noundef 1)
  %598 = load i32, ptr %66, align 8, !tbaa !128
  %599 = sext i32 %598 to i64
  %.idx298 = mul nsw i64 %599, 24
  %gep438 = getelementptr i8, ptr %invariant.gep437, i64 %.idx298
  store ptr %597, ptr %gep438, align 8, !tbaa !133
  %600 = load ptr, ptr %11, align 8, !tbaa !94
  %.idx = mul nsw i64 %599, 24
  %gep = getelementptr i8, ptr %invariant.gep510, i64 %.idx
  %601 = load i32, ptr %gep, align 4, !tbaa !132
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %600, align 8, !tbaa !95
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef i32 %605(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %597, i64 noundef %602, i64 noundef 1)
  store i32 1, ptr %66, align 8, !tbaa !128
  br label %.loopexit

607:                                              ; preds = %215
  %608 = load ptr, ptr %11, align 8, !tbaa !94
  %609 = load ptr, ptr %608, align 8, !tbaa !95
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef i32 %611(ptr noundef nonnull align 8 dereferenceable(8) %608)
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
  %623 = and i32 %622, 255
  %.not290 = icmp eq i32 %623, 0
  br i1 %.not290, label %.loopexit, label %624

624:                                              ; preds = %607
  %625 = mul i32 %617, %612
  %.rhs.trunc = trunc i32 %622 to i8
  %626 = udiv i8 12, %.rhs.trunc
  %627 = trunc i32 %625 to i8
  %628 = mul i8 %626, %627
  store i8 %628, ptr %64, align 1, !tbaa !84
  %629 = uitofp i8 %628 to float
  %630 = fmul reassoc nsz arcp contract afn float %629, 0x3FB5555560000000
  store float %630, ptr %65, align 8, !tbaa !85
  br label %.loopexit

631:                                              ; preds = %215, %215
  %632 = load ptr, ptr %11, align 8, !tbaa !94
  %633 = load ptr, ptr %632, align 8, !tbaa !95
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %635 = load ptr, ptr %634, align 8
  %636 = call noundef i64 %635(ptr noundef nonnull align 8 dereferenceable(8) %632)
  store i64 %636, ptr %63, align 8, !tbaa !134
  br label %.loopexit

637:                                              ; preds = %215
  %638 = icmp eq i32 %189, 145
  %639 = icmp samesign ugt i32 %176, 4
  %or.cond7 = and i1 %639, %638
  br i1 %or.cond7, label %640, label %656

640:                                              ; preds = %637
  %641 = zext nneg i32 %176 to i64
  %642 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %641, i64 noundef 1)
  %643 = load ptr, ptr %11, align 8, !tbaa !94
  %644 = load ptr, ptr %643, align 8, !tbaa !95
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8
  %647 = call noundef i32 %646(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef %642, i64 noundef %641, i64 noundef 1)
  %.promoted = load i32, ptr %158, align 8, !tbaa !135
  br label %648

648:                                              ; preds = %640, %648
  %indvars.iv487 = phi i64 [ 0, %640 ], [ %indvars.iv.next488, %648 ]
  %649 = phi i32 [ %.promoted, %640 ], [ %655, %648 ]
  %650 = mul i32 %649, 10
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 %indvars.iv487
  %652 = load i8, ptr %651, align 1, !tbaa !71
  %653 = zext i8 %652 to i32
  %654 = add i32 %650, -48
  %655 = add i32 %654, %653
  store i32 %655, ptr %158, align 8, !tbaa !135
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next488, 4
  br i1 %exitcond490.not, label %.loopexit, label %648, !llvm.loop !136

656:                                              ; preds = %637
  switch i32 %189, label %1138 [
    i32 147, label %657
    i32 151, label %.preheader377.preheader
    i32 152, label %.preheader378.preheader
    i32 160, label %766
    i32 167, label %771
    i32 168, label %.preheader381.preheader
    i32 176, label %1080
    i32 183, label %1085
    i32 185, label %1119
  ]

.preheader381.preheader:                          ; preds = %656
  %.pre491 = load i32, ptr %154, align 8, !tbaa !137
  br label %.preheader381

.preheader378.preheader:                          ; preds = %656
  %.pre493 = load i32, ptr %157, align 4, !tbaa !138
  br label %.preheader378

.preheader377.preheader:                          ; preds = %656
  %.pre494 = load i32, ptr %156, align 4, !tbaa !139
  br label %.preheader377

657:                                              ; preds = %656
  %658 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %658, ptr %75, align 8, !tbaa !127
  switch i16 %658, label %.loopexit [
    i16 9, label %659
    i16 7, label %659
  ]

659:                                              ; preds = %657, %657
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  br label %.loopexit

.preheader377:                                    ; preds = %.preheader377.preheader, %.preheader377
  %660 = phi i32 [ %668, %.preheader377 ], [ %.pre494, %.preheader377.preheader ]
  %.5415 = phi i32 [ %669, %.preheader377 ], [ 0, %.preheader377.preheader ]
  %661 = mul i32 %660, 10
  %662 = load ptr, ptr %11, align 8, !tbaa !94
  %663 = load ptr, ptr %662, align 8, !tbaa !95
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %665 = load ptr, ptr %664, align 8
  %666 = call noundef i32 %665(ptr noundef nonnull align 8 dereferenceable(8) %662)
  %667 = add i32 %661, -48
  %668 = add i32 %667, %666
  store i32 %668, ptr %156, align 4, !tbaa !139
  %669 = add nuw nsw i32 %.5415, 1
  %exitcond475.not = icmp eq i32 %669, 4
  br i1 %exitcond475.not, label %670, label %.preheader377, !llvm.loop !140

670:                                              ; preds = %.preheader377
  switch i32 %668, label %711 [
    i32 100, label %671
    i32 102, label %687
    i32 103, label %701
  ]

671:                                              ; preds = %670
  %672 = load ptr, ptr %11, align 8, !tbaa !94
  %673 = load ptr, ptr %672, align 8, !tbaa !95
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load ptr, ptr %674, align 8
  %676 = call noundef i32 %675(ptr noundef nonnull align 8 dereferenceable(8) %672, i64 noundef 68, i32 noundef 1)
  br label %677

677:                                              ; preds = %671, %677
  %.6418 = phi i32 [ 0, %671 ], [ %686, %677 ]
  %678 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %679 = uitofp i16 %678 to float
  %680 = lshr i32 %.6418, 1
  %681 = shl nuw nsw i32 %.6418, 1
  %682 = and i32 %681, 2
  %683 = or disjoint i32 %682, %680
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw [4 x float], ptr %105, i64 0, i64 %684
  store float %679, ptr %685, align 4, !tbaa !100
  %686 = add nuw nsw i32 %.6418, 1
  %exitcond481.not = icmp eq i32 %686, 4
  br i1 %exitcond481.not, label %thread-pre-split, label %677, !llvm.loop !141

687:                                              ; preds = %670
  %688 = load ptr, ptr %11, align 8, !tbaa !94
  %689 = load ptr, ptr %688, align 8, !tbaa !95
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = load ptr, ptr %690, align 8
  %692 = call noundef i32 %691(ptr noundef nonnull align 8 dereferenceable(8) %688, i64 noundef 6, i32 noundef 1)
  br label %693

693:                                              ; preds = %687, %693
  %.7417 = phi i32 [ 0, %687 ], [ %700, %693 ]
  %694 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %695 = uitofp i16 %694 to float
  %696 = lshr i32 %.7417, 1
  %697 = xor i32 %696, %.7417
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw [4 x float], ptr %105, i64 0, i64 %698
  store float %695, ptr %699, align 4, !tbaa !100
  %700 = add nuw nsw i32 %.7417, 1
  %exitcond480.not = icmp eq i32 %700, 4
  br i1 %exitcond480.not, label %thread-pre-split, label %693, !llvm.loop !142

701:                                              ; preds = %670
  %702 = load ptr, ptr %11, align 8, !tbaa !94
  %703 = load ptr, ptr %702, align 8, !tbaa !95
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8
  %706 = call noundef i32 %705(ptr noundef nonnull align 8 dereferenceable(8) %702, i64 noundef 16, i32 noundef 1)
  br label %707

707:                                              ; preds = %701, %707
  %indvars.iv476 = phi i64 [ 0, %701 ], [ %indvars.iv.next477, %707 ]
  %708 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %709 = uitofp i16 %708 to float
  %710 = getelementptr inbounds nuw [4 x float], ptr %105, i64 0, i64 %indvars.iv476
  store float %709, ptr %710, align 4, !tbaa !100
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next477, 4
  br i1 %exitcond479.not, label %thread-pre-split, label %707, !llvm.loop !143

thread-pre-split:                                 ; preds = %707, %693, %677
  %.pr = load i32, ptr %156, align 4, !tbaa !139
  br label %711

711:                                              ; preds = %thread-pre-split, %670
  %712 = phi i32 [ %.pr, %thread-pre-split ], [ %668, %670 ]
  %713 = icmp ugt i32 %712, 199
  br i1 %713, label %714, label %729

714:                                              ; preds = %711
  %.not289 = icmp eq i32 %712, 205
  br i1 %.not289, label %721, label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %11, align 8, !tbaa !94
  %717 = load ptr, ptr %716, align 8, !tbaa !95
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %719 = load ptr, ptr %718, align 8
  %720 = call noundef i32 %719(ptr noundef nonnull align 8 dereferenceable(8) %716, i64 noundef 280, i32 noundef 1)
  br label %721

721:                                              ; preds = %715, %714
  %722 = load ptr, ptr %11, align 8, !tbaa !94
  %723 = load ptr, ptr %722, align 8, !tbaa !95
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef i32 %725(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull %9, i64 noundef 324, i64 noundef 1)
  %727 = icmp eq i32 %726, 1
  %728 = zext i1 %727 to i32
  %.pre495 = load i32, ptr %156, align 4, !tbaa !139
  br label %729

729:                                              ; preds = %721, %711
  %730 = phi i32 [ %.pre495, %721 ], [ %712, %711 ]
  %.3228 = phi i32 [ %728, %721 ], [ %.0225431, %711 ]
  %731 = add i32 %730, -400
  %or.cond325 = icmp ult i32 %731, 6
  br i1 %or.cond325, label %732, label %733

732:                                              ; preds = %729
  store i16 5, ptr %104, align 8, !tbaa !73
  store i16 26, ptr %59, align 2, !tbaa !74
  br label %.loopexit

733:                                              ; preds = %729
  %734 = add i32 %730, -500
  %or.cond326 = icmp ult i32 %734, 3
  br i1 %or.cond326, label %735, label %736

735:                                              ; preds = %733
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 2, ptr %61, align 4, !tbaa !99
  br label %.loopexit

736:                                              ; preds = %733
  %737 = icmp eq i32 %730, 601
  br i1 %737, label %738, label %.loopexit

738:                                              ; preds = %736
  store i16 1, ptr %164, align 8, !tbaa !72
  store i16 1, ptr %104, align 8, !tbaa !73
  store i16 43, ptr %60, align 2, !tbaa !75
  store i16 43, ptr %59, align 2, !tbaa !74
  store i16 1, ptr %61, align 4, !tbaa !99
  br label %.loopexit

.preheader378:                                    ; preds = %.preheader378.preheader, %.preheader378
  %739 = phi i32 [ %747, %.preheader378 ], [ %.pre493, %.preheader378.preheader ]
  %.9414 = phi i32 [ %748, %.preheader378 ], [ 0, %.preheader378.preheader ]
  %740 = mul i32 %739, 10
  %741 = load ptr, ptr %11, align 8, !tbaa !94
  %742 = load ptr, ptr %741, align 8, !tbaa !95
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef i32 %744(ptr noundef nonnull align 8 dereferenceable(8) %741)
  %746 = add i32 %740, -48
  %747 = add i32 %746, %745
  store i32 %747, ptr %157, align 4, !tbaa !138
  %748 = add nuw nsw i32 %.9414, 1
  %exitcond474.not = icmp eq i32 %748, 4
  br i1 %exitcond474.not, label %749, label %.preheader378, !llvm.loop !144

749:                                              ; preds = %.preheader378
  switch i32 %747, label %758 [
    i32 100, label %.thread341
    i32 101, label %750
    i32 201, label %750
    i32 202, label %750
    i32 203, label %750
    i32 204, label %751
    i32 400, label %752
    i32 401, label %753
    i32 402, label %754
    i32 403, label %755
    i32 800, label %756
    i32 801, label %756
    i32 802, label %757
  ]

750:                                              ; preds = %749, %749, %749, %749
  br label %.thread341

751:                                              ; preds = %749
  br label %.thread341

752:                                              ; preds = %749
  br label %.thread341

753:                                              ; preds = %749
  br label %.thread341

754:                                              ; preds = %749
  br label %.thread341

755:                                              ; preds = %749
  br label %.thread341

756:                                              ; preds = %749, %749
  br label %.thread341

757:                                              ; preds = %749
  br label %.thread341

758:                                              ; preds = %749
  %.not288 = icmp eq i32 %.0217433, 0
  br i1 %.not288, label %.loopexit, label %.thread341

.thread341:                                       ; preds = %749, %750, %751, %752, %753, %754, %755, %756, %757, %758
  %.3220344 = phi i32 [ %.0217433, %758 ], [ 15, %750 ], [ 16, %751 ], [ 459, %752 ], [ 590, %753 ], [ 509, %754 ], [ 879, %755 ], [ 58, %756 ], [ 108, %757 ], [ 9, %749 ]
  %759 = zext i32 %.3220344 to i64
  %760 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %759, i64 noundef 1)
  %761 = load ptr, ptr %11, align 8, !tbaa !94
  %762 = load ptr, ptr %761, align 8, !tbaa !95
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  %765 = call noundef i32 %764(ptr noundef nonnull align 8 dereferenceable(8) %761, ptr noundef %760, i64 noundef %759, i64 noundef 1)
  br label %.loopexit

766:                                              ; preds = %656
  %767 = call i32 @llvm.umin.i32(i32 %176, i32 64)
  %768 = zext nneg i32 %767 to i64
  %769 = load ptr, ptr %11, align 8, !tbaa !94
  %770 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %95, i64 noundef %768, ptr noundef %769)
  br label %.loopexit

771:                                              ; preds = %656
  %772 = load ptr, ptr %11, align 8, !tbaa !94
  %773 = load ptr, ptr %772, align 8, !tbaa !95
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 56
  %775 = load ptr, ptr %774, align 8
  %776 = call noundef i32 %775(ptr noundef nonnull align 8 dereferenceable(8) %772)
  %777 = load ptr, ptr %11, align 8, !tbaa !94
  %778 = load ptr, ptr %777, align 8, !tbaa !95
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 56
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef i32 %780(ptr noundef nonnull align 8 dereferenceable(8) %777)
  %782 = xor i32 %781, %776
  %783 = load ptr, ptr %11, align 8, !tbaa !94
  %784 = load ptr, ptr %783, align 8, !tbaa !95
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %786 = load ptr, ptr %785, align 8
  %787 = call noundef i32 %786(ptr noundef nonnull align 8 dereferenceable(8) %783)
  %788 = xor i32 %782, %787
  %789 = load ptr, ptr %11, align 8, !tbaa !94
  %790 = load ptr, ptr %789, align 8, !tbaa !95
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef i32 %792(ptr noundef nonnull align 8 dereferenceable(8) %789)
  %794 = xor i32 %788, %793
  %795 = trunc i32 %794 to i8
  store i8 %795, ptr %155, align 8, !tbaa !145
  %.not283 = icmp eq i32 %.0246427, 0
  %796 = and i32 %.0236430, 255
  %.pn.in = select i1 %.not283, i32 %796, i32 %.0246427
  %.pn = zext i32 %.pn.in to i64
  %.0229.in = getelementptr inbounds nuw [256 x i8], ptr @_ZL4xlat, i64 0, i64 %.pn
  %.0229 = load i8, ptr %.0229.in, align 1, !tbaa !71
  %797 = load i32, ptr %156, align 4, !tbaa !139
  %798 = add i32 %797, -200
  %799 = icmp ult i32 %798, 18
  %800 = icmp ne i32 %.0225431, 0
  %or.cond11 = select i1 %799, i1 %800, i1 false
  br i1 %or.cond11, label %801, label %.loopexit380

801:                                              ; preds = %771
  %.mask = and i32 %794, 255
  %802 = zext nneg i32 %.mask to i64
  %803 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 0, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !71
  br label %805

805:                                              ; preds = %801, %805
  %indvars.iv460 = phi i64 [ 0, %801 ], [ %indvars.iv.next461, %805 ]
  %.0230403 = phi i8 [ %804, %801 ], [ %808, %805 ]
  %.0233402 = phi i8 [ 96, %801 ], [ %806, %805 ]
  %806 = add i8 %.0233402, 1
  %807 = mul i8 %.0233402, %.0229
  %808 = add i8 %807, %.0230403
  %809 = getelementptr inbounds nuw [324 x i8], ptr %9, i64 0, i64 %indvars.iv460
  %810 = load i8, ptr %809, align 1, !tbaa !71
  %811 = xor i8 %810, %808
  store i8 %811, ptr %809, align 1, !tbaa !71
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next461, 324
  br i1 %exitcond462.not, label %812, label %805, !llvm.loop !146

812:                                              ; preds = %805
  %813 = zext nneg i32 %798 to i64
  %814 = getelementptr inbounds nuw [19 x i8], ptr @.str.10, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !71
  %816 = sext i8 %815 to i32
  %817 = and i32 %816, -2
  %818 = add nsw i32 %817, -48
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %9, i64 %819
  %821 = and i32 %816, 1
  br label %822

822:                                              ; preds = %812, %822
  %indvars.iv463 = phi i64 [ 0, %812 ], [ %indvars.iv.next464, %822 ]
  %823 = shl nuw nsw i64 %indvars.iv463, 1
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 %823
  %825 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %824)
  %826 = uitofp i16 %825 to float
  %827 = trunc nuw nsw i64 %indvars.iv463 to i32
  %828 = lshr i32 %827, 1
  %829 = xor i32 %821, %828
  %830 = xor i32 %829, %827
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw [4 x float], ptr %105, i64 0, i64 %831
  store float %826, ptr %832, align 4, !tbaa !100
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 4
  br i1 %exitcond466.not, label %.loopexit380, label %822, !llvm.loop !147

.loopexit380:                                     ; preds = %822, %771
  %.not284 = icmp eq i32 %.0217433, 0
  br i1 %.not284, label %846, label %833

833:                                              ; preds = %.loopexit380
  %834 = load i32, ptr %157, align 4, !tbaa !138
  %835 = icmp ugt i32 %834, 200
  br i1 %835, label %.lr.ph409.preheader, label %.loopexit379

.lr.ph409.preheader:                              ; preds = %833
  %836 = load i8, ptr %155, align 8, !tbaa !145
  %837 = zext i8 %836 to i64
  %838 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 0, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !71
  %wide.trip.count = zext i32 %.0217433 to i64
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %.lr.ph409
  %indvars.iv467 = phi i64 [ 0, %.lr.ph409.preheader ], [ %indvars.iv.next468, %.lr.ph409 ]
  %.1231407 = phi i8 [ %839, %.lr.ph409.preheader ], [ %842, %.lr.ph409 ]
  %.1234406 = phi i8 [ 96, %.lr.ph409.preheader ], [ %840, %.lr.ph409 ]
  %840 = add i8 %.1234406, 1
  %841 = mul i8 %.1234406, %.0229
  %842 = add i8 %841, %.1231407
  %843 = getelementptr inbounds nuw i8, ptr %.0222432, i64 %indvars.iv467
  %844 = load i8, ptr %843, align 1, !tbaa !71
  %845 = xor i8 %844, %842
  store i8 %845, ptr %843, align 1, !tbaa !71
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count
  br i1 %exitcond469.not, label %.loopexit379, label %.lr.ph409, !llvm.loop !148

.loopexit379:                                     ; preds = %.lr.ph409, %833
  call void @_ZN6LibRaw20processNikonLensDataEPhj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0222432, i32 noundef %.0217433)
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0222432)
  br label %846

846:                                              ; preds = %.loopexit379, %.loopexit380
  %.not285 = icmp eq i32 %.0243428, 0
  br i1 %.not285, label %.loopexit, label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %158, align 8, !tbaa !135
  %849 = icmp ugt i32 %848, 207
  br i1 %849, label %850, label %.loopexit

850:                                              ; preds = %847
  %851 = icmp ugt i32 %.0243428, 4
  br i1 %851, label %.lr.ph413.preheader, label %._crit_edge

.lr.ph413.preheader:                              ; preds = %850
  %852 = load i8, ptr %155, align 8, !tbaa !145
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL4xlat, i64 256), i64 0, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !71
  %wide.trip.count472 = zext i32 %.0243428 to i64
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %.lr.ph413
  %indvars.iv470 = phi i64 [ 4, %.lr.ph413.preheader ], [ %indvars.iv.next471, %.lr.ph413 ]
  %.2232411 = phi i8 [ %855, %.lr.ph413.preheader ], [ %858, %.lr.ph413 ]
  %.2235410 = phi i8 [ 96, %.lr.ph413.preheader ], [ %856, %.lr.ph413 ]
  %856 = add i8 %.2235410, 1
  %857 = mul i8 %.2235410, %.0229
  %858 = add i8 %857, %.2232411
  %859 = getelementptr inbounds nuw i8, ptr %.0240429, i64 %indvars.iv470
  %860 = load i8, ptr %859, align 1, !tbaa !71
  %861 = xor i8 %860, %858
  store i8 %861, ptr %859, align 1, !tbaa !71
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count472
  br i1 %exitcond473.not, label %._crit_edge.loopexit, label %.lr.ph413, !llvm.loop !149

._crit_edge.loopexit:                             ; preds = %.lr.ph413
  %.pre492 = load i32, ptr %158, align 8, !tbaa !135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %850
  %862 = phi i32 [ %.pre492, %._crit_edge.loopexit ], [ %848, %850 ]
  switch i32 %862, label %_Z11sget4_ordersPh.exit.thread [
    i32 208, label %863
    i32 231, label %870
    i32 233, label %877
    i32 238, label %899
    i32 239, label %899
    i32 243, label %954
    i32 246, label %976
    i32 800, label %998
    i32 801, label %998
    i32 802, label %998
    i32 803, label %998
    i32 804, label %998
    i32 805, label %1020
  ]

863:                                              ; preds = %._crit_edge
  %864 = icmp ugt i32 %.0243428, 590
  br i1 %864, label %865, label %.thread369thread-pre-split

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.0240429, i64 590
  %867 = load i8, ptr %866, align 1, !tbaa !71
  %868 = and i8 %867, 7
  %869 = zext nneg i8 %868 to i16
  store i16 %869, ptr %160, align 4, !tbaa !150
  br label %.thread369

870:                                              ; preds = %._crit_edge
  %871 = icmp ugt i32 %.0243428, 13971
  br i1 %871, label %.thread356.thread, label %.thread356

.thread356.thread:                                ; preds = %870
  %872 = getelementptr inbounds nuw i8, ptr %.0240429, i64 13971
  %873 = load i8, ptr %872, align 1, !tbaa !71
  %874 = lshr i8 %873, 4
  %875 = and i8 %874, 3
  %876 = zext nneg i8 %875 to i16
  store i16 %876, ptr %160, align 4, !tbaa !150
  br label %.thread362

877:                                              ; preds = %._crit_edge
  %878 = getelementptr inbounds nuw i8, ptr %.0240429, i64 132
  br i1 %159, label %879, label %881

879:                                              ; preds = %877
  %880 = load i32, ptr %878, align 1
  br label %_Z11sget4_ordersPh.exit

881:                                              ; preds = %877
  %882 = load i8, ptr %878, align 1, !tbaa !71
  %883 = zext i8 %882 to i32
  %884 = shl nuw i32 %883, 24
  %885 = getelementptr inbounds nuw i8, ptr %.0240429, i64 133
  %886 = load i8, ptr %885, align 1, !tbaa !71
  %887 = zext i8 %886 to i32
  %888 = shl nuw nsw i32 %887, 16
  %889 = or disjoint i32 %888, %884
  %890 = getelementptr inbounds nuw i8, ptr %.0240429, i64 134
  %891 = load i8, ptr %890, align 1, !tbaa !71
  %892 = zext i8 %891 to i32
  %893 = shl nuw nsw i32 %892, 8
  %894 = or disjoint i32 %889, %893
  %895 = getelementptr inbounds nuw i8, ptr %.0240429, i64 135
  %896 = load i8, ptr %895, align 1, !tbaa !71
  %897 = zext i8 %896 to i32
  %898 = or disjoint i32 %894, %897
  br label %_Z11sget4_ordersPh.exit

899:                                              ; preds = %._crit_edge, %._crit_edge
  %900 = getelementptr inbounds nuw i8, ptr %.0240429, i64 16
  br i1 %159, label %901, label %903

901:                                              ; preds = %899
  %902 = load i32, ptr %900, align 1
  br label %_Z11sget4_ordersPh.exit330

903:                                              ; preds = %899
  %904 = load i8, ptr %900, align 1, !tbaa !71
  %905 = zext i8 %904 to i32
  %906 = shl nuw i32 %905, 24
  %907 = getelementptr inbounds nuw i8, ptr %.0240429, i64 17
  %908 = load i8, ptr %907, align 1, !tbaa !71
  %909 = zext i8 %908 to i32
  %910 = shl nuw nsw i32 %909, 16
  %911 = or disjoint i32 %910, %906
  %912 = getelementptr inbounds nuw i8, ptr %.0240429, i64 18
  %913 = load i8, ptr %912, align 1, !tbaa !71
  %914 = zext i8 %913 to i32
  %915 = shl nuw nsw i32 %914, 8
  %916 = or disjoint i32 %911, %915
  %917 = getelementptr inbounds nuw i8, ptr %.0240429, i64 19
  %918 = load i8, ptr %917, align 1, !tbaa !71
  %919 = zext i8 %918 to i32
  %920 = or disjoint i32 %916, %919
  br label %_Z11sget4_ordersPh.exit330

_Z11sget4_ordersPh.exit330:                       ; preds = %901, %903
  %.0.i329 = phi i32 [ %902, %901 ], [ %920, %903 ]
  %921 = add i32 %.0.i329, 202
  %922 = icmp ugt i32 %921, 202
  %923 = add i32 %.0.i329, 26
  %spec.select327 = select i1 %922, i32 %923, i32 %921
  %924 = icmp ult i32 %spec.select327, %.0243428
  br i1 %924, label %925, label %931

925:                                              ; preds = %_Z11sget4_ordersPh.exit330
  %926 = zext i32 %spec.select327 to i64
  %927 = getelementptr inbounds nuw i8, ptr %.0240429, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !71
  %929 = and i8 %928, 3
  %930 = zext nneg i8 %929 to i16
  store i16 %930, ptr %160, align 4, !tbaa !150
  br label %931

931:                                              ; preds = %925, %_Z11sget4_ordersPh.exit330
  %932 = getelementptr inbounds nuw i8, ptr %.0240429, i64 160
  br i1 %159, label %933, label %935

933:                                              ; preds = %931
  %934 = load i32, ptr %932, align 1
  br label %_Z11sget4_ordersPh.exit332

935:                                              ; preds = %931
  %936 = load i8, ptr %932, align 1, !tbaa !71
  %937 = zext i8 %936 to i32
  %938 = shl nuw i32 %937, 24
  %939 = getelementptr inbounds nuw i8, ptr %.0240429, i64 161
  %940 = load i8, ptr %939, align 1, !tbaa !71
  %941 = zext i8 %940 to i32
  %942 = shl nuw nsw i32 %941, 16
  %943 = or disjoint i32 %942, %938
  %944 = getelementptr inbounds nuw i8, ptr %.0240429, i64 162
  %945 = load i8, ptr %944, align 1, !tbaa !71
  %946 = zext i8 %945 to i32
  %947 = shl nuw nsw i32 %946, 8
  %948 = or disjoint i32 %943, %947
  %949 = getelementptr inbounds nuw i8, ptr %.0240429, i64 163
  %950 = load i8, ptr %949, align 1, !tbaa !71
  %951 = zext i8 %950 to i32
  %952 = or disjoint i32 %948, %951
  br label %_Z11sget4_ordersPh.exit332

_Z11sget4_ordersPh.exit332:                       ; preds = %933, %935
  %.0.i331 = phi i32 [ %934, %933 ], [ %952, %935 ]
  %953 = icmp eq i32 %spec.select327, 0
  br label %_Z11sget4_ordersPh.exit

954:                                              ; preds = %._crit_edge
  %955 = getelementptr inbounds nuw i8, ptr %.0240429, i64 160
  br i1 %159, label %956, label %958

956:                                              ; preds = %954
  %957 = load i32, ptr %955, align 1
  br label %_Z11sget4_ordersPh.exit

958:                                              ; preds = %954
  %959 = load i8, ptr %955, align 1, !tbaa !71
  %960 = zext i8 %959 to i32
  %961 = shl nuw i32 %960, 24
  %962 = getelementptr inbounds nuw i8, ptr %.0240429, i64 161
  %963 = load i8, ptr %962, align 1, !tbaa !71
  %964 = zext i8 %963 to i32
  %965 = shl nuw nsw i32 %964, 16
  %966 = or disjoint i32 %965, %961
  %967 = getelementptr inbounds nuw i8, ptr %.0240429, i64 162
  %968 = load i8, ptr %967, align 1, !tbaa !71
  %969 = zext i8 %968 to i32
  %970 = shl nuw nsw i32 %969, 8
  %971 = or disjoint i32 %966, %970
  %972 = getelementptr inbounds nuw i8, ptr %.0240429, i64 163
  %973 = load i8, ptr %972, align 1, !tbaa !71
  %974 = zext i8 %973 to i32
  %975 = or disjoint i32 %971, %974
  br label %_Z11sget4_ordersPh.exit

976:                                              ; preds = %._crit_edge
  %977 = getelementptr inbounds nuw i8, ptr %.0240429, i64 156
  br i1 %159, label %978, label %980

978:                                              ; preds = %976
  %979 = load i32, ptr %977, align 1
  br label %_Z11sget4_ordersPh.exit

980:                                              ; preds = %976
  %981 = load i8, ptr %977, align 1, !tbaa !71
  %982 = zext i8 %981 to i32
  %983 = shl nuw i32 %982, 24
  %984 = getelementptr inbounds nuw i8, ptr %.0240429, i64 157
  %985 = load i8, ptr %984, align 1, !tbaa !71
  %986 = zext i8 %985 to i32
  %987 = shl nuw nsw i32 %986, 16
  %988 = or disjoint i32 %987, %983
  %989 = getelementptr inbounds nuw i8, ptr %.0240429, i64 158
  %990 = load i8, ptr %989, align 1, !tbaa !71
  %991 = zext i8 %990 to i32
  %992 = shl nuw nsw i32 %991, 8
  %993 = or disjoint i32 %988, %992
  %994 = getelementptr inbounds nuw i8, ptr %.0240429, i64 159
  %995 = load i8, ptr %994, align 1, !tbaa !71
  %996 = zext i8 %995 to i32
  %997 = or disjoint i32 %993, %996
  br label %_Z11sget4_ordersPh.exit

998:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %999 = getelementptr inbounds nuw i8, ptr %.0240429, i64 152
  br i1 %159, label %1000, label %1002

1000:                                             ; preds = %998
  %1001 = load i32, ptr %999, align 1
  br label %_Z11sget4_ordersPh.exit

1002:                                             ; preds = %998
  %1003 = load i8, ptr %999, align 1, !tbaa !71
  %1004 = zext i8 %1003 to i32
  %1005 = shl nuw i32 %1004, 24
  %1006 = getelementptr inbounds nuw i8, ptr %.0240429, i64 153
  %1007 = load i8, ptr %1006, align 1, !tbaa !71
  %1008 = zext i8 %1007 to i32
  %1009 = shl nuw nsw i32 %1008, 16
  %1010 = or disjoint i32 %1009, %1005
  %1011 = getelementptr inbounds nuw i8, ptr %.0240429, i64 154
  %1012 = load i8, ptr %1011, align 1, !tbaa !71
  %1013 = zext i8 %1012 to i32
  %1014 = shl nuw nsw i32 %1013, 8
  %1015 = or disjoint i32 %1010, %1014
  %1016 = getelementptr inbounds nuw i8, ptr %.0240429, i64 155
  %1017 = load i8, ptr %1016, align 1, !tbaa !71
  %1018 = zext i8 %1017 to i32
  %1019 = or disjoint i32 %1015, %1018
  br label %_Z11sget4_ordersPh.exit

1020:                                             ; preds = %._crit_edge
  %1021 = getelementptr inbounds nuw i8, ptr %.0240429, i64 132
  br i1 %159, label %1022, label %1024

1022:                                             ; preds = %1020
  %1023 = load i32, ptr %1021, align 1
  br label %_Z11sget4_ordersPh.exit

1024:                                             ; preds = %1020
  %1025 = load i8, ptr %1021, align 1, !tbaa !71
  %1026 = zext i8 %1025 to i32
  %1027 = shl nuw i32 %1026, 24
  %1028 = getelementptr inbounds nuw i8, ptr %.0240429, i64 133
  %1029 = load i8, ptr %1028, align 1, !tbaa !71
  %1030 = zext i8 %1029 to i32
  %1031 = shl nuw nsw i32 %1030, 16
  %1032 = or disjoint i32 %1031, %1027
  %1033 = getelementptr inbounds nuw i8, ptr %.0240429, i64 134
  %1034 = load i8, ptr %1033, align 1, !tbaa !71
  %1035 = zext i8 %1034 to i32
  %1036 = shl nuw nsw i32 %1035, 8
  %1037 = or disjoint i32 %1032, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %.0240429, i64 135
  %1039 = load i8, ptr %1038, align 1, !tbaa !71
  %1040 = zext i8 %1039 to i32
  %1041 = or disjoint i32 %1037, %1040
  br label %_Z11sget4_ordersPh.exit

_Z11sget4_ordersPh.exit:                          ; preds = %1024, %1022, %1002, %1000, %980, %978, %958, %956, %881, %879, %_Z11sget4_ordersPh.exit332
  %.0203 = phi i1 [ %953, %_Z11sget4_ordersPh.exit332 ], [ true, %879 ], [ true, %881 ], [ true, %956 ], [ true, %958 ], [ true, %978 ], [ true, %980 ], [ true, %1000 ], [ true, %1002 ], [ true, %1022 ], [ true, %1024 ]
  %.0202 = phi i32 [ %.0.i331, %_Z11sget4_ordersPh.exit332 ], [ %880, %879 ], [ %898, %881 ], [ %957, %956 ], [ %975, %958 ], [ %979, %978 ], [ %997, %980 ], [ %1001, %1000 ], [ %1019, %1002 ], [ %1023, %1022 ], [ %1041, %1024 ]
  %.not286 = icmp eq i32 %.0202, 0
  br i1 %.not286, label %1062, label %1042

1042:                                             ; preds = %_Z11sget4_ordersPh.exit
  %1043 = add i32 %.0202, 12
  %1044 = icmp ult i32 %1043, %.0243428
  %1045 = icmp ult i32 %.0202, 65535
  %or.cond13 = and i1 %1045, %1044
  br i1 %or.cond13, label %1053, label %1062

.thread356:                                       ; preds = %870
  %1046 = icmp samesign ugt i32 %.0243428, 13591
  br i1 %1046, label %.thread362, label %.thread369thread-pre-split

.thread362:                                       ; preds = %.thread356.thread, %.thread356
  %1047 = getelementptr inbounds nuw i8, ptr %.0240429, i64 13579
  %1048 = call reassoc nsz arcp contract afn noundef double @_Z17AngleConversion_asPh(i16 noundef signext %55, ptr noundef nonnull %1047)
  store double %1048, ptr %161, align 8, !tbaa !151
  %1049 = getelementptr inbounds nuw i8, ptr %.0240429, i64 13583
  %1050 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1049)
  store double %1050, ptr %162, align 8, !tbaa !152
  %1051 = getelementptr inbounds nuw i8, ptr %.0240429, i64 13587
  %1052 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1051)
  store double %1052, ptr %163, align 8, !tbaa !153
  br label %.thread369thread-pre-split

1053:                                             ; preds = %1042
  %1054 = zext nneg i32 %.0202 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %.0240429, i64 %1054
  %1056 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1055)
  store double %1056, ptr %161, align 8, !tbaa !151
  %1057 = getelementptr inbounds nuw i8, ptr %.0240429, i64 %1054
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1059 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1058)
  store double %1059, ptr %162, align 8, !tbaa !152
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1061 = call reassoc nsz arcp contract afn noundef double @_Z15AngleConversionsPh(i16 noundef signext %55, ptr noundef nonnull %1060)
  store double %1061, ptr %163, align 8, !tbaa !153
  br i1 %.0203, label %_Z11sget4_ordersPh.exit.thread, label %.thread369thread-pre-split

1062:                                             ; preds = %1042, %_Z11sget4_ordersPh.exit
  br i1 %.0203, label %_Z11sget4_ordersPh.exit.thread, label %.thread369thread-pre-split

.thread369thread-pre-split:                       ; preds = %.thread362, %1062, %1053, %.thread356, %863
  %.pr498 = load i16, ptr %160, align 4, !tbaa !150
  br label %.thread369

.thread369:                                       ; preds = %.thread369thread-pre-split, %865
  %1063 = phi i16 [ %.pr498, %.thread369thread-pre-split ], [ %869, %865 ]
  %or.cond328 = icmp ult i16 %1063, 4
  br i1 %or.cond328, label %1064, label %_Z11sget4_ordersPh.exit.thread

1064:                                             ; preds = %.thread369
  %1065 = zext nneg i16 %1063 to i64
  %1066 = getelementptr inbounds nuw [5 x i8], ptr @.str.11, i64 0, i64 %1065
  %1067 = load i8, ptr %1066, align 1, !tbaa !71
  %1068 = sext i8 %1067 to i16
  %1069 = add nsw i16 %1068, -48
  store i16 %1069, ptr %160, align 4, !tbaa !150
  br label %_Z11sget4_ordersPh.exit.thread

_Z11sget4_ordersPh.exit.thread:                   ; preds = %._crit_edge, %1053, %1064, %.thread369, %1062
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0240429)
  br label %.loopexit

.preheader381:                                    ; preds = %.preheader381.preheader, %.preheader381
  %1070 = phi i32 [ %1078, %.preheader381 ], [ %.pre491, %.preheader381.preheader ]
  %.11401 = phi i32 [ %1079, %.preheader381 ], [ 0, %.preheader381.preheader ]
  %1071 = mul i32 %1070, 10
  %1072 = load ptr, ptr %11, align 8, !tbaa !94
  %1073 = load ptr, ptr %1072, align 8, !tbaa !95
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  %1075 = load ptr, ptr %1074, align 8
  %1076 = call noundef i32 %1075(ptr noundef nonnull align 8 dereferenceable(8) %1072)
  %1077 = add i32 %1071, -48
  %1078 = add i32 %1077, %1076
  store i32 %1078, ptr %154, align 8, !tbaa !137
  %1079 = add nuw nsw i32 %.11401, 1
  %exitcond459.not = icmp eq i32 %1079, 4
  br i1 %exitcond459.not, label %.loopexit, label %.preheader381, !llvm.loop !154

1080:                                             ; preds = %656
  %1081 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1082 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1082, ptr %151, align 4, !tbaa !155
  %1083 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1083, ptr %152, align 4, !tbaa !156
  %1084 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1084, ptr %153, align 8, !tbaa !157
  br label %.loopexit

1085:                                             ; preds = %656
  %1086 = load i32, ptr %66, align 8, !tbaa !128
  %1087 = icmp eq i32 %1086, 0
  %or.cond15 = and i1 %639, %1087
  br i1 %or.cond15, label %1088, label %.loopexit

1088:                                             ; preds = %1085
  store i32 183, ptr %67, align 8, !tbaa !129
  %1089 = load i16, ptr %12, align 8, !tbaa !93
  store i16 %1089, ptr %68, align 4, !tbaa !131
  br label %1090

1090:                                             ; preds = %1088, %1090
  %.0201400 = phi i32 [ 0, %1088 ], [ %1098, %1090 ]
  %.12399 = phi i32 [ 0, %1088 ], [ %1099, %1090 ]
  %1091 = mul nsw i32 %.0201400, 10
  %1092 = load ptr, ptr %11, align 8, !tbaa !94
  %1093 = load ptr, ptr %1092, align 8, !tbaa !95
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef i32 %1095(ptr noundef nonnull align 8 dereferenceable(8) %1092)
  %1097 = add i32 %1091, -48
  %1098 = add i32 %1097, %1096
  %1099 = add nuw nsw i32 %.12399, 1
  %exitcond458.not = icmp eq i32 %1099, 4
  br i1 %exitcond458.not, label %1100, label %1090, !llvm.loop !158

1100:                                             ; preds = %1090
  %1101 = load i32, ptr %66, align 8, !tbaa !128
  %1102 = sext i32 %1101 to i64
  %.idx275 = mul nsw i64 %1102, 24
  %1103 = getelementptr i8, ptr %67, i64 %.idx275
  %1104 = getelementptr i8, ptr %1103, i64 8
  store i32 %1098, ptr %1104, align 8, !tbaa !159
  %1105 = load i32, ptr %7, align 4, !tbaa !92
  %1106 = add i32 %1105, -4
  %1107 = getelementptr i8, ptr %1103, i64 12
  store i32 %1106, ptr %1107, align 4, !tbaa !132
  %1108 = zext i32 %1106 to i64
  %1109 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1108, i64 noundef 1)
  %1110 = load i32, ptr %66, align 8, !tbaa !128
  %1111 = sext i32 %1110 to i64
  %.idx281 = mul nsw i64 %1111, 24
  %gep440 = getelementptr i8, ptr %invariant.gep437, i64 %.idx281
  store ptr %1109, ptr %gep440, align 8, !tbaa !133
  %1112 = load ptr, ptr %11, align 8, !tbaa !94
  %.idx496 = mul nsw i64 %1111, 24
  %gep512 = getelementptr i8, ptr %invariant.gep511, i64 %.idx496
  %1113 = load i32, ptr %gep512, align 4, !tbaa !132
  %1114 = zext i32 %1113 to i64
  %1115 = load ptr, ptr %1112, align 8, !tbaa !95
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call noundef i32 %1117(ptr noundef nonnull align 8 dereferenceable(8) %1112, ptr noundef %1109, i64 noundef %1114, i64 noundef 1)
  store i32 1, ptr %66, align 8, !tbaa !128
  br label %.loopexit

1119:                                             ; preds = %656
  %1120 = load ptr, ptr %11, align 8, !tbaa !94
  %1121 = load ptr, ptr %1120, align 8, !tbaa !95
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 56
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call noundef i32 %1123(ptr noundef nonnull align 8 dereferenceable(8) %1120)
  %1125 = trunc i32 %1124 to i8
  store i8 %1125, ptr %148, align 8, !tbaa !160
  %1126 = load ptr, ptr %11, align 8, !tbaa !94
  %1127 = load ptr, ptr %1126, align 8, !tbaa !95
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 56
  %1129 = load ptr, ptr %1128, align 8
  %1130 = call noundef i32 %1129(ptr noundef nonnull align 8 dereferenceable(8) %1126)
  %1131 = trunc i32 %1130 to i8
  store i8 %1131, ptr %149, align 1, !tbaa !161
  %1132 = load ptr, ptr %11, align 8, !tbaa !94
  %1133 = load ptr, ptr %1132, align 8, !tbaa !95
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 56
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call noundef i32 %1135(ptr noundef nonnull align 8 dereferenceable(8) %1132)
  %1137 = trunc i32 %1136 to i8
  store i8 %1137, ptr %150, align 2, !tbaa !162
  br label %.loopexit

1138:                                             ; preds = %656
  %1139 = icmp eq i32 %189, 256
  %1140 = icmp eq i32 %201, 7
  %or.cond17 = select i1 %1139, i1 %1140, i1 false
  br i1 %or.cond17, label %1141, label %1148

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %11, align 8, !tbaa !94
  %1143 = load ptr, ptr %1142, align 8, !tbaa !95
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 40
  %1145 = load ptr, ptr %1144, align 8
  %1146 = call noundef i64 %1145(ptr noundef nonnull align 8 dereferenceable(8) %1142)
  store i64 %1146, ptr %167, align 8, !tbaa !163
  %1147 = load i32, ptr %7, align 4, !tbaa !92
  store i32 %1147, ptr %168, align 8, !tbaa !164
  br label %.loopexit

1148:                                             ; preds = %1138
  switch i32 %189, label %.loopexit [
    i32 3585, label %1149
    i32 3618, label %.preheader
  ]

1149:                                             ; preds = %1148
  store i16 18761, ptr %12, align 8, !tbaa !93
  %1150 = load ptr, ptr %11, align 8, !tbaa !94
  %1151 = load ptr, ptr %1150, align 8, !tbaa !95
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call noundef i32 %1153(ptr noundef nonnull align 8 dereferenceable(8) %1150, i64 noundef 22, i32 noundef 1)
  %1155 = load i32, ptr %7, align 4, !tbaa !92
  %1156 = icmp ugt i32 %1155, 44
  br i1 %1156, label %.lr.ph424, label %.loopexit

.lr.ph424:                                        ; preds = %1149, %1204
  %.0199422 = phi i32 [ %.1, %1204 ], [ 0, %1149 ]
  %.0200421 = phi i32 [ %1157, %1204 ], [ 0, %1149 ]
  %.0205420 = phi i32 [ %1206, %1204 ], [ 22, %1149 ]
  %1157 = add nuw nsw i32 %.0200421, 1
  %exitcond486 = icmp eq i32 %.0200421, 1025
  br i1 %exitcond486, label %1158, label %1160

1158:                                             ; preds = %.lr.ph424
  %1159 = call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 5, ptr %1159, align 16, !tbaa !165
  call void @__cxa_throw(ptr nonnull %1159, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

1160:                                             ; preds = %.lr.ph424
  %1161 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %1161, ptr %5, align 4, !tbaa !92
  %1162 = load ptr, ptr %11, align 8, !tbaa !94
  %1163 = load ptr, ptr %1162, align 8, !tbaa !95
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 32
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call noundef i32 %1165(ptr noundef nonnull align 8 dereferenceable(8) %1162, i64 noundef 14, i32 noundef 1)
  %1167 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1168 = add i32 %1167, -4
  %1169 = load i32, ptr %5, align 4, !tbaa !92
  switch i32 %1169, label %1197 [
    i32 1990472196, label %1170
    i32 -1086559200, label %1176
    i32 1990472199, label %1194
  ]

1170:                                             ; preds = %1160
  %1171 = load ptr, ptr %11, align 8, !tbaa !94
  %1172 = load ptr, ptr %1171, align 8, !tbaa !95
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 56
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call noundef i32 %1174(ptr noundef nonnull align 8 dereferenceable(8) %1171)
  br label %1204

1176:                                             ; preds = %1160
  %.not274 = icmp eq i32 %.0199422, 0
  br i1 %.not274, label %1187, label %1177

1177:                                             ; preds = %1176
  %1178 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %1179 = bitcast double %1178 to i64
  switch i64 %1179, label %1180 [
    i64 4607182418800017408, label %1185
    i64 61503, label %1185
  ]

1180:                                             ; preds = %1177
  %1181 = fptrunc reassoc nsz arcp contract afn double %1178 to float
  store float %1181, ptr %105, align 8, !tbaa !100
  %1182 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12)
  %1183 = fptrunc reassoc nsz arcp contract afn double %1182 to float
  store float %1183, ptr %107, align 8, !tbaa !100
  store float 1.000000e+00, ptr %106, align 4, !tbaa !100
  store float 1.000000e+00, ptr %108, align 4, !tbaa !100
  %1184 = add i32 %1167, -20
  br label %1187

1185:                                             ; preds = %1177, %1177
  %1186 = add i32 %1167, -12
  br label %1187

1187:                                             ; preds = %1180, %1185, %1176
  %.5214 = phi i32 [ %1168, %1176 ], [ %1184, %1180 ], [ %1186, %1185 ]
  %1188 = load ptr, ptr %11, align 8, !tbaa !94
  %1189 = zext i32 %.5214 to i64
  %1190 = load ptr, ptr %1188, align 8, !tbaa !95
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call noundef i32 %1192(ptr noundef nonnull align 8 dereferenceable(8) %1188, i64 noundef %1189, i32 noundef 1)
  br label %1204

1194:                                             ; preds = %1160
  %1195 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1196 = zext i16 %1195 to i32
  store i32 %1196, ptr %166, align 8, !tbaa !167
  br label %1204

1197:                                             ; preds = %1160
  %1198 = load ptr, ptr %11, align 8, !tbaa !94
  %1199 = zext i32 %1168 to i64
  %1200 = load ptr, ptr %1198, align 8, !tbaa !95
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call noundef i32 %1202(ptr noundef nonnull align 8 dereferenceable(8) %1198, i64 noundef %1199, i32 noundef 1)
  br label %1204

1204:                                             ; preds = %1170, %1194, %1197, %1187
  %.7216 = phi i32 [ %1168, %1170 ], [ %.5214, %1187 ], [ %1168, %1194 ], [ %1168, %1197 ]
  %.1 = phi i32 [ %1175, %1170 ], [ %.0199422, %1187 ], [ %.0199422, %1194 ], [ %.0199422, %1197 ]
  %1205 = add i32 %.0205420, 22
  %1206 = add i32 %1205, %.7216
  %1207 = add i32 %1206, 22
  %1208 = load i32, ptr %7, align 4, !tbaa !92
  %1209 = icmp ult i32 %1207, %1208
  br i1 %1209, label %.lr.ph424, label %.loopexit, !llvm.loop !168

.preheader:                                       ; preds = %1148, %.preheader
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %.preheader ], [ 0, %1148 ]
  %1210 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %1211 = getelementptr inbounds nuw [4 x i16], ptr %165, i64 0, i64 %indvars.iv482
  store i16 %1210, ptr %1211, align 2, !tbaa !169
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 4
  br i1 %exitcond485.not, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %.preheader381, %.preheader, %1204, %648, %184, %197, %218, %216, %316, %255, %327, %386, %392, %338, %326, %252, %414, %501, %527, %522, %553, %561, %573, %594, %592, %631, %659, %.thread341, %758, %_Z11sget4_ordersPh.exit.thread, %847, %846, %1080, %1119, %1141, %1085, %1100, %766, %732, %736, %738, %735, %580, %568, %556, %530, %502, %477, %478, %479, %480, %407, %408, %409, %410, %411, %412, %413, %203, %190, %193, %245, %228, %473, %.critedge, %481, %624, %607, %657, %1148, %1149, %180
  %.1247 = phi i32 [ %.0246427, %180 ], [ %.0246427, %184 ], [ %.0246427, %190 ], [ %.0246427, %193 ], [ %.0246427, %197 ], [ %.0246427, %203 ], [ %.0246427, %218 ], [ %.0246427, %216 ], [ %.0246427, %316 ], [ %.0246427, %255 ], [ %.0246427, %326 ], [ %.0246427, %327 ], [ %.0246427, %386 ], [ %.0246427, %392 ], [ %.0246427, %338 ], [ %.0246427, %252 ], [ %.0246427, %413 ], [ %.0246427, %412 ], [ %.0246427, %411 ], [ %.0246427, %410 ], [ %.0246427, %409 ], [ %.0246427, %408 ], [ %.0246427, %407 ], [ %.0246427, %414 ], [ %.0246427, %480 ], [ %.0246427, %479 ], [ %.0246427, %478 ], [ %.0246427, %477 ], [ %.0246427, %501 ], [ %.0246427, %502 ], [ %.0246427, %522 ], [ %.0246427, %527 ], [ %.0246427, %530 ], [ %.0246427, %553 ], [ %.0246427, %556 ], [ %.0246427, %561 ], [ %.0246427, %568 ], [ %.0246427, %573 ], [ %.0246427, %580 ], [ %.0246427, %592 ], [ %.0246427, %594 ], [ %.0246427, %631 ], [ %.0246427, %659 ], [ %.0246427, %657 ], [ %.0246427, %732 ], [ %.0246427, %735 ], [ %.0246427, %738 ], [ %.0246427, %736 ], [ %.0246427, %.thread341 ], [ %.0246427, %758 ], [ %.0246427, %766 ], [ %.0246427, %_Z11sget4_ordersPh.exit.thread ], [ %.0246427, %847 ], [ %.0246427, %846 ], [ %.0246427, %1080 ], [ %.0246427, %1100 ], [ %.0246427, %1085 ], [ %.0246427, %1119 ], [ %.0246427, %1141 ], [ %.0246427, %245 ], [ %.0246427, %228 ], [ %.3249, %473 ], [ %.3249, %.critedge ], [ %.0246427, %481 ], [ %.0246427, %624 ], [ %.0246427, %607 ], [ %.0246427, %1148 ], [ %.0246427, %1149 ], [ %.0246427, %648 ], [ %.0246427, %1204 ], [ %.0246427, %.preheader ], [ %.0246427, %.preheader381 ]
  %.1244 = phi i32 [ %.0243428, %180 ], [ %.0243428, %184 ], [ %.0243428, %190 ], [ %.0243428, %193 ], [ %.0243428, %197 ], [ %.0243428, %203 ], [ %.0243428, %218 ], [ %.0243428, %216 ], [ %.0243428, %316 ], [ %.0243428, %255 ], [ %.0243428, %326 ], [ %.0243428, %327 ], [ %.0243428, %386 ], [ %.0243428, %392 ], [ %.0243428, %338 ], [ %.0243428, %252 ], [ %.0243428, %413 ], [ %.0243428, %412 ], [ %.0243428, %411 ], [ %.0243428, %410 ], [ %.0243428, %409 ], [ %.0243428, %408 ], [ %.0243428, %407 ], [ %.0243428, %414 ], [ %.0243428, %480 ], [ %.0243428, %479 ], [ %.0243428, %478 ], [ %.0243428, %477 ], [ %.0243428, %501 ], [ %.0243428, %502 ], [ %.0243428, %522 ], [ %.0243428, %527 ], [ %.0243428, %530 ], [ %.0243428, %553 ], [ %.0243428, %556 ], [ %.0243428, %561 ], [ %.0243428, %568 ], [ %.0243428, %573 ], [ %.0243428, %580 ], [ %.0243428, %592 ], [ %.0243428, %594 ], [ %.0243428, %631 ], [ %.0243428, %659 ], [ %.0243428, %657 ], [ %.0243428, %732 ], [ %.0243428, %735 ], [ %.0243428, %738 ], [ %.0243428, %736 ], [ %.0243428, %.thread341 ], [ %.0243428, %758 ], [ %.0243428, %766 ], [ 0, %_Z11sget4_ordersPh.exit.thread ], [ %.0243428, %847 ], [ 0, %846 ], [ %.0243428, %1080 ], [ %.0243428, %1100 ], [ %.0243428, %1085 ], [ %.0243428, %1119 ], [ %.0243428, %1141 ], [ %.0243428, %245 ], [ %.0243428, %228 ], [ %.0243428, %473 ], [ %.0243428, %.critedge ], [ %.0243428, %481 ], [ %.0243428, %624 ], [ %.0243428, %607 ], [ %.0243428, %1148 ], [ %.0243428, %1149 ], [ %176, %648 ], [ %.0243428, %1204 ], [ %.0243428, %.preheader ], [ %.0243428, %.preheader381 ]
  %.1241 = phi ptr [ %.0240429, %180 ], [ %.0240429, %184 ], [ %.0240429, %190 ], [ %.0240429, %193 ], [ %.0240429, %197 ], [ %.0240429, %203 ], [ %.0240429, %218 ], [ %.0240429, %216 ], [ %.0240429, %316 ], [ %.0240429, %255 ], [ %.0240429, %326 ], [ %.0240429, %327 ], [ %.0240429, %386 ], [ %.0240429, %392 ], [ %.0240429, %338 ], [ %.0240429, %252 ], [ %.0240429, %413 ], [ %.0240429, %412 ], [ %.0240429, %411 ], [ %.0240429, %410 ], [ %.0240429, %409 ], [ %.0240429, %408 ], [ %.0240429, %407 ], [ %.0240429, %414 ], [ %.0240429, %480 ], [ %.0240429, %479 ], [ %.0240429, %478 ], [ %.0240429, %477 ], [ %.0240429, %501 ], [ %.0240429, %502 ], [ %.0240429, %522 ], [ %.0240429, %527 ], [ %.0240429, %530 ], [ %.0240429, %553 ], [ %.0240429, %556 ], [ %.0240429, %561 ], [ %.0240429, %568 ], [ %.0240429, %573 ], [ %.0240429, %580 ], [ %.0240429, %592 ], [ %.0240429, %594 ], [ %.0240429, %631 ], [ %.0240429, %659 ], [ %.0240429, %657 ], [ %.0240429, %732 ], [ %.0240429, %735 ], [ %.0240429, %738 ], [ %.0240429, %736 ], [ %.0240429, %.thread341 ], [ %.0240429, %758 ], [ %.0240429, %766 ], [ %.0240429, %_Z11sget4_ordersPh.exit.thread ], [ %.0240429, %847 ], [ %.0240429, %846 ], [ %.0240429, %1080 ], [ %.0240429, %1100 ], [ %.0240429, %1085 ], [ %.0240429, %1119 ], [ %.0240429, %1141 ], [ %.0240429, %245 ], [ %.0240429, %228 ], [ %.0240429, %473 ], [ %.0240429, %.critedge ], [ %.0240429, %481 ], [ %.0240429, %624 ], [ %.0240429, %607 ], [ %.0240429, %1148 ], [ %.0240429, %1149 ], [ %642, %648 ], [ %.0240429, %1204 ], [ %.0240429, %.preheader ], [ %.0240429, %.preheader381 ]
  %.1237 = phi i32 [ %.0236430, %180 ], [ %.0236430, %184 ], [ %.0236430, %190 ], [ %.0236430, %193 ], [ %.0236430, %197 ], [ %.0236430, %203 ], [ %.0236430, %218 ], [ %.0236430, %216 ], [ %.0236430, %316 ], [ %.0236430, %255 ], [ %.0236430, %326 ], [ %.0236430, %327 ], [ %.0236430, %386 ], [ %.0236430, %392 ], [ %.0236430, %338 ], [ %.0236430, %252 ], [ %.0236430, %413 ], [ %.0236430, %412 ], [ %.0236430, %411 ], [ %.0236430, %410 ], [ %.0236430, %409 ], [ %.0236430, %408 ], [ %.0236430, %407 ], [ %.0236430, %414 ], [ %.0236430, %480 ], [ %.0236430, %479 ], [ %.0236430, %478 ], [ %.0236430, %477 ], [ %.0236430, %501 ], [ %.0236430, %502 ], [ %.0236430, %522 ], [ %.0236430, %527 ], [ %.0236430, %530 ], [ %.0236430, %553 ], [ %.0236430, %556 ], [ %.0236430, %561 ], [ %.0236430, %568 ], [ %.0236430, %573 ], [ %.0236430, %580 ], [ %.0236430, %592 ], [ %.0236430, %594 ], [ %.0236430, %631 ], [ %.0236430, %659 ], [ %.0236430, %657 ], [ %.0236430, %732 ], [ %.0236430, %735 ], [ %.0236430, %738 ], [ %.0236430, %736 ], [ %.0236430, %.thread341 ], [ %.0236430, %758 ], [ %.0236430, %766 ], [ %.0236430, %_Z11sget4_ordersPh.exit.thread ], [ %.0236430, %847 ], [ %.0236430, %846 ], [ %.0236430, %1080 ], [ %.0236430, %1100 ], [ %.0236430, %1085 ], [ %.0236430, %1119 ], [ %.0236430, %1141 ], [ %.0236430, %245 ], [ %.0236430, %228 ], [ %.3239388, %473 ], [ %.3239388, %.critedge ], [ %.0236430, %481 ], [ %.0236430, %624 ], [ %.0236430, %607 ], [ %.0236430, %1148 ], [ %.0236430, %1149 ], [ %.0236430, %648 ], [ %.0236430, %1204 ], [ %.0236430, %.preheader ], [ %.0236430, %.preheader381 ]
  %.1226 = phi i32 [ %.0225431, %180 ], [ %.0225431, %184 ], [ %.0225431, %190 ], [ %.0225431, %193 ], [ %.0225431, %197 ], [ %.0225431, %203 ], [ %.0225431, %218 ], [ %.0225431, %216 ], [ %.0225431, %316 ], [ %.0225431, %255 ], [ %.0225431, %326 ], [ %.0225431, %327 ], [ %.0225431, %386 ], [ %.0225431, %392 ], [ %.0225431, %338 ], [ %.0225431, %252 ], [ %.0225431, %413 ], [ %.0225431, %412 ], [ %.0225431, %411 ], [ %.0225431, %410 ], [ %.0225431, %409 ], [ %.0225431, %408 ], [ %.0225431, %407 ], [ %.0225431, %414 ], [ %.0225431, %480 ], [ %.0225431, %479 ], [ %.0225431, %478 ], [ %.0225431, %477 ], [ %.0225431, %501 ], [ %.0225431, %502 ], [ %.0225431, %522 ], [ %.0225431, %527 ], [ %.0225431, %530 ], [ %.0225431, %553 ], [ %.0225431, %556 ], [ %.0225431, %561 ], [ %.0225431, %568 ], [ %.0225431, %573 ], [ %.0225431, %580 ], [ %.0225431, %592 ], [ %.0225431, %594 ], [ %.0225431, %631 ], [ %.0225431, %659 ], [ %.0225431, %657 ], [ %.3228, %732 ], [ %.3228, %735 ], [ %.3228, %738 ], [ %.3228, %736 ], [ %.0225431, %.thread341 ], [ %.0225431, %758 ], [ %.0225431, %766 ], [ %.0225431, %_Z11sget4_ordersPh.exit.thread ], [ %.0225431, %847 ], [ %.0225431, %846 ], [ %.0225431, %1080 ], [ %.0225431, %1100 ], [ %.0225431, %1085 ], [ %.0225431, %1119 ], [ %.0225431, %1141 ], [ %.0225431, %245 ], [ %.0225431, %228 ], [ %.0225431, %473 ], [ %.0225431, %.critedge ], [ %.0225431, %481 ], [ %.0225431, %624 ], [ %.0225431, %607 ], [ %.0225431, %1148 ], [ %.0225431, %1149 ], [ %.0225431, %648 ], [ %.0225431, %1204 ], [ %.0225431, %.preheader ], [ %.0225431, %.preheader381 ]
  %.1223 = phi ptr [ %.0222432, %180 ], [ %.0222432, %184 ], [ %.0222432, %190 ], [ %.0222432, %193 ], [ %.0222432, %197 ], [ %.0222432, %203 ], [ %.0222432, %218 ], [ %.0222432, %216 ], [ %.0222432, %316 ], [ %.0222432, %255 ], [ %.0222432, %326 ], [ %.0222432, %327 ], [ %.0222432, %386 ], [ %.0222432, %392 ], [ %.0222432, %338 ], [ %.0222432, %252 ], [ %.0222432, %413 ], [ %.0222432, %412 ], [ %.0222432, %411 ], [ %.0222432, %410 ], [ %.0222432, %409 ], [ %.0222432, %408 ], [ %.0222432, %407 ], [ %.0222432, %414 ], [ %.0222432, %480 ], [ %.0222432, %479 ], [ %.0222432, %478 ], [ %.0222432, %477 ], [ %.0222432, %501 ], [ %.0222432, %502 ], [ %.0222432, %522 ], [ %.0222432, %527 ], [ %.0222432, %530 ], [ %.0222432, %553 ], [ %.0222432, %556 ], [ %.0222432, %561 ], [ %.0222432, %568 ], [ %.0222432, %573 ], [ %.0222432, %580 ], [ %.0222432, %592 ], [ %.0222432, %594 ], [ %.0222432, %631 ], [ %.0222432, %659 ], [ %.0222432, %657 ], [ %.0222432, %732 ], [ %.0222432, %735 ], [ %.0222432, %738 ], [ %.0222432, %736 ], [ %760, %.thread341 ], [ %.0222432, %758 ], [ %.0222432, %766 ], [ %.0222432, %_Z11sget4_ordersPh.exit.thread ], [ %.0222432, %847 ], [ %.0222432, %846 ], [ %.0222432, %1080 ], [ %.0222432, %1100 ], [ %.0222432, %1085 ], [ %.0222432, %1119 ], [ %.0222432, %1141 ], [ %.0222432, %245 ], [ %.0222432, %228 ], [ %.0222432, %473 ], [ %.0222432, %.critedge ], [ %.0222432, %481 ], [ %.0222432, %624 ], [ %.0222432, %607 ], [ %.0222432, %1148 ], [ %.0222432, %1149 ], [ %.0222432, %648 ], [ %.0222432, %1204 ], [ %.0222432, %.preheader ], [ %.0222432, %.preheader381 ]
  %.1218 = phi i32 [ %.0217433, %180 ], [ %.0217433, %184 ], [ %.0217433, %190 ], [ %.0217433, %193 ], [ %.0217433, %197 ], [ %.0217433, %203 ], [ %.0217433, %218 ], [ %.0217433, %216 ], [ %.0217433, %316 ], [ %.0217433, %255 ], [ %.0217433, %326 ], [ %.0217433, %327 ], [ %.0217433, %386 ], [ %.0217433, %392 ], [ %.0217433, %338 ], [ %.0217433, %252 ], [ %.0217433, %413 ], [ %.0217433, %412 ], [ %.0217433, %411 ], [ %.0217433, %410 ], [ %.0217433, %409 ], [ %.0217433, %408 ], [ %.0217433, %407 ], [ %.0217433, %414 ], [ %.0217433, %480 ], [ %.0217433, %479 ], [ %.0217433, %478 ], [ %.0217433, %477 ], [ %.0217433, %501 ], [ %.0217433, %502 ], [ %.0217433, %522 ], [ %.0217433, %527 ], [ %.0217433, %530 ], [ %.0217433, %553 ], [ %.0217433, %556 ], [ %.0217433, %561 ], [ %.0217433, %568 ], [ %.0217433, %573 ], [ %.0217433, %580 ], [ %.0217433, %592 ], [ %.0217433, %594 ], [ %.0217433, %631 ], [ %.0217433, %659 ], [ %.0217433, %657 ], [ %.0217433, %732 ], [ %.0217433, %735 ], [ %.0217433, %738 ], [ %.0217433, %736 ], [ %.3220344, %.thread341 ], [ 0, %758 ], [ %.0217433, %766 ], [ 0, %_Z11sget4_ordersPh.exit.thread ], [ 0, %847 ], [ 0, %846 ], [ %.0217433, %1080 ], [ %.0217433, %1100 ], [ %.0217433, %1085 ], [ %.0217433, %1119 ], [ %.0217433, %1141 ], [ %.0217433, %245 ], [ %.0217433, %228 ], [ %.0217433, %473 ], [ %.0217433, %.critedge ], [ %.0217433, %481 ], [ %.0217433, %624 ], [ %.0217433, %607 ], [ %.0217433, %1148 ], [ %.0217433, %1149 ], [ %.0217433, %648 ], [ %.0217433, %1204 ], [ %.0217433, %.preheader ], [ %.0217433, %.preheader381 ]
  %1212 = load ptr, ptr %11, align 8, !tbaa !94
  %1213 = load i32, ptr %8, align 4, !tbaa !92
  %1214 = zext i32 %1213 to i64
  %1215 = load ptr, ptr %1212, align 8, !tbaa !95
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call noundef i32 %1217(ptr noundef nonnull align 8 dereferenceable(8) %1212, i64 noundef %1214, i32 noundef 0)
  %.not273 = icmp eq i32 %170, 0
  br i1 %.not273, label %.loopexit386, label %169

.loopexit386:                                     ; preds = %.loopexit, %54, %27
  store i16 %13, ptr %12, align 8, !tbaa !93
  br label %1219

1219:                                             ; preds = %51, %24, %.loopexit386
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
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
