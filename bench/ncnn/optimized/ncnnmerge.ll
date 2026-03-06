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
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25) #9
  br label %219

.lr.ph:                                           ; preds = %20
  %27 = zext nneg i32 %0 to i64
  %28 = getelementptr [8 x i8], ptr %1, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = zext nneg i32 %21 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = tail call noalias ptr @fopen(ptr noundef %30, ptr noundef nonnull @.str.1)
  %35 = tail call noalias ptr @fopen(ptr noundef %33, ptr noundef nonnull @.str.1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 8, i64 1, ptr %34)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 12, i64 1, ptr %34)
  %38 = add nsw i32 %0, -3
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
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, i32 noundef %.341, i32 noundef %.3) #10
  %46 = call i32 @fclose(ptr noundef %34)
  %47 = call i32 @fclose(ptr noundef %35)
  br label %219

48:                                               ; preds = %.lr.ph, %_ZL8copy_binPKcP8_IO_FILE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL8copy_binPKcP8_IO_FILE.exit ]
  %.03771 = phi i32 [ 0, %.lr.ph ], [ %.3, %_ZL8copy_binPKcP8_IO_FILE.exit ]
  %.03870 = phi i32 [ 0, %.lr.ph ], [ %.341, %_ZL8copy_binPKcP8_IO_FILE.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 47) #11
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = select i1 %55, ptr %51, ptr %56
  %58 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 46) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.not.not.i = icmp eq ptr %58, null
  br i1 %.not.not.not.i, label %84, label %59

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %40, ptr %8, align 8, !tbaa !11
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %60, ptr %6, align 8, !tbaa !13
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %59
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc133.i unwind label %105

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = ptrtoint ptr %58 to i64
  %73 = ptrtoint ptr %57 to i64
  %74 = sub i64 %72, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %75 = load i64, ptr %41, align 8, !tbaa !18, !noalias !19
  store ptr %42, ptr %7, align 8, !tbaa !11, !alias.scope !19
  %76 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !19
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %74, i64 %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store i64 %spec.select.i.i.i.i, ptr %5, align 8, !tbaa !13, !noalias !19
  %77 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %77, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %68
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc134.i unwind label %107

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
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge129.i

.critedge127.critedge.i:                          ; preds = %83, %81, %._crit_edge.i.i.i.i
  %96 = load i64, ptr %5, align 8, !tbaa !13, !noalias !19
  store i64 %96, ptr %43, align 8, !tbaa !18, !alias.scope !19
  %97 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = icmp eq ptr %99, %40
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge127.critedge.i
  call void @_ZdlPv(ptr noundef %99) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.critedge127.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge129.i

.critedge129.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.critedge.i
  %101 = call noalias ptr @fopen(ptr noundef nonnull %51, ptr noundef nonnull @.str.5)
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %102, label %111

102:                                              ; preds = %.critedge129.i
  %103 = load ptr, ptr @stderr, align 8, !tbaa !4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.6, ptr noundef nonnull %51) #9
  br label %190

105:                                              ; preds = %.noexc.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge131.i

107:                                              ; preds = %.noexc10.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !15
  %110 = icmp eq ptr %109, %40
  br i1 %110, label %.critedge131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #12
  br label %.critedge131.i

.critedge131.i:                                   ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %105
  %.pn.pn.ph.i = phi { ptr, i32 } [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i ], [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge132.i

111:                                              ; preds = %.critedge129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !22
  %112 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.7, ptr noundef nonnull %9)
          to label %113 unwind label %120

113:                                              ; preds = %111
  %114 = icmp ne i32 %112, 1
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 7767517
  %or.cond.i = select i1 %114, i1 true, i1 %116
  br i1 %or.cond.i, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8, !tbaa !4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.8, i32 noundef %112) #9
  br label %186

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %187

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !22
  %123 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %124 unwind label %128

124:                                              ; preds = %122
  %.not113.i = icmp eq i32 %123, 2
  br i1 %.not113.i, label %130, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @stderr, align 8, !tbaa !4
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.9, i32 noundef %123) #9
  br label %184

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %185

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4, !tbaa !22
  %132 = add nsw i32 %131, %.03870
  %133 = load i32, ptr %11, align 4, !tbaa !22
  %134 = add nsw i32 %133, %.03771
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = icmp sgt i32 %131, 0
  br i1 %135, label %.lr.ph185.i, label %.thread164.i

.lr.ph185.i:                                      ; preds = %130, %173
  %.072183.i = phi i32 [ %175, %173 ], [ 0, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !22
  %136 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %137 unwind label %141

137:                                              ; preds = %.lr.ph185.i
  %.not114.i = icmp eq i32 %136, 4
  br i1 %.not114.i, label %143, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @stderr, align 8, !tbaa !4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.11, i32 noundef %136) #9
  br label %.thread168.i

141:                                              ; preds = %.lr.ph185.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %178

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8, !tbaa !15
  %145 = load i32, ptr %15, align 4, !tbaa !22
  %146 = load i32, ptr %16, align 4, !tbaa !22
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef %144, ptr noundef nonnull %14, i32 noundef %145, i32 noundef %146) #10
  %148 = load i32, ptr %15, align 4, !tbaa !22
  %.not116178.i = icmp sgt i32 %148, 0
  br i1 %.not116178.i, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %156, %143
  %149 = load i32, ptr %16, align 4, !tbaa !22
  %.not123180.i = icmp sgt i32 %149, 0
  br i1 %.not123180.i, label %.lr.ph182.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %143, %156
  %.071179.i = phi i32 [ %159, %156 ], [ 0, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %150 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.13, ptr noundef nonnull %17)
          to label %151 unwind label %152

151:                                              ; preds = %.lr.ph.i
  %.not115.i = icmp eq i32 %150, 1
  br i1 %.not115.i, label %156, label %.thread156.i

152:                                              ; preds = %.lr.ph.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

.thread156.i:                                     ; preds = %151
  %154 = load ptr, ptr @stderr, align 8, !tbaa !4
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.14, i32 noundef %150) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread168.i

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.15, ptr noundef %157, ptr noundef nonnull %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %159 = add nuw nsw i32 %.071179.i, 1
  %160 = load i32, ptr %15, align 4, !tbaa !22
  %.not116.i = icmp slt i32 %159, %160
  br i1 %.not116.i, label %.lr.ph.i, label %.preheader.i, !llvm.loop !24

.lr.ph182.i:                                      ; preds = %.preheader.i, %167
  %.070181.i = phi i32 [ %170, %167 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %161 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.13, ptr noundef nonnull %18)
          to label %162 unwind label %163

162:                                              ; preds = %.lr.ph182.i
  %.not122.i = icmp eq i32 %161, 1
  br i1 %.not122.i, label %167, label %.thread159.i

163:                                              ; preds = %.lr.ph182.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

.thread159.i:                                     ; preds = %162
  %165 = load ptr, ptr @stderr, align 8, !tbaa !4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.16, i32 noundef %161) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread168.i

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !15
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.15, ptr noundef %168, ptr noundef nonnull %18) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %170 = add nuw nsw i32 %.070181.i, 1
  %171 = load i32, ptr %16, align 4, !tbaa !22
  %.not123.i = icmp slt i32 %170, %171
  br i1 %.not123.i, label %.lr.ph182.i, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %167, %.preheader.i
  %172 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 1024, ptr noundef nonnull %101)
  %.not124.i = icmp eq ptr %172, null
  br i1 %.not124.i, label %179, label %173

173:                                              ; preds = %._crit_edge.i
  %174 = call i32 @fputs(ptr noundef nonnull %12, ptr noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %175 = add nuw nsw i32 %.072183.i, 1
  %176 = load i32, ptr %10, align 4, !tbaa !22
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %.lr.ph185.i, label %.thread164.i, !llvm.loop !27

178:                                              ; preds = %163, %152, %141
  %.pn117.i = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %185

.thread168.i:                                     ; preds = %.thread159.i, %.thread156.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %183

179:                                              ; preds = %._crit_edge.i
  %180 = load ptr, ptr @stderr, align 8, !tbaa !4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.17, ptr noundef nonnull %51) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread164.i

.thread164.i:                                     ; preds = %173, %179, %130
  %182 = call i32 @fclose(ptr noundef nonnull %101)
  br label %183

183:                                              ; preds = %.thread164.i, %.thread168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

184:                                              ; preds = %183, %125
  %.139 = phi i32 [ %132, %183 ], [ %.03870, %125 ]
  %.1 = phi i32 [ %134, %183 ], [ %.03771, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

185:                                              ; preds = %178, %128
  %.pn117.pn.i = phi { ptr, i32 } [ %.pn117.i, %178 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

186:                                              ; preds = %184, %117
  %.240 = phi i32 [ %.03870, %117 ], [ %.139, %184 ]
  %.2 = phi i32 [ %.03771, %117 ], [ %.1, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

187:                                              ; preds = %185, %120
  %.pn117.pn.pn.i = phi { ptr, i32 } [ %.pn117.pn.i, %185 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %188 = load ptr, ptr %7, align 8, !tbaa !15
  %189 = icmp eq ptr %188, %42
  br i1 %189, label %.critedge132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #12
  br label %.critedge132.i

190:                                              ; preds = %186, %102
  %.341 = phi i32 [ %.03870, %102 ], [ %.240, %186 ]
  %.3 = phi i32 [ %.03771, %102 ], [ %.2, %186 ]
  %191 = load ptr, ptr %7, align 8, !tbaa !15
  %192 = icmp eq ptr %191, %42
  br i1 %192, label %_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #12
  br label %_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit

.critedge132.i:                                   ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %.critedge131.i
  %.pn117.pn.pn.pn.i = phi { ptr, i32 } [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i ], [ %.pn.pn.ph.i, %.critedge131.i ], [ %.pn117.pn.pn.i, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn117.pn.pn.pn.i

_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit:           ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %193 = call noalias ptr @fopen(ptr noundef %53, ptr noundef nonnull @.str.5)
  %.not.i30 = icmp eq ptr %193, null
  br i1 %.not.i30, label %194, label %197

194:                                              ; preds = %_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit
  %195 = load ptr, ptr @stderr, align 8, !tbaa !4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.6, ptr noundef %53) #9
  br label %_ZL8copy_binPKcP8_IO_FILE.exit

197:                                              ; preds = %_ZL10copy_paramPKcP8_IO_FILEPiS3_.exit
  %198 = call i32 @fseek(ptr noundef nonnull %193, i64 noundef 0, i32 noundef 2)
  %199 = call i64 @ftell(ptr noundef nonnull %193)
  %200 = trunc i64 %199 to i32
  call void @rewind(ptr noundef nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = icmp sgt i32 %200, 4095
  br i1 %201, label %.lr.ph.i33, label %._crit_edge.i31

.lr.ph.i33:                                       ; preds = %197, %.lr.ph.i33
  %.02428.i = phi i32 [ %205, %.lr.ph.i33 ], [ 0, %197 ]
  %202 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %193)
  %203 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %202, ptr noundef %35)
  %204 = trunc i64 %203 to i32
  %205 = add nsw i32 %.02428.i, %204
  %206 = add nsw i32 %205, 4095
  %207 = icmp slt i32 %206, %200
  br i1 %207, label %.lr.ph.i33, label %._crit_edge.i31, !llvm.loop !28

._crit_edge.i31:                                  ; preds = %.lr.ph.i33, %197
  %.024.lcssa.i = phi i32 [ 0, %197 ], [ %205, %.lr.ph.i33 ]
  %208 = sub nsw i32 %200, %.024.lcssa.i
  %209 = sext i32 %208 to i64
  %210 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %209, ptr noundef nonnull %193)
  %211 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %210, ptr noundef %35)
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %.024.lcssa.i, %212
  %.not27.i = icmp eq i32 %213, %200
  br i1 %.not27.i, label %217, label %214

214:                                              ; preds = %._crit_edge.i31
  %215 = load ptr, ptr @stderr, align 8, !tbaa !4
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.22, ptr noundef %53) #9
  br label %217

217:                                              ; preds = %214, %._crit_edge.i31
  %218 = call i32 @fclose(ptr noundef nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL8copy_binPKcP8_IO_FILE.exit

_ZL8copy_binPKcP8_IO_FILE.exit:                   ; preds = %194, %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !29

219:                                              ; preds = %._crit_edge, %23
  %.0 = phi i32 [ -1, %23 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

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
