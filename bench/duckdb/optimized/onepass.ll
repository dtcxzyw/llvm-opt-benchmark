; ModuleID = 'bench/duckdb/original/onepass.ll'
source_filename = "bench/duckdb/original/onepass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb_re2::SparseSetT" = type { i32, %"class.duckdb_re2::PODArray.30", %"class.duckdb_re2::PODArray.30" }
%"class.duckdb_re2::PODArray.30" = type { %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.38" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.38" = type { ptr }

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re210SparseSetTIvED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot use SearchOnePass for unanchored matches.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unhandled opcode: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10duckdb_re214OnePass_ChecksEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog13SearchOnePassERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.LogMessage, align 8
  %9 = alloca [10 x ptr], align 16
  %10 = alloca [10 x ptr], align 16
  %11 = alloca %"class.duckdb_re2::StringPiece", align 8
  %12 = icmp ne i32 %3, 1
  %13 = icmp ne i32 %4, 2
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %31

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %17 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %15, align 8, !tbaa !20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %19 = getelementptr i8, ptr %17, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %24) #12
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %22, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %30

31:                                               ; preds = %7
  %32 = shl i32 %6, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %32, i32 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = zext nneg i32 %spec.store.select to i64
  %34 = shl nuw nsw i64 %33, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 0, i64 %34, i1 false), !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %34, i1 false), !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !24
  %35 = load ptr, ptr %11, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !24
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i8, ptr %0, align 8, !tbaa !28, !range !65, !noundef !66
  %40 = trunc nuw i8 %39 to i1
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.val = load ptr, ptr %11, align 8
  %.not = icmp ne ptr %.val, %.pre.pre
  %or.cond213.not = select i1 %40, i1 %.not, i1 false
  br i1 %or.cond213.not, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !67, !range !65, !noundef !66
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %._crit_edge198

._crit_edge198:                                   ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre199 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %50

45:                                               ; preds = %41
  %.val129 = load ptr, ptr %11, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val130 = load i64, ptr %46, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %.val129, i64 %.val130
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val132 = load i64, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %.val132
  %.not117 = icmp eq ptr %47, %49
  br i1 %.not117, label %50, label %.loopexit

50:                                               ; preds = %._crit_edge198, %45
  %51 = phi i64 [ %.val132, %45 ], [ %.pre199, %._crit_edge198 ]
  %spec.select = phi i32 [ 2, %45 ], [ %4, %._crit_edge198 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !69
  %56 = shl i32 %55, 2
  %57 = add i32 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 %51
  store ptr %.pre.pre, ptr %10, align 16, !tbaa !23
  store ptr %.pre.pre, ptr %9, align 16, !tbaa !23
  %.not186 = icmp eq i64 %51, 0
  br i1 %.not186, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %50
  %60 = load i32, ptr %53, align 4, !tbaa !70
  %61 = icmp eq i32 %spec.select, 2
  %62 = icmp sgt i32 %6, 1
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = icmp ne i32 %spec.select, 0
  %scevgep = getelementptr inbounds nuw i8, ptr %10, i64 16
  %scevgep192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %32, i32 3)
  %65 = add nsw i32 %smax, -2
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  br label %68

68:                                               ; preds = %.lr.ph177, %.loopexit162
  %.0107175 = phi i32 [ %60, %.lr.ph177 ], [ %.1108, %.loopexit162 ]
  %.0109174 = phi i1 [ false, %.lr.ph177 ], [ %.1110, %.loopexit162 ]
  %.0112173 = phi ptr [ %.pre.pre, %.lr.ph177 ], [ %122, %.loopexit162 ]
  %.0114172 = phi ptr [ %53, %.lr.ph177 ], [ %.1115, %.loopexit162 ]
  %69 = load i8, ptr %.0112173, align 1, !tbaa !72
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %.0114172, i64 4
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !73
  %77 = and i32 %76, 63
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %68
  %80 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0112173)
  %81 = xor i32 %80, -1
  %82 = and i32 %77, %81
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %89

83:                                               ; preds = %79, %68
  %84 = lshr i32 %76, 16
  %85 = mul nsw i32 %84, %57
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %53, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !70
  br label %89

89:                                               ; preds = %79, %83
  %.1115 = phi ptr [ %87, %83 ], [ null, %79 ]
  %.1108 = phi i32 [ %88, %83 ], [ 48, %79 ]
  %90 = icmp eq i32 %.0107175, 48
  %or.cond5 = select i1 %61, i1 true, i1 %90
  br i1 %or.cond5, label %111, label %91

91:                                               ; preds = %89
  %92 = and i32 %76, 64
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %.1108, 63
  %95 = icmp eq i32 %94, 0
  %or.cond123 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond123, label %111, label %96

96:                                               ; preds = %91
  %97 = and i32 %.0107175, 63
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0112173)
  %101 = xor i32 %100, -1
  %102 = and i32 %97, %101
  %.not.i133 = icmp eq i32 %102, 0
  br i1 %.not.i133, label %103, label %111

103:                                              ; preds = %99, %96
  br i1 %62, label %._crit_edge, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit

._crit_edge:                                      ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 16 %scevgep192, i64 %67, i1 false), !tbaa !23
  %104 = and i32 %.0107175, 32640
  %.not120.not = icmp eq i32 %104, 0
  br i1 %.not120.not, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %110
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ 2, %._crit_edge ]
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  %106 = shl i32 32, %105
  %107 = and i32 %106, %.0107175
  %.not.i134 = icmp eq i32 %107, 0
  br i1 %.not.i134, label %110, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr %.0112173, ptr %109, align 8, !tbaa !23
  br label %110

110:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit, label %.lr.ph.i, !llvm.loop !74

_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit:   ; preds = %110, %103, %._crit_edge
  store ptr %.0112173, ptr %63, align 8, !tbaa !23
  %or.cond125 = or i1 %64, %93
  br i1 %or.cond125, label %111, label %.preheader

111:                                              ; preds = %91, %99, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit, %89
  %.1110 = phi i1 [ %.0109174, %89 ], [ %.0109174, %91 ], [ %.0109174, %99 ], [ true, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit ]
  %112 = icmp eq ptr %.1115, null
  br i1 %112, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit142, label %113

113:                                              ; preds = %111
  %114 = and i32 %76, 32640
  %115 = icmp ne i32 %114, 0
  %or.cond3 = and i1 %62, %115
  br i1 %or.cond3, label %.lr.ph.i137, label %.loopexit162

.lr.ph.i137:                                      ; preds = %113, %121
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i140, %121 ], [ 2, %113 ]
  %116 = trunc nuw nsw i64 %indvars.iv.i138 to i32
  %117 = shl i32 32, %116
  %118 = and i32 %117, %76
  %.not.i139 = icmp eq i32 %118, 0
  br i1 %.not.i139, label %121, label %119

119:                                              ; preds = %.lr.ph.i137
  %120 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i138
  store ptr %.0112173, ptr %120, align 8, !tbaa !23
  br label %121

121:                                              ; preds = %119, %.lr.ph.i137
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %33
  br i1 %exitcond.not.i141, label %.loopexit162, label %.lr.ph.i137, !llvm.loop !74

.loopexit162:                                     ; preds = %121, %113
  %122 = getelementptr inbounds nuw i8, ptr %.0112173, i64 1
  %123 = icmp ult ptr %122, %59
  br i1 %123, label %68, label %._crit_edge178, !llvm.loop !76

._crit_edge178:                                   ; preds = %.loopexit162, %50
  %.0114.lcssa = phi ptr [ %53, %50 ], [ %.1115, %.loopexit162 ]
  %.0112.lcssa = phi ptr [ %.pre.pre, %50 ], [ %122, %.loopexit162 ]
  %.0109.lcssa = phi i1 [ false, %50 ], [ %.1110, %.loopexit162 ]
  %124 = load i32, ptr %.0114.lcssa, align 4, !tbaa !70
  %.not118 = icmp eq i32 %124, 48
  br i1 %.not118, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit142, label %125

125:                                              ; preds = %._crit_edge178
  %126 = and i32 %124, 63
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %.0112.lcssa)
  %130 = xor i32 %129, -1
  %131 = and i32 %126, %130
  %.not.i143 = icmp eq i32 %131, 0
  br i1 %.not.i143, label %132, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit142

132:                                              ; preds = %128, %125
  %133 = icmp sgt i32 %6, 1
  %134 = and i32 %124, 32640
  %.not119 = icmp ne i32 %134, 0
  %or.cond127.not159 = and i1 %133, %.not119
  br i1 %or.cond127.not159, label %.lr.ph.i146, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit151

.lr.ph.i146:                                      ; preds = %132, %140
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i149, %140 ], [ 2, %132 ]
  %135 = trunc nuw nsw i64 %indvars.iv.i147 to i32
  %136 = shl i32 32, %135
  %137 = and i32 %136, %124
  %.not.i148 = icmp eq i32 %137, 0
  br i1 %.not.i148, label %140, label %138

138:                                              ; preds = %.lr.ph.i146
  %139 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i147
  store ptr %.0112.lcssa, ptr %139, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %138, %.lr.ph.i146
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %33
  br i1 %exitcond.not.i150, label %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit151, label %.lr.ph.i146, !llvm.loop !74

_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit151: ; preds = %140, %132
  br i1 %133, label %.lr.ph182.preheader, label %._crit_edge183

.lr.ph182.preheader:                              ; preds = %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit151
  %scevgep194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %scevgep195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %umax = call i32 @llvm.smax.i32(i32 %32, i32 3)
  %141 = add nsw i32 %umax, -2
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep194, ptr nonnull align 16 %scevgep195, i64 %143, i1 false), !tbaa !23
  br label %._crit_edge183

._crit_edge183:                                   ; preds = %.lr.ph182.preheader, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit151
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0112.lcssa, ptr %144, align 8, !tbaa !23
  br label %.preheader

_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit142: ; preds = %111, %._crit_edge178, %128
  %.3 = phi i1 [ %.0109.lcssa, %._crit_edge178 ], [ %.0109.lcssa, %128 ], [ %.1110, %111 ]
  br i1 %.3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit, %._crit_edge183, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit142
  %145 = icmp sgt i32 %6, 0
  br i1 %145, label %.lr.ph185.preheader, label %.loopexit

.lr.ph185.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next, %.lr.ph185 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %147 = load ptr, ptr %146, align 16, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  store ptr %147, ptr %153, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %152, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph185, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph185, %38, %.preheader, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit142, %45
  %.1 = phi i1 [ false, %45 ], [ false, %38 ], [ false, %_ZN10duckdb_re2L13ApplyCapturesEjPKcPS1_i.exit142 ], [ true, %.preheader ], [ true, %.lr.ph185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %.loopexit, %_ZN10LogMessageD2Ev.exit
  %.0102 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ %.1, %.loopexit ]
  ret i1 %.0102
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog9IsOnePassEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %4 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.LogMessage, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !78, !range !65, !noundef !66
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br label %401

15:                                               ; preds = %1
  store i8 1, ptr %8, align 4, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %401, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = add nsw i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = shl i32 %24, 2
  %26 = add i32 %25, 4
  %27 = icmp sgt i32 %21, 64997
  br i1 %27, label %401, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = sdiv i64 %30, 4
  %32 = sext i32 %26 to i64
  %33 = sdiv i64 %31, %32
  %34 = sext i32 %22 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %401, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = add nsw i32 %41, %43
  %45 = icmp slt i32 %44, -1
  br i1 %45, label %.noexc.i, label %_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei.exit, !prof !81

.noexc.i:                                         ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei.exit: ; preds = %36
  %46 = add nsw i32 %44, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.noexc.i237, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i, !prof !81

.noexc.i237:                                      ; preds = %_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei.exit
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i237
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i:   ; preds = %_ZN10duckdb_re28PODArrayINS_8InstCondEEC2Ei.exit
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
          to label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i unwind label %99

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i: ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 -1, i64 %54, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !83
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
          to label %.noexc240 unwind label %101

.noexc240:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %51, ptr %57, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %56, ptr %58, align 8, !tbaa !96
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
          to label %60 unwind label %.thread.i

60:                                               ; preds = %.noexc240
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %51, ptr %61, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %59, ptr %62, align 8, !tbaa !96
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60
  %63 = add nsw i32 %51, -1
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %56, i8 -85, i64 %66, i1 false), !tbaa !73
  br label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241

.thread.i:                                        ; preds = %.noexc240
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #12
  br label %.body.thread

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241: ; preds = %60, %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !83
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
          to label %.noexc247 unwind label %103

.noexc247:                                        ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %69, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %68, ptr %70, align 8, !tbaa !96
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
          to label %72 unwind label %.thread.i242

72:                                               ; preds = %.noexc247
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %51, ptr %73, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %71, ptr %74, align 8, !tbaa !96
  br i1 %.not.i, label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %72
  %75 = add nsw i32 %51, -1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, i8 -85, i64 %78, i1 false), !tbaa !73
  br label %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250

.thread.i242:                                     ; preds = %.noexc247
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #12
  br label %.body

_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250:       ; preds = %72, %.lr.ph.i.i244
  %.not6.i.i.not = icmp ugt i32 %51, %17
  br i1 %.not6.i.i.not, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i, label %82

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i: ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250
  %80 = zext nneg i32 %17 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !73
  store i32 %17, ptr %59, align 4, !tbaa !73
  store i32 1, ptr %3, align 8, !tbaa !83
  br label %82

82:                                               ; preds = %_ZN10duckdb_re210SparseSetTIvEC2Ei.exit250, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i
  %83 = sext i32 %17 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !72
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr null, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %86 unwind label %105

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not6.i.i.not, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %107

99:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i, %.noexc.i237
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit322

101:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

103:                                              ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i241
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %399

107:                                              ; preds = %.lr.ph472, %377
  %.0169469 = phi i32 [ 1, %.lr.ph472 ], [ %.5174.ph, %377 ]
  %.0178468 = phi ptr [ %59, %.lr.ph472 ], [ %378, %377 ]
  %108 = load i32, ptr %.0178468, align 4, !tbaa !73
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !73
  %112 = load ptr, ptr %2, align 8, !tbaa !97
  %113 = mul nsw i32 %111, %26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i32, ptr %23, align 4, !tbaa !69
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  store i32 48, ptr %120, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %23, align 4, !tbaa !69
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %119, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %119, %107
  store i32 48, ptr %115, align 4, !tbaa !70
  store i32 0, ptr %4, align 8, !tbaa !83
  store i32 %108, ptr %49, align 4, !tbaa !100
  store i32 0, ptr %87, align 4, !tbaa !102
  br label %125

.loopexit:                                        ; preds = %.thread369, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261, %356, %_ZN10LogMessageD2Ev.exit
  %.3204.ph = phi i8 [ %.1202, %_ZN10LogMessageD2Ev.exit ], [ %.1202, %.thread369 ], [ %.1202, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261 ], [ 1, %356 ]
  %.3184.ph = phi ptr [ %.1182, %_ZN10LogMessageD2Ev.exit ], [ %.4185, %.thread369 ], [ %.1182, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261 ], [ %.1182, %356 ]
  %.5174.ph = phi i32 [ %.3172, %_ZN10LogMessageD2Ev.exit ], [ %.6175, %.thread369 ], [ %.3172, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261 ], [ %.3172, %356 ]
  %124 = icmp sgt i32 %.1198, 0
  br i1 %124, label %125, label %377

125:                                              ; preds = %._crit_edge, %.loopexit
  %.2171466 = phi i32 [ %.0169469, %._crit_edge ], [ %.5174.ph, %.loopexit ]
  %.0181465 = phi ptr [ %115, %._crit_edge ], [ %.3184.ph, %.loopexit ]
  %.0197464 = phi i32 [ 1, %._crit_edge ], [ %.1198, %.loopexit ]
  %.0201463 = phi i8 [ 0, %._crit_edge ], [ %.3204.ph, %.loopexit ]
  %126 = add nsw i32 %.0197464, -1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !102
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261

_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261: ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, %125
  %.1202 = phi i8 [ %.0201463, %125 ], [ %.1202.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.1198 = phi i32 [ %126, %125 ], [ %.1198.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.0193 = phi i32 [ %129, %125 ], [ %.0193.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.0189 = phi i32 [ %131, %125 ], [ %.0189.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.1182 = phi ptr [ %.0181465, %125 ], [ %.1182.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %.3172 = phi i32 [ %.2171466, %125 ], [ %.3172.be, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge ]
  %132 = sext i32 %.0193 to i64
  %133 = load ptr, ptr %88, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !104
  %136 = and i32 %135, 7
  switch i32 %136, label %default.unreachable [
    i32 1, label %152
    i32 2, label %170
    i32 3, label %297
    i32 4, label %297
    i32 6, label %297
    i32 5, label %354
    i32 7, label %.loopexit
    i32 0, label %137
  ]

default.unreachable:                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  unreachable

137:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %89)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %147

_ZN10LogMessageC2EPKci.exit:                      ; preds = %137
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %139 = load i32, ptr %134, align 4, !tbaa !104
  %140 = and i32 %139, 7
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %140)
          to label %142 unwind label %149

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store ptr %90, ptr %89, align 8, !tbaa !20
  %143 = load i64, ptr %92, align 8
  %144 = getelementptr inbounds i8, ptr %89, i64 %143
  store ptr %91, ptr %144, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %93, align 8, !tbaa !20
  %145 = load ptr, ptr %94, align 8, !tbaa !22
  %146 = icmp eq ptr %145, %95
  br i1 %146, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %145) #12
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !20
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #13
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %_ZN10LogMessageC2EPKci.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %6) #13
  br label %151

151:                                              ; preds = %149, %147
  %.pn217 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %399

152:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  %153 = add nsw i32 %.0193, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %73, align 8
  %.not6.i.i255 = icmp ugt i32 %156, %153
  br i1 %.not6.i.i255, label %157, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

157:                                              ; preds = %155
  %158 = sext i32 %153 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !73
  %161 = load i32, ptr %4, align 8, !tbaa !83
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259: ; preds = %157
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !73
  %166 = icmp eq i32 %165, %153
  br i1 %166, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259, %157
  store i32 %161, ptr %159, align 4, !tbaa !73
  %167 = sext i32 %161 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %167
  store i32 %153, ptr %168, align 4, !tbaa !73
  %169 = add nsw i32 %161, 1
  store i32 %169, ptr %4, align 8, !tbaa !83
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

170:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  %171 = lshr i32 %135, 4
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !73
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %207

176:                                              ; preds = %170
  %.not209 = icmp slt i32 %.3172, %22
  br i1 %.not209, label %177, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313

177:                                              ; preds = %176
  %178 = icmp eq i32 %171, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %61, align 8
  %.not6.i.i263 = icmp ugt i32 %180, %171
  br i1 %.not6.i.i263, label %181, label %193

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %172
  %183 = load i32, ptr %182, align 4, !tbaa !73
  %184 = load i32, ptr %3, align 8, !tbaa !83
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267: ; preds = %181
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !73
  %189 = icmp eq i32 %188, %171
  br i1 %189, label %193, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267, %181
  store i32 %184, ptr %182, align 4, !tbaa !73
  %190 = sext i32 %184 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %190
  store i32 %171, ptr %191, align 4, !tbaa !73
  %192 = add nsw i32 %184, 1
  store i32 %192, ptr %3, align 8, !tbaa !83
  %.pre486 = load i32, ptr %134, align 4, !tbaa !104
  %.pre491 = lshr i32 %.pre486, 4
  %.pre492 = zext nneg i32 %.pre491 to i64
  br label %193

193:                                              ; preds = %177, %179, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266
  %.pre-phi493 = phi i64 [ 0, %177 ], [ %172, %179 ], [ %172, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i267 ], [ %.pre492, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i266 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.pre-phi493
  store i32 %.3172, ptr %194, align 4, !tbaa !73
  %195 = load ptr, ptr %85, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !72
  %196 = load ptr, ptr %2, align 8, !tbaa !23
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %200, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %201 unwind label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %2, align 8, !tbaa !23
  %203 = add nsw i32 %.3172, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %204 = getelementptr inbounds i8, ptr %202, i64 %114
  br label %207

205:                                              ; preds = %193
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %399

207:                                              ; preds = %201, %170
  %.0187 = phi i32 [ %.3172, %201 ], [ %174, %170 ]
  %.4185 = phi ptr [ %204, %201 ], [ %.1182, %170 ]
  %.6175 = phi i32 [ %203, %201 ], [ %.3172, %170 ]
  %208 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %209 = load i8, ptr %208, align 4, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %134, i64 5
  %211 = load i8, ptr %210, align 1, !tbaa !72
  %.not210454 = icmp ugt i8 %209, %211
  br i1 %.not210454, label %._crit_edge458, label %.lr.ph457

.lr.ph457:                                        ; preds = %207
  %212 = zext i8 %209 to i32
  %213 = getelementptr inbounds nuw i8, ptr %.4185, i64 4
  %214 = shl i32 %.0187, 16
  %215 = zext nneg i8 %.1202 to i32
  %216 = shl nuw nsw i32 %215, 6
  %217 = or disjoint i32 %214, %216
  %spec.select = or i32 %217, %.0189
  br label %218

218:                                              ; preds = %.lr.ph457, %237
  %219 = phi i8 [ %211, %.lr.ph457 ], [ %238, %237 ]
  %.0179455 = phi i32 [ %212, %.lr.ph457 ], [ %239, %237 ]
  %220 = sext i32 %.0179455 to i64
  %221 = getelementptr inbounds i8, ptr %98, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !72
  br label %223

223:                                              ; preds = %225, %218
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %225 ], [ %220, %218 ]
  %224 = icmp slt i64 %indvars.iv478, 255
  br i1 %224, label %225, label %.critedge

225:                                              ; preds = %223
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %226 = getelementptr inbounds i8, ptr %98, i64 %indvars.iv.next479
  %227 = load i8, ptr %226, align 1, !tbaa !72
  %228 = icmp eq i8 %227, %222
  br i1 %228, label %223, label %.critedge.split.loop.exit574, !llvm.loop !106

.critedge.split.loop.exit574:                     ; preds = %225
  %229 = trunc nsw i64 %indvars.iv478 to i32
  br label %.critedge

.critedge:                                        ; preds = %223, %.critedge.split.loop.exit574
  %.1180.lcssa = phi i32 [ %229, %.critedge.split.loop.exit574 ], [ 255, %223 ]
  %230 = zext i8 %222 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !73
  %233 = and i32 %232, 48
  %234 = icmp eq i32 %233, 48
  br i1 %234, label %235, label %236

235:                                              ; preds = %.critedge
  store i32 %spec.select, ptr %231, align 4, !tbaa !73
  %.pre487 = load i8, ptr %210, align 1, !tbaa !72
  br label %237

236:                                              ; preds = %.critedge
  %.not211 = icmp eq i32 %232, %spec.select
  br i1 %.not211, label %237, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313

237:                                              ; preds = %235, %236
  %238 = phi i8 [ %.pre487, %235 ], [ %219, %236 ]
  %239 = add nsw i32 %.1180.lcssa, 1
  %240 = zext i8 %238 to i32
  %.not210.not = icmp slt i32 %.1180.lcssa, %240
  br i1 %.not210.not, label %218, label %._crit_edge458, !llvm.loop !107

._crit_edge458:                                   ; preds = %237, %207
  %241 = phi i8 [ %211, %207 ], [ %238, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %134, i64 6
  %243 = load i16, ptr %242, align 2, !tbaa !72
  %244 = and i16 %243, 1
  %.not212 = icmp eq i16 %244, 0
  br i1 %.not212, label %.thread369, label %245

245:                                              ; preds = %._crit_edge458
  %246 = load i8, ptr %208, align 4, !tbaa !72
  %247 = call i8 @llvm.umax.i8(i8 %246, i8 97)
  %248 = call i8 @llvm.umin.i8(i8 %241, i8 122)
  %.sroa.speculated = zext nneg i8 %248 to i32
  %249 = add nsw i32 %.sroa.speculated, -32
  %.not213459 = icmp ugt i8 %247, %248
  br i1 %.not213459, label %.thread369, label %.lr.ph462

.lr.ph462:                                        ; preds = %245
  %.sroa.speculated328 = zext nneg i8 %247 to i32
  %250 = add nsw i32 %.sroa.speculated328, -32
  %251 = getelementptr inbounds nuw i8, ptr %.4185, i64 4
  %252 = shl i32 %.0187, 16
  %253 = zext nneg i8 %.1202 to i32
  %254 = shl nuw nsw i32 %253, 6
  %255 = or disjoint i32 %252, %254
  %spec.select230 = or i32 %255, %.0189
  br label %256

256:                                              ; preds = %.lr.ph462, %274
  %.0146460 = phi i32 [ %250, %.lr.ph462 ], [ %275, %274 ]
  %257 = sext i32 %.0146460 to i64
  %258 = getelementptr inbounds i8, ptr %98, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !72
  %smax483 = call i32 @llvm.smax.i32(i32 %.0146460, i32 255)
  br label %260

260:                                              ; preds = %262, %256
  %indvars.iv481 = phi i64 [ %indvars.iv.next482, %262 ], [ %257, %256 ]
  %261 = icmp slt i64 %indvars.iv481, 255
  br i1 %261, label %262, label %.critedge10

262:                                              ; preds = %260
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %263 = getelementptr inbounds i8, ptr %98, i64 %indvars.iv.next482
  %264 = load i8, ptr %263, align 1, !tbaa !72
  %265 = icmp eq i8 %264, %259
  br i1 %265, label %260, label %.critedge10.split.loop.exit576, !llvm.loop !108

.critedge10.split.loop.exit576:                   ; preds = %262
  %266 = trunc nsw i64 %indvars.iv481 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %260, %.critedge10.split.loop.exit576
  %.1147.lcssa = phi i32 [ %266, %.critedge10.split.loop.exit576 ], [ %smax483, %260 ]
  %267 = zext i8 %259 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !73
  %270 = and i32 %269, 48
  %271 = icmp eq i32 %270, 48
  br i1 %271, label %272, label %273

272:                                              ; preds = %.critedge10
  store i32 %spec.select230, ptr %268, align 4, !tbaa !73
  br label %274

273:                                              ; preds = %.critedge10
  %.not214 = icmp eq i32 %269, %spec.select230
  br i1 %.not214, label %274, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313

274:                                              ; preds = %272, %273
  %275 = add nsw i32 %.1147.lcssa, 1
  %.not213.not = icmp slt i32 %.1147.lcssa, %249
  br i1 %.not213.not, label %256, label %.thread369, !llvm.loop !109

.thread369:                                       ; preds = %274, %245, %._crit_edge458
  %276 = load i32, ptr %134, align 4, !tbaa !104
  %277 = and i32 %276, 8
  %.not215 = icmp eq i32 %277, 0
  br i1 %.not215, label %278, label %.loopexit

278:                                              ; preds = %.thread369
  %279 = add nsw i32 %.0193, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %73, align 8
  %.not6.i.i274 = icmp ugt i32 %282, %279
  br i1 %.not6.i.i274, label %283, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

283:                                              ; preds = %281
  %284 = sext i32 %279 to i64
  %285 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !73
  %287 = load i32, ptr %4, align 8, !tbaa !83
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278: ; preds = %283
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !73
  %292 = icmp eq i32 %291, %279
  br i1 %292, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278, %283
  store i32 %287, ptr %285, align 4, !tbaa !73
  %293 = sext i32 %287 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %293
  store i32 %279, ptr %294, align 4, !tbaa !73
  %295 = load i32, ptr %4, align 8, !tbaa !83
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 8, !tbaa !83
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

297:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261, %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  %298 = and i32 %135, 8
  %.not208 = icmp eq i32 %298, 0
  br i1 %.not208, label %299, label %322

299:                                              ; preds = %297
  %300 = add nsw i32 %.0193, 1
  %301 = icmp ne i32 %300, 0
  %302 = load i32, ptr %73, align 8
  %.not6.i.i282 = icmp ugt i32 %302, %300
  %or.cond = select i1 %301, i1 %.not6.i.i282, i1 false
  br i1 %or.cond, label %303, label %317

303:                                              ; preds = %299
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !73
  %307 = load i32, ptr %4, align 8, !tbaa !83
  %308 = icmp ult i32 %306, %307
  br i1 %308, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286: ; preds = %303
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !73
  %312 = icmp eq i32 %311, %300
  br i1 %312, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286, %303
  store i32 %307, ptr %305, align 4, !tbaa !73
  %313 = sext i32 %307 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %313
  store i32 %300, ptr %314, align 4, !tbaa !73
  %315 = load i32, ptr %4, align 8, !tbaa !83
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 8, !tbaa !83
  %.pre.pre = load i32, ptr %134, align 4, !tbaa !104
  br label %317

317:                                              ; preds = %299, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285
  %.pre = phi i32 [ %135, %299 ], [ %.pre.pre, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i285 ]
  %318 = sext i32 %.1198 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %318
  store i32 %300, ptr %319, align 4, !tbaa !100
  %320 = add nsw i32 %.1198, 1
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 %.0189, ptr %321, align 4, !tbaa !102
  br label %322

322:                                              ; preds = %317, %297
  %323 = phi i32 [ %135, %297 ], [ %.pre, %317 ]
  %.3200 = phi i32 [ %.1198, %297 ], [ %320, %317 ]
  %324 = and i32 %323, 7
  switch i32 %324, label %.thread390 [
    i32 3, label %325
    i32 4, label %332
  ]

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !72
  %328 = icmp slt i32 %327, 10
  br i1 %328, label %329, label %.thread390

329:                                              ; preds = %325
  %330 = shl nuw nsw i32 32, %327
  %331 = or i32 %330, %.0189
  br label %.thread390

332:                                              ; preds = %322
  %333 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !72
  %335 = or i32 %334, %.0189
  br label %.thread390

.thread390:                                       ; preds = %322, %325, %329, %332
  %.3192 = phi i32 [ %335, %332 ], [ %.0189, %322 ], [ %.0189, %325 ], [ %331, %329 ]
  %336 = lshr i32 %323, 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, label %338

338:                                              ; preds = %.thread390
  %339 = load i32, ptr %73, align 8
  %.not6.i.i290 = icmp ugt i32 %339, %336
  br i1 %.not6.i.i290, label %340, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

340:                                              ; preds = %338
  %341 = zext nneg i32 %336 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !73
  %344 = load i32, ptr %4, align 8, !tbaa !83
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294: ; preds = %340
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !73
  %349 = icmp eq i32 %348, %336
  br i1 %349, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294, %340
  store i32 %344, ptr %342, align 4, !tbaa !73
  %350 = sext i32 %344 to i64
  %351 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %350
  store i32 %336, ptr %351, align 4, !tbaa !73
  %352 = load i32, ptr %4, align 8, !tbaa !83
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %4, align 8, !tbaa !83
  %.pre485 = load i32, ptr %134, align 4, !tbaa !104
  %.pre494 = lshr i32 %.pre485, 4
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293, %338, %.thread390, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277, %281, %278, %358, %361, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301, %152, %155, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258
  %.1202.be = phi i8 [ %.1202, %281 ], [ 1, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.1202, %.thread390 ], [ 1, %361 ], [ %.1202, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.1202, %152 ], [ 1, %358 ], [ %.1202, %338 ], [ %.1202, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ], [ %.1202, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.1202, %155 ], [ %.1202, %278 ]
  %.1198.be = phi i32 [ %.1198, %281 ], [ %.1198, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.3200, %.thread390 ], [ %.1198, %361 ], [ %.1198, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.1198, %152 ], [ %.1198, %358 ], [ %.3200, %338 ], [ %.3200, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ], [ %.1198, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.1198, %155 ], [ %.1198, %278 ]
  %.0193.be = phi i32 [ %279, %281 ], [ %359, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ 0, %.thread390 ], [ %359, %361 ], [ %279, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ 0, %152 ], [ 0, %358 ], [ %336, %338 ], [ %.pre494, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ], [ %153, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %153, %155 ], [ 0, %278 ]
  %.0189.be = phi i32 [ %.0189, %281 ], [ %.0189, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.3192, %.thread390 ], [ %.0189, %361 ], [ %.0189, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.0189, %152 ], [ %.0189, %358 ], [ %.3192, %338 ], [ %.3192, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ], [ %.0189, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.0189, %155 ], [ %.0189, %278 ]
  %.1182.be = phi ptr [ %.4185, %281 ], [ %.1182, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.1182, %.thread390 ], [ %.1182, %361 ], [ %.4185, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.1182, %152 ], [ %.1182, %358 ], [ %.1182, %338 ], [ %.1182, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ], [ %.1182, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.1182, %155 ], [ %.4185, %278 ]
  %.3172.be = phi i32 [ %.6175, %281 ], [ %.3172, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301 ], [ %.3172, %.thread390 ], [ %.3172, %361 ], [ %.6175, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i277 ], [ %.3172, %152 ], [ %.3172, %358 ], [ %.3172, %338 ], [ %.3172, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i293 ], [ %.3172, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i258 ], [ %.3172, %155 ], [ %.6175, %278 ]
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261

354:                                              ; preds = %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261
  %355 = trunc nuw i8 %.1202 to i1
  br i1 %355, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %356

356:                                              ; preds = %354
  store i32 %.0189, ptr %.1182, align 4, !tbaa !70
  %357 = and i32 %135, 8
  %.not207 = icmp eq i32 %357, 0
  br i1 %.not207, label %358, label %.loopexit

358:                                              ; preds = %356
  %359 = add nsw i32 %.0193, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %73, align 8
  %.not6.i.i298 = icmp ugt i32 %362, %359
  br i1 %.not6.i.i298, label %363, label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

363:                                              ; preds = %361
  %364 = sext i32 %359 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !73
  %367 = load i32, ptr %4, align 8, !tbaa !83
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302: ; preds = %363
  %369 = sext i32 %366 to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !73
  %372 = icmp eq i32 %371, %359
  br i1 %372, label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, label %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301

_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.thread.i.i.i301: ; preds = %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302, %363
  store i32 %367, ptr %365, align 4, !tbaa !73
  %373 = sext i32 %367 to i64
  %374 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %373
  store i32 %359, ptr %374, align 4, !tbaa !73
  %375 = load i32, ptr %4, align 8, !tbaa !83
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 8, !tbaa !83
  br label %_ZN10duckdb_re2L4AddQEPNS_10SparseSetTIvEEi.exit261.backedge

377:                                              ; preds = %.loopexit
  %378 = getelementptr inbounds nuw i8, ptr %.0178468, i64 4
  %379 = load i32, ptr %3, align 8, !tbaa !83
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %59, i64 %380
  %.not = icmp eq ptr %378, %381
  br i1 %.not, label %._crit_edge473.loopexit, label %107, !llvm.loop !110

._crit_edge473.loopexit:                          ; preds = %377
  %382 = mul nsw i32 %.5174.ph, %26
  br label %._crit_edge473

._crit_edge473:                                   ; preds = %._crit_edge473.loopexit, %86
  %.0169.lcssa = phi i32 [ %26, %86 ], [ %382, %._crit_edge473.loopexit ]
  %383 = sext i32 %.0169.lcssa to i64
  %384 = load i64, ptr %29, align 8, !tbaa !80
  %385 = sub nsw i64 %384, %383
  store i64 %385, ptr %29, align 8, !tbaa !80
  %386 = icmp slt i32 %.0169.lcssa, 0
  br i1 %386, label %.noexc.i305, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, !prof !81

.noexc.i305:                                      ; preds = %._crit_edge473
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc306 unwind label %395

.noexc306:                                        ; preds = %.noexc.i305
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %._crit_edge473
  %387 = zext nneg i32 %.0169.lcssa to i64
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #15
          to label %_ZN10duckdb_re28PODArrayIhEC2Ei.exit unwind label %395

_ZN10duckdb_re28PODArrayIhEC2Ei.exit:             ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %391 = load ptr, ptr %390, align 8, !tbaa !23
  store ptr %388, ptr %390, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i, label %_ZN10duckdb_re28PODArrayIhED2Ev.exit, label %392

392:                                              ; preds = %_ZN10duckdb_re28PODArrayIhEC2Ei.exit
  call void @_ZdlPv(ptr noundef nonnull %391) #12
  %.pre488 = load ptr, ptr %390, align 8, !tbaa !23
  br label %_ZN10duckdb_re28PODArrayIhED2Ev.exit

_ZN10duckdb_re28PODArrayIhED2Ev.exit:             ; preds = %392, %_ZN10duckdb_re28PODArrayIhEC2Ei.exit
  %393 = phi ptr [ %.pre488, %392 ], [ %388, %_ZN10duckdb_re28PODArrayIhEC2Ei.exit ]
  store i32 %.0169.lcssa, ptr %389, align 8, !tbaa !73
  %394 = load ptr, ptr %2, align 8, !tbaa !97
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %393, ptr align 1 %394, i64 %383, i1 false)
  br label %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313

395:                                              ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %.noexc.i305
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

_ZN10duckdb_re210SparseSetTIvED2Ev.exit313:       ; preds = %176, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259, %354, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286, %236, %273, %_ZN10duckdb_re28PODArrayIhED2Ev.exit
  %.not445 = phi i1 [ false, %236 ], [ false, %273 ], [ true, %_ZN10duckdb_re28PODArrayIhED2Ev.exit ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i286 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i294 ], [ false, %354 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i259 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i302 ], [ false, %_ZNK10duckdb_re210SparseSetTIvE8containsEi.exit.i278 ], [ false, %176 ]
  call void @_ZdlPv(ptr noundef nonnull %71) #12
  call void @_ZdlPv(ptr noundef nonnull %68) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %59) #12
  call void @_ZdlPv(ptr noundef nonnull %56) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %397 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i314 = icmp eq ptr %397, null
  br i1 %.not.i.i.i314, label %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit, label %398

398:                                              ; preds = %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313
  call void @_ZdlPv(ptr noundef nonnull %397) #12
  br label %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit

_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit: ; preds = %_ZN10duckdb_re210SparseSetTIvED2Ev.exit313, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %55) #12
  call void @_ZdlPv(ptr noundef nonnull %49) #12
  br label %401

399:                                              ; preds = %105, %395, %205, %151
  %.pn224.pn = phi { ptr, i32 } [ %206, %205 ], [ %396, %395 ], [ %106, %105 ], [ %.pn217, %151 ]
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  br label %.body

.body.thread:                                     ; preds = %101, %.thread.i
  %.pn224.pn.pn.pn.ph = phi { ptr, i32 } [ %67, %.thread.i ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit320

.body:                                            ; preds = %399, %.thread.i242, %103
  %.pn224.pn.pn = phi { ptr, i32 } [ %.pn224.pn, %399 ], [ %104, %103 ], [ %79, %.thread.i242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  %.pre489 = load ptr, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i317 = icmp eq ptr %.pre489, null
  br i1 %.not.i.i.i317, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit320, label %400

400:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.pre489) #12
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit320

_ZN10duckdb_re28PODArrayIiED2Ev.exit320:          ; preds = %.body.thread, %.body, %400
  %.pn224.pn.pn.pn539 = phi { ptr, i32 } [ %.pn224.pn.pn.pn.ph, %.body.thread ], [ %.pn224.pn.pn, %.body ], [ %.pn224.pn.pn, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPv(ptr noundef nonnull %55) #12
  br label %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit322

_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit322: ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit320, %99
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn539, %_ZN10duckdb_re28PODArrayIiED2Ev.exit320 ], [ %100, %99 ]
  call void @_ZdlPv(ptr noundef nonnull %49) #12
  resume { ptr, i32 } %.pn224.pn.pn.pn.pn

401:                                              ; preds = %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit, %28, %19, %15, %11
  %.0142 = phi i1 [ %14, %11 ], [ false, %15 ], [ %.not445, %_ZN10duckdb_re28PODArrayINS_8InstCondEED2Ev.exit ], [ false, %28 ], [ false, %19 ]
  ret i1 %.0142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit

_ZN10duckdb_re28PODArrayIiED2Ev.exit:             ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2, label %7

7:                                                ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZN10duckdb_re28PODArrayIiED2Ev.exit2

_ZN10duckdb_re28PODArrayIiED2Ev.exit2:            ; preds = %_ZN10duckdb_re28PODArrayIiED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !72
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !113
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !113
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !97
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #15
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %38) #12
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !97
  store ptr %61, ptr %8, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8, !tbaa !112
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10LogMessage", !5, i64 0, !8, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSSo"}
!10 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 64, !17, i64 72}
!11 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt6locale", !15, i64 0}
!15 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!16 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!17, !12, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{i64 0, i64 8, !23, i64 8, i64 8, !25}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSN10duckdb_re211StringPieceE", !12, i64 0, !19, i64 8}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN10duckdb_re24ProgE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !5, i64 24, !19, i64 32, !6, i64 40, !30, i64 48, !6, i64 52, !31, i64 88, !19, i64 104, !42, i64 112, !53, i64 128, !19, i64 144, !63, i64 152, !63, i64 160, !6, i64 168, !64, i64 424, !64, i64 428}
!30 = !{!"int", !6, i64 0}
!31 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !32, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !37, i64 0, !40, i64 8}
!37 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !39, i64 0}
!39 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !30, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !41, i64 0}
!41 = !{!"p1 short", !13, i64 0}
!42 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !43, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !48, i64 0, !51, i64 8}
!48 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !50, i64 0}
!50 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !30, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !13, i64 0}
!53 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !54, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !59, i64 0, !62, i64 8}
!59 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !61, i64 0}
!61 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !30, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !12, i64 0}
!63 = !{!"p1 _ZTSN10duckdb_re23DFAE", !13, i64 0}
!64 = !{!"_ZTSSt9once_flag", !30, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!29, !5, i64 1}
!68 = !{!27, !19, i64 8}
!69 = !{!29, !30, i64 20}
!70 = !{!71, !30, i64 0}
!71 = !{!"_ZTSN10duckdb_re28OneStateE", !30, i64 0, !6, i64 4}
!72 = !{!6, !6, i64 0}
!73 = !{!30, !30, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = !{!29, !5, i64 4}
!79 = !{!29, !30, i64 8}
!80 = !{!29, !19, i64 144}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!29, !30, i64 16}
!83 = !{!84, !30, i64 0}
!84 = !{!"_ZTSN10duckdb_re210SparseSetTIvEE", !30, i64 0, !85, i64 8, !85, i64 24}
!85 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !86, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !91, i64 0, !94, i64 8}
!91 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !93, i64 0}
!93 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !30, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !95, i64 0}
!95 = !{!"p1 int", !13, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!98, !12, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!99 = distinct !{!99, !75}
!100 = !{!101, !30, i64 0}
!101 = !{!"_ZTSN10duckdb_re28InstCondE", !30, i64 0, !30, i64 4}
!102 = !{!101, !30, i64 4}
!103 = !{!52, !52, i64 0}
!104 = !{!105, !30, i64 0}
!105 = !{!"_ZTSN10duckdb_re24Prog4InstE", !30, i64 0, !6, i64 4}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
!110 = distinct !{!110, !75}
!111 = !{!95, !95, i64 0}
!112 = !{!98, !12, i64 16}
!113 = !{!98, !12, i64 8}
