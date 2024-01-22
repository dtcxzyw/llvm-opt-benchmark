; ModuleID = 'bench/libquic/original/digest.cc.ll'
source_filename = "bench/libquic/original/digest.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%struct.Source = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl" }
%"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl" = type { %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }

$_ZNSt6vectorI6SourceSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIi12close_deleteED2Ev = comdat any

$_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev = comdat any

@.str = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unknown option '%c'.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"--binary\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"--text\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--check\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"--status\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--warn\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Unknown option '%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Check mode arguments are only meaningful when verifying checksums.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"fdopen\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Error reading from input.\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: %u: improperly formatted line\0A\00", align 1
@_ZL10kStdinName = internal constant [15 x i8] c"standard input\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s: FAILED\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"WARNING: %u line%s improperly formatted\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"s are\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"WARNING: %u computed checksum(s) did NOT match\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: no properly formatted checksum lines found.\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Failed to open input file '%s': %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Failed to stat input file '%s': %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"%s: not a regular file\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Failed to initialize EVP_MD_CTX.\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Failed to read from %s: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Failed to update hash.\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Failed to finish hash.\0A\00", align 1
@_ZZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6SourceE9kHextable = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z6MD5SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_md5()
  %call1 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %args)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %md, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %hex_digest.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fd.i = alloca i32, align 4
  %line.i = alloca [4228 x i8], align 16
  %calculated_hex_digest.i = alloca %"class.std::__cxx11::basic_string", align 8
  %target_filename.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82.i = alloca %"class.std::allocator.5", align 1
  %target_source.i = alloca %struct.Source, align 8
  %ref.tmp89.i = alloca %struct.Source, align 8
  %ref.tmp94.i = alloca %struct.Source, align 8
  %ref.tmp103.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105.i = alloca %"class.std::allocator.5", align 1
  %sources = alloca %"class.std::vector.0", align 8
  %ref.tmp15 = alloca %struct.Source, align 8
  %ref.tmp90 = alloca %struct.Source, align 8
  %ref.tmp102 = alloca %struct.Source, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sources, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not215 = icmp eq ptr %0, %1
  br i1 %cmp.i.not215, label %for.cond84.preheader, label %while.body

while.body:                                       ; preds = %entry, %if.end77
  %check_mode.0222 = phi i8 [ %check_mode.3, %if.end77 ], [ 0, %entry ]
  %check_mode_args_given.0221 = phi i8 [ %check_mode_args_given.3, %if.end77 ], [ 0, %entry ]
  %check_args.sroa.9.0220 = phi i8 [ %check_args.sroa.9.1, %if.end77 ], [ 0, %entry ]
  %check_args.sroa.6.0219 = phi i8 [ %check_args.sroa.6.3, %if.end77 ], [ 0, %entry ]
  %check_args.sroa.3.0218 = phi i8 [ %check_args.sroa.3.1, %if.end77 ], [ 0, %entry ]
  %check_args.sroa.0.0217 = phi i8 [ %check_args.sroa.0.1, %if.end77 ], [ 0, %entry ]
  %it.sroa.0.0216 = phi ptr [ %incdec.ptr.i, %if.end77 ], [ %0, %entry ]
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216) #18
  br i1 %call5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, i64 noundef 0) #18
  %2 = load i8, ptr %call6, align 1
  %cmp.not = icmp eq i8 %2, 45
  br i1 %cmp.not, label %if.end, label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.0216, i64 1
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str) #18
  %cmp.i32 = icmp eq i32 %call.i, 0
  br i1 %cmp.i32, label %while.end, label %if.end11

lpad:                                             ; preds = %for.body89
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end11:                                         ; preds = %if.end
  %call.i33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str.1) #18
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  store i8 1, ptr %ref.tmp15, align 8
  %filename_.i = getelementptr inbounds %struct.Source, ptr %ref.tmp15, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #18
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %sources, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14
  %6 = load i8, ptr %ref.tmp15, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %filename_.i.i.i.i.i = getelementptr inbounds %struct.Source, ptr %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #18
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %struct.Source, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %if.then14
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr %4, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #18
  br label %while.end

lpad17:                                           ; preds = %if.else.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #18
  br label %ehcleanup

if.end19:                                         ; preds = %if.end11
  %call20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216) #18
  %cmp21 = icmp ugt i64 %call20, 1
  br i1 %cmp21, label %land.lhs.true22, label %if.else

land.lhs.true22:                                  ; preds = %if.end19
  %call23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, i64 noundef 0) #18
  %10 = load i8, ptr %call23, align 1
  %cmp25 = icmp eq i8 %10, 45
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %call27 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, i64 noundef 1) #18
  %11 = load i8, ptr %call27, align 1
  %cmp29.not = icmp eq i8 %11, 45
  br i1 %cmp29.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true26
  %call31206 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216) #18
  %cmp32207 = icmp ugt i64 %call31206, 1
  br i1 %cmp32207, label %for.body, label %if.end77

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %check_mode.1211 = phi i8 [ %check_mode.2, %for.inc ], [ %check_mode.0222, %for.cond.preheader ]
  %check_mode_args_given.1210 = phi i8 [ %check_mode_args_given.2, %for.inc ], [ %check_mode_args_given.0221, %for.cond.preheader ]
  %i.0209 = phi i64 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %check_args.sroa.6.1208 = phi i8 [ %check_args.sroa.6.2, %for.inc ], [ %check_args.sroa.6.0219, %for.cond.preheader ]
  %call33 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, i64 noundef %i.0209) #18
  %12 = load i8, ptr %call33, align 1
  switch i8 %12, label %sw.default [
    i8 98, label %for.inc
    i8 116, label %for.inc
    i8 99, label %sw.bb35
    i8 119, label %sw.bb36
  ]

sw.bb35:                                          ; preds = %for.body
  br label %for.inc

sw.bb36:                                          ; preds = %for.body
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %13 = load ptr, ptr @stderr, align 8
  %call37 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, i64 noundef %i.0209) #18
  %14 = load i8, ptr %call37, align 1
  %conv38 = sext i8 %14 to i32
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef %conv38) #19
  br label %cleanup

for.inc:                                          ; preds = %sw.bb35, %sw.bb36, %for.body, %for.body
  %check_args.sroa.6.2 = phi i8 [ 1, %sw.bb36 ], [ %check_args.sroa.6.1208, %sw.bb35 ], [ %check_args.sroa.6.1208, %for.body ], [ %check_args.sroa.6.1208, %for.body ]
  %check_mode_args_given.2 = phi i8 [ 1, %sw.bb36 ], [ %check_mode_args_given.1210, %sw.bb35 ], [ %check_mode_args_given.1210, %for.body ], [ %check_mode_args_given.1210, %for.body ]
  %check_mode.2 = phi i8 [ %check_mode.1211, %sw.bb36 ], [ 1, %sw.bb35 ], [ %check_mode.1211, %for.body ], [ %check_mode.1211, %for.body ]
  %inc = add nuw i64 %i.0209, 1
  %call31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216) #18
  %cmp32 = icmp ult i64 %inc, %call31
  br i1 %cmp32, label %for.body, label %if.end77, !llvm.loop !7

if.else:                                          ; preds = %land.lhs.true26, %land.lhs.true22, %if.end19
  %call.i37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str.3) #18
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %if.end77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call.i39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str.4) #18
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %if.end77, label %if.else46

if.else46:                                        ; preds = %lor.lhs.false
  %call.i41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str.5) #18
  %cmp.i42 = icmp eq i32 %call.i41, 0
  br i1 %cmp.i42, label %if.end77, label %if.else50

if.else50:                                        ; preds = %if.else46
  %call.i43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str.6) #18
  %cmp.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.i44, label %if.end77, label %if.else54

if.else54:                                        ; preds = %if.else50
  %call.i45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str.7) #18
  %cmp.i46 = icmp eq i32 %call.i45, 0
  br i1 %cmp.i46, label %if.end77, label %if.else58

if.else58:                                        ; preds = %if.else54
  %call.i47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str.8) #18
  %cmp.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp.i48, label %if.end77, label %if.else63

if.else63:                                        ; preds = %if.else58
  %call.i49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216, ptr noundef nonnull @.str.9) #18
  %cmp.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.i50, label %if.end77, label %if.else67

if.else67:                                        ; preds = %if.else63
  %15 = load ptr, ptr @stderr, align 8
  %call68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0216) #18
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef %call68) #19
  br label %cleanup

if.end77:                                         ; preds = %for.inc, %for.cond.preheader, %if.else63, %if.else58, %if.else54, %if.else50, %if.else46, %lor.lhs.false, %if.else
  %check_args.sroa.0.1 = phi i8 [ %check_args.sroa.0.0217, %if.else ], [ %check_args.sroa.0.0217, %lor.lhs.false ], [ %check_args.sroa.0.0217, %if.else46 ], [ 1, %if.else50 ], [ %check_args.sroa.0.0217, %if.else54 ], [ %check_args.sroa.0.0217, %if.else58 ], [ %check_args.sroa.0.0217, %if.else63 ], [ %check_args.sroa.0.0217, %for.cond.preheader ], [ %check_args.sroa.0.0217, %for.inc ]
  %check_args.sroa.3.1 = phi i8 [ %check_args.sroa.3.0218, %if.else ], [ %check_args.sroa.3.0218, %lor.lhs.false ], [ %check_args.sroa.3.0218, %if.else46 ], [ %check_args.sroa.3.0218, %if.else50 ], [ 1, %if.else54 ], [ %check_args.sroa.3.0218, %if.else58 ], [ %check_args.sroa.3.0218, %if.else63 ], [ %check_args.sroa.3.0218, %for.cond.preheader ], [ %check_args.sroa.3.0218, %for.inc ]
  %check_args.sroa.6.3 = phi i8 [ %check_args.sroa.6.0219, %if.else ], [ %check_args.sroa.6.0219, %lor.lhs.false ], [ %check_args.sroa.6.0219, %if.else46 ], [ %check_args.sroa.6.0219, %if.else50 ], [ %check_args.sroa.6.0219, %if.else54 ], [ 1, %if.else58 ], [ %check_args.sroa.6.0219, %if.else63 ], [ %check_args.sroa.6.0219, %for.cond.preheader ], [ %check_args.sroa.6.2, %for.inc ]
  %check_args.sroa.9.1 = phi i8 [ %check_args.sroa.9.0220, %if.else ], [ %check_args.sroa.9.0220, %lor.lhs.false ], [ %check_args.sroa.9.0220, %if.else46 ], [ %check_args.sroa.9.0220, %if.else50 ], [ %check_args.sroa.9.0220, %if.else54 ], [ %check_args.sroa.9.0220, %if.else58 ], [ 1, %if.else63 ], [ %check_args.sroa.9.0220, %for.cond.preheader ], [ %check_args.sroa.9.0220, %for.inc ]
  %check_mode_args_given.3 = phi i8 [ %check_mode_args_given.0221, %if.else ], [ %check_mode_args_given.0221, %lor.lhs.false ], [ %check_mode_args_given.0221, %if.else46 ], [ 1, %if.else50 ], [ 1, %if.else54 ], [ 1, %if.else58 ], [ 1, %if.else63 ], [ %check_mode_args_given.0221, %for.cond.preheader ], [ %check_mode_args_given.2, %for.inc ]
  %check_mode.3 = phi i8 [ %check_mode.0222, %if.else ], [ %check_mode.0222, %lor.lhs.false ], [ 1, %if.else46 ], [ %check_mode.0222, %if.else50 ], [ %check_mode.0222, %if.else54 ], [ %check_mode.0222, %if.else58 ], [ %check_mode.0222, %if.else63 ], [ %check_mode.0222, %for.cond.preheader ], [ %check_mode.2, %for.inc ]
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end77, %land.lhs.true, %if.end, %invoke.cont18
  %check_args.sroa.0.0200 = phi i8 [ %check_args.sroa.0.0217, %invoke.cont18 ], [ %check_args.sroa.0.1, %if.end77 ], [ %check_args.sroa.0.0217, %land.lhs.true ], [ %check_args.sroa.0.0217, %if.end ]
  %check_args.sroa.3.0196 = phi i8 [ %check_args.sroa.3.0218, %invoke.cont18 ], [ %check_args.sroa.3.1, %if.end77 ], [ %check_args.sroa.3.0218, %land.lhs.true ], [ %check_args.sroa.3.0218, %if.end ]
  %check_args.sroa.6.0192 = phi i8 [ %check_args.sroa.6.0219, %invoke.cont18 ], [ %check_args.sroa.6.3, %if.end77 ], [ %check_args.sroa.6.0219, %land.lhs.true ], [ %check_args.sroa.6.0219, %if.end ]
  %check_args.sroa.9.0188 = phi i8 [ %check_args.sroa.9.0220, %invoke.cont18 ], [ %check_args.sroa.9.1, %if.end77 ], [ %check_args.sroa.9.0220, %land.lhs.true ], [ %check_args.sroa.9.0220, %if.end ]
  %check_mode_args_given.0184 = phi i8 [ %check_mode_args_given.0221, %invoke.cont18 ], [ %check_mode_args_given.3, %if.end77 ], [ %check_mode_args_given.0221, %land.lhs.true ], [ %check_mode_args_given.0221, %if.end ]
  %check_mode.0180 = phi i8 [ %check_mode.0222, %invoke.cont18 ], [ %check_mode.3, %if.end77 ], [ %check_mode.0222, %land.lhs.true ], [ %check_mode.0222, %if.end ]
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i, %invoke.cont18 ], [ %incdec.ptr.i, %if.end77 ], [ %it.sroa.0.0216, %land.lhs.true ], [ %incdec.ptr.i, %if.end ]
  %17 = and i8 %check_mode_args_given.0184, 1
  %tobool.not = icmp ne i8 %17, 0
  %18 = and i8 %check_mode.0180, 1
  %tobool79.not = icmp eq i8 %18, 0
  %or.cond = select i1 %tobool.not, i1 %tobool79.not, i1 false
  br i1 %or.cond, label %if.then80, label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %entry, %while.end
  %tobool79.not338 = phi i1 [ %tobool79.not, %while.end ], [ true, %entry ]
  %it.sroa.0.1337 = phi ptr [ %it.sroa.0.1, %while.end ], [ %0, %entry ]
  %check_args.sroa.9.0188336 = phi i8 [ %check_args.sroa.9.0188, %while.end ], [ 0, %entry ]
  %check_args.sroa.6.0192335 = phi i8 [ %check_args.sroa.6.0192, %while.end ], [ 0, %entry ]
  %check_args.sroa.3.0196334 = phi i8 [ %check_args.sroa.3.0196, %while.end ], [ 0, %entry ]
  %check_args.sroa.0.0200333 = phi i8 [ %check_args.sroa.0.0200, %while.end ], [ 0, %entry ]
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i52.not244 = icmp eq ptr %it.sroa.0.1337, %19
  br i1 %cmp.i52.not244, label %for.end99, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %for.cond84.preheader
  %filename_.i53 = getelementptr inbounds %struct.Source, ptr %ref.tmp90, i64 0, i32 1
  %_M_finish.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  %_M_end_of_storage.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %sources, i64 0, i32 2
  br label %for.body89

if.then80:                                        ; preds = %while.end
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.11, i64 67, i64 1, ptr %20) #19
  br label %cleanup

for.body89:                                       ; preds = %for.body89.lr.ph, %invoke.cont94
  %it.sroa.0.2245 = phi ptr [ %it.sroa.0.1337, %for.body89.lr.ph ], [ %incdec.ptr.i66, %invoke.cont94 ]
  store i8 0, ptr %ref.tmp90, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i53, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.2245)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %for.body89
  %22 = load ptr, ptr %_M_finish.i.i55, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i.i56, align 8
  %cmp.not.i.i57 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i57, label %if.else.i.i62, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont92
  %24 = load i8, ptr %ref.tmp90, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 8
  %filename_.i.i.i.i.i59 = getelementptr inbounds %struct.Source, ptr %22, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i53) #18
  %26 = load ptr, ptr %_M_finish.i.i55, align 8
  %incdec.ptr.i.i61 = getelementptr inbounds %struct.Source, ptr %26, i64 1
  store ptr %incdec.ptr.i.i61, ptr %_M_finish.i.i55, align 8
  br label %invoke.cont94

if.else.i.i62:                                    ; preds = %invoke.cont92
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.then.i.i58, %if.else.i.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i53) #18
  %incdec.ptr.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.2245, i64 1
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i52.not = icmp eq ptr %incdec.ptr.i66, %27
  br i1 %cmp.i52.not, label %for.end99, label %for.body89, !llvm.loop !10

lpad93:                                           ; preds = %if.else.i.i62
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i53) #18
  br label %ehcleanup

for.end99:                                        ; preds = %invoke.cont94, %for.cond84.preheader
  %29 = load ptr, ptr %sources, align 8
  %_M_finish.i.i68 = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i68, align 8
  %cmp.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i, label %if.then101, label %if.end106

if.then101:                                       ; preds = %for.end99
  store i8 1, ptr %ref.tmp102, align 8
  %filename_.i69 = getelementptr inbounds %struct.Source, ptr %ref.tmp102, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i69) #18
  %31 = load ptr, ptr %_M_finish.i.i68, align 8
  %_M_end_of_storage.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %sources, i64 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage.i.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i72, label %if.else.i.i77, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.then101
  %33 = load i8, ptr %ref.tmp102, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8
  %filename_.i.i.i.i.i74 = getelementptr inbounds %struct.Source, ptr %31, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i69) #18
  %35 = load ptr, ptr %_M_finish.i.i68, align 8
  %incdec.ptr.i.i76 = getelementptr inbounds %struct.Source, ptr %35, i64 1
  store ptr %incdec.ptr.i.i76, ptr %_M_finish.i.i68, align 8
  br label %invoke.cont105

if.else.i.i77:                                    ; preds = %if.then101
  invoke void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sources, ptr %31, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then.i.i73, %if.else.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i69) #18
  br label %if.end106

lpad104:                                          ; preds = %if.else.i.i77
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i69) #18
  br label %ehcleanup

if.end106:                                        ; preds = %invoke.cont105, %for.end99
  %37 = load ptr, ptr %sources, align 8
  %38 = load ptr, ptr %_M_finish.i.i68, align 8
  %cmp.i88.not250 = icmp eq ptr %37, %38
  br i1 %tobool79.not338, label %if.else126, label %if.then108

if.then108:                                       ; preds = %if.end106
  br i1 %cmp.i88.not250, label %cleanup, label %for.body115.lr.ph

for.body115.lr.ph:                                ; preds = %if.then108
  %filename_.i39.i = getelementptr inbounds %struct.Source, ptr %target_source.i, i64 0, i32 1
  %filename_.i44.i = getelementptr inbounds %struct.Source, ptr %ref.tmp94.i, i64 0, i32 1
  %filename_.i40.i = getelementptr inbounds %struct.Source, ptr %ref.tmp89.i, i64 0, i32 1
  %39 = and i8 %check_args.sroa.3.0196334, 1
  %tobool111.not.i = icmp eq i8 %39, 0
  %40 = and i8 %check_args.sroa.0.0200333, 1
  %tobool118.not.i = icmp eq i8 %40, 0
  %41 = and i8 %check_args.sroa.6.0192335, 1
  %tobool54.not.i = icmp eq i8 %41, 0
  %42 = and i8 %check_args.sroa.9.0188336, 1
  %tobool64.not.i = icmp eq i8 %42, 0
  br label %for.body115

for.body115:                                      ; preds = %for.body115.lr.ph, %invoke.cont117
  %ok.0248 = phi i1 [ true, %for.body115.lr.ph ], [ %tobool122, %invoke.cont117 ]
  %__begin2.sroa.0.0247 = phi ptr [ %37, %for.body115.lr.ph ], [ %incdec.ptr.i86, %invoke.cont117 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.start.p0(i64 4228, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %calculated_hex_digest.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %target_filename.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %target_source.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp105.i)
  %43 = load i8, ptr %__begin2.sroa.0.0247, align 8
  %44 = and i8 %43, 1
  %tobool.i.not.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body115
  %45 = load ptr, ptr @stdin, align 8
  br label %if.end13.i

lpad.i:                                           ; preds = %if.end13.i, %if.then7.i, %if.else.i
  %scoped_file.sroa.0.0.i = phi ptr [ %scoped_file.sroa.0.1.i, %if.end13.i ], [ null, %if.then7.i ], [ null, %if.else.i ]
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161.i

if.else.i:                                        ; preds = %for.body115
  %filename_.i.i = getelementptr inbounds %struct.Source, ptr %__begin2.sroa.0.0247, i64 0, i32 1
  %call4.i = invoke fastcc noundef zeroext i1 @_ZL8OpenFilePiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %fd.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.else.i
  br i1 %call4.i, label %if.end.i, label %invoke.cont117

if.end.i:                                         ; preds = %invoke.cont3.i
  %47 = load i32, ptr %fd.i, align 4
  %call6.i = call noalias ptr @fdopen(i32 noundef %47, ptr noundef nonnull @.str.13) #18
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %if.then7.i, label %if.end13.i

if.then7.i:                                       ; preds = %if.end.i
  call void @perror(ptr noundef nonnull @.str.14) #19
  %call10.i = invoke i32 @close(i32 noundef %47)
          to label %invoke.cont117 unwind label %lpad.i

if.end13.i:                                       ; preds = %if.end.i, %if.then.i
  %scoped_file.sroa.0.1.i = phi ptr [ null, %if.then.i ], [ %call6.i, %if.end.i ]
  %file.0.i = phi ptr [ %45, %if.then.i ], [ %call6.i, %if.end.i ]
  %call15.i = invoke i64 @EVP_MD_size(ptr noundef %md)
          to label %invoke.cont14.i unwind label %lpad.i

invoke.cont14.i:                                  ; preds = %if.end13.i
  %mul.i = shl i64 %call15.i, 1
  %call17109121137.i = call ptr @fgets(ptr noundef nonnull %line.i, i32 noundef 4228, ptr noundef %file.0.i)
  %cmp110122138.i = icmp eq ptr %call17109121137.i, null
  br i1 %cmp110122138.i, label %if.then18.i, label %if.end25.lr.ph.lr.ph.lr.ph.i

if.end25.lr.ph.lr.ph.lr.ph.i:                     ; preds = %invoke.cont14.i
  %add.i = add i64 %mul.i, 2
  %add40.i = add i64 %mul.i, 3
  %arrayidx42.i = getelementptr inbounds [4228 x i8], ptr %line.i, i64 0, i64 %mul.i
  %add46.i = or disjoint i64 %mul.i, 1
  %arrayidx47.i = getelementptr inbounds [4228 x i8], ptr %line.i, i64 0, i64 %add46.i
  %arrayidx81.i = getelementptr inbounds [4228 x i8], ptr %line.i, i64 0, i64 %add.i
  %filename_.i38.i = getelementptr inbounds %struct.Source, ptr %__begin2.sroa.0.0247, i64 0, i32 1
  br label %if.end25.lr.ph.lr.ph.i

if.end25.lr.ph.lr.ph.i:                           ; preds = %if.end63.i, %if.end25.lr.ph.lr.ph.lr.ph.i
  %inc108120145.i = phi i32 [ 1, %if.end25.lr.ph.lr.ph.lr.ph.i ], [ %inc108120.i, %if.end63.i ]
  %draining_overlong_line.0.ph144.i = phi i8 [ 0, %if.end25.lr.ph.lr.ph.lr.ph.i ], [ %draining_overlong_line.2.i, %if.end63.i ]
  %ok.0.ph143.i = phi i8 [ 1, %if.end25.lr.ph.lr.ph.lr.ph.i ], [ %spec.select36.i, %if.end63.i ]
  %error_lines.0.ph141.i = phi i32 [ 0, %if.end25.lr.ph.lr.ph.lr.ph.i ], [ %error_lines.0.ph71124.i, %if.end63.i ]
  %parsed_lines.0.ph140.i = phi i32 [ 0, %if.end25.lr.ph.lr.ph.lr.ph.i ], [ %parsed_lines.0.ph70123.i, %if.end63.i ]
  %bad_lines.0.ph139.i = phi i32 [ 0, %if.end25.lr.ph.lr.ph.lr.ph.i ], [ %inc53.i, %if.end63.i ]
  br label %if.end25.lr.ph.i

if.end25.lr.ph.i:                                 ; preds = %cleanup.i, %if.end25.lr.ph.lr.ph.i
  %inc108128.i = phi i32 [ %inc108120145.i, %if.end25.lr.ph.lr.ph.i ], [ %inc108.i, %cleanup.i ]
  %draining_overlong_line.0.ph75127.i = phi i8 [ %draining_overlong_line.0.ph144.i, %if.end25.lr.ph.lr.ph.i ], [ %draining_overlong_line.0111.i, %cleanup.i ]
  %ok.0.ph74126.i = phi i8 [ %ok.0.ph143.i, %if.end25.lr.ph.lr.ph.i ], [ %ok.2.i, %cleanup.i ]
  %error_lines.0.ph71124.i = phi i32 [ %error_lines.0.ph141.i, %if.end25.lr.ph.lr.ph.i ], [ %error_lines.1.i, %cleanup.i ]
  %parsed_lines.0.ph70123.i = phi i32 [ %parsed_lines.0.ph140.i, %if.end25.lr.ph.lr.ph.i ], [ %inc79.i, %cleanup.i ]
  br label %if.end25.i

if.then18.i:                                      ; preds = %if.end63.i, %cleanup.i, %if.then29.i, %invoke.cont14.i
  %bad_lines.0.ph.lcssa107.i = phi i32 [ 0, %invoke.cont14.i ], [ %bad_lines.0.ph139.i, %if.then29.i ], [ %bad_lines.0.ph139.i, %cleanup.i ], [ %inc53.i, %if.end63.i ]
  %parsed_lines.0.ph70.lcssa104.i = phi i32 [ 0, %invoke.cont14.i ], [ %parsed_lines.0.ph70123.i, %if.then29.i ], [ %inc79.i, %cleanup.i ], [ %parsed_lines.0.ph70123.i, %if.end63.i ]
  %error_lines.0.ph71.lcssa100.i = phi i32 [ 0, %invoke.cont14.i ], [ %error_lines.0.ph71124.i, %if.then29.i ], [ %error_lines.1.i, %cleanup.i ], [ %error_lines.0.ph71124.i, %if.end63.i ]
  %ok.0.ph74.lcssa92.i = phi i8 [ 1, %invoke.cont14.i ], [ %ok.0.ph74126.i, %if.then29.i ], [ %ok.2.i, %cleanup.i ], [ %spec.select36.i, %if.end63.i ]
  %call19.i = call i32 @feof(ptr noundef %file.0.i) #18
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.end22.i, label %for.end.i

if.end22.i:                                       ; preds = %if.then18.i
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.15, i64 26, i64 1, ptr %48) #19
  br label %cleanup160.i

if.end25.i:                                       ; preds = %if.then29.i, %if.end25.lr.ph.i
  %inc112.i = phi i32 [ %inc108128.i, %if.end25.lr.ph.i ], [ %inc.i, %if.then29.i ]
  %draining_overlong_line.0111.i = phi i8 [ %draining_overlong_line.0.ph75127.i, %if.end25.lr.ph.i ], [ %spec.select.i, %if.then29.i ]
  %call27.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line.i) #20
  %50 = and i8 %draining_overlong_line.0111.i, 1
  %tobool28.not.i = icmp eq i8 %50, 0
  %sub34.i = add i64 %call27.i, -1
  %arrayidx35.i = getelementptr inbounds [4228 x i8], ptr %line.i, i64 0, i64 %sub34.i
  %51 = load i8, ptr %arrayidx35.i, align 1
  %cmp37.not.i = icmp eq i8 %51, 10
  br i1 %tobool28.not.i, label %if.end33.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end25.i
  %spec.select.i = select i1 %cmp37.not.i, i8 0, i8 %draining_overlong_line.0111.i
  %inc.i = add i32 %inc112.i, 1
  %call17.i = call ptr @fgets(ptr noundef nonnull %line.i, i32 noundef 4228, ptr noundef %file.0.i)
  %cmp.i84 = icmp eq ptr %call17.i, null
  br i1 %cmp.i84, label %if.then18.i, label %if.end25.i, !llvm.loop !11

if.end33.i:                                       ; preds = %if.end25.i
  %arrayidx35.i.le = getelementptr inbounds [4228 x i8], ptr %line.i, i64 0, i64 %sub34.i
  br i1 %cmp37.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end33.i
  %call38.i = call i32 @feof(ptr noundef %file.0.i) #18
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end33.i
  %52 = phi i1 [ false, %if.end33.i ], [ %tobool39.not.i, %land.rhs.i ]
  %cmp41.i = icmp ult i64 %call27.i, %add40.i
  br i1 %cmp41.i, label %if.then52.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.end.i
  %53 = load i8, ptr %arrayidx42.i, align 2
  %cmp44.not.i = icmp eq i8 %53, 32
  br i1 %cmp44.not.i, label %lor.lhs.false45.i, label %if.then52.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false.i
  %54 = load i8, ptr %arrayidx47.i, align 1
  %cmp49.not.i = icmp ne i8 %54, 32
  %brmerge.i = or i1 %52, %cmp49.not.i
  br i1 %brmerge.i, label %if.then52.i, label %if.end70.i

if.then52.i:                                      ; preds = %lor.lhs.false45.i, %lor.lhs.false.i, %land.end.i
  %inc53.i = add i32 %bad_lines.0.ph139.i, 1
  br i1 %tobool54.not.i, label %if.end63.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.then52.i
  %55 = load ptr, ptr @stderr, align 8
  %56 = load i8, ptr %__begin2.sroa.0.0247, align 8
  %57 = and i8 %56, 1
  %tobool.i37.not.i = icmp eq i8 %57, 0
  br i1 %tobool.i37.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then55.i
  %call60.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i38.i) #18
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then55.i
  %cond.i = phi ptr [ %call60.i, %cond.false.i ], [ @_ZL10kStdinName, %if.then55.i ]
  %call62.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.16, ptr noundef %cond.i, i32 noundef %inc112.i) #19
  br label %if.end63.i

if.end63.i:                                       ; preds = %cond.end.i, %if.then52.i
  %spec.select36.i = select i1 %tobool64.not.i, i8 %ok.0.ph74126.i, i8 0
  %draining_overlong_line.2.i = select i1 %52, i8 1, i8 %draining_overlong_line.0111.i
  %inc108120.i = add i32 %inc112.i, 1
  %call17109121.i = call ptr @fgets(ptr noundef nonnull %line.i, i32 noundef 4228, ptr noundef %file.0.i)
  %cmp110122.i = icmp eq ptr %call17109121.i, null
  br i1 %cmp110122.i, label %if.then18.i, label %if.end25.lr.ph.lr.ph.i, !llvm.loop !11

if.end70.i:                                       ; preds = %lor.lhs.false45.i
  %58 = load i8, ptr %arrayidx35.i.le, align 1
  %cmp74.i = icmp eq i8 %58, 10
  br i1 %cmp74.i, label %if.then75.i, label %if.end78.i

if.then75.i:                                      ; preds = %if.end70.i
  store i8 0, ptr %arrayidx35.i.le, align 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then75.i, %if.end70.i
  %inc79.i = add i32 %parsed_lines.0.ph70123.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %calculated_hex_digest.i) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %target_filename.i, ptr noundef nonnull %arrayidx81.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i)
          to label %invoke.cont84.i unwind label %lpad83.i

invoke.cont84.i:                                  ; preds = %if.end78.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #18
  store i8 0, ptr %target_source.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i39.i) #18
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %target_filename.i, ptr noundef nonnull @.str.1) #18
  %cmp.i.i85 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i85, label %if.then88.i, label %if.else93.i

if.then88.i:                                      ; preds = %invoke.cont84.i
  store i8 1, ptr %ref.tmp89.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i40.i) #18
  br label %if.end97.i

lpad83.i:                                         ; preds = %if.end78.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #18
  br label %ehcleanup127.i

lpad90.i:                                         ; preds = %if.end97.i, %if.else93.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.else93.i:                                      ; preds = %invoke.cont84.i
  store i8 0, ptr %ref.tmp94.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i44.i, ptr noundef nonnull align 8 dereferenceable(32) %target_filename.i)
          to label %if.end97.i unwind label %lpad90.i

if.end97.i:                                       ; preds = %if.else93.i, %if.then88.i
  %storemerge.in.in.i = phi ptr [ %ref.tmp89.i, %if.then88.i ], [ %ref.tmp94.i, %if.else93.i ]
  %filename_.i44.sink235.i = phi ptr [ %filename_.i40.i, %if.then88.i ], [ %filename_.i44.i, %if.else93.i ]
  %storemerge.in.i = load i8, ptr %storemerge.in.in.i, align 8
  %storemerge.i = and i8 %storemerge.in.i, 1
  store i8 %storemerge.i, ptr %target_source.i, align 8
  %call.i47.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i39.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i44.sink235.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i44.sink235.i) #18
  %call99.i = invoke fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef nonnull %calculated_hex_digest.i, ptr noundef %md, ptr noundef nonnull align 8 dereferenceable(40) %target_source.i)
          to label %invoke.cont98.i unwind label %lpad90.i

invoke.cont98.i:                                  ; preds = %if.end97.i
  br i1 %call99.i, label %if.end102.i, label %if.then100.i

if.then100.i:                                     ; preds = %invoke.cont98.i
  %inc101.i = add i32 %error_lines.0.ph71124.i, 1
  br label %cleanup.i, !llvm.loop !11

if.end102.i:                                      ; preds = %invoke.cont98.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i, ptr noundef nonnull %line.i, i64 noundef %mul.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105.i)
          to label %invoke.cont107.i unwind label %lpad106.i

invoke.cont107.i:                                 ; preds = %if.end102.i
  %call.i.i49.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %calculated_hex_digest.i) #18
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i49.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then109.critedge.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont107.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %calculated_hex_digest.i) #18
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i) #18
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %calculated_hex_digest.i) #18
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end117.critedge.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105.i) #18
  br i1 %.not.i, label %if.end117.i, label %if.then109.i

if.then109.critedge.i:                            ; preds = %invoke.cont107.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105.i) #18
  br label %if.then109.i

if.then109.i:                                     ; preds = %if.then109.critedge.i, %if.end.i.i.i.i
  br i1 %tobool111.not.i, label %if.then112.i, label %cleanup.i, !llvm.loop !11

if.then112.i:                                     ; preds = %if.then109.i
  %call113.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_filename.i) #18
  %call115.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %call113.i)
  br label %cleanup.i, !llvm.loop !11

lpad106.i:                                        ; preds = %if.end102.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105.i) #18
  br label %ehcleanup.i

if.end117.critedge.i:                             ; preds = %land.rhs.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105.i) #18
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.end117.critedge.i, %if.end.i.i.i.i
  br i1 %tobool118.not.i, label %if.then119.i, label %cleanup.i

if.then119.i:                                     ; preds = %if.end117.i
  %call120.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %target_filename.i) #18
  %call122.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %call120.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then119.i, %if.end117.i, %if.then112.i, %if.then109.i, %if.then100.i
  %error_lines.1.i = phi i32 [ %inc101.i, %if.then100.i ], [ %error_lines.0.ph71124.i, %if.then112.i ], [ %error_lines.0.ph71124.i, %if.then109.i ], [ %error_lines.0.ph71124.i, %if.then119.i ], [ %error_lines.0.ph71124.i, %if.end117.i ]
  %ok.2.i = phi i8 [ 0, %if.then100.i ], [ 0, %if.then112.i ], [ 0, %if.then109.i ], [ %ok.0.ph74126.i, %if.then119.i ], [ %ok.0.ph74126.i, %if.end117.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i39.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_filename.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %calculated_hex_digest.i) #18
  %inc108.i = add i32 %inc112.i, 1
  %call17109.i = call ptr @fgets(ptr noundef nonnull %line.i, i32 noundef 4228, ptr noundef %file.0.i)
  %cmp110.i = icmp eq ptr %call17109.i, null
  br i1 %cmp110.i, label %if.then18.i, label %if.end25.lr.ph.i

ehcleanup.i:                                      ; preds = %lpad106.i, %lpad90.i
  %.pn.i = phi { ptr, i32 } [ %61, %lpad106.i ], [ %60, %lpad90.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i39.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_filename.i) #18
  br label %ehcleanup127.i

ehcleanup127.i:                                   ; preds = %ehcleanup.i, %lpad83.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %59, %lpad83.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %calculated_hex_digest.i) #18
  br label %ehcleanup161.i

for.end.i:                                        ; preds = %if.then18.i
  br i1 %tobool111.not.i, label %if.then130.i, label %if.end144.i

if.then130.i:                                     ; preds = %for.end.i
  %cmp131.i = icmp ne i32 %bad_lines.0.ph.lcssa107.i, 0
  %cmp132.i = icmp ne i32 %parsed_lines.0.ph70.lcssa104.i, 0
  %or.cond.i = select i1 %cmp131.i, i1 %cmp132.i, i1 false
  br i1 %or.cond.i, label %if.then133.i, label %if.end138.i

if.then133.i:                                     ; preds = %if.then130.i
  %62 = load ptr, ptr @stderr, align 8
  %cmp134.i = icmp eq i32 %bad_lines.0.ph.lcssa107.i, 1
  %cond135.i = select i1 %cmp134.i, ptr @.str.20, ptr @.str.21
  %call137.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.19, i32 noundef %bad_lines.0.ph.lcssa107.i, ptr noundef nonnull %cond135.i) #19
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then133.i, %if.then130.i
  %cmp139.not.i = icmp eq i32 %error_lines.0.ph71.lcssa100.i, 0
  br i1 %cmp139.not.i, label %if.end144.i, label %if.then140.i

if.then140.i:                                     ; preds = %if.end138.i
  %63 = load ptr, ptr @stderr, align 8
  %call142.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.22, i32 noundef %error_lines.0.ph71.lcssa100.i) #19
  br label %if.end144.i

if.end144.i:                                      ; preds = %if.then140.i, %if.end138.i, %for.end.i
  %cmp145.i = icmp eq i32 %parsed_lines.0.ph70.lcssa104.i, 0
  br i1 %cmp145.i, label %if.then146.i, label %if.end158.i

if.then146.i:                                     ; preds = %if.end144.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = load i8, ptr %__begin2.sroa.0.0247, align 8
  %66 = and i8 %65, 1
  %tobool.i52.not.i = icmp eq i8 %66, 0
  br i1 %tobool.i52.not.i, label %cond.false150.i, label %cond.end154.i

cond.false150.i:                                  ; preds = %if.then146.i
  %filename_.i53.i = getelementptr inbounds %struct.Source, ptr %__begin2.sroa.0.0247, i64 0, i32 1
  %call153.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i53.i) #18
  br label %cond.end154.i

cond.end154.i:                                    ; preds = %cond.false150.i, %if.then146.i
  %cond155.i = phi ptr [ %call153.i, %cond.false150.i ], [ @_ZL10kStdinName, %if.then146.i ]
  %call157.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.23, ptr noundef %cond155.i) #19
  br label %if.end158.i

if.end158.i:                                      ; preds = %cond.end154.i, %if.end144.i
  %ok.3.i = phi i8 [ 0, %cond.end154.i ], [ %ok.0.ph74.lcssa92.i, %if.end144.i ]
  %67 = and i8 %ok.3.i, 1
  %tobool159.i = icmp ne i8 %67, 0
  br label %cleanup160.i

cleanup160.i:                                     ; preds = %if.end158.i, %if.end22.i
  %retval.0.i = phi i1 [ %tobool159.i, %if.end158.i ], [ false, %if.end22.i ]
  %cmp.not.i54.i = icmp eq ptr %scoped_file.sroa.0.1.i, null
  br i1 %cmp.not.i54.i, label %invoke.cont117, label %if.then.i55.i

if.then.i55.i:                                    ; preds = %cleanup160.i
  %call.i.i56.i = call noundef i32 @fclose(ptr noundef nonnull %scoped_file.sroa.0.1.i)
  br label %invoke.cont117

ehcleanup161.i:                                   ; preds = %ehcleanup127.i, %lpad.i
  %scoped_file.sroa.0.3.i = phi ptr [ %scoped_file.sroa.0.1.i, %ehcleanup127.i ], [ %scoped_file.sroa.0.0.i, %lpad.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup127.i ], [ %46, %lpad.i ]
  %cmp.not.i58.i = icmp eq ptr %scoped_file.sroa.0.3.i, null
  br i1 %cmp.not.i58.i, label %ehcleanup, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %ehcleanup161.i
  %call.i.i60.i = call noundef i32 @fclose(ptr noundef nonnull %scoped_file.sroa.0.3.i)
  br label %ehcleanup

invoke.cont117:                                   ; preds = %if.then.i55.i, %cleanup160.i, %if.then7.i, %invoke.cont3.i
  %retval.068.i = phi i1 [ %retval.0.i, %cleanup160.i ], [ %retval.0.i, %if.then.i55.i ], [ false, %if.then7.i ], [ false, %invoke.cont3.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 4228, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %calculated_hex_digest.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %target_filename.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %target_source.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp89.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp105.i)
  %tobool122 = select i1 %retval.068.i, i1 %ok.0248, i1 false
  %incdec.ptr.i86 = getelementptr inbounds %struct.Source, ptr %__begin2.sroa.0.0247, i64 1
  %cmp.i83.not = icmp eq ptr %incdec.ptr.i86, %38
  br i1 %cmp.i83.not, label %cleanup, label %for.body115

if.else126:                                       ; preds = %if.end106
  br i1 %cmp.i88.not250, label %cleanup, label %for.body136

for.body136:                                      ; preds = %if.else126, %invoke.cont139
  %ok.1252 = phi i1 [ %tobool145, %invoke.cont139 ], [ true, %if.else126 ]
  %__begin2128.sroa.0.0251 = phi ptr [ %incdec.ptr.i102, %invoke.cont139 ], [ %37, %if.else126 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hex_digest.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hex_digest.i) #18
  %call.i89 = invoke fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef nonnull %hex_digest.i, ptr noundef %md, ptr noundef nonnull align 8 dereferenceable(40) %__begin2128.sroa.0.0251)
          to label %invoke.cont.i unwind label %lpad.i90

invoke.cont.i:                                    ; preds = %for.body136
  br i1 %call.i89, label %if.end.i92, label %invoke.cont139

lpad.i90:                                         ; preds = %for.body136
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hex_digest.i) #18
  br label %ehcleanup

if.end.i92:                                       ; preds = %invoke.cont.i
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hex_digest.i) #18
  %69 = load i8, ptr %__begin2128.sroa.0.0251, align 8
  %70 = and i8 %69, 1
  %tobool.i.not.i93 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i93, label %cond.false.i97, label %cond.end.i94

cond.false.i97:                                   ; preds = %if.end.i92
  %filename_.i.i98 = getelementptr inbounds %struct.Source, ptr %__begin2128.sroa.0.0251, i64 0, i32 1
  %call4.i99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i98) #18
  br label %cond.end.i94

cond.end.i94:                                     ; preds = %cond.false.i97, %if.end.i92
  %cond.i95 = phi ptr [ %call4.i99, %cond.false.i97 ], [ @.str.1, %if.end.i92 ]
  %call6.i96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %call1.i, ptr noundef %cond.i95)
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %cond.end.i94, %invoke.cont.i
  %tobool145 = phi i1 [ %ok.1252, %cond.end.i94 ], [ false, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hex_digest.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hex_digest.i)
  %incdec.ptr.i102 = getelementptr inbounds %struct.Source, ptr %__begin2128.sroa.0.0251, i64 1
  %cmp.i88.not = icmp eq ptr %incdec.ptr.i102, %38
  br i1 %cmp.i88.not, label %cleanup, label %for.body136

cleanup:                                          ; preds = %invoke.cont117, %invoke.cont139, %if.else126, %if.then108, %if.then80, %if.else67, %sw.default
  %retval.0 = phi i1 [ false, %if.then80 ], [ false, %sw.default ], [ false, %if.else67 ], [ true, %if.else126 ], [ true, %if.then108 ], [ %tobool145, %invoke.cont139 ], [ %tobool122, %invoke.cont117 ]
  %71 = load ptr, ptr %sources, align 8
  %_M_finish.i103 = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %sources, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i103, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i104, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %71, %cleanup ]
  %filename_.i.i.i.i.i.i = getelementptr inbounds %struct.Source, ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.Source, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %sources, align 8
  br label %invoke.cont.i104

invoke.cont.i104:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup
  %73 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %71, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i104
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit

_ZNSt6vectorI6SourceSaIS0_EED2Ev.exit:            ; preds = %invoke.cont.i104, %if.then.i.i.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %ehcleanup161.i, %if.then.i59.i, %lpad.i90, %lpad, %lpad104, %lpad93, %lpad17
  %.pn = phi { ptr, i32 } [ %28, %lpad93 ], [ %36, %lpad104 ], [ %9, %lpad17 ], [ %3, %lpad ], [ %68, %lpad.i90 ], [ %.pn.pn.pn.i, %if.then.i59.i ], [ %.pn.pn.pn.i, %ehcleanup161.i ]
  call void @_ZNSt6vectorI6SourceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sources) #18
  resume { ptr, i32 } %.pn
}

declare ptr @EVP_md5() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7SHA1SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_sha1()
  %call1 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %args)
  ret i1 %call1
}

declare ptr @EVP_sha1() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9SHA224SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_sha224()
  %call1 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %args)
  ret i1 %call1
}

declare ptr @EVP_sha224() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9SHA256SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_sha256()
  %call1 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %args)
  ret i1 %call1
}

declare ptr @EVP_sha256() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9SHA384SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_sha384()
  %call1 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %args)
  ret i1 %call1
}

declare ptr @EVP_sha384() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9SHA512SumRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_sha512()
  %call1 = tail call fastcc noundef zeroext i1 @_ZL9DigestSumPK9env_md_stRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %args)
  ret i1 %call1
}

declare ptr @EVP_sha512() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6SourceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %filename_.i.i.i.i.i = getelementptr inbounds %struct.Source, ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Source, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6SourceSaIS0_EED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6SourceSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6SourceSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseI6SourceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6SourceSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI6SourceSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.Source, ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i8, ptr %__args, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %add.ptr, align 8
  %filename_.i.i.i = getelementptr inbounds %struct.Source, ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %filename_3.i.i.i = getelementptr inbounds %struct.Source, ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_3.i.i.i) #18
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI6SourceSaIS0_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseI6SourceSaIS0_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseI6SourceSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = load i8, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %6 = and i8 %5, 1
  store i8 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %filename_.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Source, ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %filename_3.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Source, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_3.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_3.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.Source, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %struct.Source, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i.i, !llvm.loop !18

_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI6SourceSaIS0_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseI6SourceSaIS0_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %struct.Source, ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %7 = load i8, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !22, !noalias !19
  %8 = and i8 %7, 1
  store i8 %8, ptr %__cur.07.i.i.i.i13, align 8, !alias.scope !19, !noalias !22
  %filename_.i.i.i.i.i.i.i.i15 = getelementptr inbounds %struct.Source, ptr %__cur.07.i.i.i.i13, i64 0, i32 1
  %filename_3.i.i.i.i.i.i.i.i16 = getelementptr inbounds %struct.Source, ptr %__first.addr.06.i.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %filename_3.i.i.i.i.i.i.i.i16) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_3.i.i.i.i.i.i.i.i16) #18
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %struct.Source, ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i18 = getelementptr inbounds %struct.Source, ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21, label %for.body.i.i.i.i12, !llvm.loop !18

_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6SourceSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseI6SourceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6SourceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6SourceSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Source, std::allocator<Source>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %struct.Source, ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL8OpenFilePiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef writeonly %out_fd, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %struct.stat, align 8
  store i32 -1, ptr %out_fd, align 4
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %call1 = tail call i32 (ptr, i32, ...) @open(ptr noundef %call, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %call3 = tail call ptr @__errno_location() #25
  %1 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %1) #18
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %call2, ptr noundef %call4) #19
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call i32 @fstat(i32 noundef %call1, ptr noundef nonnull %st) #18
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %call9 = tail call ptr @__errno_location() #25
  %3 = load i32, ptr %call9, align 4
  %call10 = tail call ptr @strerror(i32 noundef %3) #18
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, ptr noundef %call8, ptr noundef %call10) #19
  br label %if.then.i

if.end12:                                         ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp13 = icmp eq i32 %and, 32768
  br i1 %cmp13, label %cleanup, label %if.then14

if.then14:                                        ; preds = %if.end12
  %5 = load ptr, ptr @stderr, align 8
  %call15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.26, ptr noundef %call15) #19
  br label %if.then.i

cleanup:                                          ; preds = %if.end12
  store i32 %call1, ptr %out_fd, align 4
  br label %return

if.then.i:                                        ; preds = %if.then14, %if.then7
  %call.i3.i = invoke i32 @close(i32 noundef %call1)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

return:                                           ; preds = %if.then.i, %cleanup, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ true, %cleanup ], [ false, %if.then.i ]
  ret i1 %retval.1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6Source(ptr noundef %out_hex, ptr noundef %md, ptr noundef nonnull align 8 dereferenceable(40) %source) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %scoped_fd = alloca %"class.std::unique_ptr.12", align 8
  %fd = alloca i32, align 4
  %ctx = alloca %struct.env_md_ctx_st, align 8
  %scoped_ctx = alloca %"class.std::unique_ptr.28", align 8
  %digest = alloca [64 x i8], align 16
  %digest_len = alloca i32, align 4
  %hex_digest = alloca [128 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.5", align 1
  store ptr null, ptr %scoped_fd, align 8
  %0 = load i8, ptr %source, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %fd, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %filename_.i = getelementptr inbounds %struct.Source, ptr %source, i64 0, i32 1
  %call2 = invoke fastcc noundef zeroext i1 @_ZL8OpenFilePiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %fd, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br i1 %call2, label %if.end, label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit

lpad:                                             ; preds = %if.end4, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end:                                           ; preds = %invoke.cont
  store ptr %fd, ptr %scoped_fd, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = phi ptr [ %fd, %if.end ], [ null, %if.then ]
  %call6 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #23
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  invoke void @EVP_MD_CTX_init(ptr noundef nonnull %ctx)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %ctx, ptr %scoped_ctx, align 8
  %call11 = invoke i32 @EVP_DigestInit_ex(ptr noundef nonnull %ctx, ptr noundef %md, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.then12, label %do.body

if.then12:                                        ; preds = %invoke.cont10
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.27, i64 33, i64 1, ptr %4) #19
  br label %if.then.i

lpad7:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20

lpad9.loopexit:                                   ; preds = %do.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp.loopexit:                 ; preds = %if.end34
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end, %invoke.cont8
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.body:                                          ; preds = %invoke.cont10, %do.body.backedge
  %7 = load i32, ptr %fd, align 4
  %call18 = invoke i64 @read(i32 noundef %7, ptr noundef nonnull %call6, i64 noundef 8192)
          to label %invoke.cont17 unwind label %lpad9.loopexit

invoke.cont17:                                    ; preds = %do.body
  switch i64 %call18, label %if.else23 [
    i64 -1, label %land.rhs
    i64 0, label %for.end
  ]

land.rhs:                                         ; preds = %invoke.cont17
  %call19 = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %call19, align 4
  %cmp20 = icmp eq i32 %8, 4
  br i1 %cmp20, label %do.body.backedge, label %if.then25

do.body.backedge:                                 ; preds = %land.rhs, %invoke.cont36
  br label %do.body, !llvm.loop !24

if.else23:                                        ; preds = %invoke.cont17
  %cmp24 = icmp slt i64 %call18, 0
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.else23, %land.rhs
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i8, ptr %source, align 8
  %11 = and i8 %10, 1
  %tobool.i15.not = icmp eq i8 %11, 0
  br i1 %tobool.i15.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then25
  %filename_.i16 = getelementptr inbounds %struct.Source, ptr %source, i64 0, i32 1
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i16) #18
  br label %cond.end

cond.end:                                         ; preds = %if.then25, %cond.false
  %cond = phi ptr [ %call28, %cond.false ], [ @_ZL10kStdinName, %if.then25 ]
  %call29 = tail call ptr @__errno_location() #25
  %12 = load i32, ptr %call29, align 4
  %call30 = call ptr @strerror(i32 noundef %12) #18
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.28, ptr noundef %cond, ptr noundef %call30) #19
  br label %if.then.i

if.end34:                                         ; preds = %if.else23
  %call37 = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %ctx, ptr noundef nonnull %call6, i64 noundef %call18)
          to label %invoke.cont36 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %if.end34
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %do.body.backedge

if.then39:                                        ; preds = %invoke.cont36
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %13) #19
  br label %if.then.i

for.end:                                          ; preds = %invoke.cont17
  %call44 = invoke i32 @EVP_DigestFinal_ex(ptr noundef nonnull %ctx, ptr noundef nonnull %digest, ptr noundef nonnull %digest_len)
          to label %invoke.cont43 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.end
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %for.cond50.preheader

for.cond50.preheader:                             ; preds = %invoke.cont43
  %15 = load i32, ptr %digest_len, align 4
  %cmp5135.not = icmp eq i32 %15, 0
  br i1 %cmp5135.not, label %for.end62, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond50.preheader
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body

if.then46:                                        ; preds = %invoke.cont43
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.30, i64 23, i64 1, ptr %16) #19
  br label %if.then.i

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %shr = lshr i32 %conv, 4
  %idxprom52 = zext nneg i32 %shr to i64
  %arrayidx53 = getelementptr inbounds [17 x i8], ptr @_ZZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6SourceE9kHextable, i64 0, i64 %idxprom52
  %19 = load i8, ptr %arrayidx53, align 1
  %20 = trunc i64 %indvars.iv to i32
  %mul = shl i32 %20, 1
  %idxprom54 = zext i32 %mul to i64
  %arrayidx55 = getelementptr inbounds [128 x i8], ptr %hex_digest, i64 0, i64 %idxprom54
  store i8 %19, ptr %arrayidx55, align 2
  %and = and i32 %conv, 15
  %idxprom57 = zext nneg i32 %and to i64
  %arrayidx58 = getelementptr inbounds [17 x i8], ptr @_ZZL7SumFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK9env_md_stRK6SourceE9kHextable, i64 0, i64 %idxprom57
  %21 = load i8, ptr %arrayidx58, align 1
  %add = or disjoint i32 %mul, 1
  %idxprom60 = zext i32 %add to i64
  %arrayidx61 = getelementptr inbounds [128 x i8], ptr %hex_digest, i64 0, i64 %idxprom60
  store i8 %21, ptr %arrayidx61, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end62, label %for.body, !llvm.loop !25

for.end62:                                        ; preds = %for.body, %for.cond50.preheader
  %mul64 = shl i32 %15, 1
  %conv65 = zext i32 %mul64 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %hex_digest, i64 noundef %conv65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %for.end62
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %out_hex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #18
  br label %if.then.i

lpad67:                                           ; preds = %for.end62
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #18
  br label %ehcleanup

if.then.i:                                        ; preds = %if.then12, %cond.end, %if.then39, %if.then46, %invoke.cont68
  %retval.0 = phi i1 [ true, %invoke.cont68 ], [ false, %if.then46 ], [ false, %cond.end ], [ false, %if.then39 ], [ false, %if.then12 ]
  %call.i3.i = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %ctx)
          to label %cleanup72 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit, %lpad67
  %.pn = phi { ptr, i32 } [ %22, %lpad67 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit30, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_ctx) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20: ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad7 ]
  call void @_ZdaPv(ptr noundef nonnull %call6) #21
  br label %ehcleanup73

cleanup72:                                        ; preds = %if.then.i
  store ptr null, ptr %scoped_ctx, align 8
  call void @_ZdaPv(ptr noundef nonnull %call6) #21
  %cmp.not.i21 = icmp eq ptr %3, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %cleanup72
  %25 = load i32, ptr %3, align 4
  %call.i3.i23 = invoke i32 @close(i32 noundef %25)
          to label %_ZNSt10unique_ptrIi12close_deleteED2Ev.exit unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNSt10unique_ptrIi12close_deleteED2Ev.exit:      ; preds = %invoke.cont, %cleanup72, %if.then.i22
  %retval.143 = phi i1 [ %retval.0, %cleanup72 ], [ %retval.0, %if.then.i22 ], [ false, %invoke.cont ]
  ret i1 %retval.143

ehcleanup73:                                      ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20 ], [ %2, %lpad ]
  call void @_ZNSt10unique_ptrIi12close_deleteED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scoped_fd) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIi12close_deleteED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %call.i3 = invoke i32 @close(i32 noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13env_md_ctx_st11func_deleteIS0_iXadL_Z18EVP_MD_CTX_cleanupEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i3 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aI6SourceS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
