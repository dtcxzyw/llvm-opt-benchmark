target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.boost::dynamic_bitset" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::case_iter" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZN5boost14dynamic_bitsetImSaImEE9push_backEb = comdat any

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

@_ZN3ue211ue2_literal4nposE = hidden local_unnamed_addr constant i64 -1, align 8
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN3ue29case_iterC1ERKNS_11ue2_literalE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue29case_iterC2ERKNS_11ue2_literalE
@_ZN3ue211ue2_literalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN3ue211ue2_literalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
@_ZN3ue211ue2_literalC1Ecb = hidden unnamed_addr alias void (ptr, i8, i1), ptr @_ZN3ue211ue2_literalC2Ecb

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.not11 = icmp eq i64 %1, 0
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %iter.check

iter.check:                                       ; preds = %entry
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check13 = icmp ult i64 %1, 32
  br i1 %min.iters.check13, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %1, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %0, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1
  %2 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load15 = load <16 x i8>, ptr %2, align 1
  %3 = add <16 x i8> %wide.load, <i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123>
  %4 = add <16 x i8> %wide.load15, <i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123>
  %5 = icmp ult <16 x i8> %3, <i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26>
  %6 = icmp ult <16 x i8> %4, <i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26>
  %7 = add <16 x i8> %wide.load, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %8 = add <16 x i8> %wide.load15, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %9 = select <16 x i1> %5, <16 x i8> %wide.load, <16 x i8> %7
  %10 = select <16 x i1> %6, <16 x i8> %wide.load15, <16 x i8> %8
  store <16 x i8> %9, ptr %next.gep, align 1
  store <16 x i8> %10, ptr %2, align 1
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !5

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end19 = getelementptr i8, ptr %0, i64 %n.vec
  %n.vec.remaining = and i64 %1, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec17 = and i64 %1, -8
  %ind.end18 = getelementptr i8, ptr %0, i64 %n.vec17
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index22 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next25, %vec.epilog.vector.body ]
  %next.gep23 = getelementptr i8, ptr %0, i64 %index22
  %wide.load24 = load <8 x i8>, ptr %next.gep23, align 1
  %12 = add <8 x i8> %wide.load24, <i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123>
  %13 = icmp ult <8 x i8> %12, <i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26>
  %14 = add <8 x i8> %wide.load24, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %15 = select <8 x i1> %13, <8 x i8> %wide.load24, <8 x i8> %14
  store <8 x i8> %15, ptr %next.gep23, align 1
  %index.next25 = add nuw i64 %index22, 8
  %16 = icmp eq i64 %index.next25, %n.vec17
  br i1 %16, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !8

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n21 = icmp eq i64 %1, %n.vec17
  br i1 %cmp.n21, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__begin1.sroa.0.012.ph = phi ptr [ %0, %iter.check ], [ %ind.end19, %vec.epilog.iter.check ], [ %ind.end18, %vec.epilog.middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %vec.epilog.middle.block, %middle.block, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__begin1.sroa.0.012.ph, %for.body.preheader ]
  %17 = load i8, ptr %__begin1.sroa.0.012, align 1
  %18 = add i8 %17, -123
  %19 = icmp ult i8 %18, -26
  %sub.i = add i8 %17, -32
  %retval.0.i = select i1 %19, i8 %17, i8 %sub.i
  store i8 %retval.0.i, ptr %__begin1.sroa.0.012, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %b, i1 noundef zeroext %nocase) local_unnamed_addr #2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %a, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %b, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i40, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  %cmp67 = icmp ugt i64 %1, %0
  br i1 %cmp67, label %for.body.lr.ph, label %for.cond8.preheader

for.body.lr.ph:                                   ; preds = %entry
  %idx.neg = sub i64 0, %0
  %invariant.gep = getelementptr i8, ptr %3, i64 %idx.neg
  %cmp.not20.i = icmp sgt i64 %0, 0
  br label %for.body

for.cond8.preheader:                              ; preds = %for.inc, %entry
  %i.0.lcssa = phi i64 [ %1, %entry ], [ %0, %for.inc ]
  %tobool9.not69 = icmp eq i64 %i.0.lcssa, 0
  br i1 %tobool9.not69, label %cleanup, label %land.rhs

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i.068 = phi i64 [ %1, %for.body.lr.ph ], [ %dec, %for.inc ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.068
  br i1 %nocase, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef nonnull %gep, i64 noundef %0) #22
  br label %_ZN3ue23cmpEPKcS1_mb.exit

if.end.i:                                         ; preds = %for.body
  br i1 %cmp.not20.i, label %for.body.i, label %cleanup

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %a.addr.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %if.end.i ]
  %b.addr.021.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %gep, %if.end.i ]
  %4 = load i8, ptr %a.addr.022.i, align 1
  %5 = add i8 %4, -123
  %6 = icmp ult i8 %5, -26
  %sub.i17.i = add i8 %4, -32
  %retval.0.i18.i = select i1 %6, i8 %4, i8 %sub.i17.i
  %7 = load i8, ptr %b.addr.021.i, align 1
  %8 = add i8 %7, -123
  %9 = icmp ult i8 %8, -26
  %sub.i.i = add i8 %7, -32
  %retval.0.i.i = select i1 %9, i8 %7, i8 %sub.i.i
  %cmp4.not.i = icmp ne i8 %retval.0.i18.i, %retval.0.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %a.addr.022.i, i64 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %b.addr.021.i, i64 1
  %cmp.not.i = icmp uge ptr %incdec.ptr.i, %add.ptr
  %or.cond.not.i = select i1 %cmp4.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.not.i, label %cleanup.loopexit.i, label %for.body.i, !llvm.loop !10

cleanup.loopexit.i:                               ; preds = %for.body.i
  %10 = zext i1 %cmp4.not.i to i32
  br label %_ZN3ue23cmpEPKcS1_mb.exit

_ZN3ue23cmpEPKcS1_mb.exit:                        ; preds = %cleanup.loopexit.i, %if.then.i
  %retval.1.i = phi i32 [ %call.i, %if.then.i ], [ %10, %cleanup.loopexit.i ]
  %tobool7.not = icmp eq i32 %retval.1.i, 0
  br i1 %tobool7.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %_ZN3ue23cmpEPKcS1_mb.exit
  %dec = add i64 %i.068, -1
  %cmp = icmp ugt i64 %dec, %0
  br i1 %cmp, label %for.body, label %for.cond8.preheader, !llvm.loop !12

land.rhs:                                         ; preds = %for.inc16, %for.cond8.preheader
  %i.170 = phi i64 [ %dec17, %for.inc16 ], [ %i.0.lcssa, %for.cond8.preheader ]
  %idx.neg10 = sub i64 0, %i.170
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg10
  br i1 %nocase, label %if.end.i44, label %if.then.i41

if.then.i41:                                      ; preds = %land.rhs
  %call.i42 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %add.ptr11, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %i.170) #22
  br label %_ZN3ue23cmpEPKcS1_mb.exit60

if.end.i44:                                       ; preds = %land.rhs
  %cmp.not20.i46 = icmp sgt i64 %i.170, 0
  br i1 %cmp.not20.i46, label %for.body.i47, label %cleanup

for.body.i47:                                     ; preds = %for.body.i47, %if.end.i44
  %a.addr.022.i48 = phi ptr [ %incdec.ptr.i55, %for.body.i47 ], [ %add.ptr11, %if.end.i44 ]
  %b.addr.021.i49 = phi ptr [ %incdec.ptr7.i56, %for.body.i47 ], [ %3, %if.end.i44 ]
  %11 = load i8, ptr %a.addr.022.i48, align 1
  %12 = add i8 %11, -123
  %13 = icmp ult i8 %12, -26
  %sub.i17.i50 = add i8 %11, -32
  %retval.0.i18.i51 = select i1 %13, i8 %11, i8 %sub.i17.i50
  %14 = load i8, ptr %b.addr.021.i49, align 1
  %15 = add i8 %14, -123
  %16 = icmp ult i8 %15, -26
  %sub.i.i52 = add i8 %14, -32
  %retval.0.i.i53 = select i1 %16, i8 %14, i8 %sub.i.i52
  %cmp4.not.i54 = icmp ne i8 %retval.0.i18.i51, %retval.0.i.i53
  %incdec.ptr.i55 = getelementptr inbounds i8, ptr %a.addr.022.i48, i64 1
  %incdec.ptr7.i56 = getelementptr inbounds i8, ptr %b.addr.021.i49, i64 1
  %cmp.not.i57 = icmp uge ptr %incdec.ptr.i55, %add.ptr
  %or.cond.not.i58 = select i1 %cmp4.not.i54, i1 true, i1 %cmp.not.i57
  br i1 %or.cond.not.i58, label %cleanup.loopexit.i59, label %for.body.i47, !llvm.loop !10

cleanup.loopexit.i59:                             ; preds = %for.body.i47
  %17 = zext i1 %cmp4.not.i54 to i32
  br label %_ZN3ue23cmpEPKcS1_mb.exit60

_ZN3ue23cmpEPKcS1_mb.exit60:                      ; preds = %cleanup.loopexit.i59, %if.then.i41
  %retval.1.i43 = phi i32 [ %call.i42, %if.then.i41 ], [ %17, %cleanup.loopexit.i59 ]
  %tobool14.not = icmp eq i32 %retval.1.i43, 0
  br i1 %tobool14.not, label %cleanup, label %for.inc16

for.inc16:                                        ; preds = %_ZN3ue23cmpEPKcS1_mb.exit60
  %dec17 = add i64 %i.170, -1
  %tobool9.not = icmp eq i64 %dec17, 0
  br i1 %tobool9.not, label %cleanup, label %land.rhs, !llvm.loop !13

cleanup:                                          ; preds = %for.inc16, %_ZN3ue23cmpEPKcS1_mb.exit60, %if.end.i44, %_ZN3ue23cmpEPKcS1_mb.exit, %if.end.i, %for.cond8.preheader
  %retval.0 = phi i64 [ 0, %for.cond8.preheader ], [ 0, %for.inc16 ], [ %i.170, %_ZN3ue23cmpEPKcS1_mb.exit60 ], [ %i.170, %if.end.i44 ], [ %i.068, %_ZN3ue23cmpEPKcS1_mb.exit ], [ %i.068, %if.end.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef readonly %a, ptr nocapture noundef readonly %b, i64 noundef %len, i1 noundef zeroext %nocase) local_unnamed_addr #2 {
entry:
  br i1 %nocase, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @memcmp(ptr noundef %a, ptr noundef %b, i64 noundef %len) #22
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %a, i64 %len
  %cmp.not20 = icmp sgt i64 %len, 0
  br i1 %cmp.not20, label %for.body, label %return

for.body:                                         ; preds = %for.body, %if.end
  %a.addr.022 = phi ptr [ %incdec.ptr, %for.body ], [ %a, %if.end ]
  %b.addr.021 = phi ptr [ %incdec.ptr7, %for.body ], [ %b, %if.end ]
  %0 = load i8, ptr %a.addr.022, align 1
  %1 = add i8 %0, -123
  %2 = icmp ult i8 %1, -26
  %sub.i17 = add i8 %0, -32
  %retval.0.i18 = select i1 %2, i8 %0, i8 %sub.i17
  %3 = load i8, ptr %b.addr.021, align 1
  %4 = add i8 %3, -123
  %5 = icmp ult i8 %4, -26
  %sub.i = add i8 %3, -32
  %retval.0.i = select i1 %5, i8 %3, i8 %sub.i
  %cmp4.not = icmp ne i8 %retval.0.i18, %retval.0.i
  %incdec.ptr = getelementptr inbounds i8, ptr %a.addr.022, i64 1
  %incdec.ptr7 = getelementptr inbounds i8, ptr %b.addr.021, i64 1
  %cmp.not = icmp uge ptr %incdec.ptr, %add.ptr
  %or.cond.not = select i1 %cmp4.not, i1 true, i1 %cmp.not
  br i1 %or.cond.not, label %cleanup.loopexit, label %for.body, !llvm.loop !10

cleanup.loopexit:                                 ; preds = %for.body
  %6 = zext i1 %cmp4.not to i32
  br label %return

return:                                           ; preds = %cleanup.loopexit, %if.end, %if.then
  %retval.1 = phi i32 [ %call, %if.then ], [ 0, %if.end ], [ %6, %cleanup.loopexit ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue216maxStringOverlapERKNS_11ue2_literalES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %b) local_unnamed_addr #2 {
entry:
  %nocase.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %a, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %nocase.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not5.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not5.not.i.i, label %lor.rhs, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %2 = load i64, ptr %1, align 8
  %tobool.not.i2.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i, label %for.cond.i.i, label %lor.end

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i3.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %inc.i.i = add nuw i64 %i.06.i3.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %lor.rhs, label %for.body.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %inc.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit, !llvm.loop !14

_ZNK3ue211ue2_literal10any_nocaseEv.exit:         ; preds = %for.body.i.i
  %cmp.not.i.le.i = icmp ult i64 %inc.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.le.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK3ue211ue2_literal10any_nocaseEv.exit, %for.cond.i.i, %entry
  %nocase.i7 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %b, i64 0, i32 1
  %_M_finish.i.i.i.i8 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i8, align 8
  %5 = load ptr, ptr %nocase.i7, align 8
  %sub.ptr.lhs.cast.i.i.i.i9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i.i9, %sub.ptr.rhs.cast.i.i.i.i10
  %sub.ptr.div.i.i.i.i12 = ashr exact i64 %sub.ptr.sub.i.i.i.i11, 3
  %cmp.not5.not.i.i13 = icmp eq ptr %4, %5
  br i1 %cmp.not5.not.i.i13, label %lor.end, label %for.body.preheader.i.i14

for.body.preheader.i.i14:                         ; preds = %lor.rhs
  %umax.i.i15 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i12, i64 1)
  %6 = load i64, ptr %5, align 8
  %tobool.not.i2.i16 = icmp eq i64 %6, 0
  br i1 %tobool.not.i2.i16, label %for.cond.i.i18, label %lor.end

for.cond.i.i18:                                   ; preds = %for.body.i.i22, %for.body.preheader.i.i14
  %i.06.i3.i19 = phi i64 [ %inc.i.i20, %for.body.i.i22 ], [ 0, %for.body.preheader.i.i14 ]
  %inc.i.i20 = add nuw i64 %i.06.i3.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %inc.i.i20, %umax.i.i15
  br i1 %exitcond.not.i.i21, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i25, label %for.body.i.i22, !llvm.loop !14

for.body.i.i22:                                   ; preds = %for.cond.i.i18
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %5, i64 %inc.i.i20
  %7 = load i64, ptr %add.ptr.i.i.i23, align 8
  %tobool.not.i.i24 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i24, label %for.cond.i.i18, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i25, !llvm.loop !14

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i25: ; preds = %for.body.i.i22, %for.cond.i.i18
  %inc.i.i20.lcssa = phi i64 [ %inc.i.i20, %for.body.i.i22 ], [ %umax.i.i15, %for.cond.i.i18 ]
  %cmp.not.i.le.i26 = icmp ult i64 %inc.i.i20.lcssa, %sub.ptr.div.i.i.i.i12
  br label %lor.end

lor.end:                                          ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i25, %for.body.preheader.i.i14, %lor.rhs, %_ZNK3ue211ue2_literal10any_nocaseEv.exit, %for.body.preheader.i.i
  %8 = phi i1 [ true, %_ZNK3ue211ue2_literal10any_nocaseEv.exit ], [ false, %lor.rhs ], [ true, %for.body.preheader.i.i14 ], [ %cmp.not.i.le.i26, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i25 ], [ true, %for.body.preheader.i.i ]
  %call4 = tail call noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i1 noundef zeroext %8)
  ret i64 %call4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %nocase, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not5.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not5.not.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %2 = load i64, ptr %1, align 8
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %for.cond.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit

for.cond.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.06.i3 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %inc.i = add nuw i64 %i.06.i3, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %inc.i
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %for.cond.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit, !llvm.loop !14

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit: ; preds = %for.body.i, %for.cond.i
  %cmp.not.i.le = icmp ult i64 %inc.i, %sub.ptr.div.i.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit:    ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit, %for.body.preheader.i, %entry
  %cmp.not.lcssa.i = phi i1 [ false, %entry ], [ true, %for.body.preheader.i ], [ %cmp.not.i.le, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit ]
  ret i1 %cmp.not.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %a, i1 noundef zeroext %nocase) local_unnamed_addr #2 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %a, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %a, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  br label %for.cond

for.cond:                                         ; preds = %_ZN3ue23cmpEPKcS1_mb.exit, %entry
  %i.0.in = phi i64 [ %0, %entry ], [ %i.0, %_ZN3ue23cmpEPKcS1_mb.exit ]
  %i.0 = add i64 %i.0.in, -1
  %tobool.not = icmp eq i64 %i.0, 0
  br i1 %tobool.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %idx.neg = sub i64 1, %i.0.in
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  br i1 %nocase, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %call.i = tail call i32 @memcmp(ptr noundef %add.ptr3, ptr noundef %1, i64 noundef %i.0) #22
  br label %_ZN3ue23cmpEPKcS1_mb.exit

if.end.i:                                         ; preds = %land.rhs
  %cmp.not20.i = icmp sgt i64 %i.0, 0
  br i1 %cmp.not20.i, label %for.body.i, label %for.end

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %a.addr.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr3, %if.end.i ]
  %b.addr.021.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %1, %if.end.i ]
  %2 = load i8, ptr %a.addr.022.i, align 1
  %3 = add i8 %2, -123
  %4 = icmp ult i8 %3, -26
  %sub.i17.i = add i8 %2, -32
  %retval.0.i18.i = select i1 %4, i8 %2, i8 %sub.i17.i
  %5 = load i8, ptr %b.addr.021.i, align 1
  %6 = add i8 %5, -123
  %7 = icmp ult i8 %6, -26
  %sub.i.i = add i8 %5, -32
  %retval.0.i.i = select i1 %7, i8 %5, i8 %sub.i.i
  %cmp4.not.i = icmp ne i8 %retval.0.i18.i, %retval.0.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %a.addr.022.i, i64 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %b.addr.021.i, i64 1
  %cmp.not.i = icmp uge ptr %incdec.ptr.i, %add.ptr
  %or.cond.not.i = select i1 %cmp4.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.not.i, label %cleanup.loopexit.i, label %for.body.i, !llvm.loop !10

cleanup.loopexit.i:                               ; preds = %for.body.i
  %8 = zext i1 %cmp4.not.i to i32
  br label %_ZN3ue23cmpEPKcS1_mb.exit

_ZN3ue23cmpEPKcS1_mb.exit:                        ; preds = %cleanup.loopexit.i, %if.then.i
  %retval.1.i = phi i32 [ %call.i, %if.then.i ], [ %8, %cleanup.loopexit.i ]
  %tobool6.not = icmp eq i32 %retval.1.i, 0
  br i1 %tobool6.not, label %for.end, label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %_ZN3ue23cmpEPKcS1_mb.exit, %if.end.i, %for.cond
  ret i64 %i.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29case_iterC2ERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %ss) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i32 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8
  %1 = load ptr, ptr %ss, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ss, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %s_orig = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 1, i32 2
  store ptr %8, ptr %s_orig, align 8
  %9 = load ptr, ptr %ss, align 8
  %10 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i32) #23
  store i64 %10, ptr %__dnew.i.i32, align 8
  %cmp.i.i34 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i34, label %if.then.i.i40, label %if.end.i.i35

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i4142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s_orig, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i32, i64 noundef 0)
          to label %call2.i12.i41.noexc unwind label %lpad

call2.i12.i41.noexc:                              ; preds = %if.then.i.i40
  store ptr %call2.i12.i4142, ptr %s_orig, align 8
  %11 = load i64, ptr %__dnew.i.i32, align 8
  store i64 %11, ptr %8, align 8
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %call2.i12.i41.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i4142, %call2.i12.i41.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i39 [
    i64 1, label %if.then.i.i.i.i38
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i38:                                ; preds = %if.end.i.i35
  %13 = load i8, ptr %9, align 1
  store i8 %13, ptr %12, align 1
  br label %invoke.cont5

if.end.i.i.i.i.i39:                               ; preds = %if.end.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i39, %if.then.i.i.i.i38, %if.end.i.i35
  %14 = load i64, ptr %__dnew.i.i32, align 8
  %_M_string_length.i.i.i.i36 = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 1, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i36, align 8
  %15 = load ptr, ptr %s_orig, align 8
  %arrayidx.i.i.i37 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i37, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i32) #23
  %nocase = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 2
  store ptr null, ptr %nocase, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i3.i.i.i.i = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i3.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %16 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i.not62 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.not62, label %for.cond.cleanup, label %invoke.cont15.lr.ph

invoke.cont15.lr.ph:                              ; preds = %invoke.cont5
  %nocase.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %ss, i64 0, i32 1
  br label %invoke.cont15

for.cond.cleanup:                                 ; preds = %invoke.cont20, %invoke.cont5
  ret void

lpad:                                             ; preds = %if.then.i.i40
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

invoke.cont15:                                    ; preds = %invoke.cont20, %invoke.cont15.lr.ph
  %it.sroa.6.063 = phi i64 [ 0, %invoke.cont15.lr.ph ], [ %inc.i.i.i50, %invoke.cont20 ]
  %div1.i.i.i.i.i.i.i.i = lshr i64 %it.sroa.6.063, 6
  %18 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %div1.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i64 %it.sroa.6.063, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i64 %19, %shl.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i, 0
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %20, %21
  %retval.sroa.2.0.copyload.i15.i = load i32, ptr %_M_offset.i.i3.i.i.i.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i15.i, 1
  store i32 %inc.i.i.i, ptr %_M_offset.i.i3.i.i.i.i, align 8
  %cmp.i.i.i47 = icmp eq i32 %retval.sroa.2.0.copyload.i15.i, 63
  br i1 %cmp.i.i.i47, label %if.then.i.i.i, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 0, ptr %_M_offset.i.i3.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %20, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i, %if.then.i
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i15.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %if.then.i.i48, label %if.else.i.i

if.then.i.i48:                                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %22 = load i64, ptr %20, align 8
  %or.i.i = or i64 %22, %shl.i.i
  br label %invoke.cont20.sink.split

if.else.i.i:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %not.i.i = xor i64 %shl.i.i, -1
  %23 = load i64, ptr %20, align 8
  %and.i.i = and i64 %23, %not.i.i
  br label %invoke.cont20.sink.split

if.else.i:                                        ; preds = %invoke.cont15
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %nocase, ptr %20, i32 %retval.sroa.2.0.copyload.i15.i, i1 noundef zeroext %cmp.i.i.i.not.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20.sink.split:                         ; preds = %if.else.i.i, %if.then.i.i48
  %and.i.i.sink = phi i64 [ %and.i.i, %if.else.i.i ], [ %or.i.i, %if.then.i.i48 ]
  store i64 %and.i.i.sink, ptr %20, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont20.sink.split, %if.else.i
  %inc.i.i.i50 = add i64 %it.sroa.6.063, 1
  %24 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i50, %24
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup, label %invoke.cont15

lpad14:                                           ; preds = %if.else.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nocase) #23
  %26 = load ptr, ptr %s_orig, align 8
  %cmp.i.i.i51 = icmp eq ptr %26, %8
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %27 = load i64, ptr %_M_string_length.i.i.i.i36, align 8
  %cmp3.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup25

if.then.i.i52:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %26) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %if.then.i.i52 ]
  %28 = load ptr, ptr %this, align 8
  %cmp.i.i.i53 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup25
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i57 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

if.then.i.i54:                                    ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #24
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue216caseIterateBeginERKNS_11ue2_literalE(ptr noalias nonnull sret(%"struct.ue2::case_iter") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s) local_unnamed_addr #5 {
entry:
  tail call void @_ZN3ue29case_iterC2ERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214caseIterateEndEv(ptr noalias nonnull sret(%"struct.ue2::case_iter") align 8 %agg.result) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #23
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %nocase.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29case_iterC2ERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue29case_iterppEv(ptr noundef nonnull returned align 8 dereferenceable(104) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %nocase = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %nocase, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %sub, %for.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %sub = add i64 %i.0, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = add i8 %3, -91
  %5 = icmp ult i8 %4, -26
  %div.i.i.i.i.i = sdiv i64 %sub, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %sub, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %6 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i = and i64 %6, %shl.i.i.i
  %tobool.i.not60 = icmp eq i64 %and.i, 0
  %brmerge = select i1 %tobool.i.not60, i1 true, i1 %5
  br i1 %brmerge, label %for.cond, label %if.then, !llvm.loop !16

if.then:                                          ; preds = %for.body
  %arrayidx.i.le = getelementptr inbounds i8, ptr %1, i64 %sub
  %add.i = add nuw nsw i8 %3, 32
  store i8 %add.i, ptr %arrayidx.i.le, align 1
  %_M_string_length.i.i = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 1, i32 1
  %7 = load i64, ptr %_M_string_length.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %7, %i.0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %s_orig = getelementptr inbounds %"struct.ue2::case_iter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %s_orig, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %i.0
  %add.ptr.i50 = getelementptr inbounds i8, ptr %8, i64 %7
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %9, i64 %i.0
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i51, ptr nonnull align 1 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %return

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %_M_string_length.i, align 8
  store i8 0, ptr %1, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then.i.i.i.i.i, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr noalias nocapture sret(%"class.ue2::CharReach") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %this) local_unnamed_addr #10 align 2 {
entry:
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal::elem", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %nocase, align 1, !range !17, !noundef !18
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %2 = load i8, ptr %this, align 1
  %3 = add i8 %2, -123
  %4 = icmp ult i8 %3, -26
  %sub.i = add i8 %2, -32
  %retval.0.i = select i1 %4, i8 %2, i8 %sub.i
  %conv.i = zext i8 %retval.0.i to i64
  %rem.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %agg.result, i64 0, i64 %div1.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i.i, %5
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  %6 = add i8 %2, -91
  %7 = icmp ult i8 %6, -26
  %add.i = add i8 %2, 32
  %retval.0.i7 = select i1 %7, i8 %2, i8 %add.i
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.i7.sink = phi i8 [ %retval.0.i7, %if.else ], [ %1, %if.then ]
  %conv.i9 = zext i8 %retval.0.i7.sink to i64
  %rem.i.i.i10 = and i64 %conv.i9, 63
  %shl.i.i.i11 = shl nuw i64 1, %rem.i.i.i10
  %div1.i.i.i12 = lshr i64 %conv.i9, 6
  %arrayidx.i.i.i.i13 = getelementptr inbounds [4 x i64], ptr %agg.result, i64 0, i64 %div1.i.i.i12
  %8 = load i64, ptr %arrayidx.i.i.i.i13, align 8
  %or.i.i14 = or i64 %shl.i.i.i11, %8
  store i64 %or.i.i14, ptr %arrayidx.i.i.i.i13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211ue2_literalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s_in, i1 noundef zeroext %nc_in) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i37 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s_in, i64 0, i32 1
  br i1 %nc_in, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %s_in, align 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %2, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.true
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8
  %3 = load i64, ptr %__dnew.i.i, align 8
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %cond.true
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %cond.true ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %4, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %agg.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = load ptr, ptr %agg.tmp, align 8, !noalias !19
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cmp.i.not11.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.not11.i.i, label %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %iter.check

iter.check:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %min.iters.check = icmp ult i64 %9, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check75 = icmp ult i64 %9, 32
  br i1 %min.iters.check75, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %9, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %8, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !noalias !19
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load77 = load <16 x i8>, ptr %10, align 1, !noalias !19
  %11 = add <16 x i8> %wide.load, <i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123>
  %12 = add <16 x i8> %wide.load77, <i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123>
  %13 = icmp ult <16 x i8> %11, <i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26>
  %14 = icmp ult <16 x i8> %12, <i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26>
  %15 = add <16 x i8> %wide.load, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %16 = add <16 x i8> %wide.load77, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %17 = select <16 x i1> %13, <16 x i8> %wide.load, <16 x i8> %15
  %18 = select <16 x i1> %14, <16 x i8> %wide.load77, <16 x i8> %16
  store <16 x i8> %17, ptr %next.gep, align 1, !noalias !19
  store <16 x i8> %18, ptr %10, align 1, !noalias !19
  %index.next = add nuw i64 %index, 32
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end81 = getelementptr i8, ptr %8, i64 %n.vec
  %n.vec.remaining = and i64 %9, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec79 = and i64 %9, -8
  %ind.end80 = getelementptr i8, ptr %8, i64 %n.vec79
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index84 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next87, %vec.epilog.vector.body ]
  %next.gep85 = getelementptr i8, ptr %8, i64 %index84
  %wide.load86 = load <8 x i8>, ptr %next.gep85, align 1, !noalias !19
  %20 = add <8 x i8> %wide.load86, <i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123, i8 -123>
  %21 = icmp ult <8 x i8> %20, <i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26, i8 -26>
  %22 = add <8 x i8> %wide.load86, <i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32, i8 -32>
  %23 = select <8 x i1> %21, <8 x i8> %wide.load86, <8 x i8> %22
  store <8 x i8> %23, ptr %next.gep85, align 1, !noalias !19
  %index.next87 = add nuw i64 %index84, 8
  %24 = icmp eq i64 %index.next87, %n.vec79
  br i1 %24, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !23

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n83 = icmp eq i64 %9, %n.vec79
  br i1 %cmp.n83, label %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__begin1.sroa.0.012.i.i.ph = phi ptr [ %8, %iter.check ], [ %ind.end81, %vec.epilog.iter.check ], [ %ind.end80, %vec.epilog.middle.block ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader
  %__begin1.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %__begin1.sroa.0.012.i.i.ph, %for.body.i.i.preheader ]
  %25 = load i8, ptr %__begin1.sroa.0.012.i.i, align 1, !noalias !19
  %26 = add i8 %25, -123
  %27 = icmp ult i8 %26, -26
  %sub.i.i.i = add i8 %25, -32
  %retval.0.i.i.i = select i1 %27, i8 %25, i8 %sub.i.i.i
  store i8 %retval.0.i.i.i, ptr %__begin1.sroa.0.012.i.i, align 1, !noalias !19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i, label %for.body.i.i, !llvm.loop !24

_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i: ; preds = %for.body.i.i, %vec.epilog.middle.block, %middle.block
  %.pre.i = load ptr, ptr %agg.tmp, align 8, !noalias !19
  br label %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = phi ptr [ %.pre.i, %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.loopexit.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %29, ptr %this, align 8, !alias.scope !19
  %cmp.i.i.i = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i, label %if.then.i.i35, label %if.else.i.i

if.then.i.i35:                                    ; preds = %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !19
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i36 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i36, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %_ZN3ue211upperStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  store ptr %28, ptr %this, align 8, !alias.scope !19
  %31 = load i64, ptr %0, align 8, !noalias !19
  store i64 %31, ptr %29, align 8, !alias.scope !19
  %.pre1.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

cond.false:                                       ; preds = %entry
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %32, ptr %this, align 8
  %33 = load ptr, ptr %s_in, align 8
  %34 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i37) #23
  store i64 %34, ptr %__dnew.i.i37, align 8
  %cmp.i.i39 = icmp ugt i64 %34, 15
  br i1 %cmp.i.i39, label %if.then.i.i45, label %if.end.i.i40

if.then.i.i45:                                    ; preds = %cond.false
  %call2.i12.i4647 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i37, i64 noundef 0)
  store ptr %call2.i12.i4647, ptr %this, align 8
  %35 = load i64, ptr %__dnew.i.i37, align 8
  store i64 %35, ptr %32, align 8
  br label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then.i.i45, %cond.false
  %36 = phi ptr [ %call2.i12.i4647, %if.then.i.i45 ], [ %32, %cond.false ]
  switch i64 %34, label %if.end.i.i.i.i.i44 [
    i64 1, label %if.then.i.i.i.i43
    i64 0, label %cond.end.thread
  ]

if.then.i.i.i.i43:                                ; preds = %if.end.i.i40
  %37 = load i8, ptr %33, align 1
  store i8 %37, ptr %36, align 1
  br label %cond.end.thread

if.end.i.i.i.i.i44:                               ; preds = %if.end.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %33, i64 %34, i1 false)
  br label %cond.end.thread

cond.end.thread:                                  ; preds = %if.end.i.i.i.i.i44, %if.then.i.i.i.i43, %if.end.i.i40
  %38 = load i64, ptr %__dnew.i.i37, align 8
  %_M_string_length.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %38, ptr %_M_string_length.i.i.i.i41, align 8
  %39 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i42, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i37) #23
  br label %cleanup.done

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.else.i.i, %if.then.i.i35
  %40 = phi i64 [ %30, %if.then.i.i35 ], [ %.pre1.i, %if.else.i.i ]
  %_M_string_length.i29.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %40, ptr %_M_string_length.i29.i.i, align 8, !alias.scope !19
  store ptr %0, ptr %agg.tmp, align 8, !noalias !19
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !noalias !19
  store i8 0, ptr %0, align 8, !noalias !19
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %cond.end.thread
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s_in, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i, align 8
  %m_num_bits.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %div2.i.i.i = lshr i64 %41, 6
  %rem.i.i.i = and i64 %41, 63
  %cmp.i.i.i52 = icmp ne i64 %rem.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i52 to i64
  %add.i.i.i = add nuw nsw i64 %div2.i.i.i, %conv.i.i.i
  %cmp.i9.i.not.i = icmp eq i64 %add.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase, i8 0, i64 32, i1 false)
  br i1 %cmp.i9.i.not.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.done
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %nocase, i64 noundef %add.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i3.i, label %ehcleanup, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %ehcleanup

invoke.cont7:                                     ; preds = %if.then.i.i.i, %cleanup.done
  store i64 %41, ptr %m_num_bits.i, align 8
  br i1 %nc_in, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %invoke.cont7
  %_M_string_length.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %44 = load i64, ptr %_M_string_length.i56, align 8
  %cmp73.not = icmp eq i64 %44, 0
  br i1 %cmp73.not, label %if.end22, label %invoke.cont15

invoke.cont15:                                    ; preds = %for.inc, %for.cond.preheader
  %45 = phi i64 [ %52, %for.inc ], [ %44, %for.cond.preheader ]
  %i.074 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %46 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %46, i64 %i.074
  %47 = load i8, ptr %arrayidx.i, align 1
  %48 = and i8 %47, -33
  %49 = add i8 %48, -91
  %cmp.i = icmp ult i8 %49, -26
  br i1 %cmp.i, label %for.inc, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %rem.i.i.i63 = and i64 %i.074, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i63
  %div1.i.i = lshr i64 %i.074, 6
  %50 = load ptr, ptr %nocase, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %50, i64 %div1.i.i
  %51 = load i64, ptr %add.ptr.i.i, align 8
  %or.i = or i64 %51, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i, align 8
  %.pre = load i64, ptr %_M_string_length.i56, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then18, %invoke.cont15
  %52 = phi i64 [ %.pre, %if.then18 ], [ %45, %invoke.cont15 ]
  %inc = add nuw i64 %i.074, 1
  %cmp = icmp ult i64 %inc, %52
  br i1 %cmp, label %invoke.cont15, label %if.end22, !llvm.loop !25

if.end22:                                         ; preds = %for.inc, %for.cond.preheader, %invoke.cont7
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i53, %lpad.i
  %53 = load ptr, ptr %this, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i66 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %ehcleanup
  %_M_string_length.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i69, align 8
  %cmp3.i.i.i70 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %eh.resume

if.then.i.i67:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %53) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211ue2_literalC2Ecb(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef signext %c, i1 noundef zeroext %nc) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = add i8 %c, -123
  %1 = icmp ult i8 %0, -26
  %sub.i = add i8 %c, -32
  %retval.0.i = select i1 %1, i8 %c, i8 %sub.i
  %cond = select i1 %nc, i8 %retval.0.i, i8 %c
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %2, ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 1, i8 noundef signext %cond)
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase, i8 0, i64 32, i1 false)
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %nocase, i64 noundef 1)
          to label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i unwind label %lpad.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %entry
  %m_num_bits.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %3 = and i8 %c, -33
  %4 = add i8 %3, -65
  %cmp.i = icmp ult i8 %4, 26
  %cond10 = and i1 %cmp.i, %nc
  store i64 1, ptr %m_num_bits.i, align 8
  br i1 %cond10, label %for.body.lr.ph.i.i, label %invoke.cont13

for.body.lr.ph.i.i:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %5 = load ptr, ptr %nocase, align 8
  store i64 1, ptr %5, align 8
  br label %invoke.cont13

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %ehcleanup

invoke.cont13:                                    ; preds = %for.body.lr.ph.i.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad.i
  %8 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %eh.resume

if.then.i.i:                                      ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue211ue2_literal6substrEmm(ptr noalias sret(%"struct.ue2::ue2_literal") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i64 noundef %pos, i64 noundef %n) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %nocase.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !26
  %cmp.i.i = icmp ult i64 %1, %pos
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %pos, i64 noundef %1) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont4.i.i:                                 ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !26
  %3 = load ptr, ptr %this, align 8, !noalias !26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %pos
  %sub.i.i.i = sub i64 %1, %pos
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %n)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23, !noalias !26
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !noalias !26
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i36, ptr %ref.tmp, align 8, !alias.scope !26
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !26
  store i64 %4, ptr %2, align 8, !alias.scope !26
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i17.i.i.noexc, %invoke.cont4.i.i
  %5 = phi ptr [ %call2.i17.i.i36, %call2.i17.i.i.noexc ], [ %2, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %add.ptr.i.i, align 1
  store i8 %6, ptr %5, align 1
  br label %invoke.cont

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !noalias !26
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !alias.scope !26
  %8 = load ptr, ptr %ref.tmp, align 8, !alias.scope !26
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23, !noalias !26
  %9 = load ptr, ptr %agg.result, align 8
  %cmp.i.i37 = icmp eq ptr %9, %0
  br i1 %cmp.i.i37, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i55.i = icmp eq ptr %11, %2
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.i5577.i = icmp eq ptr %12, %2
  br i1 %cmp.i5577.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i58.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !29

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %13, label %if.end.i.i.i39 [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then16.i
  %14 = load i8, ptr %2, align 8
  store i8 %14, ptr %9, align 1
  br label %if.end23.i

if.end.i.i.i39:                                   ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 8 %2, i64 %13, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i39, %if.then.i62.i, %if.then16.i
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  store i64 %15, ptr %_M_string_length.i.i.i.i, align 8
  %16 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i, align 1
  %.pre.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %11, ptr %agg.result, align 8
  %17 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8
  store <2 x i64> %17, ptr %_M_string_length.i.i.i.i, align 8
  br label %if.else36.i

if.end31.i:                                       ; preds = %invoke.cont12.thread.i
  %18 = load i64, ptr %0, align 8
  store ptr %12, ptr %agg.result, align 8
  %19 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i, align 8
  store <2 x i64> %19, ptr %_M_string_length.i.i.i.i, align 8
  %tobool34.not.i = icmp eq ptr %9, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %9, ptr %ref.tmp, align 8
  store i64 %18, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %2, ptr %ref.tmp, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i, %if.then15.i
  %20 = phi ptr [ %.pre.i, %if.end23.i ], [ %9, %if.then35.i ], [ %2, %if.else36.i ], [ %2, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %21, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %m_num_bits.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %23 = load i64, ptr %m_num_bits.i, align 8
  %cmp.not = icmp eq i64 %n, -1
  %add = add i64 %n, %pos
  %spec.select = call i64 @llvm.umin.i64(i64 %add, i64 %23)
  %upper.0 = select i1 %cmp.not, i64 %23, i64 %spec.select
  %sub = sub i64 %upper.0, %pos
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %nocase.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %div2.i.i = lshr i64 %sub, 6
  %rem.i.i = and i64 %sub, 63
  %cmp.i.i43 = icmp ne i64 %rem.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i43 to i64
  %add.i.i = add nuw nsw i64 %div2.i.i, %conv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i) #23
  store i64 0, ptr %v.i, align 8
  %cmp.not.i44 = icmp eq i64 %add.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i44, label %if.end.i, label %if.then.i

lpad:                                             ; preds = %if.then.i16.i.i, %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %ehcleanup20

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp.i25.i = icmp ult i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i25.i, label %if.then.i.i47, label %if.else.i.i

if.then.i.i47:                                    ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %add.i.i, %sub.ptr.div.i.i.i
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %nocase.i, ptr %24, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i)
          to label %if.end.i unwind label %lpad9

if.else.i.i:                                      ; preds = %if.then.i
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i46 = getelementptr inbounds i64, ptr %25, i64 %add.i.i
  %tobool.not.i.i.i = icmp eq ptr %24, %add.ptr.i.i46
  br i1 %tobool.not.i.i.i, label %if.end.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i46, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %m_num_bits.i45 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 %sub, ptr %m_num_bits.i45, align 8
  %cmp.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end.i
  %notmask.i.i = shl nsw i64 -1, %rem.i.i
  %sub.i28.i = xor i64 %notmask.i.i, -1
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %27, i64 -1
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %28, %sub.i28.i
  store i64 %and.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit: ; preds = %if.then.i27.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i) #23
  %cmp1157 = icmp ugt i64 %upper.0, %pos
  br i1 %cmp1157, label %invoke.cont16, label %nrvo.skipdtor

lpad9:                                            ; preds = %if.then.i.i47
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

invoke.cont16:                                    ; preds = %for.inc, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit
  %i.058 = phi i64 [ %inc, %for.inc ], [ %pos, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit ]
  %div1.i.i.i = lshr i64 %i.058, 6
  %30 = load ptr, ptr %nocase, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %30, i64 %div1.i.i.i
  %31 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = and i64 %i.058, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i49 = and i64 %31, %shl.i.i.i
  %cmp.i.i50.not = icmp eq i64 %and.i.i49, 0
  %sub13 = sub nuw i64 %i.058, %pos
  %rem.i.i.i = and i64 %sub13, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  br i1 %cmp.i.i50.not, label %if.else.i, label %if.then.i55

if.then.i55:                                      ; preds = %invoke.cont16
  %div1.i.i = lshr i64 %sub13, 6
  %32 = load ptr, ptr %nocase.i, align 8
  %add.ptr.i.i56 = getelementptr inbounds i64, ptr %32, i64 %div1.i.i
  %33 = load i64, ptr %add.ptr.i.i56, align 8
  %or.i = or i64 %33, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i56, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont16
  %not.i.i = xor i64 %shl.i.i, -1
  %div1.i.i.i51 = lshr i64 %sub13, 6
  %34 = load ptr, ptr %nocase.i, align 8
  %add.ptr.i.i.i52 = getelementptr inbounds i64, ptr %34, i64 %div1.i.i.i51
  %35 = load i64, ptr %add.ptr.i.i.i52, align 8
  %and.i.i53 = and i64 %35, %not.i.i
  store i64 %and.i.i53, ptr %add.ptr.i.i.i52, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %if.then.i55
  %inc = add nuw i64 %i.058, 1
  %exitcond.not = icmp eq i64 %inc, %upper.0
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont16, !llvm.loop !30

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit
  ret void

ehcleanup20:                                      ; preds = %lpad9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %29, %lpad9 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ue211ue2_literal5eraseEmm(ptr noundef nonnull returned align 8 dereferenceable(64) %this, i64 noundef %pos, i64 noundef %n) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca i64, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %pos
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, i64 noundef %pos, i64 noundef %0) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %entry
  switch i64 %n, label %if.then3.i [
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
    i64 0, label %if.then
  ]

if.then3.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %sub.i.i = sub i64 %0, %pos
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i.i, i64 %n)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %pos, i64 noundef %spec.select.i.i)
  br label %if.then

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %pos, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %pos
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %if.end

if.then:                                          ; preds = %if.then3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %add = add i64 %n, %pos
  %m_num_bits.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %m_num_bits.i, align 8
  %cmp331 = icmp ult i64 %add, %2
  br i1 %cmp331, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit, %for.body.lr.ph
  %i.032 = phi i64 [ %add, %for.body.lr.ph ], [ %inc, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit ]
  %sub = sub i64 %i.032, %n
  %div1.i.i.i = lshr i64 %i.032, 6
  %3 = load ptr, ptr %nocase, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div1.i.i.i
  %4 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = and i64 %i.032, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %4, %shl.i.i.i
  %cmp.i.i18.not = icmp eq i64 %and.i.i, 0
  %rem.i.i.i = and i64 %sub, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  br i1 %cmp.i.i18.not, label %if.else.i, label %if.then.i22

if.then.i22:                                      ; preds = %for.body
  %div1.i.i = lshr i64 %sub, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %3, i64 %div1.i.i
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %or.i = or i64 %5, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

if.else.i:                                        ; preds = %for.body
  %not.i.i = xor i64 %shl.i.i, -1
  %div1.i.i.i19 = lshr i64 %sub, 6
  %add.ptr.i.i.i20 = getelementptr inbounds i64, ptr %3, i64 %div1.i.i.i19
  %6 = load i64, ptr %add.ptr.i.i.i20, align 8
  %and.i.i21 = and i64 %6, %not.i.i
  store i64 %and.i.i21, ptr %add.ptr.i.i.i20, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit:    ; preds = %if.else.i, %if.then.i22
  %inc = add nuw i64 %i.032, 1
  %7 = load i64, ptr %m_num_bits.i, align 8
  %cmp3 = icmp ult i64 %inc, %7
  br i1 %cmp3, label %for.body, label %if.end, !llvm.loop !31

if.end:                                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %nocase8 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %nocase8, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %div2.i.i = lshr i64 %8, 6
  %rem.i.i = and i64 %8, 63
  %cmp.i.i23 = icmp ne i64 %rem.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i23 to i64
  %add.i.i = add nuw nsw i64 %div2.i.i, %conv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i) #23
  store i64 0, ptr %v.i, align 8
  %cmp.not.i = icmp eq i64 %add.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i24

if.then.i24:                                      ; preds = %if.end
  %cmp.i25.i = icmp ult i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i25.i, label %if.then.i.i28, label %if.else.i.i

if.then.i.i28:                                    ; preds = %if.then.i24
  %sub.i.i29 = sub nsw i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %nocase8, ptr %9, i64 noundef %sub.i.i29, ptr noundef nonnull align 8 dereferenceable(8) %v.i)
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.then.i24
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i27 = getelementptr inbounds i64, ptr %10, i64 %add.i.i
  %tobool.not.i.i.i = icmp eq ptr %9, %add.ptr.i.i27
  br i1 %tobool.not.i.i.i, label %if.end.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i27, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i28, %if.end
  %m_num_bits.i25 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  store i64 %8, ptr %m_num_bits.i25, align 8
  %cmp.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end.i
  %notmask.i.i = shl nsw i64 -1, %rem.i.i
  %sub.i28.i = xor i64 %notmask.i.i, -1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 -1
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %and.i.i26 = and i64 %12, %sub.i28.i
  store i64 %and.i.i26, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit: ; preds = %if.then.i27.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i) #23
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 noundef signext %c, i1 noundef zeroext %nc) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  tail call void @_ZN5boost14dynamic_bitsetImSaImEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(32) %nocase, i1 noundef zeroext %nc)
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %add.i = add i64 %0, 1
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %entry
  %3 = load i64, ptr %2, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %3
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %5 = add i8 %c, -123
  %6 = icmp ult i8 %5, -26
  %sub.i = add i8 %c, -32
  %retval.0.i = select i1 %6, i8 %c, i8 %sub.i
  %c.addr.0 = select i1 %nc, i8 %retval.0.i, i8 %c
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %0
  store i8 %c.addr.0, ptr %arrayidx.i, align 1
  store i64 %add.i, ptr %_M_string_length.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost14dynamic_bitsetImSaImEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %bit) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca i64, align 8
  %m_num_bits.i = getelementptr inbounds %"class.boost::dynamic_bitset", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_num_bits.i, align 8
  %add = add i64 %0, 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %div2.i.i = lshr i64 %add, 6
  %rem.i.i = and i64 %add, 63
  %cmp.i.i = icmp ne i64 %rem.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %div2.i.i, %conv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i) #23
  store i64 0, ptr %v.i, align 8
  %cmp.not.i = icmp eq i64 %add.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i25.i = icmp ult i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i25.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %1, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i)
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 %add.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %if.end.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i, %entry
  store i64 %add, ptr %m_num_bits.i, align 8
  %cmp.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end.i
  %notmask.i.i = shl nsw i64 -1, %rem.i.i
  %sub.i28.i = xor i64 %notmask.i.i, -1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %4, %sub.i28.i
  store i64 %and.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit: ; preds = %if.then.i27.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i) #23
  %rem.i.i.i = and i64 %0, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  br i1 %bit, label %if.then.i7, label %if.else.i

if.then.i7:                                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit
  %div1.i.i = lshr i64 %0, 6
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i8 = getelementptr inbounds i64, ptr %5, i64 %div1.i.i
  %6 = load i64, ptr %add.ptr.i.i8, align 8
  %or.i = or i64 %6, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i8, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

if.else.i:                                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit
  %not.i.i = xor i64 %shl.i.i, -1
  %div1.i.i.i = lshr i64 %0, 6
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %7, i64 %div1.i.i.i
  %8 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i5 = and i64 %8, %not.i.i
  store i64 %and.i.i5, ptr %add.ptr.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit:    ; preds = %if.else.i, %if.then.i7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue211ue2_literal7reverseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.i.i = icmp ne i64 %1, 0
  %__last.sroa.0.017.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %cmp.i918.i.i = icmp ugt ptr %__last.sroa.0.017.i.i, %0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i918.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %__last.sroa.0.020.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.017.i.i, %entry ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i10.i.i, %while.body.i.i ], [ %0, %entry ]
  %2 = load i8, ptr %__first.sroa.0.019.i.i, align 1
  %3 = load i8, ptr %__last.sroa.0.020.i.i, align 1
  store i8 %3, ptr %__first.sroa.0.019.i.i, align 1
  store i8 %2, ptr %__last.sroa.0.020.i.i, align 1
  %incdec.ptr.i10.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i, i64 1
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.020.i.i, i64 -1
  %cmp.i9.i.i = icmp ult ptr %incdec.ptr.i10.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i9.i.i, label %while.body.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !32

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %while.body.i.i, %entry
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %m_num_bits.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %4 = load i64, ptr %m_num_bits.i, align 8
  %cmp48.not = icmp ult i64 %4, 2
  br i1 %cmp48.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %div26 = lshr i64 %4, 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  ret void

for.body:                                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47, %for.body.preheader
  %i.049 = phi i64 [ %inc, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47 ], [ 0, %for.body.preheader ]
  %5 = xor i64 %i.049, -1
  %sub9 = add i64 %4, %5
  %div1.i.i.i = lshr i64 %i.049, 6
  %6 = load ptr, ptr %nocase, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div1.i.i.i
  %7 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = and i64 %i.049, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i = and i64 %7, %shl.i.i.i
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  %div1.i.i.i27 = lshr i64 %sub9, 6
  %add.ptr.i.i.i28 = getelementptr inbounds i64, ptr %6, i64 %div1.i.i.i27
  %8 = load i64, ptr %add.ptr.i.i.i28, align 8
  %rem.i.i.i.i29 = and i64 %sub9, 63
  %shl.i.i.i30 = shl nuw i64 1, %rem.i.i.i.i29
  %and.i.i31 = and i64 %8, %shl.i.i.i30
  %cmp.i.i32.not = icmp eq i64 %and.i.i31, 0
  %not.i.i = xor i64 %shl.i.i.i, -1
  %and.i.i35 = and i64 %7, %not.i.i
  %or.i = or i64 %7, %shl.i.i.i
  %storemerge = select i1 %cmp.i.i32.not, i64 %and.i.i35, i64 %or.i
  store i64 %storemerge, ptr %add.ptr.i.i.i, align 8
  br i1 %cmp.i.i.not, label %if.else.i38, label %if.then.i43

if.then.i43:                                      ; preds = %for.body
  %9 = load ptr, ptr %nocase, align 8
  %add.ptr.i.i45 = getelementptr inbounds i64, ptr %9, i64 %div1.i.i.i27
  %10 = load i64, ptr %add.ptr.i.i45, align 8
  %or.i46 = or i64 %10, %shl.i.i.i30
  store i64 %or.i46, ptr %add.ptr.i.i45, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47

if.else.i38:                                      ; preds = %for.body
  %not.i.i39 = xor i64 %shl.i.i.i30, -1
  %11 = load ptr, ptr %nocase, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds i64, ptr %11, i64 %div1.i.i.i27
  %12 = load i64, ptr %add.ptr.i.i.i41, align 8
  %and.i.i42 = and i64 %12, %not.i.i39
  store i64 %and.i.i42, ptr %add.ptr.i.i.i41, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47:  ; preds = %if.else.i38, %if.then.i43
  %inc = add nuw nsw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %div26
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215reverse_literalERKNS_11ue2_literalE(ptr noalias nonnull sret(%"struct.ue2::ue2_literal") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %in) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %in)
  %0 = load ptr, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.i.i.i = icmp ne i64 %1, 0
  %__last.sroa.0.017.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -1
  %cmp.i918.i.i.i = icmp ugt ptr %__last.sroa.0.017.i.i.i, %0
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i918.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__last.sroa.0.020.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.017.i.i.i, %entry ]
  %__first.sroa.0.019.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load i8, ptr %__first.sroa.0.019.i.i.i, align 1
  %3 = load i8, ptr %__last.sroa.0.020.i.i.i, align 1
  store i8 %3, ptr %__first.sroa.0.019.i.i.i, align 1
  store i8 %2, ptr %__last.sroa.0.020.i.i.i, align 1
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.020.i.i.i, i64 -1
  %cmp.i9.i.i.i = icmp ult ptr %incdec.ptr.i10.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i9.i.i.i, label %while.body.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i, !llvm.loop !32

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i: ; preds = %while.body.i.i.i, %entry
  %nocase.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %agg.result, i64 0, i32 1
  %m_num_bits.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %agg.result, i64 0, i32 1, i32 1
  %4 = load i64, ptr %m_num_bits.i.i, align 8
  %cmp48.not.i = icmp ult i64 %4, 2
  br i1 %cmp48.not.i, label %nrvo.skipdtor, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i
  %div26.i = lshr i64 %4, 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47.i, %for.body.preheader.i
  %i.049.i = phi i64 [ %inc.i, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47.i ], [ 0, %for.body.preheader.i ]
  %5 = xor i64 %i.049.i, -1
  %sub9.i = add i64 %4, %5
  %div1.i.i.i.i = lshr i64 %i.049.i, 6
  %6 = load ptr, ptr %nocase.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div1.i.i.i.i
  %7 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = and i64 %i.049.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i = and i64 %7, %shl.i.i.i.i
  %cmp.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  %div1.i.i.i27.i = lshr i64 %sub9.i, 6
  %add.ptr.i.i.i28.i = getelementptr inbounds i64, ptr %6, i64 %div1.i.i.i27.i
  %8 = load i64, ptr %add.ptr.i.i.i28.i, align 8
  %rem.i.i.i.i29.i = and i64 %sub9.i, 63
  %shl.i.i.i30.i = shl nuw i64 1, %rem.i.i.i.i29.i
  %and.i.i31.i = and i64 %8, %shl.i.i.i30.i
  %cmp.i.i32.not.i = icmp eq i64 %and.i.i31.i, 0
  %not.i.i.i = xor i64 %shl.i.i.i.i, -1
  %and.i.i35.i = and i64 %7, %not.i.i.i
  %or.i.i = or i64 %7, %shl.i.i.i.i
  %storemerge.i = select i1 %cmp.i.i32.not.i, i64 %and.i.i35.i, i64 %or.i.i
  store i64 %storemerge.i, ptr %add.ptr.i.i.i.i, align 8
  br i1 %cmp.i.i.not.i, label %if.else.i38.i, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %for.body.i
  %9 = load ptr, ptr %nocase.i, align 8
  %add.ptr.i.i45.i = getelementptr inbounds i64, ptr %9, i64 %div1.i.i.i27.i
  %10 = load i64, ptr %add.ptr.i.i45.i, align 8
  %or.i46.i = or i64 %10, %shl.i.i.i30.i
  store i64 %or.i46.i, ptr %add.ptr.i.i45.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47.i

if.else.i38.i:                                    ; preds = %for.body.i
  %not.i.i39.i = xor i64 %shl.i.i.i30.i, -1
  %11 = load ptr, ptr %nocase.i, align 8
  %add.ptr.i.i.i41.i = getelementptr inbounds i64, ptr %11, i64 %div1.i.i.i27.i
  %12 = load i64, ptr %add.ptr.i.i.i41.i, align 8
  %and.i.i42.i = and i64 %12, %not.i.i39.i
  store i64 %and.i.i42.i, ptr %add.ptr.i.i.i41.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47.i

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47.i: ; preds = %if.else.i38.i, %if.then.i43.i
  %inc.i = add nuw nsw i64 %i.049.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div26.i
  br i1 %exitcond.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !33

nrvo.skipdtor:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit47.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %3, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8
  %4 = load i64, ptr %__dnew.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %nocase3 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %0, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %nocase3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nocase, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !29

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #26
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cond.i.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %call5.i.i.i.i4.i20.i.i7, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %nocase, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %11 = load ptr, ptr %nocase3, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %m_num_bits.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %m_num_bits3.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %0, i64 0, i32 1, i32 1
  %13 = load i64, ptr %m_num_bits3.i, align 8
  store i64 %13, ptr %m_num_bits.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %b) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %_M_string_length.i10.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %b, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.i11.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp.i11.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %this, align 8
  %call.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.sroa.speculated.i.i) #23
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %entry
  %sub.i.i.i = sub i64 %0, %1
  %spec.select6.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i, i64 -2147483648)
  %retval.07.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i, i64 2147483647)
  %4 = and i64 %retval.07.i.i.i, 2147483648
  %cmp.i.not = icmp eq i64 %4, 0
  br i1 %cmp.i.not, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %return

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %sub.i.i.i30 = sub i64 %0, %1
  %spec.select6.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i30, i64 -2147483648)
  %retval.07.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i31, i64 2147483647)
  %5 = and i64 %retval.07.i.i.i32, 2147483648
  %cmp.i34.not = icmp eq i64 %5, 0
  br i1 %cmp.i34.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.if.then.i.i21_crit_edge, label %return

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %cmp.i28 = icmp slt i32 %call.i.i.i, 0
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.if.then.i.i21_crit_edge: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29
  %.pre = sub i64 %0, %1
  %.pre40 = tail call i64 @llvm.smax.i64(i64 %.pre, i64 -2147483648)
  %.pre41 = tail call i64 @llvm.smin.i64(i64 %.pre40, i64 2147483647)
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.if.then.i.i21_crit_edge, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %retval.07.i.i.i24.pre-phi = phi i64 [ %.pre41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.if.then.i.i21_crit_edge ], [ %retval.07.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %retval.0.i12.i.i25 = trunc i64 %retval.07.i.i.i24.pre-phi to i32
  %cmp.i20 = icmp sgt i32 %retval.0.i12.i.i25, 0
  br i1 %cmp.i20, label %return, label %if.end7

if.end7:                                          ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %nocase8 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %b, i64 0, i32 1
  %m_num_bits.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %6 = load i64, ptr %m_num_bits.i.i, align 8
  %m_num_bits.i89.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %b, i64 0, i32 1, i32 1
  %7 = load i64, ptr %m_num_bits.i89.i, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end7
  %tobool2.not.i = icmp eq i64 %6, 0
  br i1 %tobool2.not.i, label %return, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp.i26 = icmp eq i64 %6, %7
  br i1 %cmp.i26, label %if.then5.i, label %if.else23.i

if.then5.i:                                       ; preds = %if.else4.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %nocase, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %10 = load ptr, ptr %nocase8, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %cleanup.i, %if.then5.i
  %ii.0.i = phi i64 [ %sub.ptr.div.i.i.i, %if.then5.i ], [ %sub.i, %cleanup.i ]
  %cmp7.not.not.i = icmp eq i64 %ii.0.i, 0
  br i1 %cmp7.not.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %sub.i = add i64 %ii.0.i, -1
  %add.ptr.i.i = getelementptr inbounds i64, ptr %9, i64 %sub.i
  %11 = load i64, ptr %add.ptr.i.i, align 8
  %add.ptr.i90.i = getelementptr inbounds i64, ptr %10, i64 %sub.i
  %12 = load i64, ptr %add.ptr.i90.i, align 8
  %cmp11.i = icmp ult i64 %11, %12
  br i1 %cmp11.i, label %return, label %cleanup.i

cleanup.i:                                        ; preds = %for.body.i
  %cmp18.not.i = icmp ugt i64 %11, %12
  br i1 %cmp18.not.i, label %return, label %for.cond.i, !llvm.loop !34

if.else23.i:                                      ; preds = %if.else4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %6)
  %13 = load ptr, ptr %nocase, align 8
  %14 = load ptr, ptr %nocase8, align 8
  br label %for.body29.i

for.cond26.i:                                     ; preds = %for.body29.i
  %inc.i = add nuw i64 %ii25.0132.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !35

for.body29.i:                                     ; preds = %for.cond26.i, %if.else23.i
  %ii25.0132.i = phi i64 [ 0, %if.else23.i ], [ %inc.i, %for.cond26.i ]
  %bsize.0131.i = phi i64 [ %7, %if.else23.i ], [ %sub32.i, %for.cond26.i ]
  %asize.0130.i = phi i64 [ %6, %if.else23.i ], [ %sub31.i, %for.cond26.i ]
  %sub31.i = add i64 %asize.0130.i, -1
  %sub32.i = add i64 %bsize.0131.i, -1
  %div1.i.i.i.i.i = lshr i64 %sub31.i, 6
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div1.i.i.i.i.i
  %15 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = and i64 %sub31.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %shl.i.i.i.i.i, %15
  %cmp.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  %div1.i.i.i.i93.i = lshr i64 %sub32.i, 6
  %add.ptr.i.i.i.i94.i = getelementptr inbounds i64, ptr %14, i64 %div1.i.i.i.i93.i
  %16 = load i64, ptr %add.ptr.i.i.i.i94.i, align 8
  %rem.i.i.i.i.i95.i = and i64 %sub32.i, 63
  %shl.i.i.i.i96.i = shl nuw i64 1, %rem.i.i.i.i.i95.i
  %and.i.i.i97.i = and i64 %16, %shl.i.i.i.i96.i
  %cmp.i.i.i98.i = icmp eq i64 %and.i.i.i97.i, 0
  %17 = xor i1 %cmp.i.i.i98.i, %cmp.i.i.i.i
  br i1 %17, label %for.cond26.i, label %cleanup61.loopexit134.i

for.end56.i:                                      ; preds = %for.cond26.i
  %cmp59.i = icmp ult i64 %6, %7
  br label %return

cleanup61.loopexit134.i:                          ; preds = %for.body29.i
  %cmp36.not.i = or i1 %cmp.i.i.i98.i, %cmp.i.i.i.i
  %retval.7.ph135.i = xor i1 %cmp36.not.i, true
  br label %return

return:                                           ; preds = %cleanup61.loopexit134.i, %for.end56.i, %cleanup.i, %for.body.i, %for.cond.i, %if.else.i, %if.end7, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %retval.0 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %if.end7 ], [ true, %if.else.i ], [ %cmp59.i, %for.end56.i ], [ %retval.7.ph135.i, %cleanup61.loopexit134.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29 ], [ %cmp.i28, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ false, %cleanup.i ], [ false, %for.cond.i ], [ true, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211ue2_literalpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %b) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca i64, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %b, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %sub3.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2, i64 noundef %0)
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %m_num_bits.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %3 = load i64, ptr %m_num_bits.i, align 8
  %nocase5 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %b, i64 0, i32 1
  %m_num_bits.i21 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %b, i64 0, i32 1, i32 1
  %4 = load i64, ptr %m_num_bits.i21, align 8
  %add = add i64 %4, %3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %nocase, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %div2.i.i = lshr i64 %add, 6
  %rem.i.i = and i64 %add, 63
  %cmp.i.i = icmp ne i64 %rem.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %div2.i.i, %conv.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i) #23
  store i64 0, ptr %v.i, align 8
  %cmp.not.i = icmp eq i64 %add.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %cmp.i25.i = icmp ult i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i25.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %nocase, ptr %5, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i)
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp6.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %6, i64 %add.i.i
  %tobool.not.i.i.i = icmp eq ptr %5, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %if.end.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then7.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont.i.i.i, %if.then7.i.i, %if.else.i.i, %if.then.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  store i64 %add, ptr %m_num_bits.i, align 8
  %cmp.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end.i
  %notmask.i.i = shl nsw i64 -1, %rem.i.i
  %sub.i28.i = xor i64 %notmask.i.i, -1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 -1
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %8, %sub.i28.i
  store i64 %and.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit: ; preds = %if.then.i27.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i) #23
  %9 = load i64, ptr %m_num_bits.i21, align 8
  %cmp28.not = icmp eq i64 %9, 0
  br i1 %cmp28.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit
  ret void

for.body:                                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit
  %i.029 = phi i64 [ %inc, %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit ], [ 0, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit ]
  %add10 = add i64 %i.029, %3
  %div1.i.i.i.i = lshr i64 %i.029, 6
  %10 = load ptr, ptr %nocase5, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %div1.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = and i64 %i.029, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i = and i64 %11, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  %rem.i.i.i = and i64 %add10, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  br i1 %cmp.i.i.i.not, label %if.else.i, label %if.then.i26

if.then.i26:                                      ; preds = %for.body
  %div1.i.i = lshr i64 %add10, 6
  %12 = load ptr, ptr %nocase, align 8
  %add.ptr.i.i27 = getelementptr inbounds i64, ptr %12, i64 %div1.i.i
  %13 = load i64, ptr %add.ptr.i.i27, align 8
  %or.i = or i64 %13, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i27, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

if.else.i:                                        ; preds = %for.body
  %not.i.i = xor i64 %shl.i.i, -1
  %div1.i.i.i = lshr i64 %add10, 6
  %14 = load ptr, ptr %nocase, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div1.i.i.i
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i24 = and i64 %15, %not.i.i
  store i64 %and.i.i24, ptr %add.ptr.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit

_ZN5boost14dynamic_bitsetImSaImEE3setEmb.exit:    ; preds = %if.else.i, %if.then.i26
  %inc = add nuw i64 %i.029, 1
  %16 = load i64, ptr %m_num_bits.i21, align 8
  %cmp = icmp ult i64 %inc, %16
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK3ue211ue2_literal4hashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %nocase, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.preheader, label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %entry
  %xtraiter = and i64 %sub.ptr.div.i.i.i.i.i.i.i, 3
  %2 = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i.i, 4
  br i1 %2, label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa, label %for.body.i.i.i.i.i.i.i.preheader.new

for.body.i.i.i.i.i.i.i.preheader.new:             ; preds = %for.body.i.i.i.i.i.i.i.preheader
  %unroll_iter = and i64 %sub.ptr.div.i.i.i.i.i.i.i, 9223372036854775804
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.preheader.new
  %3 = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.preheader.new ], [ %add.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %0, %for.body.i.i.i.i.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i.i.i.i.i.i ]
  %4 = load i64, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i = mul i64 %4, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i, %3
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %5 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.1 = mul i64 %5, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.1 = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.1, %add.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.1 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.1, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.1 = getelementptr inbounds i64, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 2
  %6 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.1, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.2 = mul i64 %6, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.2 = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.2, %add.i.i.i.i.i.i.i.i.i.i.1
  %add.i.i.i.i.i.i.i.i.i.i.2 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.2, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.2 = getelementptr inbounds i64, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 3
  %7 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.2, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.3 = mul i64 %7, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.3 = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.3, %add.i.i.i.i.i.i.i.i.i.i.2
  %add.i.i.i.i.i.i.i.i.i.i.3 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.3, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.3 = getelementptr inbounds i64, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3.not = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.preheader
  %add.i.i.i.i.i.i.i.i.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i ]
  %.unr = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.unr = phi ptr [ %0, %for.body.i.i.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit, label %for.body.i.i.i.i.i.i.i.epil

for.body.i.i.i.i.i.i.i.epil:                      ; preds = %for.body.i.i.i.i.i.i.i.epil, %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa
  %8 = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.epil ], [ %.unr, %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa ]
  %__first.addr.08.i.i.i.i.i.i.i.epil = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.epil ], [ %__first.addr.08.i.i.i.i.i.i.i.unr, %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.i.i.i.i.epil ], [ 0, %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa ]
  %9 = load i64, ptr %__first.addr.08.i.i.i.i.i.i.i.epil, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.epil = mul i64 %9, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.epil = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.epil, %8
  %add.i.i.i.i.i.i.i.i.i.i.epil = add i64 %xor.i.i.i.i.i.i.i.i.i.i.epil, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.epil = getelementptr inbounds i64, ptr %__first.addr.08.i.i.i.i.i.i.i.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit, label %for.body.i.i.i.i.i.i.i.epil, !llvm.loop !38

_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.epil, %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa
  %add.i.i.i.i.i.i.i.i.i.i.lcssa = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.lcssa.ph, %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit.unr-lcssa ], [ %add.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.epil ]
  %10 = mul i64 %add.i.i.i.i.i.i.i.i.i.i.lcssa, 814605021516865831
  br label %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit

_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit: ; preds = %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit, %entry
  %rv.0.i = phi i64 [ 0, %entry ], [ %10, %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit.loopexit ]
  %11 = load ptr, ptr %this, align 8
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %call.i5.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %11, i64 noundef %12, i64 noundef 3339675911)
          to label %_ZN3ue28hash_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEmDpOT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN3ue28hash_allIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEmDpOT_.exit: ; preds = %_ZNK3ue219hash_dynamic_bitsetclERKN5boost14dynamic_bitsetImSaImEEE.exit
  %mul.i.i.i.i.i = mul i64 %call.i5.i.i.i.i.i.i, 814605021516865831
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 3571081485394615273
  %xor.i.i.i3.i.i = xor i64 %add.i.i.i.i.i, %rv.0.i
  %add.i.i.i4.i.i = add i64 %xor.i.i.i3.i.i, 3571081485394615273
  ret i64 %add.i.i.i4.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef %lit) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %rv = alloca %"struct.ue2::ue2_literal", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rv) #23
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rv, i64 0, i32 2
  store ptr %0, ptr %rv, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rv, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %nocase.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %rv, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 32, i1 false)
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lit, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i.not53 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.not53, label %invoke.cont20, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont13, %invoke.cont2
  %__begin1.sroa.6.054 = phi i64 [ %inc.i.i.i, %invoke.cont13 ], [ 0, %invoke.cont2 ]
  %2 = load ptr, ptr %lit, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %__begin1.sroa.6.054
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %sub.i.i = add i8 %3, -32
  %4 = and i8 %3, -33
  %5 = add i8 %4, -65
  %cmp.i = icmp ult i8 %5, 26
  invoke void @_ZN5boost14dynamic_bitsetImSaImEE9push_backEb(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i1 noundef zeroext %cmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont11
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %add.i.i40 = add i64 %6, 1
  %7 = load ptr, ptr %rv, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %.noexc
  %8 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %8
  %cmp.i.i = icmp ugt i64 %add.i.i40, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont13

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rv, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc43 unwind label %lpad10

.noexc43:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %rv, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %.noexc43 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %10 = add i8 %3, -123
  %11 = icmp ult i8 %10, -26
  %retval.0.i.i42 = select i1 %11, i8 %3, i8 %sub.i.i
  %c.addr.0.i = select i1 %cmp.i, i8 %retval.0.i.i42, i8 %3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %6
  store i8 %c.addr.0.i, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i40, ptr %_M_string_length.i.i.i.i, align 8
  %12 = load ptr, ptr %rv, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i40
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %inc.i.i.i = add nuw i64 %__begin1.sroa.6.054, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %1
  br i1 %cmp.i.i.i.not, label %invoke.cont20, label %invoke.cont11

lpad10:                                           ; preds = %if.then.i.i, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %rv) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rv) #23
  resume { ptr, i32 } %13

invoke.cont20:                                    ; preds = %invoke.cont13, %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %lit, ptr noundef nonnull align 8 dereferenceable(32) %rv) #23
  %nocase.i37 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %lit, i64 0, i32 1
  %14 = load ptr, ptr %nocase.i37, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %lit, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %lit, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i3.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %rv, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load <2 x ptr>, ptr %nocase.i, align 8
  %_M_end_of_storage.i5.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %rv, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i, align 8
  store ptr %14, ptr %nocase.i, align 8
  %17 = load <2 x ptr>, ptr %_M_finish.i.i.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %nocase.i37, align 8
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store <2 x ptr> %17, ptr %_M_finish.i3.i.i.i.i.i, align 8
  %m_num_bits.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %lit, i64 0, i32 1, i32 1
  %m_num_bits3.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %rv, i64 0, i32 1, i32 1
  %18 = load i64, ptr %m_num_bits.i.i, align 8
  %19 = load i64, ptr %m_num_bits3.i.i, align 8
  store i64 %19, ptr %m_num_bits.i.i, align 8
  store i64 %18, ptr %m_num_bits3.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %invoke.cont20
  %20 = load ptr, ptr %rv, align 8
  %cmp.i.i.i.i46 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i48 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i48)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rv) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue28containsERKNS_11ue2_literalERKNS_9CharReachE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr) local_unnamed_addr #11 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i.not35.not = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.not35.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %nocase.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %s, i64 0, i32 1
  %2 = load ptr, ptr %nocase.i.i.i.i, align 8
  br label %for.body

for.cond:                                         ; preds = %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit
  %inc.i.i.i = add nuw i64 %it.sroa.6.036, 1
  %cmp.i.i.i.not.not = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.i.i.i.not.not, label %cleanup, label %for.body, !llvm.loop !40

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %it.sroa.6.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc.i.i.i, %for.cond ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %it.sroa.6.036
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i.i = lshr i64 %it.sroa.6.036, 6
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div1.i.i.i.i.i.i.i.i
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i64 %it.sroa.6.036, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i64 %4, %shl.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i.not = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i.i.i.not, label %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = add i8 %3, -91
  %6 = icmp ult i8 %5, -26
  %add.i.i = add i8 %3, 32
  %retval.0.i11.i = select i1 %6, i8 %3, i8 %add.i.i
  %conv.i.i = zext i8 %retval.0.i11.i to i64
  %div1.i.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i.i.i.i27 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i27, align 8
  %rem.i.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i = and i64 %7, %shl.i.i.i.i
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %lor.rhs.i, label %cleanup

lor.rhs.i:                                        ; preds = %if.then.i
  %8 = add i8 %3, -123
  %9 = icmp ult i8 %8, -26
  %sub.i.i = add i8 %3, -32
  %retval.0.i.i = select i1 %9, i8 %3, i8 %sub.i.i
  br label %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit

_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit:        ; preds = %lor.rhs.i, %for.body
  %c.sink.i = phi i8 [ %retval.0.i.i, %lor.rhs.i ], [ %3, %for.body ]
  %conv.i20.i = zext i8 %c.sink.i to i64
  %div1.i.i.i14.i = lshr i64 %conv.i20.i, 6
  %arrayidx.i.i.i.i15.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i14.i
  %10 = load i64, ptr %arrayidx.i.i.i.i15.i, align 8
  %rem.i.i.i16.i = and i64 %conv.i20.i, 63
  %shl.i.i.i17.i = shl nuw i64 1, %rem.i.i.i16.i
  %and.i.i18.i = and i64 %shl.i.i.i17.i, %10
  %tobool.i.i19.i.not = icmp eq i64 %and.i.i18.i, 0
  br i1 %tobool.i.i19.i.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit, %if.then.i, %for.cond, %entry
  %cmp.i.i.i.not.lcssa = phi i1 [ false, %entry ], [ true, %if.then.i ], [ true, %_ZN3ue2L8testcharEcRKNS_9CharReachEb.exit ], [ false, %for.cond ]
  ret i1 %cmp.i.i.i.not.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %a) local_unnamed_addr #2 {
entry:
  %nocase.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %a, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %nocase.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not5.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not5.not.i.i, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %2 = load i64, ptr %1, align 8
  %tobool.not.i2.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i2.i, label %for.cond.i.i, label %_ZNK3ue211ue2_literal10any_nocaseEv.exit

for.cond.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.06.i3.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %inc.i.i = add nuw i64 %i.06.i3.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %inc.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i, !llvm.loop !14

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i: ; preds = %for.body.i.i, %for.cond.i.i
  %inc.i.i.lcssa = phi i64 [ %inc.i.i, %for.body.i.i ], [ %umax.i.i, %for.cond.i.i ]
  %cmp.not.i.le.i = icmp ult i64 %inc.i.i.lcssa, %sub.ptr.div.i.i.i.i
  br label %_ZNK3ue211ue2_literal10any_nocaseEv.exit

_ZNK3ue211ue2_literal10any_nocaseEv.exit:         ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i, %for.body.preheader.i.i, %entry
  %cmp.not.lcssa.i.i = phi i1 [ false, %entry ], [ true, %for.body.preheader.i.i ], [ %cmp.not.i.le.i, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.loopexit.i ]
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %a, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %5 = load ptr, ptr %a, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %4
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN3ue23cmpEPKcS1_mb.exit.i, %_ZNK3ue211ue2_literal10any_nocaseEv.exit
  %i.0.in.i = phi i64 [ %4, %_ZNK3ue211ue2_literal10any_nocaseEv.exit ], [ %i.0.i, %_ZN3ue23cmpEPKcS1_mb.exit.i ]
  %i.0.i = add i64 %i.0.in.i, -1
  %tobool.not.i = icmp eq i64 %i.0.i, 0
  br i1 %tobool.not.i, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond.i
  %idx.neg.i = sub i64 1, %i.0.in.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  br i1 %cmp.not.lcssa.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i
  %call.i.i = tail call i32 @memcmp(ptr noundef %add.ptr3.i, ptr noundef %5, i64 noundef %i.0.i) #22
  br label %_ZN3ue23cmpEPKcS1_mb.exit.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %cmp.not20.i.i = icmp sgt i64 %i.0.i, 0
  br i1 %cmp.not20.i.i, label %for.body.i.i4, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

for.body.i.i4:                                    ; preds = %for.body.i.i4, %if.end.i.i
  %a.addr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i4 ], [ %add.ptr3.i, %if.end.i.i ]
  %b.addr.021.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i4 ], [ %5, %if.end.i.i ]
  %6 = load i8, ptr %a.addr.022.i.i, align 1
  %7 = add i8 %6, -123
  %8 = icmp ult i8 %7, -26
  %sub.i17.i.i = add i8 %6, -32
  %retval.0.i18.i.i = select i1 %8, i8 %6, i8 %sub.i17.i.i
  %9 = load i8, ptr %b.addr.021.i.i, align 1
  %10 = add i8 %9, -123
  %11 = icmp ult i8 %10, -26
  %sub.i.i.i = add i8 %9, -32
  %retval.0.i.i.i = select i1 %11, i8 %9, i8 %sub.i.i.i
  %cmp4.not.i.i = icmp ne i8 %retval.0.i18.i.i, %retval.0.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %a.addr.022.i.i, i64 1
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %b.addr.021.i.i, i64 1
  %cmp.not.i.i = icmp uge ptr %incdec.ptr.i.i, %add.ptr.i
  %or.cond.not.i.i = select i1 %cmp4.not.i.i, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond.not.i.i, label %cleanup.loopexit.i.i, label %for.body.i.i4, !llvm.loop !10

cleanup.loopexit.i.i:                             ; preds = %for.body.i.i4
  %12 = zext i1 %cmp4.not.i.i to i32
  br label %_ZN3ue23cmpEPKcS1_mb.exit.i

_ZN3ue23cmpEPKcS1_mb.exit.i:                      ; preds = %cleanup.loopexit.i.i, %if.then.i.i
  %retval.1.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %12, %cleanup.loopexit.i.i ]
  %tobool6.not.i = icmp eq i32 %retval.1.i.i, 0
  br i1 %tobool6.not.i, label %_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %for.cond.i, !llvm.loop !15

_ZN3ue220maxStringSelfOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZN3ue23cmpEPKcS1_mb.exit.i, %if.end.i.i, %for.cond.i
  ret i64 %i.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue215minStringPeriodERKNS_11ue2_literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %a) local_unnamed_addr #2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %a, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %call1 = tail call noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %a)
  %sub = sub i64 %0, %call1
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue28isSuffixERKNS_11ue2_literalES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %b) local_unnamed_addr #11 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %a, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %b, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i15, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i27.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i27.i.i.i.i, label %cleanup, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end
  %sub = sub i64 %1, %0
  %2 = load ptr, ptr %a, align 8
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %a, i64 0, i32 1
  %3 = load ptr, ptr %nocase.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %b, align 8
  %nocase.i.i.i10.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %b, i64 0, i32 1
  %5 = load ptr, ptr %nocase.i.i.i10.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__first1.sroa.3.030.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i.i.i.i, %for.inc.i.i.i.i ]
  %__first2.sroa.2.029.i.i.i.i = phi i64 [ %sub, %for.body.lr.ph.i.i.i.i ], [ %inc.i.i.i22.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %__first1.sroa.3.030.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__first1.sroa.3.030.i.i.i.i, 6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div1.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %__first1.sroa.3.030.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %7, %shl.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  %arrayidx.i.i.i.i9.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %__first2.sroa.2.029.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i9.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i11.i.i.i.i = lshr i64 %__first2.sroa.2.029.i.i.i.i, 6
  %add.ptr.i.i.i.i.i.i.i12.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %div1.i.i.i.i.i.i.i11.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i12.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i13.i.i.i.i = and i64 %__first2.sroa.2.029.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i14.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i13.i.i.i.i
  %and.i.i.i.i.i.i15.i.i.i.i = and i64 %9, %shl.i.i.i.i.i.i.i14.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %6, %8
  %10 = icmp eq i64 %and.i.i.i.i.i.i15.i.i.i.i, 0
  %cmp8.i.i.i.i.i = xor i1 %cmp.i.i.i.not.i.i.i.i.i.i.i, %10
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp8.i.i.i.i.i, i1 false
  br i1 %11, label %for.inc.i.i.i.i, label %cleanup

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i64 %__first1.sroa.3.030.i.i.i.i, 1
  %inc.i.i.i22.i.i.i.i = add i64 %__first2.sroa.2.029.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i, !llvm.loop !41

cleanup:                                          ; preds = %for.inc.i.i.i.i, %for.body.i.i.i.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %11, %for.body.i.i.i.i ], [ %11, %for.inc.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue28is_floodERKNS_11ue2_literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s) local_unnamed_addr #11 {
entry:
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %nocase.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %nocase.i.i.i, align 8
  %cmp.i.i.i.not35 = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.not35, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %it.sroa.6.036 = phi i64 [ 1, %for.body.lr.ph ], [ %inc.i.i.i28, %for.body ]
  %arrayidx.i.i.i.i16 = getelementptr inbounds i8, ptr %1, i64 %it.sroa.6.036
  %7 = load i8, ptr %arrayidx.i.i.i.i16, align 1
  %div1.i.i.i.i.i.i.i18 = lshr i64 %it.sroa.6.036, 6
  %add.ptr.i.i.i.i.i.i.i19 = getelementptr inbounds i64, ptr %3, i64 %div1.i.i.i.i.i.i.i18
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i19, align 8
  %rem.i.i.i.i.i.i.i.i20 = and i64 %it.sroa.6.036, 63
  %shl.i.i.i.i.i.i.i21 = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i20
  %and.i.i.i.i.i.i22 = and i64 %8, %shl.i.i.i.i.i.i.i21
  %cmp.not.i = icmp eq i8 %7, %2
  %9 = icmp eq i64 %and.i.i.i.i.i.i22, 0
  %cmp8.i.not = xor i1 %6, %9
  %.not = select i1 %cmp.not.i, i1 %cmp8.i.not, i1 false
  %inc.i.i.i28 = add i64 %it.sroa.6.036, 1
  %cmp.i.i.i.not = icmp ne i64 %inc.i.i.i28, %0
  %or.cond.not = and i1 %cmp.i.i.i.not, %.not
  br i1 %or.cond.not, label %for.body, label %cleanup, !llvm.loop !42

cleanup:                                          ; preds = %for.body, %entry
  %cmp.i.i.i.not.lcssa = phi i1 [ true, %entry ], [ %.not, %for.body ]
  ret i1 %cmp.i.i.i.not.lcssa
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp30.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp30.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %4 = and i32 %3, 63
  %div.i.i.i143145 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i143145
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__n.035.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.034.i.i.i.i.i = phi i32 [ %spec.select29.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.033.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.032.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.031.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.034.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.034.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.033.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select29.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select29.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.032.i.i.i.i.i, -1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.032.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.031.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i, i32 63, i32 %dec.i.i10.i.i.i.i.i
  %sh_prom.i16.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i17.i.i.i.i.i = shl nuw i64 1, %sh_prom.i16.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i20.i.i.i.i.i

if.then.i.i20.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i17.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i17.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i4.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i20.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i20.i.i.i.i.i ], [ %and.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.035.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.035.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !43

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %8 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %8, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %9 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %9, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.else.i, %if.then.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %10 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i45 = zext i32 %2 to i64
  %add.i.i.i46 = add nsw i64 %mul.i.i.i, %conv.i.i.i45
  %cmp.i = icmp eq i64 %add.i.i.i46, 9223372036854775744
  br i1 %cmp.i, label %if.then.i47, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i47:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i46, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i46
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i46
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %13 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i48 = and i64 %14, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i48) #26
  %sub.ptr.lhs.cast.i.i.i.i.i.i57 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i59, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp25.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp25.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.030.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.029.i.i.i.i.i.i = phi i32 [ %spec.select24.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.028.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.027.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.026.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.029.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %15 = load i64, ptr %__first.sroa.0.028.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i9.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i.i to i64
  %shl.i10.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i9.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %16 = load i64, ptr %__result.sroa.0.027.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i60 = or i64 %16, %shl.i10.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i61:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i62 = xor i64 %shl.i10.i.i.i.i.i.i, -1
  %17 = load i64, ptr %__result.sroa.0.027.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i63 = and i64 %17, %not.i.i.i.i.i.i.i62
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i63, %if.else.i.i.i.i.i.i.i61 ], [ %or.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.027.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.029.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.029.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.028.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select24.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i12.i.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i.i, 1
  %cmp.i.i13.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i13.i.i.i.i.i.i, i32 0, i32 %inc.i.i12.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i13.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.027.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.030.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.030.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !44

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i65 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i66 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i66, label %if.then.i.i69, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i69:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i70 = getelementptr inbounds i64, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %if.then.i.i69, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i142 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i69 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i141 = phi i32 [ 63, %if.then.i.i69 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i70, %if.then.i.i69 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.6.0 = phi i32 [ 0, %if.then.i.i69 ], [ %inc.i.i65, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i72 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i141 to i64
  %shl.i73 = shl nuw i64 1, %sh_prom.i72
  br i1 %__x, label %if.then.i80, label %if.else.i77

if.then.i80:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i142, align 8
  %or.i81 = or i64 %18, %shl.i73
  br label %_ZNSt14_Bit_referenceaSEb.exit82

if.else.i77:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i78 = xor i64 %shl.i73, -1
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i142, align 8
  %and.i79 = and i64 %19, %not.i78
  br label %_ZNSt14_Bit_referenceaSEb.exit82

_ZNSt14_Bit_referenceaSEb.exit82:                 ; preds = %if.else.i77, %if.then.i80
  %storemerge146 = phi i64 [ %and.i79, %if.else.i77 ], [ %or.i81, %if.then.i80 ]
  store i64 %storemerge146, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i142, align 8
  %sub.ptr.sub.i.i.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i57
  %mul.i.i.i.i.i.i90 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i89, 3
  %conv3.i.i.i.i.i.i92 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i93 = sub nsw i64 %conv.i.i.i45, %conv3.i.i.i.i.i.i92
  %sub.i.i.i.i.i.i94 = add i64 %add.i.i.i.i.i.i93, %mul.i.i.i.i.i.i90
  %cmp30.i.i.i.i.i95 = icmp sgt i64 %sub.i.i.i.i.i.i94, 0
  br i1 %cmp30.i.i.i.i.i95, label %for.body.i.i.i.i.i100, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i100:                            ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110, %_ZNSt14_Bit_referenceaSEb.exit82
  %__n.035.i.i.i.i.i101 = phi i64 [ %dec.i.i.i.i.i119, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110 ], [ %sub.i.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__first.sroa.5.034.i.i.i.i.i = phi i32 [ %spec.select29.i.i.i.i.i115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__first.sroa.0.033.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i114, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__result.sroa.5.032.i.i.i.i.i102 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i118, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110 ], [ %__i.sroa.6.0, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__result.sroa.0.031.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i117, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %sh_prom.i.i.i.i.i.i104 = zext nneg i32 %__first.sroa.5.034.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i105 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i104
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.032.i.i.i.i.i102 to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %20 = load i64, ptr %__first.sroa.0.033.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i106 = and i64 %20, %shl.i.i.i.i.i.i105
  %tobool.i.not.i.i.i.i.i.i107 = icmp eq i64 %and.i.i.i.i.i.i.i106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i107, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i108:                         ; preds = %for.body.i.i.i.i.i100
  %21 = load i64, ptr %__result.sroa.0.031.i.i.i.i.i103, align 8
  %or.i.i.i.i.i.i.i109 = or i64 %21, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110

if.else.i.i.i.i.i.i.i121:                         ; preds = %for.body.i.i.i.i.i100
  %not.i.i.i.i.i.i.i122 = xor i64 %shl.i11.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.031.i.i.i.i.i103, align 8
  %and.i4.i.i.i.i.i.i123 = and i64 %22, %not.i.i.i.i.i.i.i122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110:   ; preds = %if.else.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i108
  %storemerge.i.i.i.i.i111 = phi i64 [ %or.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i108 ], [ %and.i4.i.i.i.i.i.i123, %if.else.i.i.i.i.i.i.i121 ]
  store i64 %storemerge.i.i.i.i.i111, ptr %__result.sroa.0.031.i.i.i.i.i103, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.034.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i112 = icmp eq i32 %__first.sroa.5.034.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i113 = zext i1 %cmp.i.i.i.i.i.i.i112 to i64
  %spec.select.i.i.i.i.i114 = getelementptr inbounds i64, ptr %__first.sroa.0.033.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i113
  %spec.select29.i.i.i.i.i115 = select i1 %cmp.i.i.i.i.i.i.i112, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i16.i.i.i.i.i = add i32 %__result.sroa.5.032.i.i.i.i.i102, 1
  %cmp.i.i17.i.i.i.i.i = icmp eq i32 %__result.sroa.5.032.i.i.i.i.i102, 63
  %__result.sroa.0.1.idx.i.i.i.i.i116 = zext i1 %cmp.i.i17.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i117 = getelementptr inbounds i64, ptr %__result.sroa.0.031.i.i.i.i.i103, i64 %__result.sroa.0.1.idx.i.i.i.i.i116
  %__result.sroa.5.1.i.i.i.i.i118 = select i1 %cmp.i.i17.i.i.i.i.i, i32 0, i32 %inc.i.i16.i.i.i.i.i
  %dec.i.i.i.i.i119 = add nsw i64 %__n.035.i.i.i.i.i101, -1
  %cmp.i.i.i.i.i120 = icmp sgt i64 %__n.035.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i120, label %for.body.i.i.i.i.i100, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !45

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i110
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit82
  %23 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit82 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i96 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit82 ], [ %__result.sroa.0.1.i.i.i.i.i117, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i97 = phi i32 [ %__i.sroa.6.0, %_ZNSt14_Bit_referenceaSEb.exit82 ], [ %__result.sroa.5.1.i.i.i.i.i118, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i124

if.then.i124:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %if.then.i124, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.5.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i96, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i97, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i68, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i65 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i65, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %if.then.i.i.i68
  %incdec.ptr.i.i.i69 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i69, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i71, %if.then.i.i.i68
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i65, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %if.then.i.i.i.i, %try.cont
  %tobool.not.i76 = icmp eq ptr %1, null
  br i1 %tobool.not.i76, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit78, label %if.then.i77

if.then.i77:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit78

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit78: ; preds = %if.then.i77, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  store ptr %cond.i65, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i65, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit78, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  %4 = add i64 %__n, 2305843009213693951
  %5 = and i64 %4, 2305843009213693951
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check221 = icmp ult i64 %5, 3
  br i1 %min.iters.check221, label %for.body.i.i.i.preheader, label %vector.ph222

vector.ph222:                                     ; preds = %invoke.cont20
  %n.vec224 = and i64 %6, 4611686018427387900
  %7 = shl i64 %n.vec224, 3
  %ind.end225 = getelementptr i8, ptr %__position.coerce, i64 %7
  %broadcast.splatinsert232 = insertelement <2 x i64> poison, i64 %2, i64 0
  %broadcast.splat233 = shufflevector <2 x i64> %broadcast.splatinsert232, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body228

vector.body228:                                   ; preds = %vector.body228, %vector.ph222
  %index229 = phi i64 [ 0, %vector.ph222 ], [ %index.next234, %vector.body228 ]
  %8 = shl i64 %index229, 3
  %next.gep230 = getelementptr i8, ptr %__position.coerce, i64 %8
  store <2 x i64> %broadcast.splat233, ptr %next.gep230, align 8
  %9 = getelementptr i64, ptr %next.gep230, i64 2
  store <2 x i64> %broadcast.splat233, ptr %9, align 8
  %index.next234 = add nuw i64 %index229, 4
  %10 = icmp eq i64 %index.next234, %n.vec224
  br i1 %10, label %middle.block219, label %vector.body228, !llvm.loop !46

middle.block219:                                  ; preds = %vector.body228
  %cmp.n227 = icmp eq i64 %6, %n.vec224
  br i1 %cmp.n227, label %if.end94, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %middle.block219, %invoke.cont20
  %__first.addr.04.i.i.i.ph = phi ptr [ %__position.coerce, %invoke.cont20 ], [ %ind.end225, %middle.block219 ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.i.preheader
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !47

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i145 = getelementptr inbounds i64, ptr %1, i64 %sub
  %11 = shl nsw i64 %__n, 3
  %12 = add i64 %11, -8
  %13 = sub i64 %12, %sub.ptr.sub.i
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %min.iters.check = icmp ult i64 %13, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %if.end.i.i.i.i.i
  %n.vec = and i64 %15, 4611686018427387900
  %16 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %1, i64 %16
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %2, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %17
  store <2 x i64> %broadcast.splat, ptr %next.gep, align 8
  %18 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %broadcast.splat, ptr %18, align 8
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %15, %n.vec
  br i1 %cmp.n, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %middle.block, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.ph = phi ptr [ %1, %if.end.i.i.i.i.i ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.preheader
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.addr.04.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i145
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !49

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %middle.block, %if.else
  %20 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i145, %middle.block ], [ %add.ptr.i.i.i.i.i145, %for.body.i.i.i.i.i.i.i ]
  store ptr %20, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i149, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39197 = getelementptr inbounds i64, ptr %20, i64 %sub.ptr.div.i
  store ptr %add.ptr39197, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %21 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %21, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  %22 = add i64 %sub.ptr.rhs.cast, -8
  %23 = sub i64 %22, %sub.ptr.rhs.cast.i
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %min.iters.check205 = icmp ult i64 %23, 24
  br i1 %min.iters.check205, label %for.body.i.i.i155.preheader, label %vector.ph206

vector.ph206:                                     ; preds = %invoke.cont35
  %n.vec208 = and i64 %25, 4611686018427387900
  %26 = shl i64 %n.vec208, 3
  %ind.end209 = getelementptr i8, ptr %__position.coerce, i64 %26
  %broadcast.splatinsert216 = insertelement <2 x i64> poison, i64 %2, i64 0
  %broadcast.splat217 = shufflevector <2 x i64> %broadcast.splatinsert216, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body212

vector.body212:                                   ; preds = %vector.body212, %vector.ph206
  %index213 = phi i64 [ 0, %vector.ph206 ], [ %index.next218, %vector.body212 ]
  %27 = shl i64 %index213, 3
  %next.gep214 = getelementptr i8, ptr %__position.coerce, i64 %27
  store <2 x i64> %broadcast.splat217, ptr %next.gep214, align 8
  %28 = getelementptr i64, ptr %next.gep214, i64 2
  store <2 x i64> %broadcast.splat217, ptr %28, align 8
  %index.next218 = add nuw i64 %index213, 4
  %29 = icmp eq i64 %index.next218, %n.vec208
  br i1 %29, label %middle.block203, label %vector.body212, !llvm.loop !50

middle.block203:                                  ; preds = %vector.body212
  %cmp.n211 = icmp eq i64 %25, %n.vec208
  br i1 %cmp.n211, label %if.end94, label %for.body.i.i.i155.preheader

for.body.i.i.i155.preheader:                      ; preds = %middle.block203, %invoke.cont35
  %__first.addr.04.i.i.i156.ph = phi ptr [ %__position.coerce, %invoke.cont35 ], [ %ind.end209, %middle.block203 ]
  br label %for.body.i.i.i155

for.body.i.i.i155:                                ; preds = %for.body.i.i.i155, %for.body.i.i.i155.preheader
  %__first.addr.04.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i157, %for.body.i.i.i155 ], [ %__first.addr.04.i.i.i156.ph, %for.body.i.i.i155.preheader ]
  store i64 %2, ptr %__first.addr.04.i.i.i156, align 8
  %incdec.ptr.i.i.i157 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i156, i64 1
  %cmp.not.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %1
  br i1 %cmp.not.i.i.i158, label %if.end94, label %for.body.i.i.i155, !llvm.loop !51

if.else42:                                        ; preds = %if.then
  %30 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i162, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.end.i.i.i.i.i162

if.end.i.i.i.i.i162:                              ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i160 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i160, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %31 = load i64, ptr %__x, align 8
  %32 = add i64 %__n, 2305843009213693951
  %33 = and i64 %32, 2305843009213693951
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check237 = icmp ult i64 %33, 3
  br i1 %min.iters.check237, label %for.body.i.i.i.i.i.i.i164.preheader, label %vector.ph238

vector.ph238:                                     ; preds = %if.end.i.i.i.i.i162
  %n.vec240 = and i64 %34, 4611686018427387900
  %35 = shl i64 %n.vec240, 3
  %ind.end241 = getelementptr i8, ptr %add.ptr54, i64 %35
  %broadcast.splatinsert248 = insertelement <2 x i64> poison, i64 %31, i64 0
  %broadcast.splat249 = shufflevector <2 x i64> %broadcast.splatinsert248, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body244

vector.body244:                                   ; preds = %vector.body244, %vector.ph238
  %index245 = phi i64 [ 0, %vector.ph238 ], [ %index.next250, %vector.body244 ]
  %36 = shl i64 %index245, 3
  %next.gep246 = getelementptr i8, ptr %add.ptr54, i64 %36
  store <2 x i64> %broadcast.splat249, ptr %next.gep246, align 8
  %37 = getelementptr i64, ptr %next.gep246, i64 2
  store <2 x i64> %broadcast.splat249, ptr %37, align 8
  %index.next250 = add nuw i64 %index245, 4
  %38 = icmp eq i64 %index.next250, %n.vec240
  br i1 %38, label %middle.block235, label %vector.body244, !llvm.loop !52

middle.block235:                                  ; preds = %vector.body244
  %cmp.n243 = icmp eq i64 %34, %n.vec240
  br i1 %cmp.n243, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164.preheader

for.body.i.i.i.i.i.i.i164.preheader:              ; preds = %middle.block235, %if.end.i.i.i.i.i162
  %__first.addr.04.i.i.i.i.i.i.i165.ph = phi ptr [ %add.ptr54, %if.end.i.i.i.i.i162 ], [ %ind.end241, %middle.block235 ]
  br label %for.body.i.i.i.i.i.i.i164

for.body.i.i.i.i.i.i.i164:                        ; preds = %for.body.i.i.i.i.i.i.i164, %for.body.i.i.i.i.i.i.i164.preheader
  %__first.addr.04.i.i.i.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i166, %for.body.i.i.i.i.i.i.i164 ], [ %__first.addr.04.i.i.i.i.i.i.i165.ph, %for.body.i.i.i.i.i.i.i164.preheader ]
  store i64 %31, ptr %__first.addr.04.i.i.i.i.i.i.i165, align 8
  %incdec.ptr.i.i.i.i.i.i.i166 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i165, i64 1
  %cmp.not.i.i.i.i.i.i.i167 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i166, %add.ptr.i.i.i.i.i163
  br i1 %cmp.not.i.i.i.i.i.i.i167, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i164, !llvm.loop !53

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i164, %middle.block235
  %tobool.not.i.i.i.i.i.i.i.i.i173 = icmp eq ptr %30, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i173, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i.i.i174:                     ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i160, ptr align 8 %30, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i174, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i179 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i180 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i180, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i181

if.then.i.i.i.i.i.i.i.i.i181:                     ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i163, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i181, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i182 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i179, 3
  %add.ptr.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i163, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i182
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %if.then.i185, %invoke.cont64
  store ptr %cond.i160, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i183, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i160, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %for.body.i.i.i155, %middle.block203, %invoke.cont35.thread, %for.body.i.i.i, %middle.block219, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #18

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.isvectorized", i32 1}
!7 = !{!"llvm.loop.unroll.runtime.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !7, !6}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3ue2L13toUpperStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue2L13toUpperStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !7, !6}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11, !6, !7}
!47 = distinct !{!47, !11, !7, !6}
!48 = distinct !{!48, !11, !6, !7}
!49 = distinct !{!49, !11, !7, !6}
!50 = distinct !{!50, !11, !6, !7}
!51 = distinct !{!51, !11, !7, !6}
!52 = distinct !{!52, !11, !6, !7}
!53 = distinct !{!53, !11, !7, !6}
