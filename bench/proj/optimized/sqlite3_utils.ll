; ModuleID = 'bench/proj/original/sqlite3_utils.ll'
source_filename = "bench/proj/original/sqlite3_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev = comdat any

@_ZTVN5osgeo4proj14pj_sqlite3_vfsE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj14pj_sqlite3_vfsE, ptr @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev, ptr @_ZN5osgeo4proj14pj_sqlite3_vfsD0Ev] }, align 8
@_ZTIN5osgeo4proj14pj_sqlite3_vfsE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj14pj_sqlite3_vfsE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj14pj_sqlite3_vfsE = hidden constant [30 x i8] c"N5osgeo4proj14pj_sqlite3_vfsE\00", align 1
@_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger = internal global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"PROJ_LOG_SQLITE3\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"SQLite3 message: (code %d) %s\0A\00", align 1
@_ZTVN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, ptr @_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD2Ev, ptr @_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD0Ev] }, align 8
@_ZTIN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, ptr @_ZTIN5osgeo4proj14pj_sqlite3_vfsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE = internal constant [50 x i8] c"N5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"-journal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-wal\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5osgeo4proj14pj_sqlite3_vfsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev
@_ZN5osgeo4proj10SQLite3VFSC1EPNS0_14pj_sqlite3_vfsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj10SQLite3VFSC2EPNS0_14pj_sqlite3_vfsE
@_ZN5osgeo4proj10SQLite3VFSD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj10SQLite3VFSD2Ev
@_ZN5osgeo4proj15SQLiteStatementC1EP12sqlite3_stmt = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj15SQLiteStatementC2EP12sqlite3_stmt

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj14pj_sqlite3_vfsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj14pj_sqlite3_vfsD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj14pj_sqlite3_vfsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev.exit

_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFSC2EPNS0_14pj_sqlite3_vfsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFSD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = invoke i32 @sqlite3_vfs_unregister(ptr noundef nonnull %4)
          to label %6 unwind label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(208) %7) #24
  br label %13

13:                                               ; preds = %6, %9, %1
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

declare i32 @sqlite3_vfs_unregister(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK5osgeo4proj10SQLite3VFS4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFS6createEbbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = zext i1 %1 to i8
  %9 = zext i1 %2 to i8
  %10 = load atomic i8, ptr @_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEv.exit, !prof !18

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger) #24
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEv.exit, label %14

14:                                               ; preds = %12
  invoke fastcc void @_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLoggerC2Ev()
          to label %15 unwind label %16

15:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger) #24
  br label %_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEv.exit

common.resume:                                    ; preds = %190, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn, %190 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEvE19installSqliteLogger) #24
  br label %common.resume

_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEv.exit: ; preds = %4, %12, %15
  %18 = tail call i32 @sqlite3_initialize()
  %19 = tail call ptr @sqlite3_vfs_find(ptr noundef null)
  %20 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %20, i8 0, i64 208, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i8 0, ptr %25, align 1, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, i64 16), ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr %20, ptr %27, align 8, !tbaa !15
  store ptr %27, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %28 unwind label %141

28:                                               ; preds = %_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %20)
          to label %_ZNSolsEPKv.exit unwind label %143

_ZNSolsEPKv.exit:                                 ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !19, !alias.scope !28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %31, align 8, !tbaa !13, !alias.scope !28
  store i8 0, ptr %30, align 8, !tbaa !14, !alias.scope !28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !29, !noalias !28
  %.not.i.not.i.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8, !noalias !28
  %36 = icmp ugt ptr %33, %35
  %.08.i.i.i = select i1 %36, ptr %33, ptr %35
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %37

37:                                               ; preds = %_ZNSolsEPKv.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !28
  %40 = ptrtoint ptr %.08.i.i.i to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

44:                                               ; preds = %52, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !6, !alias.scope !28
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !13, !alias.scope !28
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %50 = load i64, ptr %30, align 8, !tbaa !14, !alias.scope !28
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %.body

52:                                               ; preds = %_ZNSolsEPKv.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %44

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %37
  %54 = load ptr, ptr %24, align 8, !tbaa !6
  %55 = icmp eq ptr %54, %25
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %56 = load i64, ptr %26, align 8, !tbaa !13
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %62, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = icmp eq ptr %60, %30
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = phi ptr [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %64 = load i64, ptr %31, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  switch i64 %64, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %66
  ]

66:                                               ; preds = %62
  %67 = load i8, ptr %63, align 1, !tbaa !14
  store i8 %67, ptr %54, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

68:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %63, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %68, %66, %62
  %69 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %69, ptr %26, align 8, !tbaa !13
  %70 = load ptr, ptr %24, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %58, ptr %24, align 8, !tbaa !6
  %72 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %72, ptr %26, align 8, !tbaa !13
  %73 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %73, ptr %25, align 8, !tbaa !14
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %74 = load i64, ptr %25, align 8, !tbaa !14
  store ptr %60, ptr %24, align 8, !tbaa !6
  %75 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %75, ptr %26, align 8, !tbaa !13
  %76 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %76, ptr %25, align 8, !tbaa !14
  %.not.i52 = icmp eq ptr %54, null
  br i1 %.not.i52, label %78, label %77

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %54, ptr %7, align 8, !tbaa !6
  store i64 %74, ptr %30, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %77, %78
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %54, %77 ], [ %30, %78 ]
  store i64 0, ptr %31, align 8, !tbaa !13
  store i8 0, ptr %79, align 1, !tbaa !14
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = icmp eq ptr %80, %30
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %82 = load i64, ptr %31, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %30, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 1, ptr %21, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = add i32 %87, 8
  store i32 %88, ptr %22, align 4, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !41
  store i32 %90, ptr %23, align 8, !tbaa !42
  %91 = load ptr, ptr %24, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %91, ptr %92, align 8, !tbaa !43
  %93 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %94 unwind label %145

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 9
  store i8 %8, ptr %95, align 8, !tbaa !44
  store i8 %9, ptr %96, align 1, !tbaa !47
  store ptr %19, ptr %93, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %93, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr @_ZN5osgeo4projL13VFSCustomOpenEP11sqlite3_vfsPKcP12sqlite3_fileiPi, ptr %98, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %100, ptr %101, align 8, !tbaa !52
  br i1 %3, label %105, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  br label %105

105:                                              ; preds = %94, %102
  %106 = phi ptr [ %104, %102 ], [ @_ZN5osgeo4projL15VFSCustomAccessEP11sqlite3_vfsPKciPi, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %106, ptr %107, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %109, ptr %110, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %112, ptr %113, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %115, ptr %116, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %118, ptr %119, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %121, ptr %122, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %124, ptr %125, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %127, ptr %128, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %130, ptr %131, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr %133, ptr %134, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr %136, ptr %137, align 8, !tbaa !74
  %138 = invoke i32 @sqlite3_vfs_register(ptr noundef nonnull %21, i32 noundef 0)
          to label %139 unwind label %145

139:                                              ; preds = %105
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %155, label %147

141:                                              ; preds = %_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLogger12GetSingletonEv.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %190

143:                                              ; preds = %28
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %189

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

145:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %189

147:                                              ; preds = %139
  %148 = load ptr, ptr %27, align 8, !tbaa !15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %148, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(208) %148) #24
  br label %154

154:                                              ; preds = %150, %147
  store ptr null, ptr %27, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %139, %154
  %storemerge = phi ptr [ null, %154 ], [ %27, %139 ]
  %156 = phi ptr [ %27, %154 ], [ null, %139 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !20
  %157 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %157, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %159 = getelementptr i8, ptr %157, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 %160
  store ptr %158, ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %155
  %170 = load i64, ptr %165, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %162, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #24
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %173) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i53 = icmp eq ptr %156, null
  br i1 %.not.i53, label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %175 = load ptr, ptr %156, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = invoke i32 @sqlite3_vfs_unregister(ptr noundef nonnull %177)
          to label %179 unwind label %186

179:                                              ; preds = %176
  %180 = load ptr, ptr %156, align 8, !tbaa !15
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %180, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(208) %180) #24
  br label %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #25
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i: ; preds = %182, %179, %174
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 8) #23
  br label %_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

189:                                              ; preds = %145, %.body, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %45, %.body ], [ %144, %143 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  br label %190

190:                                              ; preds = %189, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare i32 @sqlite3_initialize() local_unnamed_addr #3

declare ptr @sqlite3_vfs_find(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5osgeo4projL13VFSCustomOpenEP11sqlite3_vfsPKcP12sqlite3_fileiPi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = tail call noundef i32 %10(ptr noundef %8, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = tail call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #27
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %.thread, label %19

.thread:                                          ; preds = %13
  %18 = tail call noundef i32 %16(ptr noundef nonnull %2)
  br label %38

19:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %14, i64 152, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN5osgeo4projL8VFSCloseEP12sqlite3_file, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !44, !range !82, !noundef !83
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %25, align 8, !tbaa !84
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !47, !range !82, !noundef !83
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %32, align 8, !tbaa !86
  br label %33

33:                                               ; preds = %26, %30
  store ptr %17, ptr %2, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  store ptr %16, ptr %37, align 1
  br label %38

38:                                               ; preds = %5, %33, %.thread
  %.1 = phi i32 [ 7, %.thread ], [ 0, %33 ], [ %11, %5 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5osgeo4projL15VFSCustomAccessEP11sqlite3_vfsPKciPi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.2) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.3) #28
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %8, %4
  store i32 0, ptr %3, align 4, !tbaa !87
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = tail call noundef i32 %13(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %.0
}

declare i32 @sqlite3_vfs_register(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = invoke i32 @sqlite3_vfs_unregister(ptr noundef nonnull %6)
          to label %8 unwind label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(208) %9) #24
  br label %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit: ; preds = %3, %8, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #23
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5osgeo4proj15SQLiteStatementC2EP12sqlite3_stmt(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !92
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5osgeo4proj12_GLOBAL__N_119InstallSqliteLoggerC2Ev() unnamed_addr #7 align 2 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (i32, ...) @sqlite3_config(i32 noundef 16, ptr noundef nonnull @_ZN5osgeo4projL22projSqlite3LogCallbackEPviPKc, ptr noundef null)
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @sqlite3_config(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal void @_ZN5osgeo4projL22projSqlite3LogCallbackEPviPKc(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #12 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !93
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %1, ptr noundef %2) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #23
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj14pj_sqlite3_vfsE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev.exit

_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #23
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj14pj_sqlite3_vfsE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD2Ev.exit

_ZN5osgeo4proj12_GLOBAL__N_120pj_sqlite3_customvfsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5osgeo4projL8VFSCloseEP12sqlite3_file(ptr noundef %0) #7 {
  %2 = tail call ptr @sqlite3_vfs_find(ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %.0.copyload = load ptr, ptr %6, align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  %8 = tail call noundef i32 %.0.copyload(ptr noundef nonnull %0)
  tail call void @free(ptr noundef %7) #24
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei(ptr readnone captures(none) %0, i32 %1) #16 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5osgeo4proj10SQLite3VFSE", !17, i64 0}
!17 = !{!"p1 _ZTSN5osgeo4proj14pj_sqlite3_vfsE", !10, i64 0}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!8, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5osgeo4proj10SQLite3VFSE", !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!26, !23}
!29 = !{!30, !9, i64 40}
!30 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !31, i64 56}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!33 = !{!30, !9, i64 32}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSN5osgeo4proj14pj_sqlite3_vfsE", !36, i64 8, !7, i64 176}
!36 = !{!"_ZTS11sqlite3_vfs", !37, i64 0, !37, i64 4, !37, i64 8, !38, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160}
!37 = !{!"int", !11, i64 0}
!38 = !{!"p1 _ZTS11sqlite3_vfs", !10, i64 0}
!39 = !{!36, !37, i64 4}
!40 = !{!35, !37, i64 12}
!41 = !{!36, !37, i64 8}
!42 = !{!35, !37, i64 16}
!43 = !{!35, !9, i64 32}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN5osgeo4proj12_GLOBAL__N_128pj_sqlite3_customvfs_appdataE", !38, i64 0, !46, i64 8, !46, i64 9}
!46 = !{!"bool", !11, i64 0}
!47 = !{!45, !46, i64 9}
!48 = !{!45, !38, i64 0}
!49 = !{!35, !10, i64 40}
!50 = !{!35, !10, i64 48}
!51 = !{!36, !10, i64 48}
!52 = !{!35, !10, i64 56}
!53 = !{!36, !10, i64 56}
!54 = !{!35, !10, i64 64}
!55 = !{!36, !10, i64 64}
!56 = !{!35, !10, i64 72}
!57 = !{!36, !10, i64 72}
!58 = !{!35, !10, i64 80}
!59 = !{!36, !10, i64 80}
!60 = !{!35, !10, i64 88}
!61 = !{!36, !10, i64 88}
!62 = !{!35, !10, i64 96}
!63 = !{!36, !10, i64 96}
!64 = !{!35, !10, i64 104}
!65 = !{!36, !10, i64 104}
!66 = !{!35, !10, i64 112}
!67 = !{!36, !10, i64 112}
!68 = !{!35, !10, i64 120}
!69 = !{!36, !10, i64 120}
!70 = !{!35, !10, i64 128}
!71 = !{!36, !10, i64 128}
!72 = !{!35, !10, i64 136}
!73 = !{!36, !10, i64 136}
!74 = !{!35, !10, i64 144}
!75 = !{!36, !10, i64 32}
!76 = !{!36, !10, i64 40}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS12sqlite3_file", !79, i64 0}
!79 = !{!"p1 _ZTS18sqlite3_io_methods", !10, i64 0}
!80 = !{!81, !10, i64 8}
!81 = !{!"_ZTS18sqlite3_io_methods", !37, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!81, !10, i64 40}
!85 = !{!81, !10, i64 56}
!86 = !{!81, !10, i64 64}
!87 = !{!37, !37, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN5osgeo4proj15SQLiteStatementE", !90, i64 0, !37, i64 8, !37, i64 12}
!90 = !{!"p1 _ZTS12sqlite3_stmt", !10, i64 0}
!91 = !{!89, !37, i64 8}
!92 = !{!89, !37, i64 12}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
