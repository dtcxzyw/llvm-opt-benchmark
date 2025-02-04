; ModuleID = 'bench/hermes/original/not.cpp.ll'
source_filename = "bench/hermes/original/not.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.7", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.7" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [16 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }

@.str = private unnamed_addr constant [8 x i8] c"--crash\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: Unable to find `\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"' in PATH: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %Program = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ErrMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp28 = alloca %"class.llvh::Optional", align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %dec = add nsw i32 %argc, -1
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %incdec.ptr, align 8
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit67, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true
  %call.i47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %1 = icmp eq i64 %call.i47, 7
  br i1 %1, label %if.end.i, label %cond.true.i65

if.end.i:                                         ; preds = %cond.true.i
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %2 = icmp eq i32 %bcmp, 0
  br i1 %2, label %if.then, label %cond.true.i65

if.then:                                          ; preds = %if.end.i
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %dec3 = add nsw i32 %argc, -2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %argc.addr.0 = phi i32 [ %dec3, %if.then ], [ %dec, %entry ]
  %argv.addr.0 = phi ptr [ %incdec.ptr2, %if.then ], [ %incdec.ptr, %entry ]
  %cmp4 = icmp eq i32 %argc.addr.0, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %.pr.pre = load ptr, ptr %argv.addr.0, align 8
  %tobool.i62.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool.i62.not, label %_ZN4llvh9StringRefC2EPKc.exit67, label %cond.true.i65

cond.true.i65:                                    ; preds = %if.end.i, %cond.true.i, %if.end6
  %argc.addr.0150167 = phi i32 [ %argc.addr.0, %if.end6 ], [ %dec, %cond.true.i ], [ %dec, %if.end.i ]
  %argv.addr.0151166 = phi ptr [ %argv.addr.0, %if.end6 ], [ %incdec.ptr, %cond.true.i ], [ %incdec.ptr, %if.end.i ]
  %ExpectCrash.0152165 = phi i1 [ %cmp, %if.end6 ], [ false, %cond.true.i ], [ false, %if.end.i ]
  %3 = phi ptr [ %.pr.pre, %if.end6 ], [ %0, %cond.true.i ], [ %0, %if.end.i ]
  %call.i66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit67

_ZN4llvh9StringRefC2EPKc.exit67:                  ; preds = %land.lhs.true, %if.end6, %cond.true.i65
  %argc.addr.0150159 = phi i32 [ %argc.addr.0150167, %cond.true.i65 ], [ %argc.addr.0, %if.end6 ], [ %dec, %land.lhs.true ]
  %argv.addr.0151158 = phi ptr [ %argv.addr.0151166, %cond.true.i65 ], [ %argv.addr.0, %if.end6 ], [ %incdec.ptr, %land.lhs.true ]
  %ExpectCrash.0152157 = phi i1 [ %ExpectCrash.0152165, %cond.true.i65 ], [ %cmp, %if.end6 ], [ false, %land.lhs.true ]
  %4 = phi ptr [ %3, %cond.true.i65 ], [ null, %if.end6 ], [ null, %land.lhs.true ]
  %cond.i64 = phi i64 [ %call.i66, %cond.true.i65 ], [ 0, %if.end6 ], [ 0, %land.lhs.true ]
  call void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %Program, ptr %4, i64 %cond.i64, ptr null, i64 0) #13
  %HasError.i = getelementptr inbounds nuw i8, ptr %Program, i64 32
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.cast.i = trunc i8 %bf.load.i to i1
  br i1 %bf.cast.i, label %if.then11, label %if.end21

if.then11:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit67
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #13
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %5 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call12, i64 24
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 23
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then11
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef nonnull @.str.1, i64 noundef 23) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 23
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call12, %if.then4.i.i ]
  %8 = load ptr, ptr %argv.addr.0151158, align 8
  %tobool.i.not.i = icmp eq ptr %8, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit42, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call.i.i28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %OutBufEnd.i5.i29 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i29, align 8
  %OutBufCur.i6.i30 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i30, align 8
  %sub.ptr.lhs.cast.i7.i31 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i32 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i33 = sub i64 %sub.ptr.lhs.cast.i7.i31, %sub.ptr.rhs.cast.i8.i32
  %cmp.i.i34 = icmp ugt i64 %call.i.i28, %sub.ptr.sub.i9.i33
  br i1 %cmp.i.i34, label %if.then.i.i40, label %if.end.i.i35

if.then.i.i40:                                    ; preds = %cond.true.i.split.i
  %call3.i.i41 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull %8, i64 noundef %call.i.i28) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit42

if.end.i.i35:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i36 = icmp eq i64 %call.i.i28, 0
  br i1 %tobool.not.i.i36, label %_ZN4llvh11raw_ostreamlsEPKc.exit42, label %if.then4.i.i37

if.then4.i.i37:                                   ; preds = %if.end.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %8, i64 %call.i.i28, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i30, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %11, i64 %call.i.i28
  store ptr %add.ptr.i.i38, ptr %OutBufCur.i6.i30, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit42

_ZN4llvh11raw_ostreamlsEPKc.exit42:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then.i.i40, %if.end.i.i35, %if.then4.i.i37
  %phi.call.i39 = phi ptr [ %call3.i.i41, %if.then.i.i40 ], [ %phi.call.i, %if.then4.i.i37 ], [ %phi.call.i, %if.end.i.i35 ], [ %phi.call.i, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %OutBufEnd.i5.i45 = getelementptr inbounds nuw i8, ptr %phi.call.i39, i64 16
  %12 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %OutBufCur.i6.i46 = getelementptr inbounds nuw i8, ptr %phi.call.i39, i64 24
  %13 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ult i64 %sub.ptr.sub.i9.i49, 11
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.then4.i.i53

if.then.i.i56:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit42
  %call3.i.i57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i39, ptr noundef nonnull @.str.2, i64 noundef 11) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

if.then4.i.i53:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %14 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %add.ptr.i.i54 = getelementptr inbounds nuw i8, ptr %14, i64 11
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

_ZN4llvh11raw_ostreamlsEPKc.exit58:               ; preds = %if.then.i.i56, %if.then4.i.i53
  %phi.call.i55 = phi ptr [ %call3.i.i57, %if.then.i.i56 ], [ %phi.call.i39, %if.then4.i.i53 ]
  %bf.load.i60 = load i8, ptr %HasError.i, align 8
  %bf.cast.i61 = trunc i8 %bf.load.i60 to i1
  br i1 %bf.cast.i61, label %cond.true.i63, label %cond.false.i

cond.true.i63:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %retval.sroa.0.0.copyload.i = load i32, ptr %Program, align 8
  %retval.sroa.31.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %Program, i64 8
  %retval.sroa.31.0.copyload.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i, align 8
  br label %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit

cond.false.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %call.i.i62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #14
  br label %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit

_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit: ; preds = %cond.true.i63, %cond.false.i
  %retval.sroa.31.0.i = phi ptr [ %retval.sroa.31.0.copyload.i, %cond.true.i63 ], [ %call.i.i62, %cond.false.i ]
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.copyload.i, %cond.true.i63 ], [ 0, %cond.false.i ]
  %vtable.i = load ptr, ptr %retval.sroa.31.0.i, align 8, !noalias !5
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %15 = load ptr, ptr %vfn.i, align 8, !noalias !5
  call void %15(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.31.0.i, i32 noundef %retval.sroa.0.0.i) #13
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call2.i64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i55, ptr noundef %call.i, i64 noundef %call2.i64) #13
  %OutBufEnd.i5.i67 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %16 = load ptr, ptr %OutBufEnd.i5.i67, align 8
  %OutBufCur.i6.i68 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %17 = load ptr, ptr %OutBufCur.i6.i68, align 8
  %cmp.i.i72 = icmp eq ptr %16, %17
  br i1 %cmp.i.i72, label %if.then.i.i78, label %if.then4.i.i75

if.then.i.i78:                                    ; preds = %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit
  %call3.i.i79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.3, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit80

if.then4.i.i75:                                   ; preds = %_ZNK4llvh7ErrorOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getErrorEv.exit
  store i8 10, ptr %17, align 1
  %18 = load ptr, ptr %OutBufCur.i6.i68, align 8
  %add.ptr.i.i76 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %add.ptr.i.i76, ptr %OutBufCur.i6.i68, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit80

_ZN4llvh11raw_ostreamlsEPKc.exit80:               ; preds = %if.then.i.i78, %if.then4.i.i75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup46

if.end21:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit67
  %cmp.i = icmp slt i32 %argc.addr.0150159, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit

if.then.i:                                        ; preds = %if.end21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit: ; preds = %if.end21
  %conv = zext nneg i32 %argc.addr.0150159 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  %cmp22170.not = icmp eq i32 %argc.addr.0150159, 0
  br i1 %cmp22170.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit
  %add.ptr21.i = getelementptr inbounds nuw %"class.llvh::StringRef", ptr %call5.i.i.i.i, i64 %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %Argv.sroa.0.0173 = phi ptr [ %call5.i.i.i.i, %for.body.preheader ], [ %Argv.sroa.0.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %Argv.sroa.7.0172 = phi ptr [ %call5.i.i.i.i, %for.body.preheader ], [ %Argv.sroa.7.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %Argv.sroa.14.0171 = phi ptr [ %add.ptr21.i, %for.body.preheader ], [ %Argv.sroa.14.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %arrayidx24 = getelementptr inbounds nuw ptr, ptr %argv.addr.0151158, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx24, align 8
  %tobool.i72.not = icmp eq ptr %19, null
  br i1 %tobool.i72.not, label %_ZN4llvh9StringRefC2EPKc.exit77, label %cond.true.i75

cond.true.i75:                                    ; preds = %for.body
  %call.i76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit77

_ZN4llvh9StringRefC2EPKc.exit77:                  ; preds = %for.body, %cond.true.i75
  %cond.i74 = phi i64 [ %call.i76, %cond.true.i75 ], [ 0, %for.body ]
  %cmp.not.i.i = icmp eq ptr %Argv.sroa.7.0172, %Argv.sroa.14.0171
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit77
  store ptr %19, ptr %Argv.sroa.7.0172, align 8
  %ref.tmp23.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %Argv.sroa.7.0172, i64 8
  store i64 %cond.i74, ptr %ref.tmp23.sroa.3.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit77
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %Argv.sroa.7.0172 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %Argv.sroa.0.0173 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %20
  %cmp.not.i.i.i.i87 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i87)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i, align 8
  %ref.tmp23.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %cond.i74, ptr %ref.tmp23.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %Argv.sroa.0.0173, %Argv.sroa.7.0172
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %Argv.sroa.0.0173, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %Argv.sroa.7.0172
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvh9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %Argv.sroa.0.0173) #17
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.llvh::StringRef", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  br label %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i86, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %Argv.sroa.14.2 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %Argv.sroa.14.0171, %if.then.i.i86 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %Argv.sroa.7.0172, %if.then.i.i86 ]
  %Argv.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %Argv.sroa.0.0173, %if.then.i.i86 ]
  %Argv.sroa.7.2 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit
  %Argv.sroa.7.0.lcssa = phi ptr [ %call5.i.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit ], [ %Argv.sroa.7.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %Argv.sroa.0.0.lcssa = phi ptr [ %call5.i.i.i.i, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE7reserveEm.exit ], [ %Argv.sroa.0.2, %_ZNSt6vectorIN4llvh9StringRefESaIS1_EE9push_backEOS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #13
  %call.i81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Program) #13
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Program) #13
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %Argv.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %Argv.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %sub.ptr.div.i.i92 = ashr exact i64 %sub.ptr.sub.i.i91, 4
  %hasVal.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 16
  store i8 0, ptr %hasVal.i.i, align 8
  %call30 = call noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %call.i81, i64 %call2.i, ptr %Argv.sroa.0.0.lcssa, i64 %sub.ptr.div.i.i92, ptr noundef nonnull byval(%"class.llvh::Optional") align 8 %agg.tmp28, ptr null, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ErrMsg, ptr noundef null) #13
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %for.end
  %call33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #13
  %OutBufEnd.i5.i95 = getelementptr inbounds nuw i8, ptr %call33, i64 16
  %21 = load ptr, ptr %OutBufEnd.i5.i95, align 8
  %OutBufCur.i6.i96 = getelementptr inbounds nuw i8, ptr %call33, i64 24
  %22 = load ptr, ptr %OutBufCur.i6.i96, align 8
  %sub.ptr.lhs.cast.i7.i97 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i98 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9.i99 = sub i64 %sub.ptr.lhs.cast.i7.i97, %sub.ptr.rhs.cast.i8.i98
  %cmp.i.i100 = icmp ult i64 %sub.ptr.sub.i9.i99, 7
  br i1 %cmp.i.i100, label %if.then.i.i106, label %if.then4.i.i103

if.then.i.i106:                                   ; preds = %if.then32
  %call3.i.i107 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call33, ptr noundef nonnull @.str.4, i64 noundef 7) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit108

if.then4.i.i103:                                  ; preds = %if.then32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %23 = load ptr, ptr %OutBufCur.i6.i96, align 8
  %add.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %23, i64 7
  store ptr %add.ptr.i.i104, ptr %OutBufCur.i6.i96, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit108

_ZN4llvh11raw_ostreamlsEPKc.exit108:              ; preds = %if.then.i.i106, %if.then4.i.i103
  %phi.call.i105 = phi ptr [ %call3.i.i107, %if.then.i.i106 ], [ %call33, %if.then4.i.i103 ]
  %call.i109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #13
  %call2.i110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #13
  %call3.i111 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i105, ptr noundef %call.i109, i64 noundef %call2.i110) #13
  %OutBufEnd.i5.i114 = getelementptr inbounds nuw i8, ptr %call3.i111, i64 16
  %24 = load ptr, ptr %OutBufEnd.i5.i114, align 8
  %OutBufCur.i6.i115 = getelementptr inbounds nuw i8, ptr %call3.i111, i64 24
  %25 = load ptr, ptr %OutBufCur.i6.i115, align 8
  %cmp.i.i119 = icmp eq ptr %24, %25
  br i1 %cmp.i.i119, label %if.then.i.i125, label %if.then4.i.i122

if.then.i.i125:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit108
  %call3.i.i126 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i111, ptr noundef nonnull @.str.3, i64 noundef 1) #13
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit127

if.then4.i.i122:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit108
  store i8 10, ptr %25, align 1
  %26 = load ptr, ptr %OutBufCur.i6.i115, align 8
  %add.ptr.i.i123 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %add.ptr.i.i123, ptr %OutBufCur.i6.i115, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit127

_ZN4llvh11raw_ostreamlsEPKc.exit127:              ; preds = %if.then.i.i125, %if.then4.i.i122
  %not.ExpectCrash.0152157 = xor i1 %ExpectCrash.0152157, true
  br label %if.then.i.i.i

if.end39:                                         ; preds = %for.end
  %cmp43 = icmp eq i32 %call30, 0
  %spec.select = or i1 %ExpectCrash.0152157, %cmp43
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit127, %if.end39
  %retval.2.shrunk = phi i1 [ %not.ExpectCrash.0152157, %_ZN4llvh11raw_ostreamlsEPKc.exit127 ], [ %spec.select, %if.end39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg) #13
  call void @_ZdlPv(ptr noundef nonnull %Argv.sroa.0.0.lcssa) #17
  br label %cleanup46

cleanup46:                                        ; preds = %if.then.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit80
  %retval.1.shrunk = phi i1 [ true, %_ZN4llvh11raw_ostreamlsEPKc.exit80 ], [ %retval.2.shrunk, %if.then.i.i.i ]
  %bf.load.i129 = load i8, ptr %HasError.i, align 8
  %bf.cast.i130 = trunc i8 %bf.load.i129 to i1
  br i1 %bf.cast.i130, label %return, label %if.then.i131

if.then.i131:                                     ; preds = %cleanup46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %Program) #13
  br label %return

return:                                           ; preds = %if.then.i131, %cleanup46, %if.end
  %retval.0.shrunk = phi i1 [ true, %if.end ], [ %retval.1.shrunk, %cleanup46 ], [ %retval.1.shrunk, %if.then.i131 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr sret(%"class.llvh::ErrorOr") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr, i64, ptr, i64, ptr noundef byval(%"class.llvh::Optional") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN4llvh9StringRefES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
