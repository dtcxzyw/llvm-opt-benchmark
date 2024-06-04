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
define hidden void @_ZN8rawspeed11TableLookUpC2Eib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %5, ptr %7, align 8, !tbaa !17
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUpC2Eib) #17
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !tbaa !18
  %14 = shl nsw i32 %1, 17
  %15 = zext nneg i32 %14 to i64
  invoke void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, i64 noundef %15, ptr noundef nonnull align 2 dereferenceable(2) %4)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %23, %19
  resume { ptr, i32 } %20
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE, i32 noundef %13) #17
  unreachable

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 8, !tbaa !6
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUp8setTableEiRKSt6vectorItSaItEE) #17
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20, !nonnull !22, !noundef !22
  %23 = shl nsw i32 %17, 17
  %24 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ugt i32 %17, %1
  tail call void @llvm.assume(i1 %26)
  %27 = shl nsw i32 %1, 17
  %28 = add nuw nsw i32 %27, 131072
  %29 = icmp ule i32 %28, %23
  tail call void @llvm.assume(i1 %29)
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i16, ptr %22, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !17, !range !23, !noundef !22
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %258, label %35

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
  %59 = getelementptr inbounds i8, ptr %31, i64 2
  store i16 %58, ptr %59, align 2, !tbaa !18
  %60 = icmp eq i64 %43, 1
  br i1 %60, label %.loopexit20, label %61

61:                                               ; preds = %50
  %62 = add nsw i64 %43, -1
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %221, label %64

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
  br i1 %73, label %221, label %74

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
  br i1 %85, label %221, label %86

86:                                               ; preds = %74
  %87 = icmp ult i64 %62, 16
  br i1 %87, label %162, label %88

88:                                               ; preds = %86
  %89 = and i64 %62, -16
  %90 = insertelement <16 x i64> poison, i64 %41, i64 0
  %91 = shufflevector <16 x i64> %90, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %88
  %93 = phi i64 [ 0, %88 ], [ %153, %92 ]
  %94 = phi <16 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16>, %88 ], [ %154, %92 ]
  %95 = or disjoint i64 %93, 1
  %96 = getelementptr inbounds i16, ptr %7, i64 %95
  %97 = load <16 x i16>, ptr %96, align 2, !tbaa !18, !alias.scope !24
  %98 = zext <16 x i16> %97 to <16 x i32>
  %99 = getelementptr i16, ptr %7, i64 %93
  %100 = load <16 x i16>, ptr %99, align 2, !tbaa !18, !alias.scope !24
  %101 = icmp slt <16 x i64> %94, %91
  %102 = getelementptr i16, ptr %37, i64 %95
  %103 = tail call <16 x i16> @llvm.masked.load.v16i16.p0(ptr %102, i32 2, <16 x i1> %101, <16 x i16> poison), !tbaa !18, !alias.scope !24
  %104 = zext <16 x i16> %103 to <16 x i32>
  %105 = select <16 x i1> %101, <16 x i32> %104, <16 x i32> %98
  %106 = tail call <16 x i16> @llvm.umin.v16i16(<16 x i16> %100, <16 x i16> %97)
  %107 = zext <16 x i16> %106 to <16 x i32>
  %108 = tail call <16 x i32> @llvm.umax.v16i32(<16 x i32> %105, <16 x i32> %98)
  %109 = sub nsw <16 x i32> %108, %107
  %110 = icmp sgt <16 x i32> %109, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
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
  %127 = add nuw nsw <16 x i32> %109, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %128 = lshr <16 x i32> %127, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %129 = sub nsw <16 x i32> %98, %128
  %130 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %129, <16 x i32> zeroinitializer)
  %131 = trunc <16 x i32> %130 to <16 x i16>
  %132 = shl nuw nsw i64 %95, 1
  %133 = icmp ult <16 x i64> %94, <i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536>
  %134 = extractelement <16 x i1> %133, i64 0
  tail call void @llvm.assume(i1 %134)
  %135 = extractelement <16 x i1> %133, i64 1
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %133, i64 2
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i1> %133, i64 3
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %133, i64 4
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i1> %133, i64 5
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <16 x i1> %133, i64 6
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <16 x i1> %133, i64 7
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %133, i64 8
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %133, i64 9
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %133, i64 10
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %133, i64 11
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %133, i64 12
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %133, i64 13
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %133, i64 14
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %133, i64 15
  tail call void @llvm.assume(i1 %149)
  %150 = trunc <16 x i32> %109 to <16 x i16>
  %151 = getelementptr i16, ptr %31, i64 %132
  %152 = shufflevector <16 x i16> %131, <16 x i16> %150, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i16> %152, ptr %151, align 2, !tbaa !18
  %153 = add nuw i64 %93, 16
  %154 = add <16 x i64> %94, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %155 = icmp eq i64 %153, %89
  br i1 %155, label %156, label %92, !llvm.loop !27

156:                                              ; preds = %92
  %157 = icmp eq i64 %62, %89
  br i1 %157, label %.loopexit20, label %158

158:                                              ; preds = %156
  %159 = or disjoint i64 %89, 1
  %160 = and i64 %62, 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %221, label %162

162:                                              ; preds = %158, %86
  %163 = phi i64 [ %159, %158 ], [ 1, %86 ]
  %164 = phi i64 [ %89, %158 ], [ 0, %86 ]
  %165 = and i64 %62, -8
  %166 = insertelement <8 x i64> poison, i64 %163, i64 0
  %167 = shufflevector <8 x i64> %166, <8 x i64> poison, <8 x i32> zeroinitializer
  %168 = add <8 x i64> %167, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %169 = insertelement <8 x i64> poison, i64 %41, i64 0
  %170 = shufflevector <8 x i64> %169, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %171, %162
  %172 = phi i64 [ %164, %162 ], [ %215, %171 ]
  %173 = phi <8 x i64> [ %168, %162 ], [ %216, %171 ]
  %174 = or disjoint i64 %172, 1
  %175 = getelementptr inbounds i16, ptr %7, i64 %174
  %176 = load <8 x i16>, ptr %175, align 2, !tbaa !18, !alias.scope !32
  %177 = zext <8 x i16> %176 to <8 x i32>
  %178 = getelementptr i16, ptr %7, i64 %172
  %179 = load <8 x i16>, ptr %178, align 2, !tbaa !18, !alias.scope !32
  %180 = icmp slt <8 x i64> %173, %170
  %181 = getelementptr i16, ptr %37, i64 %174
  %182 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %181, i32 2, <8 x i1> %180, <8 x i16> poison), !tbaa !18, !alias.scope !32
  %183 = zext <8 x i16> %182 to <8 x i32>
  %184 = select <8 x i1> %180, <8 x i32> %183, <8 x i32> %177
  %185 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %179, <8 x i16> %176)
  %186 = zext <8 x i16> %185 to <8 x i32>
  %187 = tail call <8 x i32> @llvm.umax.v8i32(<8 x i32> %184, <8 x i32> %177)
  %188 = sub nsw <8 x i32> %187, %186
  %189 = icmp sgt <8 x i32> %188, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %190 = extractelement <8 x i1> %189, i64 0
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %189, i64 1
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %189, i64 2
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %189, i64 3
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %189, i64 4
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %189, i64 5
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %189, i64 6
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %189, i64 7
  tail call void @llvm.assume(i1 %197)
  %198 = add nuw nsw <8 x i32> %188, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %199 = lshr <8 x i32> %198, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %200 = sub nsw <8 x i32> %177, %199
  %201 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %200, <8 x i32> zeroinitializer)
  %202 = shl nuw nsw i64 %174, 1
  %203 = icmp ult <8 x i64> %173, <i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536>
  %204 = extractelement <8 x i1> %203, i64 0
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %203, i64 1
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %203, i64 2
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %203, i64 3
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %203, i64 4
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %203, i64 5
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %203, i64 6
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %203, i64 7
  tail call void @llvm.assume(i1 %211)
  %212 = getelementptr i16, ptr %31, i64 %202
  %213 = shufflevector <8 x i32> %201, <8 x i32> %188, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %214 = trunc <16 x i32> %213 to <16 x i16>
  store <16 x i16> %214, ptr %212, align 2, !tbaa !18
  %215 = add nuw i64 %172, 8
  %216 = add <8 x i64> %173, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %217 = icmp eq i64 %215, %165
  br i1 %217, label %218, label %171, !llvm.loop !35

218:                                              ; preds = %171
  %219 = or disjoint i64 %165, 1
  %220 = icmp eq i64 %62, %165
  br i1 %220, label %.loopexit20, label %221

221:                                              ; preds = %218, %158, %74, %64, %61
  %222 = phi i64 [ 1, %61 ], [ 1, %74 ], [ 1, %64 ], [ %159, %158 ], [ %219, %218 ]
  %223 = add i64 %222, 1
  %224 = and i64 %11, 2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %255

226:                                              ; preds = %221
  %227 = getelementptr inbounds i16, ptr %7, i64 %222
  %228 = load i16, ptr %227, align 2, !tbaa !18
  %229 = zext i16 %228 to i32
  %230 = getelementptr i16, ptr %36, i64 %222
  %231 = load i16, ptr %230, align 2, !tbaa !18
  %232 = icmp slt i64 %222, %41
  br i1 %232, label %233, label %237

233:                                              ; preds = %226
  %234 = getelementptr i16, ptr %37, i64 %222
  %235 = load i16, ptr %234, align 2, !tbaa !18
  %236 = zext i16 %235 to i32
  br label %237

237:                                              ; preds = %233, %226
  %238 = phi i32 [ %236, %233 ], [ %229, %226 ]
  %239 = tail call i16 @llvm.umin.i16(i16 %231, i16 %228)
  %240 = zext i16 %239 to i32
  %241 = tail call i32 @llvm.umax.i32(i32 %238, i32 %229)
  %242 = sub nsw i32 %241, %240
  %243 = icmp sgt i32 %242, -1
  tail call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i32 %242, 2
  %245 = lshr i32 %244, 2
  %246 = sub nsw i32 %229, %245
  %247 = tail call i32 @llvm.smax.i32(i32 %246, i32 0)
  %248 = trunc nuw i32 %247 to i16
  %249 = shl nuw nsw i64 %222, 1
  %250 = icmp ult i64 %222, 65536
  tail call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds i16, ptr %31, i64 %249
  store i16 %248, ptr %251, align 2, !tbaa !18
  %252 = trunc nuw i32 %242 to i16
  %253 = or disjoint i64 %249, 1
  %254 = getelementptr inbounds i16, ptr %31, i64 %253
  store i16 %252, ptr %254, align 2, !tbaa !18
  br label %255

255:                                              ; preds = %237, %221
  %256 = phi i64 [ %222, %221 ], [ %223, %237 ]
  %257 = icmp eq i64 %43, %223
  br i1 %257, label %.loopexit20, label %.preheader19

258:                                              ; preds = %20
  %259 = shl i64 %11, 31
  %260 = add i64 %259, -4294967296
  %261 = ashr i64 %260, 32
  %262 = ashr i64 %259, 32
  %263 = shl nuw nsw i64 %30, 1
  %264 = or disjoint i64 %263, 131072
  %265 = getelementptr i8, ptr %22, i64 %264
  %266 = getelementptr i8, ptr %7, i64 131072
  %267 = shl nsw i64 %261, 1
  %268 = getelementptr i8, ptr %7, i64 %267
  %269 = getelementptr i8, ptr %268, i64 2
  %270 = icmp ult ptr %31, %266
  %271 = icmp ult ptr %7, %265
  %272 = and i1 %270, %271
  %273 = icmp ult ptr %31, %269
  %274 = icmp ult ptr %268, %265
  %275 = and i1 %273, %274
  %276 = or i1 %272, %275
  br i1 %276, label %.preheader, label %277

277:                                              ; preds = %258
  %278 = insertelement <16 x i64> poison, i64 %262, i64 0
  %279 = shufflevector <16 x i64> %278, <16 x i64> poison, <16 x i32> zeroinitializer
  %280 = insertelement <16 x i64> poison, i64 %261, i64 0
  %281 = shufflevector <16 x i64> %280, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %282

282:                                              ; preds = %282, %277
  %283 = phi i64 [ 0, %277 ], [ %352, %282 ]
  %284 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %277 ], [ %353, %282 ]
  %285 = icmp slt <16 x i64> %284, %279
  %286 = select <16 x i1> %285, <16 x i64> %284, <16 x i64> %281
  %287 = extractelement <16 x i64> %286, i64 0
  %288 = getelementptr inbounds i16, ptr %7, i64 %287
  %289 = extractelement <16 x i64> %286, i64 1
  %290 = getelementptr inbounds i16, ptr %7, i64 %289
  %291 = extractelement <16 x i64> %286, i64 2
  %292 = getelementptr inbounds i16, ptr %7, i64 %291
  %293 = extractelement <16 x i64> %286, i64 3
  %294 = getelementptr inbounds i16, ptr %7, i64 %293
  %295 = extractelement <16 x i64> %286, i64 4
  %296 = getelementptr inbounds i16, ptr %7, i64 %295
  %297 = extractelement <16 x i64> %286, i64 5
  %298 = getelementptr inbounds i16, ptr %7, i64 %297
  %299 = extractelement <16 x i64> %286, i64 6
  %300 = getelementptr inbounds i16, ptr %7, i64 %299
  %301 = extractelement <16 x i64> %286, i64 7
  %302 = getelementptr inbounds i16, ptr %7, i64 %301
  %303 = extractelement <16 x i64> %286, i64 8
  %304 = getelementptr inbounds i16, ptr %7, i64 %303
  %305 = extractelement <16 x i64> %286, i64 9
  %306 = getelementptr inbounds i16, ptr %7, i64 %305
  %307 = extractelement <16 x i64> %286, i64 10
  %308 = getelementptr inbounds i16, ptr %7, i64 %307
  %309 = extractelement <16 x i64> %286, i64 11
  %310 = getelementptr inbounds i16, ptr %7, i64 %309
  %311 = extractelement <16 x i64> %286, i64 12
  %312 = getelementptr inbounds i16, ptr %7, i64 %311
  %313 = extractelement <16 x i64> %286, i64 13
  %314 = getelementptr inbounds i16, ptr %7, i64 %313
  %315 = extractelement <16 x i64> %286, i64 14
  %316 = getelementptr inbounds i16, ptr %7, i64 %315
  %317 = extractelement <16 x i64> %286, i64 15
  %318 = getelementptr inbounds i16, ptr %7, i64 %317
  %319 = load i16, ptr %288, align 2, !tbaa !18, !alias.scope !36
  %320 = load i16, ptr %290, align 2, !tbaa !18, !alias.scope !36
  %321 = load i16, ptr %292, align 2, !tbaa !18, !alias.scope !36
  %322 = load i16, ptr %294, align 2, !tbaa !18, !alias.scope !36
  %323 = load i16, ptr %296, align 2, !tbaa !18, !alias.scope !36
  %324 = load i16, ptr %298, align 2, !tbaa !18, !alias.scope !36
  %325 = load i16, ptr %300, align 2, !tbaa !18, !alias.scope !36
  %326 = load i16, ptr %302, align 2, !tbaa !18, !alias.scope !36
  %327 = load i16, ptr %304, align 2, !tbaa !18, !alias.scope !36
  %328 = load i16, ptr %306, align 2, !tbaa !18, !alias.scope !36
  %329 = load i16, ptr %308, align 2, !tbaa !18, !alias.scope !36
  %330 = load i16, ptr %310, align 2, !tbaa !18, !alias.scope !36
  %331 = load i16, ptr %312, align 2, !tbaa !18, !alias.scope !36
  %332 = load i16, ptr %314, align 2, !tbaa !18, !alias.scope !36
  %333 = load i16, ptr %316, align 2, !tbaa !18, !alias.scope !36
  %334 = load i16, ptr %318, align 2, !tbaa !18, !alias.scope !36
  %335 = insertelement <16 x i16> poison, i16 %319, i64 0
  %336 = insertelement <16 x i16> %335, i16 %320, i64 1
  %337 = insertelement <16 x i16> %336, i16 %321, i64 2
  %338 = insertelement <16 x i16> %337, i16 %322, i64 3
  %339 = insertelement <16 x i16> %338, i16 %323, i64 4
  %340 = insertelement <16 x i16> %339, i16 %324, i64 5
  %341 = insertelement <16 x i16> %340, i16 %325, i64 6
  %342 = insertelement <16 x i16> %341, i16 %326, i64 7
  %343 = insertelement <16 x i16> %342, i16 %327, i64 8
  %344 = insertelement <16 x i16> %343, i16 %328, i64 9
  %345 = insertelement <16 x i16> %344, i16 %329, i64 10
  %346 = insertelement <16 x i16> %345, i16 %330, i64 11
  %347 = insertelement <16 x i16> %346, i16 %331, i64 12
  %348 = insertelement <16 x i16> %347, i16 %332, i64 13
  %349 = insertelement <16 x i16> %348, i16 %333, i64 14
  %350 = insertelement <16 x i16> %349, i16 %334, i64 15
  %351 = getelementptr inbounds i16, ptr %31, i64 %283
  store <16 x i16> %350, ptr %351, align 2, !tbaa !18, !alias.scope !39, !noalias !41
  %352 = add nuw nsw i64 %283, 16
  %353 = add <16 x i64> %284, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %354 = icmp eq i64 %352, 65536
  br i1 %354, label %.loopexit, label %282, !llvm.loop !43

.preheader:                                       ; preds = %258, %.preheader
  %355 = phi i64 [ %403, %.preheader ], [ 0, %258 ]
  %356 = icmp slt i64 %355, %262
  %357 = select i1 %356, i64 %355, i64 %261
  %358 = getelementptr inbounds i16, ptr %7, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !18
  %360 = getelementptr inbounds i16, ptr %31, i64 %355
  store i16 %359, ptr %360, align 2, !tbaa !18
  %361 = or disjoint i64 %355, 1
  %362 = icmp slt i64 %361, %262
  %363 = select i1 %362, i64 %361, i64 %261
  %364 = getelementptr inbounds i16, ptr %7, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !18
  %366 = getelementptr inbounds i16, ptr %31, i64 %361
  store i16 %365, ptr %366, align 2, !tbaa !18
  %367 = or disjoint i64 %355, 2
  %368 = icmp slt i64 %367, %262
  %369 = select i1 %368, i64 %367, i64 %261
  %370 = getelementptr inbounds i16, ptr %7, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !18
  %372 = getelementptr inbounds i16, ptr %31, i64 %367
  store i16 %371, ptr %372, align 2, !tbaa !18
  %373 = or disjoint i64 %355, 3
  %374 = icmp slt i64 %373, %262
  %375 = select i1 %374, i64 %373, i64 %261
  %376 = getelementptr inbounds i16, ptr %7, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !18
  %378 = getelementptr inbounds i16, ptr %31, i64 %373
  store i16 %377, ptr %378, align 2, !tbaa !18
  %379 = or disjoint i64 %355, 4
  %380 = icmp slt i64 %379, %262
  %381 = select i1 %380, i64 %379, i64 %261
  %382 = getelementptr inbounds i16, ptr %7, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !18
  %384 = getelementptr inbounds i16, ptr %31, i64 %379
  store i16 %383, ptr %384, align 2, !tbaa !18
  %385 = or disjoint i64 %355, 5
  %386 = icmp slt i64 %385, %262
  %387 = select i1 %386, i64 %385, i64 %261
  %388 = getelementptr inbounds i16, ptr %7, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !18
  %390 = getelementptr inbounds i16, ptr %31, i64 %385
  store i16 %389, ptr %390, align 2, !tbaa !18
  %391 = or disjoint i64 %355, 6
  %392 = icmp slt i64 %391, %262
  %393 = select i1 %392, i64 %391, i64 %261
  %394 = getelementptr inbounds i16, ptr %7, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !18
  %396 = getelementptr inbounds i16, ptr %31, i64 %391
  store i16 %395, ptr %396, align 2, !tbaa !18
  %397 = or disjoint i64 %355, 7
  %398 = icmp slt i64 %397, %262
  %399 = select i1 %398, i64 %397, i64 %261
  %400 = getelementptr inbounds i16, ptr %7, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !18
  %402 = getelementptr inbounds i16, ptr %31, i64 %397
  store i16 %401, ptr %402, align 2, !tbaa !18
  %403 = add nuw nsw i64 %355, 8
  %404 = icmp eq i64 %403, 65536
  br i1 %404, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit20:                                      ; preds = %637, %255, %218, %156, %50
  %405 = icmp eq i32 %13, 65536
  br i1 %405, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.loopexit20
  %406 = getelementptr inbounds i16, ptr %7, i64 %41
  %407 = tail call i32 @llvm.smax.i32(i32 %13, i32 65535)
  %408 = add nuw nsw i32 %407, 1
  %409 = sub i32 %408, %13
  %410 = icmp ult i32 %409, 8
  br i1 %410, label %577, label %411

411:                                              ; preds = %._crit_edge
  %412 = shl i64 %11, 1
  %413 = and i64 %412, 8589934588
  %414 = shl nuw nsw i64 %30, 1
  %415 = getelementptr i8, ptr %22, i64 %413
  %416 = getelementptr i8, ptr %415, i64 %414
  %417 = sub i32 %407, %13
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 2
  %420 = getelementptr i8, ptr %22, i64 %419
  %421 = getelementptr i8, ptr %420, i64 %413
  %422 = getelementptr i8, ptr %421, i64 %414
  %423 = getelementptr i8, ptr %422, i64 4
  %424 = shl nsw i64 %41, 1
  %425 = getelementptr i8, ptr %7, i64 %424
  %426 = getelementptr i8, ptr %425, i64 2
  %427 = icmp ult ptr %416, %426
  %428 = icmp ult ptr %406, %423
  %429 = and i1 %427, %428
  br i1 %429, label %577, label %430

430:                                              ; preds = %411
  %431 = icmp ult i32 %409, 64
  br i1 %431, label %542, label %432

432:                                              ; preds = %430
  %433 = and i32 %409, -64
  %434 = insertelement <16 x i32> poison, i32 %13, i64 0
  %435 = shufflevector <16 x i32> %434, <16 x i32> poison, <16 x i32> zeroinitializer
  %436 = add <16 x i32> %435, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %437 = getelementptr i8, ptr %31, i64 -2
  br label %438

438:                                              ; preds = %438, %432
  %439 = phi i32 [ 0, %432 ], [ %533, %438 ]
  %440 = phi <16 x i32> [ %436, %432 ], [ %534, %438 ]
  %441 = load i16, ptr %406, align 2, !tbaa !18, !alias.scope !45
  %442 = insertelement <16 x i16> poison, i16 %441, i64 0
  %443 = shufflevector <16 x i16> %442, <16 x i16> poison, <16 x i32> zeroinitializer
  %444 = shl <16 x i32> %440, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %445 = add <16 x i32> %444, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %446 = add <16 x i32> %444, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %447 = add <16 x i32> %444, <i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96>
  %448 = icmp ult <16 x i32> %444, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %449 = icmp ult <16 x i32> %445, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %450 = icmp ult <16 x i32> %446, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %451 = icmp ult <16 x i32> %447, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %452 = extractelement <16 x i1> %448, i64 0
  tail call void @llvm.assume(i1 %452)
  %453 = extractelement <16 x i1> %448, i64 1
  tail call void @llvm.assume(i1 %453)
  %454 = extractelement <16 x i1> %448, i64 2
  tail call void @llvm.assume(i1 %454)
  %455 = extractelement <16 x i1> %448, i64 3
  tail call void @llvm.assume(i1 %455)
  %456 = extractelement <16 x i1> %448, i64 4
  tail call void @llvm.assume(i1 %456)
  %457 = extractelement <16 x i1> %448, i64 5
  tail call void @llvm.assume(i1 %457)
  %458 = extractelement <16 x i1> %448, i64 6
  tail call void @llvm.assume(i1 %458)
  %459 = extractelement <16 x i1> %448, i64 7
  tail call void @llvm.assume(i1 %459)
  %460 = extractelement <16 x i1> %448, i64 8
  tail call void @llvm.assume(i1 %460)
  %461 = extractelement <16 x i1> %448, i64 9
  tail call void @llvm.assume(i1 %461)
  %462 = extractelement <16 x i1> %448, i64 10
  tail call void @llvm.assume(i1 %462)
  %463 = extractelement <16 x i1> %448, i64 11
  tail call void @llvm.assume(i1 %463)
  %464 = extractelement <16 x i1> %448, i64 12
  tail call void @llvm.assume(i1 %464)
  %465 = extractelement <16 x i1> %448, i64 13
  tail call void @llvm.assume(i1 %465)
  %466 = extractelement <16 x i1> %448, i64 14
  tail call void @llvm.assume(i1 %466)
  %467 = extractelement <16 x i1> %448, i64 15
  tail call void @llvm.assume(i1 %467)
  %468 = extractelement <16 x i1> %449, i64 0
  tail call void @llvm.assume(i1 %468)
  %469 = extractelement <16 x i1> %449, i64 1
  tail call void @llvm.assume(i1 %469)
  %470 = extractelement <16 x i1> %449, i64 2
  tail call void @llvm.assume(i1 %470)
  %471 = extractelement <16 x i1> %449, i64 3
  tail call void @llvm.assume(i1 %471)
  %472 = extractelement <16 x i1> %449, i64 4
  tail call void @llvm.assume(i1 %472)
  %473 = extractelement <16 x i1> %449, i64 5
  tail call void @llvm.assume(i1 %473)
  %474 = extractelement <16 x i1> %449, i64 6
  tail call void @llvm.assume(i1 %474)
  %475 = extractelement <16 x i1> %449, i64 7
  tail call void @llvm.assume(i1 %475)
  %476 = extractelement <16 x i1> %449, i64 8
  tail call void @llvm.assume(i1 %476)
  %477 = extractelement <16 x i1> %449, i64 9
  tail call void @llvm.assume(i1 %477)
  %478 = extractelement <16 x i1> %449, i64 10
  tail call void @llvm.assume(i1 %478)
  %479 = extractelement <16 x i1> %449, i64 11
  tail call void @llvm.assume(i1 %479)
  %480 = extractelement <16 x i1> %449, i64 12
  tail call void @llvm.assume(i1 %480)
  %481 = extractelement <16 x i1> %449, i64 13
  tail call void @llvm.assume(i1 %481)
  %482 = extractelement <16 x i1> %449, i64 14
  tail call void @llvm.assume(i1 %482)
  %483 = extractelement <16 x i1> %449, i64 15
  tail call void @llvm.assume(i1 %483)
  %484 = extractelement <16 x i1> %450, i64 0
  tail call void @llvm.assume(i1 %484)
  %485 = extractelement <16 x i1> %450, i64 1
  tail call void @llvm.assume(i1 %485)
  %486 = extractelement <16 x i1> %450, i64 2
  tail call void @llvm.assume(i1 %486)
  %487 = extractelement <16 x i1> %450, i64 3
  tail call void @llvm.assume(i1 %487)
  %488 = extractelement <16 x i1> %450, i64 4
  tail call void @llvm.assume(i1 %488)
  %489 = extractelement <16 x i1> %450, i64 5
  tail call void @llvm.assume(i1 %489)
  %490 = extractelement <16 x i1> %450, i64 6
  tail call void @llvm.assume(i1 %490)
  %491 = extractelement <16 x i1> %450, i64 7
  tail call void @llvm.assume(i1 %491)
  %492 = extractelement <16 x i1> %450, i64 8
  tail call void @llvm.assume(i1 %492)
  %493 = extractelement <16 x i1> %450, i64 9
  tail call void @llvm.assume(i1 %493)
  %494 = extractelement <16 x i1> %450, i64 10
  tail call void @llvm.assume(i1 %494)
  %495 = extractelement <16 x i1> %450, i64 11
  tail call void @llvm.assume(i1 %495)
  %496 = extractelement <16 x i1> %450, i64 12
  tail call void @llvm.assume(i1 %496)
  %497 = extractelement <16 x i1> %450, i64 13
  tail call void @llvm.assume(i1 %497)
  %498 = extractelement <16 x i1> %450, i64 14
  tail call void @llvm.assume(i1 %498)
  %499 = extractelement <16 x i1> %450, i64 15
  tail call void @llvm.assume(i1 %499)
  %500 = extractelement <16 x i1> %451, i64 0
  tail call void @llvm.assume(i1 %500)
  %501 = extractelement <16 x i1> %451, i64 1
  tail call void @llvm.assume(i1 %501)
  %502 = extractelement <16 x i1> %451, i64 2
  tail call void @llvm.assume(i1 %502)
  %503 = extractelement <16 x i1> %451, i64 3
  tail call void @llvm.assume(i1 %503)
  %504 = extractelement <16 x i1> %451, i64 4
  tail call void @llvm.assume(i1 %504)
  %505 = extractelement <16 x i1> %451, i64 5
  tail call void @llvm.assume(i1 %505)
  %506 = extractelement <16 x i1> %451, i64 6
  tail call void @llvm.assume(i1 %506)
  %507 = extractelement <16 x i1> %451, i64 7
  tail call void @llvm.assume(i1 %507)
  %508 = extractelement <16 x i1> %451, i64 8
  tail call void @llvm.assume(i1 %508)
  %509 = extractelement <16 x i1> %451, i64 9
  tail call void @llvm.assume(i1 %509)
  %510 = extractelement <16 x i1> %451, i64 10
  tail call void @llvm.assume(i1 %510)
  %511 = extractelement <16 x i1> %451, i64 11
  tail call void @llvm.assume(i1 %511)
  %512 = extractelement <16 x i1> %451, i64 12
  tail call void @llvm.assume(i1 %512)
  %513 = extractelement <16 x i1> %451, i64 13
  tail call void @llvm.assume(i1 %513)
  %514 = extractelement <16 x i1> %451, i64 14
  tail call void @llvm.assume(i1 %514)
  %515 = extractelement <16 x i1> %451, i64 15
  tail call void @llvm.assume(i1 %515)
  %516 = extractelement <16 x i32> %444, i64 0
  %517 = or disjoint i32 %516, 1
  %518 = extractelement <16 x i32> %445, i64 0
  %519 = or disjoint i32 %518, 1
  %520 = extractelement <16 x i32> %446, i64 0
  %521 = or disjoint i32 %520, 1
  %522 = extractelement <16 x i32> %447, i64 0
  %523 = or disjoint i32 %522, 1
  %524 = zext nneg i32 %517 to i64
  %525 = zext nneg i32 %519 to i64
  %526 = zext nneg i32 %521 to i64
  %527 = zext nneg i32 %523 to i64
  %528 = getelementptr i16, ptr %437, i64 %524
  %529 = getelementptr i16, ptr %437, i64 %525
  %530 = getelementptr i16, ptr %437, i64 %526
  %531 = getelementptr i16, ptr %437, i64 %527
  %532 = shufflevector <16 x i16> %443, <16 x i16> zeroinitializer, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i16> %532, ptr %528, align 2, !tbaa !18
  store <32 x i16> %532, ptr %529, align 2, !tbaa !18
  store <32 x i16> %532, ptr %530, align 2, !tbaa !18
  store <32 x i16> %532, ptr %531, align 2, !tbaa !18
  %533 = add nuw i32 %439, 64
  %534 = add <16 x i32> %440, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %535 = icmp eq i32 %533, %433
  br i1 %535, label %536, label %438, !llvm.loop !48

536:                                              ; preds = %438
  %537 = icmp eq i32 %409, %433
  br i1 %537, label %.loopexit, label %538

538:                                              ; preds = %536
  %539 = add i32 %433, %13
  %540 = and i32 %409, 56
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %577, label %542

542:                                              ; preds = %538, %430
  %543 = phi i32 [ %539, %538 ], [ %13, %430 ]
  %544 = phi i32 [ %433, %538 ], [ 0, %430 ]
  %545 = and i32 %409, -8
  %546 = insertelement <8 x i32> poison, i32 %543, i64 0
  %547 = shufflevector <8 x i32> %546, <8 x i32> poison, <8 x i32> zeroinitializer
  %548 = add <8 x i32> %547, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %549 = getelementptr i8, ptr %31, i64 -2
  br label %550

550:                                              ; preds = %550, %542
  %551 = phi i32 [ %544, %542 ], [ %571, %550 ]
  %552 = phi <8 x i32> [ %548, %542 ], [ %572, %550 ]
  %553 = load i16, ptr %406, align 2, !tbaa !18, !alias.scope !49
  %554 = insertelement <8 x i16> poison, i16 %553, i64 0
  %555 = shufflevector <8 x i16> %554, <8 x i16> poison, <8 x i32> zeroinitializer
  %556 = shl nsw <8 x i32> %552, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %557 = icmp ult <8 x i32> %556, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %558 = extractelement <8 x i1> %557, i64 0
  tail call void @llvm.assume(i1 %558)
  %559 = extractelement <8 x i1> %557, i64 1
  tail call void @llvm.assume(i1 %559)
  %560 = extractelement <8 x i1> %557, i64 2
  tail call void @llvm.assume(i1 %560)
  %561 = extractelement <8 x i1> %557, i64 3
  tail call void @llvm.assume(i1 %561)
  %562 = extractelement <8 x i1> %557, i64 4
  tail call void @llvm.assume(i1 %562)
  %563 = extractelement <8 x i1> %557, i64 5
  tail call void @llvm.assume(i1 %563)
  %564 = extractelement <8 x i1> %557, i64 6
  tail call void @llvm.assume(i1 %564)
  %565 = extractelement <8 x i1> %557, i64 7
  tail call void @llvm.assume(i1 %565)
  %566 = extractelement <8 x i32> %556, i64 0
  %567 = or disjoint i32 %566, 1
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr i16, ptr %549, i64 %568
  %570 = shufflevector <8 x i16> %555, <8 x i16> zeroinitializer, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %570, ptr %569, align 2, !tbaa !18
  %571 = add nuw i32 %551, 8
  %572 = add <8 x i32> %552, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %573 = icmp eq i32 %571, %545
  br i1 %573, label %574, label %550, !llvm.loop !52

574:                                              ; preds = %550
  %575 = add i32 %545, %13
  %576 = icmp eq i32 %409, %545
  br i1 %576, label %.loopexit, label %577

577:                                              ; preds = %574, %538, %411, %._crit_edge
  %578 = phi i32 [ %13, %._crit_edge ], [ %13, %411 ], [ %539, %538 ], [ %575, %574 ]
  %579 = sub i32 %408, %578
  %580 = sub i32 %407, %578
  %581 = and i32 %579, 3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %577, %.preheader17
  %583 = phi i32 [ %593, %.preheader17 ], [ %578, %577 ]
  %584 = phi i32 [ %594, %.preheader17 ], [ 0, %577 ]
  %585 = load i16, ptr %406, align 2, !tbaa !18
  %586 = shl nsw i32 %583, 1
  %587 = icmp ult i32 %586, 131072
  tail call void @llvm.assume(i1 %587)
  %588 = zext nneg i32 %586 to i64
  %589 = getelementptr inbounds i16, ptr %31, i64 %588
  store i16 %585, ptr %589, align 2, !tbaa !18
  %590 = or disjoint i32 %586, 1
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds i16, ptr %31, i64 %591
  store i16 0, ptr %592, align 2, !tbaa !18
  %593 = add i32 %583, 1
  %594 = add nuw nsw i32 %584, 1
  %595 = icmp eq i32 %594, %581
  br i1 %595, label %.loopexit18, label %.preheader17, !llvm.loop !53

.loopexit18:                                      ; preds = %.preheader17, %577
  %596 = phi i32 [ %578, %577 ], [ %593, %.preheader17 ]
  %597 = icmp ult i32 %580, 3
  br i1 %597, label %.loopexit, label %.preheader15

.preheader19:                                     ; preds = %255, %637
  %598 = phi i64 [ %655, %637 ], [ %256, %255 ]
  %599 = getelementptr inbounds i16, ptr %7, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !18
  %601 = zext i16 %600 to i32
  %602 = getelementptr i16, ptr %36, i64 %598
  %603 = load i16, ptr %602, align 2, !tbaa !18
  %604 = icmp slt i64 %598, %41
  br i1 %604, label %605, label %609

605:                                              ; preds = %.preheader19
  %606 = getelementptr i16, ptr %37, i64 %598
  %607 = load i16, ptr %606, align 2, !tbaa !18
  %608 = zext i16 %607 to i32
  br label %609

609:                                              ; preds = %605, %.preheader19
  %610 = phi i32 [ %608, %605 ], [ %601, %.preheader19 ]
  %611 = tail call i16 @llvm.umin.i16(i16 %603, i16 %600)
  %612 = zext i16 %611 to i32
  %613 = tail call i32 @llvm.umax.i32(i32 %610, i32 %601)
  %614 = sub nsw i32 %613, %612
  %615 = icmp sgt i32 %614, -1
  tail call void @llvm.assume(i1 %615)
  %616 = add nuw nsw i32 %614, 2
  %617 = lshr i32 %616, 2
  %618 = sub nsw i32 %601, %617
  %619 = tail call i32 @llvm.smax.i32(i32 %618, i32 0)
  %620 = trunc nuw i32 %619 to i16
  %621 = shl nuw nsw i64 %598, 1
  %622 = icmp ult i64 %598, 65536
  tail call void @llvm.assume(i1 %622)
  %623 = getelementptr inbounds i16, ptr %31, i64 %621
  store i16 %620, ptr %623, align 2, !tbaa !18
  %624 = trunc nuw i32 %614 to i16
  %625 = or disjoint i64 %621, 1
  %626 = getelementptr inbounds i16, ptr %31, i64 %625
  store i16 %624, ptr %626, align 2, !tbaa !18
  %627 = add nuw nsw i64 %598, 1
  %628 = getelementptr inbounds i16, ptr %7, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !18
  %630 = zext i16 %629 to i32
  %631 = load i16, ptr %599, align 2, !tbaa !18
  %632 = icmp slt i64 %627, %41
  br i1 %632, label %633, label %637

633:                                              ; preds = %609
  %634 = getelementptr i16, ptr %37, i64 %627
  %635 = load i16, ptr %634, align 2, !tbaa !18
  %636 = zext i16 %635 to i32
  br label %637

637:                                              ; preds = %633, %609
  %638 = phi i32 [ %636, %633 ], [ %630, %609 ]
  %639 = tail call i16 @llvm.umin.i16(i16 %631, i16 %629)
  %640 = zext i16 %639 to i32
  %641 = tail call i32 @llvm.umax.i32(i32 %638, i32 %630)
  %642 = sub nsw i32 %641, %640
  %643 = icmp sgt i32 %642, -1
  tail call void @llvm.assume(i1 %643)
  %644 = add nuw nsw i32 %642, 2
  %645 = lshr i32 %644, 2
  %646 = sub nsw i32 %630, %645
  %647 = tail call i32 @llvm.smax.i32(i32 %646, i32 0)
  %648 = trunc nuw i32 %647 to i16
  %649 = shl nuw nsw i64 %627, 1
  %650 = icmp ne i64 %598, 65535
  tail call void @llvm.assume(i1 %650)
  %651 = getelementptr inbounds i16, ptr %31, i64 %649
  store i16 %648, ptr %651, align 2, !tbaa !18
  %652 = trunc nuw i32 %642 to i16
  %653 = or disjoint i64 %649, 1
  %654 = getelementptr inbounds i16, ptr %31, i64 %653
  store i16 %652, ptr %654, align 2, !tbaa !18
  %655 = add nuw nsw i64 %598, 2
  %656 = icmp eq i64 %655, %43
  br i1 %656, label %.loopexit20, label %.preheader19, !llvm.loop !55

.preheader15:                                     ; preds = %.loopexit18, %.preheader15
  %657 = phi i32 [ %689, %.preheader15 ], [ %596, %.loopexit18 ]
  %658 = load i16, ptr %406, align 2, !tbaa !18
  %659 = shl nsw i32 %657, 1
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds i16, ptr %31, i64 %660
  store i16 %658, ptr %661, align 2, !tbaa !18
  %662 = or disjoint i32 %659, 1
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds i16, ptr %31, i64 %663
  store i16 0, ptr %664, align 2, !tbaa !18
  %665 = load i16, ptr %406, align 2, !tbaa !18
  %666 = add nuw nsw i32 %659, 2
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds i16, ptr %31, i64 %667
  store i16 %665, ptr %668, align 2, !tbaa !18
  %669 = or disjoint i32 %666, 1
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds i16, ptr %31, i64 %670
  store i16 0, ptr %671, align 2, !tbaa !18
  %672 = load i16, ptr %406, align 2, !tbaa !18
  %673 = add nuw nsw i32 %659, 4
  %674 = icmp ult i32 %659, 131068
  tail call void @llvm.assume(i1 %674)
  %675 = zext nneg i32 %673 to i64
  %676 = getelementptr inbounds i16, ptr %31, i64 %675
  store i16 %672, ptr %676, align 2, !tbaa !18
  %677 = or disjoint i32 %673, 1
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %31, i64 %678
  store i16 0, ptr %679, align 2, !tbaa !18
  %680 = add i32 %657, 3
  %681 = load i16, ptr %406, align 2, !tbaa !18
  %682 = shl nsw i32 %680, 1
  %683 = icmp ult i32 %682, 131072
  tail call void @llvm.assume(i1 %683)
  %684 = zext nneg i32 %682 to i64
  %685 = getelementptr inbounds i16, ptr %31, i64 %684
  store i16 %681, ptr %685, align 2, !tbaa !18
  %686 = or disjoint i32 %682, 1
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds i16, ptr %31, i64 %687
  store i16 0, ptr %688, align 2, !tbaa !18
  %689 = add i32 %657, 4
  %690 = icmp eq i32 %680, %407
  br i1 %690, label %.loopexit, label %.preheader15, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader15, %282, %.preheader, %.loopexit18, %574, %536, %.loopexit20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZN8rawspeed11TableLookUp8getTableEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed11TableLookUp8getTableEi) #17
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20, !nonnull !22, !noundef !22
  %9 = shl nsw i32 %3, 17
  %10 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ugt i32 %3, %1
  tail call void @llvm.assume(i1 %12)
  %13 = shl nsw i32 %1, 17
  %14 = add nuw nsw i32 %13, 131072
  %15 = icmp ule i32 %14, %9
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds i16, ptr %8, i64 %16
  %18 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %19 = insertvalue { ptr, i32 } %18, i32 131072, 1
  ret { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %.preheader32, label %41

41:                                               ; preds = %35
  %42 = icmp ult i64 %38, 63
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
  %80 = getelementptr inbounds i8, ptr %79, i64 2
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
  %132 = getelementptr inbounds i8, ptr %131, i64 2
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
  %184 = getelementptr inbounds i8, ptr %183, i64 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %205 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #21
  br label %206

206:                                              ; preds = %203, %194
  %207 = phi ptr [ %205, %203 ], [ null, %194 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 %201
  %209 = getelementptr inbounds i16, ptr %208, i64 %2
  %210 = load i16, ptr %3, align 2, !tbaa !18
  %211 = add nuw i64 %2, 9223372036854775807
  %212 = and i64 %211, 9223372036854775807
  %213 = add nuw i64 %212, 1
  %214 = icmp ult i64 %212, 7
  br i1 %214, label %.preheader, label %215

215:                                              ; preds = %206
  %216 = icmp ult i64 %212, 63
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
  %254 = getelementptr inbounds i8, ptr %253, i64 2
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
  tail call void @_ZdlPv(ptr noundef nonnull %187) #19
  br label %266

266:                                              ; preds = %265, %262
  store ptr %207, ptr %0, align 8, !tbaa !20
  store ptr %263, ptr %9, align 8, !tbaa !21
  %267 = getelementptr inbounds i16, ptr %207, i64 %199
  store ptr %267, ptr %7, align 8, !tbaa !57
  br label %.loopexit26

.loopexit26:                                      ; preds = %182, %78, %266, %179, %160, %136, %75, %56, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !71
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !71
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
declare <16 x i16> @llvm.masked.load.v16i16.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x i16>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.umin.v16i16(<16 x i16>, <16 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.umax.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i16> @llvm.masked.load.v8i16.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i16>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umax.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

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
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { cold noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold }

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
