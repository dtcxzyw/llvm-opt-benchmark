; ModuleID = 'bench/vcpkg/original/system.deviceid.ll'
source_filename = "bench/vcpkg/original/system.deviceid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::error_code" = type { i32, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }

$_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEEC2ERKS3_ = comdat any

$_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEED2Ev = comdat any

@.str = private unnamed_addr constant [25 x i8] c"Microsoft/DeveloperTools\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"deviceid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg18validate_device_idENS_10StringViewE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 36
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %19
  %.0713 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %3 = shl nuw nsw i64 1, %.0713
  %4 = and i64 %3, 8659200
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %8, label %5

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.0713
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not10 = icmp eq i8 %7, 45
  br i1 %.not10, label %8, label %.loopexit

8:                                                ; preds = %5, %.preheader
  %9 = and i64 %3, 68710817535
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.0713
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  %16 = add nsw i32 %13, -97
  %17 = icmp ult i32 %16, 6
  %18 = or i1 %15, %17
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %8, %10
  %20 = add nuw nsw i64 %.0713, 1
  %exitcond = icmp eq i64 %20, 36
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %19, %5, %10, %2
  %.08 = phi i1 [ false, %2 ], [ true, %19 ], [ false, %5 ], [ false, %10 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13get_device_idB5cxx11ERKNS_10FilesystemE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::ExpectedT", align 8
  %4 = alloca %"struct.vcpkg::Path", align 8
  %5 = alloca %"struct.vcpkg::Path", align 8
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5vcpkg23get_platform_cache_rootEv() #10
  call void @_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !9, !range !12, !noundef !13
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.thread57, label %22

.thread57:                                        ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 24)
          to label %23 unwind label %33

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull @.str.1, i64 8)
          to label %24 unwind label %35

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #11
  store ptr %26, ptr %25, align 8, !tbaa !26
  %27 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 8, !tbaa !22
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !18
  store i8 0, ptr %31, align 8, !tbaa !4
  br label %171

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit46

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit43

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %188

39:                                               ; preds = %28
  br i1 %27, label %40, label %92

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %1, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %44 unwind label %68

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 8, !tbaa !22
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %46, label %.loopexit

46:                                               ; preds = %44
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8
  %.not.i = icmp eq i64 %49, 36
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %46, %66
  %.0713.i = phi i64 [ %67, %66 ], [ 0, %46 ]
  %50 = shl nuw nsw i64 1, %.0713.i
  %51 = and i64 %50, 8659200
  %.not9.i = icmp eq i64 %51, 0
  br i1 %.not9.i, label %55, label %52

52:                                               ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %.0713.i
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %.not10.i = icmp eq i8 %54, 45
  br i1 %.not10.i, label %55, label %.loopexit

55:                                               ; preds = %52, %.preheader.i
  %56 = and i64 %50, 68710817535
  %.not11.i = icmp eq i64 %56, 0
  br i1 %.not11.i, label %66, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %.0713.i
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = icmp ult i32 %61, 10
  %63 = add nsw i32 %60, -97
  %64 = icmp ult i32 %63, 6
  %65 = or i1 %62, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %57, %55
  %67 = add nuw nsw i64 %.0713.i, 1
  %exitcond.i = icmp eq i64 %67, 36
  br i1 %exitcond.i, label %_ZN5vcpkg18validate_device_idENS_10StringViewE.exit, label %.preheader.i, !llvm.loop !7

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

_ZN5vcpkg18validate_device_idENS_10StringViewE.exit: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !14
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

74:                                               ; preds = %_ZN5vcpkg18validate_device_idENS_10StringViewE.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN5vcpkg18validate_device_idENS_10StringViewE.exit
  store ptr %71, ptr %0, align 8, !tbaa !21
  %79 = load i64, ptr %72, align 8, !tbaa !4
  store i64 %79, ptr %70, align 8, !tbaa !4
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !18
  store ptr %72, ptr %7, align 8, !tbaa !21
  store i64 0, ptr %81, align 8, !tbaa !18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22

.loopexit:                                        ; preds = %52, %57, %44, %46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %84, align 8, !tbaa !18
  store i8 0, ptr %83, align 8, !tbaa !4
  %.pre55 = load ptr, ptr %7, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %.pre55, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %.thread, %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.loopexit
  %90 = load i64, ptr %85, align 8, !tbaa !4
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %.pre55, i64 noundef %91) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

92:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5vcpkg20generate_random_UUIDB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
          to label %93 unwind label %115

93:                                               ; preds = %92
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8
  invoke void @_ZN5vcpkg7Strings18ascii_to_lowercaseB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %94, i64 %96)
          to label %97 unwind label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !4
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr %1, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %110 unwind label %127

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %111 = load i32, ptr %6, align 8, !tbaa !22
  %.not50 = icmp eq i32 %111, 0
  br i1 %.not50, label %137, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %113, ptr %0, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %114, align 8, !tbaa !18
  store i8 0, ptr %113, align 8, !tbaa !4
  br label %162

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

117:                                              ; preds = %93
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %11, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !18
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !4
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

127:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %9, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !18
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %127
  %135 = load i64, ptr %130, align 8, !tbaa !4
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

137:                                              ; preds = %110
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %1, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 192
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %138, i64 %140, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %144 unwind label %127

144:                                              ; preds = %137
  %145 = load i32, ptr %6, align 8, !tbaa !22
  %.not51 = icmp eq i32 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %146, ptr %0, align 8, !tbaa !14
  br i1 %.not51, label %149, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %148, align 8, !tbaa !18
  store i8 0, ptr %146, align 8, !tbaa !4
  br label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %149
  store ptr %150, ptr %0, align 8, !tbaa !21
  %158 = load i64, ptr %151, align 8, !tbaa !4
  store i64 %158, ptr %146, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %159 = phi i64 [ %155, %153 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %159, ptr %161, align 8, !tbaa !18
  store ptr %151, ptr %9, align 8, !tbaa !21
  store i64 0, ptr %160, align 8, !tbaa !18
  store i8 0, ptr %151, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34, %147, %112
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !18
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !4
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = load ptr, ptr %5, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !18
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %171
  %178 = load i64, ptr %173, align 8, !tbaa !4
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #12
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = load ptr, ptr %4, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !18
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %186 = load i64, ptr %181, align 8, !tbaa !4
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #12
  br label %205

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %68, %37
  %.pn16.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %5, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !18
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN5vcpkg4PathD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %188
  %195 = load i64, ptr %190, align 8, !tbaa !4
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #12
  br label %_ZN5vcpkg4PathD2Ev.exit43

_ZN5vcpkg4PathD2Ev.exit43:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %35
  %.pn16.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %197 = load ptr, ptr %4, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %_ZN5vcpkg4PathD2Ev.exit43
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !18
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZN5vcpkg4PathD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZN5vcpkg4PathD2Ev.exit43
  %203 = load i64, ptr %198, align 8, !tbaa !4
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #12
  br label %_ZN5vcpkg4PathD2Ev.exit46

_ZN5vcpkg4PathD2Ev.exit46:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %33
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn16.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45 ], [ %.pn16.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn.pn.pn

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre56 = load i8, ptr %14, align 8, !tbaa !9, !range !12
  %206 = trunc nuw i8 %.pre56 to i1
  %207 = load ptr, ptr %3, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %206, label %210, label %218

210:                                              ; preds = %205
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.thread57, %210
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !18
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.thread57, %210
  %214 = phi ptr [ %19, %.thread57 ], [ %207, %210 ]
  %215 = phi ptr [ %20, %.thread57 ], [ %208, %210 ]
  %216 = load i64, ptr %215, align 8, !tbaa !4
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #12
  br label %_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEED2Ev.exit

218:                                              ; preds = %205
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !18
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %218
  %222 = load i64, ptr %208, align 8, !tbaa !4
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %223) #12
  br label %_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(33) ptr @_ZN5vcpkg23get_platform_cache_rootEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !9, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  store i8 %7, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %12, 15
  br i1 %8, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !29
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %14
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !21
  %16 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %16, ptr %9, align 8, !tbaa !4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %14
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %9, %14 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZN5vcpkg15LocalizedStringC2ERKS0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !4
  store i8 %19, ptr %17, align 1, !tbaa !4
  br label %_ZN5vcpkg15LocalizedStringC2ERKS0_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN5vcpkg15LocalizedStringC2ERKS0_.exit

_ZN5vcpkg15LocalizedStringC2ERKS0_.exit:          ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !29
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %26, ptr %0, align 8, !tbaa !21
  %27 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %27, ptr %9, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %25
  %28 = phi ptr [ %26, %.noexc.i.i.i ], [ %9, %25 ]
  switch i64 %12, label %31 [
    i64 1, label %29
    i64 0, label %_ZN5vcpkg14ExpectedHolderINS_4PathEEC2ERKS2_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i
  %30 = load i8, ptr %10, align 1, !tbaa !4
  store i8 %30, ptr %28, align 1, !tbaa !4
  br label %_ZN5vcpkg14ExpectedHolderINS_4PathEEC2ERKS2_.exit

31:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN5vcpkg14ExpectedHolderINS_4PathEEC2ERKS2_.exit

_ZN5vcpkg14ExpectedHolderINS_4PathEEC2ERKS2_.exit: ; preds = %._crit_edge.i.i.i.i, %29, %31
  %32 = load i64, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %0, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN5vcpkg14ExpectedHolderINS_4PathEEC2ERKS2_.exit, %_ZN5vcpkg15LocalizedStringC2ERKS0_.exit
  ret void
}

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5vcpkg7Strings18ascii_to_lowercaseB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg20generate_random_UUIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !9, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %4, label %8, label %14

8:                                                ; preds = %1
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #12
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %19) #12
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 32}
!10 = !{!"_ZTSN5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEEE", !5, i64 0, !11, i64 32}
!11 = !{!"bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !20, i64 8, !5, i64 16}
!20 = !{!"long", !5, i64 0}
!21 = !{!19, !16, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt10error_code", !24, i64 0, !25, i64 8}
!24 = !{!"int", !5, i64 0}
!25 = !{!"p1 _ZTSNSt3_V214error_categoryE", !17, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !6, i64 0}
!29 = !{!20, !20, i64 0}
