; ModuleID = 'bench/ninja/original/clparser_perftest.ll'
source_filename = "bench/ninja/original/clparser_perftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.CLParser = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN8CLParserD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@.str = private unnamed_addr constant [11778 x i8] c"Note: including file: C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\iostream\0D\0ANote: including file:  C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\istream\0D\0ANote: including file:   C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\ostream\0D\0ANote: including file:    C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\ios\0D\0ANote: including file:     C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xlocnum\0D\0ANote: including file:      C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\climits\0D\0ANote: including file:       C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\yvals.h\0D\0ANote: including file:        C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xkeycheck.h\0D\0ANote: including file:        C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\crtdefs.h\0D\0ANote: including file:         C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:          C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\sal.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\ConcurrencySal.h\0D\0ANote: including file:          C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vadefs.h\0D\0ANote: including file:         C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt.h\0D\0ANote: including file:          C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:        C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\use_ansi.h\0D\0ANote: including file:       C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\limits.h\0D\0ANote: including file:        C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:      C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cmath\0D\0ANote: including file:       C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\math.h\0D\0ANote: including file:       C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xtgmath.h\0D\0ANote: including file:        C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xtr1common\0D\0ANote: including file:         C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cstdlib\0D\0ANote: including file:          C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\stdlib.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_malloc.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_search.h\0D\0ANote: including file:            C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\stddef.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wstdlib.h\0D\0ANote: including file:      C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cstdio\0D\0ANote: including file:       C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\stdio.h\0D\0ANote: including file:        C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wstdio.h\0D\0ANote: including file:         C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_stdio_config.h\0D\0ANote: including file:      C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\streambuf\0D\0ANote: including file:       C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xiosbase\0D\0ANote: including file:        C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xlocale\0D\0ANote: including file:         C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cstring\0D\0ANote: including file:          C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\string.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_memory.h\0D\0ANote: including file:            C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_memcpy_s.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\errno.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime_string.h\0D\0ANote: including file:              C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wstring.h\0D\0ANote: including file:         C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\stdexcept\0D\0ANote: including file:          C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\exception\0D\0ANote: including file:           C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\type_traits\0D\0ANote: including file:            C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xstddef\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cstddef\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\initializer_list\0D\0ANote: including file:           C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\malloc.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime_exception.h\0D\0ANote: including file:            C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\eh.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_terminate.h\0D\0ANote: including file:          C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xstring\0D\0ANote: including file:           C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xmemory0\0D\0ANote: including file:            C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cstdint\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\stdint.h\0D\0ANote: including file:              C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:            C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\limits\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\ymath.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cfloat\0D\0ANote: including file:              C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\float.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cwchar\0D\0ANote: including file:              C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\wchar.h\0D\0ANote: including file:               C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wconio.h\0D\0ANote: including file:               C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wctype.h\0D\0ANote: including file:               C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wdirect.h\0D\0ANote: including file:               C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wio.h\0D\0ANote: including file:                C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_share.h\0D\0ANote: including file:               C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wprocess.h\0D\0ANote: including file:               C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\corecrt_wtime.h\0D\0ANote: including file:               C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\sys/stat.h\0D\0ANote: including file:                C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\sys/types.h\0D\0ANote: including file:            C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\new\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime_new.h\0D\0ANote: including file:              C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:            C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xutility\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\utility\0D\0ANote: including file:              C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\iosfwd\0D\0ANote: including file:               C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\crtdbg.h\0D\0ANote: including file:                C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime_new_debug.h\0D\0ANote: including file:            C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xatomic0.h\0D\0ANote: including file:            C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\intrin.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\setjmp.h\0D\0ANote: including file:              C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\immintrin.h\0D\0ANote: including file:              C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\wmmintrin.h\0D\0ANote: including file:               C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\nmmintrin.h\0D\0ANote: including file:                C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\smmintrin.h\0D\0ANote: including file:                 C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\tmmintrin.h\0D\0ANote: including file:                  C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\pmmintrin.h\0D\0ANote: including file:                   C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\emmintrin.h\0D\0ANote: including file:                    C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xmmintrin.h\0D\0ANote: including file:                     C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\mmintrin.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\ammintrin.h\0D\0ANote: including file:             C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\mm3dnow.h\0D\0ANote: including file:              C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:         C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\typeinfo\0D\0ANote: including file:          C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime_typeinfo.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\vcruntime.h\0D\0ANote: including file:         C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xlocinfo\0D\0ANote: including file:          C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xlocinfo.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\ctype.h\0D\0ANote: including file:           C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\locale.h\0D\0ANote: including file:         C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\xfacet\0D\0ANote: including file:        C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\system_error\0D\0ANote: including file:         C:\\Program Files (x86)\\Microsoft Visual Studio 14.0\\VC\\INCLUDE\\cerrno\0D\0ANote: including file:        C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.10240.0\\ucrt\\share.h\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Parse %d times in %dms avg %.1fus\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.CLParser, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 11777, ptr %2, align 8, !tbaa !10
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !12
  %10 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %10, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11777) %9, ptr noundef nonnull align 1 dereferenceable(11777) @.str, i64 11777, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %24

24:                                               ; preds = %.noexc.i, %79
  %.0113 = phi i32 [ 0, %.noexc.i ], [ %.4, %79 ]
  %.034112 = phi i32 [ 1024, %.noexc.i ], [ %80, %79 ]
  %25 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %._crit_edge.i.i40 unwind label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %27 = add nuw nsw i32 %.025110, 1
  %exitcond.not = icmp eq i32 %27, %.034112
  br i1 %exitcond.not, label %65, label %._crit_edge.i.i40, !llvm.loop !16

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %82

._crit_edge.i.i40:                                ; preds = %24, %26
  %.2111 = phi i32 [ %.4, %26 ], [ %.0113, %24 ]
  %.025110 = phi i32 [ %27, %26 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %17, align 8, !tbaa !18
  store ptr null, ptr %18, align 8, !tbaa !23
  store ptr %17, ptr %19, align 8, !tbaa !24
  store ptr %17, ptr %20, align 8, !tbaa !25
  store i64 0, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %22, align 8, !tbaa !14
  %30 = invoke noundef zeroext i1 @_ZN8CLParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %31 unwind label %38

31:                                               ; preds = %._crit_edge.i.i40
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %22
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %22, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %30, label %52, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %37)
  br label %52

38:                                               ; preds = %._crit_edge.i.i40
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %22
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %38
  %42 = load i64, ptr %22, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8CLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %46 = load i64, ptr %15, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %13
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %50 = load i64, ptr %13, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.4 = phi i32 [ 1, %36 ], [ %.2111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %53 = load ptr, ptr %18, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %53)
          to label %_ZN8CLParserD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZN8CLParserD2Ev.exit:                            ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN8CLParserD2Ev.exit
  %59 = load i64, ptr %15, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZN8CLParserD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %13
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %63 = load i64, ptr %13, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %30, label %26, label %.thread73

65:                                               ; preds = %26
  %66 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = sub nsw i64 %66, %25
  %69 = icmp sgt i64 %68, 2000
  br i1 %69, label %.thread77, label %79

.thread77:                                        ; preds = %67
  %70 = trunc i64 %68 to i32
  %71 = mul nsw i32 %70, 1000
  %72 = sitofp i32 %71 to float
  %73 = uitofp nneg i32 %.034112 to float
  %74 = fdiv float %72, %73
  %75 = fpext float %74 to double
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.034112, i32 noundef %70, double noundef %75)
  br label %.thread73

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %67
  %80 = shl nuw nsw i32 %.034112, 1
  %81 = icmp samesign ult i32 %.034112, 524288
  br i1 %81, label %24, label %.thread73, !llvm.loop !27

82:                                               ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %28
  %.pn37 = phi { ptr, i32 } [ %78, %77 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %29, %28 ]
  %83 = load ptr, ptr %3, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %82
  %85 = load i64, ptr %8, align 8, !tbaa !14
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

.thread73:                                        ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %.thread77
  %87 = phi i32 [ 0, %.thread77 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ 0, %79 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %8
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.thread73
  %90 = load i64, ptr %8, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %.thread73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn37
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8CLParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_S8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8CLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #11
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !11, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!19, !22, i64 16}
!25 = !{!19, !22, i64 24}
!26 = !{!19, !11, i64 32}
!27 = distinct !{!27, !17}
!28 = !{!20, !22, i64 24}
!29 = !{!20, !22, i64 16}
!30 = distinct !{!30, !17}
