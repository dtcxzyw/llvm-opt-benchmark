; ModuleID = 'bench/zxing/original/ODDataBarExpandedBitDecoder.cpp.ll'
source_filename = "bench/zxing/original/ODDataBarExpandedBitDecoder.cpp.ll"
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
  br i1 %16, label %17, label %155

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
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %39
  %26 = phi i32 [ %40, %39 ], [ %24, %17 ]
  %27 = phi i32 [ %41, %39 ], [ 1, %17 ]
  %28 = icmp ult i32 %26, 100
  br i1 %28, label %29, label %31

29:                                               ; preds = %.preheader
  %30 = add i32 %27, 1
  br label %.loopexit

31:                                               ; preds = %.preheader
  %32 = icmp ult i32 %26, 1000
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add i32 %27, 2
  br label %.loopexit

35:                                               ; preds = %31
  %36 = icmp ult i32 %26, 10000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add i32 %27, 3
  br label %.loopexit

39:                                               ; preds = %35
  %40 = udiv i32 %26, 10000
  %41 = add i32 %27, 4
  %42 = icmp ult i32 %26, 100000
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %39, %37, %33, %29, %17
  %43 = phi i32 [ %30, %29 ], [ %34, %33 ], [ %38, %37 ], [ 1, %17 ], [ %41, %39 ]
  %44 = lshr i32 %20, 31
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !14, !alias.scope !16, !noalias !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 45) #13
          to label %51 unwind label %48, !noalias !9

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

51:                                               ; preds = %.loopexit
  %52 = zext nneg i32 %44 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !19, !alias.scope !16, !noalias !9
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %54, i32 noundef %43, i32 noundef %24) #15, !noalias !9
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 2) #13
          to label %56 unwind label %108, !noalias !9

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !14, !alias.scope !22, !noalias !9
  %58 = load ptr, ptr %55, align 8, !tbaa !19, !noalias !9
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !25, !noalias !9
  %64 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !noalias !9
  br label %69

65:                                               ; preds = %56
  store ptr %58, ptr %6, align 8, !tbaa !19, !alias.scope !22, !noalias !9
  %66 = load i64, ptr %59, align 8, !tbaa !26, !noalias !9
  store i64 %66, ptr %57, align 8, !tbaa !26, !alias.scope !22, !noalias !9
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !25, !noalias !9
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ %63, %61 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !25, !alias.scope !22, !noalias !9
  store ptr %59, ptr %55, align 8, !tbaa !19, !noalias !9
  store i64 0, ptr %71, align 8, !tbaa !25, !noalias !9
  store i8 0, ptr %59, align 8, !tbaa !26, !noalias !9
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
          to label %73 unwind label %110, !noalias !9

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !9
  %75 = icmp eq ptr %74, %57
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %72, align 8, !tbaa !25, !noalias !9
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #16, !noalias !9
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !9
  %82 = icmp eq ptr %81, %47
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !25, !noalias !9
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #16, !noalias !9
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12, !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12, !noalias !9
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %18) #13
          to label %89 unwind label %128, !noalias !9

89:                                               ; preds = %88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
          to label %90 unwind label %130

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !9
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !25, !noalias !9
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #16
  br label %99

99:                                               ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12, !noalias !9
  %100 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !9
  %101 = getelementptr inbounds i8, ptr %5, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !25, !noalias !9
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %154

107:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #16
  br label %154

108:                                              ; preds = %51
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %118

110:                                              ; preds = %69
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !9
  %113 = icmp eq ptr %112, %57
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %72, align 8, !tbaa !25, !noalias !9
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #16, !noalias !9
  br label %118

118:                                              ; preds = %117, %114, %108
  %119 = phi { ptr, i32 } [ %109, %108 ], [ %111, %114 ], [ %111, %117 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !9
  %121 = icmp eq ptr %120, %47
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !25, !noalias !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #16, !noalias !9
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12, !noalias !9
  br label %152

128:                                              ; preds = %88
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %140

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !9
  %133 = getelementptr inbounds i8, ptr %8, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !25, !noalias !9
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #16
  br label %140

140:                                              ; preds = %139, %135, %128
  %141 = phi { ptr, i32 } [ %129, %128 ], [ %131, %135 ], [ %131, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12, !noalias !9
  %142 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !9
  %143 = getelementptr inbounds i8, ptr %5, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !25, !noalias !9
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %152

149:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #16
  br label %152

150:                                              ; preds = %261, %257, %209, %205, %152
  %151 = phi { ptr, i32 } [ %153, %152 ], [ %201, %209 ], [ %201, %205 ], [ %253, %261 ], [ %253, %257 ]
  resume { ptr, i32 } %151

152:                                              ; preds = %149, %145, %127
  %153 = phi { ptr, i32 } [ %119, %127 ], [ %141, %145 ], [ %141, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12, !noalias !9
  br label %150

154:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12, !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %284

155:                                              ; preds = %2
  %156 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2) #13
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef 2) #13, !noalias !27
  call fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %159) #13
  br label %284

161:                                              ; preds = %155
  %162 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #13
  switch i32 %162, label %263 [
    i32 4, label %163
    i32 5, label %211
  ]

163:                                              ; preds = %161
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %164) #13
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #13
          to label %166 unwind label %185

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12, !noalias !30
  %167 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %164, i32 noundef 15) #13
          to label %168 unwind label %187

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %164, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !7, !noalias !30
  %171 = getelementptr inbounds i8, ptr %170, i64 15
  store ptr %171, ptr %169, align 8, !tbaa !7, !noalias !30
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %167, i32 noundef 6) #13
          to label %172 unwind label %187

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !30
  %174 = getelementptr inbounds i8, ptr %4, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !25, !noalias !30
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %173, i64 noundef %175) #13
          to label %177 unwind label %189

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !30
  %179 = getelementptr inbounds i8, ptr %4, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %174, align 8, !tbaa !25, !noalias !30
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %210

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #16
  br label %210

185:                                              ; preds = %163
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %200

187:                                              ; preds = %168, %166
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %198

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !30
  %192 = getelementptr inbounds i8, ptr %4, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i64, ptr %174, align 8, !tbaa !25, !noalias !30
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #16
  br label %198

198:                                              ; preds = %197, %194, %187
  %199 = phi { ptr, i32 } [ %188, %187 ], [ %190, %194 ], [ %190, %197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12, !noalias !30
  br label %200

200:                                              ; preds = %198, %185
  %201 = phi { ptr, i32 } [ %199, %198 ], [ %186, %185 ]
  %202 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !30
  %203 = getelementptr inbounds i8, ptr %0, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !25, !alias.scope !30
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %150

209:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #16
  br label %150

210:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12, !noalias !30
  br label %284

211:                                              ; preds = %161
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %212) #13
  %213 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %212, i32 noundef 15) #13
          to label %214 unwind label %237

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %212, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !7, !noalias !33
  %217 = getelementptr inbounds i8, ptr %216, i64 15
  store ptr %217, ptr %215, align 8, !tbaa !7, !noalias !33
  %218 = icmp slt i32 %213, 10000
  %219 = select i1 %218, ptr @.str.23, ptr @.str.24
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %219) #13
          to label %221 unwind label %237

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12, !noalias !33
  %222 = add nsw i32 %213, -10000
  %223 = select i1 %218, i32 %213, i32 %222
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %223, i32 noundef 6) #13
          to label %224 unwind label %239

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !33
  %226 = getelementptr inbounds i8, ptr %3, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !25, !noalias !33
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %225, i64 noundef %227) #13
          to label %229 unwind label %241

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !33
  %231 = getelementptr inbounds i8, ptr %3, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %226, align 8, !tbaa !25, !noalias !33
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %262

236:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #16
  br label %262

237:                                              ; preds = %214, %211
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %252

239:                                              ; preds = %221
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %250

241:                                              ; preds = %224
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !33
  %244 = getelementptr inbounds i8, ptr %3, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i64, ptr %226, align 8, !tbaa !25, !noalias !33
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #16
  br label %250

250:                                              ; preds = %249, %246, %239
  %251 = phi { ptr, i32 } [ %240, %239 ], [ %242, %246 ], [ %242, %249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12, !noalias !33
  br label %252

252:                                              ; preds = %250, %237
  %253 = phi { ptr, i32 } [ %251, %250 ], [ %238, %237 ]
  %254 = load ptr, ptr %0, align 8, !tbaa !19, !alias.scope !33
  %255 = getelementptr inbounds i8, ptr %0, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %0, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !25, !alias.scope !33
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %150

261:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #16
  br label %150

262:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12, !noalias !33
  br label %284

263:                                              ; preds = %161
  %264 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #13
  switch i32 %264, label %269 [
    i32 12, label %265
    i32 13, label %267
  ]

265:                                              ; preds = %263
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #13
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI0139yxB5cxx11ERNS_12BitArrayViewEc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %266, i8 noundef signext 50) #13
  br label %284

267:                                              ; preds = %263
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5) #13
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI0139yxB5cxx11ERNS_12BitArrayViewEc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %268, i8 noundef signext 51) #13
  br label %284

269:                                              ; preds = %263
  %270 = call noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7) #13
  %271 = load ptr, ptr %10, align 8, !tbaa !7
  %272 = getelementptr inbounds i8, ptr %271, i64 7
  store ptr %272, ptr %10, align 8, !tbaa !7
  switch i32 %270, label %281 [
    i32 56, label %273
    i32 57, label %274
    i32 58, label %275
    i32 59, label %276
    i32 60, label %277
    i32 61, label %278
    i32 62, label %279
    i32 63, label %280
  ]

273:                                              ; preds = %269
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  br label %284

274:                                              ; preds = %269
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #13
  br label %284

275:                                              ; preds = %269
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  br label %284

276:                                              ; preds = %269
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  br label %284

277:                                              ; preds = %269
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  br label %284

278:                                              ; preds = %269
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #13
  br label %284

279:                                              ; preds = %269
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #13
  br label %284

280:                                              ; preds = %269
  call fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #13
  br label %284

281:                                              ; preds = %269
  %282 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %282, ptr %0, align 8, !tbaa !14
  %283 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %283, align 8, !tbaa !25
  store i8 0, ptr %282, align 8, !tbaa !26
  br label %284

284:                                              ; preds = %281, %280, %279, %278, %277, %276, %275, %274, %273, %267, %265, %262, %210, %158, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %16
  %18 = phi i32 [ 0, %16 ], [ %26, %.preheader ]
  ret i32 %18

.preheader:                                       ; preds = %16, %.preheader
  %19 = phi i32 [ %27, %.preheader ], [ %1, %16 ]
  %20 = phi ptr [ %28, %.preheader ], [ %5, %16 ]
  %21 = phi i32 [ %26, %.preheader ], [ 0, %16 ]
  %22 = load i8, ptr %20, align 1, !tbaa !26
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %23 to i32
  %25 = shl i32 %21, 1
  %26 = or disjoint i32 %25, %24
  %27 = add nsw i32 %19, -1
  %28 = getelementptr inbounds i8, ptr %20, i64 1
  %29 = icmp ugt i32 %19, 1
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !38
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
define internal fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI0139yxB5cxx11ERNS_12BitArrayViewEc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25) #13
          to label %10 unwind label %80

10:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %2) #13
          to label %11 unwind label %80

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %12 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2) #13
          to label %13 unwind label %82

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %14, align 8, !tbaa !7
  %17 = call i32 @llvm.abs.i32(i32 %12, i1 false)
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %32
  %19 = phi i32 [ %33, %32 ], [ %17, %13 ]
  %20 = phi i32 [ %34, %32 ], [ 1, %13 ]
  %21 = icmp ult i32 %19, 100
  br i1 %21, label %22, label %24

22:                                               ; preds = %.preheader
  %23 = add i32 %20, 1
  br label %.loopexit

24:                                               ; preds = %.preheader
  %25 = icmp ult i32 %19, 1000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %20, 2
  br label %.loopexit

28:                                               ; preds = %24
  %29 = icmp ult i32 %19, 10000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add i32 %20, 3
  br label %.loopexit

32:                                               ; preds = %28
  %33 = udiv i32 %19, 10000
  %34 = add i32 %20, 4
  %35 = icmp ult i32 %19, 100000
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %32, %30, %26, %22, %13
  %36 = phi i32 [ %23, %22 ], [ %27, %26 ], [ %31, %30 ], [ 1, %13 ], [ %34, %32 ]
  %37 = lshr i32 %12, 31
  %38 = add i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !14, !alias.scope !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %39, i8 noundef signext 45) #13
          to label %44 unwind label %41

41:                                               ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

44:                                               ; preds = %.loopexit
  %45 = zext nneg i32 %37 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !19, !alias.scope !39
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %47, i32 noundef %36, i32 noundef %17) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %48, i64 noundef %50) #13
          to label %52 unwind label %84

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %49, align 8, !tbaa !25
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #16
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %60 = icmp eq i8 %2, 51
  br i1 %60, label %61, label %107

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %62 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10) #13
          to label %63 unwind label %94

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 10
  store ptr %65, ptr %14, align 8, !tbaa !7
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %62, i32 noundef 3) #13
          to label %66 unwind label %94

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %67, i64 noundef %69) #13
          to label %71 unwind label %96

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !25
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %107

80:                                               ; preds = %10, %3
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %147

82:                                               ; preds = %11
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %44
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = icmp eq ptr %86, %40
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %49, align 8, !tbaa !25
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #16
  br label %92

92:                                               ; preds = %91, %88, %82
  %93 = phi { ptr, i32 } [ %83, %82 ], [ %85, %88 ], [ %85, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %147

94:                                               ; preds = %63, %61
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %105

96:                                               ; preds = %66
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i64, ptr %68, align 8, !tbaa !25
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #16
  br label %105

105:                                              ; preds = %104, %101, %94
  %106 = phi { ptr, i32 } [ %95, %94 ], [ %97, %101 ], [ %97, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %147

107:                                              ; preds = %79, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
          to label %108 unwind label %115

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !25
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %113, ptr %0, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %114, align 8, !tbaa !25
  store i8 0, ptr %113, align 8, !tbaa !26
  br label %127

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %145

117:                                              ; preds = %108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
          to label %127 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !19
  %121 = getelementptr inbounds i8, ptr %7, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i64, ptr %109, align 8, !tbaa !25
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %145

126:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #16
  br label %145

127:                                              ; preds = %117, %112
  %128 = load ptr, ptr %7, align 8, !tbaa !19
  %129 = getelementptr inbounds i8, ptr %7, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, ptr %109, align 8, !tbaa !25
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %136 = load ptr, ptr %4, align 8, !tbaa !19
  %137 = getelementptr inbounds i8, ptr %4, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %4, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !25
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #16
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void

145:                                              ; preds = %126, %123, %115
  %146 = phi { ptr, i32 } [ %116, %115 ], [ %119, %123 ], [ %119, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %147

147:                                              ; preds = %145, %105, %92, %80
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %106, %105 ], [ %93, %92 ], [ %81, %80 ]
  %149 = load ptr, ptr %4, align 8, !tbaa !19
  %150 = getelementptr inbounds i8, ptr %4, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !25
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #16
  br label %157

157:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL16DecodeAI013x0x1xB5cxx11ERNS_12BitArrayViewEPKcS5_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
          to label %38 unwind label %65

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
  br label %76

38:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %10) #13
          to label %39 unwind label %65

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
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %61

57:                                               ; preds = %48
  store ptr %50, ptr %0, align 8, !tbaa !19
  %58 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %58, ptr %49, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %55, %53 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !25
  store ptr %51, ptr %1, align 8, !tbaa !19
  store i64 0, ptr %63, align 8, !tbaa !25
  store i8 0, ptr %51, align 1, !tbaa !26
  ret void

65:                                               ; preds = %38, %9
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #16
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %76

76:                                               ; preds = %75, %37
  %77 = phi { ptr, i32 } [ %30, %37 ], [ %66, %75 ]
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc void @_ZN5ZXing4OneD7DataBarL24DecodeGeneralPurposeBitsB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %18, label %282

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  br label %20

20:                                               ; preds = %261, %18
  %21 = phi ptr [ %12, %18 ], [ %266, %261 ]
  %22 = phi ptr [ %11, %18 ], [ %265, %261 ]
  %23 = phi i32 [ %16, %18 ], [ %270, %261 ]
  %24 = phi i32 [ 0, %18 ], [ %262, %261 ]
  switch i32 %24, label %default.unreachable13 [
    i32 0, label %27
    i32 1, label %76
    i32 2, label %165
  ]

25:                                               ; preds = %183, %173, %167, %162, %160, %156, %145, %140, %136, %96, %93, %78, %47
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %283

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 3
  br i1 %28, label %160, label %29

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
  br i1 %40, label %41, label %261

41:                                               ; preds = %37
  %42 = add nsw i32 %36, -1
  %43 = invoke noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %42) #13
          to label %44 unwind label %45

44:                                               ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %43) #13
          to label %261 unwind label %45

45:                                               ; preds = %44, %41, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %283

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
  br label %261

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %283

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
  br label %283

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
          to label %261 unwind label %25

96:                                               ; preds = %80, %76
  %97 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1) #13
          to label %98 unwind label %25

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 1
  br i1 %99, label %100, label %136

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
  br label %117

109:                                              ; preds = %117, %100
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %283

111:                                              ; preds = %102
  %112 = icmp ult i32 %101, 63
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = zext nneg i32 %101 to i64
  %115 = getelementptr i8, ptr getelementptr (i8, ptr @.str.17, i64 -58), i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !26
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i8 [ %116, %113 ], [ %108, %106 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %118) #13
          to label %261 unwind label %109

119:                                              ; preds = %111
  %120 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %121 = getelementptr inbounds i8, ptr %4, i64 16
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %123, ptr %120, align 8, !tbaa !14
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 0, ptr %124, align 8, !tbaa !25
  store ptr %121, ptr %4, align 8, !tbaa !19
  store i64 0, ptr %122, align 8, !tbaa !25
  store i8 0, ptr %121, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, ptr %120, i64 32
  store ptr @.str.18, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds i8, ptr %120, i64 40
  store i16 76, ptr %126, align 8, !tbaa !52
  %127 = getelementptr inbounds i8, ptr %120, i64 42
  store i8 1, ptr %127, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %292 unwind label %128

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %4, align 8, !tbaa !19
  %131 = icmp eq ptr %130, %121
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %122, align 8, !tbaa !25
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %283

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #16
  br label %283

136:                                              ; preds = %98
  %137 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #13
          to label %138 unwind label %25

138:                                              ; preds = %136
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %138
  %141 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #13
          to label %142 unwind label %25

142:                                              ; preds = %140
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = getelementptr inbounds i8, ptr %143, i64 5
  store ptr %144, ptr %8, align 8, !tbaa !7
  switch i32 %141, label %162 [
    i32 4, label %261
    i32 15, label %145
  ]

145:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 29) #13
          to label %146 unwind label %25

146:                                              ; preds = %145
  %147 = load ptr, ptr %1, align 8, !tbaa !36
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 6
  br i1 %155, label %156, label %261

156:                                              ; preds = %146
  %157 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #13
          to label %158 unwind label %25

158:                                              ; preds = %156
  %159 = icmp slt i32 %157, 8
  br i1 %159, label %160, label %261

160:                                              ; preds = %185, %158, %138, %27
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #13
          to label %261 unwind label %25

162:                                              ; preds = %142
  %163 = trunc i32 %141 to i8
  %164 = add i8 %163, 43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %164) #13
          to label %261 unwind label %25

165:                                              ; preds = %20
  %166 = icmp ult i32 %23, 5
  br i1 %166, label %167, label %183

167:                                              ; preds = %165
  %168 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %23) #13
          to label %169 unwind label %25

169:                                              ; preds = %167
  %170 = sub nuw nsw i32 5, %23
  %171 = lshr i32 4, %170
  %172 = icmp eq i32 %171, %168
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load ptr, ptr %1, align 8, !tbaa !36
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = trunc i64 %180 to i32
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %181) #13
          to label %261 unwind label %25

183:                                              ; preds = %169, %165
  %184 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #13
          to label %185 unwind label %25

185:                                              ; preds = %183
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %160, label %187

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #13
          to label %189 unwind label %218

189:                                              ; preds = %187
  %190 = icmp slt i32 %188, 16
  br i1 %190, label %191, label %220

191:                                              ; preds = %189
  %192 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5) #13
          to label %193 unwind label %218

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8, !tbaa !7
  %195 = getelementptr inbounds i8, ptr %194, i64 5
  store ptr %195, ptr %8, align 8, !tbaa !7
  switch i32 %192, label %213 [
    i32 4, label %261
    i32 15, label %196
  ]

196:                                              ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 29) #13
          to label %197 unwind label %218

197:                                              ; preds = %196
  %198 = load ptr, ptr %1, align 8, !tbaa !36
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 6
  br i1 %206, label %207, label %261

207:                                              ; preds = %197
  %208 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #13
          to label %209 unwind label %218

209:                                              ; preds = %207
  %210 = icmp slt i32 %208, 8
  br i1 %210, label %211, label %261

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing12BitArrayView8skipBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3) #13
          to label %261 unwind label %218

213:                                              ; preds = %193
  %214 = trunc i32 %192 to i8
  %215 = add i8 %214, 43
  br label %216

216:                                              ; preds = %224, %213
  %217 = phi i8 [ %215, %213 ], [ %230, %224 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %217) #13
          to label %261 unwind label %218

218:                                              ; preds = %222, %216, %211, %207, %196, %191, %187
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %283

220:                                              ; preds = %189
  %221 = icmp ult i32 %188, 29
  br i1 %221, label %222, label %231

222:                                              ; preds = %220
  %223 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7) #13
          to label %224 unwind label %218

224:                                              ; preds = %222
  %225 = load ptr, ptr %8, align 8, !tbaa !7
  %226 = getelementptr inbounds i8, ptr %225, i64 7
  store ptr %226, ptr %8, align 8, !tbaa !7
  %227 = icmp slt i32 %223, 90
  %228 = select i1 %227, i32 1, i32 7
  %229 = add nsw i32 %228, %223
  %230 = trunc i32 %229 to i8
  br label %216

231:                                              ; preds = %220
  %232 = invoke noundef i32 @_ZNK5ZXing12BitArrayView8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8) #13
          to label %233 unwind label %247

233:                                              ; preds = %231
  %234 = load ptr, ptr %8, align 8, !tbaa !7
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %235, ptr %8, align 8, !tbaa !7
  %236 = add i32 %232, -253
  %237 = icmp ult i32 %236, -21
  br i1 %237, label %238, label %257

238:                                              ; preds = %233
  %239 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %240 = getelementptr inbounds i8, ptr %5, i64 16
  %241 = getelementptr inbounds i8, ptr %5, i64 8
  %242 = getelementptr inbounds i8, ptr %239, i64 16
  store ptr %242, ptr %239, align 8, !tbaa !14
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %239, i64 8
  store i64 0, ptr %243, align 8, !tbaa !25
  store ptr %240, ptr %5, align 8, !tbaa !19
  store i64 0, ptr %241, align 8, !tbaa !25
  store i8 0, ptr %240, align 8, !tbaa !26
  %244 = getelementptr inbounds i8, ptr %239, i64 32
  store ptr @.str.18, ptr %244, align 8, !tbaa !48
  %245 = getelementptr inbounds i8, ptr %239, i64 40
  store i16 101, ptr %245, align 8, !tbaa !52
  %246 = getelementptr inbounds i8, ptr %239, i64 42
  store i8 1, ptr %246, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %292 unwind label %249

247:                                              ; preds = %257, %231
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %283

249:                                              ; preds = %238
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %5, align 8, !tbaa !19
  %252 = icmp eq ptr %251, %240
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %241, align 8, !tbaa !25
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %283

256:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #16
  br label %283

257:                                              ; preds = %233
  %258 = zext nneg i32 %232 to i64
  %259 = getelementptr i8, ptr getelementptr (i8, ptr @.str.19, i64 -232), i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %260) #13
          to label %261 unwind label %247

default.unreachable13:                            ; preds = %20
  unreachable

261:                                              ; preds = %257, %216, %211, %209, %197, %193, %173, %162, %160, %158, %146, %142, %117, %93, %59, %44, %37
  %262 = phi i32 [ 2, %257 ], [ 0, %44 ], [ 0, %37 ], [ 0, %59 ], [ 0, %158 ], [ 0, %146 ], [ 1, %162 ], [ 2, %173 ], [ 0, %209 ], [ 0, %197 ], [ 0, %211 ], [ 2, %142 ], [ 1, %193 ], [ 0, %160 ], [ 1, %93 ], [ 1, %117 ], [ 2, %216 ]
  %263 = load ptr, ptr %1, align 8, !tbaa !36
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = load ptr, ptr %8, align 8, !tbaa !3
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = icmp sgt i32 %270, 2
  br i1 %271, label %20, label %272, !llvm.loop !54

272:                                              ; preds = %261
  %273 = load i64, ptr %7, align 8, !tbaa !25
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %0, align 8, !tbaa !19
  %277 = getelementptr i8, ptr %276, i64 %273
  %278 = getelementptr i8, ptr %277, i64 -1
  %279 = load i8, ptr %278, align 1, !tbaa !26
  %280 = icmp eq i8 %279, 29
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %282

282:                                              ; preds = %281, %275, %272, %2
  ret void

283:                                              ; preds = %256, %253, %247, %218, %135, %132, %109, %74, %60, %45, %25
  %284 = phi { ptr, i32 } [ %26, %25 ], [ %46, %45 ], [ %75, %74 ], [ %61, %60 ], [ %110, %109 ], [ %219, %218 ], [ %248, %247 ], [ %129, %132 ], [ %129, %135 ], [ %250, %253 ], [ %250, %256 ]
  %285 = load ptr, ptr %0, align 8, !tbaa !19
  %286 = icmp eq ptr %285, %6
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i64, ptr %7, align 8, !tbaa !25
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #16
  br label %291

291:                                              ; preds = %290, %287
  resume { ptr, i32 } %284

292:                                              ; preds = %238, %119
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
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = zext nneg i32 %2 to i64
  br label %33

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 29
  store i8 0, ptr %19, align 1, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 8 dereferenceable(14) %17, i64 14, i1 false)
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 13, ptr %21, align 8, !tbaa !25
  store ptr %17, ptr %4, align 8, !tbaa !19
  store i64 0, ptr %18, align 8, !tbaa !25
  store i8 0, ptr %17, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @.str.9, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  store i16 112, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds i8, ptr %16, i64 42
  store i8 1, ptr %24, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %76 unwind label %25

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %18, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %66

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #16
  br label %66

33:                                               ; preds = %33, %13
  %34 = phi i64 [ %14, %13 ], [ %36, %33 ]
  %35 = phi i32 [ %1, %13 ], [ %42, %33 ]
  %36 = add nsw i64 %34, -1
  %37 = urem i32 %35, 10
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  store i8 %39, ptr %41, align 1, !tbaa !26
  %42 = udiv i32 %35, 10
  %43 = icmp ugt i64 %34, 1
  %44 = icmp ugt i32 %35, 9
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %33, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %33, %9
  %46 = phi i1 [ %11, %9 ], [ %44, %33 ]
  br i1 %46, label %47, label %65

47:                                               ; preds = %.loopexit
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %5, i64 29
  store i8 0, ptr %51, align 1, !tbaa !26
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %52, ptr %48, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, ptr noundef nonnull align 8 dereferenceable(14) %49, i64 14, i1 false)
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 13, ptr %53, align 8, !tbaa !25
  store ptr %49, ptr %5, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !25
  store i8 0, ptr %49, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr @.str.9, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds i8, ptr %48, i64 40
  store i16 116, ptr %55, align 8, !tbaa !52
  %56 = getelementptr inbounds i8, ptr %48, i64 42
  store i8 1, ptr %56, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %76 unwind label %57

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = icmp eq ptr %59, %49
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %50, align 8, !tbaa !25
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %66

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #16
  br label %66

65:                                               ; preds = %.loopexit
  ret void

66:                                               ; preds = %64, %61, %32, %29
  %67 = phi { ptr, i32 } [ %26, %29 ], [ %26, %32 ], [ %58, %61 ], [ %58, %64 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #16
  br label %75

75:                                               ; preds = %74, %70
  resume { ptr, i32 } %67

76:                                               ; preds = %47, %15
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
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = add nsw i32 %7, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = zext nneg i32 %10 to i64
  br label %18

13:                                               ; preds = %18
  %14 = mul i32 %26, 3
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = zext nneg i32 %7 to i64
  br label %37

18:                                               ; preds = %18, %9
  %19 = phi i64 [ %12, %9 ], [ %27, %18 ]
  %20 = phi i32 [ 0, %9 ], [ %26, %18 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = freeze i8 %22
  %24 = sext i8 %23 to i32
  %25 = add i32 %20, -48
  %26 = add i32 %25, %24
  %27 = add nsw i64 %19, -2
  %28 = trunc nuw i64 %19 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %18, label %13, !llvm.loop !56

.loopexit:                                        ; preds = %37, %13, %2
  %30 = phi i32 [ %14, %13 ], [ 0, %2 ], [ %47, %37 ]
  %31 = srem i32 %30, 10
  %32 = sub nsw i32 10, %31
  %33 = sub nsw i32 0, %31
  %34 = icmp ult i32 %32, 10
  %35 = select i1 %34, i32 %32, i32 %33
  %36 = tail call noundef signext i8 @_ZN5ZXing7ToDigitIcEET_i(i32 noundef %35) #13
  ret i8 %36

37:                                               ; preds = %37, %16
  %38 = phi i64 [ %17, %16 ], [ %40, %37 ]
  %39 = phi i32 [ %14, %16 ], [ %47, %37 ]
  %40 = add nsw i64 %38, -2
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds i8, ptr %11, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = freeze i8 %43
  %45 = sext i8 %44 to i32
  %46 = add i32 %39, -48
  %47 = add i32 %46, %45
  %48 = trunc nuw i64 %38 to i32
  %49 = icmp sgt i32 %48, 3
  br i1 %49, label %37, label %.loopexit, !llvm.loop !57
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
  br i1 %3, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 19)) #13
          to label %7 unwind label %34

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %7
  store ptr %9, ptr %5, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %16, ptr %8, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !25
  store ptr %6, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %21, align 8, !tbaa !25
  store i8 0, ptr %6, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.9, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store i16 103, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds i8, ptr %5, i64 42
  store i8 1, ptr %25, align 2, !tbaa !53
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #17
          to label %41 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !19
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %39

33:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #16
  br label %39

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #12
  br label %39

36:                                               ; preds = %1
  %37 = trunc nuw nsw i32 %0 to i8
  %38 = or disjoint i8 %37, 48
  ret i8 %38

39:                                               ; preds = %34, %33, %30
  %40 = phi { ptr, i32 } [ %35, %34 ], [ %27, %30 ], [ %27, %33 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %.loopexit

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
  br i1 %26, label %7, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %7, %3
  %27 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %39

29:                                               ; preds = %.loopexit
  %30 = shl nuw nsw i32 %27, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !26
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !26
  br label %42

39:                                               ; preds = %.loopexit
  %40 = trunc nuw nsw i32 %27 to i8
  %41 = or disjoint i8 %40, 48
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi i8 [ %41, %39 ], [ %38, %29 ]
  store i8 %43, ptr %0, align 1, !tbaa !26
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
define internal fastcc void @_ZN5ZXing4OneD7DataBarL14DecodeAI01GTINB5cxx11ERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %3, i64 19
  store i8 0, ptr %6, align 1, !tbaa !26
  invoke fastcc void @_ZN5ZXing4OneD7DataBarL20DecodeCompressedGTINENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BitArrayViewE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #16
  br label %14

14:                                               ; preds = %13, %10
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #16
  br label %23

23:                                               ; preds = %22, %19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
