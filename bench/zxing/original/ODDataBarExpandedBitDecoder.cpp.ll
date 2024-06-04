target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::BitArrayView" = type { ptr, %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNK5ZXing12BitArrayView8peakBitsEi = comdat any

$_ZN5ZXing12BitArrayView8skipBitsEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN5ZXing7ToDigitIcEET_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [4 x i8] c"310\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"BitArrayView::peakBits() out of range.\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.7 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"Invalid digit value\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"*,-./\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"src/oned/ODDataBarExpandedBitDecoder.cpp\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"!\22%&'()*+,-./:;<=>?_ \00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"BitArrayView::skipBits() out of range.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"3103\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"019\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"3202\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"3203\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"39\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing4OneD7DataBar18DecodeExpandedBitsB5cxx11ERKNS_8BitArrayE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.ZXing::BitArrayView", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8
  %12 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1) #13
  %13 = load ptr, ptr %10, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %10, align 8, !tbaa !7
  %15 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1) #13
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %158

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2) #13, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12, !noalias !9
  %20 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 4) #13, !noalias !9
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !7, !noalias !9
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %21, align 8, !tbaa !7, !noalias !9
  %24 = call i32 @llvm.abs.i32(i32 %20, i1 false)
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %44, label %26

26:                                               ; preds = %40, %17
  %27 = phi i32 [ %41, %40 ], [ %24, %17 ]
  %28 = phi i32 [ %42, %40 ], [ 1, %17 ]
  %29 = icmp ult i32 %27, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  br label %44

32:                                               ; preds = %26
  %33 = icmp ult i32 %27, 1000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add i32 %28, 2
  br label %44

36:                                               ; preds = %32
  %37 = icmp ult i32 %27, 10000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %28, 3
  br label %44

40:                                               ; preds = %36
  %41 = udiv i32 %27, 10000
  %42 = add i32 %28, 4
  %43 = icmp ult i32 %27, 100000
  br i1 %43, label %44, label %26, !llvm.loop !12

44:                                               ; preds = %40, %38, %34, %30, %17
  %45 = phi i32 [ %31, %30 ], [ %35, %34 ], [ %39, %38 ], [ 1, %17 ], [ %42, %40 ]
  %46 = lshr i32 %20, 31
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !14, !alias.scope !16, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48, i8 noundef signext 45) #13
          to label %53 unwind label %50, !noalias !9

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

53:                                               ; preds = %44
  %54 = zext nneg i32 %46 to i64
  %55 = load ptr, ptr %7, align 8, !tbaa !19, !alias.scope !16, !noalias !9
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %56, i32 noundef %45, i32 noundef %24) #15, !noalias !9
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2) #13
          to label %58 unwind label %111, !noalias !9

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %59, ptr %6, align 8, !tbaa !14, !alias.scope !22, !noalias !9
  %60 = load ptr, ptr %57, align 8, !tbaa !19, !noalias !9
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !25, !noalias !9
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %67, i1 false), !noalias !9
  br label %72

68:                                               ; preds = %58
  store ptr %60, ptr %6, align 8, !tbaa !19, !alias.scope !22, !noalias !9
  %69 = load i64, ptr %61, align 8, !tbaa !26, !noalias !9
  store i64 %69, ptr %59, align 8, !tbaa !26, !alias.scope !22, !noalias !9
  %70 = getelementptr inbounds i8, ptr %57, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !25, !noalias !9
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i64 [ %65, %63 ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %57, i64 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !25, !alias.scope !22, !noalias !9
  store ptr %61, ptr %57, align 8, !tbaa !19, !noalias !9
  store i64 0, ptr %74, align 8, !tbaa !25, !noalias !9
  store i8 0, ptr %61, align 8, !tbaa !26, !noalias !9
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
          to label %76 unwind label %113, !noalias !9

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !9
  %78 = icmp eq ptr %77, %59
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %75, align 8, !tbaa !25, !noalias !9
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #16, !noalias !9
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !9
  %85 = icmp eq ptr %84, %49
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !25, !noalias !9
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #16, !noalias !9
  br label %91

91:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12, !noalias !9
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
          to label %92 unwind label %131, !noalias !9

92:                                               ; preds = %91
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %93 unwind label %133

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !9
  %95 = getelementptr inbounds i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !25, !noalias !9
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12, !noalias !9
  %103 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !9
  %104 = getelementptr inbounds i8, ptr %5, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !25, !noalias !9
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %157

110:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #16
  br label %157

111:                                              ; preds = %53
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %121

113:                                              ; preds = %72
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !9
  %116 = icmp eq ptr %115, %59
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %75, align 8, !tbaa !25, !noalias !9
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #16, !noalias !9
  br label %121

121:                                              ; preds = %120, %117, %111
  %122 = phi { ptr, i32 } [ %112, %111 ], [ %114, %117 ], [ %114, %120 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !9
  %124 = icmp eq ptr %123, %49
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !25, !noalias !9
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #16, !noalias !9
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12, !noalias !9
  br label %155

131:                                              ; preds = %91
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %143

133:                                              ; preds = %92
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !9
  %136 = getelementptr inbounds i8, ptr %8, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %8, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !25, !noalias !9
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #16
  br label %143

143:                                              ; preds = %142, %138, %131
  %144 = phi { ptr, i32 } [ %132, %131 ], [ %134, %138 ], [ %134, %142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12, !noalias !9
  %145 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !9
  %146 = getelementptr inbounds i8, ptr %5, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !25, !noalias !9
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %155

152:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #16
  br label %155

153:                                              ; preds = %264, %260, %212, %208, %155
  %154 = phi { ptr, i32 } [ %156, %155 ], [ %204, %212 ], [ %204, %208 ], [ %256, %264 ], [ %256, %260 ]
  resume { ptr, i32 } %154

155:                                              ; preds = %152, %148, %130
  %156 = phi { ptr, i32 } [ %122, %130 ], [ %144, %148 ], [ %144, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12, !noalias !9
  br label %153

157:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12, !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %287

158:                                              ; preds = %2
  %159 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #13
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %162, i32 noundef 2) #13, !noalias !27
  call fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %162) #13
  br label %287

164:                                              ; preds = %158
  %165 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #13
  switch i32 %165, label %266 [
    i32 4, label %166
    i32 5, label %214
  ]

166:                                              ; preds = %164
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %167) #13
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #13
          to label %169 unwind label %188

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12, !noalias !30
  %170 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %167, i32 noundef 15) #13
          to label %171 unwind label %190

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %167, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !7, !noalias !30
  %174 = getelementptr inbounds i8, ptr %173, i64 15
  store ptr %174, ptr %172, align 8, !tbaa !7, !noalias !30
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %170, i32 noundef 6) #13
          to label %175 unwind label %190

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !30
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !25, !noalias !30
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %176, i64 noundef %178) #13
          to label %180 unwind label %192

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !30
  %182 = getelementptr inbounds i8, ptr %4, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %177, align 8, !tbaa !25, !noalias !30
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %213

187:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #16
  br label %213

188:                                              ; preds = %166
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %203

190:                                              ; preds = %171, %169
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %201

192:                                              ; preds = %175
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !30
  %195 = getelementptr inbounds i8, ptr %4, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i64, ptr %177, align 8, !tbaa !25, !noalias !30
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #16
  br label %201

201:                                              ; preds = %200, %197, %190
  %202 = phi { ptr, i32 } [ %191, %190 ], [ %193, %197 ], [ %193, %200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12, !noalias !30
  br label %203

203:                                              ; preds = %201, %188
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %189, %188 ]
  %205 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !30
  %206 = getelementptr inbounds i8, ptr %0, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !25, !alias.scope !30
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %153

212:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #16
  br label %153

213:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12, !noalias !30
  br label %287

214:                                              ; preds = %164
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %215) #13
  %216 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef 15) #13
          to label %217 unwind label %240

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !7, !noalias !33
  %220 = getelementptr inbounds i8, ptr %219, i64 15
  store ptr %220, ptr %218, align 8, !tbaa !7, !noalias !33
  %221 = icmp slt i32 %216, 10000
  %222 = select i1 %221, ptr @.str.23, ptr @.str.24
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %222) #13
          to label %224 unwind label %240

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12, !noalias !33
  %225 = add nsw i32 %216, -10000
  %226 = select i1 %221, i32 %216, i32 %225
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %226, i32 noundef 6) #13
          to label %227 unwind label %242

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !33
  %229 = getelementptr inbounds i8, ptr %3, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !25, !noalias !33
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %228, i64 noundef %230) #13
          to label %232 unwind label %244

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !33
  %234 = getelementptr inbounds i8, ptr %3, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr %229, align 8, !tbaa !25, !noalias !33
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %265

239:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #16
  br label %265

240:                                              ; preds = %217, %214
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %255

242:                                              ; preds = %224
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %253

244:                                              ; preds = %227
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !33
  %247 = getelementptr inbounds i8, ptr %3, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load i64, ptr %229, align 8, !tbaa !25, !noalias !33
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #16
  br label %253

253:                                              ; preds = %252, %249, %242
  %254 = phi { ptr, i32 } [ %243, %242 ], [ %245, %249 ], [ %245, %252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12, !noalias !33
  br label %255

255:                                              ; preds = %253, %240
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %241, %240 ]
  %257 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !33
  %258 = getelementptr inbounds i8, ptr %0, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !25, !alias.scope !33
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %153

264:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #16
  br label %153

265:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12, !noalias !33
  br label %287

266:                                              ; preds = %164
  %267 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #13
  switch i32 %267, label %272 [
    i32 12, label %268
    i32 13, label %270
  ]

268:                                              ; preds = %266
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #13
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI0139yxB5cxx11ERNS_12BitArrayViewEc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %269, i8 noundef signext 50) #13
  br label %287

270:                                              ; preds = %266
  %271 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #13
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI0139yxB5cxx11ERNS_12BitArrayViewEc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %271, i8 noundef signext 51) #13
  br label %287

272:                                              ; preds = %266
  %273 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7) #13
  %274 = load ptr, ptr %10, align 8, !tbaa !7
  %275 = getelementptr inbounds i8, ptr %274, i64 7
  store ptr %275, ptr %10, align 8, !tbaa !7
  switch i32 %273, label %284 [
    i32 56, label %276
    i32 57, label %277
    i32 58, label %278
    i32 59, label %279
    i32 60, label %280
    i32 61, label %281
    i32 62, label %282
    i32 63, label %283
  ]

276:                                              ; preds = %272
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %287

277:                                              ; preds = %272
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #13
  br label %287

278:                                              ; preds = %272
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %287

279:                                              ; preds = %272
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  br label %287

280:                                              ; preds = %272
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %287

281:                                              ; preds = %272
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #13
  br label %287

282:                                              ; preds = %272
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %287

283:                                              ; preds = %272
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #13
  br label %287

284:                                              ; preds = %272
  %285 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %285, ptr %0, align 8, !tbaa !14
  %286 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %286, align 8, !tbaa !25
  store i8 0, ptr %285, align 8, !tbaa !26
  br label %287

287:                                              ; preds = %284, %283, %282, %281, %280, %279, %278, %277, %276, %270, %268, %265, %213, %161, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ugt ptr %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.6) #13
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #17
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %16
  %19 = phi i32 [ 0, %16 ], [ %28, %20 ]
  ret i32 %19

20:                                               ; preds = %20, %16
  %21 = phi i32 [ %29, %20 ], [ %1, %16 ]
  %22 = phi ptr [ %30, %20 ], [ %5, %16 ]
  %23 = phi i32 [ %28, %20 ], [ 0, %16 ]
  %24 = load i8, ptr %22, align 1, !tbaa !26
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i32
  %27 = shl i32 %23, 1
  %28 = or disjoint i32 %27, %26
  %29 = add nsw i32 %21, -1
  %30 = getelementptr inbounds i8, ptr %22, i64 1
  %31 = icmp ugt i32 %21, 1
  br i1 %31, label %20, label %18, !llvm.loop !38
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ugt ptr %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.20) #13
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #17
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI0139yxB5cxx11ERNS_12BitArrayViewEc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25) #13
          to label %10 unwind label %82

10:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %2) #13
          to label %11 unwind label %82

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %12 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #13
          to label %13 unwind label %84

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %14, align 8, !tbaa !7
  %17 = call i32 @llvm.abs.i32(i32 %12, i1 false)
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %37, label %19

19:                                               ; preds = %33, %13
  %20 = phi i32 [ %34, %33 ], [ %17, %13 ]
  %21 = phi i32 [ %35, %33 ], [ 1, %13 ]
  %22 = icmp ult i32 %20, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  br label %37

25:                                               ; preds = %19
  %26 = icmp ult i32 %20, 1000
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add i32 %21, 2
  br label %37

29:                                               ; preds = %25
  %30 = icmp ult i32 %20, 10000
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add i32 %21, 3
  br label %37

33:                                               ; preds = %29
  %34 = udiv i32 %20, 10000
  %35 = add i32 %21, 4
  %36 = icmp ult i32 %20, 100000
  br i1 %36, label %37, label %19, !llvm.loop !12

37:                                               ; preds = %33, %31, %27, %23, %13
  %38 = phi i32 [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ 1, %13 ], [ %35, %33 ]
  %39 = lshr i32 %12, 31
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %42, ptr %5, align 8, !tbaa !14, !alias.scope !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %41, i8 noundef signext 45) #13
          to label %46 unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %37
  %47 = zext nneg i32 %39 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !19, !alias.scope !39
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %49, i32 noundef %38, i32 noundef %17) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %50, i64 noundef %52) #13
          to label %54 unwind label %86

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %51, align 8, !tbaa !25
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #16
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %62 = icmp eq i8 %2, 51
  br i1 %62, label %63, label %109

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %64 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10) #13
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = load ptr, ptr %14, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 10
  store ptr %67, ptr %14, align 8, !tbaa !7
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %64, i32 noundef 3) #13
          to label %68 unwind label %96

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %69, i64 noundef %71) #13
          to label %73 unwind label %98

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %70, align 8, !tbaa !25
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #16
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %109

82:                                               ; preds = %10, %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %149

84:                                               ; preds = %11
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !19
  %89 = icmp eq ptr %88, %42
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %51, align 8, !tbaa !25
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %94

94:                                               ; preds = %93, %90, %84
  %95 = phi { ptr, i32 } [ %85, %84 ], [ %87, %90 ], [ %87, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %149

96:                                               ; preds = %65, %63
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = getelementptr inbounds i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %70, align 8, !tbaa !25
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #16
  br label %107

107:                                              ; preds = %106, %103, %96
  %108 = phi { ptr, i32 } [ %97, %96 ], [ %99, %103 ], [ %99, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %149

109:                                              ; preds = %81, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
          to label %110 unwind label %117

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !25
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %115, ptr %0, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %116, align 8, !tbaa !25
  store i8 0, ptr %115, align 8, !tbaa !26
  br label %129

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %147

119:                                              ; preds = %110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %129 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = getelementptr inbounds i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i64, ptr %111, align 8, !tbaa !25
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %147

128:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #16
  br label %147

129:                                              ; preds = %119, %114
  %130 = load ptr, ptr %7, align 8, !tbaa !19
  %131 = getelementptr inbounds i8, ptr %7, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %111, align 8, !tbaa !25
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #16
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %138 = load ptr, ptr %4, align 8, !tbaa !19
  %139 = getelementptr inbounds i8, ptr %4, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #16
  br label %146

146:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void

147:                                              ; preds = %128, %125, %117
  %148 = phi { ptr, i32 } [ %118, %117 ], [ %121, %125 ], [ %121, %128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %149

149:                                              ; preds = %147, %107, %94, %82
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %108, %107 ], [ %95, %94 ], [ %83, %82 ]
  %151 = load ptr, ptr %4, align 8, !tbaa !19
  %152 = getelementptr inbounds i8, ptr %4, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !25
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #16
  br label %159

159:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2) #13
          to label %11 unwind label %123

11:                                               ; preds = %4
  %12 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20) #13
          to label %13 unwind label %125

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  store ptr %16, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %17 = sdiv i32 %12, 100000
  %18 = srem i32 %12, 100000
  %19 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = icmp ult i32 %19, 100
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = icmp ult i32 %19, 1000
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = icmp ult i32 %19, 10000
  %27 = select i1 %26, i32 4, i32 5
  br label %28

28:                                               ; preds = %25, %23, %21, %13
  %29 = phi i32 [ 1, %13 ], [ 2, %21 ], [ 3, %23 ], [ %27, %25 ]
  %30 = icmp slt i32 %12, -99999
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %29, %31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !14, !alias.scope !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33, i8 noundef signext 45) #13
          to label %38 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

38:                                               ; preds = %28
  %39 = zext i1 %30 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !19, !alias.scope !42
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %41, i32 noundef %29, i32 noundef %19) #15
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, i64 noundef %44) #13
          to label %46 unwind label %127

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %43, align 8, !tbaa !25
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #16
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %18, i32 noundef 6) #13
          to label %54 unwind label %136

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, i64 noundef %57) #13
          to label %59 unwind label %138

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %56, align 8, !tbaa !25
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #16
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %68 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16) #13
          to label %69 unwind label %149

69:                                               ; preds = %67
  %70 = load ptr, ptr %14, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %71, ptr %14, align 8, !tbaa !7
  %72 = icmp eq i32 %68, 38400
  br i1 %72, label %190, label %73

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3) #13
          to label %75 unwind label %149

75:                                               ; preds = %73
  %76 = srem i32 %68, 32
  %77 = sdiv i32 %68, 32
  %78 = srem i32 %77, 12
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %68, 384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %80, i32 noundef 2) #13
          to label %81 unwind label %151

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %82, i64 noundef %84) #13
          to label %86 unwind label %153

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %83, align 8, !tbaa !25
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #16
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %79, i32 noundef 2) #13
          to label %95 unwind label %164

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !25
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %96, i64 noundef %98) #13
          to label %100 unwind label %166

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !19
  %102 = getelementptr inbounds i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %97, align 8, !tbaa !25
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %76, i32 noundef 2) #13
          to label %109 unwind label %177

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !25
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %110, i64 noundef %112) #13
          to label %114 unwind label %179

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !19
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %111, align 8, !tbaa !25
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #16
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %190

123:                                              ; preds = %4
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %191

125:                                              ; preds = %11
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %191

127:                                              ; preds = %38
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  %130 = icmp eq ptr %129, %34
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %43, align 8, !tbaa !25
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %191

136:                                              ; preds = %53
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %147

138:                                              ; preds = %54
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %6, align 8, !tbaa !19
  %141 = getelementptr inbounds i8, ptr %6, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i64, ptr %56, align 8, !tbaa !25
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #16
  br label %147

147:                                              ; preds = %146, %143, %136
  %148 = phi { ptr, i32 } [ %137, %136 ], [ %139, %143 ], [ %139, %146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %191

149:                                              ; preds = %73, %67
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %191

151:                                              ; preds = %75
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %162

153:                                              ; preds = %81
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8, !tbaa !19
  %156 = getelementptr inbounds i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i64, ptr %83, align 8, !tbaa !25
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #16
  br label %162

162:                                              ; preds = %161, %158, %151
  %163 = phi { ptr, i32 } [ %152, %151 ], [ %154, %158 ], [ %154, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %191

164:                                              ; preds = %94
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %175

166:                                              ; preds = %95
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %8, align 8, !tbaa !19
  %169 = getelementptr inbounds i8, ptr %8, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i64, ptr %97, align 8, !tbaa !25
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #16
  br label %175

175:                                              ; preds = %174, %171, %164
  %176 = phi { ptr, i32 } [ %165, %164 ], [ %167, %171 ], [ %167, %174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %191

177:                                              ; preds = %108
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %188

179:                                              ; preds = %109
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %9, align 8, !tbaa !19
  %182 = getelementptr inbounds i8, ptr %9, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i64, ptr %111, align 8, !tbaa !25
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #16
  br label %188

188:                                              ; preds = %187, %184, %177
  %189 = phi { ptr, i32 } [ %178, %177 ], [ %180, %184 ], [ %180, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %191

190:                                              ; preds = %122, %69
  ret void

191:                                              ; preds = %188, %175, %162, %149, %147, %135, %125, %123
  %192 = phi { ptr, i32 } [ %124, %123 ], [ %148, %147 ], [ %128, %135 ], [ %126, %125 ], [ %150, %149 ], [ %189, %188 ], [ %176, %175 ], [ %163, %162 ]
  %193 = load ptr, ptr %0, align 8, !tbaa !19
  %194 = getelementptr inbounds i8, ptr %0, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !25
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #16
  br label %201

201:                                              ; preds = %200, %196
  resume { ptr, i32 } %192
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br label %11

9:                                                ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 2, i64 noundef -1) #13
  %10 = invoke noundef signext i8 @_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb(ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false) #13
          to label %38 unwind label %66

11:                                               ; preds = %26, %3
  %12 = phi i32 [ 0, %3 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %13 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 10
  store ptr %15, ptr %6, align 8, !tbaa !7
  call void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %13, i32 noundef 3) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !25
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %16, i64 noundef %17) #13
          to label %19 unwind label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #16
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %27 = add nuw nsw i32 %12, 1
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %9, label %11, !llvm.loop !45

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !25
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %77

38:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %10) #13
          to label %39 unwind label %66

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #16
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !14
  %50 = load ptr, ptr %1, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %48
  store ptr %50, ptr %0, align 8, !tbaa !19
  %59 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %59, ptr %49, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !25
  store ptr %51, ptr %1, align 8, !tbaa !19
  store i64 0, ptr %64, align 8, !tbaa !25
  store i8 0, ptr %51, align 1, !tbaa !26
  ret void

66:                                               ; preds = %38, %9
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #16
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %77

77:                                               ; preds = %76, %37
  %78 = phi { ptr, i32 } [ %30, %37 ], [ %67, %76 ]
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %285

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  br label %20

20:                                               ; preds = %264, %18
  %21 = phi ptr [ %12, %18 ], [ %269, %264 ]
  %22 = phi ptr [ %11, %18 ], [ %268, %264 ]
  %23 = phi i32 [ %16, %18 ], [ %273, %264 ]
  %24 = phi i32 [ 0, %18 ], [ %265, %264 ]
  switch i32 %24, label %263 [
    i32 0, label %27
    i32 1, label %76
    i32 2, label %166
  ]

25:                                               ; preds = %184, %174, %168, %163, %161, %157, %146, %141, %137, %96, %93, %78, %47
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %286

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 3
  br i1 %28, label %161, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %21 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 7
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4) #13
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %39, ptr %8, align 8, !tbaa !7
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %41, label %264

41:                                               ; preds = %37
  %42 = add nsw i32 %36, -1
  %43 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %42) #13
          to label %44 unwind label %45

44:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %43) #13
          to label %264 unwind label %45

45:                                               ; preds = %44, %41, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %286

47:                                               ; preds = %29
  %48 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4) #13
          to label %49 unwind label %25

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %93, label %51

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #13
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  store ptr %55, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %56 = add nsw i32 %52, -8
  %57 = sdiv i32 %56, 11
  store i32 %57, ptr %3, align 4, !tbaa !46
  %58 = srem i32 %56, 11
  store i32 %58, ptr %19, align 4, !tbaa !46
  br label %62

59:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %264

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %286

62:                                               ; preds = %71, %53
  %63 = phi i64 [ 0, %53 ], [ %72, %71 ]
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %65) #13
          to label %69 unwind label %74

69:                                               ; preds = %67, %62
  %70 = phi i8 [ 29, %62 ], [ %68, %67 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %70) #13
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %63, 4
  %73 = icmp eq i64 %72, 8
  br i1 %73, label %59, label %62

74:                                               ; preds = %69, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %286

76:                                               ; preds = %20
  %77 = icmp ult i32 %23, 5
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %23) #13
          to label %80 unwind label %25

80:                                               ; preds = %78
  %81 = sub nuw nsw i32 5, %23
  %82 = lshr i32 4, %81
  %83 = icmp eq i32 %82, %79
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8, !tbaa !36
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %84, %49
  %94 = phi i32 [ %92, %84 ], [ 4, %49 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %94) #13
          to label %264 unwind label %25

96:                                               ; preds = %80, %76
  %97 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1) #13
          to label %98 unwind label %25

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 1
  br i1 %99, label %100, label %137

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6) #13
          to label %102 unwind label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = getelementptr inbounds i8, ptr %103, i64 6
  store ptr %104, ptr %8, align 8, !tbaa !7
  %105 = icmp slt i32 %101, 58
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = trunc i32 %101 to i8
  %108 = add i8 %107, 33
  br label %118

109:                                              ; preds = %118, %100
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %286

111:                                              ; preds = %102
  %112 = icmp ult i32 %101, 63
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = zext nneg i32 %101 to i64
  %115 = getelementptr [6 x i8], ptr @.str.17, i64 -10, i64 2
  %116 = getelementptr i8, ptr %115, i64 %114
  %117 = load i8, ptr %116, align 1, !tbaa !26
  br label %118

118:                                              ; preds = %113, %106
  %119 = phi i8 [ %117, %113 ], [ %108, %106 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %119) #13
          to label %264 unwind label %109

120:                                              ; preds = %111
  %121 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %122 = getelementptr inbounds i8, ptr %4, i64 16
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  %124 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %124, ptr %121, align 8, !tbaa !14
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 0, ptr %125, align 8, !tbaa !25
  store ptr %122, ptr %4, align 8, !tbaa !19
  store i64 0, ptr %123, align 8, !tbaa !25
  store i8 0, ptr %122, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr @.str.18, ptr %126, align 8, !tbaa !48
  %127 = getelementptr inbounds i8, ptr %121, i64 40
  store i16 76, ptr %127, align 8, !tbaa !52
  %128 = getelementptr inbounds i8, ptr %121, i64 42
  store i8 1, ptr %128, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %295 unwind label %129

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %4, align 8, !tbaa !19
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %123, align 8, !tbaa !25
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %286

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #16
  br label %286

137:                                              ; preds = %98
  %138 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #13
          to label %139 unwind label %25

139:                                              ; preds = %137
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %139
  %142 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #13
          to label %143 unwind label %25

143:                                              ; preds = %141
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  store ptr %145, ptr %8, align 8, !tbaa !7
  switch i32 %142, label %163 [
    i32 4, label %264
    i32 15, label %146
  ]

146:                                              ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 29) #13
          to label %147 unwind label %25

147:                                              ; preds = %146
  %148 = load ptr, ptr %1, align 8, !tbaa !36
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 6
  br i1 %156, label %157, label %264

157:                                              ; preds = %147
  %158 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #13
          to label %159 unwind label %25

159:                                              ; preds = %157
  %160 = icmp slt i32 %158, 8
  br i1 %160, label %161, label %264

161:                                              ; preds = %186, %159, %139, %27
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #13
          to label %264 unwind label %25

163:                                              ; preds = %143
  %164 = trunc i32 %142 to i8
  %165 = add i8 %164, 43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %165) #13
          to label %264 unwind label %25

166:                                              ; preds = %20
  %167 = icmp ult i32 %23, 5
  br i1 %167, label %168, label %184

168:                                              ; preds = %166
  %169 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %23) #13
          to label %170 unwind label %25

170:                                              ; preds = %168
  %171 = sub nuw nsw i32 5, %23
  %172 = lshr i32 4, %171
  %173 = icmp eq i32 %172, %169
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load ptr, ptr %1, align 8, !tbaa !36
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %182) #13
          to label %264 unwind label %25

184:                                              ; preds = %170, %166
  %185 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #13
          to label %186 unwind label %25

186:                                              ; preds = %184
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %161, label %188

188:                                              ; preds = %186
  %189 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #13
          to label %190 unwind label %219

190:                                              ; preds = %188
  %191 = icmp slt i32 %189, 16
  br i1 %191, label %192, label %221

192:                                              ; preds = %190
  %193 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #13
          to label %194 unwind label %219

194:                                              ; preds = %192
  %195 = load ptr, ptr %8, align 8, !tbaa !7
  %196 = getelementptr inbounds i8, ptr %195, i64 5
  store ptr %196, ptr %8, align 8, !tbaa !7
  switch i32 %193, label %214 [
    i32 4, label %264
    i32 15, label %197
  ]

197:                                              ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 29) #13
          to label %198 unwind label %219

198:                                              ; preds = %197
  %199 = load ptr, ptr %1, align 8, !tbaa !36
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %206, 6
  br i1 %207, label %208, label %264

208:                                              ; preds = %198
  %209 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #13
          to label %210 unwind label %219

210:                                              ; preds = %208
  %211 = icmp slt i32 %209, 8
  br i1 %211, label %212, label %264

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #13
          to label %264 unwind label %219

214:                                              ; preds = %194
  %215 = trunc i32 %193 to i8
  %216 = add i8 %215, 43
  br label %217

217:                                              ; preds = %225, %214
  %218 = phi i8 [ %216, %214 ], [ %231, %225 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %218) #13
          to label %264 unwind label %219

219:                                              ; preds = %223, %217, %212, %208, %197, %192, %188
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %286

221:                                              ; preds = %190
  %222 = icmp ult i32 %189, 29
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  %224 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #13
          to label %225 unwind label %219

225:                                              ; preds = %223
  %226 = load ptr, ptr %8, align 8, !tbaa !7
  %227 = getelementptr inbounds i8, ptr %226, i64 7
  store ptr %227, ptr %8, align 8, !tbaa !7
  %228 = icmp slt i32 %224, 90
  %229 = select i1 %228, i32 1, i32 7
  %230 = add nsw i32 %229, %224
  %231 = trunc i32 %230 to i8
  br label %217

232:                                              ; preds = %221
  %233 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8) #13
          to label %234 unwind label %248

234:                                              ; preds = %232
  %235 = load ptr, ptr %8, align 8, !tbaa !7
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %236, ptr %8, align 8, !tbaa !7
  %237 = add i32 %233, -253
  %238 = icmp ult i32 %237, -21
  br i1 %238, label %239, label %258

239:                                              ; preds = %234
  %240 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %241 = getelementptr inbounds i8, ptr %5, i64 16
  %242 = getelementptr inbounds i8, ptr %5, i64 8
  %243 = getelementptr inbounds i8, ptr %240, i64 16
  store ptr %243, ptr %240, align 8, !tbaa !14
  store i8 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 0, ptr %244, align 8, !tbaa !25
  store ptr %241, ptr %5, align 8, !tbaa !19
  store i64 0, ptr %242, align 8, !tbaa !25
  store i8 0, ptr %241, align 8, !tbaa !26
  %245 = getelementptr inbounds i8, ptr %240, i64 32
  store ptr @.str.18, ptr %245, align 8, !tbaa !48
  %246 = getelementptr inbounds i8, ptr %240, i64 40
  store i16 101, ptr %246, align 8, !tbaa !52
  %247 = getelementptr inbounds i8, ptr %240, i64 42
  store i8 1, ptr %247, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %295 unwind label %250

248:                                              ; preds = %258, %232
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %286

250:                                              ; preds = %239
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %5, align 8, !tbaa !19
  %253 = icmp eq ptr %252, %241
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %242, align 8, !tbaa !25
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %286

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #16
  br label %286

258:                                              ; preds = %234
  %259 = zext nneg i32 %233 to i64
  %260 = getelementptr [22 x i8], ptr @.str.19, i64 -11, i64 10
  %261 = getelementptr i8, ptr %260, i64 %259
  %262 = load i8, ptr %261, align 1, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %262) #13
          to label %264 unwind label %248

263:                                              ; preds = %20
  unreachable

264:                                              ; preds = %258, %217, %212, %210, %198, %194, %174, %163, %161, %159, %147, %143, %118, %93, %59, %44, %37
  %265 = phi i32 [ 2, %258 ], [ 0, %44 ], [ 0, %37 ], [ 0, %59 ], [ 0, %159 ], [ 0, %147 ], [ 1, %163 ], [ 2, %174 ], [ 0, %210 ], [ 0, %198 ], [ 0, %212 ], [ 2, %143 ], [ 1, %194 ], [ 0, %161 ], [ 1, %93 ], [ 1, %118 ], [ 2, %217 ]
  %266 = load ptr, ptr %1, align 8, !tbaa !36
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = icmp sgt i32 %273, 2
  br i1 %274, label %20, label %275, !llvm.loop !54

275:                                              ; preds = %264
  %276 = load i64, ptr %7, align 8, !tbaa !25
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %0, align 8, !tbaa !19
  %280 = getelementptr i8, ptr %279, i64 %276
  %281 = getelementptr i8, ptr %280, i64 -1
  %282 = load i8, ptr %281, align 1, !tbaa !26
  %283 = icmp eq i8 %282, 29
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %285

285:                                              ; preds = %284, %278, %275, %2
  ret void

286:                                              ; preds = %257, %254, %248, %219, %136, %133, %109, %74, %60, %45, %25
  %287 = phi { ptr, i32 } [ %26, %25 ], [ %46, %45 ], [ %75, %74 ], [ %61, %60 ], [ %110, %109 ], [ %220, %219 ], [ %249, %248 ], [ %130, %133 ], [ %130, %136 ], [ %251, %254 ], [ %251, %257 ]
  %288 = load ptr, ptr %0, align 8, !tbaa !19
  %289 = icmp eq ptr %288, %6
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %7, align 8, !tbaa !25
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #16
  br label %294

294:                                              ; preds = %293, %290
  resume { ptr, i32 } %287

295:                                              ; preds = %239, %120
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %8) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %11) #13
          to label %23 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %21, %17
  resume { ptr, i32 } %14

23:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i8 noundef signext 48) #13
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %2, 0
  %11 = icmp ne i32 %1, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = zext nneg i32 %2 to i64
  br label %49

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds [14 x i8], ptr @.str.10, i64 0, i64 13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %18) #13
          to label %19 unwind label %47

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %27, i1 false)
  br label %32

28:                                               ; preds = %19
  store ptr %21, ptr %16, align 8, !tbaa !19
  %29 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %29, ptr %20, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i64 [ %25, %23 ], [ %31, %28 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !25
  store ptr %17, ptr %4, align 8, !tbaa !19
  store i64 0, ptr %34, align 8, !tbaa !25
  store i8 0, ptr %17, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @.str.9, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds i8, ptr %16, i64 40
  store i16 112, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %16, i64 42
  store i8 1, ptr %38, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %109 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %34, align 8, !tbaa !25
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %99

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  br label %99

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %16) #12
  br label %99

49:                                               ; preds = %49, %13
  %50 = phi i64 [ %14, %13 ], [ %52, %49 ]
  %51 = phi i32 [ %1, %13 ], [ %58, %49 ]
  %52 = add nsw i64 %50, -1
  %53 = urem i32 %51, 10
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, 48
  %56 = load ptr, ptr %0, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1, !tbaa !26
  %58 = udiv i32 %51, 10
  %59 = icmp ugt i64 %50, 1
  %60 = icmp ugt i32 %51, 9
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %49, label %62, !llvm.loop !55

62:                                               ; preds = %49, %9
  %63 = phi i1 [ %11, %9 ], [ %60, %49 ]
  br i1 %63, label %64, label %98

64:                                               ; preds = %62
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %66, ptr %5, align 8, !tbaa !14
  %67 = getelementptr inbounds [14 x i8], ptr @.str.10, i64 0, i64 13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %67) #13
          to label %68 unwind label %96

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %69, ptr %65, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %76, i1 false)
  br label %81

77:                                               ; preds = %68
  store ptr %70, ptr %65, align 8, !tbaa !19
  %78 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %78, ptr %69, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i64 [ %74, %72 ], [ %80, %77 ]
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !25
  store ptr %66, ptr %5, align 8, !tbaa !19
  store i64 0, ptr %83, align 8, !tbaa !25
  store i8 0, ptr %66, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr @.str.9, ptr %85, align 8, !tbaa !48
  %86 = getelementptr inbounds i8, ptr %65, i64 40
  store i16 116, ptr %86, align 8, !tbaa !52
  %87 = getelementptr inbounds i8, ptr %65, i64 42
  store i8 1, ptr %87, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %109 unwind label %88

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = icmp eq ptr %90, %66
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %83, align 8, !tbaa !25
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %99

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #16
  br label %99

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %65) #12
  br label %99

98:                                               ; preds = %62
  ret void

99:                                               ; preds = %96, %95, %92, %47, %46, %43
  %100 = phi { ptr, i32 } [ %48, %47 ], [ %97, %96 ], [ %40, %43 ], [ %40, %46 ], [ %89, %92 ], [ %89, %95 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #16
  br label %108

108:                                              ; preds = %107, %103
  resume { ptr, i32 } %100

109:                                              ; preds = %81, %32
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing4GTIN17ComputeCheckDigitIcEET_RKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = trunc i64 %4 to i32
  %6 = sext i1 %1 to i32
  %7 = add i32 %5, %6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = add nsw i32 %7, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = zext nneg i32 %10 to i64
  br label %19

13:                                               ; preds = %19
  %14 = mul i32 %27, 3
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  %18 = zext nneg i32 %7 to i64
  br label %39

19:                                               ; preds = %19, %9
  %20 = phi i64 [ %12, %9 ], [ %28, %19 ]
  %21 = phi i32 [ 0, %9 ], [ %27, %19 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = freeze i8 %23
  %25 = sext i8 %24 to i32
  %26 = add i32 %21, -48
  %27 = add i32 %26, %25
  %28 = add nsw i64 %20, -2
  %29 = trunc nuw i64 %20 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %19, label %13, !llvm.loop !56

31:                                               ; preds = %39, %13, %2
  %32 = phi i32 [ %14, %13 ], [ 0, %2 ], [ %49, %39 ]
  %33 = srem i32 %32, 10
  %34 = sub nsw i32 10, %33
  %35 = sub nsw i32 0, %33
  %36 = icmp ult i32 %34, 10
  %37 = select i1 %36, i32 %34, i32 %35
  %38 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %37) #13
  ret i8 %38

39:                                               ; preds = %39, %16
  %40 = phi i64 [ %18, %16 ], [ %42, %39 ]
  %41 = phi i32 [ %14, %16 ], [ %49, %39 ]
  %42 = add nsw i64 %40, -2
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds i8, ptr %17, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = freeze i8 %45
  %47 = sext i8 %46 to i32
  %48 = add i32 %41, -48
  %49 = add i32 %48, %47
  %50 = trunc nuw i64 %40 to i32
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %39, label %31, !llvm.loop !57
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !58
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %18, ptr %16, align 1, !tbaa !26
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = icmp ugt i32 %0, 9
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds [20 x i8], ptr @.str.12, i64 0, i64 19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #13
          to label %8 unwind label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %16, i1 false)
  br label %21

17:                                               ; preds = %8
  store ptr %10, ptr %5, align 8, !tbaa !19
  %18 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %18, ptr %9, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i64 [ %14, %12 ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !25
  store ptr %6, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %23, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.9, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  store i16 103, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %5, i64 42
  store i8 1, ptr %27, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %43 unwind label %28

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %23, align 8, !tbaa !25
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %41

35:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #16
  br label %41

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #12
  br label %41

38:                                               ; preds = %1
  %39 = trunc nuw i32 %0 to i8
  %40 = or disjoint i8 %39, 48
  ret i8 %40

41:                                               ; preds = %36, %35, %32
  %42 = phi { ptr, i32 } [ %37, %36 ], [ %29, %32 ], [ %29, %35 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %12, %7 ], [ %2, %5 ]
  %9 = phi i32 [ %25, %7 ], [ %6, %5 ]
  %10 = urem i32 %8, 100
  %11 = shl nuw nsw i32 %10, 1
  %12 = udiv i32 %8, 100
  %13 = or disjoint i32 %11, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !26
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !26
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !26
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %27, !llvm.loop !59

27:                                               ; preds = %7, %3
  %28 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %28, 1
  %32 = or disjoint i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !26
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !26
  br label %43

40:                                               ; preds = %27
  %41 = trunc nuw i32 %28 to i8
  %42 = or disjoint i8 %41, 48
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi i8 [ %42, %40 ], [ %39, %30 ]
  store i8 %44, ptr %0, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !58
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %18, ptr %16, align 1, !tbaa !26
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds [4 x i8], ptr @.str.22, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %5) #13
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #16
  br label %14

14:                                               ; preds = %13, %9
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #16
  br label %24

24:                                               ; preds = %23, %19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { optsize }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind optsize }
attributes #16 = { builtin nounwind optsize }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !4, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5ZXing4OneD7DataBarL21DecodeAI01AndOtherAIsB5cxx11ERNS_12BitArrayViewE: argument 0"}
!11 = distinct !{!11, !"_ZN5ZXing4OneD7DataBarL21DecodeAI01AndOtherAIsB5cxx11ERNS_12BitArrayViewE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx119to_stringEi"}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !21, i64 8, !5, i64 16}
!21 = !{!"long", !5, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!25 = !{!20, !21, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE: argument 0"}
!29 = distinct !{!29, !"_ZN5ZXing4OneD7DataBarL11DecodeAnyAIB5cxx11ERNS_12BitArrayViewE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5ZXing4OneD7DataBarL14DecodeAI013103B5cxx11ERNS_12BitArrayViewE: argument 0"}
!32 = distinct !{!32, !"_ZN5ZXing4OneD7DataBarL14DecodeAI013103B5cxx11ERNS_12BitArrayViewE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5ZXing4OneD7DataBarL14DecodeAI01320xB5cxx11ERNS_12BitArrayViewE: argument 0"}
!35 = distinct !{!35, !"_ZN5ZXing4OneD7DataBarL14DecodeAI01320xB5cxx11ERNS_12BitArrayViewE"}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSN5ZXing12BitArrayViewE", !4, i64 0, !8, i64 8}
!38 = distinct !{!38, !13}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx119to_stringEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEi"}
!45 = distinct !{!45, !13}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!49, !4, i64 32}
!49 = !{!"_ZTSN5ZXing5ErrorE", !20, i64 0, !4, i64 32, !50, i64 40, !51, i64 42}
!50 = !{!"short", !5, i64 0}
!51 = !{!"_ZTSN5ZXing5Error4TypeE", !5, i64 0}
!52 = !{!49, !50, i64 40}
!53 = !{!49, !51, i64 42}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!21, !21, i64 0}
!59 = distinct !{!59, !13}
