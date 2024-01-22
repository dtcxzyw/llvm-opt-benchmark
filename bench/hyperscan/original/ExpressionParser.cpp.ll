target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.hs_expr_ext = type { i64, i64, i64, i64, i32, i32 }

@_ZN12_GLOBAL__N_128_ExpressionParser_trans_keysE = internal constant [83 x i8] c" ehm ehmdit_distance=09 ,}09 ,}amming_distanceaix_offsetn_loengthffset8CHLims{OQVW\00", align 16
@_ZN12_GLOBAL__N_129_ExpressionParser_key_offsetsE = internal unnamed_addr constant [58 x i8] c"\00\00\04\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\17\1C\1F !\22#$%&'()*+,-.0123456789:<=>?@ABCDEFR", align 16
@_ZN12_GLOBAL__N_131_ExpressionParser_index_offsetsE = internal unnamed_addr constant [58 x i8] c"\00\00\05\0A\0C\0E\10\12\14\16\18\1A\1C\1E \22$&+/13579;=?ACEGIKMPRTVXZ\\^`bdgikmoqsuwy{\86", align 16
@_ZN12_GLOBAL__N_132_ExpressionParser_single_lengthsE = internal unnamed_addr constant [58 x i8] c"\00\04\04\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\08\00", align 16
@_ZN12_GLOBAL__N_131_ExpressionParser_range_lengthsE = internal unnamed_addr constant [58 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00", align 16
@_ZN12_GLOBAL__N_129_ExpressionParser_trans_targsE = internal unnamed_addr constant [136 x i8] c"\02\03\13\22\00\02\03\13\22\00\04\00\05\00\06\00\07\00\08\00\09\00\0A\00\0B\00\0C\00\0D\00\0E\00\0F\00\10\00\11\00\12\019\11\00\12\019\00\14\00\15\00\16\00\17\00\18\00\19\00\1A\00\1B\00\1C\00\1D\00\1E\00\1F\00 \00!\00\0F\00#+\00$\00%\00&\00'\00(\00)\00*\00\0F\00,\00-\00.3\00/\000\001\002\00\0F\004\005\006\007\00\0F\008888888\0188\00\00\00", align 16
@_ZN12_GLOBAL__N_131_ExpressionParser_trans_actionsE = internal unnamed_addr constant [136 x i8] c"\11\11\11\11\13\00\00\00\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\0D\13\00\13\15\13\00\05\05\01\13\00\05\05\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\0F\13\00\00\13\00\13\00\13\00\13\00\13\00\13\00\13\00\13\09\13\00\13\00\13\00\00\13\00\13\00\13\00\13\00\13\0B\13\00\13\00\13\00\13\00\13\07\13\03\03\03\03\03\03\03\00\03\03\13\13\00", align 16
@_ZN12_GLOBAL__N_125_ExpressionParser_actionsE = internal unnamed_addr constant [24 x i8] c"\00\01\00\01\01\01\02\01\03\01\04\01\05\01\06\01\07\01\09\01\0A\02\08\00", align 16
@_ZN12_GLOBAL__N_129_ExpressionParser_eof_actionsE = internal unnamed_addr constant [58 x i8] c"\00\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\00\00", align 16
@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14readExpressionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_PjP11hs_expr_extPb(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(32) %expr, ptr nocapture noundef %flags, ptr nocapture noundef %ext, ptr noundef writeonly %must_be_ordered) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %flags, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ext, i8 0, i64 40, i1 false)
  %max_offset.i = getelementptr inbounds %struct.hs_expr_ext, ptr %ext, i64 0, i32 2
  store i64 -1, ptr %max_offset.i, align 8
  %tobool.not = icmp eq ptr %must_be_ordered, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %must_be_ordered, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %input, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %input, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 47
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %lor.lhs.false
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %input, i8 noundef signext 47, i64 noundef -1) #11
  %3 = add i64 %call.i, 1
  %or.cond = icmp ult i64 %3, 2
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !noalias !5
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.end9
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 0) #12, !noalias !5
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end9
  %sub = add i64 %call.i, -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !5
  %6 = load ptr, ptr %input, align 8, !noalias !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  %sub.i.i.i = add i64 %4, -1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #11, !noalias !5
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !noalias !5
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp, align 8, !alias.scope !5
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !5
  store i64 %7, ptr %5, align 8, !alias.scope !5
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %8 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %5, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %add.ptr.i.i, align 1
  store i8 %9, ptr %8, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %add.ptr.i.i, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !5
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !5
  %11 = load ptr, ptr %ref.tmp, align 8, !alias.scope !5
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #11, !noalias !5
  %12 = load ptr, ptr %expr, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expr, i64 0, i32 2
  %cmp.i.i344 = icmp eq ptr %12, %13
  br i1 %cmp.i.i344, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %_M_string_length.i.i346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expr, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i346, align 8
  %cmp3.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %15 = load ptr, ptr %ref.tmp, align 8
  %cmp.i56.i = icmp eq ptr %15, %5
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %16 = load ptr, ptr %ref.tmp, align 8
  %cmp.i5678.i = icmp eq ptr %16, %5
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i59.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %expr
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !8

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %17, label %if.end.i.i.i345 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %18 = load i8, ptr %5, align 8
  store i8 %18, ptr %12, align 1
  br label %if.end24.i

if.end.i.i.i345:                                  ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 8 %5, i64 %17, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i345, %if.then.i63.i, %if.then16.i
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %_M_string_length.i.i65.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expr, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i65.i, align 8
  %20 = load ptr, ptr %expr, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %15, ptr %expr, align 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  store i64 %21, ptr %_M_string_length.i.i346, align 8
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %12, align 8
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %23 = load i64, ptr %13, align 8
  store ptr %16, ptr %expr, align 8
  %_M_string_length.i72.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %expr, i64 0, i32 1
  %24 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8
  store <2 x i64> %24, ptr %_M_string_length.i72.i, align 8
  %tobool35.not.i = icmp eq ptr %12, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %12, ptr %ref.tmp, align 8
  store i64 %23, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %5, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %25 = phi ptr [ %.pre.i, %if.end24.i ], [ %12, %if.then36.i ], [ %5, %if.else37.i ], [ %5, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %26, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i347:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  %28 = load ptr, ptr %input, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %call.i
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %29 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %28, i64 %29
  %cmp16 = icmp eq ptr %add.ptr12, %add.ptr15
  br i1 %cmp16, label %if.then204, label %_resume.preheader

_resume.preheader:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %hamming_distance = getelementptr inbounds %struct.hs_expr_ext, ptr %ext, i64 0, i32 5
  %edit_distance = getelementptr inbounds %struct.hs_expr_ext, ptr %ext, i64 0, i32 4
  %min_length = getelementptr inbounds %struct.hs_expr_ext, ptr %ext, i64 0, i32 3
  %min_offset = getelementptr inbounds %struct.hs_expr_ext, ptr %ext, i64 0, i32 1
  br label %_resume

_resume:                                          ; preds = %if.end198, %_resume.preheader
  %cs.0 = phi i64 [ %conv115, %if.end198 ], [ 56, %_resume.preheader ]
  %p.0 = phi ptr [ %incdec.ptr199, %if.end198 ], [ %add.ptr12, %_resume.preheader ]
  %num.0 = phi i64 [ %num.3, %if.end198 ], [ 0, %_resume.preheader ]
  %key.0 = phi i32 [ %key.3, %if.end198 ], [ 0, %_resume.preheader ]
  %arrayidx = getelementptr inbounds [58 x i8], ptr @_ZN12_GLOBAL__N_129_ExpressionParser_key_offsetsE, i64 0, i64 %cs.0
  %30 = load i8, ptr %arrayidx, align 1
  %idx.ext = sext i8 %30 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_128_ExpressionParser_trans_keysE, i64 %idx.ext
  %arrayidx25 = getelementptr inbounds [58 x i8], ptr @_ZN12_GLOBAL__N_131_ExpressionParser_index_offsetsE, i64 0, i64 %cs.0
  %31 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %31 to i32
  %arrayidx28 = getelementptr inbounds [58 x i8], ptr @_ZN12_GLOBAL__N_132_ExpressionParser_single_lengthsE, i64 0, i64 %cs.0
  %32 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %33 = lshr i64 144115188075790334, %cs.0
  %34 = and i64 %33, 1
  %cmp30.not = icmp eq i64 %34, 0
  br i1 %cmp30.not, label %if.end61, label %if.then31

if.then31:                                        ; preds = %_resume
  %idx.ext32 = zext nneg i32 %conv29 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -1
  %cmp35374 = icmp ult ptr %add.ptr34, %add.ptr23
  br i1 %cmp35374, label %cleanup.thread, label %if.end37.lr.ph

if.end37.lr.ph:                                   ; preds = %if.then31
  %35 = load i8, ptr %p.0, align 1
  br label %if.end37

cleanup.thread:                                   ; preds = %if.end55, %if.then31
  %_trans.0352 = add nsw i32 %conv29, %conv26
  br label %if.end61

if.end37:                                         ; preds = %if.end55, %if.end37.lr.ph
  %_upper.0376 = phi ptr [ %add.ptr34, %if.end37.lr.ph ], [ %_upper.1, %if.end55 ]
  %_lower.0375 = phi ptr [ %add.ptr23, %if.end37.lr.ph ], [ %_lower.1, %if.end55 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %_upper.0376 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %_lower.0375 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 1
  %add.ptr38 = getelementptr inbounds i8, ptr %_lower.0375, i64 %shr
  %36 = load i8, ptr %add.ptr38, align 1
  %cmp41 = icmp slt i8 %35, %36
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end37
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  br label %if.end55

if.else:                                          ; preds = %if.end37
  %cmp46 = icmp sgt i8 %35, %36
  br i1 %cmp46, label %if.then47, label %cleanup

if.then47:                                        ; preds = %if.else
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr38, i64 1
  br label %if.end55

if.end55:                                         ; preds = %if.then47, %if.then42
  %_lower.1 = phi ptr [ %_lower.0375, %if.then42 ], [ %add.ptr48, %if.then47 ]
  %_upper.1 = phi ptr [ %add.ptr43, %if.then42 ], [ %_upper.0376, %if.then47 ]
  %cmp35 = icmp ult ptr %_upper.1, %_lower.1
  br i1 %cmp35, label %cleanup.thread, label %if.end37, !llvm.loop !9

cleanup:                                          ; preds = %if.else
  %sub.ptr.lhs.cast50 = ptrtoint ptr %add.ptr38 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %add.ptr23 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %conv53 = trunc i64 %sub.ptr.sub52 to i32
  %_trans.0 = add i32 %conv53, %conv26
  br label %_match

if.end61:                                         ; preds = %cleanup.thread, %_resume
  %_trans.1 = phi i32 [ %conv26, %_resume ], [ %_trans.0352, %cleanup.thread ]
  %_keys.1 = phi ptr [ %add.ptr23, %_resume ], [ %add.ptr33, %cleanup.thread ]
  %arrayidx63 = getelementptr inbounds [58 x i8], ptr @_ZN12_GLOBAL__N_131_ExpressionParser_range_lengthsE, i64 0, i64 %cs.0
  %37 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %37 to i32
  %38 = lshr i64 72057594038124544, %cs.0
  %39 = and i64 %38, 1
  %cmp65.not = icmp eq i64 %39, 0
  br i1 %cmp65.not, label %_match, label %if.then66

if.then66:                                        ; preds = %if.end61
  %shl = shl nuw nsw i32 %conv64, 1
  %idx.ext70 = zext nneg i32 %shl to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %_keys.1, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr71, i64 -2
  %cmp75377 = icmp ult ptr %add.ptr72, %_keys.1
  br i1 %cmp75377, label %cleanup107, label %if.end77.lr.ph

if.end77.lr.ph:                                   ; preds = %if.then66
  %40 = load i8, ptr %p.0, align 1
  br label %if.end77

if.end77:                                         ; preds = %if.end104, %if.end77.lr.ph
  %_upper69.0379 = phi ptr [ %add.ptr72, %if.end77.lr.ph ], [ %_upper69.1, %if.end104 ]
  %_lower67.0378 = phi ptr [ %_keys.1, %if.end77.lr.ph ], [ %_lower67.1, %if.end104 ]
  %sub.ptr.lhs.cast78 = ptrtoint ptr %_upper69.0379 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %_lower67.0378 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %shr81 = ashr i64 %sub.ptr.sub80, 1
  %and = and i64 %shr81, -2
  %add.ptr82 = getelementptr inbounds i8, ptr %_lower67.0378, i64 %and
  %41 = load i8, ptr %add.ptr82, align 1
  %cmp86 = icmp slt i8 %40, %41
  br i1 %cmp86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.end77
  %add.ptr88 = getelementptr inbounds i8, ptr %add.ptr82, i64 -2
  br label %if.end104

if.else89:                                        ; preds = %if.end77
  %arrayidx91 = getelementptr inbounds i8, ptr %add.ptr82, i64 1
  %42 = load i8, ptr %arrayidx91, align 1
  %cmp93 = icmp sgt i8 %40, %42
  br i1 %cmp93, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.else89
  %add.ptr95 = getelementptr inbounds i8, ptr %add.ptr82, i64 2
  br label %if.end104

if.else96:                                        ; preds = %if.else89
  %sub.ptr.lhs.cast97 = ptrtoint ptr %add.ptr82 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %_keys.1 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %shr100 = lshr i64 %sub.ptr.sub99, 1
  %conv101 = trunc i64 %shr100 to i32
  br label %cleanup107

if.end104:                                        ; preds = %if.then94, %if.then87
  %_lower67.1 = phi ptr [ %_lower67.0378, %if.then87 ], [ %add.ptr95, %if.then94 ]
  %_upper69.1 = phi ptr [ %add.ptr88, %if.then87 ], [ %_upper69.0379, %if.then94 ]
  %cmp75 = icmp ult ptr %_upper69.1, %_lower67.1
  br i1 %cmp75, label %cleanup107, label %if.end77, !llvm.loop !11

cleanup107:                                       ; preds = %if.end104, %if.else96, %if.then66
  %conv64.pn = phi i32 [ %conv101, %if.else96 ], [ %conv64, %if.then66 ], [ %conv64, %if.end104 ]
  %_trans.2 = add i32 %conv64.pn, %_trans.1
  br label %_match

_match:                                           ; preds = %cleanup107, %if.end61, %cleanup
  %_trans.3 = phi i32 [ %_trans.0, %cleanup ], [ %_trans.2, %cleanup107 ], [ %_trans.1, %if.end61 ]
  %idxprom113 = zext i32 %_trans.3 to i64
  %arrayidx114 = getelementptr inbounds [136 x i8], ptr @_ZN12_GLOBAL__N_129_ExpressionParser_trans_targsE, i64 0, i64 %idxprom113
  %43 = load i8, ptr %arrayidx114, align 1
  %conv115 = sext i8 %43 to i64
  %arrayidx117 = getelementptr inbounds [136 x i8], ptr @_ZN12_GLOBAL__N_131_ExpressionParser_trans_actionsE, i64 0, i64 %idxprom113
  %44 = load i8, ptr %arrayidx117, align 1
  %cmp119 = icmp eq i8 %44, 0
  br i1 %cmp119, label %_again, label %if.end121

if.end121:                                        ; preds = %_match
  %idx.ext125 = sext i8 %44 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_125_ExpressionParser_actionsE, i64 %idx.ext125
  %45 = load i8, ptr %add.ptr126, align 1
  %cmp129.not382 = icmp eq i8 %45, 0
  br i1 %cmp129.not382, label %_again, label %while.body130.preheader

while.body130.preheader:                          ; preds = %if.end121
  %conv127 = sext i8 %45 to i32
  br label %while.body130

while.body130:                                    ; preds = %sw.epilog194, %while.body130.preheader
  %dec386.in = phi i32 [ %dec386, %sw.epilog194 ], [ %conv127, %while.body130.preheader ]
  %_acts.0385.pn = phi ptr [ %_acts.0385, %sw.epilog194 ], [ %add.ptr126, %while.body130.preheader ]
  %key.1384 = phi i32 [ %key.2, %sw.epilog194 ], [ %key.0, %while.body130.preheader ]
  %num.1383 = phi i64 [ %num.2, %sw.epilog194 ], [ %num.0, %while.body130.preheader ]
  %_acts.0385 = getelementptr inbounds i8, ptr %_acts.0385.pn, i64 1
  %dec386 = add i32 %dec386.in, -1
  %46 = load i8, ptr %_acts.0385, align 1
  %conv132 = sext i8 %46 to i32
  switch i32 %conv132, label %sw.epilog194 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb137
    i32 2, label %sw.bb165
    i32 3, label %sw.bb186
    i32 4, label %sw.bb187
    i32 5, label %sw.bb188
    i32 6, label %sw.bb189
    i32 7, label %sw.bb190
    i32 8, label %sw.bb191
    i32 9, label %sw.bb192
    i32 10, label %return
  ]

sw.bb:                                            ; preds = %while.body130
  %mul = mul i64 %num.1383, 10
  %47 = load i8, ptr %p.0, align 1
  %conv133 = sext i8 %47 to i64
  %sub134 = add i64 %mul, -48
  %add136 = add i64 %sub134, %conv133
  br label %sw.epilog194

sw.bb137:                                         ; preds = %while.body130
  %48 = load i8, ptr %p.0, align 1
  %conv138 = sext i8 %48 to i32
  switch i32 %conv138, label %sw.default [
    i32 105, label %sw.bb139
    i32 115, label %sw.bb140
    i32 109, label %sw.bb142
    i32 72, label %sw.bb144
    i32 79, label %sw.bb146
    i32 86, label %sw.bb150
    i32 87, label %sw.bb152
    i32 56, label %sw.bb154
    i32 80, label %sw.bb156
    i32 76, label %sw.bb158
    i32 67, label %sw.bb160
    i32 81, label %sw.bb162
  ]

sw.bb139:                                         ; preds = %sw.bb137
  %49 = load i32, ptr %flags, align 4
  %or = or i32 %49, 1
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog194

sw.bb140:                                         ; preds = %sw.bb137
  %50 = load i32, ptr %flags, align 4
  %or141 = or i32 %50, 2
  store i32 %or141, ptr %flags, align 4
  br label %sw.epilog194

sw.bb142:                                         ; preds = %sw.bb137
  %51 = load i32, ptr %flags, align 4
  %or143 = or i32 %51, 4
  store i32 %or143, ptr %flags, align 4
  br label %sw.epilog194

sw.bb144:                                         ; preds = %sw.bb137
  %52 = load i32, ptr %flags, align 4
  %or145 = or i32 %52, 8
  store i32 %or145, ptr %flags, align 4
  br label %sw.epilog194

sw.bb146:                                         ; preds = %sw.bb137
  br i1 %tobool.not, label %sw.epilog194, label %if.then148

if.then148:                                       ; preds = %sw.bb146
  store i8 1, ptr %must_be_ordered, align 1
  br label %sw.epilog194

sw.bb150:                                         ; preds = %sw.bb137
  %53 = load i32, ptr %flags, align 4
  %or151 = or i32 %53, 16
  store i32 %or151, ptr %flags, align 4
  br label %sw.epilog194

sw.bb152:                                         ; preds = %sw.bb137
  %54 = load i32, ptr %flags, align 4
  %or153 = or i32 %54, 64
  store i32 %or153, ptr %flags, align 4
  br label %sw.epilog194

sw.bb154:                                         ; preds = %sw.bb137
  %55 = load i32, ptr %flags, align 4
  %or155 = or i32 %55, 32
  store i32 %or155, ptr %flags, align 4
  br label %sw.epilog194

sw.bb156:                                         ; preds = %sw.bb137
  %56 = load i32, ptr %flags, align 4
  %or157 = or i32 %56, 128
  store i32 %or157, ptr %flags, align 4
  br label %sw.epilog194

sw.bb158:                                         ; preds = %sw.bb137
  %57 = load i32, ptr %flags, align 4
  %or159 = or i32 %57, 256
  store i32 %or159, ptr %flags, align 4
  br label %sw.epilog194

sw.bb160:                                         ; preds = %sw.bb137
  %58 = load i32, ptr %flags, align 4
  %or161 = or i32 %58, 512
  store i32 %or161, ptr %flags, align 4
  br label %sw.epilog194

sw.bb162:                                         ; preds = %sw.bb137
  %59 = load i32, ptr %flags, align 4
  %or163 = or i32 %59, 1024
  store i32 %or163, ptr %flags, align 4
  br label %sw.epilog194

sw.default:                                       ; preds = %sw.bb137
  %incdec.ptr164 = getelementptr inbounds i8, ptr %p.0, i64 1
  %60 = icmp ne i8 %43, 0
  br label %do.end

sw.bb165:                                         ; preds = %while.body130
  switch i32 %key.1384, label %return [
    i32 1, label %sw.bb166
    i32 2, label %sw.bb169
    i32 3, label %sw.bb172
    i32 4, label %sw.bb175
    i32 5, label %sw.bb179
  ]

sw.bb166:                                         ; preds = %sw.bb165
  %61 = load i64, ptr %ext, align 8
  %or168 = or i64 %61, 1
  store i64 %or168, ptr %ext, align 8
  store i64 %num.1383, ptr %min_offset, align 8
  br label %sw.epilog194

sw.bb169:                                         ; preds = %sw.bb165
  %62 = load i64, ptr %ext, align 8
  %or171 = or i64 %62, 2
  store i64 %or171, ptr %ext, align 8
  store i64 %num.1383, ptr %max_offset.i, align 8
  br label %sw.epilog194

sw.bb172:                                         ; preds = %sw.bb165
  %63 = load i64, ptr %ext, align 8
  %or174 = or i64 %63, 4
  store i64 %or174, ptr %ext, align 8
  store i64 %num.1383, ptr %min_length, align 8
  br label %sw.epilog194

sw.bb175:                                         ; preds = %sw.bb165
  %64 = load i64, ptr %ext, align 8
  %or177 = or i64 %64, 8
  store i64 %or177, ptr %ext, align 8
  %conv178 = trunc i64 %num.1383 to i32
  store i32 %conv178, ptr %edit_distance, align 8
  br label %sw.epilog194

sw.bb179:                                         ; preds = %sw.bb165
  %65 = load i64, ptr %ext, align 8
  %or181 = or i64 %65, 16
  store i64 %or181, ptr %ext, align 8
  %conv182 = trunc i64 %num.1383 to i32
  store i32 %conv182, ptr %hamming_distance, align 4
  br label %sw.epilog194

sw.bb186:                                         ; preds = %while.body130
  br label %sw.epilog194

sw.bb187:                                         ; preds = %while.body130
  br label %sw.epilog194

sw.bb188:                                         ; preds = %while.body130
  br label %sw.epilog194

sw.bb189:                                         ; preds = %while.body130
  br label %sw.epilog194

sw.bb190:                                         ; preds = %while.body130
  br label %sw.epilog194

sw.bb191:                                         ; preds = %while.body130
  br label %sw.epilog194

sw.bb192:                                         ; preds = %while.body130
  br label %sw.epilog194

sw.epilog194:                                     ; preds = %sw.bb192, %sw.bb191, %sw.bb190, %sw.bb189, %sw.bb188, %sw.bb187, %sw.bb186, %sw.bb179, %sw.bb175, %sw.bb172, %sw.bb169, %sw.bb166, %sw.bb162, %sw.bb160, %sw.bb158, %sw.bb156, %sw.bb154, %sw.bb152, %sw.bb150, %if.then148, %sw.bb146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb139, %sw.bb, %while.body130
  %num.2 = phi i64 [ %num.1383, %while.body130 ], [ %num.1383, %sw.bb192 ], [ 0, %sw.bb191 ], [ %num.1383, %sw.bb190 ], [ %num.1383, %sw.bb189 ], [ %num.1383, %sw.bb188 ], [ %num.1383, %sw.bb187 ], [ %num.1383, %sw.bb186 ], [ %num.1383, %sw.bb179 ], [ %num.1383, %sw.bb175 ], [ %num.1383, %sw.bb172 ], [ %num.1383, %sw.bb169 ], [ %num.1383, %sw.bb166 ], [ %num.1383, %sw.bb162 ], [ %num.1383, %sw.bb160 ], [ %num.1383, %sw.bb158 ], [ %num.1383, %sw.bb156 ], [ %num.1383, %sw.bb154 ], [ %num.1383, %sw.bb152 ], [ %num.1383, %sw.bb150 ], [ %num.1383, %if.then148 ], [ %num.1383, %sw.bb146 ], [ %num.1383, %sw.bb144 ], [ %num.1383, %sw.bb142 ], [ %num.1383, %sw.bb140 ], [ %num.1383, %sw.bb139 ], [ %add136, %sw.bb ]
  %key.2 = phi i32 [ %key.1384, %while.body130 ], [ 0, %sw.bb192 ], [ %key.1384, %sw.bb191 ], [ 5, %sw.bb190 ], [ 4, %sw.bb189 ], [ 3, %sw.bb188 ], [ 2, %sw.bb187 ], [ 1, %sw.bb186 ], [ 5, %sw.bb179 ], [ 4, %sw.bb175 ], [ 3, %sw.bb172 ], [ 2, %sw.bb169 ], [ 1, %sw.bb166 ], [ %key.1384, %sw.bb162 ], [ %key.1384, %sw.bb160 ], [ %key.1384, %sw.bb158 ], [ %key.1384, %sw.bb156 ], [ %key.1384, %sw.bb154 ], [ %key.1384, %sw.bb152 ], [ %key.1384, %sw.bb150 ], [ %key.1384, %if.then148 ], [ %key.1384, %sw.bb146 ], [ %key.1384, %sw.bb144 ], [ %key.1384, %sw.bb142 ], [ %key.1384, %sw.bb140 ], [ %key.1384, %sw.bb139 ], [ %key.1384, %sw.bb ]
  %cmp129.not = icmp eq i32 %dec386, 0
  br i1 %cmp129.not, label %_again, label %while.body130, !llvm.loop !12

_again:                                           ; preds = %sw.epilog194, %if.end121, %_match
  %num.3 = phi i64 [ %num.0, %_match ], [ %num.0, %if.end121 ], [ %num.2, %sw.epilog194 ]
  %key.3 = phi i32 [ %key.0, %_match ], [ %key.0, %if.end121 ], [ %key.2, %sw.epilog194 ]
  %cmp196 = icmp eq i8 %43, 0
  br i1 %cmp196, label %do.end, label %if.end198

if.end198:                                        ; preds = %_again
  %incdec.ptr199 = getelementptr inbounds i8, ptr %p.0, i64 1
  %cmp200.not = icmp eq ptr %incdec.ptr199, %add.ptr15
  br i1 %cmp200.not, label %_test_eof.thread, label %_resume

_test_eof.thread:                                 ; preds = %if.end198
  %66 = sext i8 %43 to i64
  br label %if.then204

if.then204:                                       ; preds = %_test_eof.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cs.1404 = phi i64 [ %66, %_test_eof.thread ], [ 56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %arrayidx206 = getelementptr inbounds [58 x i8], ptr @_ZN12_GLOBAL__N_129_ExpressionParser_eof_actionsE, i64 0, i64 %cs.1404
  %67 = load i8, ptr %arrayidx206, align 1
  %idx.ext208 = sext i8 %67 to i64
  %add.ptr209 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_125_ExpressionParser_actionsE, i64 %idx.ext208
  %68 = load i8, ptr %add.ptr209, align 1
  %conv211 = sext i8 %68 to i32
  br label %while.cond212

while.cond212:                                    ; preds = %while.body215, %if.then204
  %add.ptr209.pn = phi ptr [ %add.ptr209, %if.then204 ], [ %__acts.0, %while.body215 ]
  %__nacts.0 = phi i32 [ %conv211, %if.then204 ], [ %dec213, %while.body215 ]
  %cmp214.not = icmp eq i32 %__nacts.0, 0
  br i1 %cmp214.not, label %do.end, label %while.body215

while.body215:                                    ; preds = %while.cond212
  %__acts.0 = getelementptr inbounds i8, ptr %add.ptr209.pn, i64 1
  %dec213 = add i32 %__nacts.0, -1
  %69 = load i8, ptr %__acts.0, align 1
  %cond246 = icmp eq i8 %69, 10
  br i1 %cond246, label %return, label %while.cond212, !llvm.loop !13

do.end:                                           ; preds = %while.cond212, %_again, %sw.default
  %cs.3.ph = phi i1 [ %60, %sw.default ], [ true, %while.cond212 ], [ false, %_again ]
  %p.3.ph = phi ptr [ %incdec.ptr164, %sw.default ], [ %add.ptr15, %while.cond212 ], [ %p.0, %_again ]
  %cmp234 = icmp eq ptr %p.3.ph, %add.ptr15
  %70 = select i1 %cs.3.ph, i1 %cmp234, i1 false
  br label %return

return:                                           ; preds = %do.end, %while.body215, %sw.bb165, %while.body130, %if.end3, %lor.lhs.false, %if.end
  %retval.5 = phi i1 [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %if.end3 ], [ %70, %do.end ], [ false, %while.body215 ], [ false, %while.body130 ], [ false, %sw.bb165 ]
  ret i1 %retval.5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
