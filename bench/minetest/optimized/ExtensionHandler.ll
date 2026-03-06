; ModuleID = 'bench/minetest/original/ExtensionHandler.ll'
source_filename = "bench/minetest/original/ExtensionHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.OpenGLProcedures = type { %"class.std::unordered_set", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNK3irr5video26COGLESCoreExtensionHandler16getFeatureStringEmE19OGLESFeatureStrings = comdat any

@GL = external local_unnamed_addr global %class.OpenGLProcedures, align 8
@.str = private unnamed_addr constant [8 x i8] c"Loaded \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" extensions:\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNK3irr5video26COGLESCoreExtensionHandler16getFeatureStringEmE19OGLESFeatureStrings = linkonce_odr local_unnamed_addr constant [27 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], comdat, align 16
@.str.3 = private unnamed_addr constant [33 x i8] c"GL_APPLE_texture_2D_limited_npot\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"GL_APPLE_texture_format_BGRA8888\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GL_EXT_blend_minmax\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"GL_EXT_read_format_bgra\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"GL_EXT_texture_filter_anisotropic\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"GL_EXT_texture_format_BGRA8888\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"GL_EXT_texture_lod_bias\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"GL_EXT_texture_rg\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"GL_IMG_read_format\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"GL_IMG_texture_format_BGRA8888\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"GL_IMG_user_clip_plane\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"GL_OES_blend_func_separate\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"GL_OES_blend_subtract\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"GL_OES_depth_texture\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"GL_OES_depth24\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"GL_OES_depth32\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"GL_OES_element_index_uint\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"GL_OES_framebuffer_object\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"GL_OES_packed_depth_stencil\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"GL_OES_point_size_array\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"GL_OES_point_sprite\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"GL_OES_read_format\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"GL_OES_stencil_wrap\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"GL_OES_texture_float\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"GL_OES_texture_half_float\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"GL_OES_texture_mirrored_repeat\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"GL_OES_texture_npot\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3ExtensionHandler17initExtensionsOldEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 {
entry:
  %__dnew.i.i11 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 368), align 8, !tbaa !3
  %call = tail call noundef ptr %0(i32 noundef 7939) #12
  %call231 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 32) #13
  %tobool.not32 = icmp eq ptr %call231, null
  br i1 %tobool.not32, label %if.end.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %Extensions.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %call234 = phi ptr [ %call231, %while.body.lr.ph ], [ %call2, %cleanup ]
  %pos.033 = phi ptr [ %call, %while.body.lr.ph ], [ %add.ptr, %cleanup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !14
  store i64 0, ptr %_M_string_length.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call234 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pos.033 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__dnew.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  %call2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0) #12
  store ptr %call2.i.i, ptr %ref.tmp, align 8, !tbaa !19
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !18
  store i64 %2, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body
  %3 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %1, %while.body ]
  switch i64 %sub.ptr.sub.i.i.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %pos.033, align 1, !tbaa !20
  store i8 %4, ptr %3, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %pos.033, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !18
  store i64 %5, ptr %_M_string_length.i, align 8, !tbaa !16
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %Extensions.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  call void @_ZdlPv(ptr noundef %7) #14
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %add.ptr = getelementptr inbounds nuw i8, ptr %call234, i64 1
  %call2 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 32) #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end.i, label %while.body

if.end.i:                                         ; preds = %cleanup, %entry
  %pos.0.lcssa37 = phi ptr [ %call, %entry ], [ %add.ptr, %cleanup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %8, ptr %ref.tmp4, align 8, !tbaa !14
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pos.0.lcssa37) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i11)
  store i64 %call.i.i, ptr %__dnew.i.i11, align 8, !tbaa !18
  %cmp.i.i12 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i12, label %if.then.i.i17, label %if.end.i.i13

if.then.i.i17:                                    ; preds = %if.end.i
  %call2.i.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i11, i64 noundef 0) #12
  store ptr %call2.i.i18, ptr %ref.tmp4, align 8, !tbaa !19
  %9 = load i64, ptr %__dnew.i.i11, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !20
  br label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then.i.i17, %if.end.i
  %10 = phi ptr [ %call2.i.i18, %if.then.i.i17 ], [ %8, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i16 [
    i64 1, label %if.then.i.i.i.i15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i15:                                ; preds = %if.end.i.i13
  %11 = load i8, ptr %pos.0.lcssa37, align 1, !tbaa !20
  store i8 %11, ptr %10, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i16:                               ; preds = %if.end.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %pos.0.lcssa37, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i.i.i.i16, %if.then.i.i.i.i15, %if.end.i.i13
  %12 = load i64, ptr %__dnew.i.i11, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %13 = load ptr, ptr %ref.tmp4, align 8, !tbaa !19
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i14, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i11)
  %Extensions.i19 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i.i.i20 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %Extensions.i19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  %14 = load ptr, ptr %ref.tmp4, align 8, !tbaa !19
  %cmp.i.i.i21 = icmp eq ptr %14, %8
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZdlPv(ptr noundef %14) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @_ZN3irr5video24COpenGL3ExtensionHandler16extensionsLoadedEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3ExtensionHandler12addExtensionEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %Extensions = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i.i = tail call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %Extensions, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3ExtensionHandler16extensionsLoadedEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 {
entry:
  %__dnew.i.i115 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %Extensions = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %cmp39.i.i = icmp ult i64 %1, 10
  br i1 %cmp39.i.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %entry, %if.end16.i.i
  %__value.addr.041.i.i = phi i64 [ %div.i.i, %if.end16.i.i ], [ %1, %entry ]
  %__n.040.i.i = phi i32 [ %add17.i.i, %if.end16.i.i ], [ 1, %entry ]
  %cmp5.i.i = icmp ult i64 %__value.addr.041.i.i, 100
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i33
  %add.i.i = add i32 %__n.040.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i33
  %cmp9.i.i = icmp ult i64 %__value.addr.041.i.i, 1000
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %add11.i.i = add i32 %__n.040.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %cmp13.i.i = icmp ult i64 %__value.addr.041.i.i, 10000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  %add15.i.i = add i32 %__n.040.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

if.end16.i.i:                                     ; preds = %if.end12.i.i
  %div.i.i = udiv i64 %__value.addr.041.i.i, 10000
  %add17.i.i = add i32 %__n.040.i.i, 4
  %cmp.i.i34 = icmp ult i64 %__value.addr.041.i.i, 100000
  br i1 %cmp.i.i34, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %if.end.i.i33, !llvm.loop !25

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %if.end16.i.i, %if.then14.i.i, %if.then10.i.i, %if.then6.i.i, %entry
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then6.i.i ], [ %add11.i.i, %if.then10.i.i ], [ %add15.i.i, %if.then14.i.i ], [ 1, %entry ], [ %add17.i.i, %if.end16.i.i ]
  %conv.i = zext i32 %retval.0.i.i to i64
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %2, ptr %ref.tmp5, align 8, !tbaa !14, !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef %conv.i, i8 noundef signext 0) #12
  %3 = load ptr, ptr %ref.tmp5, align 8, !tbaa !19, !alias.scope !22
  %cmp30.i.i = icmp ugt i64 %1, 99
  br i1 %cmp30.i.i, label %while.body.preheader.i.i, label %while.end.i.i

while.body.preheader.i.i:                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !16, !alias.scope !22
  %conv3.i = trunc i64 %4 to i32
  %sub.i.i = add i32 %conv3.i, -1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__val.addr.032.i.i = phi i64 [ %div.i6.i, %while.body.i.i ], [ %1, %while.body.preheader.i.i ]
  %__pos.031.i.i = phi i32 [ %sub6.i.i, %while.body.i.i ], [ %sub.i.i, %while.body.preheader.i.i ]
  %rem.i.i = urem i64 %__val.addr.032.i.i, 100
  %mul.i.i = shl nuw nsw i64 %rem.i.i, 1
  %div.i6.i = udiv i64 %__val.addr.032.i.i, 100
  %5 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %mul.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !20, !noalias !22
  %idxprom.i.i = zext i32 %__pos.031.i.i to i64
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom.i.i
  store i8 %6, ptr %arrayidx1.i.i, align 1, !tbaa !20
  %7 = load i8, ptr %5, align 2, !tbaa !20, !noalias !22
  %sub3.i.i = add i32 %__pos.031.i.i, -1
  %idxprom4.i.i = zext i32 %sub3.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idxprom4.i.i
  store i8 %7, ptr %arrayidx5.i.i, align 1, !tbaa !20
  %sub6.i.i = add i32 %__pos.031.i.i, -2
  %cmp.i8.i = icmp ugt i64 %__val.addr.032.i.i, 9999
  br i1 %cmp.i8.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !27

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %__val.addr.0.lcssa.i.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %div.i6.i, %while.body.i.i ]
  %cmp7.i.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i.i, 9
  br i1 %cmp7.i.i, label %if.then.i.i35, label %if.else.i.i

if.then.i.i35:                                    ; preds = %while.end.i.i
  %mul9.i.i = shl nuw nsw i64 %__val.addr.0.lcssa.i.i, 1
  %8 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %mul9.i.i
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !20, !noalias !22
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %9, ptr %arrayidx12.i.i, align 1, !tbaa !20
  %10 = load i8, ptr %8, align 2, !tbaa !20, !noalias !22
  br label %_ZNSt7__cxx119to_stringEm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %11 = trunc nuw nsw i64 %__val.addr.0.lcssa.i.i to i8
  %conv.i.i = or disjoint i8 %11, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %if.else.i.i, %if.then.i.i35
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %10, %if.then.i.i35 ]
  store i8 %storemerge.i.i, ptr %3, align 1, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16, !noalias !28
  %_M_string_length.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %13 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !16, !noalias !28
  %add.i = add i64 %13, %12
  %14 = load ptr, ptr %ref.tmp3, align 8, !tbaa !19, !noalias !28
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %_ZNSt7__cxx119to_stringEm.exit
  %15 = load i64, ptr %0, align 8, !noalias !28
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %15
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %16 = load ptr, ptr %ref.tmp5, align 8, !tbaa !19, !noalias !28
  %cmp.i.i18.i = icmp eq ptr %16, %2
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %17 = load i64, ptr %2, align 8, !noalias !28
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %17
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %12) #12, !noalias !28
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %18, ptr %ref.tmp2, align 8, !tbaa !14, !alias.scope !28
  %19 = load ptr, ptr %call3.i.i.i, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 16
  %cmp.i.i25.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i25.i, label %if.then.i.i39, label %if.else.i.i38

if.then.i.i39:                                    ; preds = %if.then5.i
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %21 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !16
  %cmp3.i.i27.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i40 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i38:                                    ; preds = %if.then5.i
  store ptr %19, ptr %ref.tmp2, align 8, !tbaa !19, !alias.scope !28
  %22 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %22, ptr %18, align 8, !tbaa !20, !alias.scope !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i38, %if.then.i.i39
  %_M_string_length.i21.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 8
  %23 = load i64, ptr %_M_string_length.i21.i.i, align 8, !tbaa !16
  %_M_string_length.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %23, ptr %_M_string_length.i22.i.i, align 8, !tbaa !16, !alias.scope !28
  store ptr %20, ptr %call3.i.i.i, align 8, !tbaa !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %12
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %13
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i37:                                ; preds = %if.end7.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #15, !noalias !28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %24 = load ptr, ptr %ref.tmp5, align 8, !tbaa !19, !noalias !28
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %24, i64 noundef %13) #12, !noalias !28
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %25, ptr %ref.tmp2, align 8, !tbaa !14, !alias.scope !28
  %26 = load ptr, ptr %call.i.i.i, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %cmp.i.i30.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %28 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !16
  %cmp3.i.i36.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %26, ptr %ref.tmp2, align 8, !tbaa !19, !alias.scope !28
  %29 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %29, ptr %25, align 8, !tbaa !20, !alias.scope !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i21.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %30 = load i64, ptr %_M_string_length.i21.i32.i, align 8, !tbaa !16
  %_M_string_length.i22.i33.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %30, ptr %_M_string_length.i22.i33.i, align 8, !tbaa !16, !alias.scope !28
  store ptr %27, ptr %call.i.i.i, align 8, !tbaa !19
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i21.i.sink.i = phi ptr [ %_M_string_length.i21.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i21.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i21.i.sink.i, align 8, !tbaa !16
  store i8 0, ptr %.sink.i, align 1, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_M_string_length.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !16, !noalias !31
  %32 = add i64 %31, -4611686018427387892
  %cmp.i.i.i43 = icmp ult i64 %32, 12
  br i1 %cmp.i.i.i43, label %if.then.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i52:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #15, !noalias !31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %call2.i.i44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, i64 noundef 12) #12, !noalias !31
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !14, !alias.scope !31
  %34 = load ptr, ptr %call2.i.i44, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %call2.i.i44, i64 16
  %cmp.i.i1.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i1.i, label %if.then.i.i49, label %if.else.i.i45

if.then.i.i49:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i44, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i50 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  %add.i.i51 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %add.i.i51, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %34, ptr %ref.tmp, align 8, !tbaa !19, !alias.scope !31
  %37 = load i64, ptr %35, align 8, !tbaa !20
  store i64 %37, ptr %33, align 8, !tbaa !20, !alias.scope !31
  %_M_string_length.i21.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i44, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i21.i.phi.trans.insert.i, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.else.i.i45, %if.then.i.i49
  %38 = phi i64 [ %36, %if.then.i.i49 ], [ %.pre.i, %if.else.i.i45 ]
  %_M_string_length.i21.i.i47 = getelementptr inbounds nuw i8, ptr %call2.i.i44, i64 8
  %_M_string_length.i22.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %38, ptr %_M_string_length.i22.i.i48, align 8, !tbaa !16, !alias.scope !31
  store ptr %35, ptr %call2.i.i44, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i21.i.i47, align 8, !tbaa !16
  store i8 0, ptr %35, align 8, !tbaa !20
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %39, i32 noundef 0) #12
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i.i.i53 = icmp eq ptr %40, %33
  br i1 %cmp.i.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZdlPv(ptr noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %if.then.i.i54
  %41 = load ptr, ptr %ref.tmp2, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i57 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i58
  %43 = load ptr, ptr %ref.tmp5, align 8, !tbaa !19
  %cmp.i.i.i63 = icmp eq ptr %43, %2
  br i1 %cmp.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %43) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %44 = load ptr, ptr %ref.tmp3, align 8, !tbaa !19
  %cmp.i.i.i69 = icmp eq ptr %44, %0
  br i1 %cmp.i.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %__begin2.sroa.0.0140 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !34
  %cmp.i75.not141 = icmp eq ptr %__begin2.sroa.0.0140, null
  br i1 %cmp.i75.not141, label %for.cond20.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %_M_string_length.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %_M_string_length.i22.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %arrayidx.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 18
  br label %for.body

for.cond20.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %_M_string_length.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %FeatureAvailable = getelementptr inbounds nuw i8, ptr %this, i64 57
  br label %for.body22

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %for.body.lr.ph
  %__begin2.sroa.0.0142 = phi ptr [ %__begin2.sroa.0.0140, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  store ptr %45, ptr %ref.tmp16, align 8, !tbaa !14
  store i16 8224, ptr %45, align 8
  store i64 2, ptr %_M_string_length.i.i.i.i80, align 8, !tbaa !16
  store i8 0, ptr %arrayidx.i.i.i81, align 2, !tbaa !20
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %_M_string_length.i.i.i87 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0142, i64 16
  %48 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !16, !noalias !35
  %cmp.i.i.i.i89 = icmp ugt i64 %48, 4611686018427387901
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i90

if.then.i.i.i.i102:                               ; preds = %for.body
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #15, !noalias !35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i90: ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0142, i64 8
  %49 = load ptr, ptr %add.ptr.i, align 8, !tbaa !19, !noalias !35
  %call.i.i.i91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %49, i64 noundef %48) #12, !noalias !35
  store ptr %46, ptr %ref.tmp15, align 8, !tbaa !14, !alias.scope !35
  %50 = load ptr, ptr %call.i.i.i91, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %call.i.i.i91, i64 16
  %cmp.i.i.i92 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i92, label %if.then.i.i99, label %if.else.i.i93

if.then.i.i99:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i90
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i91, i64 8
  %52 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !16
  %cmp3.i.i.i100 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  %add.i.i101 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %add.i.i101, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

if.else.i.i93:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i90
  store ptr %50, ptr %ref.tmp15, align 8, !tbaa !19, !alias.scope !35
  %53 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %53, ptr %46, align 8, !tbaa !20, !alias.scope !35
  %_M_string_length.i21.i.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %call.i.i.i91, i64 8
  %.pre.i95 = load i64, ptr %_M_string_length.i21.i.phi.trans.insert.i94, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %if.else.i.i93, %if.then.i.i99
  %54 = phi i64 [ %52, %if.then.i.i99 ], [ %.pre.i95, %if.else.i.i93 ]
  %_M_string_length.i21.i.i97 = getelementptr inbounds nuw i8, ptr %call.i.i.i91, i64 8
  store i64 %54, ptr %_M_string_length.i22.i.i98, align 8, !tbaa !16, !alias.scope !35
  store ptr %51, ptr %call.i.i.i91, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i21.i.i97, align 8, !tbaa !16
  store i8 0, ptr %51, align 8, !tbaa !20
  %55 = load ptr, ptr %ref.tmp15, align 8, !tbaa !19
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef %55, i32 noundef 0) #12
  %56 = load ptr, ptr %ref.tmp15, align 8, !tbaa !19
  %cmp.i.i.i103 = icmp eq ptr %56, %46
  br i1 %cmp.i.i.i103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZdlPv(ptr noundef %56) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %if.then.i.i104
  %57 = load ptr, ptr %ref.tmp16, align 8, !tbaa !19
  %cmp.i.i.i109 = icmp eq ptr %57, %45
  br i1 %cmp.i.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %57) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %if.then.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0142, align 8, !tbaa !34
  %cmp.i75.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i75.not, label %for.cond20.preheader, label %for.body

for.cond.cleanup21:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  ret void

for.body22:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %for.cond20.preheader
  %j.0143 = phi i64 [ 0, %for.cond20.preheader ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK3irr5video26COGLESCoreExtensionHandler16getFeatureStringEmE19OGLESFeatureStrings, i64 %j.0143
  %58 = load ptr, ptr %arrayidx.i, align 8, !tbaa !38
  store ptr %47, ptr %ref.tmp23, align 8, !tbaa !14
  %call.i.i117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i115)
  store i64 %call.i.i117, ptr %__dnew.i.i115, align 8, !tbaa !18
  %cmp.i.i118 = icmp ugt i64 %call.i.i117, 15
  br i1 %cmp.i.i118, label %if.then.i.i124, label %if.end.i.i119

if.then.i.i124:                                   ; preds = %for.body22
  %call2.i.i125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i115, i64 noundef 0) #12
  store ptr %call2.i.i125, ptr %ref.tmp23, align 8, !tbaa !19
  %59 = load i64, ptr %__dnew.i.i115, align 8, !tbaa !18
  store i64 %59, ptr %47, align 8, !tbaa !20
  br label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.then.i.i124, %for.body22
  %60 = phi ptr [ %call2.i.i125, %if.then.i.i124 ], [ %47, %for.body22 ]
  switch i64 %call.i.i117, label %if.end.i.i.i.i.i123 [
    i64 1, label %if.then.i.i.i.i122
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  ]

if.then.i.i.i.i122:                               ; preds = %if.end.i.i119
  %61 = load i8, ptr %58, align 1, !tbaa !20
  store i8 %61, ptr %60, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126

if.end.i.i.i.i.i123:                              ; preds = %if.end.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %58, i64 %call.i.i117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %if.end.i.i.i.i.i123, %if.then.i.i.i.i122, %if.end.i.i119
  %62 = load i64, ptr %__dnew.i.i115, align 8, !tbaa !18
  store i64 %62, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !16
  %63 = load ptr, ptr %ref.tmp23, align 8, !tbaa !19
  %arrayidx.i.i.i121 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %arrayidx.i.i.i121, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i115)
  %call.i.i127 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %Extensions, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %cmp.i.i128 = icmp ne ptr %call.i.i127, null
  %arrayidx = getelementptr inbounds nuw i8, ptr %FeatureAvailable, i64 %j.0143
  %frombool = zext i1 %cmp.i.i128 to i8
  store i8 %frombool, ptr %arrayidx, align 1, !tbaa !39
  %64 = load ptr, ptr %ref.tmp23, align 8, !tbaa !19
  %cmp.i.i.i129 = icmp eq ptr %64, %47
  br i1 %cmp.i.i.i129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  call void @_ZdlPv(ptr noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126, %if.then.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %inc = add nuw nsw i64 %j.0143, 1
  %exitcond.not = icmp eq i64 %inc, 27
  br i1 %exitcond.not, label %for.cond.cleanup21, label %for.body22, !llvm.loop !41
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video24COpenGL3ExtensionHandler17initExtensionsNewEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #0 align 2 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %val.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 4, !tbaa !42
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 360), align 8, !tbaa !44
  call void %0(i32 noundef 33309, ptr noundef nonnull %val.i) #12
  %1 = load i32, ptr %val.i, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i)
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %Extensions.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  call void @_ZN3irr5video24COpenGL3ExtensionHandler16extensionsLoadedEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  ret void

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body.lr.ph
  %k.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL, i64 2112), align 8, !tbaa !45
  %call2 = call noundef ptr %3(i32 noundef 7939, i32 noundef %k.08) #12
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %call2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #15
  unreachable

if.end.i:                                         ; preds = %for.body
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0) #12
  store ptr %call2.i.i, ptr %ref.tmp, align 8, !tbaa !19
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !18
  store i64 %4, ptr %2, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %call2.i.i, %if.then.i.i ], [ %2, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %call2, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %call2, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !18
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %Extensions.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZdlPv(ptr noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %if.then.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw nsw i32 %k.08, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video24COpenGL3ExtensionHandler14queryExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %Extensions = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %Extensions, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i = icmp ne ptr %call.i, null
  ret i1 %cmp.i
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %0, ptr %add.ptr.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr %__args, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !19
  %4 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %4, ptr %0, align 8, !tbaa !20
  %_M_string_length.i21.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i21.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = phi ptr [ %0, %if.then.i.i.i.i.i ], [ %1, %if.else.i.i.i.i.i ]
  %6 = phi i64 [ %3, %if.then.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i ]
  %.fr = freeze i64 %6
  %_M_string_length.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %.fr, ptr %_M_string_length.i22.i.i.i.i.i, align 8, !tbaa !16
  store ptr %2, ptr %__args, align 8, !tbaa !19
  store i64 0, ptr %_M_string_length.i21.i.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !20
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %_M_element_count.i, align 8, !tbaa !21
  %cmp.not = icmp ugt i64 %7, 20
  br i1 %cmp.not, label %if.end17, label %if.then

if.then:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.097 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !34
  %cmp.i.not98 = icmp eq ptr %__it.sroa.0.097, null
  br i1 %cmp.i.not98, label %if.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.099.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.097, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.099.us, i64 16
  %8 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !16
  %cmp.i.i.i.us = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.us, label %if.then.i70, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.099.us, align 8, !tbaa !34
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end17, label %for.body.us, !llvm.loop !47

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.099 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.097, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.099, i64 16
  %9 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq i64 %.fr, %9
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.099, i64 8
  %10 = load ptr, ptr %add.ptr12, align 8, !tbaa !19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %5, ptr %10, i64 %.fr)
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %if.then.i70, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.099, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end17, label %for.body, !llvm.loop !47

if.end17:                                         ; preds = %for.inc, %for.inc.us, %if.then, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2IJS5_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %5, i64 noundef %.fr, i64 noundef 3339675911) #12
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %12
  %13 = load i64, ptr %_M_element_count.i, align 8, !tbaa !21
  %cmp22 = icmp ugt i64 %13, 20
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end17
  %14 = load ptr, ptr %this, align 8, !tbaa !48
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.end31, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then23
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i64, ptr %_M_string_length.i22.i.i.i.i.i, align 8
  %.fr.i.i = freeze i64 %17
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !49
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %19 = phi i64 [ %22, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %21, %lor.lhs.false.us.i.i ], [ %16, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %19, %call.i.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %20 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %if.then.i70, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %21 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !34
  %tobool5.not.us.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.us.i.i, label %if.end31, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !49
  %rem.i.i.i.us.i.i = urem i64 %22, %12
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end31, !llvm.loop !51

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %23 = phi i64 [ %28, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %27, %lor.lhs.false.i.i ], [ %16, %if.end.i.i ]
  %add.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i54 = icmp eq i64 %23, %call.i.i.i
  br i1 %cmp.i.i.i.i54, label %land.rhs.i.i.i55, label %if.end3.i.i

land.rhs.i.i.i55:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %24 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i56 = icmp eq i64 %.fr.i.i, %24
  br i1 %cmp.i.i.i.i.i.i56, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i55
  %25 = load ptr, ptr %add.ptr.i.i53, align 8, !tbaa !19
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %18, ptr %25, i64 %.fr.i.i)
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %26, label %if.then.i70, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i55, %for.cond.i.i
  %27 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i, label %if.end31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %28 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !49
  %rem.i.i.i.i.i = urem i64 %28, %12
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end31, !llvm.loop !51

if.end31:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then23, %if.end17
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %12, i64 noundef %13, i64 noundef 1) #12
  %29 = extractvalue { i8, i64 } %call3.i, 0
  %30 = and i8 %29, 1
  %tobool.not.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  %31 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %31)
  %32 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !52
  %rem.i.i.i.i = urem i64 %call.i.i.i, %32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end31
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end31 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store i64 %call.i.i.i, ptr %add.ptr.i, align 8, !tbaa !49
  %33 = load ptr, ptr %this, align 8, !tbaa !48
  %arrayidx.i.i60 = getelementptr inbounds [8 x i8], ptr %33, i64 %__bkt.addr.0.i
  %34 = load ptr, ptr %arrayidx.i.i60, align 8, !tbaa !38
  %tobool.not.i.i61 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i61, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %35, ptr %call5.i.i.i.i, align 8, !tbaa !34
  %36 = load ptr, ptr %arrayidx.i.i60, align 8, !tbaa !38
  store ptr %call5.i.i.i.i, ptr %36, align 8, !tbaa !34
  br label %cleanup41

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %37 = load ptr, ptr %_M_before_begin.i.i62, align 8, !tbaa !53
  store ptr %37, ptr %call5.i.i.i.i, align 8, !tbaa !34
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i62, align 8, !tbaa !53
  %tobool13.not.i.i = icmp eq ptr %37, null
  br i1 %tobool13.not.i.i, label %if.end.i.i66, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %38 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !52
  %add.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %add.ptr.i.i.i.i63, align 8, !tbaa !49
  %rem.i.i.i.i.i64 = urem i64 %39, %38
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %33, i64 %rem.i.i.i.i.i64
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8, !tbaa !38
  %.pre.i.i65 = load ptr, ptr %this, align 8, !tbaa !48
  br label %if.end.i.i66

if.end.i.i66:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %40 = phi ptr [ %.pre.i.i65, %if.then14.i.i ], [ %33, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %40, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i62, ptr %arrayidx20.i.i, align 8, !tbaa !38
  br label %cleanup41

cleanup41:                                        ; preds = %if.end.i.i66, %if.then.i.i
  %41 = load i64, ptr %_M_element_count.i, align 8, !tbaa !21
  %inc.i = add i64 %41, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8, !tbaa !21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i70:                                      ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %42 = phi ptr [ %5, %for.body.us ], [ %18, %land.rhs.i.us.i.i ], [ %18, %land.rhs.i.i.i.i.i.i ], [ %5, %land.rhs.i.i.i ]
  %retval.sroa.0.0.ph = phi ptr [ %__it.sroa.0.099.us, %for.body.us ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.099, %land.rhs.i.i.i ]
  %cmp.i.i.i.i.i.i.i72 = icmp eq ptr %42, %0
  br i1 %cmp.i.i.i.i.i.i.i72, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i70
  tail call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %if.then.i70, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %cleanup41
  %retval.sroa.4.090 = phi i8 [ 1, %cleanup41 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ]
  %retval.sroa.0.088 = phi ptr [ %call5.i.i.i.i, %cleanup41 ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.088, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.090, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !54

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !55
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !54

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !53
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !53
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !34
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !49
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !38
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !53
  store ptr %4, ptr %__p.044, align 8, !tbaa !34
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !53
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !38
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !34
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %6, ptr %__p.044, align 8, !tbaa !34
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !38
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !38
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !48
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #14
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !52
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !21
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !34
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !16
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !34
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !57

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !34
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !57

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %call.i.i.i = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911) #12
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !48
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %13
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %14 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !49
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %15 = phi i64 [ %18, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %17, %lor.lhs.false.us.i.i ], [ %12, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %15, %call.i.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %16 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %17 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !34
  %tobool5.not.us.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !49
  %rem.i.i.i.us.i.i = urem i64 %18, %9
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !51

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %19 = phi i64 [ %24, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %23, %lor.lhs.false.i.i ], [ %12, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %19, %call.i.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %20 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %20
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %21 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !19
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr %21, i64 %.fr.i.i)
  %22 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %22, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %23 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !49
  %rem.i.i.i.i.i = urem i64 %24, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !51

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %if.end15, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 368}
!4 = !{!"_ZTS16OpenGLProcedures", !5, i64 0, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !7, i64 1064, !7, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !7, i64 1784, !7, i64 1792, !7, i64 1800, !7, i64 1808, !7, i64 1816, !7, i64 1824, !7, i64 1832, !7, i64 1840, !7, i64 1848, !7, i64 1856, !7, i64 1864, !7, i64 1872, !7, i64 1880, !7, i64 1888, !7, i64 1896, !7, i64 1904, !7, i64 1912, !7, i64 1920, !7, i64 1928, !7, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !7, i64 1984, !7, i64 1992, !7, i64 2000, !7, i64 2008, !7, i64 2016, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048, !7, i64 2056, !7, i64 2064, !7, i64 2072, !7, i64 2080, !7, i64 2088, !7, i64 2096, !7, i64 2104, !7, i64 2112, !7, i64 2120, !7, i64 2128, !7, i64 2136, !7, i64 2144, !7, i64 2152, !7, i64 2160, !7, i64 2168, !7, i64 2176, !7, i64 2184, !7, i64 2192, !7, i64 2200, !7, i64 2208, !7, i64 2216, !7, i64 2224, !7, i64 2232, !7, i64 2240, !7, i64 2248, !7, i64 2256, !7, i64 2264, !7, i64 2272, !7, i64 2280, !7, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !7, i64 2320, !7, i64 2328, !7, i64 2336, !7, i64 2344, !7, i64 2352, !7, i64 2360, !7, i64 2368, !7, i64 2376, !7, i64 2384, !7, i64 2392, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !7, i64 2432, !7, i64 2440, !7, i64 2448, !7, i64 2456, !7, i64 2464, !7, i64 2472, !7, i64 2480, !7, i64 2488, !7, i64 2496, !7, i64 2504, !7, i64 2512, !7, i64 2520, !7, i64 2528, !7, i64 2536, !7, i64 2544, !7, i64 2552, !7, i64 2560, !7, i64 2568, !7, i64 2576, !7, i64 2584, !7, i64 2592, !7, i64 2600, !7, i64 2608, !7, i64 2616, !7, i64 2624, !7, i64 2632, !7, i64 2640, !7, i64 2648, !7, i64 2656, !7, i64 2664, !7, i64 2672, !7, i64 2680, !7, i64 2688, !7, i64 2696, !7, i64 2704, !7, i64 2712, !7, i64 2720, !7, i64 2728, !7, i64 2736, !7, i64 2744, !7, i64 2752, !7, i64 2760, !7, i64 2768, !7, i64 2776, !7, i64 2784, !7, i64 2792, !7, i64 2800, !7, i64 2808, !7, i64 2816, !7, i64 2824, !7, i64 2832, !7, i64 2840, !7, i64 2848, !7, i64 2856, !7, i64 2864, !7, i64 2872, !7, i64 2880, !7, i64 2888, !7, i64 2896, !7, i64 2904, !7, i64 2912, !7, i64 2920, !7, i64 2928, !7, i64 2936, !7, i64 2944, !7, i64 2952, !7, i64 2960, !7, i64 2968, !7, i64 2976, !7, i64 2984, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !7, i64 3096, !7, i64 3104, !7, i64 3112, !7, i64 3120, !7, i64 3128, !7, i64 3136, !7, i64 3144, !7, i64 3152, !7, i64 3160, !7, i64 3168, !7, i64 3176, !7, i64 3184, !7, i64 3192, !7, i64 3200, !7, i64 3208, !7, i64 3216, !7, i64 3224, !7, i64 3232, !7, i64 3240, !7, i64 3248, !7, i64 3256, !7, i64 3264, !7, i64 3272, !7, i64 3280, !7, i64 3288, !7, i64 3296, !7, i64 3304, !7, i64 3312, !7, i64 3320, !7, i64 3328, !7, i64 3336, !7, i64 3344, !7, i64 3352, !7, i64 3360, !7, i64 3368, !7, i64 3376, !7, i64 3384, !7, i64 3392, !7, i64 3400, !7, i64 3408, !7, i64 3416, !7, i64 3424, !7, i64 3432, !7, i64 3440, !7, i64 3448, !7, i64 3456, !7, i64 3464, !7, i64 3472, !7, i64 3480, !7, i64 3488, !7, i64 3496, !7, i64 3504, !7, i64 3512, !7, i64 3520, !7, i64 3528, !7, i64 3536, !7, i64 3544, !7, i64 3552, !7, i64 3560, !7, i64 3568, !7, i64 3576, !7, i64 3584, !7, i64 3592, !7, i64 3600, !7, i64 3608, !7, i64 3616, !7, i64 3624, !7, i64 3632, !7, i64 3640, !7, i64 3648, !7, i64 3656, !7, i64 3664, !7, i64 3672, !7, i64 3680, !7, i64 3688, !7, i64 3696, !7, i64 3704, !7, i64 3712, !7, i64 3720, !7, i64 3728, !7, i64 3736, !7, i64 3744, !7, i64 3752, !7, i64 3760, !7, i64 3768, !7, i64 3776, !7, i64 3784, !7, i64 3792, !7, i64 3800, !7, i64 3808, !7, i64 3816, !7, i64 3824, !7, i64 3832, !7, i64 3840, !7, i64 3848, !7, i64 3856, !7, i64 3864, !7, i64 3872, !7, i64 3880, !7, i64 3888, !7, i64 3896, !7, i64 3904, !7, i64 3912, !7, i64 3920, !7, i64 3928, !7, i64 3936, !7, i64 3944, !7, i64 3952, !7, i64 3960, !7, i64 3968, !7, i64 3976, !7, i64 3984, !7, i64 3992, !7, i64 4000, !7, i64 4008, !7, i64 4016, !7, i64 4024, !7, i64 4032, !7, i64 4040, !7, i64 4048, !7, i64 4056, !7, i64 4064, !7, i64 4072, !7, i64 4080, !7, i64 4088, !7, i64 4096, !7, i64 4104, !7, i64 4112, !7, i64 4120, !7, i64 4128, !7, i64 4136, !7, i64 4144, !7, i64 4152, !7, i64 4160, !7, i64 4168, !7, i64 4176, !7, i64 4184, !7, i64 4192, !7, i64 4200, !7, i64 4208, !7, i64 4216, !7, i64 4224, !7, i64 4232, !7, i64 4240, !7, i64 4248, !7, i64 4256, !7, i64 4264, !7, i64 4272, !7, i64 4280, !7, i64 4288, !7, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !7, i64 4376, !7, i64 4384, !7, i64 4392, !7, i64 4400, !7, i64 4408, !7, i64 4416, !7, i64 4424, !7, i64 4432, !7, i64 4440, !7, i64 4448, !7, i64 4456, !7, i64 4464, !7, i64 4472, !7, i64 4480, !7, i64 4488, !7, i64 4496, !7, i64 4504, !7, i64 4512, !7, i64 4520, !7, i64 4528, !7, i64 4536, !7, i64 4544, !7, i64 4552, !7, i64 4560, !7, i64 4568, !7, i64 4576, !7, i64 4584, !7, i64 4592, !7, i64 4600, !7, i64 4608, !7, i64 4616, !7, i64 4624, !7, i64 4632, !7, i64 4640, !7, i64 4648, !7, i64 4656, !7, i64 4664, !7, i64 4672, !7, i64 4680, !7, i64 4688, !7, i64 4696, !7, i64 4704, !7, i64 4712, !7, i64 4720, !7, i64 4728, !7, i64 4736, !7, i64 4744, !7, i64 4752, !7, i64 4760, !7, i64 4768, !7, i64 4776, !7, i64 4784, !7, i64 4792, !7, i64 4800, !7, i64 4808, !7, i64 4816, !7, i64 4824, !7, i64 4832, !7, i64 4840, !7, i64 4848, !7, i64 4856, !7, i64 4864, !7, i64 4872, !7, i64 4880, !7, i64 4888, !7, i64 4896, !7, i64 4904, !7, i64 4912, !7, i64 4920, !7, i64 4928, !7, i64 4936, !7, i64 4944, !7, i64 4952, !7, i64 4960, !7, i64 4968, !7, i64 4976, !7, i64 4984, !7, i64 4992, !7, i64 5000, !7, i64 5008, !7, i64 5016, !7, i64 5024, !7, i64 5032, !7, i64 5040, !7, i64 5048, !7, i64 5056, !7, i64 5064, !7, i64 5072, !7, i64 5080, !7, i64 5088, !7, i64 5096, !7, i64 5104, !7, i64 5112, !7, i64 5120, !7, i64 5128, !7, i64 5136, !7, i64 5144, !7, i64 5152, !7, i64 5160, !7, i64 5168, !7, i64 5176, !7, i64 5184, !7, i64 5192, !7, i64 5200, !7, i64 5208, !7, i64 5216, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !7, i64 5256, !7, i64 5264, !7, i64 5272, !7, i64 5280, !7, i64 5288, !7, i64 5296, !7, i64 5304, !7, i64 5312, !7, i64 5320, !7, i64 5328, !7, i64 5336, !7, i64 5344, !7, i64 5352, !7, i64 5360, !7, i64 5368, !7, i64 5376, !7, i64 5384, !7, i64 5392, !7, i64 5400, !7, i64 5408, !7, i64 5416, !7, i64 5424, !7, i64 5432, !7, i64 5440, !7, i64 5448, !7, i64 5456, !7, i64 5464, !7, i64 5472, !7, i64 5480, !7, i64 5488, !7, i64 5496, !7, i64 5504, !7, i64 5512, !7, i64 5520, !7, i64 5528, !7, i64 5536, !7, i64 5544, !7, i64 5552, !7, i64 5560, !7, i64 5568, !7, i64 5576, !7, i64 5584, !7, i64 5592, !7, i64 5600, !7, i64 5608, !7, i64 5616, !7, i64 5624, !7, i64 5632, !7, i64 5640, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !7, i64 5680, !7, i64 5688, !7, i64 5696, !7, i64 5704, !7, i64 5712, !7, i64 5720, !7, i64 5728, !7, i64 5736, !7, i64 5744, !7, i64 5752, !7, i64 5760, !7, i64 5768, !7, i64 5776, !7, i64 5784, !7, i64 5792, !7, i64 5800}
!5 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !6, i64 0}
!6 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !10, i64 8, !8, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!17, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !10, i64 24}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx119to_stringEm: %agg.result"}
!24 = distinct !{!24, !"_ZNSt7__cxx119to_stringEm"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!34 = !{!11, !7, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = !{!4, !7, i64 360}
!45 = !{!4, !7, i64 2112}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{!6, !7, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!51 = distinct !{!51, !26}
!52 = !{!6, !10, i64 8}
!53 = !{!6, !7, i64 16}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!6, !7, i64 48}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
