target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %34, label %266, label %35

35:                                               ; preds = %20
  %36 = getelementptr i8, ptr %7, i64 -2
  %37 = getelementptr i8, ptr %7, i64 2
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %39, label %418

39:                                               ; preds = %35
  %40 = shl i64 %11, 31
  %41 = add i64 %40, -4294967296
  %42 = ashr i64 %41, 32
  %43 = and i64 %12, 2147483647
  %44 = load i16, ptr %7, align 2, !tbaa !18
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i64 %42, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i16, ptr %37, align 2, !tbaa !18
  %49 = zext i16 %48 to i32
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi i32 [ %49, %47 ], [ %45, %39 ]
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
  br i1 %60, label %416, label %61

61:                                               ; preds = %50
  %62 = add nsw i64 %43, -1
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %228, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %43, -2
  %66 = shl nuw nsw i64 %30, 1
  %67 = or disjoint i64 %66, 6
  %68 = getelementptr i8, ptr %22, i64 %67
  %69 = shl nsw i64 %65, 2
  %70 = icmp ugt i64 %65, 4611686018427387903
  %71 = getelementptr i8, ptr %68, i64 %69
  %72 = icmp ult ptr %71, %68
  %73 = or i1 %72, %70
  br i1 %73, label %228, label %74

74:                                               ; preds = %64
  %75 = shl nuw nsw i64 %30, 1
  %76 = or disjoint i64 %75, 4
  %77 = getelementptr i8, ptr %22, i64 %76
  %78 = shl nuw nsw i64 %43, 2
  %79 = getelementptr i8, ptr %22, i64 %78
  %80 = getelementptr i8, ptr %79, i64 %75
  %81 = shl nuw nsw i64 %43, 1
  %82 = getelementptr i8, ptr %7, i64 %81
  %83 = getelementptr i8, ptr %82, i64 2
  %84 = icmp ult ptr %77, %83
  %85 = icmp ult ptr %7, %80
  %86 = and i1 %84, %85
  br i1 %86, label %228, label %87

87:                                               ; preds = %74
  %88 = icmp ult i64 %62, 16
  br i1 %88, label %166, label %89

89:                                               ; preds = %87
  %90 = and i64 %62, -16
  %91 = insertelement <16 x i64> poison, i64 %42, i64 0
  %92 = shufflevector <16 x i64> %91, <16 x i64> poison, <16 x i32> zeroinitializer
  %93 = or disjoint i64 %90, 1
  %94 = getelementptr i8, ptr %31, i64 -2
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i64 [ 0, %89 ], [ %157, %95 ]
  %97 = phi <16 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16>, %89 ], [ %158, %95 ]
  %98 = or disjoint i64 %96, 1
  %99 = getelementptr inbounds i16, ptr %7, i64 %98
  %100 = load <16 x i16>, ptr %99, align 2, !tbaa !18, !alias.scope !24
  %101 = zext <16 x i16> %100 to <16 x i32>
  %102 = getelementptr i16, ptr %36, i64 %98
  %103 = load <16 x i16>, ptr %102, align 2, !tbaa !18, !alias.scope !24
  %104 = icmp slt <16 x i64> %97, %92
  %105 = getelementptr i16, ptr %37, i64 %98
  %106 = tail call <16 x i16> @llvm.masked.load.v16i16.p0(ptr %105, i32 2, <16 x i1> %104, <16 x i16> poison), !tbaa !18, !alias.scope !24
  %107 = zext <16 x i16> %106 to <16 x i32>
  %108 = select <16 x i1> %104, <16 x i32> %107, <16 x i32> %101
  %109 = tail call <16 x i16> @llvm.umin.v16i16(<16 x i16> %103, <16 x i16> %100)
  %110 = zext <16 x i16> %109 to <16 x i32>
  %111 = tail call <16 x i32> @llvm.umax.v16i32(<16 x i32> %108, <16 x i32> %101)
  %112 = sub nsw <16 x i32> %111, %110
  %113 = icmp sgt <16 x i32> %112, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %114 = extractelement <16 x i1> %113, i64 0
  tail call void @llvm.assume(i1 %114)
  %115 = extractelement <16 x i1> %113, i64 1
  tail call void @llvm.assume(i1 %115)
  %116 = extractelement <16 x i1> %113, i64 2
  tail call void @llvm.assume(i1 %116)
  %117 = extractelement <16 x i1> %113, i64 3
  tail call void @llvm.assume(i1 %117)
  %118 = extractelement <16 x i1> %113, i64 4
  tail call void @llvm.assume(i1 %118)
  %119 = extractelement <16 x i1> %113, i64 5
  tail call void @llvm.assume(i1 %119)
  %120 = extractelement <16 x i1> %113, i64 6
  tail call void @llvm.assume(i1 %120)
  %121 = extractelement <16 x i1> %113, i64 7
  tail call void @llvm.assume(i1 %121)
  %122 = extractelement <16 x i1> %113, i64 8
  tail call void @llvm.assume(i1 %122)
  %123 = extractelement <16 x i1> %113, i64 9
  tail call void @llvm.assume(i1 %123)
  %124 = extractelement <16 x i1> %113, i64 10
  tail call void @llvm.assume(i1 %124)
  %125 = extractelement <16 x i1> %113, i64 11
  tail call void @llvm.assume(i1 %125)
  %126 = extractelement <16 x i1> %113, i64 12
  tail call void @llvm.assume(i1 %126)
  %127 = extractelement <16 x i1> %113, i64 13
  tail call void @llvm.assume(i1 %127)
  %128 = extractelement <16 x i1> %113, i64 14
  tail call void @llvm.assume(i1 %128)
  %129 = extractelement <16 x i1> %113, i64 15
  tail call void @llvm.assume(i1 %129)
  %130 = add nuw nsw <16 x i32> %112, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %131 = lshr <16 x i32> %130, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %132 = sub nsw <16 x i32> %101, %131
  %133 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %132, <16 x i32> zeroinitializer)
  %134 = trunc <16 x i32> %133 to <16 x i16>
  %135 = shl nuw nsw i64 %98, 1
  %136 = icmp ult <16 x i64> %97, <i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536>
  %137 = extractelement <16 x i1> %136, i64 0
  tail call void @llvm.assume(i1 %137)
  %138 = extractelement <16 x i1> %136, i64 1
  tail call void @llvm.assume(i1 %138)
  %139 = extractelement <16 x i1> %136, i64 2
  tail call void @llvm.assume(i1 %139)
  %140 = extractelement <16 x i1> %136, i64 3
  tail call void @llvm.assume(i1 %140)
  %141 = extractelement <16 x i1> %136, i64 4
  tail call void @llvm.assume(i1 %141)
  %142 = extractelement <16 x i1> %136, i64 5
  tail call void @llvm.assume(i1 %142)
  %143 = extractelement <16 x i1> %136, i64 6
  tail call void @llvm.assume(i1 %143)
  %144 = extractelement <16 x i1> %136, i64 7
  tail call void @llvm.assume(i1 %144)
  %145 = extractelement <16 x i1> %136, i64 8
  tail call void @llvm.assume(i1 %145)
  %146 = extractelement <16 x i1> %136, i64 9
  tail call void @llvm.assume(i1 %146)
  %147 = extractelement <16 x i1> %136, i64 10
  tail call void @llvm.assume(i1 %147)
  %148 = extractelement <16 x i1> %136, i64 11
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %136, i64 12
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %136, i64 13
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %136, i64 14
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %136, i64 15
  tail call void @llvm.assume(i1 %152)
  %153 = trunc <16 x i32> %112 to <16 x i16>
  %154 = or disjoint i64 %135, 1
  %155 = getelementptr i16, ptr %94, i64 %154
  %156 = shufflevector <16 x i16> %134, <16 x i16> %153, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i16> %156, ptr %155, align 2, !tbaa !18
  %157 = add nuw i64 %96, 16
  %158 = add <16 x i64> %97, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %159 = icmp eq i64 %157, %90
  br i1 %159, label %160, label %95, !llvm.loop !27

160:                                              ; preds = %95
  %161 = icmp eq i64 %62, %90
  br i1 %161, label %416, label %162

162:                                              ; preds = %160
  %163 = or disjoint i64 %90, 1
  %164 = and i64 %62, 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %228, label %166

166:                                              ; preds = %162, %87
  %167 = phi i64 [ %93, %162 ], [ 1, %87 ]
  %168 = phi i64 [ %90, %162 ], [ 0, %87 ]
  %169 = and i64 %62, -8
  %170 = or disjoint i64 %169, 1
  %171 = insertelement <8 x i64> poison, i64 %167, i64 0
  %172 = shufflevector <8 x i64> %171, <8 x i64> poison, <8 x i32> zeroinitializer
  %173 = add <8 x i64> %172, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %174 = insertelement <8 x i64> poison, i64 %42, i64 0
  %175 = shufflevector <8 x i64> %174, <8 x i64> poison, <8 x i32> zeroinitializer
  %176 = getelementptr i8, ptr %31, i64 -2
  br label %177

177:                                              ; preds = %177, %166
  %178 = phi i64 [ %168, %166 ], [ %223, %177 ]
  %179 = phi <8 x i64> [ %173, %166 ], [ %224, %177 ]
  %180 = or disjoint i64 %178, 1
  %181 = getelementptr inbounds i16, ptr %7, i64 %180
  %182 = load <8 x i16>, ptr %181, align 2, !tbaa !18, !alias.scope !32
  %183 = zext <8 x i16> %182 to <8 x i32>
  %184 = getelementptr i16, ptr %36, i64 %180
  %185 = load <8 x i16>, ptr %184, align 2, !tbaa !18, !alias.scope !32
  %186 = icmp slt <8 x i64> %179, %175
  %187 = getelementptr i16, ptr %37, i64 %180
  %188 = tail call <8 x i16> @llvm.masked.load.v8i16.p0(ptr %187, i32 2, <8 x i1> %186, <8 x i16> poison), !tbaa !18, !alias.scope !32
  %189 = zext <8 x i16> %188 to <8 x i32>
  %190 = select <8 x i1> %186, <8 x i32> %189, <8 x i32> %183
  %191 = tail call <8 x i16> @llvm.umin.v8i16(<8 x i16> %185, <8 x i16> %182)
  %192 = zext <8 x i16> %191 to <8 x i32>
  %193 = tail call <8 x i32> @llvm.umax.v8i32(<8 x i32> %190, <8 x i32> %183)
  %194 = sub nsw <8 x i32> %193, %192
  %195 = icmp sgt <8 x i32> %194, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %196 = extractelement <8 x i1> %195, i64 0
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %195, i64 1
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %195, i64 2
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %195, i64 3
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %195, i64 4
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %195, i64 5
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %195, i64 6
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %195, i64 7
  tail call void @llvm.assume(i1 %203)
  %204 = add nuw nsw <8 x i32> %194, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %205 = lshr <8 x i32> %204, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %206 = sub nsw <8 x i32> %183, %205
  %207 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %206, <8 x i32> zeroinitializer)
  %208 = trunc <8 x i32> %207 to <8 x i16>
  %209 = shl nuw nsw i64 %180, 1
  %210 = icmp ult <8 x i64> %179, <i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536, i64 65536>
  %211 = extractelement <8 x i1> %210, i64 0
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %210, i64 1
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %210, i64 2
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %210, i64 3
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %210, i64 4
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %210, i64 5
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %210, i64 6
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %210, i64 7
  tail call void @llvm.assume(i1 %218)
  %219 = trunc <8 x i32> %194 to <8 x i16>
  %220 = or disjoint i64 %209, 1
  %221 = getelementptr i16, ptr %176, i64 %220
  %222 = shufflevector <8 x i16> %208, <8 x i16> %219, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %222, ptr %221, align 2, !tbaa !18
  %223 = add nuw i64 %178, 8
  %224 = add <8 x i64> %179, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %225 = icmp eq i64 %223, %169
  br i1 %225, label %226, label %177, !llvm.loop !35

226:                                              ; preds = %177
  %227 = icmp eq i64 %62, %169
  br i1 %227, label %416, label %228

228:                                              ; preds = %226, %162, %74, %64, %61
  %229 = phi i64 [ 1, %61 ], [ 1, %74 ], [ 1, %64 ], [ %163, %162 ], [ %170, %226 ]
  %230 = add i64 %229, 1
  %231 = and i64 %11, 2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %263

233:                                              ; preds = %228
  %234 = getelementptr inbounds i16, ptr %7, i64 %229
  %235 = load i16, ptr %234, align 2, !tbaa !18
  %236 = zext i16 %235 to i32
  %237 = getelementptr i16, ptr %36, i64 %229
  %238 = load i16, ptr %237, align 2, !tbaa !18
  %239 = icmp slt i64 %229, %42
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = getelementptr i16, ptr %37, i64 %229
  %242 = load i16, ptr %241, align 2, !tbaa !18
  %243 = zext i16 %242 to i32
  br label %244

244:                                              ; preds = %240, %233
  %245 = phi i32 [ %243, %240 ], [ %236, %233 ]
  %246 = tail call i16 @llvm.umin.i16(i16 %238, i16 %235)
  %247 = zext i16 %246 to i32
  %248 = tail call i32 @llvm.umax.i32(i32 %245, i32 %236)
  %249 = sub nsw i32 %248, %247
  %250 = icmp sgt i32 %249, -1
  tail call void @llvm.assume(i1 %250)
  %251 = add nuw nsw i32 %249, 2
  %252 = lshr i32 %251, 2
  %253 = sub nsw i32 %236, %252
  %254 = tail call i32 @llvm.smax.i32(i32 %253, i32 0)
  %255 = trunc i32 %254 to i16
  %256 = shl nuw nsw i64 %229, 1
  %257 = icmp ult i64 %229, 65536
  tail call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds i16, ptr %31, i64 %256
  store i16 %255, ptr %258, align 2, !tbaa !18
  %259 = trunc i32 %249 to i16
  %260 = or disjoint i64 %256, 1
  %261 = getelementptr inbounds i16, ptr %31, i64 %260
  store i16 %259, ptr %261, align 2, !tbaa !18
  %262 = add nuw nsw i64 %229, 1
  br label %263

263:                                              ; preds = %244, %228
  %264 = phi i64 [ %229, %228 ], [ %262, %244 ]
  %265 = icmp eq i64 %43, %230
  br i1 %265, label %416, label %624

266:                                              ; preds = %20
  %267 = shl i64 %11, 31
  %268 = add i64 %267, -4294967296
  %269 = ashr i64 %268, 32
  %270 = shl i64 %11, 31
  %271 = ashr i64 %270, 32
  %272 = shl nuw nsw i64 %30, 1
  %273 = or disjoint i64 %272, 131072
  %274 = getelementptr i8, ptr %22, i64 %273
  %275 = getelementptr i8, ptr %7, i64 131072
  %276 = shl nsw i64 %269, 1
  %277 = getelementptr i8, ptr %7, i64 %276
  %278 = getelementptr i8, ptr %7, i64 %276
  %279 = getelementptr i8, ptr %278, i64 2
  %280 = icmp ult ptr %31, %275
  %281 = icmp ult ptr %7, %274
  %282 = and i1 %280, %281
  %283 = icmp ult ptr %31, %279
  %284 = icmp ult ptr %277, %274
  %285 = and i1 %283, %284
  %286 = or i1 %282, %285
  br i1 %286, label %365, label %287

287:                                              ; preds = %266
  %288 = insertelement <16 x i64> poison, i64 %271, i64 0
  %289 = shufflevector <16 x i64> %288, <16 x i64> poison, <16 x i32> zeroinitializer
  %290 = insertelement <16 x i64> poison, i64 %269, i64 0
  %291 = shufflevector <16 x i64> %290, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %292

292:                                              ; preds = %292, %287
  %293 = phi i64 [ 0, %287 ], [ %362, %292 ]
  %294 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %287 ], [ %363, %292 ]
  %295 = icmp slt <16 x i64> %294, %289
  %296 = select <16 x i1> %295, <16 x i64> %294, <16 x i64> %291
  %297 = extractelement <16 x i64> %296, i64 0
  %298 = getelementptr inbounds i16, ptr %7, i64 %297
  %299 = extractelement <16 x i64> %296, i64 1
  %300 = getelementptr inbounds i16, ptr %7, i64 %299
  %301 = extractelement <16 x i64> %296, i64 2
  %302 = getelementptr inbounds i16, ptr %7, i64 %301
  %303 = extractelement <16 x i64> %296, i64 3
  %304 = getelementptr inbounds i16, ptr %7, i64 %303
  %305 = extractelement <16 x i64> %296, i64 4
  %306 = getelementptr inbounds i16, ptr %7, i64 %305
  %307 = extractelement <16 x i64> %296, i64 5
  %308 = getelementptr inbounds i16, ptr %7, i64 %307
  %309 = extractelement <16 x i64> %296, i64 6
  %310 = getelementptr inbounds i16, ptr %7, i64 %309
  %311 = extractelement <16 x i64> %296, i64 7
  %312 = getelementptr inbounds i16, ptr %7, i64 %311
  %313 = extractelement <16 x i64> %296, i64 8
  %314 = getelementptr inbounds i16, ptr %7, i64 %313
  %315 = extractelement <16 x i64> %296, i64 9
  %316 = getelementptr inbounds i16, ptr %7, i64 %315
  %317 = extractelement <16 x i64> %296, i64 10
  %318 = getelementptr inbounds i16, ptr %7, i64 %317
  %319 = extractelement <16 x i64> %296, i64 11
  %320 = getelementptr inbounds i16, ptr %7, i64 %319
  %321 = extractelement <16 x i64> %296, i64 12
  %322 = getelementptr inbounds i16, ptr %7, i64 %321
  %323 = extractelement <16 x i64> %296, i64 13
  %324 = getelementptr inbounds i16, ptr %7, i64 %323
  %325 = extractelement <16 x i64> %296, i64 14
  %326 = getelementptr inbounds i16, ptr %7, i64 %325
  %327 = extractelement <16 x i64> %296, i64 15
  %328 = getelementptr inbounds i16, ptr %7, i64 %327
  %329 = load i16, ptr %298, align 2, !tbaa !18, !alias.scope !36
  %330 = load i16, ptr %300, align 2, !tbaa !18, !alias.scope !36
  %331 = load i16, ptr %302, align 2, !tbaa !18, !alias.scope !36
  %332 = load i16, ptr %304, align 2, !tbaa !18, !alias.scope !36
  %333 = load i16, ptr %306, align 2, !tbaa !18, !alias.scope !36
  %334 = load i16, ptr %308, align 2, !tbaa !18, !alias.scope !36
  %335 = load i16, ptr %310, align 2, !tbaa !18, !alias.scope !36
  %336 = load i16, ptr %312, align 2, !tbaa !18, !alias.scope !36
  %337 = load i16, ptr %314, align 2, !tbaa !18, !alias.scope !36
  %338 = load i16, ptr %316, align 2, !tbaa !18, !alias.scope !36
  %339 = load i16, ptr %318, align 2, !tbaa !18, !alias.scope !36
  %340 = load i16, ptr %320, align 2, !tbaa !18, !alias.scope !36
  %341 = load i16, ptr %322, align 2, !tbaa !18, !alias.scope !36
  %342 = load i16, ptr %324, align 2, !tbaa !18, !alias.scope !36
  %343 = load i16, ptr %326, align 2, !tbaa !18, !alias.scope !36
  %344 = load i16, ptr %328, align 2, !tbaa !18, !alias.scope !36
  %345 = insertelement <16 x i16> poison, i16 %329, i64 0
  %346 = insertelement <16 x i16> %345, i16 %330, i64 1
  %347 = insertelement <16 x i16> %346, i16 %331, i64 2
  %348 = insertelement <16 x i16> %347, i16 %332, i64 3
  %349 = insertelement <16 x i16> %348, i16 %333, i64 4
  %350 = insertelement <16 x i16> %349, i16 %334, i64 5
  %351 = insertelement <16 x i16> %350, i16 %335, i64 6
  %352 = insertelement <16 x i16> %351, i16 %336, i64 7
  %353 = insertelement <16 x i16> %352, i16 %337, i64 8
  %354 = insertelement <16 x i16> %353, i16 %338, i64 9
  %355 = insertelement <16 x i16> %354, i16 %339, i64 10
  %356 = insertelement <16 x i16> %355, i16 %340, i64 11
  %357 = insertelement <16 x i16> %356, i16 %341, i64 12
  %358 = insertelement <16 x i16> %357, i16 %342, i64 13
  %359 = insertelement <16 x i16> %358, i16 %343, i64 14
  %360 = insertelement <16 x i16> %359, i16 %344, i64 15
  %361 = getelementptr inbounds i16, ptr %31, i64 %293
  store <16 x i16> %360, ptr %361, align 2, !tbaa !18, !alias.scope !39, !noalias !41
  %362 = add nuw i64 %293, 16
  %363 = add <16 x i64> %294, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %364 = icmp eq i64 %362, 65536
  br i1 %364, label %724, label %292, !llvm.loop !43

365:                                              ; preds = %365, %266
  %366 = phi i64 [ %414, %365 ], [ 0, %266 ]
  %367 = icmp slt i64 %366, %271
  %368 = select i1 %367, i64 %366, i64 %269
  %369 = getelementptr inbounds i16, ptr %7, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !18
  %371 = getelementptr inbounds i16, ptr %31, i64 %366
  store i16 %370, ptr %371, align 2, !tbaa !18
  %372 = or disjoint i64 %366, 1
  %373 = icmp slt i64 %372, %271
  %374 = select i1 %373, i64 %372, i64 %269
  %375 = getelementptr inbounds i16, ptr %7, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !18
  %377 = getelementptr inbounds i16, ptr %31, i64 %372
  store i16 %376, ptr %377, align 2, !tbaa !18
  %378 = or disjoint i64 %366, 2
  %379 = icmp slt i64 %378, %271
  %380 = select i1 %379, i64 %378, i64 %269
  %381 = getelementptr inbounds i16, ptr %7, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !18
  %383 = getelementptr inbounds i16, ptr %31, i64 %378
  store i16 %382, ptr %383, align 2, !tbaa !18
  %384 = or disjoint i64 %366, 3
  %385 = icmp slt i64 %384, %271
  %386 = select i1 %385, i64 %384, i64 %269
  %387 = getelementptr inbounds i16, ptr %7, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !18
  %389 = getelementptr inbounds i16, ptr %31, i64 %384
  store i16 %388, ptr %389, align 2, !tbaa !18
  %390 = or disjoint i64 %366, 4
  %391 = icmp slt i64 %390, %271
  %392 = select i1 %391, i64 %390, i64 %269
  %393 = getelementptr inbounds i16, ptr %7, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !18
  %395 = getelementptr inbounds i16, ptr %31, i64 %390
  store i16 %394, ptr %395, align 2, !tbaa !18
  %396 = or disjoint i64 %366, 5
  %397 = icmp slt i64 %396, %271
  %398 = select i1 %397, i64 %396, i64 %269
  %399 = getelementptr inbounds i16, ptr %7, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !18
  %401 = getelementptr inbounds i16, ptr %31, i64 %396
  store i16 %400, ptr %401, align 2, !tbaa !18
  %402 = or disjoint i64 %366, 6
  %403 = icmp slt i64 %402, %271
  %404 = select i1 %403, i64 %402, i64 %269
  %405 = getelementptr inbounds i16, ptr %7, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !18
  %407 = getelementptr inbounds i16, ptr %31, i64 %402
  store i16 %406, ptr %407, align 2, !tbaa !18
  %408 = or disjoint i64 %366, 7
  %409 = icmp slt i64 %408, %271
  %410 = select i1 %409, i64 %408, i64 %269
  %411 = getelementptr inbounds i16, ptr %7, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !18
  %413 = getelementptr inbounds i16, ptr %31, i64 %408
  store i16 %412, ptr %413, align 2, !tbaa !18
  %414 = add nuw nsw i64 %366, 8
  %415 = icmp eq i64 %414, 65536
  br i1 %415, label %724, label %365, !llvm.loop !44

416:                                              ; preds = %665, %263, %226, %160, %50
  %417 = icmp eq i32 %13, 65536
  br i1 %417, label %724, label %418

418:                                              ; preds = %416, %35
  %419 = shl i64 %11, 31
  %420 = add i64 %419, -4294967296
  %421 = ashr i64 %420, 32
  %422 = getelementptr inbounds i16, ptr %7, i64 %421
  %423 = tail call i32 @llvm.smax.i32(i32 %13, i32 65535)
  %424 = add nuw i32 %423, 1
  %425 = sub i32 %424, %13
  %426 = icmp ult i32 %425, 8
  br i1 %426, label %600, label %427

427:                                              ; preds = %418
  %428 = shl i64 %11, 1
  %429 = and i64 %428, 8589934588
  %430 = shl nuw nsw i64 %30, 1
  %431 = getelementptr i8, ptr %22, i64 %429
  %432 = getelementptr i8, ptr %431, i64 %430
  %433 = sub i32 %423, %13
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 2
  %436 = getelementptr i8, ptr %22, i64 %435
  %437 = getelementptr i8, ptr %436, i64 %429
  %438 = getelementptr i8, ptr %437, i64 %430
  %439 = getelementptr i8, ptr %438, i64 4
  %440 = shl nsw i64 %421, 1
  %441 = getelementptr i8, ptr %7, i64 %440
  %442 = getelementptr i8, ptr %441, i64 2
  %443 = icmp ult ptr %432, %442
  %444 = icmp ult ptr %422, %439
  %445 = and i1 %443, %444
  br i1 %445, label %600, label %446

446:                                              ; preds = %427
  %447 = icmp ult i32 %425, 64
  br i1 %447, label %565, label %448

448:                                              ; preds = %446
  %449 = and i32 %425, -64
  %450 = insertelement <16 x i32> poison, i32 %13, i64 0
  %451 = shufflevector <16 x i32> %450, <16 x i32> poison, <16 x i32> zeroinitializer
  %452 = add <16 x i32> %451, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %453 = add i32 %449, %13
  %454 = getelementptr i8, ptr %31, i64 -2
  %455 = getelementptr i8, ptr %31, i64 -2
  %456 = getelementptr i8, ptr %31, i64 -2
  %457 = getelementptr i8, ptr %31, i64 -2
  br label %458

458:                                              ; preds = %458, %448
  %459 = phi i32 [ 0, %448 ], [ %556, %458 ]
  %460 = phi <16 x i32> [ %452, %448 ], [ %557, %458 ]
  %461 = load i16, ptr %422, align 2, !tbaa !18, !alias.scope !45
  %462 = insertelement <16 x i16> poison, i16 %461, i64 0
  %463 = shufflevector <16 x i16> %462, <16 x i16> poison, <16 x i32> zeroinitializer
  %464 = shl nsw <16 x i32> %460, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %465 = shl <16 x i32> %460, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %466 = add <16 x i32> %465, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %467 = shl <16 x i32> %460, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %468 = add <16 x i32> %467, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %469 = shl <16 x i32> %460, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %470 = add <16 x i32> %469, <i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96, i32 96>
  %471 = icmp ult <16 x i32> %464, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %472 = icmp ult <16 x i32> %466, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %473 = icmp ult <16 x i32> %468, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %474 = icmp ult <16 x i32> %470, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %475 = extractelement <16 x i1> %471, i64 0
  tail call void @llvm.assume(i1 %475)
  %476 = extractelement <16 x i1> %471, i64 1
  tail call void @llvm.assume(i1 %476)
  %477 = extractelement <16 x i1> %471, i64 2
  tail call void @llvm.assume(i1 %477)
  %478 = extractelement <16 x i1> %471, i64 3
  tail call void @llvm.assume(i1 %478)
  %479 = extractelement <16 x i1> %471, i64 4
  tail call void @llvm.assume(i1 %479)
  %480 = extractelement <16 x i1> %471, i64 5
  tail call void @llvm.assume(i1 %480)
  %481 = extractelement <16 x i1> %471, i64 6
  tail call void @llvm.assume(i1 %481)
  %482 = extractelement <16 x i1> %471, i64 7
  tail call void @llvm.assume(i1 %482)
  %483 = extractelement <16 x i1> %471, i64 8
  tail call void @llvm.assume(i1 %483)
  %484 = extractelement <16 x i1> %471, i64 9
  tail call void @llvm.assume(i1 %484)
  %485 = extractelement <16 x i1> %471, i64 10
  tail call void @llvm.assume(i1 %485)
  %486 = extractelement <16 x i1> %471, i64 11
  tail call void @llvm.assume(i1 %486)
  %487 = extractelement <16 x i1> %471, i64 12
  tail call void @llvm.assume(i1 %487)
  %488 = extractelement <16 x i1> %471, i64 13
  tail call void @llvm.assume(i1 %488)
  %489 = extractelement <16 x i1> %471, i64 14
  tail call void @llvm.assume(i1 %489)
  %490 = extractelement <16 x i1> %471, i64 15
  tail call void @llvm.assume(i1 %490)
  %491 = extractelement <16 x i1> %472, i64 0
  tail call void @llvm.assume(i1 %491)
  %492 = extractelement <16 x i1> %472, i64 1
  tail call void @llvm.assume(i1 %492)
  %493 = extractelement <16 x i1> %472, i64 2
  tail call void @llvm.assume(i1 %493)
  %494 = extractelement <16 x i1> %472, i64 3
  tail call void @llvm.assume(i1 %494)
  %495 = extractelement <16 x i1> %472, i64 4
  tail call void @llvm.assume(i1 %495)
  %496 = extractelement <16 x i1> %472, i64 5
  tail call void @llvm.assume(i1 %496)
  %497 = extractelement <16 x i1> %472, i64 6
  tail call void @llvm.assume(i1 %497)
  %498 = extractelement <16 x i1> %472, i64 7
  tail call void @llvm.assume(i1 %498)
  %499 = extractelement <16 x i1> %472, i64 8
  tail call void @llvm.assume(i1 %499)
  %500 = extractelement <16 x i1> %472, i64 9
  tail call void @llvm.assume(i1 %500)
  %501 = extractelement <16 x i1> %472, i64 10
  tail call void @llvm.assume(i1 %501)
  %502 = extractelement <16 x i1> %472, i64 11
  tail call void @llvm.assume(i1 %502)
  %503 = extractelement <16 x i1> %472, i64 12
  tail call void @llvm.assume(i1 %503)
  %504 = extractelement <16 x i1> %472, i64 13
  tail call void @llvm.assume(i1 %504)
  %505 = extractelement <16 x i1> %472, i64 14
  tail call void @llvm.assume(i1 %505)
  %506 = extractelement <16 x i1> %472, i64 15
  tail call void @llvm.assume(i1 %506)
  %507 = extractelement <16 x i1> %473, i64 0
  tail call void @llvm.assume(i1 %507)
  %508 = extractelement <16 x i1> %473, i64 1
  tail call void @llvm.assume(i1 %508)
  %509 = extractelement <16 x i1> %473, i64 2
  tail call void @llvm.assume(i1 %509)
  %510 = extractelement <16 x i1> %473, i64 3
  tail call void @llvm.assume(i1 %510)
  %511 = extractelement <16 x i1> %473, i64 4
  tail call void @llvm.assume(i1 %511)
  %512 = extractelement <16 x i1> %473, i64 5
  tail call void @llvm.assume(i1 %512)
  %513 = extractelement <16 x i1> %473, i64 6
  tail call void @llvm.assume(i1 %513)
  %514 = extractelement <16 x i1> %473, i64 7
  tail call void @llvm.assume(i1 %514)
  %515 = extractelement <16 x i1> %473, i64 8
  tail call void @llvm.assume(i1 %515)
  %516 = extractelement <16 x i1> %473, i64 9
  tail call void @llvm.assume(i1 %516)
  %517 = extractelement <16 x i1> %473, i64 10
  tail call void @llvm.assume(i1 %517)
  %518 = extractelement <16 x i1> %473, i64 11
  tail call void @llvm.assume(i1 %518)
  %519 = extractelement <16 x i1> %473, i64 12
  tail call void @llvm.assume(i1 %519)
  %520 = extractelement <16 x i1> %473, i64 13
  tail call void @llvm.assume(i1 %520)
  %521 = extractelement <16 x i1> %473, i64 14
  tail call void @llvm.assume(i1 %521)
  %522 = extractelement <16 x i1> %473, i64 15
  tail call void @llvm.assume(i1 %522)
  %523 = extractelement <16 x i1> %474, i64 0
  tail call void @llvm.assume(i1 %523)
  %524 = extractelement <16 x i1> %474, i64 1
  tail call void @llvm.assume(i1 %524)
  %525 = extractelement <16 x i1> %474, i64 2
  tail call void @llvm.assume(i1 %525)
  %526 = extractelement <16 x i1> %474, i64 3
  tail call void @llvm.assume(i1 %526)
  %527 = extractelement <16 x i1> %474, i64 4
  tail call void @llvm.assume(i1 %527)
  %528 = extractelement <16 x i1> %474, i64 5
  tail call void @llvm.assume(i1 %528)
  %529 = extractelement <16 x i1> %474, i64 6
  tail call void @llvm.assume(i1 %529)
  %530 = extractelement <16 x i1> %474, i64 7
  tail call void @llvm.assume(i1 %530)
  %531 = extractelement <16 x i1> %474, i64 8
  tail call void @llvm.assume(i1 %531)
  %532 = extractelement <16 x i1> %474, i64 9
  tail call void @llvm.assume(i1 %532)
  %533 = extractelement <16 x i1> %474, i64 10
  tail call void @llvm.assume(i1 %533)
  %534 = extractelement <16 x i1> %474, i64 11
  tail call void @llvm.assume(i1 %534)
  %535 = extractelement <16 x i1> %474, i64 12
  tail call void @llvm.assume(i1 %535)
  %536 = extractelement <16 x i1> %474, i64 13
  tail call void @llvm.assume(i1 %536)
  %537 = extractelement <16 x i1> %474, i64 14
  tail call void @llvm.assume(i1 %537)
  %538 = extractelement <16 x i1> %474, i64 15
  tail call void @llvm.assume(i1 %538)
  %539 = extractelement <16 x i32> %464, i64 0
  %540 = or disjoint i32 %539, 1
  %541 = extractelement <16 x i32> %466, i64 0
  %542 = or disjoint i32 %541, 1
  %543 = extractelement <16 x i32> %468, i64 0
  %544 = or disjoint i32 %543, 1
  %545 = extractelement <16 x i32> %470, i64 0
  %546 = or disjoint i32 %545, 1
  %547 = zext nneg i32 %540 to i64
  %548 = zext nneg i32 %542 to i64
  %549 = zext nneg i32 %544 to i64
  %550 = zext nneg i32 %546 to i64
  %551 = getelementptr i16, ptr %454, i64 %547
  %552 = getelementptr i16, ptr %455, i64 %548
  %553 = getelementptr i16, ptr %456, i64 %549
  %554 = getelementptr i16, ptr %457, i64 %550
  %555 = shufflevector <16 x i16> %463, <16 x i16> zeroinitializer, <32 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23, i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  store <32 x i16> %555, ptr %551, align 2, !tbaa !18
  store <32 x i16> %555, ptr %552, align 2, !tbaa !18
  store <32 x i16> %555, ptr %553, align 2, !tbaa !18
  store <32 x i16> %555, ptr %554, align 2, !tbaa !18
  %556 = add nuw i32 %459, 64
  %557 = add <16 x i32> %460, <i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64, i32 64>
  %558 = icmp eq i32 %556, %449
  br i1 %558, label %559, label %458, !llvm.loop !48

559:                                              ; preds = %458
  %560 = icmp eq i32 %425, %449
  br i1 %560, label %724, label %561

561:                                              ; preds = %559
  %562 = add i32 %449, %13
  %563 = and i32 %425, 56
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %600, label %565

565:                                              ; preds = %561, %446
  %566 = phi i32 [ %453, %561 ], [ %13, %446 ]
  %567 = phi i32 [ %449, %561 ], [ 0, %446 ]
  %568 = and i32 %425, -8
  %569 = add i32 %568, %13
  %570 = insertelement <8 x i32> poison, i32 %566, i64 0
  %571 = shufflevector <8 x i32> %570, <8 x i32> poison, <8 x i32> zeroinitializer
  %572 = add <8 x i32> %571, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %573 = getelementptr i8, ptr %31, i64 -2
  br label %574

574:                                              ; preds = %574, %565
  %575 = phi i32 [ %567, %565 ], [ %595, %574 ]
  %576 = phi <8 x i32> [ %572, %565 ], [ %596, %574 ]
  %577 = load i16, ptr %422, align 2, !tbaa !18, !alias.scope !49
  %578 = insertelement <8 x i16> poison, i16 %577, i64 0
  %579 = shufflevector <8 x i16> %578, <8 x i16> poison, <8 x i32> zeroinitializer
  %580 = shl nsw <8 x i32> %576, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %581 = icmp ult <8 x i32> %580, <i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072, i32 131072>
  %582 = extractelement <8 x i1> %581, i64 0
  tail call void @llvm.assume(i1 %582)
  %583 = extractelement <8 x i1> %581, i64 1
  tail call void @llvm.assume(i1 %583)
  %584 = extractelement <8 x i1> %581, i64 2
  tail call void @llvm.assume(i1 %584)
  %585 = extractelement <8 x i1> %581, i64 3
  tail call void @llvm.assume(i1 %585)
  %586 = extractelement <8 x i1> %581, i64 4
  tail call void @llvm.assume(i1 %586)
  %587 = extractelement <8 x i1> %581, i64 5
  tail call void @llvm.assume(i1 %587)
  %588 = extractelement <8 x i1> %581, i64 6
  tail call void @llvm.assume(i1 %588)
  %589 = extractelement <8 x i1> %581, i64 7
  tail call void @llvm.assume(i1 %589)
  %590 = extractelement <8 x i32> %580, i64 0
  %591 = or disjoint i32 %590, 1
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr i16, ptr %573, i64 %592
  %594 = shufflevector <8 x i16> %579, <8 x i16> zeroinitializer, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i16> %594, ptr %593, align 2, !tbaa !18
  %595 = add nuw i32 %575, 8
  %596 = add <8 x i32> %576, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %597 = icmp eq i32 %595, %568
  br i1 %597, label %598, label %574, !llvm.loop !52

598:                                              ; preds = %574
  %599 = icmp eq i32 %425, %568
  br i1 %599, label %724, label %600

600:                                              ; preds = %598, %561, %427, %418
  %601 = phi i32 [ %13, %418 ], [ %13, %427 ], [ %562, %561 ], [ %569, %598 ]
  %602 = add nuw i32 %423, 1
  %603 = sub i32 %602, %601
  %604 = sub i32 %423, %601
  %605 = and i32 %603, 3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %621, label %607

607:                                              ; preds = %607, %600
  %608 = phi i32 [ %618, %607 ], [ %601, %600 ]
  %609 = phi i32 [ %619, %607 ], [ 0, %600 ]
  %610 = load i16, ptr %422, align 2, !tbaa !18
  %611 = shl nsw i32 %608, 1
  %612 = icmp ult i32 %611, 131072
  tail call void @llvm.assume(i1 %612)
  %613 = zext nneg i32 %611 to i64
  %614 = getelementptr inbounds i16, ptr %31, i64 %613
  store i16 %610, ptr %614, align 2, !tbaa !18
  %615 = or disjoint i32 %611, 1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %31, i64 %616
  store i16 0, ptr %617, align 2, !tbaa !18
  %618 = add i32 %608, 1
  %619 = add i32 %609, 1
  %620 = icmp eq i32 %619, %605
  br i1 %620, label %621, label %607, !llvm.loop !53

621:                                              ; preds = %607, %600
  %622 = phi i32 [ %601, %600 ], [ %618, %607 ]
  %623 = icmp ult i32 %604, 3
  br i1 %623, label %724, label %685

624:                                              ; preds = %665, %263
  %625 = phi i64 [ %683, %665 ], [ %264, %263 ]
  %626 = getelementptr inbounds i16, ptr %7, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !18
  %628 = zext i16 %627 to i32
  %629 = getelementptr i16, ptr %36, i64 %625
  %630 = load i16, ptr %629, align 2, !tbaa !18
  %631 = icmp slt i64 %625, %42
  br i1 %631, label %632, label %636

632:                                              ; preds = %624
  %633 = getelementptr i16, ptr %37, i64 %625
  %634 = load i16, ptr %633, align 2, !tbaa !18
  %635 = zext i16 %634 to i32
  br label %636

636:                                              ; preds = %632, %624
  %637 = phi i32 [ %635, %632 ], [ %628, %624 ]
  %638 = tail call i16 @llvm.umin.i16(i16 %630, i16 %627)
  %639 = zext i16 %638 to i32
  %640 = tail call i32 @llvm.umax.i32(i32 %637, i32 %628)
  %641 = sub nsw i32 %640, %639
  %642 = icmp sgt i32 %641, -1
  tail call void @llvm.assume(i1 %642)
  %643 = add nuw nsw i32 %641, 2
  %644 = lshr i32 %643, 2
  %645 = sub nsw i32 %628, %644
  %646 = tail call i32 @llvm.smax.i32(i32 %645, i32 0)
  %647 = trunc i32 %646 to i16
  %648 = shl nuw nsw i64 %625, 1
  %649 = icmp ult i64 %625, 65536
  tail call void @llvm.assume(i1 %649)
  %650 = getelementptr inbounds i16, ptr %31, i64 %648
  store i16 %647, ptr %650, align 2, !tbaa !18
  %651 = trunc i32 %641 to i16
  %652 = or disjoint i64 %648, 1
  %653 = getelementptr inbounds i16, ptr %31, i64 %652
  store i16 %651, ptr %653, align 2, !tbaa !18
  %654 = add nuw nsw i64 %625, 1
  %655 = getelementptr inbounds i16, ptr %7, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !18
  %657 = zext i16 %656 to i32
  %658 = getelementptr i16, ptr %36, i64 %654
  %659 = load i16, ptr %658, align 2, !tbaa !18
  %660 = icmp slt i64 %654, %42
  br i1 %660, label %661, label %665

661:                                              ; preds = %636
  %662 = getelementptr i16, ptr %37, i64 %654
  %663 = load i16, ptr %662, align 2, !tbaa !18
  %664 = zext i16 %663 to i32
  br label %665

665:                                              ; preds = %661, %636
  %666 = phi i32 [ %664, %661 ], [ %657, %636 ]
  %667 = tail call i16 @llvm.umin.i16(i16 %659, i16 %656)
  %668 = zext i16 %667 to i32
  %669 = tail call i32 @llvm.umax.i32(i32 %666, i32 %657)
  %670 = sub nsw i32 %669, %668
  %671 = icmp sgt i32 %670, -1
  tail call void @llvm.assume(i1 %671)
  %672 = add nuw nsw i32 %670, 2
  %673 = lshr i32 %672, 2
  %674 = sub nsw i32 %657, %673
  %675 = tail call i32 @llvm.smax.i32(i32 %674, i32 0)
  %676 = trunc i32 %675 to i16
  %677 = shl nuw nsw i64 %654, 1
  %678 = icmp ne i64 %625, 65535
  tail call void @llvm.assume(i1 %678)
  %679 = getelementptr inbounds i16, ptr %31, i64 %677
  store i16 %676, ptr %679, align 2, !tbaa !18
  %680 = trunc i32 %670 to i16
  %681 = or disjoint i64 %677, 1
  %682 = getelementptr inbounds i16, ptr %31, i64 %681
  store i16 %680, ptr %682, align 2, !tbaa !18
  %683 = add nuw nsw i64 %625, 2
  %684 = icmp eq i64 %683, %43
  br i1 %684, label %416, label %624, !llvm.loop !55

685:                                              ; preds = %685, %621
  %686 = phi i32 [ %722, %685 ], [ %622, %621 ]
  %687 = load i16, ptr %422, align 2, !tbaa !18
  %688 = shl nsw i32 %686, 1
  %689 = icmp ult i32 %688, 131072
  tail call void @llvm.assume(i1 %689)
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds i16, ptr %31, i64 %690
  store i16 %687, ptr %691, align 2, !tbaa !18
  %692 = or disjoint i32 %688, 1
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds i16, ptr %31, i64 %693
  store i16 0, ptr %694, align 2, !tbaa !18
  %695 = load i16, ptr %422, align 2, !tbaa !18
  %696 = shl i32 %686, 1
  %697 = add i32 %696, 2
  %698 = icmp ult i32 %697, 131072
  tail call void @llvm.assume(i1 %698)
  %699 = zext nneg i32 %697 to i64
  %700 = getelementptr inbounds i16, ptr %31, i64 %699
  store i16 %695, ptr %700, align 2, !tbaa !18
  %701 = or disjoint i32 %697, 1
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds i16, ptr %31, i64 %702
  store i16 0, ptr %703, align 2, !tbaa !18
  %704 = load i16, ptr %422, align 2, !tbaa !18
  %705 = shl i32 %686, 1
  %706 = add i32 %705, 4
  %707 = icmp ult i32 %706, 131072
  tail call void @llvm.assume(i1 %707)
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds i16, ptr %31, i64 %708
  store i16 %704, ptr %709, align 2, !tbaa !18
  %710 = or disjoint i32 %706, 1
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds i16, ptr %31, i64 %711
  store i16 0, ptr %712, align 2, !tbaa !18
  %713 = add i32 %686, 3
  %714 = load i16, ptr %422, align 2, !tbaa !18
  %715 = shl nsw i32 %713, 1
  %716 = icmp ult i32 %715, 131072
  tail call void @llvm.assume(i1 %716)
  %717 = zext nneg i32 %715 to i64
  %718 = getelementptr inbounds i16, ptr %31, i64 %717
  store i16 %714, ptr %718, align 2, !tbaa !18
  %719 = or disjoint i32 %715, 1
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds i16, ptr %31, i64 %720
  store i16 0, ptr %721, align 2, !tbaa !18
  %722 = add i32 %686, 4
  %723 = icmp eq i32 %713, %423
  br i1 %723, label %724, label %685, !llvm.loop !56

724:                                              ; preds = %685, %621, %598, %559, %416, %365, %292
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %5, label %279, label %6

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
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !18
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %84

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
  br i1 %40, label %78, label %41

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
  br i1 %57, label %279, label %58

58:                                               ; preds = %56
  %59 = shl i64 %44, 1
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = and i64 %39, 56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %58, %41
  %64 = phi i64 [ %44, %58 ], [ 0, %41 ]
  %65 = and i64 %39, -8
  %66 = shl i64 %65, 1
  %67 = getelementptr i8, ptr %1, i64 %66
  %68 = insertelement <8 x i16> poison, i16 %17, i64 0
  %69 = shufflevector <8 x i16> %68, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %70, %63
  %71 = phi i64 [ %64, %63 ], [ %74, %70 ]
  %72 = shl i64 %71, 1
  %73 = getelementptr i8, ptr %1, i64 %72
  store <8 x i16> %69, ptr %73, align 2, !tbaa !18
  %74 = add nuw i64 %71, 8
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %70, !llvm.loop !60

76:                                               ; preds = %70
  %77 = icmp eq i64 %39, %65
  br i1 %77, label %279, label %78

78:                                               ; preds = %76, %58, %35
  %79 = phi ptr [ %1, %35 ], [ %60, %58 ], [ %67, %76 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %82, %80 ], [ %79, %78 ]
  store i16 %17, ptr %81, align 2, !tbaa !18
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = icmp eq ptr %82, %36
  br i1 %83, label %279, label %80, !llvm.loop !61

84:                                               ; preds = %16
  %85 = icmp eq i64 %20, %2
  br i1 %85, label %138, label %86

86:                                               ; preds = %84
  %87 = sub i64 %2, %20
  %88 = getelementptr inbounds i16, ptr %10, i64 %87
  %89 = shl nsw i64 %2, 1
  %90 = add i64 %89, -2
  %91 = sub i64 %90, %19
  %92 = lshr i64 %91, 1
  %93 = add nuw i64 %92, 1
  %94 = icmp ult i64 %91, 14
  br i1 %94, label %132, label %95

95:                                               ; preds = %86
  %96 = icmp ult i64 %91, 126
  br i1 %96, label %117, label %97

97:                                               ; preds = %95
  %98 = and i64 %93, -64
  %99 = insertelement <16 x i16> poison, i16 %17, i64 0
  %100 = shufflevector <16 x i16> %99, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %97
  %102 = phi i64 [ 0, %97 ], [ %108, %101 ]
  %103 = shl i64 %102, 1
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = getelementptr i8, ptr %104, i64 32
  %106 = getelementptr i8, ptr %104, i64 64
  %107 = getelementptr i8, ptr %104, i64 96
  store <16 x i16> %100, ptr %104, align 2, !tbaa !18
  store <16 x i16> %100, ptr %105, align 2, !tbaa !18
  store <16 x i16> %100, ptr %106, align 2, !tbaa !18
  store <16 x i16> %100, ptr %107, align 2, !tbaa !18
  %108 = add nuw i64 %102, 64
  %109 = icmp eq i64 %108, %98
  br i1 %109, label %110, label %101, !llvm.loop !62

110:                                              ; preds = %101
  %111 = icmp eq i64 %93, %98
  br i1 %111, label %138, label %112

112:                                              ; preds = %110
  %113 = shl i64 %98, 1
  %114 = getelementptr i8, ptr %10, i64 %113
  %115 = and i64 %93, 56
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %132, label %117

117:                                              ; preds = %112, %95
  %118 = phi i64 [ %98, %112 ], [ 0, %95 ]
  %119 = and i64 %93, -8
  %120 = shl i64 %119, 1
  %121 = getelementptr i8, ptr %10, i64 %120
  %122 = insertelement <8 x i16> poison, i16 %17, i64 0
  %123 = shufflevector <8 x i16> %122, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %124, %117
  %125 = phi i64 [ %118, %117 ], [ %128, %124 ]
  %126 = shl i64 %125, 1
  %127 = getelementptr i8, ptr %10, i64 %126
  store <8 x i16> %123, ptr %127, align 2, !tbaa !18
  %128 = add nuw i64 %125, 8
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %130, label %124, !llvm.loop !63

130:                                              ; preds = %124
  %131 = icmp eq i64 %93, %119
  br i1 %131, label %138, label %132

132:                                              ; preds = %130, %112, %86
  %133 = phi ptr [ %10, %86 ], [ %114, %112 ], [ %121, %130 ]
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi ptr [ %136, %134 ], [ %133, %132 ]
  store i16 %17, ptr %135, align 2, !tbaa !18
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = icmp eq ptr %136, %88
  br i1 %137, label %138, label %134, !llvm.loop !64

138:                                              ; preds = %134, %130, %110, %84
  %139 = phi ptr [ %10, %84 ], [ %88, %130 ], [ %88, %110 ], [ %88, %134 ]
  store ptr %139, ptr %9, align 8, !tbaa !21
  %140 = icmp eq ptr %10, %1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 %19
  store ptr %142, ptr %9, align 8, !tbaa !21
  br label %279

143:                                              ; preds = %138
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %139, ptr align 2 %1, i64 %19, i1 false)
  %144 = load ptr, ptr %9, align 8, !tbaa !21
  %145 = getelementptr inbounds i8, ptr %144, i64 %19
  store ptr %145, ptr %9, align 8, !tbaa !21
  %146 = add i64 %12, -2
  %147 = sub i64 %146, %18
  %148 = lshr i64 %147, 1
  %149 = add nuw i64 %148, 1
  %150 = icmp ult i64 %147, 14
  br i1 %150, label %188, label %151

151:                                              ; preds = %143
  %152 = icmp ult i64 %147, 126
  br i1 %152, label %173, label %153

153:                                              ; preds = %151
  %154 = and i64 %149, -64
  %155 = insertelement <16 x i16> poison, i16 %17, i64 0
  %156 = shufflevector <16 x i16> %155, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i64 [ 0, %153 ], [ %164, %157 ]
  %159 = shl i64 %158, 1
  %160 = getelementptr i8, ptr %1, i64 %159
  %161 = getelementptr i8, ptr %160, i64 32
  %162 = getelementptr i8, ptr %160, i64 64
  %163 = getelementptr i8, ptr %160, i64 96
  store <16 x i16> %156, ptr %160, align 2, !tbaa !18
  store <16 x i16> %156, ptr %161, align 2, !tbaa !18
  store <16 x i16> %156, ptr %162, align 2, !tbaa !18
  store <16 x i16> %156, ptr %163, align 2, !tbaa !18
  %164 = add nuw i64 %158, 64
  %165 = icmp eq i64 %164, %154
  br i1 %165, label %166, label %157, !llvm.loop !65

166:                                              ; preds = %157
  %167 = icmp eq i64 %149, %154
  br i1 %167, label %279, label %168

168:                                              ; preds = %166
  %169 = shl i64 %154, 1
  %170 = getelementptr i8, ptr %1, i64 %169
  %171 = and i64 %149, 56
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %168, %151
  %174 = phi i64 [ %154, %168 ], [ 0, %151 ]
  %175 = and i64 %149, -8
  %176 = shl i64 %175, 1
  %177 = getelementptr i8, ptr %1, i64 %176
  %178 = insertelement <8 x i16> poison, i16 %17, i64 0
  %179 = shufflevector <8 x i16> %178, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %180, %173
  %181 = phi i64 [ %174, %173 ], [ %184, %180 ]
  %182 = shl i64 %181, 1
  %183 = getelementptr i8, ptr %1, i64 %182
  store <8 x i16> %179, ptr %183, align 2, !tbaa !18
  %184 = add nuw i64 %181, 8
  %185 = icmp eq i64 %184, %175
  br i1 %185, label %186, label %180, !llvm.loop !66

186:                                              ; preds = %180
  %187 = icmp eq i64 %149, %175
  br i1 %187, label %279, label %188

188:                                              ; preds = %186, %168, %143
  %189 = phi ptr [ %1, %143 ], [ %170, %168 ], [ %177, %186 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi ptr [ %192, %190 ], [ %189, %188 ]
  store i16 %17, ptr %191, align 2, !tbaa !18
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %279, label %190, !llvm.loop !67

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !20
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = ashr exact i64 %197, 1
  %199 = sub nsw i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

202:                                              ; preds = %194
  %203 = tail call i64 @llvm.umax.i64(i64 %198, i64 %2)
  %204 = add i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = tail call i64 @llvm.umin.i64(i64 %204, i64 4611686018427387903)
  %207 = select i1 %205, i64 4611686018427387903, i64 %206
  %208 = ptrtoint ptr %1 to i64
  %209 = sub i64 %208, %196
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %207, 1
  %213 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #21
  br label %214

214:                                              ; preds = %211, %202
  %215 = phi ptr [ %213, %211 ], [ null, %202 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 %209
  %217 = getelementptr inbounds i16, ptr %216, i64 %2
  %218 = load i16, ptr %3, align 2, !tbaa !18
  %219 = add i64 %2, 9223372036854775807
  %220 = and i64 %219, 9223372036854775807
  %221 = add nuw i64 %220, 1
  %222 = icmp ult i64 %220, 7
  br i1 %222, label %260, label %223

223:                                              ; preds = %214
  %224 = icmp ult i64 %220, 63
  br i1 %224, label %245, label %225

225:                                              ; preds = %223
  %226 = and i64 %221, -64
  %227 = insertelement <16 x i16> poison, i16 %218, i64 0
  %228 = shufflevector <16 x i16> %227, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %229

229:                                              ; preds = %229, %225
  %230 = phi i64 [ 0, %225 ], [ %236, %229 ]
  %231 = shl i64 %230, 1
  %232 = getelementptr i8, ptr %216, i64 %231
  %233 = getelementptr i8, ptr %232, i64 32
  %234 = getelementptr i8, ptr %232, i64 64
  %235 = getelementptr i8, ptr %232, i64 96
  store <16 x i16> %228, ptr %232, align 2, !tbaa !18
  store <16 x i16> %228, ptr %233, align 2, !tbaa !18
  store <16 x i16> %228, ptr %234, align 2, !tbaa !18
  store <16 x i16> %228, ptr %235, align 2, !tbaa !18
  %236 = add nuw i64 %230, 64
  %237 = icmp eq i64 %236, %226
  br i1 %237, label %238, label %229, !llvm.loop !68

238:                                              ; preds = %229
  %239 = icmp eq i64 %221, %226
  br i1 %239, label %266, label %240

240:                                              ; preds = %238
  %241 = shl i64 %226, 1
  %242 = getelementptr i8, ptr %216, i64 %241
  %243 = and i64 %221, 56
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %260, label %245

245:                                              ; preds = %240, %223
  %246 = phi i64 [ %226, %240 ], [ 0, %223 ]
  %247 = and i64 %221, -8
  %248 = shl i64 %247, 1
  %249 = getelementptr i8, ptr %216, i64 %248
  %250 = insertelement <8 x i16> poison, i16 %218, i64 0
  %251 = shufflevector <8 x i16> %250, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %252

252:                                              ; preds = %252, %245
  %253 = phi i64 [ %246, %245 ], [ %256, %252 ]
  %254 = shl i64 %253, 1
  %255 = getelementptr i8, ptr %216, i64 %254
  store <8 x i16> %251, ptr %255, align 2, !tbaa !18
  %256 = add nuw i64 %253, 8
  %257 = icmp eq i64 %256, %247
  br i1 %257, label %258, label %252, !llvm.loop !69

258:                                              ; preds = %252
  %259 = icmp eq i64 %221, %247
  br i1 %259, label %266, label %260

260:                                              ; preds = %258, %240, %214
  %261 = phi ptr [ %216, %214 ], [ %242, %240 ], [ %249, %258 ]
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi ptr [ %264, %262 ], [ %261, %260 ]
  store i16 %218, ptr %263, align 2, !tbaa !18
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = icmp eq ptr %264, %217
  br i1 %265, label %266, label %262, !llvm.loop !70

266:                                              ; preds = %262, %258, %238
  %267 = icmp eq ptr %195, %1
  br i1 %267, label %269, label %268

268:                                              ; preds = %266
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %215, ptr align 2 %195, i64 %209, i1 false)
  br label %269

269:                                              ; preds = %268, %266
  %270 = sub i64 %12, %208
  %271 = icmp eq ptr %10, %1
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %217, ptr align 2 %1, i64 %270, i1 false)
  br label %273

273:                                              ; preds = %272, %269
  %274 = getelementptr inbounds i8, ptr %217, i64 %270
  %275 = icmp eq ptr %195, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  tail call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %277

277:                                              ; preds = %276, %273
  store ptr %215, ptr %0, align 8, !tbaa !20
  store ptr %274, ptr %9, align 8, !tbaa !21
  %278 = getelementptr inbounds i16, ptr %215, i64 %207
  store ptr %278, ptr %7, align 8, !tbaa !57
  br label %279

279:                                              ; preds = %277, %190, %186, %166, %141, %80, %76, %56, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #22
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !71
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !71
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #22
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.5, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x i16> @llvm.masked.load.v16i16.p0(ptr nocapture, i32 immarg, <16 x i1>, <16 x i16>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i16> @llvm.umin.v16i16(<16 x i16>, <16 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.umax.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i16> @llvm.masked.load.v8i16.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i16>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umax.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn }
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
