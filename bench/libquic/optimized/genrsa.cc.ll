; ModuleID = 'bench/libquic/original/genrsa.cc.ll'
source_filename = "bench/libquic/original/genrsa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.argument = type { ptr, i32, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZL10kArguments = internal constant [3 x %struct.argument] [%struct.argument { ptr @.str.1, i32 1, ptr @.str.2 }, %struct.argument { ptr @.str, i32 1, ptr @.str.3 }, %struct.argument { ptr @.str.4, i32 1, ptr @.str.4 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"-bits\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-nprimes\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"The number of primes to generate (default: 2)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"The number of bits in the modulus (default: 2048)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14GenerateRSAKeyRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %args_map = alloca %"class.std::map", align 8
  %bits = alloca i32, align 4
  %nprimes = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.3", align 1
  %rsa = alloca %"class.std::unique_ptr", align 8
  %e = alloca %"class.std::unique_ptr.8", align 8
  %bio = alloca %"class.std::unique_ptr.16", align 8
  %0 = getelementptr inbounds i8, ptr %args_map, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %args_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %args_map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %args_map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %args_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call = invoke noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef nonnull %args_map, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull @_ZL10kArguments)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then27.invoke

lpad:                                             ; preds = %if.then27.invoke, %if.end29, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %nprimes, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef zeroext i1 @_Z11GetUnsignedPjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull %bits, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 2048, ptr noundef nonnull align 8 dereferenceable(48) %args_map)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %lor.rhs, label %if.then27.critedge

lor.rhs:                                          ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %lor.rhs
  %call15 = invoke noundef zeroext i1 @_Z11GetUnsignedPjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull %nprimes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) %args_map)
          to label %cleanup.action unwind label %lpad13

cleanup.action:                                   ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #6
  br i1 %call15, label %if.end29, label %if.then27.invoke

if.then27.critedge:                               ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #6
  br label %if.then27.invoke

if.then27.invoke:                                 ; preds = %invoke.cont, %cleanup.action, %if.then27.critedge
  invoke void @_Z10PrintUsagePK8argument(ptr noundef nonnull @_ZL10kArguments)
          to label %cleanup61 unwind label %lpad

lpad3:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad10:                                           ; preds = %lor.rhs
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action23

lpad13:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #6
  br label %cleanup.action23

cleanup.action23:                                 ; preds = %lpad10, %lpad13
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %4, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #6
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %cleanup.action23, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action23 ], [ %3, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %2, %lpad3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #6
  br label %ehcleanup62

if.end29:                                         ; preds = %cleanup.action
  %call31 = invoke ptr @RSA_new()
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  store ptr %call31, ptr %rsa, align 8
  %call34 = invoke ptr @BN_new()
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  store ptr %call34, ptr %e, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call37 = invoke ptr @BIO_new_fp(ptr noundef %6, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  store ptr %call37, ptr %bio, align 8
  %call41 = invoke i32 @BN_set_word(ptr noundef %call34, i64 noundef 65537)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %tobool.not = icmp eq i32 %call41, 0
  br i1 %tobool.not, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont40
  %7 = load i32, ptr %bits, align 4
  %8 = load i32, ptr %nprimes, align 4
  %call45 = invoke i32 @RSA_generate_multi_prime_key(ptr noundef %call31, i32 noundef %7, i32 noundef %8, ptr noundef %call34, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %lor.lhs.false
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then53, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %invoke.cont44
  %call51 = invoke i32 @PEM_write_bio_RSAPrivateKey(ptr noundef %call37, ptr noundef %call31, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %lor.lhs.false47
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %cleanup

if.then53:                                        ; preds = %invoke.cont50, %invoke.cont44, %invoke.cont40
  %9 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %9)
          to label %cleanup unwind label %lpad39

lpad32:                                           ; preds = %invoke.cont30
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad35:                                           ; preds = %invoke.cont33
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad39:                                           ; preds = %if.then53, %lor.lhs.false47, %lor.lhs.false, %invoke.cont36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #6
  br label %ehcleanup58

cleanup:                                          ; preds = %invoke.cont50, %if.then53
  %retval.0 = phi i1 [ false, %if.then53 ], [ true, %invoke.cont50 ]
  %cmp.not.i = icmp eq ptr %call37, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @BIO_vfree(ptr noundef nonnull %call37)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #7
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  store ptr null, ptr %bio, align 8
  %cmp.not.i9 = icmp eq ptr %call34, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit
  invoke void @BN_free(ptr noundef nonnull %call34)
          to label %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #7
  unreachable

_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, %if.then.i10
  store ptr null, ptr %e, align 8
  %cmp.not.i12 = icmp eq ptr %call31, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit
  invoke void @RSA_free(ptr noundef nonnull %call31)
          to label %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #7
  unreachable

_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev.exit, %if.then.i13
  store ptr null, ptr %rsa, align 8
  br label %cleanup61

ehcleanup58:                                      ; preds = %lpad39, %lpad35
  %.pn4 = phi { ptr, i32 } [ %12, %lpad39 ], [ %11, %lpad35 ]
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #6
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad32
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup58 ], [ %10, %lpad32 ]
  call void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rsa) #6
  br label %ehcleanup62

cleanup61:                                        ; preds = %if.then27.invoke, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit
  %retval.1 = phi i1 [ %retval.0, %_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev.exit ], [ false, %if.then27.invoke ]
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %args_map, ptr noundef %19)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup61
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #7
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %cleanup61
  ret i1 %retval.1

ehcleanup62:                                      ; preds = %ehcleanup60, %ehcleanup26, %lpad
  %.pn7 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn4.pn, %ehcleanup60 ], [ %.pn.pn.pn, %ehcleanup26 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %args_map) #6
  resume { ptr, i32 } %.pn7
}

declare noundef zeroext i1 @_Z22ParseKeyValueArgumentsPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEERKSt6vectorIS5_SaIS5_EEPK8argument(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z10PrintUsagePK8argument(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z11GetUnsignedPjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKSt3mapIS5_S5_St4lessIS5_ESaISt4pairIS6_S5_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BN_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6rsa_st14OpenSSLDeleterIS0_XadL_Z8RSA_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @RSA_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #7
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #6
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

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
