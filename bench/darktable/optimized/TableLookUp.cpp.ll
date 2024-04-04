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
  br i1 %34, label %262, label %35

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
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %31, align 2, !tbaa !18
  %58 = trunc i32 %52 to i16
  %59 = getelementptr inbounds i8, ptr %31, i64 2
  store i16 %58, ptr %59, align 2, !tbaa !18
  %60 = icmp eq i64 %43, 1
  br i1 %60, label %.loopexit20, label %61

61:                                               ; preds = %50
  %62 = add nsw i64 %43, -1
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %225, label %64

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
  br i1 %73, label %225, label %74

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
  br i1 %85, label %225, label %86

86:                                               ; preds = %74
  %87 = icmp ult i64 %62, 16
  br i1 %87, label %164, label %88

88:                                               ; preds = %86
  %89 = and i64 %62, -16
  %90 = insertelement <16 x i64> poison, i64 %41, i64 0
  %91 = shufflevector <16 x i64> %90, <16 x i64> poison, <16 x i32> zeroinitializer
  %92 = getelementptr i8, ptr %31, i64 -2
  br label %93

93:                                               ; preds = %93, %88
  %94 = phi i64 [ 0, %88 ], [ %155, %93 ]
  %95 = phi <16 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16>, %88 ], [ %156, %93 ]
  %96 = or disjoint i64 %94, 1
  %97 = getelementptr inbounds i16, ptr %7, i64 %96
  %98 = load <16 x i16>, ptr %97, align 2, !tbaa !18, !alias.scope !24
  %99 = zext <16 x i16> %98 to <16 x i32>
  %100 = getelementptr i16, ptr %36, i64 %96
  %101 = load <16 x i16>, ptr %100, align 2, !tbaa !18, !alias.scope !24
  %102 = icmp slt <16 x i64> %95, %91
  %103 = getelementptr i16, ptr %37, i64 %96
  %104 = tail call <16 x i16> @llvm.masked.load.v16i16.p0(ptr %103, i32 2, <16 x i1> %102, <16 x i16> poison), !tbaa !18, !alias.scope !24
  %105 = zext <16 x i16> %104 to <16 x i32>
  %106 = select <16 x i1> %102, <16 x i32> %105, <16 x i32> %99
  %107 = tail call <16 x i16> @llvm.umin.v16i16(<16 x i16> %101, <16 x i16> %98)
  %108 = zext <16 x i16> %107 to <16 x i32>
  %109 = tail call <16 x i32> @llvm.umax.v16i32(<16 x i32> %106, <16 x i32> %99)
  %110 = sub nsw <16 x i32> %109, %108
  %111 = icmp sgt <16 x i32> %110, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %112 = extractelement <16 x i1> %111, i64 0
  tail call void @llvm.assume(i1 %112)
  %113 = extractelement <16 x i1> %111, i64 1
  tail call void @llvm.assume(i1 %113)
  %114 = extractelement <16 x i1> %111, i64 2
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <16 x i1> %111, i64 3
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <16 x i1> %111, i64 4
  tail call void @llvm.assume(i1 %116)
  %117 = extractelement <16 x i1> %111, i64 5
  tail call void @llvm.assume(i1 %117)
  %118 = extractelement <16 x i1> %111, i64 6
  tail call void @llvm.assume(i1 %118)
  %119 = extractelement <16 x i1> %111, i64 7
  tail call void @llvm.assume(i1 %119)
  %120 = extractelement <16 x i1> %111, i64 8
  tail call void @llvm.assume(i1 %120)
  %121 = extractelement <16 x i1> %111, i64 9
  tail call void @llvm.assume(i1 %121)
  %122 = extractelement <16 x i1> %111, i64 10
  tail call void @llvm.assume(i1 %122)
  %123 = extractelement <16 x i1> %111, i64 11
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %111, i64 12
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %111, i64 13
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %111, i64 14
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %111, i64 15
  tail call void @llvm.assume(i1 %127)
  %128 = add nuw nsw <16 x i32> %110, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %129 = lshr <16 x i32> %128, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %130 = sub nsw <16 x i32> %99, %129
  %131 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %130, <16 x i32> zeroinitializer)
  %132 = trunc <16 x i32> %131 to <16 x i16>
  %133 = shl nuw nsw i64 %96, 1
  %134 = icmp ult <16 x i64> %95, <i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536>
  %135 = extractelement <16 x i1> %134, i64 0
  tail call void @llvm.assume(i1 %135)
  %136 = extractelement <16 x i1> %134, i64 1
  tail call void @llvm.assume(i1 %136)
  %137 = extractelement <16 x i1> %134, i64 2
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %134, i64 3
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i1> %134, i64 4
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <16 x i1> %134, i64 5
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <16 x i1> %134, i64 6
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %134, i64 7
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %134, i64 8
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %134, i64 9
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %134, i64 10
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %134, i64 11
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %134, i64 12
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %134, i64 13
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %134, i64 14
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %134, i64 15
  tail call void @llvm.assume(i1 %150)
  %151 = trunc <16 x i32> %110 to <16 x i16>
  %152 = or disjoint i64 %133, 1
  %153 = getelementptr i16, ptr %92, i64 %152
  %154 = shufflevector <16 x i16> %132, <16 x i16> %151, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i16> %154, ptr %153, align 2, !tbaa !18
  %155 = add nuw i64 %94, 16
  %156 = add <16 x i64> %95, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %157 = icmp eq i64 %155, %89
  br i1 %157, label %158, label %93, !llvm.loop !27

158:                                              ; preds = %93
  %159 = icmp eq i64 %62, %89
  br i1 %159, label %.loopexit20, label %160

160:                                              ; preds = %158
  %161 = or disjoint i64 %89, 1
  %162 = and i64 %62, 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %225, label %164

164:                                              ; preds = %160, %86
  %165 = phi i64 [ %161, %160 ], [ 1, %86 ]
  %166 = phi i64 [ %89, %160 ], [ 0, %86 ]
  %167 = and i64 %62, -8
  %168 = insertelement <8 x i64> poison, i64 %165, i64 0
  %169 = shufflevector <8 x i64> %168, <8 x i64> poison, <8 x i32> zeroinitializer
  %170 = add <8 x i64> %169, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %171 = insertelement <8 x i64> poison, i64 %41, i64 0
  %172 = shufflevector <8 x i64> %171, <8 x i64> poison, <8 x i32> zeroinitializer
  %173 = getelementptr i8, ptr %31, i64 -2
  br label %174

174:                                              ; preds = %174, %164
  %175 = phi i64 [ %166, %164 ], [ %219, %174 ]
  %176 = phi <8 x i64> [ %170, %164 ], [ %220, %174 ]
  %177 = or disjoint i64 %175, 1
  %178 = getelementptr inbounds i16, ptr %7, i64 %177
  %179 = load <8 x i16>, ptr %178, align 2, !tbaa !18, !alias.scope !32
  %180 = zext <8 x i16> %179 to <8 x i32>
  %181 = getelementptr i16, ptr %36, i64 %177
  %182 = load <8 x i16>, ptr %181, align 2, !tbaa !18, !alias.scope !32
  %183 = icmp slt <8 x i64> %176, %172
  %184 = getelementptr i16, ptr %37, i64 %177
  %185 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %184, i32 2, <8 x i1> %183, <8 x i16> poison), !tbaa !18, !alias.scope !32
  %186 = zext <8 x i16> %185 to <8 x i32>
  %187 = select <8 x i1> %183, <8 x i32> %186, <8 x i32> %180
  %188 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %182, <8 x i16> %179)
  %189 = zext <8 x i16> %188 to <8 x i32>
  %190 = tail call <8 x i32> @llvm.umax.v8i32(<8 x i32> %187, <8 x i32> %180)
  %191 = sub nsw <8 x i32> %190, %189
  %192 = icmp sgt <8 x i32> %191, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %193 = extractelement <8 x i1> %192, i64 0
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %192, i64 1
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %192, i64 2
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %192, i64 3
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %192, i64 4
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %192, i64 5
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %192, i64 6
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %192, i64 7
  tail call void @llvm.assume(i1 %200)
  %201 = add nuw nsw <8 x i32> %191, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %202 = lshr <8 x i32> %201, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %203 = sub nsw <8 x i32> %180, %202
  %204 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %203, <8 x i32> zeroinitializer)
  %205 = shl nuw nsw i64 %177, 1
  %206 = icmp ult <8 x i64> %176, <i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536>
  %207 = extractelement <8 x i1> %206, i64 0
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %206, i64 1
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %206, i64 2
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %206, i64 3
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %206, i64 4
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %206, i64 5
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %206, i64 6
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %206, i64 7
  tail call void @llvm.assume(i1 %214)
  %215 = or disjoint i64 %205, 1
  %216 = getelementptr i16, ptr %173, i64 %215
  %217 = shufflevector <8 x i32> %204, <8 x i32> %191, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %218 = trunc <16 x i32> %217 to <16 x i16>
  store <16 x i16> %218, ptr %216, align 2, !tbaa !18
  %219 = add nuw i64 %175, 8
  %220 = add <8 x i64> %176, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %221 = icmp eq i64 %219, %167
  br i1 %221, label %222, label %174, !llvm.loop !35

222:                                              ; preds = %174
  %223 = or disjoint i64 %167, 1
  %224 = icmp eq i64 %62, %167
  br i1 %224, label %.loopexit20, label %225

225:                                              ; preds = %222, %160, %74, %64, %61
  %226 = phi i64 [ 1, %61 ], [ 1, %74 ], [ 1, %64 ], [ %161, %160 ], [ %223, %222 ]
  %227 = add i64 %226, 1
  %228 = and i64 %11, 2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %225
  %231 = getelementptr inbounds i16, ptr %7, i64 %226
  %232 = load i16, ptr %231, align 2, !tbaa !18
  %233 = zext i16 %232 to i32
  %234 = getelementptr i16, ptr %36, i64 %226
  %235 = load i16, ptr %234, align 2, !tbaa !18
  %236 = icmp slt i64 %226, %41
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = getelementptr i16, ptr %37, i64 %226
  %239 = load i16, ptr %238, align 2, !tbaa !18
  %240 = zext i16 %239 to i32
  br label %241

241:                                              ; preds = %237, %230
  %242 = phi i32 [ %240, %237 ], [ %233, %230 ]
  %243 = tail call i16 @llvm.umin.i16(i16 %235, i16 %232)
  %244 = zext i16 %243 to i32
  %245 = tail call i32 @llvm.umax.i32(i32 %242, i32 %233)
  %246 = sub nsw i32 %245, %244
  %247 = icmp sgt i32 %246, -1
  tail call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i32 %246, 2
  %249 = lshr i32 %248, 2
  %250 = sub nsw i32 %233, %249
  %251 = tail call i32 @llvm.smax.i32(i32 %250, i32 0)
  %252 = trunc i32 %251 to i16
  %253 = shl nuw nsw i64 %226, 1
  %254 = icmp ult i64 %226, 65536
  tail call void @llvm.assume(i1 %254)
  %255 = getelementptr inbounds i16, ptr %31, i64 %253
  store i16 %252, ptr %255, align 2, !tbaa !18
  %256 = trunc i32 %246 to i16
  %257 = or disjoint i64 %253, 1
  %258 = getelementptr inbounds i16, ptr %31, i64 %257
  store i16 %256, ptr %258, align 2, !tbaa !18
  br label %259

259:                                              ; preds = %241, %225
  %260 = phi i64 [ %226, %225 ], [ %227, %241 ]
  %261 = icmp eq i64 %43, %227
  br i1 %261, label %.loopexit20, label %.preheader19

262:                                              ; preds = %20
  %263 = shl i64 %11, 31
  %264 = add i64 %263, -4294967296
  %265 = ashr i64 %264, 32
  %266 = ashr i64 %263, 32
  %267 = shl nuw nsw i64 %30, 1
  %268 = or disjoint i64 %267, 131072
  %269 = getelementptr i8, ptr %22, i64 %268
  %270 = getelementptr i8, ptr %7, i64 131072
  %271 = shl nsw i64 %265, 1
  %272 = getelementptr i8, ptr %7, i64 %271
  %273 = getelementptr i8, ptr %272, i64 2
  %274 = icmp ult ptr %31, %270
  %275 = icmp ult ptr %7, %269
  %276 = and i1 %274, %275
  %277 = icmp ult ptr %31, %273
  %278 = icmp ult ptr %272, %269
  %279 = and i1 %277, %278
  %280 = or i1 %276, %279
  br i1 %280, label %.preheader, label %281

281:                                              ; preds = %262
  %282 = insertelement <16 x i64> poison, i64 %266, i64 0
  %283 = shufflevector <16 x i64> %282, <16 x i64> poison, <16 x i32> zeroinitializer
  %284 = insertelement <16 x i64> poison, i64 %265, i64 0
  %285 = shufflevector <16 x i64> %284, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %286

286:                                              ; preds = %286, %281
  %287 = phi i64 [ 0, %281 ], [ %356, %286 ]
  %288 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %281 ], [ %357, %286 ]
  %289 = icmp slt <16 x i64> %288, %283
  %290 = select <16 x i1> %289, <16 x i64> %288, <16 x i64> %285
  %291 = extractelement <16 x i64> %290, i64 0
  %292 = getelementptr inbounds i16, ptr %7, i64 %291
  %293 = extractelement <16 x i64> %290, i64 1
  %294 = getelementptr inbounds i16, ptr %7, i64 %293
  %295 = extractelement <16 x i64> %290, i64 2
  %296 = getelementptr inbounds i16, ptr %7, i64 %295
  %297 = extractelement <16 x i64> %290, i64 3
  %298 = getelementptr inbounds i16, ptr %7, i64 %297
  %299 = extractelement <16 x i64> %290, i64 4
  %300 = getelementptr inbounds i16, ptr %7, i64 %299
  %301 = extractelement <16 x i64> %290, i64 5
  %302 = getelementptr inbounds i16, ptr %7, i64 %301
  %303 = extractelement <16 x i64> %290, i64 6
  %304 = getelementptr inbounds i16, ptr %7, i64 %303
  %305 = extractelement <16 x i64> %290, i64 7
  %306 = getelementptr inbounds i16, ptr %7, i64 %305
  %307 = extractelement <16 x i64> %290, i64 8
  %308 = getelementptr inbounds i16, ptr %7, i64 %307
  %309 = extractelement <16 x i64> %290, i64 9
  %310 = getelementptr inbounds i16, ptr %7, i64 %309
  %311 = extractelement <16 x i64> %290, i64 10
  %312 = getelementptr inbounds i16, ptr %7, i64 %311
  %313 = extractelement <16 x i64> %290, i64 11
  %314 = getelementptr inbounds i16, ptr %7, i64 %313
  %315 = extractelement <16 x i64> %290, i64 12
  %316 = getelementptr inbounds i16, ptr %7, i64 %315
  %317 = extractelement <16 x i64> %290, i64 13
  %318 = getelementptr inbounds i16, ptr %7, i64 %317
  %319 = extractelement <16 x i64> %290, i64 14
  %320 = getelementptr inbounds i16, ptr %7, i64 %319
  %321 = extractelement <16 x i64> %290, i64 15
  %322 = getelementptr inbounds i16, ptr %7, i64 %321
  %323 = load i16, ptr %292, align 2, !tbaa !18, !alias.scope !36
  %324 = load i16, ptr %294, align 2, !tbaa !18, !alias.scope !36
  %325 = load i16, ptr %296, align 2, !tbaa !18, !alias.scope !36
  %326 = load i16, ptr %298, align 2, !tbaa !18, !alias.scope !36
  %327 = load i16, ptr %300, align 2, !tbaa !18, !alias.scope !36
  %328 = load i16, ptr %302, align 2, !tbaa !18, !alias.scope !36
  %329 = load i16, ptr %304, align 2, !tbaa !18, !alias.scope !36
  %330 = load i16, ptr %306, align 2, !tbaa !18, !alias.scope !36
  %331 = load i16, ptr %308, align 2, !tbaa !18, !alias.scope !36
  %332 = load i16, ptr %310, align 2, !tbaa !18, !alias.scope !36
  %333 = load i16, ptr %312, align 2, !tbaa !18, !alias.scope !36
  %334 = load i16, ptr %314, align 2, !tbaa !18, !alias.scope !36
  %335 = load i16, ptr %316, align 2, !tbaa !18, !alias.scope !36
  %336 = load i16, ptr %318, align 2, !tbaa !18, !alias.scope !36
  %337 = load i16, ptr %320, align 2, !tbaa !18, !alias.scope !36
  %338 = load i16, ptr %322, align 2, !tbaa !18, !alias.scope !36
  %339 = insertelement <16 x i16> poison, i16 %323, i64 0
  %340 = insertelement <16 x i16> %339, i16 %324, i64 1
  %341 = insertelement <16 x i16> %340, i16 %325, i64 2
  %342 = insertelement <16 x i16> %341, i16 %326, i64 3
  %343 = insertelement <16 x i16> %342, i16 %327, i64 4
  %344 = insertelement <16 x i16> %343, i16 %328, i64 5
  %345 = insertelement <16 x i16> %344, i16 %329, i64 6
  %346 = insertelement <16 x i16> %345, i16 %330, i64 7
  %347 = insertelement <16 x i16> %346, i16 %331, i64 8
  %348 = insertelement <16 x i16> %347, i16 %332, i64 9
  %349 = insertelement <16 x i16> %348, i16 %333, i64 10
  %350 = insertelement <16 x i16> %349, i16 %334, i64 11
  %351 = insertelement <16 x i16> %350, i16 %335, i64 12
  %352 = insertelement <16 x i16> %351, i16 %336, i64 13
  %353 = insertelement <16 x i16> %352, i16 %337, i64 14
  %354 = insertelement <16 x i16> %353, i16 %338, i64 15
  %355 = getelementptr inbounds i16, ptr %31, i64 %287
  store <16 x i16> %354, ptr %355, align 2, !tbaa !18, !alias.scope !39, !noalias !41
  %356 = add nuw nsw i64 %287, 16
  %357 = add <16 x i64> %288, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %358 = icmp eq i64 %356, 65536
  br i1 %358, label %.loopexit, label %286, !llvm.loop !43

.preheader:                                       ; preds = %262, %.preheader
  %359 = phi i64 [ %407, %.preheader ], [ 0, %262 ]
  %360 = icmp slt i64 %359, %266
  %361 = select i1 %360, i64 %359, i64 %265
  %362 = getelementptr inbounds i16, ptr %7, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !18
  %364 = getelementptr inbounds i16, ptr %31, i64 %359
  store i16 %363, ptr %364, align 2, !tbaa !18
  %365 = or disjoint i64 %359, 1
  %366 = icmp slt i64 %365, %266
  %367 = select i1 %366, i64 %365, i64 %265
  %368 = getelementptr inbounds i16, ptr %7, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !18
  %370 = getelementptr inbounds i16, ptr %31, i64 %365
  store i16 %369, ptr %370, align 2, !tbaa !18
  %371 = or disjoint i64 %359, 2
  %372 = icmp slt i64 %371, %266
  %373 = select i1 %372, i64 %371, i64 %265
  %374 = getelementptr inbounds i16, ptr %7, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !18
  %376 = getelementptr inbounds i16, ptr %31, i64 %371
  store i16 %375, ptr %376, align 2, !tbaa !18
  %377 = or disjoint i64 %359, 3
  %378 = icmp slt i64 %377, %266
  %379 = select i1 %378, i64 %377, i64 %265
  %380 = getelementptr inbounds i16, ptr %7, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !18
  %382 = getelementptr inbounds i16, ptr %31, i64 %377
  store i16 %381, ptr %382, align 2, !tbaa !18
  %383 = or disjoint i64 %359, 4
  %384 = icmp slt i64 %383, %266
  %385 = select i1 %384, i64 %383, i64 %265
  %386 = getelementptr inbounds i16, ptr %7, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !18
  %388 = getelementptr inbounds i16, ptr %31, i64 %383
  store i16 %387, ptr %388, align 2, !tbaa !18
  %389 = or disjoint i64 %359, 5
  %390 = icmp slt i64 %389, %266
  %391 = select i1 %390, i64 %389, i64 %265
  %392 = getelementptr inbounds i16, ptr %7, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !18
  %394 = getelementptr inbounds i16, ptr %31, i64 %389
  store i16 %393, ptr %394, align 2, !tbaa !18
  %395 = or disjoint i64 %359, 6
  %396 = icmp slt i64 %395, %266
  %397 = select i1 %396, i64 %395, i64 %265
  %398 = getelementptr inbounds i16, ptr %7, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !18
  %400 = getelementptr inbounds i16, ptr %31, i64 %395
  store i16 %399, ptr %400, align 2, !tbaa !18
  %401 = or disjoint i64 %359, 7
  %402 = icmp slt i64 %401, %266
  %403 = select i1 %402, i64 %401, i64 %265
  %404 = getelementptr inbounds i16, ptr %7, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !18
  %406 = getelementptr inbounds i16, ptr %31, i64 %401
  store i16 %405, ptr %406, align 2, !tbaa !18
  %407 = add nuw nsw i64 %359, 8
  %408 = icmp eq i64 %407, 65536
  br i1 %408, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit20:                                      ; preds = %642, %259, %222, %158, %50
  %409 = icmp eq i32 %13, 65536
  br i1 %409, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.loopexit20
  %410 = getelementptr inbounds i16, ptr %7, i64 %41
  %411 = tail call i32 @llvm.smax.i32(i32 %13, i32 65535)
  %412 = add nuw nsw i32 %411, 1
  %413 = sub i32 %412, %13
  %414 = icmp ult i32 %413, 8
  br i1 %414, label %581, label %415

415:                                              ; preds = %._crit_edge
  %416 = shl i64 %11, 1
  %417 = and i64 %416, 8589934588
  %418 = shl nuw nsw i64 %30, 1
  %419 = getelementptr i8, ptr %22, i64 %417
  %420 = getelementptr i8, ptr %419, i64 %418
  %421 = sub i32 %411, %13
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 2
  %424 = getelementptr i8, ptr %22, i64 %423
  %425 = getelementptr i8, ptr %424, i64 %417
  %426 = getelementptr i8, ptr %425, i64 %418
  %427 = getelementptr i8, ptr %426, i64 4
  %428 = shl nsw i64 %41, 1
  %429 = getelementptr i8, ptr %7, i64 %428
  %430 = getelementptr i8, ptr %429, i64 2
  %431 = icmp ult ptr %420, %430
  %432 = icmp ult ptr %410, %427
  %433 = and i1 %431, %432
  br i1 %433, label %581, label %434

434:                                              ; preds = %415
  %435 = icmp ult i32 %413, 64
  br i1 %435, label %546, label %436

436:                                              ; preds = %434
  %437 = and i32 %413, -64
  %438 = insertelement <16 x i32> poison, i32 %13, i64 0
  %439 = shufflevector <16 x i32> %438, <16 x i32> poison, <16 x i32> zeroinitializer
  %440 = add <16 x i32> %439, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %441 = getelementptr i8, ptr %31, i64 -2
  br label %442

442:                                              ; preds = %442, %436
  %443 = phi i32 [ 0, %436 ], [ %537, %442 ]
  %444 = phi <16 x i32> [ %440, %436 ], [ %538, %442 ]
  %445 = load i16, ptr %410, align 2, !tbaa !18, !alias.scope !45
  %446 = insertelement <16 x i16> poison, i16 %445, i64 0
  %447 = shufflevector <16 x i16> %446, <16 x i16> poison, <16 x i32> zeroinitializer
  %448 = shl <16 x i32> %444, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %449 = add <16 x i32> %448, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %450 = add <16 x i32> %448, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %451 = add <16 x i32> %448, <i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96>
  %452 = icmp ult <16 x i32> %448, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %453 = icmp ult <16 x i32> %449, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %454 = icmp ult <16 x i32> %450, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %455 = icmp ult <16 x i32> %451, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %456 = extractelement <16 x i1> %452, i64 0
  tail call void @llvm.assume(i1 %456)
  %457 = extractelement <16 x i1> %452, i64 1
  tail call void @llvm.assume(i1 %457)
  %458 = extractelement <16 x i1> %452, i64 2
  tail call void @llvm.assume(i1 %458)
  %459 = extractelement <16 x i1> %452, i64 3
  tail call void @llvm.assume(i1 %459)
  %460 = extractelement <16 x i1> %452, i64 4
  tail call void @llvm.assume(i1 %460)
  %461 = extractelement <16 x i1> %452, i64 5
  tail call void @llvm.assume(i1 %461)
  %462 = extractelement <16 x i1> %452, i64 6
  tail call void @llvm.assume(i1 %462)
  %463 = extractelement <16 x i1> %452, i64 7
  tail call void @llvm.assume(i1 %463)
  %464 = extractelement <16 x i1> %452, i64 8
  tail call void @llvm.assume(i1 %464)
  %465 = extractelement <16 x i1> %452, i64 9
  tail call void @llvm.assume(i1 %465)
  %466 = extractelement <16 x i1> %452, i64 10
  tail call void @llvm.assume(i1 %466)
  %467 = extractelement <16 x i1> %452, i64 11
  tail call void @llvm.assume(i1 %467)
  %468 = extractelement <16 x i1> %452, i64 12
  tail call void @llvm.assume(i1 %468)
  %469 = extractelement <16 x i1> %452, i64 13
  tail call void @llvm.assume(i1 %469)
  %470 = extractelement <16 x i1> %452, i64 14
  tail call void @llvm.assume(i1 %470)
  %471 = extractelement <16 x i1> %452, i64 15
  tail call void @llvm.assume(i1 %471)
  %472 = extractelement <16 x i1> %453, i64 0
  tail call void @llvm.assume(i1 %472)
  %473 = extractelement <16 x i1> %453, i64 1
  tail call void @llvm.assume(i1 %473)
  %474 = extractelement <16 x i1> %453, i64 2
  tail call void @llvm.assume(i1 %474)
  %475 = extractelement <16 x i1> %453, i64 3
  tail call void @llvm.assume(i1 %475)
  %476 = extractelement <16 x i1> %453, i64 4
  tail call void @llvm.assume(i1 %476)
  %477 = extractelement <16 x i1> %453, i64 5
  tail call void @llvm.assume(i1 %477)
  %478 = extractelement <16 x i1> %453, i64 6
  tail call void @llvm.assume(i1 %478)
  %479 = extractelement <16 x i1> %453, i64 7
  tail call void @llvm.assume(i1 %479)
  %480 = extractelement <16 x i1> %453, i64 8
  tail call void @llvm.assume(i1 %480)
  %481 = extractelement <16 x i1> %453, i64 9
  tail call void @llvm.assume(i1 %481)
  %482 = extractelement <16 x i1> %453, i64 10
  tail call void @llvm.assume(i1 %482)
  %483 = extractelement <16 x i1> %453, i64 11
  tail call void @llvm.assume(i1 %483)
  %484 = extractelement <16 x i1> %453, i64 12
  tail call void @llvm.assume(i1 %484)
  %485 = extractelement <16 x i1> %453, i64 13
  tail call void @llvm.assume(i1 %485)
  %486 = extractelement <16 x i1> %453, i64 14
  tail call void @llvm.assume(i1 %486)
  %487 = extractelement <16 x i1> %453, i64 15
  tail call void @llvm.assume(i1 %487)
  %488 = extractelement <16 x i1> %454, i64 0
  tail call void @llvm.assume(i1 %488)
  %489 = extractelement <16 x i1> %454, i64 1
  tail call void @llvm.assume(i1 %489)
  %490 = extractelement <16 x i1> %454, i64 2
  tail call void @llvm.assume(i1 %490)
  %491 = extractelement <16 x i1> %454, i64 3
  tail call void @llvm.assume(i1 %491)
  %492 = extractelement <16 x i1> %454, i64 4
  tail call void @llvm.assume(i1 %492)
  %493 = extractelement <16 x i1> %454, i64 5
  tail call void @llvm.assume(i1 %493)
  %494 = extractelement <16 x i1> %454, i64 6
  tail call void @llvm.assume(i1 %494)
  %495 = extractelement <16 x i1> %454, i64 7
  tail call void @llvm.assume(i1 %495)
  %496 = extractelement <16 x i1> %454, i64 8
  tail call void @llvm.assume(i1 %496)
  %497 = extractelement <16 x i1> %454, i64 9
  tail call void @llvm.assume(i1 %497)
  %498 = extractelement <16 x i1> %454, i64 10
  tail call void @llvm.assume(i1 %498)
  %499 = extractelement <16 x i1> %454, i64 11
  tail call void @llvm.assume(i1 %499)
  %500 = extractelement <16 x i1> %454, i64 12
  tail call void @llvm.assume(i1 %500)
  %501 = extractelement <16 x i1> %454, i64 13
  tail call void @llvm.assume(i1 %501)
  %502 = extractelement <16 x i1> %454, i64 14
  tail call void @llvm.assume(i1 %502)
  %503 = extractelement <16 x i1> %454, i64 15
  tail call void @llvm.assume(i1 %503)
  %504 = extractelement <16 x i1> %455, i64 0
  tail call void @llvm.assume(i1 %504)
  %505 = extractelement <16 x i1> %455, i64 1
  tail call void @llvm.assume(i1 %505)
  %506 = extractelement <16 x i1> %455, i64 2
  tail call void @llvm.assume(i1 %506)
  %507 = extractelement <16 x i1> %455, i64 3
  tail call void @llvm.assume(i1 %507)
  %508 = extractelement <16 x i1> %455, i64 4
  tail call void @llvm.assume(i1 %508)
  %509 = extractelement <16 x i1> %455, i64 5
  tail call void @llvm.assume(i1 %509)
  %510 = extractelement <16 x i1> %455, i64 6
  tail call void @llvm.assume(i1 %510)
  %511 = extractelement <16 x i1> %455, i64 7
  tail call void @llvm.assume(i1 %511)
  %512 = extractelement <16 x i1> %455, i64 8
  tail call void @llvm.assume(i1 %512)
  %513 = extractelement <16 x i1> %455, i64 9
  tail call void @llvm.assume(i1 %513)
  %514 = extractelement <16 x i1> %455, i64 10
  tail call void @llvm.assume(i1 %514)
  %515 = extractelement <16 x i1> %455, i64 11
  tail call void @llvm.assume(i1 %515)
  %516 = extractelement <16 x i1> %455, i64 12
  tail call void @llvm.assume(i1 %516)
  %517 = extractelement <16 x i1> %455, i64 13
  tail call void @llvm.assume(i1 %517)
  %518 = extractelement <16 x i1> %455, i64 14
  tail call void @llvm.assume(i1 %518)
  %519 = extractelement <16 x i1> %455, i64 15
  tail call void @llvm.assume(i1 %519)
  %520 = extractelement <16 x i32> %448, i64 0
  %521 = or disjoint i32 %520, 1
  %522 = extractelement <16 x i32> %449, i64 0
  %523 = or disjoint i32 %522, 1
  %524 = extractelement <16 x i32> %450, i64 0
  %525 = or disjoint i32 %524, 1
  %526 = extractelement <16 x i32> %451, i64 0
  %527 = or disjoint i32 %526, 1
  %528 = zext nneg i32 %521 to i64
  %529 = zext nneg i32 %523 to i64
  %530 = zext nneg i32 %525 to i64
  %531 = zext nneg i32 %527 to i64
  %532 = getelementptr i16, ptr %441, i64 %528
  %533 = getelementptr i16, ptr %441, i64 %529
  %534 = getelementptr i16, ptr %441, i64 %530
  %535 = getelementptr i16, ptr %441, i64 %531
  %536 = shufflevector <16 x i16> %447, <16 x i16> zeroinitializer, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i16> %536, ptr %532, align 2, !tbaa !18
  store <32 x i16> %536, ptr %533, align 2, !tbaa !18
  store <32 x i16> %536, ptr %534, align 2, !tbaa !18
  store <32 x i16> %536, ptr %535, align 2, !tbaa !18
  %537 = add nuw i32 %443, 64
  %538 = add <16 x i32> %444, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %539 = icmp eq i32 %537, %437
  br i1 %539, label %540, label %442, !llvm.loop !48

540:                                              ; preds = %442
  %541 = icmp eq i32 %413, %437
  br i1 %541, label %.loopexit, label %542

542:                                              ; preds = %540
  %543 = add i32 %437, %13
  %544 = and i32 %413, 56
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %581, label %546

546:                                              ; preds = %542, %434
  %547 = phi i32 [ %543, %542 ], [ %13, %434 ]
  %548 = phi i32 [ %437, %542 ], [ 0, %434 ]
  %549 = and i32 %413, -8
  %550 = insertelement <8 x i32> poison, i32 %547, i64 0
  %551 = shufflevector <8 x i32> %550, <8 x i32> poison, <8 x i32> zeroinitializer
  %552 = add <8 x i32> %551, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %553 = getelementptr i8, ptr %31, i64 -2
  br label %554

554:                                              ; preds = %554, %546
  %555 = phi i32 [ %548, %546 ], [ %575, %554 ]
  %556 = phi <8 x i32> [ %552, %546 ], [ %576, %554 ]
  %557 = load i16, ptr %410, align 2, !tbaa !18, !alias.scope !49
  %558 = insertelement <8 x i16> poison, i16 %557, i64 0
  %559 = shufflevector <8 x i16> %558, <8 x i16> poison, <8 x i32> zeroinitializer
  %560 = shl nsw <8 x i32> %556, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %561 = icmp ult <8 x i32> %560, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %562 = extractelement <8 x i1> %561, i64 0
  tail call void @llvm.assume(i1 %562)
  %563 = extractelement <8 x i1> %561, i64 1
  tail call void @llvm.assume(i1 %563)
  %564 = extractelement <8 x i1> %561, i64 2
  tail call void @llvm.assume(i1 %564)
  %565 = extractelement <8 x i1> %561, i64 3
  tail call void @llvm.assume(i1 %565)
  %566 = extractelement <8 x i1> %561, i64 4
  tail call void @llvm.assume(i1 %566)
  %567 = extractelement <8 x i1> %561, i64 5
  tail call void @llvm.assume(i1 %567)
  %568 = extractelement <8 x i1> %561, i64 6
  tail call void @llvm.assume(i1 %568)
  %569 = extractelement <8 x i1> %561, i64 7
  tail call void @llvm.assume(i1 %569)
  %570 = extractelement <8 x i32> %560, i64 0
  %571 = or disjoint i32 %570, 1
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr i16, ptr %553, i64 %572
  %574 = shufflevector <8 x i16> %559, <8 x i16> zeroinitializer, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %574, ptr %573, align 2, !tbaa !18
  %575 = add nuw i32 %555, 8
  %576 = add <8 x i32> %556, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %577 = icmp eq i32 %575, %549
  br i1 %577, label %578, label %554, !llvm.loop !52

578:                                              ; preds = %554
  %579 = add i32 %549, %13
  %580 = icmp eq i32 %413, %549
  br i1 %580, label %.loopexit, label %581

581:                                              ; preds = %578, %542, %415, %._crit_edge
  %582 = phi i32 [ %13, %._crit_edge ], [ %13, %415 ], [ %543, %542 ], [ %579, %578 ]
  %583 = sub i32 %412, %582
  %584 = sub i32 %411, %582
  %585 = and i32 %583, 3
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %581, %.preheader17
  %587 = phi i32 [ %597, %.preheader17 ], [ %582, %581 ]
  %588 = phi i32 [ %598, %.preheader17 ], [ 0, %581 ]
  %589 = load i16, ptr %410, align 2, !tbaa !18
  %590 = shl nsw i32 %587, 1
  %591 = icmp ult i32 %590, 131072
  tail call void @llvm.assume(i1 %591)
  %592 = zext nneg i32 %590 to i64
  %593 = getelementptr inbounds i16, ptr %31, i64 %592
  store i16 %589, ptr %593, align 2, !tbaa !18
  %594 = or disjoint i32 %590, 1
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds i16, ptr %31, i64 %595
  store i16 0, ptr %596, align 2, !tbaa !18
  %597 = add i32 %587, 1
  %598 = add nuw nsw i32 %588, 1
  %599 = icmp eq i32 %598, %585
  br i1 %599, label %.loopexit18, label %.preheader17, !llvm.loop !53

.loopexit18:                                      ; preds = %.preheader17, %581
  %600 = phi i32 [ %582, %581 ], [ %597, %.preheader17 ]
  %601 = icmp ult i32 %584, 3
  br i1 %601, label %.loopexit, label %.preheader15

.preheader19:                                     ; preds = %259, %642
  %602 = phi i64 [ %660, %642 ], [ %260, %259 ]
  %603 = getelementptr inbounds i16, ptr %7, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !18
  %605 = zext i16 %604 to i32
  %606 = getelementptr i16, ptr %36, i64 %602
  %607 = load i16, ptr %606, align 2, !tbaa !18
  %608 = icmp slt i64 %602, %41
  br i1 %608, label %609, label %613

609:                                              ; preds = %.preheader19
  %610 = getelementptr i16, ptr %37, i64 %602
  %611 = load i16, ptr %610, align 2, !tbaa !18
  %612 = zext i16 %611 to i32
  br label %613

613:                                              ; preds = %609, %.preheader19
  %614 = phi i32 [ %612, %609 ], [ %605, %.preheader19 ]
  %615 = tail call i16 @llvm.umin.i16(i16 %607, i16 %604)
  %616 = zext i16 %615 to i32
  %617 = tail call i32 @llvm.umax.i32(i32 %614, i32 %605)
  %618 = sub nsw i32 %617, %616
  %619 = icmp sgt i32 %618, -1
  tail call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i32 %618, 2
  %621 = lshr i32 %620, 2
  %622 = sub nsw i32 %605, %621
  %623 = tail call i32 @llvm.smax.i32(i32 %622, i32 0)
  %624 = trunc i32 %623 to i16
  %625 = shl nuw nsw i64 %602, 1
  %626 = icmp ult i64 %602, 65536
  tail call void @llvm.assume(i1 %626)
  %627 = getelementptr inbounds i16, ptr %31, i64 %625
  store i16 %624, ptr %627, align 2, !tbaa !18
  %628 = trunc i32 %618 to i16
  %629 = or disjoint i64 %625, 1
  %630 = getelementptr inbounds i16, ptr %31, i64 %629
  store i16 %628, ptr %630, align 2, !tbaa !18
  %631 = add nuw nsw i64 %602, 1
  %632 = getelementptr inbounds i16, ptr %7, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !18
  %634 = zext i16 %633 to i32
  %635 = getelementptr i16, ptr %36, i64 %631
  %636 = load i16, ptr %635, align 2, !tbaa !18
  %637 = icmp slt i64 %631, %41
  br i1 %637, label %638, label %642

638:                                              ; preds = %613
  %639 = getelementptr i16, ptr %37, i64 %631
  %640 = load i16, ptr %639, align 2, !tbaa !18
  %641 = zext i16 %640 to i32
  br label %642

642:                                              ; preds = %638, %613
  %643 = phi i32 [ %641, %638 ], [ %634, %613 ]
  %644 = tail call i16 @llvm.umin.i16(i16 %636, i16 %633)
  %645 = zext i16 %644 to i32
  %646 = tail call i32 @llvm.umax.i32(i32 %643, i32 %634)
  %647 = sub nsw i32 %646, %645
  %648 = icmp sgt i32 %647, -1
  tail call void @llvm.assume(i1 %648)
  %649 = add nuw nsw i32 %647, 2
  %650 = lshr i32 %649, 2
  %651 = sub nsw i32 %634, %650
  %652 = tail call i32 @llvm.smax.i32(i32 %651, i32 0)
  %653 = trunc i32 %652 to i16
  %654 = shl nuw nsw i64 %631, 1
  %655 = icmp ne i64 %602, 65535
  tail call void @llvm.assume(i1 %655)
  %656 = getelementptr inbounds i16, ptr %31, i64 %654
  store i16 %653, ptr %656, align 2, !tbaa !18
  %657 = trunc i32 %647 to i16
  %658 = or disjoint i64 %654, 1
  %659 = getelementptr inbounds i16, ptr %31, i64 %658
  store i16 %657, ptr %659, align 2, !tbaa !18
  %660 = add nuw nsw i64 %602, 2
  %661 = icmp eq i64 %660, %43
  br i1 %661, label %.loopexit20, label %.preheader19, !llvm.loop !55

.preheader15:                                     ; preds = %.loopexit18, %.preheader15
  %662 = phi i32 [ %694, %.preheader15 ], [ %600, %.loopexit18 ]
  %663 = load i16, ptr %410, align 2, !tbaa !18
  %664 = shl nsw i32 %662, 1
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds i16, ptr %31, i64 %665
  store i16 %663, ptr %666, align 2, !tbaa !18
  %667 = or disjoint i32 %664, 1
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %31, i64 %668
  store i16 0, ptr %669, align 2, !tbaa !18
  %670 = load i16, ptr %410, align 2, !tbaa !18
  %671 = add nuw nsw i32 %664, 2
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds i16, ptr %31, i64 %672
  store i16 %670, ptr %673, align 2, !tbaa !18
  %674 = or disjoint i32 %671, 1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds i16, ptr %31, i64 %675
  store i16 0, ptr %676, align 2, !tbaa !18
  %677 = load i16, ptr %410, align 2, !tbaa !18
  %678 = add nuw nsw i32 %664, 4
  %679 = icmp ult i32 %664, 131068
  tail call void @llvm.assume(i1 %679)
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds i16, ptr %31, i64 %680
  store i16 %677, ptr %681, align 2, !tbaa !18
  %682 = or disjoint i32 %678, 1
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds i16, ptr %31, i64 %683
  store i16 0, ptr %684, align 2, !tbaa !18
  %685 = add i32 %662, 3
  %686 = load i16, ptr %410, align 2, !tbaa !18
  %687 = shl nsw i32 %685, 1
  %688 = icmp ult i32 %687, 131072
  tail call void @llvm.assume(i1 %688)
  %689 = zext nneg i32 %687 to i64
  %690 = getelementptr inbounds i16, ptr %31, i64 %689
  store i16 %686, ptr %690, align 2, !tbaa !18
  %691 = or disjoint i32 %687, 1
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %31, i64 %692
  store i16 0, ptr %693, align 2, !tbaa !18
  %694 = add i32 %662, 4
  %695 = icmp eq i32 %685, %411
  br i1 %695, label %.loopexit, label %.preheader15, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader15, %286, %.preheader, %.loopexit18, %578, %540, %.loopexit20
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !71
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !71
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
