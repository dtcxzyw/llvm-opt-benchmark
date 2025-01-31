; ModuleID = 'bench/darktable/original/TableLookUp.cpp.ll'
source_filename = "bench/darktable/original/TableLookUp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s, line 45: Cannot construct 0 tables\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUpC2Eib = private unnamed_addr constant [46 x i8] c"rawspeed::TableLookUp::TableLookUp(int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 55: Table lookup with %i entries is unsupported\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE = private unnamed_addr constant [73 x i8] c"void rawspeed::TableLookUp::setTable(int, const std::vector<uint16_t> &)\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"%s, line 58: Table lookup with number greater than number of tables.\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"%s, line 89: Table lookup with number greater than number of tables.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUp8getTableEi = private unnamed_addr constant [58 x i8] c"Array1DRef<uint16_t> rawspeed::TableLookUp::getTable(int)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed11TableLookUpC1Eib = hidden unnamed_addr alias void (ptr, i32, i1), ptr @_ZN8rawspeed11TableLookUpC2Eib

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed11TableLookUpC2Eib(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 4), (8, 33)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %5, ptr %7, align 8, !tbaa !17
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUpC2Eib) #13
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #19
  store i16 0, ptr %4, align 2, !tbaa !18
  %14 = shl nsw i32 %1, 17
  %15 = zext nneg i32 %14 to i64
  invoke void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %4)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #19
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #19
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %24

24:                                               ; preds = %23, %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = freeze ptr %6
  %8 = freeze ptr %5
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 65536
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE, i32 noundef %13) #13
  unreachable

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 8, !tbaa !6
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE) #13
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20, !nonnull !22, !noundef !22
  %23 = shl nsw i32 %17, 17
  %24 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp samesign ugt i32 %17, %1
  tail call void @llvm.assume(i1 %26)
  %27 = shl nsw i32 %1, 17
  %28 = add nuw nsw i32 %27, 131072
  %29 = icmp samesign ule i32 %28, %23
  tail call void @llvm.assume(i1 %29)
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i16, ptr %22, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !17, !range !23, !noundef !22
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %256, label %35

35:                                               ; preds = %20
  %36 = getelementptr i8, ptr %7, i64 -2
  %37 = getelementptr i8, ptr %7, i64 2
  %38 = icmp sgt i32 %13, 0
  %39 = shl i64 %11, 31
  %40 = add i64 %39, -4294967296
  %41 = ashr i64 %40, 32
  br i1 %38, label %42, label %._crit_edge

42:                                               ; preds = %35
  %43 = and i64 %12, 2147483647
  %44 = load i16, ptr %7, align 2, !tbaa !18
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i64 %41, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i16, ptr %37, align 2, !tbaa !18
  %49 = zext i16 %48 to i32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %49, %47 ], [ %45, %42 ]
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %51, i32 %45)
  %53 = add nuw nsw i32 %52, 2
  %54 = lshr i32 %53, 2
  %55 = sub nsw i32 %45, %54
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = trunc nuw i32 %56 to i16
  store i16 %57, ptr %31, align 2, !tbaa !18
  %58 = trunc nuw i32 %52 to i16
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %58, ptr %59, align 2, !tbaa !18
  %60 = icmp eq i64 %43, 1
  br i1 %60, label %.loopexit21, label %61

61:                                               ; preds = %50
  %62 = add nsw i64 %43, -1
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %219, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %43, -2
  %66 = shl nuw nsw i64 %30, 1
  %67 = or disjoint i64 %66, 6
  %68 = getelementptr i8, ptr %22, i64 %67
  %69 = shl nsw i64 %65, 2
  %70 = icmp ugt i64 %65, 4611686018427387903
  %71 = getelementptr i8, ptr %68, i64 %69
  %72 = icmp ult ptr %71, %68
  %73 = or i1 %70, %72
  br i1 %73, label %219, label %74

74:                                               ; preds = %64
  %75 = or disjoint i64 %66, 4
  %76 = getelementptr i8, ptr %22, i64 %75
  %77 = shl nuw nsw i64 %43, 2
  %78 = getelementptr i8, ptr %22, i64 %77
  %79 = getelementptr i8, ptr %78, i64 %66
  %80 = shl nuw nsw i64 %43, 1
  %81 = getelementptr i8, ptr %7, i64 %80
  %82 = getelementptr i8, ptr %81, i64 2
  %83 = icmp ult ptr %76, %82
  %84 = icmp ult ptr %7, %79
  %85 = and i1 %83, %84
  br i1 %85, label %219, label %86

86:                                               ; preds = %74
  %87 = icmp ult i64 %62, 16
  br i1 %87, label %161, label %88

88:                                               ; preds = %86
  %89 = and i64 %62, -16
  %90 = insertelement <16 x i64> poison, i64 %41, i64 0
  %91 = shufflevector <16 x i64> %90, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 0, %88 ], [ %152, %92 ]
  %94 = phi <16 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16>, %88 ], [ %153, %92 ]
  %95 = or disjoint i64 %93, 1
  %96 = getelementptr inbounds i16, ptr %7, i64 %95
  %97 = load <16 x i16>, ptr %96, align 2, !tbaa !18, !alias.scope !24
  %98 = zext <16 x i16> %97 to <16 x i32>
  %99 = getelementptr i16, ptr %7, i64 %93
  %100 = load <16 x i16>, ptr %99, align 2, !tbaa !18, !alias.scope !24
  %101 = icmp slt <16 x i64> %94, %91
  %102 = getelementptr i16, ptr %37, i64 %95
  %103 = tail call <16 x i16> @llvm.masked.load.v16i16.p0(ptr %102, i32 2, <16 x i1> %101, <16 x i16> poison), !tbaa !18, !alias.scope !24
  %104 = tail call <16 x i16> @llvm.umin.v16i16(<16 x i16> %100, <16 x i16> %97)
  %105 = zext <16 x i16> %104 to <16 x i32>
  %106 = tail call <16 x i16> @llvm.umax.v16i16(<16 x i16> %103, <16 x i16> %97)
  %107 = zext <16 x i16> %106 to <16 x i32>
  %108 = select <16 x i1> %101, <16 x i32> %107, <16 x i32> %98
  %109 = sub nsw <16 x i32> %108, %105
  %110 = icmp sgt <16 x i32> %109, splat (i32 -1)
  %111 = extractelement <16 x i1> %110, i64 0
  tail call void @llvm.assume(i1 %111)
  %112 = extractelement <16 x i1> %110, i64 1
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <16 x i1> %110, i64 2
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <16 x i1> %110, i64 3
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <16 x i1> %110, i64 4
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <16 x i1> %110, i64 5
  tail call void @llvm.assume(i1 %116)
  %117 = extractelement <16 x i1> %110, i64 6
  tail call void @llvm.assume(i1 %117)
  %118 = extractelement <16 x i1> %110, i64 7
  tail call void @llvm.assume(i1 %118)
  %119 = extractelement <16 x i1> %110, i64 8
  tail call void @llvm.assume(i1 %119)
  %120 = extractelement <16 x i1> %110, i64 9
  tail call void @llvm.assume(i1 %120)
  %121 = extractelement <16 x i1> %110, i64 10
  tail call void @llvm.assume(i1 %121)
  %122 = extractelement <16 x i1> %110, i64 11
  tail call void @llvm.assume(i1 %122)
  %123 = extractelement <16 x i1> %110, i64 12
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %110, i64 13
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %110, i64 14
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %110, i64 15
  tail call void @llvm.assume(i1 %126)
  %127 = add nuw nsw <16 x i32> %109, splat (i32 2)
  %128 = lshr <16 x i32> %127, splat (i32 2)
  %129 = sub nsw <16 x i32> %98, %128
  %130 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %129, <16 x i32> zeroinitializer)
  %131 = trunc nuw <16 x i32> %130 to <16 x i16>
  %132 = icmp ult <16 x i64> %94, splat (i64 65536)
  %133 = extractelement <16 x i1> %132, i64 0
  tail call void @llvm.assume(i1 %133)
  %134 = extractelement <16 x i1> %132, i64 1
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <16 x i1> %132, i64 2
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %132, i64 3
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i1> %132, i64 4
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %132, i64 5
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i1> %132, i64 6
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <16 x i1> %132, i64 7
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <16 x i1> %132, i64 8
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %132, i64 9
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %132, i64 10
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %132, i64 11
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %132, i64 12
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %132, i64 13
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %132, i64 14
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %132, i64 15
  tail call void @llvm.assume(i1 %148)
  %149 = trunc <16 x i32> %109 to <16 x i16>
  %.idx = shl i64 %95, 2
  %150 = getelementptr i8, ptr %31, i64 %.idx
  %151 = shufflevector <16 x i16> %131, <16 x i16> %149, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i16> %151, ptr %150, align 2, !tbaa !18
  %152 = add nuw i64 %93, 16
  %153 = add <16 x i64> %94, splat (i64 16)
  %154 = icmp eq i64 %152, %89
  br i1 %154, label %155, label %92, !llvm.loop !27

155:                                              ; preds = %92
  %156 = icmp eq i64 %62, %89
  br i1 %156, label %.loopexit21, label %157

157:                                              ; preds = %155
  %158 = or disjoint i64 %89, 1
  %159 = and i64 %62, 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %219, label %161

161:                                              ; preds = %157, %86
  %162 = phi i64 [ %158, %157 ], [ 1, %86 ]
  %163 = phi i64 [ %89, %157 ], [ 0, %86 ]
  %164 = and i64 %62, -8
  %165 = insertelement <8 x i64> poison, i64 %162, i64 0
  %166 = shufflevector <8 x i64> %165, <8 x i64> poison, <8 x i32> zeroinitializer
  %167 = add <8 x i64> %166, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %168 = insertelement <8 x i64> poison, i64 %41, i64 0
  %169 = shufflevector <8 x i64> %168, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %170

170:                                              ; preds = %170, %161
  %171 = phi i64 [ %163, %161 ], [ %213, %170 ]
  %172 = phi <8 x i64> [ %167, %161 ], [ %214, %170 ]
  %173 = or disjoint i64 %171, 1
  %174 = getelementptr inbounds i16, ptr %7, i64 %173
  %175 = load <8 x i16>, ptr %174, align 2, !tbaa !18, !alias.scope !32
  %176 = zext <8 x i16> %175 to <8 x i32>
  %177 = getelementptr i16, ptr %7, i64 %171
  %178 = load <8 x i16>, ptr %177, align 2, !tbaa !18, !alias.scope !32
  %179 = icmp slt <8 x i64> %172, %169
  %180 = getelementptr i16, ptr %37, i64 %173
  %181 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %180, i32 2, <8 x i1> %179, <8 x i16> poison), !tbaa !18, !alias.scope !32
  %182 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %178, <8 x i16> %175)
  %183 = zext <8 x i16> %182 to <8 x i32>
  %184 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %181, <8 x i16> %175)
  %185 = zext <8 x i16> %184 to <8 x i32>
  %186 = select <8 x i1> %179, <8 x i32> %185, <8 x i32> %176
  %187 = sub nsw <8 x i32> %186, %183
  %188 = icmp sgt <8 x i32> %187, splat (i32 -1)
  %189 = extractelement <8 x i1> %188, i64 0
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %188, i64 1
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %188, i64 2
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %188, i64 3
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %188, i64 4
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %188, i64 5
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %188, i64 6
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %188, i64 7
  tail call void @llvm.assume(i1 %196)
  %197 = add nuw nsw <8 x i32> %187, splat (i32 2)
  %198 = lshr <8 x i32> %197, splat (i32 2)
  %199 = sub nsw <8 x i32> %176, %198
  %200 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %199, <8 x i32> zeroinitializer)
  %201 = icmp ult <8 x i64> %172, splat (i64 65536)
  %202 = extractelement <8 x i1> %201, i64 0
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %201, i64 1
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %201, i64 2
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %201, i64 3
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %201, i64 4
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %201, i64 5
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %201, i64 6
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %201, i64 7
  tail call void @llvm.assume(i1 %209)
  %.idx14 = shl i64 %173, 2
  %210 = getelementptr i8, ptr %31, i64 %.idx14
  %211 = shufflevector <8 x i32> %200, <8 x i32> %187, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %212 = trunc <16 x i32> %211 to <16 x i16>
  store <16 x i16> %212, ptr %210, align 2, !tbaa !18
  %213 = add nuw i64 %171, 8
  %214 = add <8 x i64> %172, splat (i64 8)
  %215 = icmp eq i64 %213, %164
  br i1 %215, label %216, label %170, !llvm.loop !35

216:                                              ; preds = %170
  %217 = or disjoint i64 %164, 1
  %218 = icmp eq i64 %62, %164
  br i1 %218, label %.loopexit21, label %219

219:                                              ; preds = %216, %157, %74, %64, %61
  %220 = phi i64 [ 1, %61 ], [ 1, %74 ], [ 1, %64 ], [ %158, %157 ], [ %217, %216 ]
  %221 = add nuw i64 %220, 1
  %222 = and i64 %11, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %253

224:                                              ; preds = %219
  %225 = getelementptr inbounds i16, ptr %7, i64 %220
  %226 = load i16, ptr %225, align 2, !tbaa !18
  %227 = zext i16 %226 to i32
  %228 = getelementptr i16, ptr %36, i64 %220
  %229 = load i16, ptr %228, align 2, !tbaa !18
  %230 = icmp slt i64 %220, %41
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = getelementptr i16, ptr %37, i64 %220
  %233 = load i16, ptr %232, align 2, !tbaa !18
  %234 = zext i16 %233 to i32
  br label %235

235:                                              ; preds = %231, %224
  %236 = phi i32 [ %234, %231 ], [ %227, %224 ]
  %237 = tail call i16 @llvm.umin.i16(i16 %229, i16 %226)
  %238 = zext i16 %237 to i32
  %239 = tail call i32 @llvm.umax.i32(i32 %236, i32 %227)
  %240 = sub nsw i32 %239, %238
  %241 = icmp sgt i32 %240, -1
  tail call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i32 %240, 2
  %243 = lshr i32 %242, 2
  %244 = sub nsw i32 %227, %243
  %245 = tail call i32 @llvm.smax.i32(i32 %244, i32 0)
  %246 = trunc nuw i32 %245 to i16
  %247 = shl nuw nsw i64 %220, 1
  %248 = icmp ult i64 %220, 65536
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw i16, ptr %31, i64 %247
  store i16 %246, ptr %249, align 2, !tbaa !18
  %250 = trunc nuw i32 %240 to i16
  %251 = or disjoint i64 %247, 1
  %252 = getelementptr inbounds nuw i16, ptr %31, i64 %251
  store i16 %250, ptr %252, align 2, !tbaa !18
  br label %253

253:                                              ; preds = %235, %219
  %254 = phi i64 [ %220, %219 ], [ %221, %235 ]
  %255 = icmp eq i64 %43, %221
  br i1 %255, label %.loopexit21, label %.preheader20

256:                                              ; preds = %20
  %257 = shl i64 %11, 31
  %258 = add i64 %257, -4294967296
  %259 = ashr i64 %258, 32
  %260 = ashr i64 %257, 32
  %261 = shl nuw nsw i64 %30, 1
  %262 = or disjoint i64 %261, 131072
  %263 = getelementptr i8, ptr %22, i64 %262
  %264 = getelementptr i8, ptr %7, i64 131072
  %265 = shl nsw i64 %259, 1
  %266 = getelementptr i8, ptr %7, i64 %265
  %267 = getelementptr i8, ptr %266, i64 2
  %268 = icmp ult ptr %31, %264
  %269 = icmp ult ptr %7, %263
  %270 = and i1 %268, %269
  %271 = icmp ult ptr %31, %267
  %272 = icmp ult ptr %266, %263
  %273 = and i1 %271, %272
  %274 = or i1 %270, %273
  br i1 %274, label %.preheader, label %275

275:                                              ; preds = %256
  %276 = insertelement <16 x i64> poison, i64 %260, i64 0
  %277 = shufflevector <16 x i64> %276, <16 x i64> poison, <16 x i32> zeroinitializer
  %278 = insertelement <16 x i64> poison, i64 %259, i64 0
  %279 = shufflevector <16 x i64> %278, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %280

280:                                              ; preds = %280, %275
  %281 = phi i64 [ 0, %275 ], [ %350, %280 ]
  %282 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %275 ], [ %351, %280 ]
  %283 = icmp slt <16 x i64> %282, %277
  %284 = select <16 x i1> %283, <16 x i64> %282, <16 x i64> %279
  %285 = extractelement <16 x i64> %284, i64 0
  %286 = getelementptr inbounds i16, ptr %7, i64 %285
  %287 = extractelement <16 x i64> %284, i64 1
  %288 = getelementptr inbounds i16, ptr %7, i64 %287
  %289 = extractelement <16 x i64> %284, i64 2
  %290 = getelementptr inbounds i16, ptr %7, i64 %289
  %291 = extractelement <16 x i64> %284, i64 3
  %292 = getelementptr inbounds i16, ptr %7, i64 %291
  %293 = extractelement <16 x i64> %284, i64 4
  %294 = getelementptr inbounds i16, ptr %7, i64 %293
  %295 = extractelement <16 x i64> %284, i64 5
  %296 = getelementptr inbounds i16, ptr %7, i64 %295
  %297 = extractelement <16 x i64> %284, i64 6
  %298 = getelementptr inbounds i16, ptr %7, i64 %297
  %299 = extractelement <16 x i64> %284, i64 7
  %300 = getelementptr inbounds i16, ptr %7, i64 %299
  %301 = extractelement <16 x i64> %284, i64 8
  %302 = getelementptr inbounds i16, ptr %7, i64 %301
  %303 = extractelement <16 x i64> %284, i64 9
  %304 = getelementptr inbounds i16, ptr %7, i64 %303
  %305 = extractelement <16 x i64> %284, i64 10
  %306 = getelementptr inbounds i16, ptr %7, i64 %305
  %307 = extractelement <16 x i64> %284, i64 11
  %308 = getelementptr inbounds i16, ptr %7, i64 %307
  %309 = extractelement <16 x i64> %284, i64 12
  %310 = getelementptr inbounds i16, ptr %7, i64 %309
  %311 = extractelement <16 x i64> %284, i64 13
  %312 = getelementptr inbounds i16, ptr %7, i64 %311
  %313 = extractelement <16 x i64> %284, i64 14
  %314 = getelementptr inbounds i16, ptr %7, i64 %313
  %315 = extractelement <16 x i64> %284, i64 15
  %316 = getelementptr inbounds i16, ptr %7, i64 %315
  %317 = load i16, ptr %286, align 2, !tbaa !18, !alias.scope !36
  %318 = load i16, ptr %288, align 2, !tbaa !18, !alias.scope !36
  %319 = load i16, ptr %290, align 2, !tbaa !18, !alias.scope !36
  %320 = load i16, ptr %292, align 2, !tbaa !18, !alias.scope !36
  %321 = load i16, ptr %294, align 2, !tbaa !18, !alias.scope !36
  %322 = load i16, ptr %296, align 2, !tbaa !18, !alias.scope !36
  %323 = load i16, ptr %298, align 2, !tbaa !18, !alias.scope !36
  %324 = load i16, ptr %300, align 2, !tbaa !18, !alias.scope !36
  %325 = load i16, ptr %302, align 2, !tbaa !18, !alias.scope !36
  %326 = load i16, ptr %304, align 2, !tbaa !18, !alias.scope !36
  %327 = load i16, ptr %306, align 2, !tbaa !18, !alias.scope !36
  %328 = load i16, ptr %308, align 2, !tbaa !18, !alias.scope !36
  %329 = load i16, ptr %310, align 2, !tbaa !18, !alias.scope !36
  %330 = load i16, ptr %312, align 2, !tbaa !18, !alias.scope !36
  %331 = load i16, ptr %314, align 2, !tbaa !18, !alias.scope !36
  %332 = load i16, ptr %316, align 2, !tbaa !18, !alias.scope !36
  %333 = insertelement <16 x i16> poison, i16 %317, i64 0
  %334 = insertelement <16 x i16> %333, i16 %318, i64 1
  %335 = insertelement <16 x i16> %334, i16 %319, i64 2
  %336 = insertelement <16 x i16> %335, i16 %320, i64 3
  %337 = insertelement <16 x i16> %336, i16 %321, i64 4
  %338 = insertelement <16 x i16> %337, i16 %322, i64 5
  %339 = insertelement <16 x i16> %338, i16 %323, i64 6
  %340 = insertelement <16 x i16> %339, i16 %324, i64 7
  %341 = insertelement <16 x i16> %340, i16 %325, i64 8
  %342 = insertelement <16 x i16> %341, i16 %326, i64 9
  %343 = insertelement <16 x i16> %342, i16 %327, i64 10
  %344 = insertelement <16 x i16> %343, i16 %328, i64 11
  %345 = insertelement <16 x i16> %344, i16 %329, i64 12
  %346 = insertelement <16 x i16> %345, i16 %330, i64 13
  %347 = insertelement <16 x i16> %346, i16 %331, i64 14
  %348 = insertelement <16 x i16> %347, i16 %332, i64 15
  %349 = getelementptr inbounds nuw i16, ptr %31, i64 %281
  store <16 x i16> %348, ptr %349, align 2, !tbaa !18, !alias.scope !39, !noalias !41
  %350 = add nuw nsw i64 %281, 16
  %351 = add <16 x i64> %282, splat (i64 16)
  %352 = icmp eq i64 %350, 65536
  br i1 %352, label %.loopexit, label %280, !llvm.loop !43

.preheader:                                       ; preds = %256, %.preheader
  %353 = phi i64 [ %401, %.preheader ], [ 0, %256 ]
  %354 = icmp slt i64 %353, %260
  %355 = select i1 %354, i64 %353, i64 %259
  %356 = getelementptr inbounds i16, ptr %7, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !18
  %358 = getelementptr inbounds nuw i16, ptr %31, i64 %353
  store i16 %357, ptr %358, align 2, !tbaa !18
  %359 = or disjoint i64 %353, 1
  %360 = icmp slt i64 %359, %260
  %361 = select i1 %360, i64 %359, i64 %259
  %362 = getelementptr inbounds i16, ptr %7, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !18
  %364 = getelementptr inbounds nuw i16, ptr %31, i64 %359
  store i16 %363, ptr %364, align 2, !tbaa !18
  %365 = or disjoint i64 %353, 2
  %366 = icmp slt i64 %365, %260
  %367 = select i1 %366, i64 %365, i64 %259
  %368 = getelementptr inbounds i16, ptr %7, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !18
  %370 = getelementptr inbounds nuw i16, ptr %31, i64 %365
  store i16 %369, ptr %370, align 2, !tbaa !18
  %371 = or disjoint i64 %353, 3
  %372 = icmp slt i64 %371, %260
  %373 = select i1 %372, i64 %371, i64 %259
  %374 = getelementptr inbounds i16, ptr %7, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !18
  %376 = getelementptr inbounds nuw i16, ptr %31, i64 %371
  store i16 %375, ptr %376, align 2, !tbaa !18
  %377 = or disjoint i64 %353, 4
  %378 = icmp slt i64 %377, %260
  %379 = select i1 %378, i64 %377, i64 %259
  %380 = getelementptr inbounds i16, ptr %7, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !18
  %382 = getelementptr inbounds nuw i16, ptr %31, i64 %377
  store i16 %381, ptr %382, align 2, !tbaa !18
  %383 = or disjoint i64 %353, 5
  %384 = icmp slt i64 %383, %260
  %385 = select i1 %384, i64 %383, i64 %259
  %386 = getelementptr inbounds i16, ptr %7, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !18
  %388 = getelementptr inbounds nuw i16, ptr %31, i64 %383
  store i16 %387, ptr %388, align 2, !tbaa !18
  %389 = or disjoint i64 %353, 6
  %390 = icmp slt i64 %389, %260
  %391 = select i1 %390, i64 %389, i64 %259
  %392 = getelementptr inbounds i16, ptr %7, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !18
  %394 = getelementptr inbounds nuw i16, ptr %31, i64 %389
  store i16 %393, ptr %394, align 2, !tbaa !18
  %395 = or disjoint i64 %353, 7
  %396 = icmp slt i64 %395, %260
  %397 = select i1 %396, i64 %395, i64 %259
  %398 = getelementptr inbounds i16, ptr %7, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !18
  %400 = getelementptr inbounds nuw i16, ptr %31, i64 %395
  store i16 %399, ptr %400, align 2, !tbaa !18
  %401 = add nuw nsw i64 %353, 8
  %402 = icmp eq i64 %401, 65536
  br i1 %402, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit21:                                      ; preds = %633, %253, %216, %155, %50
  %403 = icmp eq i32 %13, 65536
  br i1 %403, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.loopexit21
  %404 = getelementptr inbounds i16, ptr %7, i64 %41
  %405 = tail call i32 @llvm.smax.i32(i32 %13, i32 65535)
  %406 = add nuw nsw i32 %405, 1
  %407 = sub i32 %406, %13
  %408 = icmp ult i32 %407, 8
  br i1 %408, label %573, label %409

409:                                              ; preds = %._crit_edge
  %410 = shl i64 %11, 1
  %411 = and i64 %410, 8589934588
  %412 = shl nuw nsw i64 %30, 1
  %413 = getelementptr i8, ptr %22, i64 %411
  %414 = getelementptr i8, ptr %413, i64 %412
  %415 = sub i32 %405, %13
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 2
  %418 = getelementptr i8, ptr %22, i64 %417
  %419 = getelementptr i8, ptr %418, i64 %411
  %420 = getelementptr i8, ptr %419, i64 %412
  %421 = getelementptr i8, ptr %420, i64 4
  %422 = shl nsw i64 %41, 1
  %423 = getelementptr i8, ptr %7, i64 %422
  %424 = getelementptr i8, ptr %423, i64 2
  %425 = icmp ult ptr %414, %424
  %426 = icmp ult ptr %404, %421
  %427 = and i1 %425, %426
  br i1 %427, label %573, label %428

428:                                              ; preds = %409
  %429 = icmp ult i32 %407, 64
  br i1 %429, label %539, label %430

430:                                              ; preds = %428
  %431 = and i32 %407, -64
  %432 = insertelement <16 x i32> poison, i32 %13, i64 0
  %433 = shufflevector <16 x i32> %432, <16 x i32> poison, <16 x i32> zeroinitializer
  %434 = add <16 x i32> %433, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %435 = getelementptr i8, ptr %31, i64 -2
  br label %436

436:                                              ; preds = %436, %430
  %437 = phi i32 [ 0, %430 ], [ %530, %436 ]
  %438 = phi <16 x i32> [ %434, %430 ], [ %531, %436 ]
  %439 = load i16, ptr %404, align 2, !tbaa !18, !alias.scope !45
  %440 = insertelement <16 x i16> poison, i16 %439, i64 0
  %441 = shl <16 x i32> %438, splat (i32 1)
  %442 = add <16 x i32> %441, splat (i32 32)
  %443 = add <16 x i32> %441, splat (i32 64)
  %444 = add <16 x i32> %441, splat (i32 96)
  %445 = icmp ult <16 x i32> %441, splat (i32 131072)
  %446 = icmp ult <16 x i32> %442, splat (i32 131072)
  %447 = icmp ult <16 x i32> %443, splat (i32 131072)
  %448 = icmp ult <16 x i32> %444, splat (i32 131072)
  %449 = extractelement <16 x i1> %445, i64 0
  tail call void @llvm.assume(i1 %449)
  %450 = extractelement <16 x i1> %445, i64 1
  tail call void @llvm.assume(i1 %450)
  %451 = extractelement <16 x i1> %445, i64 2
  tail call void @llvm.assume(i1 %451)
  %452 = extractelement <16 x i1> %445, i64 3
  tail call void @llvm.assume(i1 %452)
  %453 = extractelement <16 x i1> %445, i64 4
  tail call void @llvm.assume(i1 %453)
  %454 = extractelement <16 x i1> %445, i64 5
  tail call void @llvm.assume(i1 %454)
  %455 = extractelement <16 x i1> %445, i64 6
  tail call void @llvm.assume(i1 %455)
  %456 = extractelement <16 x i1> %445, i64 7
  tail call void @llvm.assume(i1 %456)
  %457 = extractelement <16 x i1> %445, i64 8
  tail call void @llvm.assume(i1 %457)
  %458 = extractelement <16 x i1> %445, i64 9
  tail call void @llvm.assume(i1 %458)
  %459 = extractelement <16 x i1> %445, i64 10
  tail call void @llvm.assume(i1 %459)
  %460 = extractelement <16 x i1> %445, i64 11
  tail call void @llvm.assume(i1 %460)
  %461 = extractelement <16 x i1> %445, i64 12
  tail call void @llvm.assume(i1 %461)
  %462 = extractelement <16 x i1> %445, i64 13
  tail call void @llvm.assume(i1 %462)
  %463 = extractelement <16 x i1> %445, i64 14
  tail call void @llvm.assume(i1 %463)
  %464 = extractelement <16 x i1> %445, i64 15
  tail call void @llvm.assume(i1 %464)
  %465 = extractelement <16 x i1> %446, i64 0
  tail call void @llvm.assume(i1 %465)
  %466 = extractelement <16 x i1> %446, i64 1
  tail call void @llvm.assume(i1 %466)
  %467 = extractelement <16 x i1> %446, i64 2
  tail call void @llvm.assume(i1 %467)
  %468 = extractelement <16 x i1> %446, i64 3
  tail call void @llvm.assume(i1 %468)
  %469 = extractelement <16 x i1> %446, i64 4
  tail call void @llvm.assume(i1 %469)
  %470 = extractelement <16 x i1> %446, i64 5
  tail call void @llvm.assume(i1 %470)
  %471 = extractelement <16 x i1> %446, i64 6
  tail call void @llvm.assume(i1 %471)
  %472 = extractelement <16 x i1> %446, i64 7
  tail call void @llvm.assume(i1 %472)
  %473 = extractelement <16 x i1> %446, i64 8
  tail call void @llvm.assume(i1 %473)
  %474 = extractelement <16 x i1> %446, i64 9
  tail call void @llvm.assume(i1 %474)
  %475 = extractelement <16 x i1> %446, i64 10
  tail call void @llvm.assume(i1 %475)
  %476 = extractelement <16 x i1> %446, i64 11
  tail call void @llvm.assume(i1 %476)
  %477 = extractelement <16 x i1> %446, i64 12
  tail call void @llvm.assume(i1 %477)
  %478 = extractelement <16 x i1> %446, i64 13
  tail call void @llvm.assume(i1 %478)
  %479 = extractelement <16 x i1> %446, i64 14
  tail call void @llvm.assume(i1 %479)
  %480 = extractelement <16 x i1> %446, i64 15
  tail call void @llvm.assume(i1 %480)
  %481 = extractelement <16 x i1> %447, i64 0
  tail call void @llvm.assume(i1 %481)
  %482 = extractelement <16 x i1> %447, i64 1
  tail call void @llvm.assume(i1 %482)
  %483 = extractelement <16 x i1> %447, i64 2
  tail call void @llvm.assume(i1 %483)
  %484 = extractelement <16 x i1> %447, i64 3
  tail call void @llvm.assume(i1 %484)
  %485 = extractelement <16 x i1> %447, i64 4
  tail call void @llvm.assume(i1 %485)
  %486 = extractelement <16 x i1> %447, i64 5
  tail call void @llvm.assume(i1 %486)
  %487 = extractelement <16 x i1> %447, i64 6
  tail call void @llvm.assume(i1 %487)
  %488 = extractelement <16 x i1> %447, i64 7
  tail call void @llvm.assume(i1 %488)
  %489 = extractelement <16 x i1> %447, i64 8
  tail call void @llvm.assume(i1 %489)
  %490 = extractelement <16 x i1> %447, i64 9
  tail call void @llvm.assume(i1 %490)
  %491 = extractelement <16 x i1> %447, i64 10
  tail call void @llvm.assume(i1 %491)
  %492 = extractelement <16 x i1> %447, i64 11
  tail call void @llvm.assume(i1 %492)
  %493 = extractelement <16 x i1> %447, i64 12
  tail call void @llvm.assume(i1 %493)
  %494 = extractelement <16 x i1> %447, i64 13
  tail call void @llvm.assume(i1 %494)
  %495 = extractelement <16 x i1> %447, i64 14
  tail call void @llvm.assume(i1 %495)
  %496 = extractelement <16 x i1> %447, i64 15
  tail call void @llvm.assume(i1 %496)
  %497 = extractelement <16 x i1> %448, i64 0
  tail call void @llvm.assume(i1 %497)
  %498 = extractelement <16 x i1> %448, i64 1
  tail call void @llvm.assume(i1 %498)
  %499 = extractelement <16 x i1> %448, i64 2
  tail call void @llvm.assume(i1 %499)
  %500 = extractelement <16 x i1> %448, i64 3
  tail call void @llvm.assume(i1 %500)
  %501 = extractelement <16 x i1> %448, i64 4
  tail call void @llvm.assume(i1 %501)
  %502 = extractelement <16 x i1> %448, i64 5
  tail call void @llvm.assume(i1 %502)
  %503 = extractelement <16 x i1> %448, i64 6
  tail call void @llvm.assume(i1 %503)
  %504 = extractelement <16 x i1> %448, i64 7
  tail call void @llvm.assume(i1 %504)
  %505 = extractelement <16 x i1> %448, i64 8
  tail call void @llvm.assume(i1 %505)
  %506 = extractelement <16 x i1> %448, i64 9
  tail call void @llvm.assume(i1 %506)
  %507 = extractelement <16 x i1> %448, i64 10
  tail call void @llvm.assume(i1 %507)
  %508 = extractelement <16 x i1> %448, i64 11
  tail call void @llvm.assume(i1 %508)
  %509 = extractelement <16 x i1> %448, i64 12
  tail call void @llvm.assume(i1 %509)
  %510 = extractelement <16 x i1> %448, i64 13
  tail call void @llvm.assume(i1 %510)
  %511 = extractelement <16 x i1> %448, i64 14
  tail call void @llvm.assume(i1 %511)
  %512 = extractelement <16 x i1> %448, i64 15
  tail call void @llvm.assume(i1 %512)
  %513 = extractelement <16 x i32> %441, i64 0
  %514 = or disjoint i32 %513, 1
  %515 = extractelement <16 x i32> %442, i64 0
  %516 = or disjoint i32 %515, 1
  %517 = extractelement <16 x i32> %443, i64 0
  %518 = or disjoint i32 %517, 1
  %519 = extractelement <16 x i32> %444, i64 0
  %520 = or disjoint i32 %519, 1
  %521 = zext nneg i32 %514 to i64
  %522 = zext nneg i32 %516 to i64
  %523 = zext nneg i32 %518 to i64
  %524 = zext nneg i32 %520 to i64
  %525 = getelementptr i16, ptr %435, i64 %521
  %526 = getelementptr i16, ptr %435, i64 %522
  %527 = getelementptr i16, ptr %435, i64 %523
  %528 = getelementptr i16, ptr %435, i64 %524
  %529 = shufflevector <16 x i16> %440, <16 x i16> zeroinitializer, <32 x i32> <i32 0, i32 16, i32 0, i32 17, i32 0, i32 18, i32 0, i32 19, i32 0, i32 20, i32 0, i32 21, i32 0, i32 22, i32 0, i32 23, i32 0, i32 24, i32 0, i32 25, i32 0, i32 26, i32 0, i32 27, i32 0, i32 28, i32 0, i32 29, i32 0, i32 30, i32 0, i32 31>
  store <32 x i16> %529, ptr %525, align 2, !tbaa !18
  store <32 x i16> %529, ptr %526, align 2, !tbaa !18
  store <32 x i16> %529, ptr %527, align 2, !tbaa !18
  store <32 x i16> %529, ptr %528, align 2, !tbaa !18
  %530 = add nuw i32 %437, 64
  %531 = add <16 x i32> %438, splat (i32 64)
  %532 = icmp eq i32 %530, %431
  br i1 %532, label %533, label %436, !llvm.loop !48

533:                                              ; preds = %436
  %534 = icmp eq i32 %407, %431
  br i1 %534, label %.loopexit, label %535

535:                                              ; preds = %533
  %536 = add i32 %431, %13
  %537 = and i32 %407, 56
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %573, label %539

539:                                              ; preds = %535, %428
  %540 = phi i32 [ %536, %535 ], [ %13, %428 ]
  %541 = phi i32 [ %431, %535 ], [ 0, %428 ]
  %542 = and i32 %407, -8
  %543 = insertelement <8 x i32> poison, i32 %540, i64 0
  %544 = shufflevector <8 x i32> %543, <8 x i32> poison, <8 x i32> zeroinitializer
  %545 = add <8 x i32> %544, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %546 = getelementptr i8, ptr %31, i64 -2
  br label %547

547:                                              ; preds = %547, %539
  %548 = phi i32 [ %541, %539 ], [ %567, %547 ]
  %549 = phi <8 x i32> [ %545, %539 ], [ %568, %547 ]
  %550 = load i16, ptr %404, align 2, !tbaa !18, !alias.scope !49
  %551 = insertelement <8 x i16> poison, i16 %550, i64 0
  %552 = shl nsw <8 x i32> %549, splat (i32 1)
  %553 = icmp ult <8 x i32> %552, splat (i32 131072)
  %554 = extractelement <8 x i1> %553, i64 0
  tail call void @llvm.assume(i1 %554)
  %555 = extractelement <8 x i1> %553, i64 1
  tail call void @llvm.assume(i1 %555)
  %556 = extractelement <8 x i1> %553, i64 2
  tail call void @llvm.assume(i1 %556)
  %557 = extractelement <8 x i1> %553, i64 3
  tail call void @llvm.assume(i1 %557)
  %558 = extractelement <8 x i1> %553, i64 4
  tail call void @llvm.assume(i1 %558)
  %559 = extractelement <8 x i1> %553, i64 5
  tail call void @llvm.assume(i1 %559)
  %560 = extractelement <8 x i1> %553, i64 6
  tail call void @llvm.assume(i1 %560)
  %561 = extractelement <8 x i1> %553, i64 7
  tail call void @llvm.assume(i1 %561)
  %562 = extractelement <8 x i32> %552, i64 0
  %563 = or disjoint i32 %562, 1
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr i16, ptr %546, i64 %564
  %566 = shufflevector <8 x i16> %551, <8 x i16> zeroinitializer, <16 x i32> <i32 0, i32 8, i32 0, i32 9, i32 0, i32 10, i32 0, i32 11, i32 0, i32 12, i32 0, i32 13, i32 0, i32 14, i32 0, i32 15>
  store <16 x i16> %566, ptr %565, align 2, !tbaa !18
  %567 = add nuw i32 %548, 8
  %568 = add <8 x i32> %549, splat (i32 8)
  %569 = icmp eq i32 %567, %542
  br i1 %569, label %570, label %547, !llvm.loop !52

570:                                              ; preds = %547
  %571 = add i32 %542, %13
  %572 = icmp eq i32 %407, %542
  br i1 %572, label %.loopexit, label %573

573:                                              ; preds = %570, %535, %409, %._crit_edge
  %574 = phi i32 [ %13, %._crit_edge ], [ %13, %409 ], [ %536, %535 ], [ %571, %570 ]
  %575 = sub i32 %406, %574
  %576 = sub i32 %405, %574
  %577 = and i32 %575, 3
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %573, %.preheader18
  %579 = phi i32 [ %589, %.preheader18 ], [ %574, %573 ]
  %580 = phi i32 [ %590, %.preheader18 ], [ 0, %573 ]
  %581 = load i16, ptr %404, align 2, !tbaa !18
  %582 = shl nsw i32 %579, 1
  %583 = icmp ult i32 %582, 131072
  tail call void @llvm.assume(i1 %583)
  %584 = zext nneg i32 %582 to i64
  %585 = getelementptr inbounds nuw i16, ptr %31, i64 %584
  store i16 %581, ptr %585, align 2, !tbaa !18
  %586 = or disjoint i32 %582, 1
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i16, ptr %31, i64 %587
  store i16 0, ptr %588, align 2, !tbaa !18
  %589 = add i32 %579, 1
  %590 = add nuw nsw i32 %580, 1
  %591 = icmp eq i32 %590, %577
  br i1 %591, label %.loopexit19, label %.preheader18, !llvm.loop !53

.loopexit19:                                      ; preds = %.preheader18, %573
  %592 = phi i32 [ %574, %573 ], [ %589, %.preheader18 ]
  %593 = icmp ult i32 %576, 3
  br i1 %593, label %.loopexit, label %.preheader16

.preheader20:                                     ; preds = %253, %633
  %594 = phi i64 [ %651, %633 ], [ %254, %253 ]
  %595 = getelementptr inbounds i16, ptr %7, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !18
  %597 = zext i16 %596 to i32
  %598 = getelementptr i16, ptr %36, i64 %594
  %599 = load i16, ptr %598, align 2, !tbaa !18
  %600 = icmp slt i64 %594, %41
  br i1 %600, label %601, label %605

601:                                              ; preds = %.preheader20
  %602 = getelementptr i16, ptr %37, i64 %594
  %603 = load i16, ptr %602, align 2, !tbaa !18
  %604 = zext i16 %603 to i32
  br label %605

605:                                              ; preds = %601, %.preheader20
  %606 = phi i32 [ %604, %601 ], [ %597, %.preheader20 ]
  %607 = tail call i16 @llvm.umin.i16(i16 %599, i16 %596)
  %608 = zext i16 %607 to i32
  %609 = tail call i32 @llvm.umax.i32(i32 %606, i32 %597)
  %610 = sub nsw i32 %609, %608
  %611 = icmp sgt i32 %610, -1
  tail call void @llvm.assume(i1 %611)
  %612 = add nuw nsw i32 %610, 2
  %613 = lshr i32 %612, 2
  %614 = sub nsw i32 %597, %613
  %615 = tail call i32 @llvm.smax.i32(i32 %614, i32 0)
  %616 = trunc nuw i32 %615 to i16
  %617 = shl nuw nsw i64 %594, 1
  %618 = icmp ult i64 %594, 65536
  tail call void @llvm.assume(i1 %618)
  %619 = getelementptr inbounds nuw i16, ptr %31, i64 %617
  store i16 %616, ptr %619, align 2, !tbaa !18
  %620 = trunc nuw i32 %610 to i16
  %621 = or disjoint i64 %617, 1
  %622 = getelementptr inbounds nuw i16, ptr %31, i64 %621
  store i16 %620, ptr %622, align 2, !tbaa !18
  %623 = add nuw nsw i64 %594, 1
  %624 = getelementptr inbounds nuw i16, ptr %7, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !18
  %626 = zext i16 %625 to i32
  %627 = load i16, ptr %595, align 2, !tbaa !18
  %628 = icmp slt i64 %623, %41
  br i1 %628, label %629, label %633

629:                                              ; preds = %605
  %630 = getelementptr i16, ptr %37, i64 %623
  %631 = load i16, ptr %630, align 2, !tbaa !18
  %632 = zext i16 %631 to i32
  br label %633

633:                                              ; preds = %629, %605
  %634 = phi i32 [ %632, %629 ], [ %626, %605 ]
  %635 = tail call i16 @llvm.umin.i16(i16 %627, i16 %625)
  %636 = zext i16 %635 to i32
  %637 = tail call i32 @llvm.umax.i32(i32 %634, i32 %626)
  %638 = sub nsw i32 %637, %636
  %639 = icmp sgt i32 %638, -1
  tail call void @llvm.assume(i1 %639)
  %640 = add nuw nsw i32 %638, 2
  %641 = lshr i32 %640, 2
  %642 = sub nsw i32 %626, %641
  %643 = tail call i32 @llvm.smax.i32(i32 %642, i32 0)
  %644 = trunc nuw i32 %643 to i16
  %645 = shl nuw nsw i64 %623, 1
  %646 = icmp ne i64 %594, 65535
  tail call void @llvm.assume(i1 %646)
  %647 = getelementptr inbounds nuw i16, ptr %31, i64 %645
  store i16 %644, ptr %647, align 2, !tbaa !18
  %648 = trunc nuw i32 %638 to i16
  %649 = or disjoint i64 %645, 1
  %650 = getelementptr inbounds nuw i16, ptr %31, i64 %649
  store i16 %648, ptr %650, align 2, !tbaa !18
  %651 = add nuw nsw i64 %594, 2
  %652 = icmp eq i64 %651, %43
  br i1 %652, label %.loopexit21, label %.preheader20, !llvm.loop !55

.preheader16:                                     ; preds = %.loopexit19, %.preheader16
  %653 = phi i32 [ %686, %.preheader16 ], [ %592, %.loopexit19 ]
  %654 = load i16, ptr %404, align 2, !tbaa !18
  %655 = shl nsw i32 %653, 1
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw i16, ptr %31, i64 %656
  store i16 %654, ptr %657, align 2, !tbaa !18
  %658 = or disjoint i32 %655, 1
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i16, ptr %31, i64 %659
  store i16 0, ptr %660, align 2, !tbaa !18
  %661 = load i16, ptr %404, align 2, !tbaa !18
  %662 = add nuw nsw i32 %655, 2
  %663 = icmp ne i32 %653, 65535
  tail call void @llvm.assume(i1 %663)
  %664 = zext nneg i32 %662 to i64
  %665 = getelementptr inbounds nuw i16, ptr %31, i64 %664
  store i16 %661, ptr %665, align 2, !tbaa !18
  %666 = or disjoint i32 %662, 1
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw i16, ptr %31, i64 %667
  store i16 0, ptr %668, align 2, !tbaa !18
  %669 = load i16, ptr %404, align 2, !tbaa !18
  %670 = add nuw nsw i32 %655, 4
  %671 = icmp ult i32 %655, 131068
  tail call void @llvm.assume(i1 %671)
  %672 = zext nneg i32 %670 to i64
  %673 = getelementptr inbounds nuw i16, ptr %31, i64 %672
  store i16 %669, ptr %673, align 2, !tbaa !18
  %674 = or disjoint i32 %670, 1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i16, ptr %31, i64 %675
  store i16 0, ptr %676, align 2, !tbaa !18
  %677 = add i32 %653, 3
  %678 = load i16, ptr %404, align 2, !tbaa !18
  %679 = shl nsw i32 %677, 1
  %680 = icmp ult i32 %679, 131072
  tail call void @llvm.assume(i1 %680)
  %681 = zext nneg i32 %679 to i64
  %682 = getelementptr inbounds nuw i16, ptr %31, i64 %681
  store i16 %678, ptr %682, align 2, !tbaa !18
  %683 = or disjoint i32 %679, 1
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i16, ptr %31, i64 %684
  store i16 0, ptr %685, align 2, !tbaa !18
  %686 = add i32 %653, 4
  %687 = icmp eq i32 %677, %405
  br i1 %687, label %.loopexit, label %.preheader16, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader16, %280, %.preheader, %.loopexit19, %570, %533, %.loopexit21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUp8getTableEi) #13
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20, !nonnull !22, !noundef !22
  %9 = shl nsw i32 %3, 17
  %10 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp samesign ugt i32 %3, %1
  tail call void @llvm.assume(i1 %12)
  %13 = shl nsw i32 %1, 17
  %14 = add nuw nsw i32 %13, 131072
  %15 = icmp samesign ule i32 %14, %9
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i16, ptr %8, i64 %16
  %18 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %19 = insertvalue { ptr, i32 } %18, i32 131072, 1
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %186, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !18
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i16, ptr %10, i64 %23
  %25 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr nonnull align 2 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 1
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %29, %22
  %36 = getelementptr inbounds i16, ptr %1, i64 %2
  %37 = add i64 %2, 9223372036854775807
  %38 = and i64 %37, 9223372036854775807
  %39 = add nuw i64 %38, 1
  %40 = icmp samesign ult i64 %38, 7
  br i1 %40, label %.preheader32, label %41

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %38, 63
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  %44 = and i64 %39, -64
  %45 = insertelement <16 x i16> poison, i16 %17, i64 0
  %46 = shufflevector <16 x i16> %45, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ 0, %43 ], [ %54, %47 ]
  %49 = shl i64 %48, 1
  %50 = getelementptr i8, ptr %1, i64 %49
  %51 = getelementptr i8, ptr %50, i64 32
  %52 = getelementptr i8, ptr %50, i64 64
  %53 = getelementptr i8, ptr %50, i64 96
  store <16 x i16> %46, ptr %50, align 2, !tbaa !18
  store <16 x i16> %46, ptr %51, align 2, !tbaa !18
  store <16 x i16> %46, ptr %52, align 2, !tbaa !18
  store <16 x i16> %46, ptr %53, align 2, !tbaa !18
  %54 = add nuw i64 %48, 64
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %47, !llvm.loop !59

56:                                               ; preds = %47
  %57 = icmp eq i64 %39, %44
  br i1 %57, label %.loopexit26, label %58

58:                                               ; preds = %56
  %59 = shl i64 %44, 1
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = and i64 %39, 56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.preheader32, label %63

63:                                               ; preds = %58, %41
  %64 = phi i64 [ %44, %58 ], [ 0, %41 ]
  %65 = and i64 %39, -8
  %66 = shl i64 %65, 1
  %67 = insertelement <8 x i16> poison, i16 %17, i64 0
  %68 = shufflevector <8 x i16> %67, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %63
  %70 = phi i64 [ %64, %63 ], [ %73, %69 ]
  %71 = shl i64 %70, 1
  %72 = getelementptr i8, ptr %1, i64 %71
  store <8 x i16> %68, ptr %72, align 2, !tbaa !18
  %73 = add nuw i64 %70, 8
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %75, label %69, !llvm.loop !60

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %1, i64 %66
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %.loopexit26, label %.preheader32

.preheader32:                                     ; preds = %75, %58, %35
  %.ph33 = phi ptr [ %76, %75 ], [ %60, %58 ], [ %1, %35 ]
  br label %78

78:                                               ; preds = %.preheader32, %78
  %79 = phi ptr [ %80, %78 ], [ %.ph33, %.preheader32 ]
  store i16 %17, ptr %79, align 2, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %.loopexit26, label %78, !llvm.loop !61

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %.loopexit28, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds i16, ptr %10, i64 %85
  %87 = shl nsw i64 %2, 1
  %88 = add i64 %87, -2
  %89 = sub i64 %88, %19
  %90 = lshr i64 %89, 1
  %91 = add nuw i64 %90, 1
  %92 = icmp ult i64 %89, 14
  br i1 %92, label %.preheader37, label %93

93:                                               ; preds = %84
  %94 = icmp ult i64 %89, 126
  br i1 %94, label %115, label %95

95:                                               ; preds = %93
  %96 = and i64 %91, -64
  %97 = insertelement <16 x i16> poison, i16 %17, i64 0
  %98 = shufflevector <16 x i16> %97, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 0, %95 ], [ %106, %99 ]
  %101 = shl i64 %100, 1
  %102 = getelementptr i8, ptr %10, i64 %101
  %103 = getelementptr i8, ptr %102, i64 32
  %104 = getelementptr i8, ptr %102, i64 64
  %105 = getelementptr i8, ptr %102, i64 96
  store <16 x i16> %98, ptr %102, align 2, !tbaa !18
  store <16 x i16> %98, ptr %103, align 2, !tbaa !18
  store <16 x i16> %98, ptr %104, align 2, !tbaa !18
  store <16 x i16> %98, ptr %105, align 2, !tbaa !18
  %106 = add nuw i64 %100, 64
  %107 = icmp eq i64 %106, %96
  br i1 %107, label %108, label %99, !llvm.loop !62

108:                                              ; preds = %99
  %109 = icmp eq i64 %91, %96
  br i1 %109, label %.loopexit28, label %110

110:                                              ; preds = %108
  %111 = shl i64 %96, 1
  %112 = getelementptr i8, ptr %10, i64 %111
  %113 = and i64 %91, 56
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.preheader37, label %115

115:                                              ; preds = %110, %93
  %116 = phi i64 [ %96, %110 ], [ 0, %93 ]
  %117 = and i64 %91, -8
  %118 = shl i64 %117, 1
  %119 = insertelement <8 x i16> poison, i16 %17, i64 0
  %120 = shufflevector <8 x i16> %119, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %115
  %122 = phi i64 [ %116, %115 ], [ %125, %121 ]
  %123 = shl i64 %122, 1
  %124 = getelementptr i8, ptr %10, i64 %123
  store <8 x i16> %120, ptr %124, align 2, !tbaa !18
  %125 = add nuw i64 %122, 8
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %121, !llvm.loop !63

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %10, i64 %118
  %129 = icmp eq i64 %91, %117
  br i1 %129, label %.loopexit28, label %.preheader37

.preheader37:                                     ; preds = %127, %110, %84
  %.ph38 = phi ptr [ %128, %127 ], [ %112, %110 ], [ %10, %84 ]
  br label %130

130:                                              ; preds = %.preheader37, %130
  %131 = phi ptr [ %132, %130 ], [ %.ph38, %.preheader37 ]
  store i16 %17, ptr %131, align 2, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = icmp eq ptr %132, %86
  br i1 %133, label %.loopexit28, label %130, !llvm.loop !64

.loopexit28:                                      ; preds = %130, %127, %108, %82
  %134 = phi ptr [ %10, %82 ], [ %86, %127 ], [ %86, %108 ], [ %86, %130 ]
  store ptr %134, ptr %9, align 8, !tbaa !21
  %135 = icmp eq ptr %10, %1
  br i1 %135, label %136, label %138

136:                                              ; preds = %.loopexit28
  %137 = getelementptr inbounds i8, ptr %134, i64 %19
  store ptr %137, ptr %9, align 8, !tbaa !21
  br label %.loopexit26

138:                                              ; preds = %.loopexit28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %134, ptr align 2 %1, i64 %19, i1 false)
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  %140 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %140, ptr %9, align 8, !tbaa !21
  %141 = add i64 %19, -2
  %142 = lshr i64 %141, 1
  %143 = add nuw i64 %142, 1
  %144 = icmp ult i64 %141, 14
  br i1 %144, label %.preheader34, label %145

145:                                              ; preds = %138
  %146 = icmp ult i64 %141, 126
  br i1 %146, label %167, label %147

147:                                              ; preds = %145
  %148 = and i64 %143, -64
  %149 = insertelement <16 x i16> poison, i16 %17, i64 0
  %150 = shufflevector <16 x i16> %149, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %151

151:                                              ; preds = %151, %147
  %152 = phi i64 [ 0, %147 ], [ %158, %151 ]
  %153 = shl i64 %152, 1
  %154 = getelementptr i8, ptr %1, i64 %153
  %155 = getelementptr i8, ptr %154, i64 32
  %156 = getelementptr i8, ptr %154, i64 64
  %157 = getelementptr i8, ptr %154, i64 96
  store <16 x i16> %150, ptr %154, align 2, !tbaa !18
  store <16 x i16> %150, ptr %155, align 2, !tbaa !18
  store <16 x i16> %150, ptr %156, align 2, !tbaa !18
  store <16 x i16> %150, ptr %157, align 2, !tbaa !18
  %158 = add nuw i64 %152, 64
  %159 = icmp eq i64 %158, %148
  br i1 %159, label %160, label %151, !llvm.loop !65

160:                                              ; preds = %151
  %161 = icmp eq i64 %143, %148
  br i1 %161, label %.loopexit26, label %162

162:                                              ; preds = %160
  %163 = shl i64 %148, 1
  %164 = getelementptr i8, ptr %1, i64 %163
  %165 = and i64 %143, 56
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.preheader34, label %167

167:                                              ; preds = %162, %145
  %168 = phi i64 [ %148, %162 ], [ 0, %145 ]
  %169 = and i64 %143, -8
  %170 = shl i64 %169, 1
  %171 = insertelement <8 x i16> poison, i16 %17, i64 0
  %172 = shufflevector <8 x i16> %171, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %167
  %174 = phi i64 [ %168, %167 ], [ %177, %173 ]
  %175 = shl i64 %174, 1
  %176 = getelementptr i8, ptr %1, i64 %175
  store <8 x i16> %172, ptr %176, align 2, !tbaa !18
  %177 = add nuw i64 %174, 8
  %178 = icmp eq i64 %177, %169
  br i1 %178, label %179, label %173, !llvm.loop !66

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %1, i64 %170
  %181 = icmp eq i64 %143, %169
  br i1 %181, label %.loopexit26, label %.preheader34

.preheader34:                                     ; preds = %179, %162, %138
  %.ph35 = phi ptr [ %180, %179 ], [ %164, %162 ], [ %1, %138 ]
  br label %182

182:                                              ; preds = %.preheader34, %182
  %183 = phi ptr [ %184, %182 ], [ %.ph35, %.preheader34 ]
  store i16 %17, ptr %183, align 2, !tbaa !18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %.loopexit26, label %182, !llvm.loop !67

186:                                              ; preds = %6
  %187 = load ptr, ptr %0, align 8, !tbaa !20
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %12, %188
  %190 = ashr exact i64 %189, 1
  %191 = sub nsw i64 4611686018427387903, %190
  %192 = icmp ult i64 %191, %2
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

194:                                              ; preds = %186
  %195 = tail call i64 @llvm.umax.i64(i64 %190, i64 %2)
  %196 = add i64 %195, %190
  %197 = icmp ult i64 %196, %190
  %198 = tail call i64 @llvm.umin.i64(i64 %196, i64 4611686018427387903)
  %199 = select i1 %197, i64 4611686018427387903, i64 %198
  %200 = ptrtoint ptr %1 to i64
  %201 = sub i64 %200, %188
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %199, 1
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #22
  br label %206

206:                                              ; preds = %203, %194
  %207 = phi ptr [ %205, %203 ], [ null, %194 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 %201
  %209 = getelementptr inbounds nuw i16, ptr %208, i64 %2
  %210 = load i16, ptr %3, align 2, !tbaa !18
  %211 = add nuw i64 %2, 9223372036854775807
  %212 = and i64 %211, 9223372036854775807
  %213 = add nuw i64 %212, 1
  %214 = icmp samesign ult i64 %212, 7
  br i1 %214, label %.preheader, label %215

215:                                              ; preds = %206
  %216 = icmp samesign ult i64 %212, 63
  br i1 %216, label %237, label %217

217:                                              ; preds = %215
  %218 = and i64 %213, -64
  %219 = insertelement <16 x i16> poison, i16 %210, i64 0
  %220 = shufflevector <16 x i16> %219, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i64 [ 0, %217 ], [ %228, %221 ]
  %223 = shl i64 %222, 1
  %224 = getelementptr i8, ptr %208, i64 %223
  %225 = getelementptr i8, ptr %224, i64 32
  %226 = getelementptr i8, ptr %224, i64 64
  %227 = getelementptr i8, ptr %224, i64 96
  store <16 x i16> %220, ptr %224, align 2, !tbaa !18
  store <16 x i16> %220, ptr %225, align 2, !tbaa !18
  store <16 x i16> %220, ptr %226, align 2, !tbaa !18
  store <16 x i16> %220, ptr %227, align 2, !tbaa !18
  %228 = add nuw i64 %222, 64
  %229 = icmp eq i64 %228, %218
  br i1 %229, label %230, label %221, !llvm.loop !68

230:                                              ; preds = %221
  %231 = icmp eq i64 %213, %218
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %230
  %233 = shl i64 %218, 1
  %234 = getelementptr i8, ptr %208, i64 %233
  %235 = and i64 %213, 56
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.preheader, label %237

237:                                              ; preds = %232, %215
  %238 = phi i64 [ %218, %232 ], [ 0, %215 ]
  %239 = and i64 %213, -8
  %240 = shl i64 %239, 1
  %241 = insertelement <8 x i16> poison, i16 %210, i64 0
  %242 = shufflevector <8 x i16> %241, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %243

243:                                              ; preds = %243, %237
  %244 = phi i64 [ %238, %237 ], [ %247, %243 ]
  %245 = shl i64 %244, 1
  %246 = getelementptr i8, ptr %208, i64 %245
  store <8 x i16> %242, ptr %246, align 2, !tbaa !18
  %247 = add nuw i64 %244, 8
  %248 = icmp eq i64 %247, %239
  br i1 %248, label %249, label %243, !llvm.loop !69

249:                                              ; preds = %243
  %250 = getelementptr i8, ptr %208, i64 %240
  %251 = icmp eq i64 %213, %239
  br i1 %251, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %249, %232, %206
  %.ph = phi ptr [ %250, %249 ], [ %234, %232 ], [ %208, %206 ]
  br label %252

252:                                              ; preds = %.preheader, %252
  %253 = phi ptr [ %254, %252 ], [ %.ph, %.preheader ]
  store i16 %210, ptr %253, align 2, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = icmp eq ptr %254, %209
  br i1 %255, label %.loopexit, label %252, !llvm.loop !70

.loopexit:                                        ; preds = %252, %249, %230
  %256 = icmp eq ptr %187, %1
  br i1 %256, label %258, label %257

257:                                              ; preds = %.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %207, ptr align 2 %187, i64 %201, i1 false)
  br label %258

258:                                              ; preds = %257, %.loopexit
  %259 = sub i64 %12, %200
  %260 = icmp eq ptr %10, %1
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %209, ptr align 2 %1, i64 %259, i1 false)
  br label %262

262:                                              ; preds = %261, %258
  %263 = getelementptr inbounds i8, ptr %209, i64 %259
  %264 = icmp eq ptr %187, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  tail call void @_ZdlPv(ptr noundef nonnull %187) #20
  br label %266

266:                                              ; preds = %265, %262
  store ptr %207, ptr %0, align 8, !tbaa !20
  store ptr %263, ptr %9, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw i16, ptr %207, i64 %199
  store ptr %267, ptr %7, align 8, !tbaa !57
  br label %.loopexit26

.loopexit26:                                      ; preds = %182, %78, %266, %179, %160, %136, %75, %56, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !71
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !71
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x i16> @llvm.masked.load.v16i16.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x i16>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.umin.v16i16(<16 x i16>, <16 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i16> @llvm.masked.load.v8i16.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x i16>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.umax.v16i16(<16 x i16>, <16 x i16>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN8rawspeed11TableLookUpE", !8, i64 0, !11, i64 8, !16, i64 32}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt6vectorItSaItEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseItSaItEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!7, !16, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !9, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{}
!23 = !{i8 0, i8 2}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = distinct !{!27, !28, !29, !30, !31}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = distinct !{!35, !28, !29, !30, !31}
!36 = !{!37}
!37 = distinct !{!37, !38}
!38 = distinct !{!38, !"LVerDomain"}
!39 = !{!40}
!40 = distinct !{!40, !38}
!41 = !{!42, !37}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !28, !30, !31}
!44 = distinct !{!44, !28, !30}
!45 = !{!46}
!46 = distinct !{!46, !47}
!47 = distinct !{!47, !"LVerDomain"}
!48 = distinct !{!48, !28, !30, !31}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = distinct !{!52, !28, !30, !31}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !28, !29, !30}
!56 = distinct !{!56, !28, !30}
!57 = !{!14, !15, i64 16}
!58 = !{!15, !15, i64 0}
!59 = distinct !{!59, !28, !30, !31}
!60 = distinct !{!60, !28, !30, !31}
!61 = distinct !{!61, !28, !31, !30}
!62 = distinct !{!62, !28, !30, !31}
!63 = distinct !{!63, !28, !30, !31}
!64 = distinct !{!64, !28, !31, !30}
!65 = distinct !{!65, !28, !30, !31}
!66 = distinct !{!66, !28, !30, !31}
!67 = distinct !{!67, !28, !31, !30}
!68 = distinct !{!68, !28, !30, !31}
!69 = distinct !{!69, !28, !30, !31}
!70 = distinct !{!70, !28, !31, !30}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !10, i64 0}
