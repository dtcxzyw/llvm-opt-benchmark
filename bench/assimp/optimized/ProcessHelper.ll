; ModuleID = 'bench/assimp/original/ProcessHelper.ll'
source_filename = "bench/assimp/original/ProcessHelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [50 x i8] c"ConvertListToString: String list is ill-formatted\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"BUG\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN6Assimp19MappingTypeToStringE16aiTextureMapping = private unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.3, ptr @.str.4, ptr @.str.2, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp20ConvertListToStringsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %6, align 1
  %.not30 = icmp eq i8 %10, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %108
  %16 = phi i8 [ %10, %.lr.ph ], [ %109, %108 ]
  %.031 = phi ptr [ %6, %.lr.ph ], [ %.3, %108 ]
  %17 = ptrtoint ptr %.031 to i64
  %18 = sub i64 %11, %17
  %scevgep.i.i = getelementptr i8, ptr %.031, i64 %18
  br label %19

19:                                               ; preds = %22, %15
  %20 = phi i8 [ %16, %15 ], [ %.pre, %22 ]
  %.0.i.i = phi ptr [ %.031, %15 ], [ %23, %22 ]
  switch i8 %20, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit [
    i8 32, label %21
    i8 9, label %21
    i8 13, label %21
    i8 10, label %21
  ]

21:                                               ; preds = %19, %19, %19, %19
  %.not.i.i = icmp eq ptr %.0.i.i, %9
  br i1 %.not.i.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exitthread-pre-split, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %.pre = load i8, ptr %23, align 1
  br label %19, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exitthread-pre-split: ; preds = %21
  %.pr = load i8, ptr %scevgep.i.i, align 1
  br label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit: ; preds = %19, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exitthread-pre-split
  %24 = phi i8 [ %.pr, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exitthread-pre-split ], [ %20, %19 ]
  %.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exitthread-pre-split ], [ %.0.i.i, %19 ]
  %25 = icmp eq i8 %24, 39
  br i1 %25, label %26, label %58

26:                                               ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %.pr22 = load i8, ptr %27, align 1
  br label %28

28:                                               ; preds = %30, %26
  %29 = phi i8 [ %32, %30 ], [ %.pr22, %26 ]
  %.1 = phi ptr [ %31, %30 ], [ %27, %26 ]
  %.not9 = icmp eq i8 %29, 39
  br i1 %.not9, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %56, label %28, !llvm.loop !5

34:                                               ; preds = %28
  %35 = ptrtoint ptr %.1 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = sub i64 %35, %36
  %38 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %37, ptr %3, align 8
  %41 = icmp ugt i64 %37, 15
  br i1 %41, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i

.noexc9.i:                                        ; preds = %.noexc.i.i.i.i
  store ptr %42, ptr %39, align 8
  %43 = load i64, ptr %3, align 8
  store i64 %43, ptr %40, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc9.i, %34
  %44 = phi ptr [ %42, %.noexc9.i ], [ %40, %34 ]
  switch i64 %37, label %47 [
    i64 1, label %45
    i64 0, label %.thread
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = load i8, ptr %27, align 1
  store i8 %46, ptr %44, align 1
  br label %.thread

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %27, i64 %37, i1 false)
  br label %.thread

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i: ; preds = %.noexc.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 48) #19
  br label %common.resume

.thread:                                          ; preds = %47, %45, %._crit_edge.i.i.i.i.i
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %53 = load i64, ptr %14, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %108

56:                                               ; preds = %30
  %57 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %57, ptr noundef nonnull @.str)
  br label %.loopexit

58:                                               ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %59 = ptrtoint ptr %.0.lcssa.i.i to i64
  %60 = sub i64 %11, %59
  %scevgep.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i, i64 %60
  br label %61

61:                                               ; preds = %64, %58
  %62 = phi i8 [ %24, %58 ], [ %.pre36, %64 ]
  %.0.i.i.i = phi ptr [ %.0.lcssa.i.i, %58 ], [ %65, %64 ]
  switch i8 %62, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i [
    i8 32, label %63
    i8 9, label %63
    i8 13, label %63
    i8 10, label %63
  ]

63:                                               ; preds = %61, %61, %61, %61
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %9
  br i1 %.not.i.i.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %.pre36 = load i8, ptr %65, align 1, !noalias !6
  br label %61, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i: ; preds = %63, %61
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %61 ], [ %scevgep.i.i.i, %63 ]
  br label %66

66:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i
  %storemerge.i = phi ptr [ %.0.lcssa.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ], [ %68, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i ]
  %67 = load i8, ptr %storemerge.i, align 1, !noalias !6
  switch i8 %67, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i [
    i8 32, label %69
    i8 9, label %69
    i8 13, label %69
    i8 10, label %69
    i8 0, label %69
    i8 12, label %69
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit.i:       ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %66, !llvm.loop !9

69:                                               ; preds = %66, %66, %66, %66, %66, %66
  %70 = ptrtoint ptr %storemerge.i to i64
  %71 = ptrtoint ptr %.0.lcssa.i.i.i to i64
  %72 = sub i64 %70, %71
  store ptr %12, ptr %5, align 8, !alias.scope !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  store i64 %72, ptr %4, align 8, !noalias !6
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %69
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %74, ptr %5, align 8, !alias.scope !6
  %75 = load i64, ptr %4, align 8, !noalias !6
  store i64 %75, ptr %12, align 8, !alias.scope !6
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %69
  %76 = phi ptr [ %74, %.noexc.i.i ], [ %12, %69 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_.exit
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %.0.lcssa.i.i.i, align 1
  store i8 %78, ptr %76, align 1
  br label %_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_.exit

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.0.lcssa.i.i.i, i64 %72, i1 false)
  br label %_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_.exit

_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_.exit:     ; preds = %._crit_edge.i.i.i, %77, %79
  %80 = load i64, ptr %4, align 8, !noalias !6
  store i64 %80, ptr %13, align 8, !alias.scope !6
  %81 = load ptr, ptr %5, align 8, !alias.scope !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  %83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %85, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, %12
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

88:                                               ; preds = %.noexc
  %89 = load i64, ptr %13, align 8
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %91, i1 false)
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  store ptr %86, ptr %84, align 8
  %92 = load i64, ptr %12, align 8
  store i64 %92, ptr %85, align 8
  %.pre.i.i.i = load i64, ptr %13, align 8
  br label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %88
  %94 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %89, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %94, ptr %95, align 8
  store ptr %12, ptr %5, align 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %96 = load i64, ptr %14, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %14, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %98, %12
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %100 = load i64, ptr %12, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

102:                                              ; preds = %_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %104, %12
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %102
  %106 = load i64, ptr %12, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

108:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.3 = phi ptr [ %55, %.thread ], [ %storemerge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %109 = load i8, ptr %.3, align 1
  %.not = icmp eq i8 %109, 0
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !10

.loopexit:                                        ; preds = %108, %2, %56
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3) local_unnamed_addr #2 {
  store float 0x42374876E0000000, ptr %1, align 4
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0x42374876E0000000, ptr %.sroa.438.0..sroa_idx, align 4
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0x42374876E0000000, ptr %.sroa.539.0..sroa_idx, align 4
  store float 0xC2374876E0000000, ptr %2, align 4
  %.sroa.4.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xC2374876E0000000, ptr %.sroa.4.0..sroa_idx36, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0xC2374876E0000000, ptr %.sroa.5.0..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %19

._crit_edge:                                      ; preds = %19, %4
  ret void

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %indvars.iv
  %22 = load float, ptr %3, align 4
  %23 = load float, ptr %21, align 4
  %24 = load float, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fmul float %24, %26
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %27)
  %29 = load float, ptr %9, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load float, ptr %30, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %31, float %28)
  %33 = load float, ptr %10, align 4
  %34 = fadd float %32, %33
  %35 = load float, ptr %11, align 4
  %36 = load float, ptr %12, align 4
  %37 = fmul float %26, %36
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %23, float %37)
  %39 = load float, ptr %13, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %31, float %38)
  %41 = load float, ptr %14, align 4
  %42 = fadd float %41, %40
  %43 = load float, ptr %15, align 4
  %44 = load float, ptr %16, align 4
  %45 = fmul float %26, %44
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %23, float %45)
  %47 = load float, ptr %17, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %31, float %46)
  %49 = load float, ptr %18, align 4
  %50 = fadd float %49, %48
  %51 = load float, ptr %1, align 4
  %52 = fcmp olt float %51, %34
  %53 = select i1 %52, float %51, float %34
  %54 = load float, ptr %.sroa.438.0..sroa_idx, align 4
  %55 = fcmp olt float %54, %42
  %56 = select i1 %55, float %54, float %42
  %57 = load float, ptr %.sroa.539.0..sroa_idx, align 4
  %58 = fcmp olt float %57, %50
  %59 = select i1 %58, float %57, float %50
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %56, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %1, align 4
  store float %59, ptr %.sroa.539.0..sroa_idx, align 4
  %60 = load float, ptr %2, align 4
  %61 = fcmp olt float %34, %60
  %62 = select i1 %61, float %60, float %34
  %63 = load float, ptr %.sroa.4.0..sroa_idx36, align 4
  %64 = fcmp olt float %42, %63
  %65 = select i1 %64, float %63, float %42
  %66 = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %67 = fcmp olt float %50, %66
  %68 = select i1 %67, float %66, float %50
  %.sroa.0.0.vec.insert.i26 = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i26, float %65, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i27, ptr %2, align 4
  store float %68, ptr %.sroa.5.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %19, label %._crit_edge, !llvm.loop !11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  store float -1.000000e+10, ptr %3, align 4
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float -1.000000e+10, ptr %.sroa.43.0..sroa_idx.i.i, align 4
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -1.000000e+10, ptr %.sroa.54.0..sroa_idx.i.i, align 4
  store float 1.000000e+10, ptr %2, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 1.000000e+10, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.000000e+10, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge, label %.lr.ph.preheader.i

._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge: ; preds = %4
  %.pre = load float, ptr %3, align 4
  %.pre28 = load float, ptr %.sroa.43.0..sroa_idx.i.i, align 4
  %.pre30 = load float, ptr %.sroa.54.0..sroa_idx.i.i, align 4
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv.i
  %10 = load float, ptr %2, align 4
  %11 = load float, ptr %9, align 4
  %12 = fcmp olt float %10, %11
  %13 = select i1 %12, float %10, float %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %16 = load float, ptr %14, align 4
  %17 = fcmp olt float %15, %16
  %18 = select i1 %17, float %15, float %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %21 = load float, ptr %19, align 4
  %22 = fcmp olt float %20, %21
  %23 = select i1 %22, float %20, float %21
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %18, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 4
  store float %23, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %24 = load float, ptr %9, align 4
  %25 = load float, ptr %3, align 4
  %26 = fcmp olt float %24, %25
  %27 = select i1 %26, float %25, float %24
  %28 = load float, ptr %14, align 4
  %29 = load float, ptr %.sroa.43.0..sroa_idx.i.i, align 4
  %30 = fcmp olt float %28, %29
  %31 = select i1 %30, float %29, float %28
  %32 = load float, ptr %19, align 4
  %33 = load float, ptr %.sroa.54.0..sroa_idx.i.i, align 4
  %34 = fcmp olt float %32, %33
  %35 = select i1 %34, float %33, float %32
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %31, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %3, align 4
  store float %35, ptr %.sroa.54.0..sroa_idx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre27 = load float, ptr %2, align 4
  %.pre29 = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.pre31 = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit
  %36 = phi float [ 1.000000e+10, %._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %.pre31, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %37 = phi float [ %.pre30, %._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %35, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %38 = phi float [ 1.000000e+10, %._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %.pre29, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %39 = phi float [ %.pre28, %._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %31, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %40 = phi float [ 1.000000e+10, %._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %.pre27, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %41 = phi float [ %.pre, %._ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit_crit_edge ], [ %27, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %42 = fsub float %41, %40
  %43 = fsub float %39, %38
  %44 = fsub float %37, %36
  %45 = fmul float %42, 5.000000e-01
  %46 = fmul float %43, 5.000000e-01
  %47 = fmul float %44, 5.000000e-01
  %48 = fadd float %40, %45
  %49 = fadd float %38, %46
  %50 = fadd float %36, %47
  %.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %.sroa.0.0.vec.insert.i21, float %49, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i22, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %50, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp15FindSceneCenterEP7aiSceneR10aiVector3tIfES4_S4_(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %93, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %93, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %14 = load i32, ptr %7, align 8
  %15 = icmp ugt i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %15, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %10
  %.pre = load float, ptr %3, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre95 = load float, ptr %.phi.trans.insert, align 4
  %.pre97 = load float, ptr %16, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %37

._crit_edge:                                      ; preds = %88, %.._crit_edge_crit_edge
  %20 = phi float [ %.pre97, %.._crit_edge_crit_edge ], [ %89, %88 ]
  %21 = phi float [ %.pre95, %.._crit_edge_crit_edge ], [ %84, %88 ]
  %22 = phi float [ %.pre, %.._crit_edge_crit_edge ], [ %79, %88 ]
  %23 = load float, ptr %2, align 4
  %24 = fsub float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fsub float %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fsub float %20, %29
  %31 = fmul float %24, 5.000000e-01
  %32 = fmul float %27, 5.000000e-01
  %33 = fmul float %30, 5.000000e-01
  %34 = fadd float %23, %31
  %35 = fadd float %26, %32
  %36 = fadd float %29, %33
  %.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %.sroa.0.0.vec.insert.i40, float %35, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i41, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %36, ptr %.sroa.4.0..sroa_idx, align 4
  br label %93

37:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37
  %wide.trip.count.i.i = zext i32 %44 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.sroa.15.0 = phi float [ -1.000000e+10, %.lr.ph.preheader.i.i ], [ %62, %.lr.ph.i.i ]
  %.sroa.046.1 = phi <2 x float> [ splat (float -1.000000e+10), %.lr.ph.preheader.i.i ], [ %.sroa.0.4.vec.insert.i20.i.i, %.lr.ph.i.i ]
  %.sroa.067.1 = phi <2 x float> [ splat (float 1.000000e+10), %.lr.ph.preheader.i.i ], [ %.sroa.0.4.vec.insert.i.i.i, %.lr.ph.i.i ]
  %.sroa.1586.0 = phi float [ 1.000000e+10, %.lr.ph.preheader.i.i ], [ %56, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %45 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv.i.i
  %.sroa.067.0.vec.extract = extractelement <2 x float> %.sroa.067.1, i64 0
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %.sroa.067.0.vec.extract, %46
  %48 = select i1 %47, float %.sroa.067.0.vec.extract, float %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.sroa.067.4.vec.extract = extractelement <2 x float> %.sroa.067.1, i64 1
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %.sroa.067.4.vec.extract, %50
  %52 = select i1 %51, float %.sroa.067.4.vec.extract, float %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %.sroa.1586.0, %54
  %56 = select i1 %55, float %.sroa.1586.0, float %54
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %52, i64 1
  %.sroa.046.0.vec.extract = extractelement <2 x float> %.sroa.046.1, i64 0
  %57 = fcmp olt float %46, %.sroa.046.0.vec.extract
  %58 = select i1 %57, float %.sroa.046.0.vec.extract, float %46
  %.sroa.046.4.vec.extract = extractelement <2 x float> %.sroa.046.1, i64 1
  %59 = fcmp olt float %50, %.sroa.046.4.vec.extract
  %60 = select i1 %59, float %.sroa.046.4.vec.extract, float %50
  %61 = fcmp olt float %54, %.sroa.15.0
  %62 = select i1 %61, float %.sroa.15.0, float %54
  %.sroa.0.0.vec.insert.i19.i.i = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i20.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i.i, float %60, i64 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit: ; preds = %.lr.ph.i.i, %37
  %.sroa.15.1 = phi float [ -1.000000e+10, %37 ], [ %62, %.lr.ph.i.i ]
  %.sroa.046.2 = phi <2 x float> [ splat (float -1.000000e+10), %37 ], [ %.sroa.0.4.vec.insert.i20.i.i, %.lr.ph.i.i ]
  %.sroa.067.2 = phi <2 x float> [ splat (float 1.000000e+10), %37 ], [ %.sroa.0.4.vec.insert.i.i.i, %.lr.ph.i.i ]
  %.sroa.1586.1 = phi float [ 1.000000e+10, %37 ], [ %56, %.lr.ph.i.i ]
  %63 = load float, ptr %2, align 4
  %.sroa.067.0.vec.extract74 = extractelement <2 x float> %.sroa.067.2, i64 0
  %64 = fcmp ogt float %63, %.sroa.067.0.vec.extract74
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit
  store float %.sroa.067.0.vec.extract74, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit
  %67 = load float, ptr %17, align 4
  %.sroa.067.4.vec.extract83 = extractelement <2 x float> %.sroa.067.2, i64 1
  %68 = fcmp ogt float %67, %.sroa.067.4.vec.extract83
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store float %.sroa.067.4.vec.extract83, ptr %17, align 4
  br label %70

70:                                               ; preds = %69, %66
  %71 = load float, ptr %18, align 4
  %72 = fcmp ogt float %71, %.sroa.1586.1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store float %.sroa.1586.1, ptr %18, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load float, ptr %3, align 4
  %.sroa.046.0.vec.extract53 = extractelement <2 x float> %.sroa.046.2, i64 0
  %76 = fcmp olt float %75, %.sroa.046.0.vec.extract53
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store float %.sroa.046.0.vec.extract53, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi float [ %.sroa.046.0.vec.extract53, %77 ], [ %75, %74 ]
  %80 = load float, ptr %19, align 4
  %.sroa.046.4.vec.extract62 = extractelement <2 x float> %.sroa.046.2, i64 1
  %81 = fcmp olt float %80, %.sroa.046.4.vec.extract62
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store float %.sroa.046.4.vec.extract62, ptr %19, align 4
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi float [ %.sroa.046.4.vec.extract62, %82 ], [ %80, %78 ]
  %85 = load float, ptr %16, align 4
  %86 = fcmp olt float %85, %.sroa.15.1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store float %.sroa.15.1, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi float [ %.sroa.15.1, %87 ], [ %85, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %7, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %37, label %._crit_edge, !llvm.loop !13

93:                                               ; preds = %6, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfES4_S4_RK12aiMatrix4x4tIfE(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4) local_unnamed_addr #2 {
  tail call void @_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %2, align 4
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = fmul float %8, 5.000000e-01
  %20 = fmul float %13, 5.000000e-01
  %21 = fmul float %18, 5.000000e-01
  %22 = fadd float %7, %19
  %23 = fadd float %12, %20
  %24 = fadd float %17, %21
  %.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %.sroa.0.0.vec.insert.i21, float %23, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i22, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %24, ptr %.sroa.4.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfE(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %wide.trip.count.i.i = zext i32 %6 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.sroa.1123.0 = phi float [ 1.000000e+10, %.lr.ph.preheader.i.i ], [ %18, %.lr.ph.i.i ]
  %.sroa.012.0 = phi <2 x float> [ splat (float 1.000000e+10), %.lr.ph.preheader.i.i ], [ %.sroa.0.4.vec.insert.i.i.i, %.lr.ph.i.i ]
  %.sroa.11.0 = phi float [ -1.000000e+10, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %.sroa.0.0 = phi <2 x float> [ splat (float -1.000000e+10), %.lr.ph.preheader.i.i ], [ %.sroa.0.4.vec.insert.i20.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv.i.i
  %.sroa.012.0.vec.extract = extractelement <2 x float> %.sroa.012.0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = fcmp olt float %.sroa.012.0.vec.extract, %8
  %10 = select i1 %9, float %.sroa.012.0.vec.extract, float %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.012.4.vec.extract = extractelement <2 x float> %.sroa.012.0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %.sroa.012.4.vec.extract, %12
  %14 = select i1 %13, float %.sroa.012.4.vec.extract, float %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %.sroa.1123.0, %16
  %18 = select i1 %17, float %.sroa.1123.0, float %16
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %14, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 0
  %19 = fcmp olt float %8, %.sroa.0.0.vec.extract
  %20 = select i1 %19, float %.sroa.0.0.vec.extract, float %8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 1
  %21 = fcmp olt float %12, %.sroa.0.4.vec.extract
  %22 = select i1 %21, float %.sroa.0.4.vec.extract, float %12
  %23 = fcmp olt float %16, %.sroa.11.0
  %24 = select i1 %23, float %.sroa.11.0, float %16
  %.sroa.0.0.vec.insert.i19.i.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.insert.i20.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i.i, float %22, i64 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN6Assimp14FindMeshCenterEP6aiMeshR10aiVector3tIfES4_S4_.exit: ; preds = %.lr.ph.i.i, %2
  %25 = phi float [ 1.000000e+10, %2 ], [ %18, %.lr.ph.i.i ]
  %26 = phi float [ -1.000000e+10, %2 ], [ %24, %.lr.ph.i.i ]
  %27 = phi float [ 1.000000e+10, %2 ], [ %14, %.lr.ph.i.i ]
  %28 = phi float [ -1.000000e+10, %2 ], [ %22, %.lr.ph.i.i ]
  %29 = phi float [ 1.000000e+10, %2 ], [ %10, %.lr.ph.i.i ]
  %30 = phi float [ -1.000000e+10, %2 ], [ %20, %.lr.ph.i.i ]
  %31 = fsub float %30, %29
  %32 = fsub float %28, %27
  %33 = fsub float %26, %25
  %34 = fmul float %31, 5.000000e-01
  %35 = fmul float %32, 5.000000e-01
  %36 = fmul float %33, 5.000000e-01
  %37 = fadd float %29, %34
  %38 = fadd float %27, %35
  %39 = fadd float %25, %36
  %.sroa.0.0.vec.insert.i21.i = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.0.4.vec.insert.i22.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i21.i, float %38, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i22.i, ptr %1, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %39, ptr %.sroa.4.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6Assimp25FindMeshCenterTransformedEP6aiMeshR10aiVector3tIfERK12aiMatrix4x4tIfE(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %18 = load ptr, ptr %6, align 8
  %19 = load float, ptr %2, align 4
  %20 = load float, ptr %7, align 4
  %21 = load float, ptr %8, align 4
  %22 = load float, ptr %9, align 4
  %23 = load float, ptr %10, align 4
  %24 = load float, ptr %11, align 4
  %25 = load float, ptr %12, align 4
  %26 = load float, ptr %13, align 4
  %27 = load float, ptr %14, align 4
  %28 = load float, ptr %15, align 4
  %29 = load float, ptr %16, align 4
  %30 = load float, ptr %17, align 4
  %31 = zext i32 %5 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %.sroa.1125.0 = phi float [ 0x42374876E0000000, %.lr.ph.i ], [ %56, %32 ]
  %.sroa.014.0 = phi <2 x float> [ splat (float 0x42374876E0000000), %.lr.ph.i ], [ %.sroa.0.4.vec.insert.i23.i, %32 ]
  %.sroa.11.0 = phi float [ 0xC2374876E0000000, %.lr.ph.i ], [ %62, %32 ]
  %.sroa.0.0 = phi <2 x float> [ splat (float 0xC2374876E0000000), %.lr.ph.i ], [ %.sroa.0.4.vec.insert.i27.i, %32 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv.i
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fmul float %20, %36
  %38 = tail call float @llvm.fmuladd.f32(float %19, float %34, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %21, float %40, float %38)
  %42 = fadd float %41, %22
  %43 = fmul float %36, %24
  %44 = tail call float @llvm.fmuladd.f32(float %23, float %34, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %25, float %40, float %44)
  %46 = fadd float %26, %45
  %47 = fmul float %36, %28
  %48 = tail call float @llvm.fmuladd.f32(float %27, float %34, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %29, float %40, float %48)
  %50 = fadd float %30, %49
  %.sroa.014.0.vec.extract19 = extractelement <2 x float> %.sroa.014.0, i64 0
  %51 = fcmp olt float %.sroa.014.0.vec.extract19, %42
  %52 = select i1 %51, float %.sroa.014.0.vec.extract19, float %42
  %.sroa.014.4.vec.extract24 = extractelement <2 x float> %.sroa.014.0, i64 1
  %53 = fcmp olt float %.sroa.014.4.vec.extract24, %46
  %54 = select i1 %53, float %.sroa.014.4.vec.extract24, float %46
  %55 = fcmp olt float %.sroa.1125.0, %50
  %56 = select i1 %55, float %.sroa.1125.0, float %50
  %.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %54, i64 1
  %.sroa.0.0.vec.extract7 = extractelement <2 x float> %.sroa.0.0, i64 0
  %57 = fcmp olt float %42, %.sroa.0.0.vec.extract7
  %58 = select i1 %57, float %.sroa.0.0.vec.extract7, float %42
  %.sroa.0.4.vec.extract12 = extractelement <2 x float> %.sroa.0.0, i64 1
  %59 = fcmp olt float %46, %.sroa.0.4.vec.extract12
  %60 = select i1 %59, float %.sroa.0.4.vec.extract12, float %46
  %61 = fcmp olt float %50, %.sroa.11.0
  %62 = select i1 %61, float %.sroa.11.0, float %50
  %.sroa.0.0.vec.insert.i26.i = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i27.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i26.i, float %60, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not, label %_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit, label %32, !llvm.loop !11

_ZN6Assimp19FindAABBTransformedEPK6aiMeshR10aiVector3tIfES5_RK12aiMatrix4x4tIfE.exit: ; preds = %32, %3
  %.sroa.1125.1 = phi float [ 0x42374876E0000000, %3 ], [ %56, %32 ]
  %.sroa.014.1 = phi <2 x float> [ splat (float 0x42374876E0000000), %3 ], [ %.sroa.0.4.vec.insert.i23.i, %32 ]
  %.sroa.11.1 = phi float [ 0xC2374876E0000000, %3 ], [ %62, %32 ]
  %.sroa.0.1 = phi <2 x float> [ splat (float 0xC2374876E0000000), %3 ], [ %.sroa.0.4.vec.insert.i27.i, %32 ]
  %.sroa.014.0.vec.extract = extractelement <2 x float> %.sroa.014.1, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.0.1, %.sroa.014.1
  %63 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.014.4.vec.extract = extractelement <2 x float> %.sroa.014.1, i64 1
  %foldExtExtBinop32 = fsub <2 x float> %.sroa.0.1, %.sroa.014.1
  %64 = extractelement <2 x float> %foldExtExtBinop32, i64 1
  %65 = fsub float %.sroa.11.1, %.sroa.1125.1
  %66 = fmul float %63, 5.000000e-01
  %67 = fmul float %64, 5.000000e-01
  %68 = fmul float %65, 5.000000e-01
  %69 = fadd float %.sroa.014.0.vec.extract, %66
  %70 = fadd float %.sroa.014.4.vec.extract, %67
  %71 = fadd float %.sroa.1125.1, %68
  %.sroa.0.0.vec.insert.i21.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.insert.i22.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i21.i, float %70, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i22.i, ptr %1, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %71, ptr %.sroa.4.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZN6Assimp22ComputePositionEpsilonEPK6aiMesh(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.11.0 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %.sroa.02.0 = phi <2 x float> [ splat (float -1.000000e+10), %.lr.ph.preheader.i ], [ %.sroa.0.4.vec.insert.i20.i, %.lr.ph.i ]
  %.sroa.014.0 = phi <2 x float> [ splat (float 1.000000e+10), %.lr.ph.preheader.i ], [ %.sroa.0.4.vec.insert.i.i, %.lr.ph.i ]
  %.sroa.1125.0 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv.i
  %.sroa.014.0.vec.extract = extractelement <2 x float> %.sroa.014.0, i64 0
  %7 = load float, ptr %6, align 4
  %8 = fcmp olt float %.sroa.014.0.vec.extract, %7
  %9 = select i1 %8, float %.sroa.014.0.vec.extract, float %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.014.4.vec.extract = extractelement <2 x float> %.sroa.014.0, i64 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %.sroa.014.4.vec.extract, %11
  %13 = select i1 %12, float %.sroa.014.4.vec.extract, float %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %.sroa.1125.0, %15
  %17 = select i1 %16, float %.sroa.1125.0, float %15
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %13, i64 1
  %.sroa.02.0.vec.extract = extractelement <2 x float> %.sroa.02.0, i64 0
  %18 = fcmp olt float %7, %.sroa.02.0.vec.extract
  %19 = select i1 %18, float %.sroa.02.0.vec.extract, float %7
  %.sroa.02.4.vec.extract = extractelement <2 x float> %.sroa.02.0, i64 1
  %20 = fcmp olt float %11, %.sroa.02.4.vec.extract
  %21 = select i1 %20, float %.sroa.02.4.vec.extract, float %11
  %22 = fcmp olt float %15, %.sroa.11.0
  %23 = select i1 %22, float %.sroa.11.0, float %15
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %21, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %.lr.ph.i
  %24 = fsub float %23, %17
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, %1
  %.sroa.02.1 = phi <2 x float> [ splat (float -1.000000e+10), %1 ], [ %.sroa.0.4.vec.insert.i20.i, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %.sroa.014.1 = phi <2 x float> [ splat (float 1.000000e+10), %1 ], [ %.sroa.0.4.vec.insert.i.i, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %25 = phi float [ -2.000000e+10, %1 ], [ %24, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit ]
  %foldExtExtBinop = fsub <2 x float> %.sroa.02.1, %.sroa.014.1
  %26 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop32 = fsub <2 x float> %.sroa.02.1, %.sroa.014.1
  %foldExtExtBinop34 = fmul <2 x float> %foldExtExtBinop32, %foldExtExtBinop32
  %27 = extractelement <2 x float> %foldExtExtBinop34, i64 1
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %27)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %29)
  %30 = fmul float %sqrt.i, 0x3F1A36E2E0000000
  ret float %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZN6Assimp22ComputePositionEpsilonEPKPK6aiMeshm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit
  %3 = fsub float %45, %39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.051.0.lcssa = phi <2 x float> [ splat (float -1.000000e+10), %2 ], [ %.sroa.0.4.vec.insert.i22, %._crit_edge.loopexit ]
  %.sroa.064.0.lcssa = phi <2 x float> [ splat (float 1.000000e+10), %2 ], [ %.sroa.0.4.vec.insert.i18, %._crit_edge.loopexit ]
  %4 = phi float [ -2.000000e+10, %2 ], [ %3, %._crit_edge.loopexit ]
  %foldExtExtBinop = fsub <2 x float> %.sroa.051.0.lcssa, %.sroa.064.0.lcssa
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop98 = fsub <2 x float> %.sroa.051.0.lcssa, %.sroa.064.0.lcssa
  %foldExtExtBinop100 = fmul <2 x float> %foldExtExtBinop98, %foldExtExtBinop98
  %6 = extractelement <2 x float> %foldExtExtBinop100, i64 1
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %6)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %9 = fmul float %sqrt.i, 0x3F1A36E2E0000000
  ret float %9

.lr.ph:                                           ; preds = %2, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit
  %.082 = phi i64 [ %46, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ 0, %2 ]
  %.sroa.1175.081 = phi float [ %39, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ 1.000000e+10, %2 ]
  %.sroa.064.080 = phi <2 x float> [ %.sroa.0.4.vec.insert.i18, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ splat (float 1.000000e+10), %2 ]
  %.sroa.1162.079 = phi float [ %45, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ -1.000000e+10, %2 ]
  %.sroa.051.078 = phi <2 x float> [ %.sroa.0.4.vec.insert.i22, %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit ], [ splat (float -1.000000e+10), %2 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.082
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.1149.0 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %.sroa.038.1 = phi <2 x float> [ splat (float 1.000000e+10), %.lr.ph.preheader.i ], [ %.sroa.0.4.vec.insert.i.i, %.lr.ph.i ]
  %.sroa.11.0 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %.sroa.026.1 = phi <2 x float> [ splat (float -1.000000e+10), %.lr.ph.preheader.i ], [ %.sroa.0.4.vec.insert.i20.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv.i
  %.sroa.038.0.vec.extract = extractelement <2 x float> %.sroa.038.1, i64 0
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %.sroa.038.0.vec.extract, %17
  %19 = select i1 %18, float %.sroa.038.0.vec.extract, float %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.038.4.vec.extract = extractelement <2 x float> %.sroa.038.1, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %.sroa.038.4.vec.extract, %21
  %23 = select i1 %22, float %.sroa.038.4.vec.extract, float %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %.sroa.1149.0, %25
  %27 = select i1 %26, float %.sroa.1149.0, float %25
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %23, i64 1
  %.sroa.026.0.vec.extract = extractelement <2 x float> %.sroa.026.1, i64 0
  %28 = fcmp olt float %17, %.sroa.026.0.vec.extract
  %29 = select i1 %28, float %.sroa.026.0.vec.extract, float %17
  %.sroa.026.4.vec.extract = extractelement <2 x float> %.sroa.026.1, i64 1
  %30 = fcmp olt float %21, %.sroa.026.4.vec.extract
  %31 = select i1 %30, float %.sroa.026.4.vec.extract, float %21
  %32 = fcmp olt float %25, %.sroa.11.0
  %33 = select i1 %32, float %.sroa.11.0, float %25
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %31, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %.lr.ph.i, !llvm.loop !12

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %.lr.ph.i, %.lr.ph
  %.sroa.1149.1 = phi float [ 1.000000e+10, %.lr.ph ], [ %27, %.lr.ph.i ]
  %.sroa.038.2 = phi <2 x float> [ splat (float 1.000000e+10), %.lr.ph ], [ %.sroa.0.4.vec.insert.i.i, %.lr.ph.i ]
  %.sroa.11.1 = phi float [ -1.000000e+10, %.lr.ph ], [ %33, %.lr.ph.i ]
  %.sroa.026.2 = phi <2 x float> [ splat (float -1.000000e+10), %.lr.ph ], [ %.sroa.0.4.vec.insert.i20.i, %.lr.ph.i ]
  %.sroa.038.0.vec.extract43 = extractelement <2 x float> %.sroa.038.2, i64 0
  %.sroa.064.0.vec.extract69 = extractelement <2 x float> %.sroa.064.080, i64 0
  %34 = fcmp olt float %.sroa.038.0.vec.extract43, %.sroa.064.0.vec.extract69
  %35 = select i1 %34, float %.sroa.038.0.vec.extract43, float %.sroa.064.0.vec.extract69
  %.sroa.038.4.vec.extract48 = extractelement <2 x float> %.sroa.038.2, i64 1
  %.sroa.064.4.vec.extract74 = extractelement <2 x float> %.sroa.064.080, i64 1
  %36 = fcmp olt float %.sroa.038.4.vec.extract48, %.sroa.064.4.vec.extract74
  %37 = select i1 %36, float %.sroa.038.4.vec.extract48, float %.sroa.064.4.vec.extract74
  %38 = fcmp olt float %.sroa.1149.1, %.sroa.1175.081
  %39 = select i1 %38, float %.sroa.1149.1, float %.sroa.1175.081
  %.sroa.0.0.vec.insert.i17 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i18 = insertelement <2 x float> %.sroa.0.0.vec.insert.i17, float %37, i64 1
  %.sroa.051.0.vec.extract56 = extractelement <2 x float> %.sroa.051.078, i64 0
  %.sroa.026.0.vec.extract31 = extractelement <2 x float> %.sroa.026.2, i64 0
  %40 = fcmp olt float %.sroa.051.0.vec.extract56, %.sroa.026.0.vec.extract31
  %41 = select i1 %40, float %.sroa.026.0.vec.extract31, float %.sroa.051.0.vec.extract56
  %.sroa.051.4.vec.extract61 = extractelement <2 x float> %.sroa.051.078, i64 1
  %.sroa.026.4.vec.extract36 = extractelement <2 x float> %.sroa.026.2, i64 1
  %42 = fcmp olt float %.sroa.051.4.vec.extract61, %.sroa.026.4.vec.extract36
  %43 = select i1 %42, float %.sroa.026.4.vec.extract36, float %.sroa.051.4.vec.extract61
  %44 = fcmp olt float %.sroa.1162.079, %.sroa.11.1
  %45 = select i1 %44, float %.sroa.11.1, float %.sroa.1162.079
  %.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %.sroa.0.0.vec.insert.i21, float %43, i64 1
  %46 = add nuw i64 %.082, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8
  %.not.i = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.fr = freeze i32 %4
  %5 = icmp ne i32 %.fr, 0
  %6 = and i1 %.not.i, %5
  %spec.select = select i1 %6, i32 3, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i19 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not1.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %.not.i19, i1 true, i1 %.not1.i
  %11 = or disjoint i32 %spec.select, 4
  %spec.select25 = select i1 %5, i32 %11, i32 1
  %12 = select i1 %or.cond.i, i32 %spec.select, i32 %spec.select25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %5, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %18, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %.us-phi = phi i32 [ %.226, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split ], [ %.3, %18 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %.226 = phi i32 [ %.3, %18 ], [ %12, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not.i20.not = icmp eq ptr %17, null
  br i1 %.not.i20.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %18

18:                                               ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  %.3.v.v = select i1 %21, i32 65792, i32 256
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %.3.v = shl nuw nsw i32 %.3.v.v, %22
  %.3 = or i32 %.3.v, %.226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split, !llvm.loop !15

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ]
  %.428 = phi i32 [ %27, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %.us-phi, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv33
  %24 = load ptr, ptr %23, align 8
  %.not.i21.not = icmp eq ptr %24, null
  br i1 %.not.i21.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %25 = trunc nuw nsw i64 %indvars.iv33 to i32
  %26 = shl nuw i32 16777216, %25
  %27 = or i32 %26, %.428
  %exitcond36 = icmp eq i64 %indvars.iv.next34, 8
  br i1 %exitcond36, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !16

_ZNK6aiMesh15HasVertexColorsEj.exit.thread:       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %.us-phi31 = phi i32 [ %12, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %27, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %.428, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  ret i32 %.us-phi31
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp28ComputeVertexBoneWeightTableEPK6aiMesh(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.fr39 = freeze i32 %4
  %.not19 = icmp eq i32 %.fr39, 0
  br i1 %.not19, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %5
  %8 = zext i32 %.fr39 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #18
  store i64 %8, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add nsw i64 %9, -24
  %14 = urem i64 %13, 24
  %15 = sub nuw nsw i64 %13, %14
  %16 = add nuw nsw i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %18

18:                                               ; preds = %.lr.ph25, %._crit_edge
  %19 = phi i32 [ %7, %.lr.ph25 ], [ %28, %._crit_edge ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %._crit_edge ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv29
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1028
  %24 = load i32, ptr %23, align 4
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1048
  %26 = trunc nuw i64 %indvars.iv29 to i32
  %27 = trunc nuw i64 %indvars.iv29 to i32
  br label %31

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next30, %29
  br i1 %30, label %18, label %.loopexit, !llvm.loop !17

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %31
  store i32 %26, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load float, ptr %37, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %38, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

46:                                               ; preds = %31
  %47 = load ptr, ptr %36, align 8
  %48 = ptrtoint ptr %39 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store i32 %27, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %37, align 4
  store float %62, ptr %61, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %47, %39
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %63 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !21, !noalias !18
  store i64 %63, ptr %.012.i.i.i.i.i, align 4, !alias.scope !18, !noalias !21
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %64, %39
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %47, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #19
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %59, ptr %36, align 8
  store ptr %66, ptr %38, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  store ptr %68, ptr %40, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit: ; preds = %42, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %23, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %31, label %._crit_edge.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge, %1, %2, %5
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %2 ], [ %12, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN6Assimp19MappingTypeToStringE16aiTextureMapping(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp19MappingTypeToStringE16aiTextureMapping, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11MakeSubmeshEPK6aiMeshRKSt6vectorIjSaIjEEj(ptr noundef readonly captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  store ptr null, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %7, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %8, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %.fr321 = freeze i32 %12
  %.not.i.i.i.i = icmp eq i32 %.fr321, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %3
  %13 = zext i32 %.fr321 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %13
  %17 = ptrtoint ptr %16 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc, %3
  %.sroa.17.0 = phi i64 [ 0, %3 ], [ %17, %.noexc ]
  %.sroa.0248.0 = phi ptr [ null, %3 ], [ %15, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.not319 = icmp eq ptr %19, %20
  br i1 %.not319, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8
  br label %47

._crit_edge284:                                   ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %.0174.lcssa = phi i64 [ 0, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ], [ %.1175.lcssa, %._crit_edge ]
  %27 = icmp eq ptr %4, %0
  br i1 %27, label %_ZN8aiStringaSERKS_.exit, label %28

28:                                               ; preds = %._crit_edge284
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %31 = load i32, ptr %29, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 1023)
  store i32 %spec.select.i, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %33, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %._crit_edge284, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %0, align 8
  store i32 %39, ptr %4, align 8
  %40 = trunc nuw i64 %24 to i32
  store i32 %40, ptr %6, align 8
  %41 = trunc i64 %.0174.lcssa to i32
  store i32 %41, ptr %5, align 4
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0174.lcssa, i64 12)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
          to label %73 unwind label %91

47:                                               ; preds = %.lr.ph283, %._crit_edge
  %indvars.iv334 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next335, %._crit_edge ]
  %.0174282 = phi i64 [ 0, %.lr.ph283 ], [ %.1175.lcssa, %._crit_edge ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv334
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %50
  %52 = load i32, ptr %51, align 8
  %.not320 = icmp eq i32 %52, 0
  br i1 %.not320, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %56

._crit_edge:                                      ; preds = %68, %47
  %.1175.lcssa = phi i64 [ %.0174282, %47 ], [ %70, %68 ]
  %indvars.iv.next335 = add i64 %indvars.iv334, 1
  %54 = and i64 %indvars.iv.next335, 4294967295
  %55 = icmp ugt i64 %24, %54
  br i1 %55, label %47, label %._crit_edge284, !llvm.loop !25

56:                                               ; preds = %.lr.ph, %68
  %57 = phi i32 [ %52, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.1175280 = phi i64 [ %.0174282, %.lr.ph ], [ %70, %68 ]
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0248.0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = add i64 %.1175280, 1
  %67 = trunc i64 %.1175280 to i32
  store i32 %67, ptr %62, align 4
  %.pre = load i32, ptr %51, align 8
  br label %68

68:                                               ; preds = %56, %65
  %69 = phi i32 [ %.pre, %65 ], [ %57, %56 ]
  %.2176 = phi i64 [ %66, %65 ], [ %.1175280, %56 ]
  %70 = freeze i64 %.2176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = zext i32 %69 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %56, label %._crit_edge, !llvm.loop !26

73:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %74 = icmp eq i64 %.0174.lcssa, 0
  br i1 %74, label %.loopexit277, label %.loopexit277.loopexit

.loopexit277.loopexit:                            ; preds = %73
  %75 = add i64 %44, -12
  %76 = urem i64 %75, 12
  %77 = sub i64 %75, %76
  %78 = add i64 %77, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %78, i1 false)
  br label %.loopexit277

.loopexit277:                                     ; preds = %.loopexit277.loopexit, %73
  store ptr %46, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp ne ptr %80, null
  %81 = icmp ne i32 %.fr321, 0
  %82 = and i1 %81, %.not.i
  br i1 %82, label %83, label %93

83:                                               ; preds = %.loopexit277
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
          to label %85 unwind label %91

85:                                               ; preds = %83
  br i1 %74, label %.loopexit276, label %.loopexit276.loopexit

.loopexit276.loopexit:                            ; preds = %85
  %86 = add i64 %44, -12
  %87 = urem i64 %86, 12
  %88 = sub i64 %86, %87
  %89 = add i64 %88, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %84, i8 0, i64 %89, i1 false)
  br label %.loopexit276

.loopexit276:                                     ; preds = %.loopexit276.loopexit, %85
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %84, ptr %90, align 8
  br label %93

91:                                               ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, %.loopexit275, %99, %83, %_ZN8aiStringaSERKS_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit232

93:                                               ; preds = %.loopexit276, %.loopexit277
  %94 = phi ptr [ %84, %.loopexit276 ], [ null, %.loopexit277 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not.i206 = icmp ne ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not1.i = icmp ne ptr %98, null
  %or.cond.i.not263 = select i1 %.not.i206, i1 %.not1.i, i1 false
  %brmerge.not = and i1 %81, %or.cond.i.not263
  br i1 %brmerge.not, label %99, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

99:                                               ; preds = %93
  %100 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
          to label %101 unwind label %91

101:                                              ; preds = %99
  br i1 %74, label %.loopexit275, label %.loopexit275.loopexit

.loopexit275.loopexit:                            ; preds = %101
  %102 = add i64 %44, -12
  %103 = urem i64 %102, 12
  %104 = sub i64 %102, %103
  %105 = add i64 %104, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %100, i8 0, i64 %105, i1 false)
  br label %.loopexit275

.loopexit275:                                     ; preds = %.loopexit275.loopexit, %101
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %100, ptr %106, align 8
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
          to label %108 unwind label %91

108:                                              ; preds = %.loopexit275
  br i1 %74, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, label %.loopexit274.loopexit

.loopexit274.loopexit:                            ; preds = %108
  %109 = add i64 %44, -12
  %110 = urem i64 %109, 12
  %111 = sub i64 %109, %110
  %112 = add i64 %111, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %112, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread: ; preds = %108, %.loopexit274.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %107, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %93
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br i1 %81, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %118 = phi ptr [ %115, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ %117, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %119 = phi ptr [ %114, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ %116, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %120 = phi ptr [ %100, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %121 = phi ptr [ %107, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %124 = add i64 %44, -12
  %125 = urem i64 %124, 12
  %126 = sub i64 %124, %125
  %127 = add i64 %126, 12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split: ; preds = %.loopexit273, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = icmp ugt i64 %.0174.lcssa, 1152921504606846975
  %132 = shl i64 %.0174.lcssa, 4
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %81, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, %.loopexit273
  %.0183286 = phi i64 [ %147, %.loopexit273 ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader ]
  %135 = and i64 %.0183286, 7
  %136 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.not.i207.not = icmp eq ptr %137, null
  br i1 %.not.i207.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, label %140

138:                                              ; preds = %140
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit232

140:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #18
          to label %142 unwind label %138

142:                                              ; preds = %140
  br i1 %74, label %.loopexit273, label %.loopexit273.loopexit

.loopexit273.loopexit:                            ; preds = %142
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 0, i64 %127, i1 false)
  br label %.loopexit273

.loopexit273:                                     ; preds = %.loopexit273.loopexit, %142
  %143 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.0183286
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.0183286
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.0183286
  store i32 %145, ptr %146, align 4
  %147 = add nuw nsw i64 %.0183286, 1
  %exitcond.not = icmp eq i64 %147, 8
  br i1 %exitcond.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split, !llvm.loop !27

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %.0185287 = phi i64 [ %164, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ]
  %148 = and i64 %.0185287, 7
  %149 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %148
  %150 = load ptr, ptr %149, align 8
  %.not.i208.not = icmp eq ptr %150, null
  br i1 %.not.i208.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, label %160

_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split: ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split
  %151 = phi ptr [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %121, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ %121, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %121, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %152 = phi ptr [ null, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %120, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ %120, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %120, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %153 = phi ptr [ %116, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %119, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ %119, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %119, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %154 = phi ptr [ %117, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %118, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader.split ], [ %118, %_ZNK6aiMesh16HasTextureCoordsEj.exit ], [ %118, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %155 = shl i64 %23, 2
  %156 = add nuw nsw i64 %155, 8
  %157 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %156) #18
          to label %165 unwind label %91

158:                                              ; preds = %160
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit232

160:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %161 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #18
          to label %162 unwind label %158

162:                                              ; preds = %160
  br i1 %74, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit

_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit:    ; preds = %162
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %161, i8 0, i64 %132, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.loopexit, %162
  %163 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.0185287
  store ptr %161, ptr %163, align 8
  %164 = add nuw nsw i64 %.0185287, 1
  %exitcond337.not = icmp eq i64 %164, 8
  br i1 %exitcond337.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !28

165:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.thread.split
  store i64 %24, ptr %157, align 16
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br i1 %.not319, label %.loopexit271.thread, label %168

.loopexit271.thread:                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %166, ptr %167, align 8
  br label %.preheader270

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %24
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi ptr [ %166, %168 ], [ %173, %170 ]
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = icmp eq ptr %173, %169
  br i1 %174, label %.lr.ph295, label %170

.lr.ph295:                                        ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %166, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %182

.preheader270.loopexit:                           ; preds = %._crit_edge292
  %.pre367 = load i32, ptr %11, align 4
  br label %.preheader270

.preheader270:                                    ; preds = %.loopexit271.thread, %.preheader270.loopexit
  %177 = phi i32 [ %.pre367, %.preheader270.loopexit ], [ %.fr321, %.loopexit271.thread ]
  %.not324 = icmp eq i32 %177, 0
  br i1 %.not324, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader270
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %217

182:                                              ; preds = %.lr.ph295, %._crit_edge292
  %183 = phi i64 [ 0, %.lr.ph295 ], [ %199, %._crit_edge292 ]
  %.0187293 = phi i32 [ 0, %.lr.ph295 ], [ %198, %._crit_edge292 ]
  %184 = load ptr, ptr %176, align 8
  %185 = load ptr, ptr %1, align 8
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %183
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %188
  %190 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %183
  %191 = load i32, ptr %189, align 8
  store i32 %191, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #18
          to label %195 unwind label %201

195:                                              ; preds = %182
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %194, ptr %196, align 8
  %.not323 = icmp eq i32 %191, 0
  br i1 %.not323, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %203

._crit_edge292:                                   ; preds = %203, %195
  %198 = add i32 %.0187293, 1
  %199 = zext i32 %198 to i64
  %200 = icmp ugt i64 %24, %199
  br i1 %200, label %182, label %.preheader270.loopexit, !llvm.loop !29

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit232

203:                                              ; preds = %.lr.ph291, %203
  %.0189289 = phi i64 [ 0, %.lr.ph291 ], [ %212, %203 ]
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %.0189289
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0248.0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %196, align 8
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.0189289
  store i32 %209, ptr %211, align 4
  %212 = add nuw nsw i64 %.0189289, 1
  %213 = load i32, ptr %190, align 8
  %214 = zext i32 %213 to i64
  %215 = icmp samesign ult i64 %212, %214
  br i1 %215, label %203, label %._crit_edge292, !llvm.loop !30

._crit_edge303:                                   ; preds = %.loopexit269, %.preheader270
  %216 = and i32 %2, 1
  %.not.not = icmp eq i32 %216, 0
  br i1 %.not.not, label %264, label %_ZNSt6vectorIjSaIjEED2Ev.exit

217:                                              ; preds = %.lr.ph302, %.loopexit269
  %218 = phi i32 [ 1, %.lr.ph302 ], [ %261, %.loopexit269 ]
  %indvars.iv340 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next341, %.loopexit269 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0248.0, i64 %indvars.iv340
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %.loopexit269, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %178, align 8
  %224 = getelementptr inbounds nuw [12 x i8], ptr %223, i64 %indvars.iv340
  %225 = zext i32 %220 to i64
  %226 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %224, i64 12, i1 false)
  %227 = load ptr, ptr %79, align 8
  %.not.i210.not = icmp eq ptr %227, null
  br i1 %.not.i210.not, label %231, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %indvars.iv340
  %230 = getelementptr inbounds nuw [12 x i8], ptr %94, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %230, ptr noundef nonnull align 4 dereferenceable(12) %229, i64 12, i1 false)
  br label %231

231:                                              ; preds = %228, %222
  %232 = load ptr, ptr %95, align 8
  %.not.i211 = icmp eq ptr %232, null
  %233 = load ptr, ptr %97, align 8
  %.not1.i212 = icmp eq ptr %233, null
  %or.cond.i213 = select i1 %.not.i211, i1 true, i1 %.not1.i212
  %.not266 = icmp eq i32 %218, 0
  %or.cond = or i1 %or.cond.i213, %.not266
  br i1 %or.cond, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread.preheader, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw [12 x i8], ptr %232, i64 %indvars.iv340
  %236 = getelementptr inbounds nuw [12 x i8], ptr %152, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %236, ptr noundef nonnull align 4 dereferenceable(12) %235, i64 12, i1 false)
  %237 = getelementptr inbounds nuw [12 x i8], ptr %233, i64 %indvars.iv340
  %238 = getelementptr inbounds nuw [12 x i8], ptr %151, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %238, ptr noundef nonnull align 4 dereferenceable(12) %237, i64 12, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread.preheader: ; preds = %231, %234
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread.preheader, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread.preheader ]
  %.056.i = phi i32 [ %spec.select.i216, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread ], [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread.preheader ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i
  %240 = load ptr, ptr %239, align 8
  %.not.i215 = icmp ne ptr %240, null
  %241 = zext i1 %.not.i215 to i32
  %spec.select.i216 = add i32 %.056.i, %241
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread, !llvm.loop !31

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit214.thread
  %242 = zext i32 %spec.select.i216 to i64
  %.not325 = icmp eq i32 %spec.select.i216, 0
  br i1 %.not325, label %._crit_edge298.preheader, label %.lr.ph297

._crit_edge298.preheader:                         ; preds = %.lr.ph297, %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  br label %._crit_edge298

._crit_edge298:                                   ; preds = %._crit_edge298.preheader, %245
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i219, %245 ], [ 0, %._crit_edge298.preheader ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv.i217
  %244 = load ptr, ptr %243, align 8
  %.not.i218 = icmp eq ptr %244, null
  br i1 %.not.i218, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit, label %245

245:                                              ; preds = %._crit_edge298
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 8
  br i1 %exitcond.not.i220, label %.lr.ph300.preheader, label %._crit_edge298, !llvm.loop !32

_ZNK6aiMesh19GetNumColorChannelsEv.exit:          ; preds = %._crit_edge298
  %246 = and i64 %indvars.iv.i217, 4294967295
  %.not326 = icmp eq i64 %246, 0
  br i1 %.not326, label %.loopexit269, label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %245, %_ZNK6aiMesh19GetNumColorChannelsEv.exit
  %.0.lcssa.i396 = phi i64 [ %246, %_ZNK6aiMesh19GetNumColorChannelsEv.exit ], [ 8, %245 ]
  br label %.lr.ph300

.lr.ph297:                                        ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit, %.lr.ph297
  %.0186296 = phi i64 [ %253, %.lr.ph297 ], [ 0, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.0186296
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw [12 x i8], ptr %248, i64 %indvars.iv340
  %250 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.0186296
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw [12 x i8], ptr %251, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %252, ptr noundef nonnull align 4 dereferenceable(12) %249, i64 12, i1 false)
  %253 = add nuw nsw i64 %.0186296, 1
  %exitcond338.not = icmp eq i64 %253, %242
  br i1 %exitcond338.not, label %._crit_edge298.preheader, label %.lr.ph297, !llvm.loop !33

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %.0184299 = phi i64 [ %260, %.lr.ph300 ], [ 0, %.lr.ph300.preheader ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %.0184299
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %indvars.iv340
  %257 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0184299
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw [16 x i8], ptr %258, i64 %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %256, i64 16, i1 false)
  %260 = add nuw nsw i64 %.0184299, 1
  %exitcond339.not = icmp eq i64 %260, %.0.lcssa.i396
  br i1 %exitcond339.not, label %.loopexit269, label %.lr.ph300, !llvm.loop !34

.loopexit269:                                     ; preds = %.lr.ph300, %_ZNK6aiMesh19GetNumColorChannelsEv.exit, %217
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %261 = load i32, ptr %11, align 4
  %262 = zext i32 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next341, %262
  br i1 %263, label %217, label %._crit_edge303, !llvm.loop !35

264:                                              ; preds = %._crit_edge303
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %.not.i.i.i.i221 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i221, label %._crit_edge312, label %268

268:                                              ; preds = %264
  %269 = shl nuw nsw i64 %267, 2
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #18
          to label %.lr.ph309 unwind label %276

.lr.ph309:                                        ; preds = %268
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %270, i8 0, i64 %269, i1 false)
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %267
  %272 = ptrtoint ptr %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %274 = load ptr, ptr %273, align 8
  br label %278

.lr.ph311:                                        ; preds = %._crit_edge307
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 216
  br label %299

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit232

278:                                              ; preds = %.lr.ph309, %._crit_edge307
  %indvars.iv348 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next349, %._crit_edge307 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv348
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1028
  %282 = load i32, ptr %281, align 4
  %.not328 = icmp eq i32 %282, 0
  br i1 %.not328, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 1048
  %284 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv348
  %.pre368 = load ptr, ptr %283, align 8
  %285 = zext i32 %282 to i64
  br label %286

._crit_edge307:                                   ; preds = %295, %278
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %267
  br i1 %exitcond352.not, label %.lr.ph311, label %278, !llvm.loop !36

286:                                              ; preds = %.lr.ph306, %295
  %indvars.iv344 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next345, %295 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.pre368, i64 %indvars.iv344
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0248.0, i64 %289
  %291 = load i32, ptr %290, align 4
  %.not202 = icmp eq i32 %291, -1
  br i1 %.not202, label %295, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %284, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %284, align 4
  br label %295

295:                                              ; preds = %292, %286
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %296 = icmp samesign ult i64 %indvars.iv.next345, %285
  br i1 %296, label %286, label %._crit_edge307, !llvm.loop !37

._crit_edge312:                                   ; preds = %305, %264
  %.sroa.15.0399404 = phi i64 [ 0, %264 ], [ %272, %305 ]
  %.sroa.0239.0400403 = phi ptr [ null, %264 ], [ %270, %305 ]
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %298 = load i32, ptr %297, align 8
  %.not = icmp eq i32 %298, 0
  br i1 %.not, label %.loopexit268, label %306

299:                                              ; preds = %.lr.ph311, %305
  %indvars.iv353 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next354, %305 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv353
  %301 = load i32, ptr %300, align 4
  %.not201 = icmp eq i32 %301, 0
  br i1 %.not201, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %275, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %275, align 8
  br label %305

305:                                              ; preds = %299, %302
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next354, %267
  br i1 %exitcond358.not, label %._crit_edge312, label %299, !llvm.loop !38

306:                                              ; preds = %._crit_edge312
  %307 = zext i32 %298 to i64
  %308 = shl nuw nsw i64 %307, 3
  %309 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %308) #18
          to label %310 unwind label %384

310:                                              ; preds = %306
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %309, i8 0, i64 %308, i1 false)
  store ptr %309, ptr %8, align 8
  store i32 0, ptr %297, align 8
  br i1 %.not.i.i.i.i221, label %.loopexit268, label %.lr.ph318

.lr.ph318:                                        ; preds = %310
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %312

312:                                              ; preds = %.lr.ph318, %.loopexit
  %313 = phi i32 [ %266, %.lr.ph318 ], [ %377, %.loopexit ]
  %314 = phi i32 [ 0, %.lr.ph318 ], [ %378, %.loopexit ]
  %indvars.iv363 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next364, %.loopexit ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0239.0400403, i64 %indvars.iv363
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.loopexit, label %318

318:                                              ; preds = %312
  %319 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #18
          to label %320 unwind label %353

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %319, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 1060
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 1080
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 1100
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %327, align 4
  %328 = add i32 %314, 1
  store i32 %328, ptr %297, align 8
  %329 = zext i32 %314 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %329
  store ptr %319, ptr %330, align 8
  %331 = load ptr, ptr %311, align 8
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv363
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %319, %333
  br i1 %334, label %_ZN8aiStringaSERKS_.exit230, label %335

335:                                              ; preds = %320
  %336 = load i32, ptr %333, align 4
  %spec.select.i229 = tail call i32 @llvm.umin.i32(i32 %336, i32 1023)
  store i32 %spec.select.i229, ptr %319, align 4
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %339 = zext nneg i32 %spec.select.i229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %337, ptr nonnull align 4 %338, i64 %339, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  store i8 0, ptr %340, align 1
  br label %_ZN8aiStringaSERKS_.exit230

_ZN8aiStringaSERKS_.exit230:                      ; preds = %320, %335
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %321, ptr noundef nonnull align 8 dereferenceable(64) %341, i64 64, i1 false)
  %342 = load i32, ptr %315, align 4
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %344) #18
          to label %346 unwind label %355

346:                                              ; preds = %_ZN8aiStringaSERKS_.exit230
  %347 = icmp eq i32 %342, 0
  br i1 %347, label %.loopexit267, label %.loopexit267.loopexit

.loopexit267.loopexit:                            ; preds = %346
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %345, i8 0, i64 %344, i1 false)
  br label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit267.loopexit, %346
  %348 = getelementptr inbounds nuw i8, ptr %319, i64 1048
  store ptr %345, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 1028
  %350 = load i32, ptr %349, align 4
  %.not331 = icmp eq i32 %350, 0
  br i1 %.not331, label %.loopexit, label %.lr.ph315

.lr.ph315:                                        ; preds = %.loopexit267
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 1048
  %352 = getelementptr inbounds nuw i8, ptr %319, i64 1028
  br label %357

353:                                              ; preds = %318
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

355:                                              ; preds = %_ZN8aiStringaSERKS_.exit230
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

357:                                              ; preds = %.lr.ph315, %373
  %358 = phi i32 [ %350, %.lr.ph315 ], [ %374, %373 ]
  %indvars.iv359 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next360, %373 ]
  %359 = load ptr, ptr %351, align 8
  %360 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %indvars.iv359
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0248.0, i64 %362
  %364 = load i32, ptr %363, align 4
  %.not200 = icmp eq i32 %364, -1
  br i1 %.not200, label %373, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %348, align 8
  %369 = load i32, ptr %352, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %352, align 4
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %371
  store i32 %364, ptr %372, align 4
  %.sroa_idx237 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %367, ptr %.sroa_idx237, align 4
  %.pre369 = load i32, ptr %349, align 4
  br label %373

373:                                              ; preds = %365, %357
  %374 = phi i32 [ %.pre369, %365 ], [ %358, %357 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %375 = zext i32 %374 to i64
  %376 = icmp samesign ult i64 %indvars.iv.next360, %375
  br i1 %376, label %357, label %.loopexit.loopexit, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %373
  %.pre370 = load i32, ptr %265, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit267, %312
  %377 = phi i32 [ %.pre370, %.loopexit.loopexit ], [ %313, %.loopexit267 ], [ %313, %312 ]
  %378 = phi i32 [ %328, %.loopexit.loopexit ], [ %328, %.loopexit267 ], [ %314, %312 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %379 = zext i32 %377 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next364, %379
  br i1 %380, label %312, label %.loopexit268, !llvm.loop !40

.loopexit268:                                     ; preds = %.loopexit, %310, %._crit_edge312
  %.not.i.i.i = icmp eq ptr %.sroa.0239.0400403, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %381

381:                                              ; preds = %.loopexit268
  %382 = ptrtoint ptr %.sroa.0239.0400403 to i64
  %383 = sub i64 %.sroa.15.0399404, %382
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0400403, i64 noundef %383) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

384:                                              ; preds = %306
  %385 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i231 = icmp eq ptr %.sroa.0239.0400403, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIjSaIjEED2Ev.exit232, label %.thread

.thread:                                          ; preds = %355, %353, %384
  %.pn.pn260 = phi { ptr, i32 } [ %385, %384 ], [ %354, %353 ], [ %356, %355 ]
  %386 = ptrtoint ptr %.sroa.0239.0400403 to i64
  %387 = sub i64 %.sroa.15.0399404, %386
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0400403, i64 noundef %387) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit232

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %381, %.loopexit268, %._crit_edge303
  %.not.i.i.i233 = icmp eq ptr %.sroa.0248.0, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIjSaIjEED2Ev.exit234, label %388

388:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %389 = ptrtoint ptr %.sroa.0248.0 to i64
  %390 = sub i64 %.sroa.17.0, %389
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0248.0, i64 noundef %390) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit234

_ZNSt6vectorIjSaIjEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %388
  ret ptr %4

_ZNSt6vectorIjSaIjEED2Ev.exit232:                 ; preds = %276, %384, %.thread, %201, %158, %138, %91
  %.pn203 = phi { ptr, i32 } [ %139, %138 ], [ %159, %158 ], [ %202, %201 ], [ %92, %91 ], [ %277, %276 ], [ %385, %384 ], [ %.pn.pn260, %.thread ]
  %.not.i.i.i235 = icmp eq ptr %.sroa.0248.0, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIjSaIjEED2Ev.exit236, label %391

391:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit232
  %392 = ptrtoint ptr %.sroa.0248.0 to i64
  %393 = sub i64 %.sroa.17.0, %392
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0248.0, i64 noundef %393) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit236

_ZNSt6vectorIjSaIjEED2Ev.exit236:                 ; preds = %391, %_ZNSt6vectorIjSaIjEED2Ev.exit232
  resume { ptr, i32 } %.pn203
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_: argument 0"}
!8 = distinct !{!8, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKcS1_"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
