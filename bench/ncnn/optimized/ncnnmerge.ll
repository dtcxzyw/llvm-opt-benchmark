; ModuleID = 'bench/ncnn/original/ncnnmerge.ll'
source_filename = "bench/ncnn/original/ncnnmerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [67 x i8] c"Usage: %s [param1] [bin1] [param2] [bin2] ... [outparam] [outbin]\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"7767517\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"           \0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fopen %s failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"read magic failed %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"read layer_count and blob_count failed %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%32s %256s %d %d\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"read layer params failed %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%-24s %s/%-24s %d %d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"read bottom_name failed %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %s/%s\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"read top_name failed %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"read line %s failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"copy %s incomplete\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [33 x i8], align 16
  %14 = alloca [257 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [257 x i8], align 16
  %18 = alloca [257 x i8], align 16
  %19 = icmp slt i32 %0, 7
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = add nsw i32 %0, -1
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.lr.ph, label %23

23:                                               ; preds = %20, %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25) #10
  br label %227

.lr.ph:                                           ; preds = %20
  %27 = zext nneg i32 %0 to i64
  %28 = getelementptr ptr, ptr %1, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = zext nneg i32 %21 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = tail call noalias ptr @fopen(ptr noundef %30, ptr noundef nonnull @.str.1)
  %35 = tail call noalias ptr @fopen(ptr noundef %33, ptr noundef nonnull @.str.1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr %34)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 12, i64 1, ptr %34)
  %38 = add nsw i32 %0, -3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = lshr i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %48

._crit_edge:                                      ; preds = %_ZL8copy_binPKcP8_IO_FILE.exit
  call void @rewind(ptr noundef %34)
  %44 = call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr %34)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef %.341, i32 noundef %.3) #11
  %46 = call i32 @fclose(ptr noundef %34)
  %47 = call i32 @fclose(ptr noundef %35)
  br label %227

48:                                               ; preds = %.lr.ph, %_ZL8copy_binPKcP8_IO_FILE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL8copy_binPKcP8_IO_FILE.exit ]
  %.03771 = phi i32 [ 0, %.lr.ph ], [ %.3, %_ZL8copy_binPKcP8_IO_FILE.exit ]
  %.03870 = phi i32 [ 0, %.lr.ph ], [ %.341, %_ZL8copy_binPKcP8_IO_FILE.exit ]
  %49 = shl nuw nsw i64 %indvars.iv, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %49
  %53 = load ptr, ptr %gep, align 8, !tbaa !9
  %54 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 47) #12
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = select i1 %55, ptr %52, ptr %56
  %58 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 46) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %.not.not.not.i = icmp eq ptr %58, null
  br i1 %.not.not.not.i, label %84, label %59

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  store ptr %40, ptr %8, align 8, !tbaa !11
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 %60, ptr %6, align 8, !tbaa !13
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %59
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc133.i unwind label %107

.noexc133.i:                                      ; preds = %.noexc.i.i
  store ptr %62, ptr %8, align 8, !tbaa !15
  %63 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %63, ptr %40, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc133.i, %59
  %64 = phi ptr [ %62, %.noexc133.i ], [ %40, %59 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = load i8, ptr %57, align 1, !tbaa !17
  store i8 %66, ptr %64, align 1, !tbaa !17
  br label %68

67:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %57, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i.i
  %69 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %69, ptr %41, align 8, !tbaa !18
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %72 = ptrtoint ptr %58 to i64
  %73 = ptrtoint ptr %57 to i64
  %74 = sub i64 %72, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %75 = load i64, ptr %41, align 8, !tbaa !18, !noalias !19
  store ptr %42, ptr %7, align 8, !tbaa !11, !alias.scope !19
  %76 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !19
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %74, i64 %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11, !noalias !19
  store i64 %spec.select.i.i.i.i, ptr %5, align 8, !tbaa !13, !noalias !19
  %77 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %77, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %68
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134.i unwind label %109

.noexc134.i:                                      ; preds = %.noexc10.i.i.i
  store ptr %78, ptr %7, align 8, !tbaa !15, !alias.scope !19
  %79 = load i64, ptr %5, align 8, !tbaa !13, !noalias !19
  store i64 %79, ptr %42, align 8, !tbaa !17, !alias.scope !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc134.i, %68
  %80 = phi ptr [ %78, %.noexc134.i ], [ %42, %68 ]
  switch i64 %spec.select.i.i.i.i, label %83 [
    i64 1, label %81
    i64 0, label %.critedge127.critedge.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = load i8, ptr %76, align 1, !tbaa !17
  store i8 %82, ptr %80, align 1, !tbaa !17
  br label %.critedge127.critedge.i

83:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %76, i64 %spec.select.i.i.i.i, i1 false)
  br label %.critedge127.critedge.i

84:                                               ; preds = %48
  store ptr %42, ptr %7, align 8, !tbaa !11
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %85, ptr %4, align 8, !tbaa !13
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i136.i, label %._crit_edge.i.i135.i

.noexc.i136.i:                                    ; preds = %84
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %87, ptr %7, align 8, !tbaa !15
  %88 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %88, ptr %42, align 8, !tbaa !17
  br label %._crit_edge.i.i135.i

._crit_edge.i.i135.i:                             ; preds = %.noexc.i136.i, %84
  %89 = phi ptr [ %87, %.noexc.i136.i ], [ %42, %84 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %.critedge.i
  ]

90:                                               ; preds = %._crit_edge.i.i135.i
  %91 = load i8, ptr %57, align 1, !tbaa !17
  store i8 %91, ptr %89, align 1, !tbaa !17
  br label %.critedge.i

92:                                               ; preds = %._crit_edge.i.i135.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %57, i64 %85, i1 false)
  br label %.critedge.i

.critedge.i:                                      ; preds = %92, %90, %._crit_edge.i.i135.i
  %93 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %93, ptr %43, align 8, !tbaa !18
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %.critedge129.i

.critedge127.critedge.i:                          ; preds = %83, %81, %._crit_edge.i.i.i.i
  %96 = load i64, ptr %5, align 8, !tbaa !13, !noalias !19
  store i64 %96, ptr %43, align 8, !tbaa !18, !alias.scope !19
  %97 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11, !noalias !19
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = icmp eq ptr %99, %40
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge127.critedge.i
  %101 = load i64, ptr %41, align 8, !tbaa !18
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge127.critedge.i
  call void @_ZdlPv(ptr noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %.critedge129.i

.critedge129.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.critedge.i
  %103 = call noalias ptr @fopen(ptr noundef nonnull %52, ptr noundef nonnull @.str.5)
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %104, label %115

104:                                              ; preds = %.critedge129.i
  %105 = load ptr, ptr @stderr, align 8, !tbaa !4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.6, ptr noundef nonnull %52) #10
  br label %196

107:                                              ; preds = %.noexc.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge131.i

109:                                              ; preds = %.noexc10.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = icmp eq ptr %111, %40
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %109
  %113 = load i64, ptr %41, align 8, !tbaa !18
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.critedge131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #13
  br label %.critedge131.i

.critedge131.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, %107
  %.pn.pn.ph.i = phi { ptr, i32 } [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %.critedge132.i

115:                                              ; preds = %.critedge129.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4, !tbaa !22
  %116 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.7, ptr noundef nonnull %9)
          to label %117 unwind label %124

117:                                              ; preds = %115
  %118 = icmp ne i32 %116, 1
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 7767517
  %or.cond.i = select i1 %118, i1 true, i1 %120
  br i1 %or.cond.i, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.8, i32 noundef %116) #10
  br label %190

124:                                              ; preds = %115
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %191

126:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4, !tbaa !22
  %127 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %128 unwind label %132

128:                                              ; preds = %126
  %.not113.i = icmp eq i32 %127, 2
  br i1 %.not113.i, label %134, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.9, i32 noundef %127) #10
  br label %188

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %189

134:                                              ; preds = %128
  %135 = load i32, ptr %10, align 4, !tbaa !22
  %136 = add nsw i32 %135, %.03870
  %137 = load i32, ptr %11, align 4, !tbaa !22
  %138 = add nsw i32 %137, %.03771
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #11
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %.lr.ph185.i, label %.thread164.i

.lr.ph185.i:                                      ; preds = %134, %177
  %.072183.i = phi i32 [ %179, %177 ], [ 0, %134 ]
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #11
  store i32 0, ptr %16, align 4, !tbaa !22
  %140 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %141 unwind label %145

141:                                              ; preds = %.lr.ph185.i
  %.not114.i = icmp eq i32 %140, 4
  br i1 %.not114.i, label %147, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @stderr, align 8, !tbaa !4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.11, i32 noundef %140) #10
  br label %.thread168.i

145:                                              ; preds = %.lr.ph185.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %182

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8, !tbaa !15
  %149 = load i32, ptr %15, align 4, !tbaa !22
  %150 = load i32, ptr %16, align 4, !tbaa !22
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef %148, ptr noundef nonnull %14, i32 noundef %149, i32 noundef %150) #11
  %152 = load i32, ptr %15, align 4, !tbaa !22
  %.not116178.i = icmp sgt i32 %152, 0
  br i1 %.not116178.i, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %160, %147
  %153 = load i32, ptr %16, align 4, !tbaa !22
  %.not123180.i = icmp sgt i32 %153, 0
  br i1 %.not123180.i, label %.lr.ph182.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %147, %160
  %.071179.i = phi i32 [ %163, %160 ], [ 0, %147 ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %17) #11
  %154 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.13, ptr noundef nonnull %17)
          to label %155 unwind label %156

155:                                              ; preds = %.lr.ph.i
  %.not115.i = icmp eq i32 %154, 1
  br i1 %.not115.i, label %160, label %.thread156.i

156:                                              ; preds = %.lr.ph.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #11
  br label %182

.thread156.i:                                     ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !4
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.14, i32 noundef %154) #10
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #11
  br label %.thread168.i

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.15, ptr noundef %161, ptr noundef nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %17) #11
  %163 = add nuw nsw i32 %.071179.i, 1
  %164 = load i32, ptr %15, align 4, !tbaa !22
  %.not116.i = icmp slt i32 %163, %164
  br i1 %.not116.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !24

.lr.ph182.i:                                      ; preds = %.preheader.i, %171
  %.070181.i = phi i32 [ %174, %171 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %18) #11
  %165 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %103, ptr noundef nonnull @.str.13, ptr noundef nonnull %18)
          to label %166 unwind label %167

166:                                              ; preds = %.lr.ph182.i
  %.not122.i = icmp eq i32 %165, 1
  br i1 %.not122.i, label %171, label %.thread159.i

167:                                              ; preds = %.lr.ph182.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %18) #11
  br label %182

.thread159.i:                                     ; preds = %166
  %169 = load ptr, ptr @stderr, align 8, !tbaa !4
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.16, i32 noundef %165) #10
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %18) #11
  br label %.thread168.i

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.15, ptr noundef %172, ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %18) #11
  %174 = add nuw nsw i32 %.070181.i, 1
  %175 = load i32, ptr %16, align 4, !tbaa !22
  %.not123.i = icmp slt i32 %174, %175
  br i1 %.not123.i, label %.lr.ph182.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %171, %.preheader.i
  %176 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 1024, ptr noundef nonnull %103)
  %.not124.i = icmp eq ptr %176, null
  br i1 %.not124.i, label %183, label %177

177:                                              ; preds = %._crit_edge.i
  %178 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %13) #11
  %179 = add nuw nsw i32 %.072183.i, 1
  %180 = load i32, ptr %10, align 4, !tbaa !22
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.lr.ph185.i, label %.thread164.i, !llvm.loop !27

182:                                              ; preds = %167, %156, %145
  %.pn117.i = phi { ptr, i32 } [ %168, %167 ], [ %157, %156 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #11
  br label %189

.thread168.i:                                     ; preds = %.thread159.i, %.thread156.i, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %13) #11
  br label %187

183:                                              ; preds = %._crit_edge.i
  %184 = load ptr, ptr @stderr, align 8, !tbaa !4
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.17, ptr noundef nonnull %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %13) #11
  br label %.thread164.i

.thread164.i:                                     ; preds = %177, %183, %134
  %186 = call i32 @fclose(ptr noundef nonnull %103)
  br label %187

187:                                              ; preds = %.thread164.i, %.thread168.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #11
  br label %188

188:                                              ; preds = %187, %129
  %.139 = phi i32 [ %136, %187 ], [ %.03870, %129 ]
  %.1 = phi i32 [ %138, %187 ], [ %.03771, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  br label %190

189:                                              ; preds = %182, %132
  %.pn117.pn.i = phi { ptr, i32 } [ %.pn117.i, %182 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  br label %191

190:                                              ; preds = %188, %121
  %.240 = phi i32 [ %.03870, %121 ], [ %.139, %188 ]
  %.2 = phi i32 [ %.03771, %121 ], [ %.1, %188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %196

191:                                              ; preds = %189, %124
  %.pn117.pn.pn.i = phi { ptr, i32 } [ %.pn117.pn.i, %189 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  %192 = load ptr, ptr %7, align 8, !tbaa !15
  %193 = icmp eq ptr %192, %42
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %191
  %194 = load i64, ptr %43, align 8, !tbaa !18
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %.critedge132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #13
  br label %.critedge132.i

196:                                              ; preds = %190, %104
  %.341 = phi i32 [ %.03870, %104 ], [ %.240, %190 ]
  %.3 = phi i32 [ %.03771, %104 ], [ %.2, %190 ]
  %197 = load ptr, ptr %7, align 8, !tbaa !15
  %198 = icmp eq ptr %197, %42
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %196
  %199 = load i64, ptr %43, align 8, !tbaa !18
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #13
  br label %_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit

.critedge132.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, %.critedge131.i
  %.pn117.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.ph.i, %.critedge131.i ], [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i ], [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  resume { ptr, i32 } %.pn117.pn.pn.pn.i

_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %201 = call noalias ptr @fopen(ptr noundef %53, ptr noundef nonnull @.str.5)
  %.not.i30 = icmp eq ptr %201, null
  br i1 %.not.i30, label %202, label %205

202:                                              ; preds = %_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit
  %203 = load ptr, ptr @stderr, align 8, !tbaa !4
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.6, ptr noundef %53) #10
  br label %_ZL8copy_binPKcP8_IO_FILE.exit

205:                                              ; preds = %_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit
  %206 = call i32 @fseek(ptr noundef nonnull %201, i64 noundef 0, i32 noundef 2)
  %207 = call i64 @ftell(ptr noundef nonnull %201)
  %208 = trunc i64 %207 to i32
  call void @rewind(ptr noundef nonnull %201)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #11
  %209 = icmp sgt i32 %208, 4095
  br i1 %209, label %.lr.ph.i33, label %._crit_edge.i31

.lr.ph.i33:                                       ; preds = %205, %.lr.ph.i33
  %.02428.i = phi i32 [ %213, %.lr.ph.i33 ], [ 0, %205 ]
  %210 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %201)
  %211 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %210, ptr noundef %35)
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %.02428.i, %212
  %214 = add nsw i32 %213, 4095
  %215 = icmp slt i32 %214, %208
  br i1 %215, label %.lr.ph.i33, label %._crit_edge.i31, !llvm.loop !28

._crit_edge.i31:                                  ; preds = %.lr.ph.i33, %205
  %.024.lcssa.i = phi i32 [ 0, %205 ], [ %213, %.lr.ph.i33 ]
  %216 = sub nsw i32 %208, %.024.lcssa.i
  %217 = sext i32 %216 to i64
  %218 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %217, ptr noundef nonnull %201)
  %219 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %218, ptr noundef %35)
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %.024.lcssa.i, %220
  %.not27.i = icmp eq i32 %221, %208
  br i1 %.not27.i, label %225, label %222

222:                                              ; preds = %._crit_edge.i31
  %223 = load ptr, ptr @stderr, align 8, !tbaa !4
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.22, ptr noundef %53) #10
  br label %225

225:                                              ; preds = %222, %._crit_edge.i31
  %226 = call i32 @fclose(ptr noundef nonnull %201)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #11
  br label %_ZL8copy_binPKcP8_IO_FILE.exit

_ZL8copy_binPKcP8_IO_FILE.exit:                   ; preds = %202, %225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !29

227:                                              ; preds = %._crit_edge, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
