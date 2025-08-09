; ModuleID = 'bench/ninja/original/util.ll'
source_filename = "bench/ninja/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StringPiece = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.MountPoint = type { i32, i32, %struct.StringPiece, %struct.StringPiece, %struct.StringPiece, %"class.std::vector.11", %"class.std::vector.11", %struct.StringPiece, %struct.StringPiece, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.32" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CGroupSubSys>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CGroupSubSys>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CGroupSubSys>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CGroupSubSys>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CGroupSubSys>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CGroupSubSys>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct.CGroupSubSys = type { i32, %"class.std::__cxx11::basic_string", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.37" = type { %"class.std::__cxx11::basic_string", %struct.CGroupSubSys }
%struct.cpu_set_t = type { [16 x i64] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN10MountPoint5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10MountPoint9translateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertIS8_IS5_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN10MountPointD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN12CGroupSubSys5parseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev = comdat any

$_ZN12CGroupSubSysD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"ninja: fatal: \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ninja: warning: \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ninja: error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"ninja: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"fcntl(F_GETFD)\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"fcntl(F_SETFD)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"/proc/self/mountinfo\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"/cpu.cfs_quota_us\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"/cpu.cfs_period_us\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"cannot determine working directory: %s\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define dso_local void @_Z5FatalPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 14, i64 1, ptr %3) #32
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #33
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = call i32 @fputc(i32 10, ptr %7)
  call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_Z7WarningPKcP13__va_list_tag(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %3) #32
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #33
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_Z7WarningPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_Z7WarningPKcP13__va_list_tag(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_Z5ErrorPKcP13__va_list_tag(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 14, i64 1, ptr %3) #32
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #33
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_Z5ErrorPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_Z5ErrorPKcP13__va_list_tag(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z4InfoPKcP13__va_list_tag(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #35
  %7 = load ptr, ptr @stdout, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z4InfoPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !4
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef readonly %0, ptr noundef nonnull %2) #35
  %7 = load ptr, ptr @stdout, align 8, !tbaa !4
  %fputc.i = call i32 @fputc(i32 10, ptr %7)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %5, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  call void @_Z16CanonicalizePathPcPmS0_(ptr noundef %.0, ptr noundef nonnull %3, ptr noundef %1)
  %9 = load i64, ptr %3, align 8, !tbaa !14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z16CanonicalizePathPcPmS0_(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = load i64, ptr %1, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %109, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %8 = load i8, ptr %0, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %11, label %.preheader122

.preheader122:                                    ; preds = %6
  %.not124 = icmp samesign ult i64 %4, 3
  br i1 %.not124, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.lr.ph

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %13 = phi ptr [ %26, %24 ], [ %10, %.lr.ph.preheader ]
  %.1126 = phi ptr [ %25, %24 ], [ %0, %.lr.ph.preheader ]
  %14 = load i8, ptr %.1126, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.1126, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.1126, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.1126, i64 3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %.not = icmp ugt ptr %26, %7
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %16, %.lr.ph, %24, %20, %.preheader122, %11
  %.093 = phi ptr [ %12, %11 ], [ %0, %.preheader122 ], [ %.1126, %16 ], [ %.1126, %.lr.ph ], [ %13, %24 ], [ %.1126, %20 ]
  %.090 = phi ptr [ %12, %11 ], [ %0, %.preheader122 ], [ %0, %20 ], [ %0, %24 ], [ %0, %.lr.ph ], [ %0, %16 ]
  %.0 = phi ptr [ %12, %11 ], [ %0, %.preheader122 ], [ %.1126, %16 ], [ %.1126, %.lr.ph ], [ %25, %24 ], [ %.1126, %20 ]
  %27 = ptrtoint ptr %7 to i64
  %28 = icmp ult ptr %.093, %7
  br i1 %28, label %.lr.ph140, label %.critedge2.thread

.lr.ph140:                                        ; preds = %.critedge, %.critedge2
  %.2139 = phi ptr [ %.4, %.critedge2 ], [ %.0, %.critedge ]
  %.295138 = phi ptr [ %33, %.critedge2 ], [ %.093, %.critedge ]
  %.098137 = phi i32 [ %.2100, %.critedge2 ], [ 0, %.critedge ]
  %29 = ptrtoint ptr %.295138 to i64
  %30 = sub i64 %27, %29
  %31 = tail call noundef ptr @memchr(ptr noundef %.295138, i32 noundef 47, i64 noundef %30) #36
  %.not113 = icmp eq ptr %31, null
  br i1 %.not113, label %.critedge2.thread.loopexit, label %32

32:                                               ; preds = %.lr.ph140
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %34, %29
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %65

37:                                               ; preds = %32
  %38 = icmp eq ptr %31, %.295138
  br i1 %38, label %.critedge2, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %.295138, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = icmp eq i64 %35, 1
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.295138, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = icmp sgt i32 %.098137, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = add nsw i32 %.098137, -1
  br label %52

52:                                               ; preds = %55, %50
  %.6 = phi ptr [ %.2139, %50 ], [ %53, %55 ]
  %53 = getelementptr inbounds i8, ptr %.6, i64 -1
  %54 = icmp ugt ptr %53, %.0
  br i1 %54, label %55, label %.critedge2

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.6, i64 -2
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %.critedge2, label %52, !llvm.loop !19

59:                                               ; preds = %48
  store i8 46, ptr %.2139, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %.2139, i64 1
  store i8 46, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %.295138, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %.2139, i64 2
  store i8 %62, ptr %63, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %.2139, i64 3
  br label %.critedge2

65:                                               ; preds = %39, %44, %32
  %66 = add nsw i32 %.098137, 1
  %.not114 = icmp eq ptr %.2139, %.295138
  %.pre = ptrtoint ptr %33 to i64
  %.pre149 = sub i64 %.pre, %29
  br i1 %.not114, label %._crit_edge, label %67

67:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2139, ptr align 1 %.295138, i64 %.pre149, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %65, %67
  %68 = getelementptr inbounds i8, ptr %.2139, i64 %.pre149
  br label %.critedge2

.critedge2:                                       ; preds = %55, %52, %._crit_edge, %37, %42, %59
  %.2100 = phi i32 [ %66, %._crit_edge ], [ %.098137, %37 ], [ %.098137, %42 ], [ %.098137, %59 ], [ %51, %52 ], [ %51, %55 ]
  %.4 = phi ptr [ %68, %._crit_edge ], [ %.2139, %37 ], [ %.2139, %42 ], [ %64, %59 ], [ %53, %52 ], [ %53, %55 ]
  %69 = icmp ult ptr %33, %7
  br i1 %69, label %.lr.ph140, label %.critedge2.thread.loopexit

.critedge2.thread.loopexit:                       ; preds = %.lr.ph140, %.critedge2
  %.098.lcssa.ph = phi i32 [ %.2100, %.critedge2 ], [ %.098137, %.lr.ph140 ]
  %.295.lcssa.ph = phi ptr [ %33, %.critedge2 ], [ %.295138, %.lr.ph140 ]
  %.2.lcssa.ph = phi ptr [ %.4, %.critedge2 ], [ %.2139, %.lr.ph140 ]
  %70 = icmp sgt i32 %.098.lcssa.ph, 0
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge2.thread.loopexit, %.critedge
  %.098.lcssa = phi i1 [ false, %.critedge ], [ %70, %.critedge2.thread.loopexit ]
  %.295.lcssa = phi ptr [ %.093, %.critedge ], [ %.295.lcssa.ph, %.critedge2.thread.loopexit ]
  %.2.lcssa = phi ptr [ %.0, %.critedge ], [ %.2.lcssa.ph, %.critedge2.thread.loopexit ]
  %71 = ptrtoint ptr %.295.lcssa to i64
  %72 = sub i64 %27, %71
  %73 = icmp eq ptr %7, %.295.lcssa
  br i1 %73, label %.critedge4, label %74

74:                                               ; preds = %.critedge2.thread
  %75 = load i8, ptr %.295.lcssa, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 46
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  switch i64 %72, label %92 [
    i64 1, label %.critedge4
    i64 2, label %78
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.295.lcssa, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  br i1 %.098.lcssa, label %.preheader, label %89

.preheader:                                       ; preds = %82, %85
  %.9 = phi ptr [ %83, %85 ], [ %.2.lcssa, %82 ]
  %83 = getelementptr inbounds i8, ptr %.9, i64 -1
  %84 = icmp ugt ptr %83, %.0
  br i1 %84, label %85, label %.critedge4

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds i8, ptr %.9, i64 -2
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %.critedge4, label %.preheader, !llvm.loop !20

89:                                               ; preds = %82
  store i8 46, ptr %.2.lcssa, align 1, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 46, ptr %90, align 1, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  br label %.critedge4

92:                                               ; preds = %77, %78, %74
  %.not115 = icmp eq ptr %.2.lcssa, %.295.lcssa
  br i1 %.not115, label %94, label %93

93:                                               ; preds = %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.2.lcssa, ptr nonnull align 1 %.295.lcssa, i64 %72, i1 false)
  br label %94

94:                                               ; preds = %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %72
  br label %.critedge4

.critedge4:                                       ; preds = %.preheader, %85, %77, %89, %.critedge2.thread, %94
  %.8 = phi ptr [ %.2.lcssa, %.critedge2.thread ], [ %.2.lcssa, %77 ], [ %91, %89 ], [ %95, %94 ], [ %83, %85 ], [ %83, %.preheader ]
  %96 = icmp ugt ptr %.8, %.090
  br i1 %96, label %97, label %101

97:                                               ; preds = %.critedge4
  %98 = getelementptr inbounds i8, ptr %.8, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = icmp eq i8 %99, 47
  %spec.select = select i1 %100, ptr %98, ptr %.8
  br label %101

101:                                              ; preds = %97, %.critedge4
  %.10 = phi ptr [ %.8, %.critedge4 ], [ %spec.select, %97 ]
  %102 = icmp eq ptr %.10, %0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 46, ptr %.10, align 1, !tbaa !16
  br label %105

105:                                              ; preds = %103, %101
  %.11 = phi ptr [ %104, %103 ], [ %.10, %101 ]
  %106 = ptrtoint ptr %.11 to i64
  %107 = ptrtoint ptr %0 to i64
  %108 = sub i64 %106, %107
  store i64 %108, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %2, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %3, %105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21GetShellEscapedStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val16 = load i64, ptr %4, align 8
  %.not2.not.i = icmp eq i64 %.val16, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %11
  %.063.i = phi i64 [ %12, %11 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.063.i
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = and i8 %6, -33
  %8 = add i8 %7, -65
  %or.cond15.i.i = icmp ult i8 %8, 26
  %9 = add i8 %6, -48
  %or.cond8.i.i = icmp ult i8 %9, 10
  %or.cond16.i.i = or i1 %or.cond8.i.i, %or.cond15.i.i
  br i1 %or.cond16.i.i, label %11, label %10

10:                                               ; preds = %.lr.ph.i
  switch i8 %6, label %_ZL24StringNeedsShellEscapingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i8 95, label %11
    i8 43, label %11
    i8 45, label %11
    i8 46, label %11
    i8 47, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %.lr.ph.i
  %12 = add nuw i64 %.063.i, 1
  %exitcond.not.i = icmp eq i64 %12, %.val16
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !21

.loopexit:                                        ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %.val16
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

17:                                               ; preds = %.loopexit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %.loopexit
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.val, i64 noundef %.val16)
  br label %76

_ZL24StringNeedsShellEscapingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2579495, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

25:                                               ; preds = %_ZL24StringNeedsShellEscapingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %25, %_ZL24StringNeedsShellEscapingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load i64, ptr %23, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %30
  %31 = phi ptr [ %.pre.i, %30 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %20
  store i8 39, ptr %32, align 1, !tbaa !16
  store i64 %21, ptr %19, align 8, !tbaa !9
  %33 = load ptr, ptr %1, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !16
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %.not25 = icmp samesign eq i64 %36, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre28 = load i64, ptr %4, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %38 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.pre28, %._crit_edge.loopexit ]
  %39 = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.04.0.lcssa = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.sroa.04.1, %._crit_edge.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = load i64, ptr %19, align 8, !tbaa !9
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %.sroa.04.0.lcssa to i64
  %44 = sub i64 %42, %43
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %41, i64 noundef 0, ptr noundef %.sroa.04.0.lcssa, i64 noundef %44)
  %46 = load i64, ptr %19, align 8, !tbaa !9
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  %49 = icmp eq ptr %48, %23
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17

50:                                               ; preds = %._crit_edge
  %51 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17: ; preds = %50, %._crit_edge
  %52 = load i64, ptr %23, align 8
  %53 = select i1 %49, i64 15, i64 %52
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %46, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i18 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17, %55
  %56 = phi ptr [ %.pre.i18, %55 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  store i8 39, ptr %57, align 1, !tbaa !16
  store i64 %47, ptr %19, align 8, !tbaa !9
  %58 = load ptr, ptr %1, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %47
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %74
  %.sroa.04.027 = phi ptr [ %.sroa.04.1, %74 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.sroa.020.026 = phi ptr [ %75, %74 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %60 = load i8, ptr %.sroa.020.026, align 1, !tbaa !16
  %61 = icmp eq i8 %60, 39
  br i1 %61, label %62, label %74

62:                                               ; preds = %.lr.ph
  %63 = load i64, ptr %19, align 8, !tbaa !9
  %64 = ptrtoint ptr %.sroa.020.026 to i64
  %65 = ptrtoint ptr %.sroa.04.027 to i64
  %66 = sub i64 %64, %65
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %63, i64 noundef 0, ptr noundef %.sroa.04.027, i64 noundef %66)
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #35
  %69 = load i64, ptr %19, align 8, !tbaa !9
  %70 = sub i64 4611686018427387903, %69
  %71 = icmp ult i64 %70, %68
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

72:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %62
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %68)
  br label %74

74:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.sroa.04.1 = phi ptr [ %.sroa.020.026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %.sroa.04.027, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 1
  %.not = icmp eq ptr %75, %37
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21GetWin32EscapedStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load i64, ptr %3, align 8
  %.not1.not.i = icmp eq i64 %.val19, 0
  br i1 %.not1.not.i, label %.loopexit, label %.lr.ph.i

4:                                                ; preds = %.lr.ph.i
  %5 = add nuw i64 %.062.i, 1
  %exitcond.not.i = icmp eq i64 %5, %.val19
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %2, %4
  %.062.i = phi i64 [ %5, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %.062.i
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = and i8 %7, -3
  %switch.selectcmp.i.not.i = icmp eq i8 %8, 32
  br i1 %switch.selectcmp.i.not.i, label %_ZL24StringNeedsWin32EscapingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %4

.loopexit:                                        ; preds = %4, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %.val19
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

13:                                               ; preds = %.loopexit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %.loopexit
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.val, i64 noundef %.val19)
  br label %72

_ZL24StringNeedsWin32EscapingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

21:                                               ; preds = %_ZL24StringNeedsWin32EscapingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %21, %_ZL24StringNeedsWin32EscapingRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %26
  %27 = phi ptr [ %.pre.i, %26 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  store i8 34, ptr %28, align 1, !tbaa !16
  store i64 %17, ptr %15, align 8, !tbaa !9
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %17
  store i8 0, ptr %30, align 1, !tbaa !16
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %.not27 = icmp samesign eq i64 %32, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre32 = load i64, ptr %3, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %34 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.pre32, %._crit_edge.loopexit ]
  %35 = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.04.0.lcssa = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.sroa.04.1, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.1, %._crit_edge.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %37 = load i64, ptr %15, align 8, !tbaa !9
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %.sroa.04.0.lcssa to i64
  %40 = sub i64 %38, %39
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37, i64 noundef 0, ptr noundef %.sroa.04.0.lcssa, i64 noundef %40)
  %42 = load i64, ptr %15, align 8, !tbaa !9
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %42, i64 noundef 0, i64 noundef %.0.lcssa, i8 noundef signext 92)
  %44 = load i64, ptr %15, align 8, !tbaa !9
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %1, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20

48:                                               ; preds = %._crit_edge
  %49 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20: ; preds = %48, %._crit_edge
  %50 = load i64, ptr %19, align 8
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20, %53
  %54 = phi ptr [ %.pre.i21, %53 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %44
  store i8 34, ptr %55, align 1, !tbaa !16
  store i64 %45, ptr %15, align 8, !tbaa !9
  %56 = load ptr, ptr %1, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %45
  store i8 0, ptr %57, align 1, !tbaa !16
  br label %72

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %70
  %.030 = phi i64 [ %.1, %70 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.sroa.04.029 = phi ptr [ %.sroa.04.1, %70 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.sroa.023.028 = phi ptr [ %71, %70 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %58 = load i8, ptr %.sroa.023.028, align 1, !tbaa !16
  switch i8 %58, label %70 [
    i8 92, label %59
    i8 34, label %61
  ]

59:                                               ; preds = %.lr.ph
  %60 = add i64 %.030, 1
  br label %70

61:                                               ; preds = %.lr.ph
  %62 = load i64, ptr %15, align 8, !tbaa !9
  %63 = ptrtoint ptr %.sroa.023.028 to i64
  %64 = ptrtoint ptr %.sroa.04.029 to i64
  %65 = sub i64 %63, %64
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %62, i64 noundef 0, ptr noundef %.sroa.04.029, i64 noundef %65)
  %67 = add i64 %.030, 1
  %68 = load i64, ptr %15, align 8, !tbaa !9
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %68, i64 noundef 0, i64 noundef %67, i8 noundef signext 92)
  br label %70

70:                                               ; preds = %.lr.ph, %59, %61
  %.sroa.04.1 = phi ptr [ %.sroa.04.029, %59 ], [ %.sroa.023.028, %61 ], [ %.sroa.04.029, %.lr.ph ]
  %.1 = phi i64 [ %60, %59 ], [ 0, %61 ], [ 0, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 1
  %.not = icmp eq ptr %71, %33
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_Z8ReadFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat64, align 8
  %5 = alloca [65536 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #38
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = tail call ptr @strerror(i32 noundef %10) #35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #35
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %11, i64 noundef %14)
  %16 = load i32, ptr %9, align 4, !tbaa !25
  %17 = sub nsw i32 0, %16
  br label %66

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call i32 @fileno(ptr noundef nonnull %7) #35
  %20 = call i32 @fstat64(i32 noundef %19, ptr noundef nonnull %4) #35
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #38
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = tail call ptr @strerror(i32 noundef %24) #35
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #35
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %27, ptr noundef nonnull %25, i64 noundef %28)
  %30 = tail call i32 @fclose(ptr noundef nonnull %7)
  %31 = load i32, ptr %23, align 4, !tbaa !25
  %32 = sub nsw i32 0, %31
  br label %65

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = add nsw i64 %35, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = tail call i32 @feof(ptr noundef nonnull %7) #35
  %.not1821 = icmp eq i32 %37, 0
  br i1 %.not1821, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %40 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 65536, ptr noundef nonnull %7)
  %.not19 = icmp eq i64 %40, 0
  br i1 %.not19, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %38, align 8, !tbaa !9
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %40
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

45:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %41
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef %40)
  %47 = call i32 @feof(ptr noundef nonnull %7) #35
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %39, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %33
  %48 = call i32 @ferror(ptr noundef nonnull %7) #35
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %62, label %49

49:                                               ; preds = %.critedge
  %50 = tail call ptr @__errno_location() #38
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = call ptr @strerror(i32 noundef %51) #35
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #35
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %54, ptr noundef nonnull %52, i64 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %57, align 8, !tbaa !9
  %58 = load ptr, ptr %1, align 8, !tbaa !15
  store i8 0, ptr %58, align 1, !tbaa !16
  %59 = call i32 @fclose(ptr noundef nonnull %7)
  %60 = load i32, ptr %50, align 4, !tbaa !25
  %61 = sub nsw i32 0, %60
  br label %64

62:                                               ; preds = %.critedge
  %63 = call i32 @fclose(ptr noundef nonnull %7)
  br label %64

64:                                               ; preds = %62, %49
  %.2 = phi i32 [ %61, %49 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %64, %22
  %.1 = phi i32 [ %32, %22 ], [ %.2, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %65, %8
  %.0 = phi i32 [ %.1, %65 ], [ %17, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14SetCloseOnExeci(i32 noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = or i32 %2, 1
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %8

.sink.split:                                      ; preds = %4, %1
  %.str.7.sink = phi ptr [ @.str.6, %1 ], [ @.str.7, %4 ]
  tail call void @perror(ptr noundef nonnull %.str.7.sink) #32
  br label %8

8:                                                ; preds = %.sink.split, %4
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.StringPiece, align 8
  %4 = alloca %struct.StringPiece, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %20, %2
  %.06.lcssa = phi ptr [ null, %2 ], [ %.17, %20 ]
  ret ptr %.06.lcssa

11:                                               ; preds = %.lr.ph, %20
  %.016 = phi i32 [ 4, %.lr.ph ], [ %.1, %20 ]
  %.0615 = phi ptr [ null, %.lr.ph ], [ %.17, %20 ]
  %.sroa.09.014 = phi ptr [ %5, %.lr.ph ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8, !tbaa !35
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #36
  store i64 %13, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %14, ptr %4, align 8, !tbaa !35
  %15 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %15, ptr %9, align 8, !tbaa !37
  %16 = call noundef i32 @_Z12EditDistanceRK11StringPieceS1_bi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp slt i32 %16, %.016
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %18, %11
  %.17 = phi ptr [ %19, %18 ], [ %.0615, %11 ]
  %.1 = phi i32 [ %16, %18 ], [ %.016, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !38
}

declare noundef i32 @_Z12EditDistanceRK11StringPieceS1_bi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z16SpellcheckStringPKcz(ptr noundef readonly captures(address_is_null) %0, ...) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.StringPiece, align 8
  %3 = alloca %struct.StringPiece, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit, %1
  %.sroa.14.0 = phi ptr [ null, %1 ], [ %.sroa.14.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.9.0 = phi ptr [ null, %1 ], [ %.sroa.9.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.020.0 = phi ptr [ null, %1 ], [ %.sroa.020.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit ]
  %10 = load i32, ptr %5, align 16
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 16
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %10, 8
  store i32 %16, ptr %5, align 16
  br label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %15, %12 ], [ %18, %17 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  %.not.i = icmp eq ptr %.sroa.9.0, %.sroa.14.0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %23
  store ptr %22, ptr %.sroa.9.0, align 8, !tbaa !34
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

25:                                               ; preds = %23
  %26 = ptrtoint ptr %.sroa.14.0 to i64
  %27 = ptrtoint ptr %.sroa.020.0 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #37
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #39
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %22, ptr %38, align 8, !tbaa !34
  %39 = icmp sgt i64 %28, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

40:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %.sroa.020.0, i64 %28, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %40, %.noexc8
  %.not.i17.i.i = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %28) #40
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %35
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit:    ; preds = %24, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.14.1 = phi ptr [ %42, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0, %24 ]
  %.pn28 = phi ptr [ %38, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.9.0, %24 ]
  %.sroa.020.1 = phi ptr [ %37, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.020.0, %24 ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.pn28, i64 8
  br label %9

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

43:                                               ; preds = %20
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !39
  %45 = icmp eq ptr %0, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #37
          to label %.noexc9 unwind label %84

.noexc9:                                          ; preds = %46
  unreachable

47:                                               ; preds = %43
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8, !tbaa !14
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %47
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %84

.noexc10:                                         ; preds = %.noexc.i
  store ptr %50, ptr %6, align 8, !tbaa !15
  %51 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %51, ptr %44, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %47
  %52 = phi ptr [ %50, %.noexc10 ], [ %44, %47 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %0, align 1, !tbaa !16
  store i8 %54, ptr %52, align 1, !tbaa !16
  br label %56

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %0, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i
  %57 = load i64, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not13.i = icmp eq ptr %.sroa.020.0, %.sroa.9.0
  br i1 %.not13.i, label %_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %63

63:                                               ; preds = %72, %.lr.ph.i
  %.016.i = phi i32 [ 4, %.lr.ph.i ], [ %.1.i, %72 ]
  %.0615.i = phi ptr [ null, %.lr.ph.i ], [ %.17.i, %72 ]
  %.sroa.09.014.i = phi ptr [ %.sroa.020.0, %.lr.ph.i ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %64 = load ptr, ptr %.sroa.09.014.i, align 8, !tbaa !34
  store ptr %64, ptr %2, align 8, !tbaa !35
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #36
  store i64 %65, ptr %61, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %66, ptr %3, align 8, !tbaa !35
  %67 = load i64, ptr %58, align 8, !tbaa !9
  store i64 %67, ptr %62, align 8, !tbaa !37
  %68 = invoke noundef i32 @_Z12EditDistanceRK11StringPieceS1_bi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, i32 noundef 3)
          to label %.noexc12 unwind label %86

.noexc12:                                         ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = icmp slt i32 %68, %.016.i
  br i1 %69, label %70, label %72

70:                                               ; preds = %.noexc12
  %71 = load ptr, ptr %.sroa.09.014.i, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %70, %.noexc12
  %.17.i = phi ptr [ %71, %70 ], [ %.0615.i, %.noexc12 ]
  %.1.i = phi i32 [ %68, %70 ], [ %.016.i, %.noexc12 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 8
  %.not.i11 = icmp eq ptr %73, %.sroa.9.0
  br i1 %.not.i11, label %_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE.exit, label %63, !llvm.loop !38

_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE.exit: ; preds = %72, %56
  %.06.lcssa.i = phi ptr [ null, %56 ], [ %.17.i, %72 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = icmp eq ptr %74, %44
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE.exit
  %76 = load i64, ptr %58, align 8, !tbaa !9
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE.exit
  %78 = load i64, ptr %44, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i13 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = ptrtoint ptr %.sroa.14.0 to i64
  %82 = ptrtoint ptr %.sroa.020.0 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %83) #40
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.06.lcssa.i

84:                                               ; preds = %.noexc.i, %46
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %44
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %86
  %90 = load i64, ptr %58, align 8, !tbaa !9
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %86
  %92 = load i64, ptr %44, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i17 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit18, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %.sroa.14.0 to i64
  %97 = ptrtoint ptr %.sroa.020.0 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %98) #40
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit18

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit18:              ; preds = %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z12islatinalphai(i32 noundef %0) local_unnamed_addr #14 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %4 = icmp ult i32 %3, 26
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20StripAnsiEscapeCodesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %.preheader unwind label %8

.preheader:                                       ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %.not32 = icmp eq i64 %7, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph30

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %50

.lr.ph30:                                         ; preds = %.preheader, %.critedge
  %10 = phi i64 [ %47, %.critedge ], [ %7, %.preheader ]
  %.029 = phi i64 [ %48, %.critedge ], [ 0, %.preheader ]
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.029
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %.not = icmp eq i8 %13, 27
  br i1 %.not, label %31, label %14

14:                                               ; preds = %.lr.ph30
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

19:                                               ; preds = %14
  %20 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %19, %14
  %21 = load i64, ptr %3, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %15
  store i8 %13, ptr %26, align 1, !tbaa !16
  store i64 %16, ptr %4, align 8, !tbaa !9
  %27 = load ptr, ptr %0, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %16
  store i8 0, ptr %28, align 1, !tbaa !16
  %.pre = load i64, ptr %5, align 8, !tbaa !9
  br label %.critedge

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %50

31:                                               ; preds = %.lr.ph30
  %32 = add nuw i64 %.029, 1
  %.not23 = icmp ult i64 %32, %10
  br i1 %.not23, label %33, label %._crit_edge

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %.not24 = icmp eq i8 %35, 91
  br i1 %.not24, label %36, label %.critedge

36:                                               ; preds = %33
  %37 = add nuw i64 %.029, 2
  %38 = icmp ult i64 %37, %10
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36, %45
  %.226 = phi i64 [ %46, %45 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 %.226
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = and i8 %40, -33
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -65
  %44 = icmp ult i32 %43, 26
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.226, 1
  %exitcond.not = icmp eq i64 %46, %10
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !40

.critedge:                                        ; preds = %45, %.lr.ph, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %33
  %47 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %10, %33 ], [ %10, %36 ], [ %10, %.lr.ph ], [ %10, %45 ]
  %.1 = phi i64 [ %.029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.029, %33 ], [ %37, %36 ], [ %10, %45 ], [ %.226, %.lr.ph ]
  %48 = add i64 %.1, 1
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %.lr.ph30, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %31, %.critedge, %.preheader
  ret void

50:                                               ; preds = %29, %8
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %9, %8 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !15
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %4, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %3, align 8, !tbaa !16
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_Z9readCountRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %4, i32 noundef 8)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #36
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !14
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSirsERl.exit unwind label %17

_ZNSirsERl.exit:                                  ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i32 %14, 0
  %16 = load i64, ptr %3, align 8
  %spec.select = select i1 %15, i64 %16, i64 0
  %spec.select17 = zext i1 %15 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

19:                                               ; preds = %1, %_ZNSirsERl.exit
  %.sroa.016.0 = phi i64 [ %spec.select, %_ZNSirsERl.exit ], [ 0, %1 ]
  %.sroa.4.0 = phi i8 [ %spec.select17, %_ZNSirsERl.exit ], [ 0, %1 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #15 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14ParseMountInfoRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.MountPoint, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair.32", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull @.str.8, i32 noundef 8)
          to label %15 unwind label %48

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %17 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #36
  br i1 %17, label %.preheader54, label %.loopexit55

.preheader54:                                     ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = and i32 %23, 2
  %.not79 = icmp eq i32 %24, 0
  br i1 %.not79, label %.lr.ph80, label %.loopexit55

.lr.ph80:                                         ; preds = %.preheader54
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %50

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %217

50:                                               ; preds = %.lr.ph80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %51 = phi ptr [ %19, %.lr.ph80 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !39
  store i64 0, ptr %26, align 8, !tbaa !9
  store i8 0, ptr %25, align 8, !tbaa !16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %56, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

56:                                               ; preds = %50
  invoke void @_ZSt16__throw_bad_castv() #37
          to label %.noexc unwind label %.loopexit.split-lp57

.noexc:                                           ; preds = %56
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %58, 0
  br i1 %.not.i1.i.i, label %62, label %59

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 67
  %61 = load i8, ptr %60, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

62:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %55)
          to label %.noexc27 unwind label %.loopexit56

.noexc27:                                         ; preds = %62
  %63 = load ptr, ptr %55, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %55, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit56

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc27, %59
  %.0.i.i.i = phi i8 [ %61, %59 ], [ %66, %.noexc27 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %.0.i.i.i)
          to label %68 unwind label %.loopexit56

68:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %27, i8 0, i64 152, i1 false)
  %69 = invoke noundef zeroext i1 @_ZN10MountPoint5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = load i64, ptr %28, align 8
  %72 = icmp eq i64 %71, 6
  %or.cond = select i1 %69, i1 %72, i1 false
  br i1 %or.cond, label %_ZNK11StringPieceneERKS_.exit, label %_ZNK11StringPieceneERKS_.exit.threadthread-pre-split, !llvm.loop !76

.loopexit56:                                      ; preds = %62, %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit.split-lp57:                             ; preds = %56
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %210

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNK11StringPieceneERKS_.exit:                    ; preds = %70
  %75 = load ptr, ptr %29, align 8, !tbaa !35
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %75, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %.not53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not53, label %.preheader, label %_ZNK11StringPieceneERKS_.exit.threadthread-pre-split, !llvm.loop !76

.preheader:                                       ; preds = %_ZNK11StringPieceneERKS_.exit
  %76 = load ptr, ptr %31, align 8, !tbaa !77
  %77 = load ptr, ptr %30, align 8, !tbaa !80
  %.not81 = icmp eq ptr %76, %77
  br i1 %.not81, label %_ZNK11StringPieceneERKS_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %78 = phi ptr [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %77, %.preheader ]
  %.0878 = phi i64 [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw %struct.StringPiece, ptr %78, i64 %.0878
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !37, !noalias !81
  %.not.not.i = icmp eq i64 %81, 0
  br i1 %.not.not.i, label %.thread.i, label %82

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %79, align 8, !tbaa !35, !noalias !81
  store ptr %32, ptr %7, align 8, !tbaa !39, !alias.scope !81
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.noexc.i, label %85

.noexc.i:                                         ; preds = %82
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #37
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc.i
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  store i64 %81, ptr %3, align 8, !tbaa !14, !noalias !81
  %86 = icmp ugt i64 %81, 15
  br i1 %86, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %85
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %87, ptr %7, align 8, !tbaa !15, !alias.scope !81
  %88 = load i64, ptr %3, align 8, !tbaa !14, !noalias !81
  store i64 %88, ptr %32, align 8, !tbaa !16, !alias.scope !81
  br label %91

._crit_edge.i.i.i:                                ; preds = %85
  %cond.i = icmp eq i64 %81, 1
  br i1 %cond.i, label %89, label %91

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %83, align 1, !tbaa !16
  store i8 %90, ptr %32, align 8, !tbaa !16, !alias.scope !81
  br label %93

91:                                               ; preds = %._crit_edge.i.i.i, %.noexc31
  %92 = phi ptr [ %87, %.noexc31 ], [ %32, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %83, i64 %81, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !14, !noalias !81
  %.pre82 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !81
  br label %93

.thread.i:                                        ; preds = %.lr.ph
  store ptr %32, ptr %7, align 8, !tbaa !39, !alias.scope !81
  store i64 0, ptr %33, align 8, !tbaa !9, !alias.scope !81
  store i8 0, ptr %32, align 8, !tbaa !16, !alias.scope !81
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %.pre82, %91 ], [ %32, %89 ]
  %95 = phi i64 [ %.pre, %91 ], [ 1, %89 ]
  store i64 %95, ptr %33, align 8, !tbaa !9, !alias.scope !81
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  %.pre84.pre = load ptr, ptr %7, align 8, !tbaa !15
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %93, %.thread.i
  %.pre84 = phi ptr [ %.pre84.pre, %93 ], [ %32, %.thread.i ]
  %97 = load ptr, ptr %34, align 8, !tbaa !58
  %.not10.i.i.i = icmp eq ptr %97, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %98 = load i64, ptr %33, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %98, i64 %101)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = call i32 @memcmp(ptr noundef %104, ptr noundef %.pre84, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
  %.not.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %99
  %106 = sub i64 %101, %98
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %107 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %107, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %107, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !84
  %.not.i.i.i32 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i32, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %99, !llvm.loop !85

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %108 = icmp eq ptr %.19.i.i.i, %35
  br i1 %108, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %109

109:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %111, i64 %98)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = call i32 @memcmp(ptr noundef %.pre84, ptr noundef %114, i64 noundef %.sroa.speculated.i.i.i.i.i) #35
  %.not.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %109
  %116 = sub i64 %98, %111
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %117 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %117, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread, label %118

.loopexit:                                        ; preds = %._crit_edge.i.i.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

118:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  invoke void @_ZNK10MountPoint9translateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %120 unwind label %138

120:                                              ; preds = %118
  %121 = load i64, ptr %36, align 8, !tbaa !9
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %151, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit unwind label %140

_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %123
  %124 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertIS8_IS5_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %125 unwind label %142

125:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %126 = load ptr, ptr %37, align 8, !tbaa !15
  %127 = icmp eq ptr %126, %38
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %128 = load i64, ptr %39, align 8, !tbaa !9
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  %130 = load i64, ptr %38, align 8, !tbaa !16
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = icmp eq ptr %132, %40
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = load i64, ptr %41, align 8, !tbaa !9
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %40, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #40
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

138:                                              ; preds = %118
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %42
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %144
  %147 = load i64, ptr %36, align 8, !tbaa !9
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  %149 = load i64, ptr %42, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

151:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %120
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %42
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %151
  %154 = load i64, ptr %36, align 8, !tbaa !9
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %151
  %156 = load i64, ptr %42, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre83 = load ptr, ptr %7, align 8, !tbaa !15
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %158 = phi ptr [ %.pre84, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit ], [ %.pre84, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %.pre84, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit ], [ %.pre83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %159 = icmp eq ptr %158, %32
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %160 = load i64, ptr %33, align 8, !tbaa !9
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread
  %162 = load i64, ptr %32, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = add nuw i64 %.0878, 1
  %165 = load ptr, ptr %31, align 8, !tbaa !77
  %166 = load ptr, ptr %30, align 8, !tbaa !80
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %171 = icmp ult i64 %164, %170
  br i1 %171, label %.lr.ph, label %_ZNK11StringPieceneERKS_.exit.threadthread-pre-split, !llvm.loop !86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %138
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = icmp eq ptr %172, %32
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %33, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %32, align 8, !tbaa !16
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

_ZNK11StringPieceneERKS_.exit.threadthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %70, %_ZNK11StringPieceneERKS_.exit
  %.pr = load ptr, ptr %30, align 8, !tbaa !80
  br label %_ZNK11StringPieceneERKS_.exit.thread

_ZNK11StringPieceneERKS_.exit.thread:             ; preds = %_ZNK11StringPieceneERKS_.exit.threadthread-pre-split, %.preheader
  %178 = phi ptr [ %.pr, %_ZNK11StringPieceneERKS_.exit.threadthread-pre-split ], [ %77, %.preheader ]
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, label %179

179:                                              ; preds = %_ZNK11StringPieceneERKS_.exit.thread
  %180 = load ptr, ptr %43, align 8, !tbaa !87
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i:    ; preds = %179, %_ZNK11StringPieceneERKS_.exit.thread
  %184 = load ptr, ptr %44, align 8, !tbaa !80
  %.not.i.i.i1.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2.i, label %185

185:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i
  %186 = load ptr, ptr %45, align 8, !tbaa !87
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2.i

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2.i:   ; preds = %185, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i
  %190 = load ptr, ptr %46, align 8, !tbaa !80
  %.not.i.i.i3.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i3.i, label %_ZN10MountPointD2Ev.exit, label %191

191:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2.i
  %192 = load ptr, ptr %47, align 8, !tbaa !87
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %195) #40
  br label %_ZN10MountPointD2Ev.exit

_ZN10MountPointD2Ev.exit:                         ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2.i, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = load ptr, ptr %5, align 8, !tbaa !15
  %197 = icmp eq ptr %196, %25
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN10MountPointD2Ev.exit
  %198 = load i64, ptr %26, align 8, !tbaa !9
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN10MountPointD2Ev.exit
  %200 = load i64, ptr %25, align 8, !tbaa !16
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %202 = load ptr, ptr %4, align 8, !tbaa !42
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %4, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !44
  %208 = and i32 %207, 2
  %.not = icmp eq i32 %208, 0
  br i1 %.not, label %50, label %.loopexit55

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %74, %73 ]
  call void @_ZN10MountPointD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

210:                                              ; preds = %.loopexit56, %.loopexit.split-lp57, %209
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %209 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  %211 = load ptr, ptr %5, align 8, !tbaa !15
  %212 = icmp eq ptr %211, %25
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %210
  %213 = load i64, ptr %26, align 8, !tbaa !9
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %210
  %215 = load i64, ptr %25, align 8, !tbaa !16
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #35
  br label %217

.loopexit55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %.preheader54, %15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10MountPoint5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.11", align 8
  %9 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  call void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %5, ptr %10, i64 %12, i8 noundef signext 32)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp ugt i64 %19, 9
  br i1 %20, label %.preheader, label %.thread

.preheader:                                       ; preds = %2, %_ZNK11StringPieceeqERKS_.exit.thread
  %.01765 = phi i64 [ %27, %_ZNK11StringPieceeqERKS_.exit.thread ], [ 6, %2 ]
  %21 = getelementptr inbounds nuw %struct.StringPiece, ptr %15, i64 %.01765
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %_ZNK11StringPieceeqERKS_.exit, label %_ZNK11StringPieceeqERKS_.exit.thread

_ZNK11StringPieceeqERKS_.exit:                    ; preds = %.preheader
  %25 = load ptr, ptr %21, align 8, !tbaa !35
  %lhsc = load i8, ptr %25, align 1
  %26 = icmp eq i8 %lhsc, 45
  br i1 %26, label %28, label %_ZNK11StringPieceeqERKS_.exit.thread

_ZNK11StringPieceeqERKS_.exit.thread:             ; preds = %.preheader, %_ZNK11StringPieceeqERKS_.exit
  %27 = add nuw i64 %.01765, 1
  %exitcond.not = icmp eq i64 %27, %19
  br i1 %exitcond.not, label %.thread.thread, label %.preheader, !llvm.loop !88

28:                                               ; preds = %_ZNK11StringPieceeqERKS_.exit
  %29 = add i64 %.01765, 4
  %.not = icmp eq i64 %29, %19
  br i1 %.not, label %30, label %.thread.thread

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !37, !noalias !89
  %.not.not.i = icmp eq i64 %32, 0
  br i1 %.not.not.i, label %.thread.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !35, !noalias !89
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !39, !alias.scope !89
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.noexc.i, label %37

.noexc.i:                                         ; preds = %33
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #37
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %.noexc.i
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store i64 %32, ptr %4, align 8, !tbaa !14, !noalias !89
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %37
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21 unwind label %168

.noexc21:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %39, ptr %6, align 8, !tbaa !15, !alias.scope !89
  %40 = load i64, ptr %4, align 8, !tbaa !14, !noalias !89
  store i64 %40, ptr %35, align 8, !tbaa !16, !alias.scope !89
  br label %43

._crit_edge.i.i.i:                                ; preds = %37
  %cond.i = icmp eq i64 %32, 1
  br i1 %cond.i, label %41, label %43

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %42, ptr %35, align 8, !tbaa !16, !alias.scope !89
  br label %47

43:                                               ; preds = %._crit_edge.i.i.i, %.noexc21
  %44 = phi ptr [ %39, %.noexc21 ], [ %35, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %34, i64 %32, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !14, !noalias !89
  %.pre67 = load ptr, ptr %6, align 8, !tbaa !15, !alias.scope !89
  br label %47

.thread.i:                                        ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !39, !alias.scope !89
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !9, !alias.scope !89
  store i8 0, ptr %45, align 8, !tbaa !16, !alias.scope !89
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

47:                                               ; preds = %43, %41
  %48 = phi ptr [ %.pre67, %43 ], [ %35, %41 ]
  %49 = phi i64 [ %.pre, %43 ], [ 1, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !9, !alias.scope !89
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  %.pre68 = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %47, %.thread.i
  %52 = phi ptr [ %.pre68, %47 ], [ %45, %.thread.i ]
  %53 = call i64 @strtol(ptr noundef nonnull captures(none) %52, ptr noundef null, i32 noundef 10) #35
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %0, align 8, !tbaa !92
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %61 = load i64, ptr %56, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !37, !noalias !97
  %.not.not.i22 = icmp eq i64 %65, 0
  br i1 %.not.not.i22, label %.thread.i27, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !35, !noalias !97
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !39, !alias.scope !97
  %70 = icmp eq ptr %68, null
  br i1 %70, label %.noexc.i26, label %71

.noexc.i26:                                       ; preds = %66
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #37
          to label %.noexc28 unwind label %170

.noexc28:                                         ; preds = %.noexc.i26
  unreachable

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !97
  store i64 %65, ptr %3, align 8, !tbaa !14, !noalias !97
  %72 = icmp ugt i64 %65, 15
  br i1 %72, label %._crit_edge.i.i.thread.i25, label %._crit_edge.i.i.i23

._crit_edge.i.i.thread.i25:                       ; preds = %71
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc29 unwind label %170

.noexc29:                                         ; preds = %._crit_edge.i.i.thread.i25
  store ptr %73, ptr %7, align 8, !tbaa !15, !alias.scope !97
  %74 = load i64, ptr %3, align 8, !tbaa !14, !noalias !97
  store i64 %74, ptr %69, align 8, !tbaa !16, !alias.scope !97
  br label %77

._crit_edge.i.i.i23:                              ; preds = %71
  %cond.i24 = icmp eq i64 %65, 1
  br i1 %cond.i24, label %75, label %77

75:                                               ; preds = %._crit_edge.i.i.i23
  %76 = load i8, ptr %68, align 1, !tbaa !16
  store i8 %76, ptr %69, align 8, !tbaa !16, !alias.scope !97
  br label %81

77:                                               ; preds = %._crit_edge.i.i.i23, %.noexc29
  %78 = phi ptr [ %73, %.noexc29 ], [ %69, %._crit_edge.i.i.i23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %68, i64 %65, i1 false)
  %.pre69 = load i64, ptr %3, align 8, !tbaa !14, !noalias !97
  %.pre70 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !97
  br label %81

.thread.i27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %79, ptr %7, align 8, !tbaa !39, !alias.scope !97
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %80, align 8, !tbaa !9, !alias.scope !97
  store i8 0, ptr %79, align 8, !tbaa !16, !alias.scope !97
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit30

81:                                               ; preds = %77, %75
  %82 = phi ptr [ %.pre70, %77 ], [ %69, %75 ]
  %83 = phi i64 [ %.pre69, %77 ], [ 1, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !9, !alias.scope !97
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !97
  %.pre71 = load ptr, ptr %7, align 8, !tbaa !15
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit30

_ZNK11StringPiece8AsStringB5cxx11Ev.exit30:       ; preds = %81, %.thread.i27
  %86 = phi ptr [ %.pre71, %81 ], [ %79, %.thread.i27 ]
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #35
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !100
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit30
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit30
  %96 = load i64, ptr %91, align 8, !tbaa !16
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %5, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !101
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false), !tbaa.struct !101
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %.sroa.01.0.copyload = load ptr, ptr %105, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 88
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !14
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %8, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i8 noundef signext 44)
          to label %106 unwind label %172

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %112, ptr %107, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  store ptr %114, ptr %109, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  store ptr %116, ptr %110, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %_ZNSt6vectorI11StringPieceSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI11StringPieceSaIS0_EEaSEOS2_.exit:   ; preds = %106
  %117 = ptrtoint ptr %111 to i64
  %118 = ptrtoint ptr %108 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %119) #40
  %.pr = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EEaSEOS2_.exit
  %121 = load ptr, ptr %115, align 8, !tbaa !87
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %.pr to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %124) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %106, %_ZNSt6vectorI11StringPieceSaIS0_EEaSEOS2_.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr %5, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %.idx = shl nuw nsw i64 %.01765, 4
  %gepdiff = add nsw i64 %.idx, -96
  %127 = icmp ugt i64 %gepdiff, 9223372036854775792
  br i1 %127, label %128, label %_ZNSt6vectorI11StringPieceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

128:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #37
          to label %.noexc.i35 unwind label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EED2Ev.exit.i

.noexc.i35:                                       ; preds = %128
  unreachable

_ZNSt6vectorI11StringPieceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %.not.i.i.i34 = icmp eq i64 %.01765, 6
  br i1 %.not.i.i.i34, label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  br label %_ZNSt6vectorI11StringPieceSaIS0_EEC2IPS0_vEET_S5_RKS1_.exit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #39
          to label %.noexc4.i unwind label %_ZNSt12_Vector_baseI11StringPieceSaIS0_EED2Ev.exit.i

.noexc4.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %131 = getelementptr i8, ptr %130, i64 %gepdiff
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %126, i64 %gepdiff, i1 false)
  br label %_ZNSt6vectorI11StringPieceSaIS0_EEC2IPS0_vEET_S5_RKS1_.exit

_ZNSt12_Vector_baseI11StringPieceSaIS0_EED2Ev.exit.i: ; preds = %128, %.lr.ph.i.i.i.i.preheader.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorI11StringPieceSaIS0_EEC2IPS0_vEET_S5_RKS1_.exit: ; preds = %.noexc4.i, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.thread.i.i
  %.sroa.11.0 = phi ptr [ %129, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %131, %.noexc4.i ]
  %.sroa.052.0 = phi ptr [ null, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %130, %.noexc4.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EE11_M_allocateEm.exit.thread.i.i ], [ %131, %.noexc4.i ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  store ptr %.sroa.052.0, ptr %133, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %135, align 8, !tbaa !77
  store ptr %.sroa.11.0, ptr %136, align 8, !tbaa !87
  %.not.i.i.i.i.i36 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i36, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit40, label %138

138:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EEC2IPS0_vEET_S5_RKS1_.exit
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %134 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %141) #40
  %.pre72 = load ptr, ptr %5, align 8, !tbaa !80
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit40

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit40:    ; preds = %138, %_ZNSt6vectorI11StringPieceSaIS0_EEC2IPS0_vEET_S5_RKS1_.exit
  %142 = phi ptr [ %.pre72, %138 ], [ %125, %_ZNSt6vectorI11StringPieceSaIS0_EEC2IPS0_vEET_S5_RKS1_.exit ]
  %143 = getelementptr %struct.StringPiece, ptr %142, i64 %.01765
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !101
  %146 = getelementptr i8, ptr %143, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = getelementptr i8, ptr %143, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %148, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %143, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !14
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %9, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i8 noundef signext 44)
          to label %149 unwind label %174

149:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %155, ptr %150, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  store ptr %157, ptr %152, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  store ptr %159, ptr %153, align 8, !tbaa !87
  %.not.i.i.i.i.i41 = icmp eq ptr %151, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit45, label %_ZNSt6vectorI11StringPieceSaIS0_EEaSEOS2_.exit42

_ZNSt6vectorI11StringPieceSaIS0_EEaSEOS2_.exit42: ; preds = %149
  %160 = ptrtoint ptr %154 to i64
  %161 = ptrtoint ptr %151 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %162) #40
  %.pr63 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i.i43 = icmp eq ptr %.pr63, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit45, label %163

163:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EEaSEOS2_.exit42
  %164 = load ptr, ptr %158, align 8, !tbaa !87
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %.pr63 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %.pr63, i64 noundef %167) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit45

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit45:    ; preds = %149, %_ZNSt6vectorI11StringPieceSaIS0_EEaSEOS2_.exit42, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre73 = load ptr, ptr %5, align 8, !tbaa !80
  br label %.thread

168:                                              ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

170:                                              ; preds = %._crit_edge.i.i.thread.i25, %.noexc.i26
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

174:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit40
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseI11StringPieceSaIS0_EED2Ev.exit.i, %174, %172, %170, %168
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %132, %_ZNSt12_Vector_baseI11StringPieceSaIS0_EED2Ev.exit.i ]
  %176 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i46 = icmp eq ptr %176, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit48, label %177

177:                                              ; preds = %.body
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit48

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit48:    ; preds = %.body, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.thread:                                          ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit45, %2
  %183 = phi ptr [ %15, %2 ], [ %.pre73, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit45 ]
  %.not.i.i.i49 = icmp eq ptr %183, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit51, label %.thread.thread

.thread.thread:                                   ; preds = %_ZNK11StringPieceeqERKS_.exit.thread, %28, %.thread
  %.078 = phi i1 [ %20, %.thread ], [ false, %28 ], [ false, %_ZNK11StringPieceeqERKS_.exit.thread ]
  %184 = phi ptr [ %183, %.thread ], [ %15, %28 ], [ %15, %_ZNK11StringPieceeqERKS_.exit.thread ]
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %189) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit51

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit51:    ; preds = %.thread, %.thread.thread
  %.079 = phi i1 [ %20, %.thread ], [ %.078, %.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.079
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10MountPoint9translateERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %7, align 8, !tbaa !103
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %9, ptr noundef %10, i64 noundef %9)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !16
  br label %127

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  switch i64 %16, label %20 [
    i64 -1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

18:                                               ; preds = %15
  store i64 0, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

20:                                               ; preds = %15
  %21 = load i64, ptr %17, align 8, !tbaa !9
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %21)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %15, %18, %20
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18) #35
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %25 = load i64, ptr %17, align 8, !tbaa !9
  %26 = icmp ugt i64 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 3, ptr noundef nonnull @.str.19)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !9
  store i8 0, ptr %31, align 8, !tbaa !16
  br label %127

33:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !37, !noalias !104
  %.not.not.i = icmp eq i64 %35, 0
  br i1 %.not.not.i, label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !35, !noalias !104
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !39, !alias.scope !104
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc.i, label %41

.noexc.i:                                         ; preds = %36
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #37
  unreachable

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  store i64 %35, ptr %4, align 8, !tbaa !14, !noalias !104
  %42 = icmp ugt i64 %35, 15
  br i1 %42, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %41
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %43, ptr %6, align 8, !tbaa !15, !alias.scope !104
  %44 = load i64, ptr %4, align 8, !tbaa !14, !noalias !104
  store i64 %44, ptr %39, align 8, !tbaa !16, !alias.scope !104
  br label %47

._crit_edge.i.i.i:                                ; preds = %41
  %cond.i = icmp eq i64 %35, 1
  br i1 %cond.i, label %45, label %47

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !16
  store i8 %46, ptr %39, align 8, !tbaa !16, !alias.scope !104
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

47:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %48 = phi ptr [ %43, %._crit_edge.i.i.thread.i ], [ %39, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %38, i64 %35, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !14, !noalias !104
  %.pre26 = load ptr, ptr %6, align 8, !tbaa !15, !alias.scope !104
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread:  ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !39, !alias.scope !104
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8, !tbaa !9, !alias.scope !104
  store i8 0, ptr %49, align 8, !tbaa !16, !alias.scope !104
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %45, %47
  %52 = phi ptr [ %.pre26, %47 ], [ %39, %45 ]
  %53 = phi i64 [ %.pre, %47 ], [ 1, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !9, !alias.scope !104
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %.pre27 = load i64, ptr %54, align 8, !tbaa !9, !noalias !107
  %56 = icmp eq i64 %.pre27, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %56, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

58:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #37
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %59 = phi ptr [ %51, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit.thread ], [ %57, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit ]
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %.noexc10 unwind label %108

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %61, ptr %5, align 8, !tbaa !39, !alias.scope !107
  %62 = load ptr, ptr %60, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %.noexc10
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc10
  store ptr %62, ptr %5, align 8, !tbaa !15, !alias.scope !107
  %70 = load i64, ptr %63, align 8, !tbaa !16
  store i64 %70, ptr %61, align 8, !tbaa !16, !alias.scope !107
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %72 = phi i64 [ %67, %65 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !9, !alias.scope !107
  store ptr %63, ptr %60, align 8, !tbaa !15
  store i64 0, ptr %73, align 8, !tbaa !9
  store i8 0, ptr %63, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %75 = load i64, ptr %17, align 8, !tbaa !9, !noalias !110
  %76 = sub i64 4611686018427387903, %72
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

78:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #37
          to label %.noexc14 unwind label %111

.noexc14:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !110
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %79, i64 noundef %75)
          to label %.noexc15 unwind label %111

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !39, !alias.scope !110
  %82 = load ptr, ptr %80, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

85:                                               ; preds = %.noexc15
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.noexc15
  store ptr %82, ptr %0, align 8, !tbaa !15, !alias.scope !110
  %90 = load i64, ptr %83, align 8, !tbaa !16
  store i64 %90, ptr %81, align 8, !tbaa !16, !alias.scope !110
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i13 = load i64, ptr %.phi.trans.insert.i12, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %85
  %92 = phi i64 [ %87, %85 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !9, !alias.scope !110
  store ptr %83, ptr %80, align 8, !tbaa !15
  store i64 0, ptr %93, align 8, !tbaa !9
  store i8 0, ptr %83, align 8, !tbaa !16
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = icmp eq ptr %95, %61
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %97 = load i64, ptr %74, align 8, !tbaa !9
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %91
  %99 = load i64, ptr %61, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %101 = load ptr, ptr %6, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %59, align 8, !tbaa !9
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load i64, ptr %102, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %58
  %109 = phi ptr [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %57, %58 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %78
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = icmp eq ptr %113, %61
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %111
  %115 = load i64, ptr %74, align 8, !tbaa !9
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %111
  %117 = load i64, ptr %61, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %108
  %119 = phi ptr [ %109, %108 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %.pn = phi { ptr, i32 } [ %110, %108 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %123 = load i64, ptr %119, align 8, !tbaa !9
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %125 = load i64, ptr %121, align 8, !tbaa !16
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %126) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %30, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE6insertIS8_IS5_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %9, !llvm.loop !113

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #35
  %.not.i.i.i5 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %5, %2 ]
  %28 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.013.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MountPointD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2:     ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit4

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit4:     ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #41
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15ParseSelfCGroupB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::map.16") align 8 initializes((8, 12), (16, 24)) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CGroupSubSys>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CGroupSubSys>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.CGroupSubSys, align 8
  %9 = alloca %"struct.std::pair.37", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull @.str.10, i32 noundef 8)
          to label %15 unwind label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %17 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #36
  br i1 %17, label %20, label %345

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %346

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !9
  store i8 0, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = and i32 %28, 2
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %.lr.ph101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

.lr.ph101:                                        ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %46

46:                                               ; preds = %.lr.ph101, %_ZN12CGroupSubSysD2Ev.exit
  %47 = phi i64 [ %25, %.lr.ph101 ], [ %327, %_ZN12CGroupSubSysD2Ev.exit ]
  %48 = getelementptr inbounds i8, ptr %6, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %51, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZSt16__throw_bad_castv() #37
          to label %.noexc unwind label %.loopexit.split-lp57

.noexc:                                           ; preds = %51
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !70
  %.not.i1.i.i = icmp eq i8 %53, 0
  br i1 %.not.i1.i.i, label %57, label %54

54:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 67
  %56 = load i8, ptr %55, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

57:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %.noexc15 unwind label %.loopexit56

.noexc15:                                         ; preds = %57
  %58 = load ptr, ptr %50, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit56

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %54
  %.0.i.i.i = phi i8 [ %56, %54 ], [ %61, %.noexc15 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit56

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %31, ptr %30, align 8, !tbaa !39
  store i64 0, ptr %32, align 8, !tbaa !9
  store i8 0, ptr %31, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %63 = invoke noundef zeroext i1 @_ZN12CGroupSubSys5parseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %65

64:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.pre105 = load ptr, ptr %33, align 8, !tbaa !114
  %.pre106 = load ptr, ptr %34, align 8, !tbaa !117
  br i1 %63, label %.preheader, label %.loopexit54, !llvm.loop !118

.preheader:                                       ; preds = %64
  %.not102 = icmp eq ptr %.pre106, %.pre105
  br i1 %.not102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

.loopexit56:                                      ; preds = %57, %.noexc15, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp57:                             ; preds = %51
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %338

65:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %332

.lr.ph:                                           ; preds = %.preheader, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit
  %67 = phi ptr [ %292, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit ], [ %.pre105, %.preheader ]
  %.0699 = phi i64 [ %290, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i64 %.0699
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  store ptr %35, ptr %9, align 8, !tbaa !39, !alias.scope !119
  %69 = load ptr, ptr %68, align 8, !tbaa !15, !noalias !119
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !9, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  store i64 %71, ptr %5, align 8, !tbaa !14, !noalias !119
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc18 unwind label %298

.noexc18:                                         ; preds = %.noexc.i.i.i
  store ptr %73, ptr %9, align 8, !tbaa !15, !alias.scope !119
  %74 = load i64, ptr %5, align 8, !tbaa !14, !noalias !119
  store i64 %74, ptr %35, align 8, !tbaa !16, !alias.scope !119
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc18, %.lr.ph
  %75 = phi ptr [ %73, %.noexc18 ], [ %35, %.lr.ph ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = load i8, ptr %69, align 1, !tbaa !16
  store i8 %77, ptr %75, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

78:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %78, %76, %._crit_edge.i.i.i.i
  %79 = load i64, ptr %5, align 8, !tbaa !14, !noalias !119
  store i64 %79, ptr %36, align 8, !tbaa !9, !alias.scope !119
  %80 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !119
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  %82 = load i32, ptr %8, align 8, !tbaa !122
  store i32 %82, ptr %37, align 8, !tbaa !122
  store ptr %39, ptr %38, align 8, !tbaa !39
  %83 = load ptr, ptr %30, align 8, !tbaa !15
  %84 = load i64, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %84, ptr %4, align 8, !tbaa !14
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc34 unwind label %146

.noexc34:                                         ; preds = %.noexc.i.i
  store ptr %86, ptr %38, align 8, !tbaa !15
  %87 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %87, ptr %39, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %88 = phi ptr [ %86, %.noexc34 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %83, align 1, !tbaa !16
  store i8 %90, ptr %88, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

91:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %91, %89, %._crit_edge.i.i.i
  %92 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %92, ptr %40, align 8, !tbaa !9
  %93 = load ptr, ptr %38, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load ptr, ptr %34, align 8, !tbaa !117
  %96 = load ptr, ptr %33, align 8, !tbaa !114
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i29 = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i.i29, label %.noexc5.i.thread, label %101

.noexc5.i.thread:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr null, i64 %99
  store i64 0, ptr %41, align 8
  store ptr %100, ptr %43, align 8, !tbaa !127
  br label %.loopexit

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %102 = icmp ugt i64 %99, 9223372036854775776
  br i1 %102, label %.noexc.i.i.i33, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !128

.noexc.i.i.i33:                                   ; preds = %101
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #37
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %.noexc.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %101
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #39
          to label %.noexc5.i unwind label %.loopexit55

.noexc5.i:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i
  store ptr %103, ptr %41, align 8, !tbaa !114
  store ptr %103, ptr %42, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %99
  store ptr %104, ptr %43, align 8, !tbaa !127
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5.i, %116
  %.014.i = phi ptr [ %122, %116 ], [ %103, %.noexc5.i ]
  %.sroa.08.013.i = phi ptr [ %121, %116 ], [ %96, %.noexc5.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  store ptr %105, ptr %.014.i, align 8, !tbaa !39
  %106 = load ptr, ptr %.sroa.08.013.i, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %108, ptr %2, align 8, !tbaa !14
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %.noexc.i.i.i46, label %._crit_edge.i.i.i.i44

.noexc.i.i.i46:                                   ; preds = %.lr.ph.i
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i47 unwind label %123

.noexc.i47:                                       ; preds = %.noexc.i.i.i46
  store ptr %110, ptr %.014.i, align 8, !tbaa !15
  %111 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %111, ptr %105, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i44

._crit_edge.i.i.i.i44:                            ; preds = %.noexc.i47, %.lr.ph.i
  %112 = phi ptr [ %110, %.noexc.i47 ], [ %105, %.lr.ph.i ]
  switch i64 %108, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i44
  %114 = load i8, ptr %106, align 1, !tbaa !16
  store i8 %114, ptr %112, align 1, !tbaa !16
  br label %116

115:                                              ; preds = %._crit_edge.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %106, i64 %108, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %._crit_edge.i.i.i.i44
  %117 = load i64, ptr %2, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !9
  %119 = load ptr, ptr %.014.i, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i45 = icmp eq ptr %121, %95
  br i1 %.not.i45, label %.loopexit, label %.lr.ph.i, !llvm.loop !129

123:                                              ; preds = %.noexc.i.i.i46
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = call ptr @__cxa_begin_catch(ptr %125) #35
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %103, ptr noundef nonnull %.014.i)
          to label %127 unwind label %128

127:                                              ; preds = %123
  invoke void @__cxa_rethrow() #37
          to label %133 unwind label %128

128:                                              ; preds = %127, %123
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body48 unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #41
  unreachable

133:                                              ; preds = %127
  unreachable

.body48:                                          ; preds = %128
  %134 = load ptr, ptr %41, align 8, !tbaa !114
  %.not.i.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i32, label %.body.i, label %135

135:                                              ; preds = %.body48
  %136 = load ptr, ptr %43, align 8, !tbaa !127
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #40
  br label %.body.i

.loopexit55:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit55, %.loopexit.split-lp, %135, %.body48
  %eh.lpad-body.i = phi { ptr, i32 } [ %129, %135 ], [ %129, %.body48 ], [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %140 = load ptr, ptr %38, align 8, !tbaa !15
  %141 = icmp eq ptr %140, %39
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %.body.i
  %142 = load i64, ptr %40, align 8, !tbaa !9
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %.body35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %.body.i
  %144 = load i64, ptr %39, align 8, !tbaa !16
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #40
  br label %.body35

146:                                              ; preds = %.noexc.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %146
  %eh.lpad-body36 = phi { ptr, i32 } [ %147, %146 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31 ]
  %148 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !119
  %149 = icmp eq ptr %148, %35
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.body35
  %150 = load i64, ptr %36, align 8, !tbaa !9, !alias.scope !119
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.body35
  %152 = load i64, ptr %35, align 8, !tbaa !16, !alias.scope !119
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #40
  br label %.body

.loopexit:                                        ; preds = %116, %.noexc5.i.thread
  %154 = phi ptr [ null, %.noexc5.i.thread ], [ %122, %116 ]
  store ptr %154, ptr %42, align 8, !tbaa !117
  %155 = load ptr, ptr %11, align 8, !tbaa !58
  %.not10.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit
  %156 = load i64, ptr %36, align 8, !tbaa !9
  %157 = load ptr, ptr %9, align 8
  br label %158

158:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %156, i64 %160)
  %161 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %161, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = call i32 @memcmp(ptr noundef %163, ptr noundef %157, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #35
  %.not.i.i.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %158
  %165 = sub i64 %160, %156
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %165, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %164, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %166 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %166, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %166, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %158, !llvm.loop !85

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %167 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %167, label %.critedge.i, label %168

168:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %170, i64 %156)
  %171 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = call i32 @memcmp(ptr noundef %157, ptr noundef %173, i64 noundef %.sroa.speculated.i.i.i.i) #35
  %.not.i.i.i5.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i5.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %168
  %175 = sub i64 %156, %170
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %175, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %176 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %176, label %.critedge.i, label %260

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %.loopexit
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ], [ %10, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !130
  %177 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #39
          to label %.noexc41 unwind label %300

.noexc41:                                         ; preds = %.critedge.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store ptr %179, ptr %178, align 8, !tbaa !39
  %180 = load ptr, ptr %9, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %35
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37

182:                                              ; preds = %.noexc41
  %183 = load i64, ptr %36, align 8, !tbaa !9
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37: ; preds = %.noexc41
  store ptr %180, ptr %178, align 8, !tbaa !15
  %186 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %186, ptr %179, align 8, !tbaa !16
  %.pre.i.i.i = load i64, ptr %36, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37, %182
  %187 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i37 ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i64 %187, ptr %188, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %35, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %190 = load i32, ptr %37, align 8, !tbaa !122
  store i32 %190, ptr %189, align 8, !tbaa !122
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 88
  store ptr %192, ptr %191, align 8, !tbaa !39
  %193 = load ptr, ptr %38, align 8, !tbaa !15
  %194 = icmp eq ptr %193, %39
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %196 = load i64, ptr %40, align 8, !tbaa !9
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %198, i1 false)
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %193, ptr %191, align 8, !tbaa !15
  %199 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %199, ptr %192, align 8, !tbaa !16
  %.pre5.i.i.i = load i64, ptr %40, align 8, !tbaa !9
  br label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38, %195
  %201 = phi i64 [ %196, %195 ], [ %.pre5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i38 ]
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 80
  store i64 %201, ptr %202, align 8, !tbaa !9
  store ptr %39, ptr %38, align 8, !tbaa !15
  store i64 0, ptr %40, align 8, !tbaa !9
  store i8 0, ptr %39, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %204 = load ptr, ptr %41, align 8, !tbaa !114
  store ptr %204, ptr %203, align 8, !tbaa !114
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 112
  store ptr %154, ptr %205, align 8, !tbaa !117
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %207 = load ptr, ptr %43, align 8, !tbaa !127
  store ptr %207, ptr %206, align 8, !tbaa !127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %177, ptr %44, align 8, !tbaa !132
  %208 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15.i, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %209 unwind label %228

209:                                              ; preds = %200
  %210 = extractvalue { ptr, ptr } %208, 1
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %230, label %211

211:                                              ; preds = %209
  %212 = extractvalue { ptr, ptr } %208, 0
  %.not.i.i.i39 = icmp ne ptr %212, null
  %213 = icmp eq ptr %210, %10
  %or.cond.i.i.i = or i1 %.not.i.i.i39, %213
  br i1 %or.cond.i.i.i, label %.thread.i, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %188, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %217 = load i64, ptr %216, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %217, i64 %215)
  %218 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %218, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %221 = load ptr, ptr %178, align 8, !tbaa !15
  %222 = call i32 @memcmp(ptr noundef %221, ptr noundef %220, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
  %.not.i.i.i.i.i.i40 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %214
  %223 = sub i64 %215, %217
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %223, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %224 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %211
  %225 = phi i1 [ true, %211 ], [ %224, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %225, ptr noundef nonnull %177, ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(32) %10) #35
  %226 = load i64, ptr %14, align 8, !tbaa !61
  %227 = add i64 %226, 1
  store i64 %227, ptr %14, align 8, !tbaa !61
  br label %.noexc19

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body42

230:                                              ; preds = %209
  %231 = load ptr, ptr %203, align 8, !tbaa !114
  %232 = load ptr, ptr %205, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %230, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %241, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %231, %230 ]
  %233 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !9
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %239 = load i64, ptr %234, align 8, !tbaa !16
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i50 = icmp eq ptr %241, %232
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %203, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %230
  %242 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %231, %230 ]
  %.not.i.i.i.i.i.i51 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %243

243:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %244 = load ptr, ptr %206, align 8, !tbaa !127
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %247) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %243, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %248 = load ptr, ptr %191, align 8, !tbaa !15
  %249 = icmp eq ptr %248, %192
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %250 = load i64, ptr %202, align 8, !tbaa !9
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZN12CGroupSubSysD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %252 = load i64, ptr %192, align 8, !tbaa !16
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #40
  br label %_ZN12CGroupSubSysD2Ev.exit.i.i

_ZN12CGroupSubSysD2Ev.exit.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %254 = load ptr, ptr %178, align 8, !tbaa !15
  %255 = icmp eq ptr %254, %179
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53: ; preds = %_ZN12CGroupSubSysD2Ev.exit.i.i
  %256 = load i64, ptr %188, align 8, !tbaa !9
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEEE7destroyISA_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %_ZN12CGroupSubSysD2Ev.exit.i.i
  %258 = load i64, ptr %179, align 8, !tbaa !16
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #40
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEEE7destroyISA_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 128) #40
  br label %.noexc19

.noexc19:                                         ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEEE7destroyISA_EEvPT_.exit, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %42, align 8, !tbaa !117
  br label %260

260:                                              ; preds = %.noexc19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %261 = phi ptr [ %.pre, %.noexc19 ], [ %154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %262 = load ptr, ptr %41, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %262, %261
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %260, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %271, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %262, %260 ]
  %263 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !9
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %269 = load i64, ptr %264, align 8, !tbaa !16
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %271, %261
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %41, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %260
  %272 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %262, %260 ]
  %.not.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %273

273:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %274 = load ptr, ptr %43, align 8, !tbaa !127
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %273, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %278 = load ptr, ptr %38, align 8, !tbaa !15
  %279 = icmp eq ptr %278, %39
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %280 = load i64, ptr %40, align 8, !tbaa !9
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN12CGroupSubSysD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %282 = load i64, ptr %39, align 8, !tbaa !16
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #40
  br label %_ZN12CGroupSubSysD2Ev.exit.i

_ZN12CGroupSubSysD2Ev.exit.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21
  %284 = load ptr, ptr %9, align 8, !tbaa !15
  %285 = icmp eq ptr %284, %35
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12CGroupSubSysD2Ev.exit.i
  %286 = load i64, ptr %36, align 8, !tbaa !9
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12CGroupSubSysD2Ev.exit.i
  %288 = load i64, ptr %35, align 8, !tbaa !16
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #40
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %290 = add nuw i64 %.0699, 1
  %291 = load ptr, ptr %34, align 8, !tbaa !117
  %292 = load ptr, ptr %33, align 8, !tbaa !114
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 5
  %297 = icmp ult i64 %290, %296
  br i1 %297, label %.lr.ph, label %.loopexit54, !llvm.loop !136

298:                                              ; preds = %.noexc.i.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %.critedge.i
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %228, %300
  %eh.lpad-body43 = phi { ptr, i32 } [ %301, %300 ], [ %229, %228 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #35
  br label %.body

.body:                                            ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.body42
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %.body42 ], [ %299, %298 ], [ %eh.lpad-body36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %eh.lpad-body36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %332

.loopexit54:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit, %64
  %302 = phi ptr [ %.pre106, %64 ], [ %291, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit ]
  %303 = phi ptr [ %.pre105, %64 ], [ %292, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit ]
  %.not4.i.i.i.i.i = icmp eq ptr %303, %302
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %312, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %303, %.loopexit54 ]
  %304 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !9
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %310 = load i64, ptr %305, align 8, !tbaa !16
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %311) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i22 = icmp eq ptr %312, %302
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.preheader, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.loopexit54
  %313 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %303, %.loopexit54 ], [ %.pre105, %.preheader ]
  %.not.i.i.i.i23 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %314

314:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %315 = load ptr, ptr %45, align 8, !tbaa !127
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %314, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %319 = load ptr, ptr %30, align 8, !tbaa !15
  %320 = icmp eq ptr %319, %31
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %321 = load i64, ptr %32, align 8, !tbaa !9
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZN12CGroupSubSysD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %323 = load i64, ptr %31, align 8, !tbaa !16
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #40
  br label %_ZN12CGroupSubSysD2Ev.exit

_ZN12CGroupSubSysD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %325 = load ptr, ptr %6, align 8, !tbaa !42
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %6, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load i32, ptr %329, align 8, !tbaa !44
  %331 = and i32 %330, 2
  %.not = icmp eq i32 %331, 0
  br i1 %.not, label %46, label %._crit_edge

332:                                              ; preds = %.body, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %66, %65 ]
  call void @_ZN12CGroupSubSysD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %338

._crit_edge:                                      ; preds = %_ZN12CGroupSubSysD2Ev.exit
  %.pre107 = load ptr, ptr %7, align 8, !tbaa !15
  %333 = icmp eq ptr %.pre107, %21
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20, %._crit_edge
  %334 = load i64, ptr %22, align 8, !tbaa !9
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %336 = load i64, ptr %21, align 8, !tbaa !16
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %.pre107, i64 noundef %337) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

338:                                              ; preds = %.loopexit56, %.loopexit.split-lp57, %332
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %332 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ]
  %339 = load ptr, ptr %7, align 8, !tbaa !15
  %340 = icmp eq ptr %339, %21
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %338
  %341 = load i64, ptr %22, align 8, !tbaa !9
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %338
  %343 = load i64, ptr %21, align 8, !tbaa !16
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #35
  br label %346

345:                                              ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #35
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12CGroupSubSys5parseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58, i64 noundef 0) #35
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %160, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %8
  store i8 0, ptr %12, align 1, !tbaa !16
  %13 = add nuw i64 %8, 1
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58, i64 noundef %13) #35
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %160, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #35
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = add nuw i64 %14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9, !noalias !137
  %.not38 = icmp ult i64 %14, %23
  br i1 %.not38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %24

24:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %21, i64 noundef %23) #37, !noalias !137
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !39, !alias.scope !137
  %26 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !137
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  %28 = sub nuw i64 %23, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  store i64 %28, ptr %4, align 8, !tbaa !14, !noalias !137
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !15, !alias.scope !137
  %31 = load i64, ptr %4, align 8, !tbaa !14, !noalias !137
  store i64 %31, ptr %25, align 8, !tbaa !16, !alias.scope !137
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %32 = phi ptr [ %30, %.noexc10.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %27, align 1, !tbaa !16
  store i8 %34, ptr %32, align 1, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %27, i64 %28, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !14, !noalias !137
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !9, !alias.scope !137
  %38 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !137
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %51, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %53 = load i64, ptr %37, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i = icmp eq ptr %5, %40
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %55, !prof !128

55:                                               ; preds = %51
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %57, ptr %41, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %52, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %37, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !9
  %61 = load ptr, ptr %40, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %47, ptr %40, align 8, !tbaa !15
  %63 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %63, ptr %44, align 8, !tbaa !9
  %64 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %64, ptr %42, align 8, !tbaa !16
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %65 = load i64, ptr %42, align 8, !tbaa !16
  store ptr %49, ptr %40, align 8, !tbaa !15
  %66 = load i64, ptr %37, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %67, align 8, !tbaa !9
  %68 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %68, ptr %42, align 8, !tbaa !16
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %41, ptr %5, align 8, !tbaa !15
  store i64 %65, ptr %25, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %5, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %69, %70
  %71 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %41, %69 ], [ %25, %70 ], [ %52, %51 ]
  store i64 0, ptr %37, align 8, !tbaa !9
  store i8 0, ptr %71, align 1, !tbaa !16
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = icmp eq ptr %72, %25
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %37, align 8, !tbaa !9
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %76 = load i64, ptr %25, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load ptr, ptr %1, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #36
  call void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %6, ptr nonnull %80, i64 %81, i8 noundef signext 44)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = load ptr, ptr %6, align 8, !tbaa !80
  %85 = ptrtoint ptr %84 to i64
  %.not48 = icmp eq ptr %83, %84
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %96

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.lcssa42 = phi ptr [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.lcssa = phi i64 [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.not.i.i.i = icmp eq ptr %.lcssa42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa42, i64 noundef %95) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %._crit_edge, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

96:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %97 = phi ptr [ %84, %.lr.ph ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %.02146 = phi i64 [ 0, %.lr.ph ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw %struct.StringPiece, ptr %97, i64 %.02146
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !37, !noalias !140
  %.not.not.i = icmp eq i64 %100, 0
  br i1 %.not.not.i, label %.thread.i27, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %98, align 8, !tbaa !35, !noalias !140
  store ptr %86, ptr %7, align 8, !tbaa !39, !alias.scope !140
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.noexc.i, label %104

.noexc.i:                                         ; preds = %101
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #37
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store i64 %100, ptr %3, align 8, !tbaa !14, !noalias !140
  %105 = icmp ugt i64 %100, 15
  br i1 %105, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i26

._crit_edge.i.i.thread.i:                         ; preds = %104
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %106, ptr %7, align 8, !tbaa !15, !alias.scope !140
  %107 = load i64, ptr %3, align 8, !tbaa !14, !noalias !140
  store i64 %107, ptr %86, align 8, !tbaa !16, !alias.scope !140
  br label %110

._crit_edge.i.i.i26:                              ; preds = %104
  %cond.i = icmp eq i64 %100, 1
  br i1 %cond.i, label %108, label %110

108:                                              ; preds = %._crit_edge.i.i.i26
  %109 = load i8, ptr %102, align 1, !tbaa !16
  store i8 %109, ptr %86, align 8, !tbaa !16, !alias.scope !140
  br label %112

110:                                              ; preds = %._crit_edge.i.i.i26, %.noexc28
  %111 = phi ptr [ %106, %.noexc28 ], [ %86, %._crit_edge.i.i.i26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %102, i64 %100, i1 false)
  %.pre = load i64, ptr %3, align 8, !tbaa !14, !noalias !140
  %.pre51 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !140
  br label %112

.thread.i27:                                      ; preds = %96
  store ptr %86, ptr %7, align 8, !tbaa !39, !alias.scope !140
  store i64 0, ptr %87, align 8, !tbaa !9, !alias.scope !140
  store i8 0, ptr %86, align 8, !tbaa !16, !alias.scope !140
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %.pre51, %110 ], [ %86, %108 ]
  %114 = phi i64 [ %.pre, %110 ], [ 1, %108 ]
  store i64 %114, ptr %87, align 8, !tbaa !9, !alias.scope !140
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %112, %.thread.i27
  %116 = load ptr, ptr %88, align 8, !tbaa !117
  %117 = load ptr, ptr %89, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %116, %117
  br i1 %.not.i.i, label %131, label %118

118:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %119, ptr %116, align 8, !tbaa !39
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

122:                                              ; preds = %118
  %123 = load i64, ptr %87, align 8, !tbaa !9
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %125, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %118
  store ptr %120, ptr %116, align 8, !tbaa !15
  %126 = load i64, ptr %86, align 8, !tbaa !16
  store i64 %126, ptr %119, align 8, !tbaa !16
  %.pre52 = load i64, ptr %87, align 8, !tbaa !9
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %127 = phi i64 [ %.pre52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %123, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !9
  store ptr %86, ptr %7, align 8, !tbaa !15
  store i64 0, ptr %87, align 8, !tbaa !9
  %129 = load ptr, ptr %88, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %130, ptr %88, align 8, !tbaa !117
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31

131:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %116, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %131
  %.pre53 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = icmp eq ptr %.pre53, %86
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %133 = load i64, ptr %87, align 8, !tbaa !9
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %135 = load i64, ptr %86, align 8, !tbaa !16
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %.pre53, i64 noundef %136) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %137 = add nuw i64 %.02146, 1
  %138 = load ptr, ptr %82, align 8, !tbaa !77
  %139 = load ptr, ptr %6, align 8, !tbaa !80
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 4
  %144 = icmp ult i64 %137, %143
  br i1 %144, label %96, label %._crit_edge, !llvm.loop !143

.loopexit:                                        ; preds = %._crit_edge.i.i.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %7, align 8, !tbaa !15
  %148 = icmp eq ptr %147, %86
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %145
  %149 = load i64, ptr %87, align 8, !tbaa !9
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %145
  %151 = load i64, ptr %86, align 8, !tbaa !16
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  %.pn = phi { ptr, i32 } [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i.i36 = icmp eq ptr %153, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit37, label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #40
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit37

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit37:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

160:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, %10, %2
  %.022 = phi i1 [ false, %2 ], [ false, %10 ], [ true, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit ]
  ret i1 %.022
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN12CGroupSubSysD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #40
  br label %_ZN12CGroupSubSysD2Ev.exit

_ZN12CGroupSubSysD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12CGroupSubSysD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12CGroupSubSysD2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12CGroupSubSysD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #41
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z18ParseCPUFromCGroupv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::map.16", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z15ParseSelfCGroupB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::map.16") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z14ParseMountInfoRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %._crit_edge.i.i unwind label %34

._crit_edge.i.i:                                  ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %14, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %16, %._crit_edge.i.i ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %17, %._crit_edge.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 3)
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef nonnull %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
  %.not.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %24 = add i64 %19, -3
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %17
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %28 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 3)
  %.19.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel.v = select i1 %25, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel.v, i64 32
  %30 = load ptr, ptr %.19.i.i.i.sroa.sel81.v.sroa.sel.v.sroa.sel, align 8, !tbaa !15
  %31 = call i32 @memcmp(ptr noundef nonnull %12, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i) #35
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %32 = sub i64 3, %28
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %33, label %163, label %36

34:                                               ; preds = %0
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %174

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !39, !alias.scope !144
  %39 = load ptr, ptr %37, align 8, !tbaa !15, !noalias !144
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !9, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  store i64 %41, ptr %6, align 8, !tbaa !14, !noalias !144
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %36
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc36 unwind label %89

.noexc36:                                         ; preds = %.noexc.i.i
  store ptr %43, ptr %10, align 8, !tbaa !15, !alias.scope !144
  %44 = load i64, ptr %6, align 8, !tbaa !14, !noalias !144
  store i64 %44, ptr %38, align 8, !tbaa !16, !alias.scope !144
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc36, %36
  %45 = phi ptr [ %43, %.noexc36 ], [ %38, %36 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !16
  store i8 %47, ptr %45, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %48, %46, %._crit_edge.i.i.i
  %49 = load i64, ptr %6, align 8, !tbaa !14, !noalias !144
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !9, !alias.scope !144
  %51 = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !144
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  %53 = load i64, ptr %50, align 8, !tbaa !9, !alias.scope !144
  %54 = add i64 %53, -4611686018427387887
  %55 = icmp ult i64 %54, 17
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #37
          to label %.noexc.i35 unwind label %58

.noexc.i35:                                       ; preds = %56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !144
  %61 = icmp eq ptr %60, %38
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %58
  %62 = load i64, ptr %50, align 8, !tbaa !9, !alias.scope !144
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %64 = load i64, ptr %38, align 8, !tbaa !16, !alias.scope !144
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #40
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %66, i32 noundef 8)
          to label %.noexc37 unwind label %91

.noexc37:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %68 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %67) #36
  br i1 %68, label %69, label %81

69:                                               ; preds = %.noexc37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !14
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSirsERl.exit.i unwind label %79

_ZNSirsERl.exit.i:                                ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = icmp eq i32 %76, 0
  %78 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %77, i64 %78, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body38

81:                                               ; preds = %_ZNSirsERl.exit.i, %.noexc37
  %.sroa.016.0.i = phi i64 [ %spec.select.i, %_ZNSirsERl.exit.i ], [ 0, %.noexc37 ]
  %.sroa.4.0.i = phi i1 [ %77, %_ZNSirsERl.exit.i ], [ false, %.noexc37 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %81
  %84 = load i64, ptr %50, align 8, !tbaa !9
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %81
  %86 = load i64, ptr %38, align 8, !tbaa !16
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = icmp ne i64 %.sroa.016.0.i, -1
  %or.cond.not = select i1 %.sroa.4.0.i, i1 %88, i1 false
  br i1 %or.cond.not, label %99, label %163

89:                                               ; preds = %.noexc.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %79, %91
  %eh.lpad-body39 = phi { ptr, i32 } [ %92, %91 ], [ %80, %79 ]
  %93 = load ptr, ptr %10, align 8, !tbaa !15
  %94 = icmp eq ptr %93, %38
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %.body38
  %95 = load i64, ptr %50, align 8, !tbaa !9
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %.body38
  %97 = load i64, ptr %38, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #40
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn24 = phi { ptr, i32 } [ %90, %89 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %eh.lpad-body39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %eh.lpad-body39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %100, ptr %11, align 8, !tbaa !39, !alias.scope !147
  %101 = load ptr, ptr %37, align 8, !tbaa !15, !noalias !147
  %102 = load i64, ptr %40, align 8, !tbaa !9, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  store i64 %102, ptr %3, align 8, !tbaa !14, !noalias !147
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i.i53, label %._crit_edge.i.i.i46

.noexc.i.i53:                                     ; preds = %99
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc54 unwind label %150

.noexc54:                                         ; preds = %.noexc.i.i53
  store ptr %104, ptr %11, align 8, !tbaa !15, !alias.scope !147
  %105 = load i64, ptr %3, align 8, !tbaa !14, !noalias !147
  store i64 %105, ptr %100, align 8, !tbaa !16, !alias.scope !147
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.noexc54, %99
  %106 = phi ptr [ %104, %.noexc54 ], [ %100, %99 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  ]

107:                                              ; preds = %._crit_edge.i.i.i46
  %108 = load i8, ptr %101, align 1, !tbaa !16
  store i8 %108, ptr %106, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

109:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %101, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47: ; preds = %109, %107, %._crit_edge.i.i.i46
  %110 = load i64, ptr %3, align 8, !tbaa !14, !noalias !147
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !9, !alias.scope !147
  %112 = load ptr, ptr %11, align 8, !tbaa !15, !alias.scope !147
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  %114 = load i64, ptr %111, align 8, !tbaa !9, !alias.scope !147
  %115 = add i64 %114, -4611686018427387886
  %116 = icmp ult i64 %115, 18
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #37
          to label %.noexc.i52 unwind label %119

.noexc.i52:                                       ; preds = %117
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i47
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57 unwind label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %11, align 8, !tbaa !15, !alias.scope !147
  %122 = icmp eq ptr %121, %100
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %119
  %123 = load i64, ptr %111, align 8, !tbaa !9, !alias.scope !147
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.body55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %119
  %125 = load i64, ptr %100, align 8, !tbaa !16, !alias.scope !147
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #40
  br label %.body55

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i48
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %127 = load ptr, ptr %11, align 8, !tbaa !15
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %127, i32 noundef 8)
          to label %.noexc65 unwind label %152

.noexc65:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %129 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %128) #36
  br i1 %129, label %130, label %142

130:                                              ; preds = %.noexc65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSirsERl.exit.i62 unwind label %140

_ZNSirsERl.exit.i62:                              ; preds = %130
  %132 = load ptr, ptr %1, align 8, !tbaa !42
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = icmp ne i32 %137, 0
  %139 = load i64, ptr %2, align 8
  %spec.select.i63 = select i1 %138, i64 0, i64 %139
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body66

142:                                              ; preds = %_ZNSirsERl.exit.i62, %.noexc65
  %.sroa.016.0.i58 = phi i64 [ %spec.select.i63, %_ZNSirsERl.exit.i62 ], [ 0, %.noexc65 ]
  %.sroa.4.0.i59 = phi i1 [ %138, %_ZNSirsERl.exit.i62 ], [ true, %.noexc65 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %1) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %143 = load ptr, ptr %11, align 8, !tbaa !15
  %144 = icmp eq ptr %143, %100
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %142
  %145 = load i64, ptr %111, align 8, !tbaa !9
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %142
  %147 = load i64, ptr %100, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = icmp eq i64 %.sroa.016.0.i58, 0
  %or.cond = select i1 %.sroa.4.0.i59, i1 true, i1 %149
  br i1 %or.cond, label %163, label %160

150:                                              ; preds = %.noexc.i.i53
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

152:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit57
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %140, %152
  %eh.lpad-body67 = phi { ptr, i32 } [ %153, %152 ], [ %141, %140 ]
  %154 = load ptr, ptr %11, align 8, !tbaa !15
  %155 = icmp eq ptr %154, %100
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %.body66
  %156 = load i64, ptr %111, align 8, !tbaa !9
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %.body55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.body66
  %158 = load i64, ptr %100, align 8, !tbaa !16
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #40
  br label %.body55

.body55:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %.pn27 = phi { ptr, i32 } [ %151, %150 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51 ], [ %eh.lpad-body67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %eh.lpad-body67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %173

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %161 = sdiv i64 %.sroa.016.0.i, %.sroa.016.0.i58
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %162, %160 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  %164 = load ptr, ptr %15, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %164)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #41
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %169)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %170

170:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #41
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

173:                                              ; preds = %.body, %.body55
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27, %.body55 ], [ %.pn24, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #35
  br label %174

174:                                              ; preds = %173, %34
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %173 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17GetProcessorCountv() local_unnamed_addr #6 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = tail call noundef i32 @_Z18ParseCPUFromCGroupv()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call i32 @getpid() #35
  %4 = call i32 @sched_getaffinity(i32 noundef %3, i64 noundef 128, ptr noundef nonnull %1) #35
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %0
  %7 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %1) #35
  %8 = icmp sgt i32 %2, -1
  %9 = icmp sgt i32 %7, -1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %.thread

10:                                               ; preds = %6
  %.sroa.speculated9 = call i32 @llvm.umin.i32(i32 %7, i32 %2)
  br label %17

.thread:                                          ; preds = %0, %6
  %.01922 = phi i32 [ %7, %6 ], [ -1, %0 ]
  %11 = icmp slt i32 %2, 0
  %12 = icmp slt i32 %.01922, 0
  %or.cond3 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond3, label %13, label %16

13:                                               ; preds = %.thread
  %14 = call i64 @sysconf(i32 noundef 84) #35
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %.thread
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %2, i32 %.01922)
  br label %17

17:                                               ; preds = %16, %13, %10
  %.0 = phi i32 [ %.sroa.speculated9, %10 ], [ %15, %13 ], [ %.sroa.speculated, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z14GetLoadAveragev() local_unnamed_addr #15 {
  %1 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = call i32 @getloadavg(ptr noundef nonnull %1, i32 noundef 3) #35
  %3 = icmp slt i32 %2, 0
  %4 = load double, ptr %1, align 16
  %.0 = select i1 %3, double -0.000000e+00, double %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19GetWorkingDirectoryB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !16
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = add i64 %5, 1024
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %4
  %7 = tail call ptr @__errno_location() #38
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = tail call ptr @getcwd(ptr noundef nonnull %8, i64 noundef %9) #35
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.critedge4

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = icmp eq i32 %12, 34
  br i1 %13, label %4, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %11
  %14 = tail call ptr @strerror(i32 noundef %12) #35
  tail call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.14, ptr noundef %14) #37
  unreachable

.loopexit:                                        ; preds = %4
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %.critedge4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %2, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

.critedge4:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit5 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit5: ; preds = %.critedge4
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z8TruncateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = tail call i32 @truncate(ptr noundef %4, i64 noundef %1) #35
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #38
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = tail call ptr @strerror(i32 noundef %9) #35
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #35
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %10, i64 noundef %13)
  br label %15

15:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @truncate(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i32 @unlink(ptr noundef %0) #35
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #41
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr, i64, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !39
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !15
  %28 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %28, ptr %22, align 8, !tbaa !16
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %31, ptr %29, align 1, !tbaa !16
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %21, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #40
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #37
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #39
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !9
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %26, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !154, !noalias !157
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !157, !noalias !154
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9, !alias.scope !157, !noalias !154
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !154, !noalias !157
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !157, !noalias !154
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !154, !noalias !157
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !9, !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !9, !alias.scope !154, !noalias !157
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !157, !noalias !154
  store i64 0, ptr %48, align 8, !tbaa !9, !alias.scope !157, !noalias !154
  store i8 0, ptr %39, align 8, !tbaa !16, !alias.scope !157, !noalias !154
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !39, !alias.scope !161, !noalias !164
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !164, !noalias !161
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9, !alias.scope !164, !noalias !161
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !166
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !15, !alias.scope !161, !noalias !164
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !164, !noalias !161
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !161, !noalias !164
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !9, !alias.scope !164, !noalias !161
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !9, !alias.scope !161, !noalias !164
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !164, !noalias !161
  store i64 0, ptr %64, align 8, !tbaa !9, !alias.scope !164, !noalias !161
  store i8 0, ptr %55, align 8, !tbaa !16, !alias.scope !164, !noalias !161
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !160

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !127
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #40
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !114
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !135

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #40
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #40
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN12CGroupSubSysD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #40
  br label %_ZN12CGroupSubSysD2Ev.exit.i

_ZN12CGroupSubSysD2Ev.exit.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12CGroupSubSysD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12CGroupSubSysD2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #40
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #25

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #22

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !168
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %16, ptr %7, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %17 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %19, align 8, !tbaa !9
  store ptr %9, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %18, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %20, align 8, !tbaa !39
  %23 = load ptr, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %23, ptr %20, align 8, !tbaa !15
  %31 = load i64, ptr %24, align 8, !tbaa !16
  store i64 %31, ptr %22, align 8, !tbaa !16
  %.phi.trans.insert4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre5.i.i = load i64, ptr %.phi.trans.insert4.i.i, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i, %26
  %33 = phi i64 [ %28, %26 ], [ %.pre5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %33, ptr %36, align 8, !tbaa !9
  store ptr %24, ptr %21, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %24, align 8, !tbaa !16
  store ptr %5, ptr %34, align 8, !tbaa !170
  %37 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %59

38:                                               ; preds = %32
  %39 = extractvalue { ptr, ptr } %37, 0
  %40 = extractvalue { ptr, ptr } %37, 1
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %61, label %41

41:                                               ; preds = %38
  %.not.i.i = icmp ne ptr %39, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = icmp eq ptr %40, %42
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %43
  br i1 %or.cond.i.i, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %19, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %47, i64 %45)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i) #35
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %44
  %53 = sub i64 %45, %47
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %53, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %54 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %55 = phi i1 [ true, %41 ], [ %54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %5, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(32) %42) #35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !61
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %60

61:                                               ; preds = %38
  %62 = load ptr, ptr %20, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %22
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %61
  %64 = load i64, ptr %36, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %61
  %66 = load i64, ptr %22, align 8, !tbaa !16
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %72 = load i64, ptr %7, align 8, !tbaa !16
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #40
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #40
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #35
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #35
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #35
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #35
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %2, align 8, !tbaa !15
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #35
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #40
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #40
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !84
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #35
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !84
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #36
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = load ptr, ptr %28, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #35
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #35
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #35
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #35
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #35
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %2, align 8, !tbaa !15
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #35
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #40
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !84
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #35
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !84
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !175

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #36
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = load ptr, ptr %28, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #35
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

attributes #0 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { cold }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { noreturn }
attributes #38 = { nounwind willreturn memory(none) }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { builtin nounwind }
attributes #41 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!10, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !13, i64 48}
!28 = !{!"_ZTS6stat64", !13, i64 0, !13, i64 8, !13, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !29, i64 72, !29, i64 88, !29, i64 104, !7, i64 120}
!29 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTS11StringPiece", !12, i64 0, !13, i64 8}
!37 = !{!36, !13, i64 8}
!38 = distinct !{!38, !18}
!39 = !{!11, !12, i64 0}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !48, i64 40, !49, i64 48, !7, i64 64, !26, i64 192, !50, i64 200, !51, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!50 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!51 = !{!"_ZTSSt6locale", !52, i64 0}
!52 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!53 = !{!54, !56, i64 0}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !13, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!57 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!58 = !{!54, !57, i64 8}
!59 = !{!54, !57, i64 16}
!60 = !{!54, !57, i64 24}
!61 = !{!54, !13, i64 32}
!62 = !{!63, !67, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !64, i64 216, !7, i64 224, !65, i64 225, !66, i64 232, !67, i64 240, !68, i64 248, !69, i64 256}
!64 = !{!"p1 _ZTSSo", !6, i64 0}
!65 = !{!"bool", !7, i64 0}
!66 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!67 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!68 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!69 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !72, i64 0, !73, i64 16, !65, i64 24, !74, i64 32, !74, i64 40, !75, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!73 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!"p1 short", !6, i64 0}
!76 = distinct !{!76, !18}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTS11StringPiece", !6, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!83 = distinct !{!83, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!84 = !{!57, !57, i64 0}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!78, !79, i64 16}
!88 = distinct !{!88, !18}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!92 = !{!93, !26, i64 0}
!93 = !{!"_ZTS10MountPoint", !26, i64 0, !26, i64 4, !36, i64 8, !36, i64 24, !36, i64 40, !94, i64 56, !94, i64 80, !36, i64 104, !36, i64 120, !94, i64 136}
!94 = !{!"_ZTSSt6vectorI11StringPieceSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseI11StringPieceSaIS0_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE12_Vector_implE", !78, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!100 = !{!93, !26, i64 4}
!101 = !{i64 0, i64 8, !34, i64 8, i64 8, !14}
!102 = !{!93, !13, i64 32}
!103 = !{!93, !12, i64 24}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!106 = distinct !{!106, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!113 = distinct !{!113, !18}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!117 = !{!115, !116, i64 8}
!118 = distinct !{!118, !18}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER12CGroupSubSysESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!121 = distinct !{!121, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER12CGroupSubSysESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!122 = !{!123, !26, i64 0}
!123 = !{!"_ZTS12CGroupSubSys", !26, i64 0, !10, i64 8, !124, i64 40}
!124 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !115, i64 0}
!127 = !{!115, !116, i64 16}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = distinct !{!129, !18}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !6, i64 0}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12CGroupSubSysESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !131, i64 0, !134, i64 8}
!134 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12CGroupSubSysEE", !6, i64 0}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!142 = distinct !{!142, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!143 = distinct !{!143, !18}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!150 = distinct !{!150, !18}
!151 = !{!55, !57, i64 24}
!152 = !{!55, !57, i64 16}
!153 = distinct !{!153, !18}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
!160 = distinct !{!160, !18}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!162, !165}
!167 = distinct !{!167, !18}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !169, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !6, i64 0}
!173 = distinct !{!173, !18}
!174 = !{!133, !131, i64 0}
!175 = distinct !{!175, !18}
