; ModuleID = 'bench/abseil-cpp/original/demangle_rust.ll'
source_filename = "bench/abseil-cpp/original/demangle_rust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser" = type { [256 x i8], i32, [64 x i8], i32, [16 x i32], i32, i32, i32, ptr, ptr, ptr }
%"struct.absl::debugging_internal::DecodeRustPunycodeOptions" = type { ptr, ptr, ptr, ptr }

@.str.2 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"&mut \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"*mut \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c", ...)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fn...\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dyn \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"::<>\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"i8\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"i128\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"u128\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"{closure\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"{shim\00", align 1
@switch.table._ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm = private unnamed_addr constant [26 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr poison, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr poison, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.20, ptr poison, ptr poison, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr poison, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.absl::debugging_internal::(anonymous namespace)::RustSymbolParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 0, i64 400, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %5, ptr %8, align 8, !tbaa !12
  %.not.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit, label %9

9:                                                ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit: ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %11 = load i8, ptr %0, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %11, 95
  br i1 %.not.i.i, label %18, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

.lr.ph:                                           ; preds = %.critedge51.preheader.i, %.lr.ph362.i.backedge
  %12 = phi i32 [ %175, %.lr.ph362.i.backedge ], [ %996, %.critedge51.preheader.i ]
  %.in = phi i32 [ %13, %.lr.ph362.i.backedge ], [ %.111.ph.i, %.critedge51.preheader.i ]
  %13 = add i32 %.in, 1
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %22, align 8, !tbaa !14
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  switch i8 %17, label %.critedge51.backedge.i [
    i8 0, label %28
    i8 1, label %.loopexit238.loopexit.i
    i8 4, label %70
    i8 5, label %74
    i8 6, label %101
    i8 7, label %105
    i8 8, label %121
    i8 9, label %172
    i8 10, label %196
    i8 11, label %212
    i8 2, label %244
    i8 3, label %273
    i8 12, label %330
    i8 13, label %346
    i8 14, label %374
    i8 15, label %524
    i8 16, label %557
    i8 17, label %591
    i8 18, label %.lr.ph._crit_edge
    i8 19, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i
    i8 20, label %686
    i8 21, label %.loopexit239.i
    i8 22, label %.loopexit239.i
    i8 23, label %739
    i8 24, label %772
    i8 25, label %798
    i8 26, label %900
    i8 27, label %931
    i8 28, label %.loopexit240.i
    i8 29, label %.loopexit236.i
    i8 30, label %.loopexit.i
  ], !llvm.loop !15

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre326 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre327 = load i32, ptr %10, align 8, !tbaa !17
  %.pre333 = sext i32 %.pre327 to i64
  br label %622, !llvm.loop !15

18:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %.not.i63.i = icmp eq i8 %20, 82
  br i1 %.not.i63.i, label %21, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 1, ptr %22, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 392
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %.val.i = load i32, ptr %10, align 8, !tbaa !17
  %.val52.i = load ptr, ptr %6, align 8, !tbaa !4
  %30 = sext i32 %.val.i to i64
  %31 = getelementptr inbounds i8, ptr %.val52.i, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %.loopexit238.i

36:                                               ; preds = %28
  %37 = load i32, ptr %23, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %23, align 4, !tbaa !18
  %39 = icmp eq i32 %14, 256
  br i1 %39, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %40

40:                                               ; preds = %36
  store i32 %12, ptr %22, align 8, !tbaa !14
  store i8 1, ptr %29, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i: ; preds = %.lr.ph391.i, %972, %896, %735, %269, %240, %209, %168, %118, %40
  %.010.be.i = phi i32 [ %13, %40 ], [ %.515.i, %735 ], [ %.010.i, %972 ], [ %13, %118 ], [ %13, %209 ], [ %.010.i, %168 ], [ %.010.i, %240 ], [ %.010.i, %269 ], [ %.010.i, %896 ], [ %.212.ph.i, %.lr.ph391.i ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  %.pre322 = load i32, ptr %10, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i

.loopexit238.loopexit.i:                          ; preds = %.lr.ph
  %.pre515.i = load ptr, ptr %6, align 8, !tbaa !4
  %.pre516.i = load i32, ptr %10, align 8, !tbaa !17
  %.pre517.i = sext i32 %.pre516.i to i64
  br label %.loopexit238.i

.loopexit238.i:                                   ; preds = %28, %.loopexit238.loopexit.i
  %.pre-phi518.i = phi i64 [ %.pre517.i, %.loopexit238.loopexit.i ], [ %30, %28 ]
  %41 = phi i32 [ %.pre516.i, %.loopexit238.loopexit.i ], [ %.val.i, %28 ]
  %42 = phi ptr [ %.pre515.i, %.loopexit238.loopexit.i ], [ %.val52.i, %28 ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %42, i64 %.pre-phi518.i
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp ult i8 %45, 47
  br i1 %46, label %switch.lookup, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i, %21
  %47 = phi i32 [ 2, %21 ], [ %.pre322, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i ]
  %48 = phi ptr [ %0, %21 ], [ %.pre, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i ]
  %.010.i = phi i32 [ 0, %21 ], [ %.010.be.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %10, align 8, !tbaa !17
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  switch i8 %52, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit [
    i8 67, label %53
    i8 77, label %55
    i8 88, label %86
    i8 89, label %177
    i8 78, label %224
    i8 73, label %893
    i8 66, label %964
  ]

53:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %54 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext 0)
  br i1 %54, label %.critedge51.preheader.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

55:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %56 = load i32, ptr %23, align 4, !tbaa !18
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i65.i = icmp ult i64 %63, 2
  br i1 %.not.i65.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %64

64:                                               ; preds = %58
  store i16 60, ptr %60, align 1
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %7, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %55
  %68 = load i32, ptr %22, align 8, !tbaa !14
  %69 = icmp eq i32 %68, 256
  br i1 %69, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %133

70:                                               ; preds = %.lr.ph
  %71 = icmp eq i32 %14, 256
  br i1 %71, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  store i32 %12, ptr %22, align 8, !tbaa !14
  store i8 5, ptr %73, align 1, !tbaa !13
  br label %.critedge233.preheader.i

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr %23, align 4, !tbaa !18
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.critedge51.backedge.i, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i66.i = icmp ult i64 %82, 2
  br i1 %.not.i66.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %83

83:                                               ; preds = %77
  store i16 62, ptr %79, align 1
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

86:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %87 = load i32, ptr %23, align 4, !tbaa !18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !12
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i69.i = icmp ult i64 %94, 2
  br i1 %.not.i69.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %95

95:                                               ; preds = %89
  store i16 60, ptr %91, align 1
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %7, align 8, !tbaa !11
  br label %98

98:                                               ; preds = %95, %86
  %99 = load i32, ptr %22, align 8, !tbaa !14
  %100 = icmp eq i32 %99, 256
  br i1 %100, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %133

101:                                              ; preds = %.lr.ph
  %102 = icmp eq i32 %14, 256
  br i1 %102, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  store i32 %12, ptr %22, align 8, !tbaa !14
  store i8 7, ptr %104, align 1, !tbaa !13
  br label %.critedge233.preheader.i

105:                                              ; preds = %.lr.ph
  %106 = load i32, ptr %23, align 4, !tbaa !18
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !12
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i60 = icmp ult i64 %113, 5
  br i1 %.not.i60, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %114

114:                                              ; preds = %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %115, ptr %7, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %105, %114
  %117 = icmp eq i32 %14, 256
  br i1 %117, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %118

118:                                              ; preds = %116
  store i32 %12, ptr %22, align 8, !tbaa !14
  %119 = zext nneg i32 %14 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  store i8 8, ptr %120, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

121:                                              ; preds = %.lr.ph
  %122 = load i32, ptr %23, align 4, !tbaa !18
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.critedge51.backedge.i, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i72.i = icmp ult i64 %129, 2
  br i1 %.not.i72.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %130

130:                                              ; preds = %124
  store i16 62, ptr %126, align 1
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

133:                                              ; preds = %98, %67
  %.sink675.i = phi i32 [ %68, %67 ], [ %99, %98 ]
  %.sink.i = phi i8 [ 4, %67 ], [ 6, %98 ]
  %134 = add nsw i32 %.sink675.i, 1
  store i32 %134, ptr %22, align 8, !tbaa !14
  %135 = sext i32 %.sink675.i to i64
  %136 = getelementptr inbounds i8, ptr %4, i64 %135
  store i8 %.sink.i, ptr %136, align 1, !tbaa !13
  %137 = load i32, ptr %23, align 4, !tbaa !18
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !18
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load i32, ptr %10, align 8, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %143, 115
  br i1 %.not.i.i.i, label %144, label %165

144:                                              ; preds = %133
  %145 = add nsw i32 %140, 1
  store i32 %145, ptr %10, align 8, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %139, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %148, 95
  br i1 %.not.i.i.i.i, label %.thread.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i: ; preds = %144
  %149 = and i8 %148, -33
  %150 = add i8 %149, -65
  %151 = icmp ult i8 %150, 26
  %152 = add i8 %148, -48
  %153 = icmp ult i8 %152, 10
  %or.cond28.i.i.i = or i1 %153, %151
  br i1 %or.cond28.i.i.i, label %.critedge.i.i.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

.thread.i.i:                                      ; preds = %144
  %154 = add nsw i32 %140, 2
  br label %.sink.split.i

.critedge.i.i.i:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i, %.critedge.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ], [ %146, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %155 = trunc nsw i64 %indvars.iv.next.i.i.i to i32
  store i32 %155, ptr %10, align 8, !tbaa !17
  %156 = getelementptr inbounds i8, ptr %139, i64 %indvars.iv.next.i.i.i
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = and i8 %157, -33
  %159 = add i8 %158, -65
  %160 = icmp ult i8 %159, 26
  %161 = add i8 %157, -48
  %162 = icmp ult i8 %161, 10
  %or.cond.i.i.i = or i1 %162, %160
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i: ; preds = %.critedge.i.i.i
  %163 = icmp eq i8 %157, 95
  br i1 %163, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i
  %164 = add nsw i32 %155, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i.i, %.thread.i.i
  %.sink676.i = phi i32 [ %164, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i.i ], [ %154, %.thread.i.i ]
  store i32 %.sink676.i, ptr %10, align 8, !tbaa !17
  br label %165

165:                                              ; preds = %.sink.split.i, %133
  %166 = load i32, ptr %22, align 8, !tbaa !14
  %167 = icmp eq i32 %166, 256
  br i1 %167, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %166, 1
  store i32 %169, ptr %22, align 8, !tbaa !14
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds i8, ptr %4, i64 %170
  store i8 9, ptr %171, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

172:                                              ; preds = %.lr.ph
  %173 = load i32, ptr %23, align 4, !tbaa !18
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

.critedge51.backedge.i:                           ; preds = %.loopexit.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit.i, %932, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit185.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit181.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit165.i, %739, %686, %631, %607, %597, %573, %563, %540, %530, %383, %374, %355, %346, %221, %212, %172, %130, %121, %83, %74, %.lr.ph
  %exitcond.not.old.old.old.i = icmp eq i32 %13, 131071
  br i1 %exitcond.not.old.old.old.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.lr.ph362.i.backedge

.lr.ph362.i.backedge:                             ; preds = %.critedge51.backedge.i, %255, %284, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit
  %175 = load i32, ptr %22, align 8, !tbaa !14
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, !llvm.loop !20

177:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %178 = load i32, ptr %23, align 4, !tbaa !18
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %.not.i76.i = icmp ult i64 %185, 2
  br i1 %.not.i76.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %186

186:                                              ; preds = %180
  store i16 60, ptr %182, align 1
  %187 = load ptr, ptr %7, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %7, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %186, %177
  %190 = load i32, ptr %22, align 8, !tbaa !14
  %191 = icmp eq i32 %190, 256
  br i1 %191, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %190, 1
  store i32 %193, ptr %22, align 8, !tbaa !14
  %194 = sext i32 %190 to i64
  %195 = getelementptr inbounds i8, ptr %4, i64 %194
  store i8 10, ptr %195, align 1, !tbaa !13
  br label %.critedge233.preheader.i

196:                                              ; preds = %.lr.ph
  %197 = load i32, ptr %23, align 4, !tbaa !18
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !12
  %201 = load ptr, ptr %7, align 8, !tbaa !11
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %.not.i57 = icmp ult i64 %204, 5
  br i1 %.not.i57, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %205

205:                                              ; preds = %199
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %201, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %206, ptr %7, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %196, %205
  %208 = icmp eq i32 %14, 256
  br i1 %208, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %209

209:                                              ; preds = %207
  store i32 %12, ptr %22, align 8, !tbaa !14
  %210 = zext nneg i32 %14 to i64
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 %210
  store i8 11, ptr %211, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

212:                                              ; preds = %.lr.ph
  %213 = load i32, ptr %23, align 4, !tbaa !18
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.critedge51.backedge.i, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !12
  %217 = load ptr, ptr %7, align 8, !tbaa !11
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i79.i = icmp ult i64 %220, 2
  br i1 %.not.i79.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %221

221:                                              ; preds = %215
  store i16 62, ptr %217, align 1
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

224:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %225 = sext i32 %49 to i64
  %226 = getelementptr inbounds i8, ptr %48, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = add i8 %227, -65
  %229 = icmp ult i8 %228, 26
  %230 = add nsw i32 %47, 2
  store i32 %230, ptr %10, align 8, !tbaa !17
  br i1 %229, label %231, label %262

231:                                              ; preds = %224
  %232 = load i32, ptr %24, align 4, !tbaa !21
  %.not.i3 = icmp eq i32 %232, 64
  br i1 %.not.i3, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %233

233:                                              ; preds = %231
  %234 = load i8, ptr %226, align 1, !tbaa !13
  %235 = add nsw i32 %232, 1
  store i32 %235, ptr %24, align 4, !tbaa !21
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds i8, ptr %25, i64 %236
  store i8 %234, ptr %237, align 1, !tbaa !13
  %238 = load i32, ptr %22, align 8, !tbaa !14
  %239 = icmp eq i32 %238, 256
  br i1 %239, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %240

240:                                              ; preds = %233
  %241 = add nsw i32 %238, 1
  store i32 %241, ptr %22, align 8, !tbaa !14
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds i8, ptr %4, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

244:                                              ; preds = %.lr.ph
  %245 = load i32, ptr %23, align 4, !tbaa !18
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8, !tbaa !12
  %249 = load ptr, ptr %7, align 8, !tbaa !11
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %.not.i82.i = icmp ult i64 %252, 3
  br i1 %.not.i82.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %253

253:                                              ; preds = %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %249, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %254, ptr %7, align 8, !tbaa !11
  br label %255

255:                                              ; preds = %253, %244
  %256 = load i32, ptr %24, align 4, !tbaa !21
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %24, align 4, !tbaa !21
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %25, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !13
  %261 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext %260)
  %exitcond.not.i = icmp ne i32 %13, 131071
  %or.cond.not.i = select i1 %261, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph362.i.backedge, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

262:                                              ; preds = %224
  %263 = load i8, ptr %226, align 1, !tbaa !13
  %264 = add i8 %263, -97
  %265 = icmp ult i8 %264, 26
  br i1 %265, label %266, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

266:                                              ; preds = %262
  %267 = load i32, ptr %22, align 8, !tbaa !14
  %268 = icmp eq i32 %267, 256
  br i1 %268, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %269

269:                                              ; preds = %266
  %270 = add nsw i32 %267, 1
  store i32 %270, ptr %22, align 8, !tbaa !14
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds i8, ptr %4, i64 %271
  store i8 3, ptr %272, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

273:                                              ; preds = %.lr.ph
  %274 = load i32, ptr %23, align 4, !tbaa !18
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %8, align 8, !tbaa !12
  %278 = load ptr, ptr %7, align 8, !tbaa !11
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %.not.i85.i = icmp ult i64 %281, 3
  br i1 %.not.i85.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %282

282:                                              ; preds = %276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %278, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %283, ptr %7, align 8, !tbaa !11
  br label %284

284:                                              ; preds = %282, %273
  %285 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext 0)
  %exitcond.not.old.i = icmp ne i32 %13, 131071
  %or.cond679.not.i = select i1 %285, i1 %exitcond.not.old.i, i1 false
  br i1 %or.cond679.not.i, label %.lr.ph362.i.backedge, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

.critedge233._crit_edge.i:                        ; preds = %.critedge233.backedge.i, %.critedge233.preheader.i
  %.lcssa386.i = phi i64 [ %926, %.critedge233.preheader.i ], [ %325, %.critedge233.backedge.i ]
  %.val56.lcssa.i = phi ptr [ %.val56388.i, %.critedge233.preheader.i ], [ %.val56.i, %.critedge233.backedge.i ]
  %.val55.lcssa.i = phi i32 [ %.val55387.i, %.critedge233.preheader.i ], [ %.val55.i, %.critedge233.backedge.i ]
  %286 = getelementptr inbounds i8, ptr %.val56.lcssa.i, i64 %.lcssa386.i
  %287 = add nsw i32 %.val55.lcssa.i, 1
  store i32 %287, ptr %10, align 8, !tbaa !17
  %288 = load i8, ptr %286, align 1, !tbaa !13
  %switch.tableidx = add i8 %288, -97
  %289 = icmp ult i8 %switch.tableidx, 26
  br i1 %289, label %switch.hole_check, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

switch.hole_check:                                ; preds = %.critedge233._crit_edge.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 62716863, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup593, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

switch.lookup593:                                 ; preds = %switch.hole_check
  %290 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl18debugging_internal26DemangleRustSymbolEncodingEPKcPcm, i64 %290
  %switch.load = load ptr, ptr %switch.gep, align 8
  %291 = load i32, ptr %23, align 4, !tbaa !18
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.critedge51.preheader.i, label %293

293:                                              ; preds = %switch.lookup593
  %294 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %switch.load) #7
  %295 = add i64 %294, 1
  %296 = load ptr, ptr %8, align 8, !tbaa !12
  %297 = load ptr, ptr %7, align 8, !tbaa !11
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %.not.i89.i = icmp ult i64 %300, %295
  br i1 %.not.i89.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %301

301:                                              ; preds = %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull readonly align 1 %switch.load, i64 %295, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 %294
  store ptr %302, ptr %7, align 8, !tbaa !11
  br label %.critedge51.preheader.i

.lr.ph391.i:                                      ; preds = %.critedge233.preheader.i, %.critedge233.backedge.i
  %303 = phi ptr [ %.val56.i, %.critedge233.backedge.i ], [ %.val56388.i, %.critedge233.preheader.i ]
  %304 = phi i8 [ %327, %.critedge233.backedge.i ], [ %928, %.critedge233.preheader.i ]
  %305 = phi i32 [ %.val55.i, %.critedge233.backedge.i ], [ %.val55387.i, %.critedge233.preheader.i ]
  switch i8 %304, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i [
    i8 65, label %306
    i8 83, label %358
    i8 84, label %490
    i8 82, label %386
    i8 81, label %427
    i8 80, label %465
    i8 79, label %478
    i8 70, label %635
    i8 68, label %689
    i8 66, label %981
  ]

306:                                              ; preds = %.lr.ph391.i
  %307 = add nsw i32 %305, 1
  store i32 %307, ptr %10, align 8, !tbaa !17
  %308 = load i32, ptr %23, align 4, !tbaa !18
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %8, align 8, !tbaa !12
  %312 = load ptr, ptr %7, align 8, !tbaa !11
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %.not.i94.i = icmp ult i64 %315, 2
  br i1 %.not.i94.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %316

316:                                              ; preds = %310
  store i16 91, ptr %312, align 1
  %317 = load ptr, ptr %7, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %7, align 8, !tbaa !11
  br label %319

319:                                              ; preds = %316, %306
  %320 = load i32, ptr %22, align 8, !tbaa !14
  %321 = icmp eq i32 %320, 256
  br i1 %321, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.critedge233.backedge.sink.split.i

.critedge233.backedge.sink.split.i:               ; preds = %987, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i, %371, %319
  %.sink687.i = phi i32 [ %988, %987 ], [ %522, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i ], [ %372, %371 ], [ %320, %319 ]
  %.sink682.i = phi i8 [ 29, %987 ], [ 15, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i ], [ 14, %371 ], [ 12, %319 ]
  %322 = add nsw i32 %.sink687.i, 1
  store i32 %322, ptr %22, align 8, !tbaa !14
  %323 = sext i32 %.sink687.i to i64
  %324 = getelementptr inbounds i8, ptr %4, i64 %323
  store i8 %.sink682.i, ptr %324, align 1, !tbaa !13
  br label %.critedge233.backedge.i

.critedge233.backedge.i:                          ; preds = %488, %478, %475, %465, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i, %439, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i51, %399, %.critedge233.backedge.sink.split.i
  %.val55.i = load i32, ptr %10, align 8, !tbaa !17
  %.val56.i = load ptr, ptr %6, align 8, !tbaa !4
  %325 = sext i32 %.val55.i to i64
  %326 = getelementptr inbounds i8, ptr %.val56.i, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !13
  %328 = add i8 %327, -97
  %329 = icmp ult i8 %328, 26
  br i1 %329, label %.critedge233._crit_edge.i, label %.lr.ph391.i

330:                                              ; preds = %.lr.ph
  %331 = load i32, ptr %23, align 4, !tbaa !18
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %341, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %8, align 8, !tbaa !12
  %335 = load ptr, ptr %7, align 8, !tbaa !11
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %.not.i97.i = icmp ult i64 %338, 3
  br i1 %.not.i97.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %339

339:                                              ; preds = %333
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %335, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 2
  store ptr %340, ptr %7, align 8, !tbaa !11
  br label %341

341:                                              ; preds = %339, %330
  %342 = icmp eq i32 %14, 256
  br i1 %342, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %343

343:                                              ; preds = %341
  store i32 %12, ptr %22, align 8, !tbaa !14
  %344 = zext nneg i32 %14 to i64
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 %344
  store i8 13, ptr %345, align 1, !tbaa !13
  %.pre510.i = load ptr, ptr %6, align 8, !tbaa !4
  %.pre511.i = load i32, ptr %10, align 8, !tbaa !17
  br label %.preheader.i

346:                                              ; preds = %.lr.ph
  %347 = load i32, ptr %23, align 4, !tbaa !18
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.critedge51.backedge.i, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %8, align 8, !tbaa !12
  %351 = load ptr, ptr %7, align 8, !tbaa !11
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %.not.i100.i = icmp ult i64 %354, 2
  br i1 %.not.i100.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %355

355:                                              ; preds = %349
  store i16 93, ptr %351, align 1
  %356 = load ptr, ptr %7, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

358:                                              ; preds = %.lr.ph391.i
  %359 = add nsw i32 %305, 1
  store i32 %359, ptr %10, align 8, !tbaa !17
  %360 = load i32, ptr %23, align 4, !tbaa !18
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %371, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %8, align 8, !tbaa !12
  %364 = load ptr, ptr %7, align 8, !tbaa !11
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %.not.i105.i = icmp ult i64 %367, 2
  br i1 %.not.i105.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %368

368:                                              ; preds = %362
  store i16 91, ptr %364, align 1
  %369 = load ptr, ptr %7, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %370, ptr %7, align 8, !tbaa !11
  br label %371

371:                                              ; preds = %368, %358
  %372 = load i32, ptr %22, align 8, !tbaa !14
  %373 = icmp eq i32 %372, 256
  br i1 %373, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.critedge233.backedge.sink.split.i

374:                                              ; preds = %.lr.ph
  %375 = load i32, ptr %23, align 4, !tbaa !18
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.critedge51.backedge.i, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8, !tbaa !12
  %379 = load ptr, ptr %7, align 8, !tbaa !11
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %.not.i108.i = icmp ult i64 %382, 2
  br i1 %.not.i108.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %383

383:                                              ; preds = %377
  store i16 93, ptr %379, align 1
  %384 = load ptr, ptr %7, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %385, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

386:                                              ; preds = %.lr.ph391.i
  %387 = add nsw i32 %305, 1
  store i32 %387, ptr %10, align 8, !tbaa !17
  %388 = load i32, ptr %23, align 4, !tbaa !18
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %8, align 8, !tbaa !12
  %392 = load ptr, ptr %7, align 8, !tbaa !11
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %.not.i54 = icmp ult i64 %395, 2
  br i1 %.not.i54, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %396

396:                                              ; preds = %390
  store i16 38, ptr %392, align 1
  %397 = load ptr, ptr %7, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  store ptr %398, ptr %7, align 8, !tbaa !11
  %.pre328 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre329 = load i32, ptr %10, align 8, !tbaa !17
  br label %399

399:                                              ; preds = %386, %396
  %400 = phi i32 [ %387, %386 ], [ %.pre329, %396 ]
  %401 = phi ptr [ %303, %386 ], [ %.pre328, %396 ]
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !13
  %.not.i.i40 = icmp eq i8 %404, 76
  br i1 %.not.i.i40, label %405, label %.critedge233.backedge.i

405:                                              ; preds = %399
  %406 = add nsw i32 %400, 1
  store i32 %406, ptr %10, align 8, !tbaa !17
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %401, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !13
  %.not.i.i.i42 = icmp eq i8 %409, 95
  br i1 %.not.i.i.i42, label %415, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43: ; preds = %405
  %410 = and i8 %409, -33
  %411 = add i8 %410, -65
  %412 = icmp ult i8 %411, 26
  %413 = add i8 %409, -48
  %414 = icmp ult i8 %413, 10
  %or.cond28.i.i44 = or i1 %414, %412
  br i1 %or.cond28.i.i44, label %.critedge.i.i45, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

415:                                              ; preds = %405
  %416 = add nsw i32 %400, 2
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i51

.critedge.i.i45:                                  ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43, %.critedge.i.i45
  %indvars.iv.i.i46 = phi i64 [ %indvars.iv.next.i.i47, %.critedge.i.i45 ], [ %407, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43 ]
  %indvars.iv.next.i.i47 = add nsw i64 %indvars.iv.i.i46, 1
  %417 = trunc nsw i64 %indvars.iv.next.i.i47 to i32
  store i32 %417, ptr %10, align 8, !tbaa !17
  %418 = getelementptr inbounds i8, ptr %401, i64 %indvars.iv.next.i.i47
  %419 = load i8, ptr %418, align 1, !tbaa !13
  %420 = and i8 %419, -33
  %421 = add i8 %420, -65
  %422 = icmp ult i8 %421, 26
  %423 = add i8 %419, -48
  %424 = icmp ult i8 %423, 10
  %or.cond.i.i48 = or i1 %424, %422
  br i1 %or.cond.i.i48, label %.critedge.i.i45, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49: ; preds = %.critedge.i.i45
  %425 = icmp eq i8 %419, 95
  br i1 %425, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i50, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i50: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49
  %426 = add nsw i32 %417, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i51

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i51: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i50, %415
  %.sink.i52 = phi i32 [ %426, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i50 ], [ %416, %415 ]
  store i32 %.sink.i52, ptr %10, align 8, !tbaa !17
  br label %.critedge233.backedge.i

427:                                              ; preds = %.lr.ph391.i
  %428 = add nsw i32 %305, 1
  store i32 %428, ptr %10, align 8, !tbaa !17
  %429 = load i32, ptr %23, align 4, !tbaa !18
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %8, align 8, !tbaa !12
  %433 = load ptr, ptr %7, align 8, !tbaa !11
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %.not.i37 = icmp ult i64 %436, 6
  br i1 %.not.i37, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %437

437:                                              ; preds = %431
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %433, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 5
  store ptr %438, ptr %7, align 8, !tbaa !11
  br label %439

439:                                              ; preds = %427, %437
  %440 = sext i32 %428 to i64
  %441 = getelementptr inbounds i8, ptr %303, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !13
  %.not.i.i33 = icmp eq i8 %442, 76
  br i1 %.not.i.i33, label %443, label %.critedge233.backedge.i

443:                                              ; preds = %439
  %444 = add nsw i32 %305, 2
  store i32 %444, ptr %10, align 8, !tbaa !17
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %303, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !13
  %.not.i.i.i35 = icmp eq i8 %447, 95
  br i1 %.not.i.i.i35, label %453, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i: ; preds = %443
  %448 = and i8 %447, -33
  %449 = add i8 %448, -65
  %450 = icmp ult i8 %449, 26
  %451 = add i8 %447, -48
  %452 = icmp ult i8 %451, 10
  %or.cond28.i.i = or i1 %452, %450
  br i1 %or.cond28.i.i, label %.critedge.i.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

453:                                              ; preds = %443
  %454 = add nsw i32 %305, 3
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i

.critedge.i.i:                                    ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ %445, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %455 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %455, ptr %10, align 8, !tbaa !17
  %456 = getelementptr inbounds i8, ptr %303, i64 %indvars.iv.next.i.i
  %457 = load i8, ptr %456, align 1, !tbaa !13
  %458 = and i8 %457, -33
  %459 = add i8 %458, -65
  %460 = icmp ult i8 %459, 26
  %461 = add i8 %457, -48
  %462 = icmp ult i8 %461, 10
  %or.cond.i.i = or i1 %462, %460
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i: ; preds = %.critedge.i.i
  %463 = icmp eq i8 %457, 95
  br i1 %463, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i
  %464 = add nsw i32 %455, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i, %453
  %.sink.i36 = phi i32 [ %464, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i ], [ %454, %453 ]
  store i32 %.sink.i36, ptr %10, align 8, !tbaa !17
  br label %.critedge233.backedge.i

465:                                              ; preds = %.lr.ph391.i
  %466 = add nsw i32 %305, 1
  store i32 %466, ptr %10, align 8, !tbaa !17
  %467 = load i32, ptr %23, align 4, !tbaa !18
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.critedge233.backedge.i, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %8, align 8, !tbaa !12
  %471 = load ptr, ptr %7, align 8, !tbaa !11
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %.not.i30 = icmp ult i64 %474, 8
  br i1 %.not.i30, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %475

475:                                              ; preds = %469
  store i64 9135238377595690, ptr %471, align 1
  %476 = load ptr, ptr %7, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 7
  store ptr %477, ptr %7, align 8, !tbaa !11
  br label %.critedge233.backedge.i

478:                                              ; preds = %.lr.ph391.i
  %479 = add nsw i32 %305, 1
  store i32 %479, ptr %10, align 8, !tbaa !17
  %480 = load i32, ptr %23, align 4, !tbaa !18
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.critedge233.backedge.i, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %8, align 8, !tbaa !12
  %484 = load ptr, ptr %7, align 8, !tbaa !11
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %.not.i27 = icmp ult i64 %487, 6
  br i1 %.not.i27, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %488

488:                                              ; preds = %482
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %484, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 5
  store ptr %489, ptr %7, align 8, !tbaa !11
  br label %.critedge233.backedge.i

490:                                              ; preds = %.lr.ph391.i
  %491 = add nsw i32 %305, 1
  store i32 %491, ptr %10, align 8, !tbaa !17
  %492 = load i32, ptr %23, align 4, !tbaa !18
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %503, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %8, align 8, !tbaa !12
  %496 = load ptr, ptr %7, align 8, !tbaa !11
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %.not.i24 = icmp ult i64 %499, 2
  br i1 %.not.i24, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %500

500:                                              ; preds = %494
  store i16 40, ptr %496, align 1
  %501 = load ptr, ptr %7, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr %7, align 8, !tbaa !11
  %.pre330 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre331 = load i32, ptr %10, align 8, !tbaa !17
  br label %503

503:                                              ; preds = %490, %500
  %504 = phi i32 [ %491, %490 ], [ %.pre331, %500 ]
  %505 = phi ptr [ %303, %490 ], [ %.pre330, %500 ]
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !13
  %.not.i127.i = icmp eq i8 %508, 69
  br i1 %.not.i127.i, label %509, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i

509:                                              ; preds = %503
  %510 = add nsw i32 %504, 1
  store i32 %510, ptr %10, align 8, !tbaa !17
  %511 = load i32, ptr %23, align 4, !tbaa !18
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.critedge51.preheader.i, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %8, align 8, !tbaa !12
  %515 = load ptr, ptr %7, align 8, !tbaa !11
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %.not.i21 = icmp ult i64 %518, 2
  br i1 %.not.i21, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %519

519:                                              ; preds = %513
  store i16 41, ptr %515, align 1
  %520 = load ptr, ptr %7, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store ptr %521, ptr %7, align 8, !tbaa !11
  br label %.critedge51.preheader.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i: ; preds = %503
  %522 = load i32, ptr %22, align 8, !tbaa !14
  %523 = icmp eq i32 %522, 256
  br i1 %523, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.critedge233.backedge.sink.split.i

524:                                              ; preds = %.lr.ph
  %525 = load ptr, ptr %6, align 8, !tbaa !4
  %526 = load i32, ptr %10, align 8, !tbaa !17
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !13
  %.not.i129.i = icmp eq i8 %529, 69
  br i1 %.not.i129.i, label %530, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit130.i

530:                                              ; preds = %524
  %531 = add nsw i32 %526, 1
  store i32 %531, ptr %10, align 8, !tbaa !17
  %532 = load i32, ptr %23, align 4, !tbaa !18
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.critedge51.backedge.i, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %8, align 8, !tbaa !12
  %536 = load ptr, ptr %7, align 8, !tbaa !11
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %.not.i131.i = icmp ult i64 %539, 3
  br i1 %.not.i131.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %540

540:                                              ; preds = %534
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %536, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 2
  store ptr %541, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit130.i: ; preds = %524
  %542 = load i32, ptr %23, align 4, !tbaa !18
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %552, label %544

544:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit130.i
  %545 = load ptr, ptr %8, align 8, !tbaa !12
  %546 = load ptr, ptr %7, align 8, !tbaa !11
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %.not.i18 = icmp ult i64 %549, 3
  br i1 %.not.i18, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %550

550:                                              ; preds = %544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %546, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 2
  store ptr %551, ptr %7, align 8, !tbaa !11
  br label %552

552:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit130.i, %550
  %553 = icmp eq i32 %14, 256
  br i1 %553, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %554

554:                                              ; preds = %552
  store i32 %12, ptr %22, align 8, !tbaa !14
  %555 = zext nneg i32 %14 to i64
  %556 = getelementptr inbounds nuw i8, ptr %4, i64 %555
  store i8 16, ptr %556, align 1, !tbaa !13
  br label %.critedge233.preheader.i

557:                                              ; preds = %.lr.ph
  %558 = load ptr, ptr %6, align 8, !tbaa !4
  %559 = load i32, ptr %10, align 8, !tbaa !17
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !13
  %.not.i134.i = icmp eq i8 %562, 69
  br i1 %.not.i134.i, label %563, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit135.i

563:                                              ; preds = %557
  %564 = add nsw i32 %559, 1
  store i32 %564, ptr %10, align 8, !tbaa !17
  %565 = load i32, ptr %23, align 4, !tbaa !18
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.critedge51.backedge.i, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %8, align 8, !tbaa !12
  %569 = load ptr, ptr %7, align 8, !tbaa !11
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %.not.i136.i = icmp ult i64 %572, 2
  br i1 %.not.i136.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %573

573:                                              ; preds = %567
  store i16 41, ptr %569, align 1
  %574 = load ptr, ptr %7, align 8, !tbaa !11
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  store ptr %575, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit135.i: ; preds = %557
  %576 = load i32, ptr %23, align 4, !tbaa !18
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %586, label %578

578:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit135.i
  %579 = load ptr, ptr %8, align 8, !tbaa !12
  %580 = load ptr, ptr %7, align 8, !tbaa !11
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %.not.i15 = icmp ult i64 %583, 3
  br i1 %.not.i15, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %584

584:                                              ; preds = %578
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %580, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 2
  store ptr %585, ptr %7, align 8, !tbaa !11
  br label %586

586:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit135.i, %584
  %587 = icmp eq i32 %14, 256
  br i1 %587, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %588

588:                                              ; preds = %586
  store i32 %12, ptr %22, align 8, !tbaa !14
  %589 = zext nneg i32 %14 to i64
  %590 = getelementptr inbounds nuw i8, ptr %4, i64 %589
  store i8 17, ptr %590, align 1, !tbaa !13
  br label %.critedge233.preheader.i

591:                                              ; preds = %.lr.ph
  %592 = load ptr, ptr %6, align 8, !tbaa !4
  %593 = load i32, ptr %10, align 8, !tbaa !17
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !13
  %.not.i139.i = icmp eq i8 %596, 69
  br i1 %.not.i139.i, label %597, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit140.i

597:                                              ; preds = %591
  %598 = add nsw i32 %593, 1
  store i32 %598, ptr %10, align 8, !tbaa !17
  %599 = load i32, ptr %23, align 4, !tbaa !18
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.critedge51.backedge.i, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %8, align 8, !tbaa !12
  %603 = load ptr, ptr %7, align 8, !tbaa !11
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %.not.i141.i = icmp ult i64 %606, 2
  br i1 %.not.i141.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %607

607:                                              ; preds = %601
  store i16 41, ptr %603, align 1
  %608 = load ptr, ptr %7, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %609, ptr %7, align 8, !tbaa !11
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit140.i: ; preds = %591
  %610 = load i32, ptr %23, align 4, !tbaa !18
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %620, label %612

612:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit140.i
  %613 = load ptr, ptr %8, align 8, !tbaa !12
  %614 = load ptr, ptr %7, align 8, !tbaa !11
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %.not.i144.i = icmp ult i64 %617, 7
  br i1 %.not.i144.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %618

618:                                              ; preds = %612
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %614, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 6
  store ptr %619, ptr %7, align 8, !tbaa !11
  br label %620

620:                                              ; preds = %618, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit140.i
  %621 = add nsw i32 %610, 1
  store i32 %621, ptr %23, align 4, !tbaa !18
  br label %622

622:                                              ; preds = %.lr.ph._crit_edge, %620
  %.pre-phi334 = phi i64 [ %.pre333, %.lr.ph._crit_edge ], [ %594, %620 ]
  %623 = phi i32 [ %.pre327, %.lr.ph._crit_edge ], [ %593, %620 ]
  %624 = phi ptr [ %.pre326, %.lr.ph._crit_edge ], [ %592, %620 ]
  %625 = getelementptr inbounds i8, ptr %624, i64 %.pre-phi334
  %626 = load i8, ptr %625, align 1, !tbaa !13
  %.not.i147.i = icmp eq i8 %626, 69
  br i1 %.not.i147.i, label %631, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i: ; preds = %622
  %627 = icmp eq i32 %14, 256
  br i1 %627, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %628

628:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i
  store i32 %12, ptr %22, align 8, !tbaa !14
  %629 = zext nneg i32 %14 to i64
  %630 = getelementptr inbounds nuw i8, ptr %4, i64 %629
  store i8 18, ptr %630, align 1, !tbaa !13
  br label %.critedge233.preheader.i

631:                                              ; preds = %622
  %632 = add nsw i32 %623, 1
  store i32 %632, ptr %10, align 8, !tbaa !17
  %633 = load i32, ptr %23, align 4, !tbaa !18
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

635:                                              ; preds = %.lr.ph391.i
  %636 = add nsw i32 %305, 1
  store i32 %636, ptr %10, align 8, !tbaa !17
  %637 = load i32, ptr %23, align 4, !tbaa !18
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %647, label %639

639:                                              ; preds = %635
  %640 = load ptr, ptr %8, align 8, !tbaa !12
  %641 = load ptr, ptr %7, align 8, !tbaa !11
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %.not.i12 = icmp ult i64 %644, 6
  br i1 %.not.i12, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %645

645:                                              ; preds = %639
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %641, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 5
  store ptr %646, ptr %7, align 8, !tbaa !11
  br label %647

647:                                              ; preds = %635, %645
  %648 = add nsw i32 %637, 1
  store i32 %648, ptr %23, align 4, !tbaa !18
  %649 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %649, label %650, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

650:                                              ; preds = %647
  %651 = load ptr, ptr %6, align 8, !tbaa !4
  %652 = load i32, ptr %10, align 8, !tbaa !17
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !13
  %.not.i149.i = icmp eq i8 %655, 85
  br i1 %.not.i149.i, label %656, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i

656:                                              ; preds = %650
  %657 = add nsw i32 %652, 1
  store i32 %657, ptr %10, align 8, !tbaa !17
  %.pre512.i = sext i32 %657 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %651, i64 %.pre512.i
  %.pre514.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i: ; preds = %656, %650
  %658 = phi i8 [ %655, %650 ], [ %.pre514.i, %656 ]
  %659 = phi i32 [ %652, %650 ], [ %657, %656 ]
  %.not.i151.i = icmp eq i8 %658, 75
  br i1 %.not.i151.i, label %660, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i

660:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i
  %661 = add nsw i32 %659, 1
  store i32 %661, ptr %10, align 8, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %651, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !13
  %.not.i153.i = icmp eq i8 %664, 67
  br i1 %.not.i153.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.thread.i: ; preds = %660
  %665 = add nsw i32 %659, 2
  store i32 %665, ptr %10, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i: ; preds = %660
  %666 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext 0, i32 noundef 0)
  br i1 %666, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i: ; preds = %.lr.ph, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.thread.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i
  %.313.i = phi i32 [ %.212.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.thread.i ], [ %.212.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i ], [ %.212.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit150.i ], [ %13, %.lr.ph ]
  %667 = load ptr, ptr %6, align 8, !tbaa !4
  %668 = load i32, ptr %10, align 8, !tbaa !17
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %667, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !13
  %.not.i155.i = icmp eq i8 %671, 69
  br i1 %.not.i155.i, label %678, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i
  %672 = load i32, ptr %22, align 8, !tbaa !14
  %673 = icmp eq i32 %672, 256
  br i1 %673, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %674

674:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i
  %675 = add nsw i32 %672, 1
  store i32 %675, ptr %22, align 8, !tbaa !14
  %676 = sext i32 %672 to i64
  %677 = getelementptr inbounds i8, ptr %4, i64 %676
  store i8 19, ptr %677, align 1, !tbaa !13
  br label %.critedge233.preheader.i

678:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit152.i
  %679 = add nsw i32 %668, 1
  store i32 %679, ptr %10, align 8, !tbaa !17
  %680 = load i32, ptr %22, align 8, !tbaa !14
  %681 = icmp eq i32 %680, 256
  br i1 %681, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %682

682:                                              ; preds = %678
  %683 = add nsw i32 %680, 1
  store i32 %683, ptr %22, align 8, !tbaa !14
  %684 = sext i32 %680 to i64
  %685 = getelementptr inbounds i8, ptr %4, i64 %684
  store i8 20, ptr %685, align 1, !tbaa !13
  br label %.critedge233.preheader.i

686:                                              ; preds = %.lr.ph
  %687 = load i32, ptr %23, align 4, !tbaa !18
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

689:                                              ; preds = %.lr.ph391.i
  %690 = add nsw i32 %305, 1
  store i32 %690, ptr %10, align 8, !tbaa !17
  %691 = load i32, ptr %23, align 4, !tbaa !18
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %701, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %8, align 8, !tbaa !12
  %695 = load ptr, ptr %7, align 8, !tbaa !11
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %.not.i9 = icmp ult i64 %698, 5
  br i1 %.not.i9, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %699

699:                                              ; preds = %693
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %695, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store ptr %700, ptr %7, align 8, !tbaa !11
  br label %701

701:                                              ; preds = %689, %699
  %702 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %702, label %703, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

703:                                              ; preds = %701
  %704 = load ptr, ptr %6, align 8, !tbaa !4
  %705 = load i32, ptr %10, align 8, !tbaa !17
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !13
  %.not.i157.i = icmp eq i8 %708, 69
  br i1 %.not.i157.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i: ; preds = %703
  %709 = load i32, ptr %22, align 8, !tbaa !14
  %710 = icmp eq i32 %709, 256
  br i1 %710, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %729

.loopexit239.i:                                   ; preds = %.lr.ph, %.lr.ph
  %711 = load ptr, ptr %6, align 8, !tbaa !4
  %712 = load i32, ptr %10, align 8, !tbaa !17
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !13
  %.not.i159.i = icmp eq i8 %715, 69
  br i1 %.not.i159.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i: ; preds = %.loopexit239.i
  %716 = load i32, ptr %23, align 4, !tbaa !18
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8, label %718

718:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i
  %719 = load ptr, ptr %8, align 8, !tbaa !12
  %720 = load ptr, ptr %7, align 8, !tbaa !11
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %.not.i6 = icmp ult i64 %723, 4
  br i1 %.not.i6, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %724

724:                                              ; preds = %718
  store i32 2108192, ptr %720, align 1
  %725 = load ptr, ptr %7, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 3
  store ptr %726, ptr %7, align 8, !tbaa !11
  %.pre325 = load i32, ptr %22, align 8
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i, %724
  %727 = phi i32 [ %14, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit160.i ], [ %.pre325, %724 ]
  %.not = icmp eq i32 %727, 256
  br i1 %.not, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %729

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i: ; preds = %.loopexit239.i, %703
  %storemerge.in.i = phi i32 [ %705, %703 ], [ %712, %.loopexit239.i ]
  %.414.i = phi i32 [ %.212.ph.i, %703 ], [ %13, %.loopexit239.i ]
  %storemerge.i = add nsw i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %10, align 8, !tbaa !17
  %728 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseRequiredLifetimeEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %728, label %.critedge51.preheader.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

729:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i
  %.sink693.i = phi i32 [ %709, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i ], [ %727, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8 ]
  %.sink688.i = phi i8 [ 21, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i ], [ 22, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8 ]
  %.515.i = phi i32 [ %.212.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i ], [ %13, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8 ]
  %730 = add nsw i32 %.sink693.i, 1
  store i32 %730, ptr %22, align 8, !tbaa !14
  %731 = sext i32 %.sink693.i to i64
  %732 = getelementptr inbounds i8, ptr %4, i64 %731
  store i8 %.sink688.i, ptr %732, align 1, !tbaa !13
  %733 = load i32, ptr %22, align 8, !tbaa !14
  %734 = icmp eq i32 %733, 256
  br i1 %734, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %735

735:                                              ; preds = %729
  %736 = add nsw i32 %733, 1
  store i32 %736, ptr %22, align 8, !tbaa !14
  %737 = sext i32 %733 to i64
  %738 = getelementptr inbounds i8, ptr %4, i64 %737
  store i8 23, ptr %738, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

739:                                              ; preds = %.lr.ph
  %.val57.i = load i32, ptr %10, align 8, !tbaa !17
  %.val58.i = load ptr, ptr %6, align 8, !tbaa !4
  %740 = sext i32 %.val57.i to i64
  %741 = getelementptr inbounds i8, ptr %.val58.i, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !13
  %743 = icmp eq i8 %742, 112
  br i1 %743, label %744, label %.critedge51.backedge.i

744:                                              ; preds = %739
  %745 = load i32, ptr %23, align 4, !tbaa !18
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %755, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %8, align 8, !tbaa !12
  %749 = load ptr, ptr %7, align 8, !tbaa !11
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %.not.i161.i = icmp ult i64 %752, 3
  br i1 %.not.i161.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %753

753:                                              ; preds = %747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %749, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 2
  store ptr %754, ptr %7, align 8, !tbaa !11
  br label %755

755:                                              ; preds = %753, %744
  %756 = add nsw i32 %745, 1
  store i32 %756, ptr %23, align 4, !tbaa !18
  br label %757

757:                                              ; preds = %772, %755
  %.pre-phi = phi i64 [ %.pre332, %772 ], [ %740, %755 ]
  %758 = phi i32 [ %.pre324, %772 ], [ %.val57.i, %755 ]
  %759 = phi ptr [ %.pre323, %772 ], [ %.val58.i, %755 ]
  %760 = getelementptr inbounds i8, ptr %759, i64 %.pre-phi
  %761 = load i8, ptr %760, align 1, !tbaa !13
  %.not.i164.i = icmp eq i8 %761, 112
  br i1 %.not.i164.i, label %762, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit165.i

762:                                              ; preds = %757
  %763 = add nsw i32 %758, 1
  store i32 %763, ptr %10, align 8, !tbaa !17
  %764 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %4, i8 noundef signext 0, i32 noundef 0)
  br i1 %764, label %765, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

765:                                              ; preds = %762
  %766 = load i32, ptr %22, align 8, !tbaa !14
  %767 = icmp eq i32 %766, 256
  br i1 %767, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %768

768:                                              ; preds = %765
  %769 = add nsw i32 %766, 1
  store i32 %769, ptr %22, align 8, !tbaa !14
  %770 = sext i32 %766 to i64
  %771 = getelementptr inbounds i8, ptr %4, i64 %770
  store i8 24, ptr %771, align 1, !tbaa !13
  br label %.critedge233.preheader.i

772:                                              ; preds = %.lr.ph
  %.pre323 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre324 = load i32, ptr %10, align 8, !tbaa !17
  %.pre332 = sext i32 %.pre324 to i64
  br label %757, !llvm.loop !22

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit165.i: ; preds = %757
  %773 = load i32, ptr %23, align 4, !tbaa !18
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i: ; preds = %1007, %.preheader.i
  %775 = phi i8 [ %963, %.preheader.i ], [ %1015, %1007 ]
  %776 = phi i32 [ %959, %.preheader.i ], [ %1012, %1007 ]
  %.not.i168.i = icmp eq i8 %775, 112
  br i1 %.not.i168.i, label %777, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i

777:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i
  %778 = add nsw i32 %776, 1
  store i32 %778, ptr %10, align 8, !tbaa !17
  %779 = load i32, ptr %23, align 4, !tbaa !18
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit, label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %8, align 8, !tbaa !12
  %783 = load ptr, ptr %7, align 8, !tbaa !11
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %.not.i4 = icmp ult i64 %786, 2
  br i1 %.not.i4, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %787

787:                                              ; preds = %781
  store i16 95, ptr %783, align 1
  %788 = load ptr, ptr %7, align 8, !tbaa !11
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 1
  store ptr %789, ptr %7, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit: ; preds = %777, %787
  %exitcond.not.old.old.i.not = icmp eq i32 %13, 131071
  br i1 %exitcond.not.old.old.i.not, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.lr.ph362.i.backedge

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i
  %790 = load i32, ptr %23, align 4, !tbaa !18
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %23, align 4, !tbaa !18
  %792 = load i32, ptr %22, align 8, !tbaa !14
  %793 = icmp eq i32 %792, 256
  br i1 %793, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %794

794:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i
  %795 = add nsw i32 %792, 1
  store i32 %795, ptr %22, align 8, !tbaa !14
  %796 = sext i32 %792 to i64
  %797 = getelementptr inbounds i8, ptr %4, i64 %796
  store i8 25, ptr %797, align 1, !tbaa !13
  br label %.critedge233.preheader.i

798:                                              ; preds = %.lr.ph
  %799 = load i32, ptr %23, align 4, !tbaa !18
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %23, align 4, !tbaa !18
  %801 = load ptr, ptr %6, align 8, !tbaa !4
  %802 = load i32, ptr %10, align 8, !tbaa !17
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !13
  %.not.i170.i = icmp eq i8 %805, 110
  br i1 %.not.i170.i, label %806, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i

806:                                              ; preds = %798
  %807 = add nsw i32 %802, 1
  store i32 %807, ptr %10, align 8, !tbaa !17
  %808 = icmp sgt i32 %799, 1
  br i1 %808, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr %8, align 8, !tbaa !12
  %811 = load ptr, ptr %7, align 8, !tbaa !11
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp slt i64 %814, 2
  br i1 %815, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %816

816:                                              ; preds = %809
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 1
  store ptr %817, ptr %7, align 8, !tbaa !11
  store i8 45, ptr %811, align 1, !tbaa !13
  %818 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %818, align 1, !tbaa !13
  %.pre501.i = load i32, ptr %23, align 4, !tbaa !18
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i: ; preds = %816, %798
  %819 = phi i32 [ %800, %798 ], [ %.pre501.i, %816 ]
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i, label %821

821:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i
  %822 = load ptr, ptr %8, align 8, !tbaa !12
  %823 = load ptr, ptr %7, align 8, !tbaa !11
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  %.not.i173.i = icmp ult i64 %826, 3
  br i1 %.not.i173.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %827

827:                                              ; preds = %821
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %823, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 2
  store ptr %828, ptr %7, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i: ; preds = %827, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i, %806
  %829 = phi i32 [ %819, %827 ], [ %819, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.i ], [ %800, %806 ]
  %830 = load ptr, ptr %6, align 8, !tbaa !4
  %831 = load i32, ptr %10, align 8, !tbaa !17
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %830, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !13
  %.not.i176.i = icmp eq i8 %834, 48
  br i1 %.not.i176.i, label %849, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i
  %835 = add i8 %834, -48
  %836 = icmp ult i8 %835, 10
  %837 = add i8 %834, -97
  %838 = icmp ult i8 %837, 6
  %839 = or i1 %836, %838
  br i1 %839, label %.lr.ph.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i
  %840 = icmp sgt i32 %829, 0
  br i1 %840, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i, label %.lr.ph.split.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i: ; preds = %.lr.ph.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i ], [ %832, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %841 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %841, ptr %10, align 8, !tbaa !17
  %842 = getelementptr inbounds i8, ptr %830, i64 %indvars.iv.next.i
  %843 = load i8, ptr %842, align 1, !tbaa !13
  %844 = add i8 %843, -48
  %845 = icmp ult i8 %844, 10
  %846 = add i8 %843, -97
  %847 = icmp ult i8 %846, 6
  %848 = or i1 %845, %847
  br i1 %848, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i, !llvm.loop !23

849:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit171.thread.i
  %850 = add nsw i32 %831, 1
  store i32 %850, ptr %10, align 8, !tbaa !17
  %851 = icmp sgt i32 %829, 0
  br i1 %851, label %862, label %852

852:                                              ; preds = %849
  %853 = load ptr, ptr %8, align 8, !tbaa !12
  %854 = load ptr, ptr %7, align 8, !tbaa !11
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = icmp slt i64 %857, 2
  br i1 %858, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %859

859:                                              ; preds = %852
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 1
  store ptr %860, ptr %7, align 8, !tbaa !11
  store i8 48, ptr %854, align 1, !tbaa !13
  %861 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %861, align 1, !tbaa !13
  %.pre505.i = load ptr, ptr %6, align 8, !tbaa !4
  %.pre506.i = load i32, ptr %10, align 8, !tbaa !17
  br label %862

862:                                              ; preds = %859, %849
  %863 = phi i32 [ %.pre506.i, %859 ], [ %850, %849 ]
  %864 = phi ptr [ %.pre505.i, %859 ], [ %830, %849 ]
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds i8, ptr %864, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !13
  %.not.i180.i = icmp eq i8 %867, 95
  br i1 %.not.i180.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit181.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit181.i: ; preds = %862
  %868 = add nsw i32 %863, 1
  store i32 %868, ptr %10, align 8, !tbaa !17
  br label %.critedge51.backedge.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i
  %.pr.i = load i32, ptr %23, align 4, !tbaa !18
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %869 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %829, %.lr.ph.i ]
  %.val60503.i = phi ptr [ %.val60.i, %.lr.ph.splitthread-pre-split.i ], [ %830, %.lr.ph.i ]
  %870 = phi ptr [ %885, %.lr.ph.splitthread-pre-split.i ], [ %833, %.lr.ph.i ]
  %.val59354.i = phi i32 [ %.val59.i, %.lr.ph.splitthread-pre-split.i ], [ %831, %.lr.ph.i ]
  %871 = add nsw i32 %.val59354.i, 1
  store i32 %871, ptr %10, align 8, !tbaa !17
  %872 = load i8, ptr %870, align 1, !tbaa !13
  %873 = icmp sgt i32 %869, 0
  br i1 %873, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i, label %874

874:                                              ; preds = %.lr.ph.split.i
  %875 = load ptr, ptr %8, align 8, !tbaa !12
  %876 = load ptr, ptr %7, align 8, !tbaa !11
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = icmp slt i64 %879, 2
  br i1 %880, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %881

881:                                              ; preds = %874
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 1
  store ptr %882, ptr %7, align 8, !tbaa !11
  store i8 %872, ptr %876, align 1, !tbaa !13
  %883 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %883, align 1, !tbaa !13
  %.val59.pre.i = load i32, ptr %10, align 8, !tbaa !17
  %.val60.pre.i = load ptr, ptr %6, align 8, !tbaa !4
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i: ; preds = %881, %.lr.ph.split.i
  %.val60.i = phi ptr [ %.val60503.i, %.lr.ph.split.i ], [ %.val60.pre.i, %881 ]
  %.val59.i = phi i32 [ %871, %.lr.ph.split.i ], [ %.val59.pre.i, %881 ]
  %884 = sext i32 %.val59.i to i64
  %885 = getelementptr inbounds i8, ptr %.val60.i, i64 %884
  %886 = load i8, ptr %885, align 1, !tbaa !13
  %887 = add i8 %886, -48
  %888 = icmp ult i8 %887, 10
  %889 = add i8 %886, -97
  %890 = icmp ult i8 %889, 6
  %891 = or i1 %888, %890
  br i1 %891, label %.lr.ph.splitthread-pre-split.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i, !llvm.loop !24

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i
  %.val59.lcssa.i = phi i32 [ %831, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i ], [ %841, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i ], [ %.val59.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i ]
  %.lcssa247.i = phi i8 [ %834, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177.preheader.i ], [ %843, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.us.i ], [ %886, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser8EmitCharEc.exit183.i ]
  %.not.i184.i = icmp eq i8 %.lcssa247.i, 95
  br i1 %.not.i184.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit185.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit185.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i
  %892 = add nsw i32 %.val59.lcssa.i, 1
  store i32 %892, ptr %10, align 8, !tbaa !17
  br label %.critedge51.backedge.i

893:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %894 = load i32, ptr %22, align 8, !tbaa !14
  %895 = icmp eq i32 %894, 256
  br i1 %895, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %896

896:                                              ; preds = %893
  %897 = add nsw i32 %894, 1
  store i32 %897, ptr %22, align 8, !tbaa !14
  %898 = sext i32 %894 to i64
  %899 = getelementptr inbounds i8, ptr %4, i64 %898
  store i8 26, ptr %899, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

900:                                              ; preds = %.lr.ph
  %901 = load i32, ptr %23, align 4, !tbaa !18
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %911, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %8, align 8, !tbaa !12
  %905 = load ptr, ptr %7, align 8, !tbaa !11
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %.not.i186.i = icmp ult i64 %908, 5
  br i1 %.not.i186.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %909

909:                                              ; preds = %903
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %905, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store ptr %910, ptr %7, align 8, !tbaa !11
  br label %911

911:                                              ; preds = %909, %900
  %912 = add nsw i32 %901, 1
  store i32 %912, ptr %23, align 4, !tbaa !18
  br label %913

913:                                              ; preds = %931, %911
  %914 = load ptr, ptr %6, align 8, !tbaa !4
  %915 = load i32, ptr %10, align 8, !tbaa !17
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i8, ptr %914, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !13
  %.not.i189.i = icmp eq i8 %918, 69
  br i1 %.not.i189.i, label %932, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i: ; preds = %913
  %919 = icmp eq i32 %14, 256
  br i1 %919, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %920

920:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i
  store i32 %12, ptr %22, align 8, !tbaa !14
  %921 = zext nneg i32 %14 to i64
  %922 = getelementptr inbounds nuw i8, ptr %4, i64 %921
  store i8 27, ptr %922, align 1, !tbaa !13
  %.val61.i = load i32, ptr %10, align 8, !tbaa !17
  %.val62.i = load ptr, ptr %6, align 8, !tbaa !4
  %923 = sext i32 %.val61.i to i64
  %924 = getelementptr inbounds i8, ptr %.val62.i, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !13
  switch i8 %925, label %.critedge233.preheader.i [
    i8 76, label %936
    i8 75, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit204.i
  ]

.critedge233.preheader.i:                         ; preds = %920, %794, %768, %682, %674, %628, %588, %554, %192, %103, %72
  %.212.ph.i = phi i32 [ %.010.i, %192 ], [ %13, %72 ], [ %13, %768 ], [ %13, %628 ], [ %13, %588 ], [ %13, %554 ], [ %13, %794 ], [ %13, %103 ], [ %.313.i, %682 ], [ %.313.i, %674 ], [ %13, %920 ]
  %.val55387.i = load i32, ptr %10, align 8, !tbaa !17
  %.val56388.i = load ptr, ptr %6, align 8, !tbaa !4
  %926 = sext i32 %.val55387.i to i64
  %927 = getelementptr inbounds i8, ptr %.val56388.i, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !13
  %929 = add i8 %928, -97
  %930 = icmp ult i8 %929, 26
  br i1 %930, label %.critedge233._crit_edge.i, label %.lr.ph391.i

931:                                              ; preds = %.lr.ph
  br label %913, !llvm.loop !26

932:                                              ; preds = %913
  %933 = add nsw i32 %915, 1
  store i32 %933, ptr %10, align 8, !tbaa !17
  %934 = load i32, ptr %23, align 4, !tbaa !18
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %23, align 4, !tbaa !18
  br label %.critedge51.backedge.i

936:                                              ; preds = %920
  %937 = add nsw i32 %.val61.i, 1
  store i32 %937, ptr %10, align 8, !tbaa !17
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %.val62.i, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !13
  %.not.i.i.i193.i = icmp eq i8 %940, 95
  br i1 %.not.i.i.i193.i, label %946, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i: ; preds = %936
  %941 = and i8 %940, -33
  %942 = add i8 %941, -65
  %943 = icmp ult i8 %942, 26
  %944 = add i8 %940, -48
  %945 = icmp ult i8 %944, 10
  %or.cond28.i.i195.i = or i1 %945, %943
  br i1 %or.cond28.i.i195.i, label %.critedge.i.i196.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

946:                                              ; preds = %936
  %947 = add nsw i32 %.val61.i, 2
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit.i

.critedge.i.i196.i:                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i, %.critedge.i.i196.i
  %indvars.iv.i.i197.i = phi i64 [ %indvars.iv.next.i.i198.i, %.critedge.i.i196.i ], [ %938, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i ]
  %indvars.iv.next.i.i198.i = add nsw i64 %indvars.iv.i.i197.i, 1
  %948 = trunc nsw i64 %indvars.iv.next.i.i198.i to i32
  store i32 %948, ptr %10, align 8, !tbaa !17
  %949 = getelementptr inbounds i8, ptr %.val62.i, i64 %indvars.iv.next.i.i198.i
  %950 = load i8, ptr %949, align 1, !tbaa !13
  %951 = and i8 %950, -33
  %952 = add i8 %951, -65
  %953 = icmp ult i8 %952, 26
  %954 = add i8 %950, -48
  %955 = icmp ult i8 %954, 10
  %or.cond.i.i199.i = or i1 %955, %953
  br i1 %or.cond.i.i199.i, label %.critedge.i.i196.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i: ; preds = %.critedge.i.i196.i
  %956 = icmp eq i8 %950, 95
  br i1 %956, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i201.i, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i201.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i
  %957 = add nsw i32 %948, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i201.i, %946
  %.sink.i202.i = phi i32 [ %957, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i201.i ], [ %947, %946 ]
  store i32 %.sink.i202.i, ptr %10, align 8, !tbaa !17
  br label %.critedge51.backedge.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit204.i: ; preds = %920
  %958 = add nsw i32 %.val61.i, 1
  store i32 %958, ptr %10, align 8, !tbaa !17
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit204.i, %343
  %959 = phi i32 [ %.pre511.i, %343 ], [ %958, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit204.i ]
  %960 = phi ptr [ %.pre510.i, %343 ], [ %.val62.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit204.i ]
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds i8, ptr %960, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !13
  %.not.i166357.i = icmp eq i8 %963, 66
  br i1 %.not.i166357.i, label %.lr.ph358.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i

964:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i
  %965 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %965, label %966, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

966:                                              ; preds = %964
  %967 = load i32, ptr %23, align 4, !tbaa !18
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %.loopexit240.i

969:                                              ; preds = %966
  %970 = load i32, ptr %22, align 8, !tbaa !14
  %971 = icmp eq i32 %970, 256
  br i1 %971, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %972

972:                                              ; preds = %969
  %973 = add nsw i32 %970, 1
  store i32 %973, ptr %22, align 8, !tbaa !14
  %974 = sext i32 %970 to i64
  %975 = getelementptr inbounds i8, ptr %4, i64 %974
  store i8 28, ptr %975, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.backedge.i

.loopexit240.i:                                   ; preds = %.lr.ph, %966
  %.616.i = phi i32 [ %.010.i, %966 ], [ %13, %.lr.ph ]
  %976 = load i32, ptr %27, align 8, !tbaa !27
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %27, align 8, !tbaa !27
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [4 x i8], ptr %26, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !28
  store i32 %980, ptr %10, align 8, !tbaa !17
  br label %.critedge51.preheader.i

981:                                              ; preds = %.lr.ph391.i
  %982 = add nsw i32 %305, 1
  store i32 %982, ptr %10, align 8, !tbaa !17
  %983 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %983, label %984, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

984:                                              ; preds = %981
  %985 = load i32, ptr %23, align 4, !tbaa !18
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %.loopexit236.i

987:                                              ; preds = %984
  %988 = load i32, ptr %22, align 8, !tbaa !14
  %989 = icmp eq i32 %988, 256
  br i1 %989, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %.critedge233.backedge.sink.split.i

.loopexit236.i:                                   ; preds = %.lr.ph, %984
  %.717.i = phi i32 [ %.212.ph.i, %984 ], [ %13, %.lr.ph ]
  %990 = load i32, ptr %27, align 8, !tbaa !27
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %27, align 8, !tbaa !27
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [4 x i8], ptr %26, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !28
  store i32 %994, ptr %10, align 8, !tbaa !17
  br label %.critedge51.preheader.i

.critedge51.preheader.i:                          ; preds = %519, %509, %switch.lookup593, %301, %.loopexit236.i, %.loopexit240.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i, %53
  %.111.ph.i = phi i32 [ %.010.i, %53 ], [ %.717.i, %.loopexit236.i ], [ %.414.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i ], [ %.212.ph.i, %switch.lookup593 ], [ %.616.i, %.loopexit240.i ], [ %.212.ph.i, %301 ], [ %.212.ph.i, %509 ], [ %.212.ph.i, %519 ]
  %995 = icmp slt i32 %.111.ph.i, 131071
  %996 = load i32, ptr %22, align 8
  %997 = icmp sgt i32 %996, 0
  %or.cond = select i1 %995, i1 %997, i1 false
  br i1 %or.cond, label %.lr.ph, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

.lr.ph358.i:                                      ; preds = %.preheader.i, %1007
  %998 = phi i32 [ %1012, %1007 ], [ %959, %.preheader.i ]
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %10, align 8, !tbaa !17
  %1000 = call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 dereferenceable(432) %4)
  br i1 %1000, label %1001, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

1001:                                             ; preds = %.lr.ph358.i
  %1002 = load i32, ptr %23, align 4, !tbaa !18
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %.loopexit.i

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %22, align 8, !tbaa !14
  %1006 = icmp eq i32 %1005, 256
  br i1 %1006, label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit, label %1007

1007:                                             ; preds = %1004
  %1008 = add nsw i32 %1005, 1
  store i32 %1008, ptr %22, align 8, !tbaa !14
  %1009 = sext i32 %1005 to i64
  %1010 = getelementptr inbounds i8, ptr %4, i64 %1009
  store i8 30, ptr %1010, align 1, !tbaa !13
  %1011 = load ptr, ptr %6, align 8, !tbaa !4
  %1012 = load i32, ptr %10, align 8, !tbaa !17
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1011, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !13
  %.not.i166.i = icmp eq i8 %1015, 66
  br i1 %.not.i166.i, label %.lr.ph358.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit167.i

.loopexit.i:                                      ; preds = %1001, %.lr.ph
  %1016 = load i32, ptr %27, align 8, !tbaa !27
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %27, align 8, !tbaa !27
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [4 x i8], ptr %26, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !28
  store i32 %1020, ptr %10, align 8, !tbaa !17
  br label %.critedge51.backedge.i

switch.lookup:                                    ; preds = %.loopexit238.i
  %switch.cast = zext nneg i8 %45 to i47
  %switch.downshift = lshr i47 -70300024700927, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  br label %_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit

_ZNO4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser5ParseEv.exit: ; preds = %718, %513, %693, %639, %578, %544, %199, %108, %36, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i, %53, %58, %67, %70, %89, %98, %101, %116, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i, %165, %180, %189, %207, %231, %233, %262, %266, %293, %552, %586, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i, %647, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i, %678, %701, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i, %729, %762, %765, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i, %893, %964, %969, %.critedge51.preheader.i, %.critedge233._crit_edge.i, %switch.hole_check, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i, %903, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i, %862, %852, %821, %809, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit, %747, %612, %601, %567, %534, %377, %349, %341, %333, %284, %276, %255, %247, %215, %.critedge51.backedge.i, %124, %77, %.lr.ph362.i.backedge, %781, %494, %482, %469, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %431, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43, %390, %310, %319, %362, %371, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i, %981, %987, %874, %.lr.ph358.i, %1004, %.loopexit238.i, %switch.lookup, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit, %18
  %.0.i = phi i1 [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserC2EPKcPcS5_.exit ], [ %switch.masked, %switch.lookup ], [ false, %.lr.ph358.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i200.i ], [ false, %494 ], [ false, %874 ], [ false, %.loopexit238.i ], [ false, %18 ], [ false, %1004 ], [ false, %987 ], [ false, %981 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit128.i ], [ false, %371 ], [ false, %362 ], [ false, %319 ], [ false, %310 ], [ false, %390 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i43 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i49 ], [ false, %431 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i ], [ false, %469 ], [ false, %482 ], [ false, %781 ], [ false, %.lr.ph362.i.backedge ], [ false, %77 ], [ false, %124 ], [ false, %.critedge51.backedge.i ], [ false, %215 ], [ false, %247 ], [ false, %255 ], [ false, %276 ], [ false, %284 ], [ false, %333 ], [ false, %341 ], [ false, %349 ], [ false, %377 ], [ false, %534 ], [ false, %567 ], [ false, %601 ], [ false, %612 ], [ false, %747 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit ], [ false, %809 ], [ false, %821 ], [ false, %852 ], [ false, %862 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit177._crit_edge.i ], [ false, %903 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit190.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i194.i ], [ false, %switch.hole_check ], [ false, %.critedge233._crit_edge.i ], [ false, %.critedge51.preheader.i ], [ false, %969 ], [ false, %964 ], [ false, %893 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit169.i ], [ false, %765 ], [ false, %762 ], [ false, %729 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.thread.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit8 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit158.i ], [ false, %701 ], [ false, %678 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit156.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit154.i ], [ false, %647 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit148.i ], [ false, %586 ], [ false, %552 ], [ false, %293 ], [ false, %266 ], [ false, %262 ], [ false, %233 ], [ false, %231 ], [ false, %207 ], [ false, %189 ], [ false, %180 ], [ false, %165 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i.i ], [ false, %116 ], [ false, %101 ], [ false, %98 ], [ false, %89 ], [ false, %70 ], [ false, %67 ], [ false, %58 ], [ false, %53 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit126.i ], [ false, %36 ], [ false, %108 ], [ false, %199 ], [ false, %544 ], [ false, %578 ], [ false, %639 ], [ false, %693 ], [ false, %513 ], [ false, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser15ParseIdentifierEc(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %9, 115
  br i1 %.not.i.i, label %10, label %54

10:                                               ; preds = %2
  %11 = add nsw i32 %6, 1
  store i32 %11, ptr %5, align 8, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %14, 95
  br i1 %.not.i.i.i, label %.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i: ; preds = %10
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = add i8 %14, -48
  %19 = icmp ult i8 %18, 10
  %or.cond28.i.i = or i1 %19, %17
  br i1 %or.cond28.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi.exit

.thread.i:                                        ; preds = %10
  %20 = add nsw i32 %6, 2
  store i32 %20, ptr %5, align 8, !tbaa !17
  br label %54

.critedge.i.i:                                    ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i ], [ %12, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %21 = phi ptr [ %43, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i ], [ %13, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %.01530.i.i = phi i1 [ %.116.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %.01729.i.i = phi i32 [ %.118.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %22 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %22, ptr %5, align 8, !tbaa !17
  %23 = load i8, ptr %21, align 1, !tbaa !13
  %.not.i5.i = icmp slt i32 %.01729.i.i, 34636833
  br i1 %.not.i5.i, label %24, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i

24:                                               ; preds = %.critedge.i.i
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = zext nneg i8 %23 to i32
  %29 = add nsw i32 %28, -48
  br label %39

30:                                               ; preds = %24
  %31 = add i8 %23, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = zext nneg i8 %23 to i32
  %35 = add nsw i32 %34, -87
  br label %39

36:                                               ; preds = %30
  %37 = sext i8 %23 to i32
  %38 = add nsw i32 %37, -29
  br label %39

39:                                               ; preds = %36, %33, %27
  %.0.i.i = phi i32 [ %29, %27 ], [ %35, %33 ], [ %38, %36 ]
  %40 = mul nsw i32 %.01729.i.i, 62
  %41 = add nsw i32 %.0.i.i, %40
  %42 = freeze i32 %41
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i: ; preds = %39, %.critedge.i.i
  %.118.i.i = phi i32 [ %42, %39 ], [ %.01729.i.i, %.critedge.i.i ]
  %.116.i.i = phi i1 [ %.01530.i.i, %39 ], [ true, %.critedge.i.i ]
  %43 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = and i8 %44, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  %48 = add i8 %44, -48
  %49 = icmp ult i8 %48, 10
  %or.cond.i.i = or i1 %49, %47
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i.i
  %50 = icmp eq i8 %44, 95
  br i1 %50, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i
  %51 = add nsw i32 %22, 1
  store i32 %51, ptr %5, align 8, !tbaa !17
  br i1 %.116.i.i, label %54, label %52

52:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i
  %53 = add nsw i32 %.118.i.i, 2
  %.inv.inv.i = icmp slt i32 %.118.i.i, -1
  %spec.select.i = select i1 %.inv.inv.i, i32 -1, i32 %53
  br label %54

54:                                               ; preds = %52, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i, %.thread.i, %2
  %.02.ph = phi i32 [ 1, %.thread.i ], [ %spec.select.i, %52 ], [ -1, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i ], [ 0, %2 ]
  %55 = tail call fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1, i32 noundef %.02.ph)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser18ParseDisambiguatorERi.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %54
  %.0 = phi i1 [ %55, %54 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser19ParseOptionalBinderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %8, 71
  br i1 %.not.i, label %9, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

9:                                                ; preds = %1
  %10 = add nsw i32 %5, 1
  store i32 %10, ptr %4, align 8, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %13, 95
  br i1 %.not.i.i, label %19, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i: ; preds = %9
  %14 = and i8 %13, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add i8 %13, -48
  %18 = icmp ult i8 %17, 10
  %or.cond28.i = or i1 %18, %16
  br i1 %or.cond28.i, label %.critedge.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

19:                                               ; preds = %9
  %20 = add nsw i32 %5, 2
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split

.critedge.i:                                      ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ %11, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %21 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %21, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %or.cond.i = or i1 %28, %26
  br i1 %or.cond.i, label %.critedge.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i: ; preds = %.critedge.i
  %29 = icmp eq i8 %23, 95
  br i1 %29, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i
  %30 = add nsw i32 %21, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split: ; preds = %19, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i
  %.sink = phi i32 [ %30, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i ], [ %20, %19 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i, %1
  %.0 = phi i1 [ true, %1 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ], [ true, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser30ParseUndisambiguatedIdentifierEci(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [12 x i8], align 1
  %5 = alloca %"struct.absl::debugging_internal::DecodeRustPunycodeOptions", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not.i = icmp ne i8 %12, 117
  br i1 %.not.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit, label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %9, 1
  store i32 %14, ptr %8, align 8, !tbaa !17
  %.pre = sext i32 %14 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 %.pre
  %.pre89 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit: ; preds = %3, %13
  %15 = phi i8 [ %12, %3 ], [ %.pre89, %13 ]
  %.pre-phi = phi i64 [ %10, %3 ], [ %.pre, %13 ]
  %.val = phi i32 [ %9, %3 ], [ %14, %13 ]
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit
  %19 = getelementptr inbounds i8, ptr %7, i64 %.pre-phi
  %20 = add nsw i32 %.val, 1
  store i32 %20, ptr %8, align 8, !tbaa !17
  %21 = load i8, ptr %19, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %7, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ %25, %.preheader.i ]
  %30 = phi ptr [ %39, %32 ], [ %26, %.preheader.i ]
  %.018.i = phi i32 [ %38, %32 ], [ %23, %.preheader.i ]
  %31 = icmp slt i32 %.018.i, 214748364
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %.lr.ph.i
  %33 = mul nsw i32 %.018.i, 10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %34 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %34, ptr %8, align 8, !tbaa !17
  %35 = load i8, ptr %30, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = add i32 %33, -48
  %38 = add i32 %37, %36
  %39 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %.lr.ph.i, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %32, %.preheader.i, %18
  %43 = phi i32 [ %20, %18 ], [ %20, %.preheader.i ], [ %34, %32 ]
  %.053.ph = phi i32 [ 0, %18 ], [ %23, %.preheader.i ], [ %38, %32 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %7, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %.not.i30 = icmp eq i8 %46, 95
  br i1 %.not.i30, label %47, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31

47:                                               ; preds = %.loopexit
  %48 = add nsw i32 %43, 1
  store i32 %48, ptr %8, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31: ; preds = %.loopexit, %47
  %49 = phi i32 [ %43, %.loopexit ], [ %48, %47 ]
  br i1 %.not.i, label %63, label %50

50:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  %53 = sext i32 %.053.ph to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  store ptr %52, ptr %5, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !30
  %59 = tail call noundef ptr @_ZN4absl18debugging_internal18DecodeRustPunycodeENS0_25DecodeRustPunycodeOptionsE(ptr noundef nonnull byval(%"struct.absl::debugging_internal::DecodeRustPunycodeOptions") align 8 %5)
  store ptr %59, ptr %55, align 8, !tbaa !11
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 8, !tbaa !17
  %62 = add i32 %61, %.053.ph
  store i32 %62, ptr %8, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %60, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit31
  %.not23 = icmp eq i8 %1, 0
  br i1 %.not23, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, 0
  switch i8 %1, label %92 [
    i8 67, label %68
    i8 83, label %80
  ]

68:                                               ; preds = %64
  br i1 %67, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i32 = icmp ult i64 %76, 9
  br i1 %.not.i32, label %.critedge, label %77

77:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %73, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %78 = load ptr, ptr %72, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %72, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread

80:                                               ; preds = %64
  br i1 %67, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i33 = icmp ult i64 %88, 6
  br i1 %.not.i33, label %.critedge, label %89

89:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %90 = load ptr, ptr %84, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 5
  store ptr %91, ptr %84, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread

92:                                               ; preds = %64
  br i1 %67, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp slt i64 %100, 2
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !11
  store i8 123, ptr %97, align 1, !tbaa !13
  %104 = load ptr, ptr %96, align 8, !tbaa !11
  store i8 0, ptr %104, align 1, !tbaa !13
  %.pr = load i32, ptr %65, align 4, !tbaa !18
  %105 = icmp sgt i32 %.pr, 0
  br i1 %105, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %94, align 8, !tbaa !12
  %108 = load ptr, ptr %96, align 8, !tbaa !11
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp slt i64 %111, 2
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %114, ptr %96, align 8, !tbaa !11
  store i8 %1, ptr %108, align 1, !tbaa !13
  %115 = load ptr, ptr %96, align 8, !tbaa !11
  store i8 0, ptr %115, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread: ; preds = %92, %102, %113, %89, %80, %77, %68
  %116 = icmp slt i32 %.053.ph, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  %or.cond77 = select i1 %116, i1 true, i1 %119
  br i1 %or.cond77, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread, label %120

120:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %.not.i39 = icmp ult i64 %127, 2
  br i1 %.not.i39, label %.critedge, label %128

128:                                              ; preds = %120
  store i16 58, ptr %124, align 1
  %129 = load ptr, ptr %123, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %123, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread: ; preds = %128, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit.thread, %63
  %.not2482 = icmp sgt i32 %.053.ph, 0
  %or.cond85 = select i1 %.not.i, i1 %.not2482, i1 false
  br i1 %or.cond85, label %.lr.ph, label %.critedge28

.lr.ph:                                           ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %134

134:                                              ; preds = %.lr.ph, %160
  %.01883 = phi i32 [ 0, %.lr.ph ], [ %161, %160 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load i32, ptr %8, align 8, !tbaa !17
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 8, !tbaa !17
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = and i8 %140, -33
  %142 = add i8 %141, -65
  %143 = icmp ult i8 %142, 26
  br i1 %143, label %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread, label %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit: ; preds = %134
  %144 = add i8 %140, -58
  %145 = icmp ult i8 %144, -10
  %146 = icmp ne i8 %140, 95
  %spec.select.i.not = and i1 %146, %145
  %147 = icmp sgt i8 %140, -1
  %or.cond = and i1 %147, %spec.select.i.not
  br i1 %or.cond, label %.critedge, label %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread: ; preds = %134, %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit
  %148 = load i32, ptr %131, align 4, !tbaa !18
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread
  %151 = load ptr, ptr %132, align 8, !tbaa !12
  %152 = load ptr, ptr %133, align 8, !tbaa !11
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp slt i64 %155, 2
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %158, ptr %133, align 8, !tbaa !11
  store i8 %140, ptr %152, align 1, !tbaa !13
  %159 = load ptr, ptr %133, align 8, !tbaa !11
  store i8 0, ptr %159, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %157, %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit.thread
  %161 = add nuw nsw i32 %.01883, 1
  %exitcond.not = icmp eq i32 %161, %.053.ph
  br i1 %exitcond.not, label %.critedge28, label %134, !llvm.loop !31

.critedge28:                                      ; preds = %160, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser4EmitEPKc.exit41.thread
  br i1 %.not23, label %.critedge, label %162

162:                                              ; preds = %.critedge28
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp slt i64 %173, 2
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %176, ptr %169, align 8, !tbaa !11
  store i8 35, ptr %170, align 1, !tbaa !13
  %177 = load ptr, ptr %169, align 8, !tbaa !11
  store i8 0, ptr %177, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %175, %162
  %179 = icmp slt i32 %2, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %178
  %181 = load i32, ptr %163, align 4, !tbaa !18
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.critedge, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp slt i64 %190, 2
  br i1 %191, label %.critedge, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %193, ptr %186, align 8, !tbaa !11
  store i8 63, ptr %187, align 1, !tbaa !13
  %194 = load ptr, ptr %186, align 8, !tbaa !11
  store i8 0, ptr %194, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread

195:                                              ; preds = %178
  %196 = icmp eq i32 %2, 0
  br i1 %196, label %197, label %.lr.ph.preheader.i

197:                                              ; preds = %195
  %198 = load i32, ptr %163, align 4, !tbaa !18
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.critedge, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp slt i64 %207, 2
  br i1 %208, label %.critedge, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %210, ptr %203, align 8, !tbaa !11
  store i8 48, ptr %204, align 1, !tbaa !13
  %211 = load ptr, ptr %203, align 8, !tbaa !11
  store i8 0, ptr %211, align 1, !tbaa !13
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread

.lr.ph.preheader.i:                               ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46, %.lr.ph.preheader.i
  %.015.i = phi i64 [ %215, %.lr.ph.i46 ], [ 11, %.lr.ph.preheader.i ]
  %.0814.i = phi i32 [ %217, %.lr.ph.i46 ], [ %2, %.lr.ph.preheader.i ]
  %212 = urem i32 %.0814.i, 10
  %213 = trunc nuw nsw i32 %212 to i8
  %214 = or disjoint i8 %213, 48
  %215 = add i64 %.015.i, -1
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 %215
  store i8 %214, ptr %216, align 1, !tbaa !13
  %217 = udiv i32 %.0814.i, 10
  %.not.i47 = icmp ult i32 %.0814.i, 10
  br i1 %.not.i47, label %._crit_edge.i, label %.lr.ph.i46, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i46
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 %215
  %219 = load i32, ptr %163, align 4, !tbaa !18
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread71, label %221

221:                                              ; preds = %._crit_edge.i
  %222 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %218) #7
  %223 = add i64 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %.not.i.i = icmp ult i64 %230, %223
  br i1 %.not.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit, label %231

231:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull readonly align 1 %218, i64 %223, i1 false)
  %232 = load ptr, ptr %226, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %222
  store ptr %233, ptr %226, align 8, !tbaa !11
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread71

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread71: ; preds = %._crit_edge.i, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit: ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread: ; preds = %209, %192, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread71
  %.pr74 = load i32, ptr %163, align 4, !tbaa !18
  %234 = icmp sgt i32 %.pr74, 0
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %237 = load ptr, ptr %236, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp slt i64 %242, 2
  br i1 %243, label %.critedge, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %245, ptr %238, align 8, !tbaa !11
  store i8 125, ptr %239, align 1, !tbaa !13
  %246 = load ptr, ptr %238, align 8, !tbaa !11
  store i8 0, ptr %246, align 1, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %150, %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit, %180, %197, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread, %244, %200, %183, %50, %69, %81, %93, %106, %120, %166, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit, %235, %.critedge28, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit
  %.0 = phi i1 [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit ], [ false, %235 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit ], [ true, %197 ], [ false, %106 ], [ false, %120 ], [ false, %81 ], [ false, %69 ], [ true, %.critedge28 ], [ false, %150 ], [ false, %50 ], [ false, %93 ], [ true, %180 ], [ false, %166 ], [ false, %200 ], [ false, %183 ], [ true, %244 ], [ true, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17EmitDisambiguatorEi.exit.thread ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116IsIdentifierCharEc.exit ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseRequiredLifetimeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val = load i32, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.val2 = load ptr, ptr %3, align 8, !tbaa !4
  %4 = sext i32 %.val to i64
  %5 = getelementptr inbounds i8, ptr %.val2, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %.not = icmp eq i8 %6, 76
  br i1 %.not, label %7, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %.val, 1
  store i32 %8, ptr %2, align 8, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.val2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %11, 95
  br i1 %.not.i.i.i, label %17, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i: ; preds = %7
  %12 = and i8 %11, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = add i8 %11, -48
  %16 = icmp ult i8 %15, 10
  %or.cond28.i.i = or i1 %16, %14
  br i1 %or.cond28.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit

17:                                               ; preds = %7
  %18 = add nsw i32 %.val, 2
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i

.critedge.i.i:                                    ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ %9, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %19 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %19, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %.val2, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add i8 %21, -48
  %26 = icmp ult i8 %25, 10
  %or.cond.i.i = or i1 %26, %24
  br i1 %or.cond.i.i, label %.critedge.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i: ; preds = %.critedge.i.i
  %27 = icmp eq i8 %21, 95
  br i1 %27, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i
  %28 = add nsw i32 %19, 1
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i, %17
  %.sink.i = phi i32 [ %28, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i.i ], [ %18, %17 ]
  store i32 %.sink.i, ptr %2, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser21ParseOptionalLifetimeEv.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.sink.split.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12BeginBackrefEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %8, 95
  br i1 %.not.i.i, label %14, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i: ; preds = %1
  %9 = and i8 %8, -33
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  %12 = add i8 %8, -48
  %13 = icmp ult i8 %12, 10
  %or.cond28.i = or i1 %13, %11
  br i1 %or.cond28.i, label %.critedge.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit

14:                                               ; preds = %1
  %15 = add nsw i32 %3, 1
  store i32 %15, ptr %2, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit

.critedge.i:                                      ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i ], [ %6, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %16 = phi ptr [ %37, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i ], [ %7, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %.01530.i = phi i1 [ %.116.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %.01729.i = phi i32 [ %.118.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %17 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %17, ptr %2, align 8, !tbaa !17
  %18 = load i8, ptr %16, align 1, !tbaa !13
  %.not.i = icmp slt i32 %.01729.i, 34636833
  br i1 %.not.i, label %19, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i

19:                                               ; preds = %.critedge.i
  %20 = add i8 %18, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = zext nneg i8 %18 to i32
  %24 = add nsw i32 %23, -48
  br label %34

25:                                               ; preds = %19
  %26 = add i8 %18, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = zext nneg i8 %18 to i32
  %30 = add nsw i32 %29, -87
  br label %34

31:                                               ; preds = %25
  %32 = sext i8 %18 to i32
  %33 = add nsw i32 %32, -29
  br label %34

34:                                               ; preds = %31, %28, %22
  %.0.i = phi i32 [ %24, %22 ], [ %30, %28 ], [ %33, %31 ]
  %35 = mul nsw i32 %.01729.i, 62
  %36 = add nsw i32 %.0.i, %35
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i: ; preds = %34, %.critedge.i
  %.118.i = phi i32 [ %36, %34 ], [ %.01729.i, %.critedge.i ]
  %.116.i = phi i1 [ %.01530.i, %34 ], [ true, %.critedge.i ]
  %37 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  %42 = add i8 %38, -48
  %43 = icmp ult i8 %42, 10
  %or.cond.i = or i1 %43, %41
  br i1 %or.cond.i, label %.critedge.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i, !llvm.loop !19

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.i
  %44 = icmp eq i8 %38, 95
  br i1 %44, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i
  %45 = add nsw i32 %.118.i, 1
  %46 = add nsw i32 %17, 1
  store i32 %46, ptr %2, align 8, !tbaa !17
  br i1 %.116.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i, %14
  %47 = phi i32 [ %15, %14 ], [ %46, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i ]
  %.06 = phi i32 [ 0, %14 ], [ %45, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i ]
  %48 = icmp sgt i32 %.06, -1
  %49 = add nsw i32 %3, -3
  %.not = icmp slt i32 %.06, %49
  %or.cond = select i1 %48, i1 %.not, i1 false
  br i1 %or.cond, label %50, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit

50:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %.not12 = icmp eq i32 %52, 16
  br i1 %.not12, label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %.06, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = add nsw i32 %52, 1
  store i32 %56, ptr %51, align 8, !tbaa !27
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
  store i32 %47, ptr %58, align 4, !tbaa !28
  store i32 %54, ptr %2, align 8, !tbaa !17
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit

_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser12PushPositionEi.exit: ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i, %50, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit, %53
  %.0 = phi i1 [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser17ParseBase62NumberERi.exit ], [ true, %53 ], [ false, %50 ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit._crit_edge.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit.preheader.i ], [ false, %_ZN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParser3EatEc.exit24.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4absl18debugging_internal18DecodeRustPunycodeENS0_25DecodeRustPunycodeOptionsE(ptr noundef byval(%"struct.absl::debugging_internal::DecodeRustPunycodeOptions") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 408}
!5 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_116RustSymbolParserE", !6, i64 0, !8, i64 256, !6, i64 260, !8, i64 324, !6, i64 328, !8, i64 392, !8, i64 396, !8, i64 400, !9, i64 408, !9, i64 416, !9, i64 424}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!5, !9, i64 416}
!12 = !{!5, !9, i64 424}
!13 = !{!6, !6, i64 0}
!14 = !{!5, !8, i64 256}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !8, i64 400}
!18 = !{!5, !8, i64 396}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!5, !8, i64 324}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !16}
!27 = !{!5, !8, i64 392}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
