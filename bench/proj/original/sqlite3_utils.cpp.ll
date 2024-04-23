target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.InstallSqliteLogger = type { i8 }
%"class.osgeo::proj::SQLite3VFS" = type { ptr }
%"struct.osgeo::proj::pj_sqlite3_vfs" = type <{ %struct.sqlite3_vfs, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%struct.sqlite3_vfs = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.sqlite3_file = type { ptr }
%struct.sqlite3_io_methods = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.osgeo::proj::SQLiteStatement" = type { ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev = comdat any

$_ZN5osgeo4proj14pj_sqlite3_vfsC2Ev = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj10SQLite3VFSEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5osgeo4proj10SQLite3VFSEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EE7_M_headERKS4_ = comdat any

@_ZZN5osgeo4proj10SQLite3VFS6createEbbbE19installSqliteLogger = internal global %struct.InstallSqliteLogger zeroinitializer, align 1
@_ZGVZN5osgeo4proj10SQLite3VFS6createEbbbE19installSqliteLogger = internal global i64 0, align 8
@.str = private unnamed_addr constant [17 x i8] c"PROJ_LOG_SQLITE3\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"SQLite3 message: (code %d) %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"-journal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-wal\00", align 1

@_ZN5osgeo4proj10SQLite3VFSC1EPNS0_14pj_sqlite3_vfsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj10SQLite3VFSC2EPNS0_14pj_sqlite3_vfsE
@_ZN5osgeo4proj10SQLite3VFSD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj10SQLite3VFSD2Ev
@_ZN5osgeo4proj15SQLiteStatementC1EP12sqlite3_stmt = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj15SQLiteStatementC2EP12sqlite3_stmt

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFSC2EPNS0_14pj_sqlite3_vfsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.osgeo::proj::SQLite3VFS", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFSD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::SQLite3VFS", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.osgeo::proj::SQLite3VFS", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = invoke i32 @sqlite3_vfs_unregister(ptr noundef %9)
          to label %11 unwind label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.osgeo::proj::SQLite3VFS", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %13) #6
  call void @_ZdlPv(ptr noundef %13) #12
  br label %16

16:                                               ; preds = %15, %11
  br label %17

17:                                               ; preds = %16, %1
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

declare i32 @sqlite3_vfs_unregister(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5osgeo4proj10SQLite3VFS4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.osgeo::proj::SQLite3VFS", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj10SQLite3VFS6createEbbb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  %20 = load atomic i8, ptr @_ZGVZN5osgeo4proj10SQLite3VFS6createEbbbE19installSqliteLogger acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27, !prof !4

22:                                               ; preds = %4
  %23 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5osgeo4proj10SQLite3VFS6createEbbbE19installSqliteLogger) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  invoke void @_ZZN5osgeo4proj10SQLite3VFS6createEbbbEN19InstallSqliteLoggerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5osgeo4proj10SQLite3VFS6createEbbbE19installSqliteLogger)
          to label %26 unwind label %148

26:                                               ; preds = %25
  call void @__cxa_guard_release(ptr @_ZGVZN5osgeo4proj10SQLite3VFS6createEbbbE19installSqliteLogger) #6
  br label %27

27:                                               ; preds = %26, %22, %4
  %28 = call i32 @sqlite3_initialize()
  %29 = call ptr @sqlite3_vfs_find(ptr noundef null)
  store ptr %29, ptr %11, align 8
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #14
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 208, i1 false)
  call void @_ZN5osgeo4proj14pj_sqlite3_vfsC2Ev(ptr noundef nonnull align 8 dereferenceable(202) %30) #6
  store ptr %30, ptr %12, align 8
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %33, i32 0, i32 2
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %38, i32 0, i32 3
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
  %42 = load ptr, ptr %12, align 8
  invoke void @_ZN5osgeo4proj10SQLite3VFSC1EPNS0_14pj_sqlite3_vfsE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42)
          to label %43 unwind label %152

43:                                               ; preds = %27
  call void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %41) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %44 unwind label %156

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %45)
          to label %47 unwind label %160

47:                                               ; preds = %44
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %48 unwind label %160

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.sqlite3_vfs, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.sqlite3_vfs, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.sqlite3_vfs, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.sqlite3_vfs, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.sqlite3_vfs, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %67, i32 0, i32 1
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #6
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.sqlite3_vfs, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.sqlite3_vfs, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.sqlite3_vfs, ptr %75, i32 0, i32 6
  store ptr @_ZN5osgeo4projL13VFSCustomOpenEP11sqlite3_vfsPKcP12sqlite3_fileiPi, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.sqlite3_vfs, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.sqlite3_vfs, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %48
  br label %89

85:                                               ; preds = %48
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.sqlite3_vfs, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi ptr [ @_ZN5osgeo4projL15VFSCustomAccessEP11sqlite3_vfsPKciPi, %84 ], [ %88, %85 ]
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.sqlite3_vfs, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.sqlite3_vfs, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.sqlite3_vfs, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.sqlite3_vfs, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.sqlite3_vfs, ptr %101, i32 0, i32 10
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.sqlite3_vfs, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.sqlite3_vfs, ptr %106, i32 0, i32 11
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.sqlite3_vfs, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.sqlite3_vfs, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.sqlite3_vfs, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.sqlite3_vfs, ptr %116, i32 0, i32 13
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.sqlite3_vfs, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.sqlite3_vfs, ptr %121, i32 0, i32 14
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.sqlite3_vfs, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.sqlite3_vfs, ptr %126, i32 0, i32 15
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.sqlite3_vfs, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.sqlite3_vfs, ptr %131, i32 0, i32 16
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.sqlite3_vfs, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.sqlite3_vfs, ptr %136, i32 0, i32 17
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.sqlite3_vfs, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.sqlite3_vfs, ptr %141, i32 0, i32 18
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = invoke i32 @sqlite3_vfs_register(ptr noundef %143, i32 noundef 0)
          to label %145 unwind label %160

145:                                              ; preds = %89
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %145
  call void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  store i32 1, ptr %16, align 4
  br label %173

148:                                              ; preds = %25
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5osgeo4proj10SQLite3VFS6createEbbbE19installSqliteLogger) #6
  br label %175

152:                                              ; preds = %27
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %41) #12
  br label %175

156:                                              ; preds = %43
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %174

160:                                              ; preds = %89, %47, %44
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #6
  br label %174

164:                                              ; preds = %145
  %165 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %166 = getelementptr inbounds %"class.osgeo::proj::SQLite3VFS", ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  call void @_ZN5osgeo4proj14pj_sqlite3_vfsD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %167) #6
  call void @_ZdlPv(ptr noundef %167) #12
  br label %170

170:                                              ; preds = %169, %164
  %171 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %172 = getelementptr inbounds %"class.osgeo::proj::SQLite3VFS", ptr %171, i32 0, i32 0
  store ptr null, ptr %172, align 8
  call void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #6
  store i32 1, ptr %16, align 4
  br label %173

173:                                              ; preds = %170, %147
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #6
  call void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  ret void

174:                                              ; preds = %160, %156
  call void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  br label %175

175:                                              ; preds = %174, %152, %148
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZZN5osgeo4proj10SQLite3VFS6createEbbbEN19InstallSqliteLoggerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @getenv(ptr noundef @.str) #6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 (i32, ...) @sqlite3_config(i32 noundef 16, ptr noundef @_ZN5osgeo4projL22projSqlite3LogCallbackEPviPKc, ptr null)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

declare i32 @sqlite3_initialize() #1

declare ptr @sqlite3_vfs_find(ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj14pj_sqlite3_vfsC2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5osgeo4projL13VFSCustomOpenEP11sqlite3_vfsPKcP12sqlite3_fileiPi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.sqlite3_vfs, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.sqlite3_vfs, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.sqlite3_file, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.sqlite3_io_methods, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = call noalias ptr @malloc(i64 noundef 152) #15
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.sqlite3_file, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.sqlite3_io_methods, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef i32 %46(ptr noundef %47)
  store i32 7, ptr %6, align 4
  br label %85

49:                                               ; preds = %32
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.sqlite3_file, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 152, i1 false)
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.sqlite3_io_methods, ptr %54, i32 0, i32 1
  store ptr @_ZN5osgeo4projL8VFSCloseEP12sqlite3_file, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.sqlite3_io_methods, ptr %61, i32 0, i32 5
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %49
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %"struct.osgeo::proj::pj_sqlite3_vfs", ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.sqlite3_io_methods, ptr %69, i32 0, i32 7
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.sqlite3_io_methods, ptr %71, i32 0, i32 8
  store ptr @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.sqlite3_file, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.sqlite3_vfs, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %15, i64 8, i1 false)
  br label %83

83:                                               ; preds = %73, %5
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %83, %41
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5osgeo4projL15VFSCustomAccessEP11sqlite3_vfsPKciPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.sqlite3_vfs, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @strstr(ptr noundef %14, ptr noundef @.str.2) #16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @strstr(ptr noundef %18, ptr noundef @.str.3) #16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %9, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %5, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.sqlite3_vfs, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %23, %21
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare i32 @sqlite3_vfs_register(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj15SQLiteStatementC2EP12sqlite3_stmt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.osgeo::proj::SQLiteStatement", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.osgeo::proj::SQLiteStatement", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds %"class.osgeo::proj::SQLiteStatement", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @sqlite3_config(i32 noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5osgeo4projL22projSqlite3LogCallbackEPviPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1, i32 noundef %8, ptr noundef %9) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5osgeo4projL8VFSCloseEP12sqlite3_file(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call ptr @sqlite3_vfs_find(ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sqlite3_vfs, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %13, i64 8, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.sqlite3_file, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef i32 %17(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %20) #6
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5osgeo4projL21VSFNoOpLockUnlockSyncEP12sqlite3_filei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj10SQLite3VFSEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj10SQLite3VFSEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj10SQLite3VFSEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @_ZdlPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5osgeo4proj10SQLite3VFSEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5osgeo4proj10SQLite3VFSEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj10SQLite3VFSEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5osgeo4proj10SQLite3VFSEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
