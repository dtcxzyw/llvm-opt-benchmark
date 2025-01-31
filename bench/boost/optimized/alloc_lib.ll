; ModuleID = 'bench/boost/original/alloc_lib.ll'
source_filename = "bench/boost/original/alloc_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_params = type { i64, i64, i64, i64, i64, i32 }
%struct.malloc_state = type { i32, i32, i64, i64, ptr, ptr, ptr, i64, i64, i64, [66 x ptr], [32 x ptr], i64, i64, i64, i32, i32, %struct.malloc_segment, ptr, i64 }
%struct.malloc_segment = type { ptr, i64, ptr, i32 }
%struct.boost_cont_malloc_stats_impl = type { i64, i64, i64 }

@mparams = internal global %struct.malloc_params zeroinitializer, align 8
@_gm_ = internal global %struct.malloc_state zeroinitializer, align 8
@s_allocated_memory = internal unnamed_addr global i64 0, align 8
@malloc_global_mutex = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @dlmalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @init_mparams()
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %6 = and i32 %5, 2
  %.not143 = icmp eq i32 %6, 0
  br i1 %.not143, label %spin_acquire_lock.exit, label %7

7:                                                ; preds = %4
  %8 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not144 = icmp eq i32 %8, 0
  br i1 %.not144, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader.backedge
  %.0.i = phi i32 [ %12, %.preheader.backedge ], [ 0, %7 ]
  %9 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.critedge.i

10:                                               ; preds = %.preheader
  %11 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %.preheader
  %12 = add nuw nsw i32 %.0.i, 1
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader.backedge

15:                                               ; preds = %.critedge.i
  %16 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %15, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %10, %4, %7
  %17 = icmp ult i64 %0, 233
  br i1 %17, label %18, label %135

18:                                               ; preds = %spin_acquire_lock.exit
  %19 = icmp samesign ult i64 %0, 23
  %20 = add nuw nsw i64 %0, 23
  %21 = and i64 %20, 496
  %22 = select i1 %19, i64 32, i64 %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = load i32, ptr @_gm_, align 8, !tbaa !16
  %26 = lshr i32 %25, %24
  %27 = and i32 %26, 3
  %.not147 = icmp eq i32 %27, 0
  br i1 %.not147, label %60, label %28

28:                                               ; preds = %18
  %29 = and i32 %26, 1
  %30 = or disjoint i32 %29, %24
  %31 = xor i32 %30, 1
  %32 = shl nuw nsw i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = shl nuw i32 1, %31
  %42 = xor i32 %41, -1
  %43 = and i32 %25, %42
  store i32 %43, ptr @_gm_, align 8, !tbaa !16
  br label %51

44:                                               ; preds = %28
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not155 = icmp ult ptr %38, %45
  br i1 %.not155, label %.critedge, label %46, !prof !20

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %50, label %.critedge, !prof !22

50:                                               ; preds = %46
  store ptr %34, ptr %47, align 8, !tbaa !21
  store ptr %38, ptr %35, align 8, !tbaa !17
  br label %51

.critedge:                                        ; preds = %44, %46
  tail call void @abort() #18
  unreachable

51:                                               ; preds = %50, %40
  %52 = shl nuw nsw i32 %31, 3
  %53 = zext nneg i32 %52 to i64
  %54 = or disjoint i64 %53, 3
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = or i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !23
  br label %.thread

60:                                               ; preds = %18
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %62 = icmp ugt i64 %22, %61
  br i1 %62, label %63, label %143

63:                                               ; preds = %60
  %.not148 = icmp eq i32 %26, 0
  br i1 %.not148, label %131, label %64

64:                                               ; preds = %63
  %65 = shl i32 %26, %24
  %66 = shl nuw i32 2, %24
  %67 = sub i32 0, %66
  %68 = or i32 %66, %67
  %69 = and i32 %65, %68
  %70 = tail call range(i32 2, 33) i32 @llvm.cttz.i32(i32 %69, i1 true)
  %71 = shl nuw nsw i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp eq ptr %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %64
  %80 = shl nuw i32 1, %70
  %81 = xor i32 %80, -1
  %82 = and i32 %25, %81
  store i32 %82, ptr @_gm_, align 8, !tbaa !16
  br label %90

83:                                               ; preds = %64
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not151 = icmp ult ptr %77, %84
  br i1 %.not151, label %.critedge159, label %85, !prof !20

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = icmp eq ptr %87, %75
  br i1 %88, label %89, label %.critedge159, !prof !22

89:                                               ; preds = %85
  store ptr %73, ptr %86, align 8, !tbaa !21
  store ptr %77, ptr %74, align 8, !tbaa !17
  br label %90

.critedge159:                                     ; preds = %83, %85
  tail call void @abort() #18
  unreachable

90:                                               ; preds = %89, %79
  %91 = phi i32 [ %25, %89 ], [ %82, %79 ]
  %92 = shl nuw nsw i32 %70, 3
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 %93, %22
  %95 = icmp ult i64 %94, 32
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br i1 %95, label %97, label %103

97:                                               ; preds = %90
  %98 = or disjoint i64 %93, 3
  store i64 %98, ptr %96, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 %93
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = or i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !23
  br label %.thread

103:                                              ; preds = %90
  %104 = or disjoint i64 %22, 3
  store i64 %104, ptr %96, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 %22
  %106 = or disjoint i64 %94, 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %75, i64 %93
  store i64 %94, ptr %108, align 8, !tbaa !25
  %.not152 = icmp eq i64 %61, 0
  br i1 %.not152, label %130, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %111 = lshr i64 %61, 3
  %112 = trunc i64 %111 to i32
  %113 = shl nuw nsw i64 %111, 1
  %114 = and i64 %113, 4294967294
  %115 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %114
  %116 = shl nuw nsw i32 1, %112
  %117 = and i32 %91, %116
  %.not153 = icmp eq i32 %117, 0
  br i1 %.not153, label %118, label %120

118:                                              ; preds = %109
  %119 = or i32 %91, %116
  store i32 %119, ptr @_gm_, align 8, !tbaa !16
  br label %125

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not154 = icmp ult ptr %122, %123
  br i1 %.not154, label %124, label %125, !prof !20

124:                                              ; preds = %120
  tail call void @abort() #18
  unreachable

125:                                              ; preds = %120, %118
  %.0125 = phi ptr [ %115, %118 ], [ %122, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %110, ptr %126, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %.0125, i64 24
  store ptr %110, ptr %127, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %.0125, ptr %128, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %115, ptr %129, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %125, %103
  store i64 %94, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  br label %.thread

131:                                              ; preds = %63
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %.not149 = icmp eq i32 %132, 0
  br i1 %.not149, label %143, label %133

133:                                              ; preds = %131
  %134 = tail call fastcc ptr @tmalloc_small(ptr noundef nonnull @_gm_, i64 noundef %22)
  br label %.thread

135:                                              ; preds = %spin_acquire_lock.exit
  %136 = icmp ugt i64 %0, -129
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = add nuw i64 %0, 23
  %139 = and i64 %138, -16
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %.not145 = icmp eq i32 %140, 0
  br i1 %.not145, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call fastcc ptr @tmalloc_large(ptr noundef nonnull @_gm_, i64 noundef %139)
  %.not146 = icmp eq ptr %142, null
  br i1 %.not146, label %143, label %.thread

143:                                              ; preds = %60, %131, %135, %141, %137
  %.0123 = phi i64 [ %139, %141 ], [ %139, %137 ], [ -1, %135 ], [ %22, %131 ], [ %22, %60 ]
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %.not156 = icmp ugt i64 %.0123, %144
  br i1 %.not156, label %165, label %145

145:                                              ; preds = %143
  %146 = sub nuw i64 %144, %.0123
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %148 = icmp ugt i64 %146, 31
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.0123
  %151 = or i64 %146, 1
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %144
  store i64 %146, ptr %153, align 8, !tbaa !25
  %154 = or i64 %.0123, 3
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !23
  br label %163

156:                                              ; preds = %145
  %157 = or i64 %144, 3
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 %144
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !23
  %162 = or i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %156, %149
  %.sink164 = phi ptr [ %150, %149 ], [ null, %156 ]
  %.sink = phi i64 [ %146, %149 ], [ 0, %156 ]
  store ptr %.sink164, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  store i64 %.sink, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %.thread

165:                                              ; preds = %143
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %167 = icmp ult i64 %.0123, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = sub nuw i64 %166, %.0123
  store i64 %169, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.0123
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %172 = or i64 %169, 1
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !23
  %174 = or i64 %.0123, 3
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  br label %.thread

177:                                              ; preds = %165
  %178 = tail call fastcc ptr @sys_alloc(ptr noundef nonnull @_gm_, i64 noundef %.0123)
  br label %.thread

.thread:                                          ; preds = %133, %97, %130, %51, %168, %163, %141, %177
  %.2 = phi ptr [ %164, %163 ], [ %176, %168 ], [ %178, %177 ], [ %142, %141 ], [ %134, %133 ], [ %76, %97 ], [ %76, %130 ], [ %37, %51 ]
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %180 = and i32 %179, 2
  %.not157 = icmp eq i32 %180, 0
  br i1 %.not157, label %182, label %181

181:                                              ; preds = %.thread
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %182

182:                                              ; preds = %181, %.thread
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @init_mparams() unnamed_addr #0 {
  %1 = atomicrmw xchg ptr @malloc_global_mutex, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader.backedge
  %.0.i = phi i32 [ %5, %.preheader.backedge ], [ 0, %0 ]
  %2 = load volatile i32, ptr @malloc_global_mutex, align 4, !tbaa !13
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %.critedge.i

3:                                                ; preds = %.preheader
  %4 = atomicrmw xchg ptr @malloc_global_mutex, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %3, %.preheader
  %5 = add nuw nsw i32 %.0.i, 1
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.preheader.backedge

8:                                                ; preds = %.critedge.i
  %9 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %8, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %3, %0
  %10 = load i64, ptr @mparams, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %spin_acquire_lock.exit
  %13 = tail call i64 @sysconf(i32 noundef 30) #17
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %.not9 = icmp samesign ult i64 %14, 2
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %12
  tail call void @abort() #18
  unreachable

16:                                               ; preds = %12
  store i64 65536, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  store i64 262144, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 24), align 8, !tbaa !32
  store i64 2097152, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 40), align 8, !tbaa !34
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !35
  %17 = tail call i64 @time(ptr noundef null) #17
  %18 = and i64 %17, -16
  %19 = xor i64 %18, 1431655768
  store volatile i64 %19, ptr @mparams, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %16, %spin_acquire_lock.exit
  store atomic i32 0, ptr @malloc_global_mutex release, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc nonnull ptr @tmalloc_small(ptr noundef %0, i64 noundef range(i64 16, 241) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = and i64 %11, -8
  %13 = sub i64 %12, %1
  br label %14

14:                                               ; preds = %.thread, %2
  %.0128 = phi i64 [ %13, %2 ], [ %spec.select, %.thread ]
  %.0127 = phi ptr [ %9, %2 ], [ %spec.select170, %.thread ]
  %.0126 = phi ptr [ %9, %2 ], [ %20, %.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.0126, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0126, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not150 = icmp eq ptr %19, null
  br i1 %.not150, label %26, label %.thread

.thread:                                          ; preds = %14, %17
  %20 = phi ptr [ %19, %17 ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = and i64 %22, -8
  %24 = sub i64 %23, %1
  %25 = icmp ult i64 %24, %.0128
  %spec.select = tail call i64 @llvm.umin.i64(i64 %24, i64 %.0128)
  %spec.select170 = select i1 %25, ptr %20, ptr %.0127
  br label %14, !llvm.loop !40

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not151 = icmp ult ptr %.0127, %28
  br i1 %.not151, label %151, label %29, !prof !20

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0127, i64 %1
  %31 = getelementptr inbounds nuw i8, ptr %.0127, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.0127, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not152 = icmp eq ptr %34, %.0127
  br i1 %.not152, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.0127, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not158 = icmp ult ptr %37, %28
  br i1 %.not158, label %.critedge172, label %38, !prof !20

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = icmp eq ptr %40, %.0127
  br i1 %41, label %42, label %.critedge172, !prof !22

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp eq ptr %44, %.0127
  br i1 %45, label %46, label %.critedge172, !prof !22

46:                                               ; preds = %42
  store ptr %34, ptr %39, align 8, !tbaa !42
  store ptr %37, ptr %43, align 8, !tbaa !43
  br label %61

.critedge172:                                     ; preds = %38, %35, %42
  tail call void @abort() #18
  unreachable

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %.0127, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %.not153 = icmp eq ptr %49, null
  br i1 %.not153, label %50, label %.critedge.preheader

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not154 = icmp eq ptr %52, null
  br i1 %.not154, label %61, label %.critedge.preheader

.critedge.preheader:                              ; preds = %50, %47
  %.1133.ph = phi ptr [ %51, %50 ], [ %48, %47 ]
  %.3.ph = phi ptr [ %52, %50 ], [ %49, %47 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1133 = phi ptr [ %.1133.ph, %.critedge.preheader ], [ %.1133.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %53 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %.not155 = icmp eq ptr %54, null
  br i1 %.not155, label %55, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %55
  %.1133.be = phi ptr [ %53, %.critedge ], [ %56, %55 ]
  %.3.be = phi ptr [ %54, %.critedge ], [ %57, %55 ]
  br label %.critedge, !llvm.loop !44

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not156 = icmp eq ptr %57, null
  br i1 %.not156, label %58, label %.critedge.backedge

58:                                               ; preds = %55
  %.not157 = icmp ult ptr %.1133, %28
  br i1 %.not157, label %60, label %59, !prof !20

59:                                               ; preds = %58
  store ptr null, ptr %.1133, align 8, !tbaa !37
  br label %61

60:                                               ; preds = %58
  tail call void @abort() #18
  unreachable

61:                                               ; preds = %50, %59, %46
  %.0130 = phi ptr [ %34, %46 ], [ %.3, %59 ], [ null, %50 ]
  %.not159 = icmp eq ptr %32, null
  br i1 %.not159, label %105, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.0127, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !45
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = icmp eq ptr %.0127, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  store ptr %.0130, ptr %66, align 8, !tbaa !37
  %cond = icmp eq ptr %.0130, null
  br i1 %cond, label %.thread174, label %84

.thread174:                                       ; preds = %69
  %70 = shl nuw i32 1, %64
  %71 = xor i32 %70, -1
  %72 = and i32 %4, %71
  store i32 %72, ptr %3, align 4, !tbaa !27
  br label %105

73:                                               ; preds = %62
  %74 = load ptr, ptr %27, align 8, !tbaa !19
  %.not160 = icmp ult ptr %32, %74
  br i1 %.not160, label %82, label %75, !prof !20

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = icmp eq ptr %77, %.0127
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store ptr %.0130, ptr %76, align 8, !tbaa !37
  br label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %.0130, ptr %81, align 8, !tbaa !37
  br label %83

82:                                               ; preds = %73
  tail call void @abort() #18
  unreachable

83:                                               ; preds = %80, %79
  %.not161 = icmp eq ptr %.0130, null
  br i1 %.not161, label %105, label %84

84:                                               ; preds = %69, %83
  %85 = load ptr, ptr %27, align 8, !tbaa !19
  %.not162 = icmp ult ptr %.0130, %85
  br i1 %.not162, label %104, label %86, !prof !20

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.0130, i64 48
  store ptr %32, ptr %87, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %.not163 = icmp eq ptr %89, null
  br i1 %.not163, label %95, label %90

90:                                               ; preds = %86
  %.not164 = icmp ult ptr %89, %85
  br i1 %.not164, label %94, label %91, !prof !20

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.0130, i64 32
  store ptr %89, ptr %92, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %.0130, ptr %93, align 8, !tbaa !41
  br label %95

94:                                               ; preds = %90
  tail call void @abort() #18
  unreachable

95:                                               ; preds = %91, %86
  %96 = getelementptr inbounds nuw i8, ptr %.0127, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %.not165 = icmp eq ptr %97, null
  br i1 %.not165, label %105, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %27, align 8, !tbaa !19
  %.not166 = icmp ult ptr %97, %99
  br i1 %.not166, label %103, label %100, !prof !20

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.0130, i64 40
  store ptr %97, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %.0130, ptr %102, align 8, !tbaa !41
  br label %105

103:                                              ; preds = %98
  tail call void @abort() #18
  unreachable

104:                                              ; preds = %84
  tail call void @abort() #18
  unreachable

105:                                              ; preds = %.thread174, %83, %100, %95, %61
  %106 = icmp ult i64 %.0128, 32
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %.0128, %1
  %109 = or i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %.0127, i64 %108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !23
  %114 = or i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !23
  br label %149

115:                                              ; preds = %105
  %116 = or i64 %1, 3
  %117 = getelementptr inbounds nuw i8, ptr %.0127, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !38
  %118 = or i64 %.0128, 1
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 %.0128
  store i64 %.0128, ptr %120, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !24
  %.not167 = icmp eq i64 %122, 0
  br i1 %.not167, label %147, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = lshr i64 %122, 3
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = shl nuw nsw i64 %126, 1
  %130 = and i64 %129, 4294967294
  %131 = getelementptr inbounds nuw [66 x ptr], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %0, align 8, !tbaa !16
  %133 = shl nuw i32 1, %127
  %134 = and i32 %132, %133
  %.not168 = icmp eq i32 %134, 0
  br i1 %.not168, label %135, label %137

135:                                              ; preds = %123
  %136 = or i32 %132, %133
  store i32 %136, ptr %0, align 8, !tbaa !16
  br label %142

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = load ptr, ptr %27, align 8, !tbaa !19
  %.not169 = icmp ult ptr %139, %140
  br i1 %.not169, label %141, label %142, !prof !20

141:                                              ; preds = %137
  tail call void @abort() #18
  unreachable

142:                                              ; preds = %137, %135
  %.0124 = phi ptr [ %131, %135 ], [ %139, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %125, ptr %143, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %.0124, i64 24
  store ptr %125, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %.0124, ptr %145, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %131, ptr %146, align 8, !tbaa !21
  br label %147

147:                                              ; preds = %142, %115
  store i64 %.0128, ptr %121, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %148, align 8, !tbaa !26
  br label %149

149:                                              ; preds = %147, %107
  %150 = getelementptr inbounds nuw i8, ptr %.0127, i64 16
  ret ptr %150

151:                                              ; preds = %26
  tail call void @abort() #18
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @tmalloc_large(ptr noundef %0, i64 noundef range(i64 256, -105) %1) unnamed_addr #4 {
  %3 = sub i64 0, %1
  %4 = lshr i64 %1, 8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %5, 65535
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %11 = shl nuw nsw i32 %10, 1
  %12 = sub nuw nsw i32 38, %10
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %1, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  %17 = or disjoint i32 %16, %11
  %18 = xor i32 %17, 62
  br label %19

19:                                               ; preds = %7, %2, %9
  %.0235 = phi i32 [ %18, %9 ], [ 0, %2 ], [ 31, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = zext nneg i32 %.0235 to i64
  %22 = getelementptr inbounds nuw [32 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %.0235, 31
  %26 = lshr i32 %.0235, 1
  %27 = add nuw nsw i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = sub nuw nsw i64 63, %28
  %30 = select i1 %25, i64 0, i64 %29
  %31 = shl i64 %1, %30
  br label %32

32:                                               ; preds = %40, %24
  %.0239 = phi ptr [ null, %24 ], [ %.2241, %40 ]
  %.0236 = phi i64 [ %31, %24 ], [ %48, %40 ]
  %.1229 = phi ptr [ %23, %24 ], [ %46, %40 ]
  %.1223 = phi i64 [ %3, %24 ], [ %.2224, %40 ]
  %.1218 = phi ptr [ null, %24 ], [ %.2, %40 ]
  %33 = getelementptr inbounds nuw i8, ptr %.1229, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = and i64 %34, -8
  %36 = sub i64 %35, %1
  %37 = icmp ult i64 %36, %.1223
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %.lr.ph.preheader, label %40

40:                                               ; preds = %38, %32
  %.2224 = phi i64 [ %36, %38 ], [ %.1223, %32 ]
  %.2 = phi ptr [ %.1229, %38 ], [ %.1218, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1229, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.1229, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = lshr i64 %.0236, 63
  %45 = getelementptr inbounds nuw [2 x ptr], ptr %41, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.not277 = icmp eq ptr %43, null
  %.not278 = icmp eq ptr %43, %46
  %or.cond306 = or i1 %.not277, %.not278
  %.2241 = select i1 %or.cond306, ptr %.0239, ptr %43
  %47 = icmp eq ptr %46, null
  %48 = shl i64 %.0236, 1
  br i1 %47, label %.thread, label %32

.thread:                                          ; preds = %40, %19
  %.0228 = phi ptr [ null, %19 ], [ %.2241, %40 ]
  %.0222 = phi i64 [ %3, %19 ], [ %.2224, %40 ]
  %.0217 = phi ptr [ null, %19 ], [ %.2, %40 ]
  %49 = icmp eq ptr %.0228, null
  %50 = icmp eq ptr %.0217, null
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %.thread.thread

51:                                               ; preds = %.thread
  %52 = shl i32 2, %.0235
  %53 = sub i32 0, %52
  %54 = or i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = and i32 %56, %54
  %.not279 = icmp eq i32 %57, 0
  br i1 %.not279, label %._crit_edge.thread, label %58

58:                                               ; preds = %51
  %59 = tail call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %57, i1 true)
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x ptr], ptr %20, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  br label %.thread.thread

.thread.thread:                                   ; preds = %58, %.thread
  %.0217329 = phi ptr [ %.0217, %.thread ], [ null, %58 ]
  %.3231 = phi ptr [ %.0228, %.thread ], [ %62, %58 ]
  %.not280332 = icmp eq ptr %.3231, null
  br i1 %.not280332, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38, %.thread.thread
  %.4335.ph = phi ptr [ %.0217329, %.thread.thread ], [ %.1229, %38 ]
  %.4226334.ph = phi i64 [ %.0222, %.thread.thread ], [ 0, %38 ]
  %.5233333.ph = phi ptr [ %.3231, %.thread.thread ], [ %.1229, %38 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.4335 = phi ptr [ %spec.select307, %73 ], [ %.4335.ph, %.lr.ph.preheader ]
  %.4226334 = phi i64 [ %spec.select, %73 ], [ %.4226334.ph, %.lr.ph.preheader ]
  %.5233333 = phi ptr [ %74, %73 ], [ %.5233333.ph, %.lr.ph.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.5233333, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = and i64 %64, -8
  %66 = sub i64 %65, %1
  %67 = icmp ult i64 %66, %.4226334
  %spec.select = tail call i64 @llvm.umin.i64(i64 %66, i64 %.4226334)
  %spec.select307 = select i1 %67, ptr %.5233333, ptr %.4335
  %68 = getelementptr inbounds nuw i8, ptr %.5233333, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %.not305 = icmp eq ptr %69, null
  br i1 %.not305, label %70, label %73

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.5233333, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %.lr.ph, %70
  %74 = phi ptr [ %72, %70 ], [ %69, %.lr.ph ]
  %.not280 = icmp eq ptr %74, null
  br i1 %.not280, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %73, %.thread.thread
  %.4226.lcssa = phi i64 [ %.0222, %.thread.thread ], [ %spec.select, %73 ]
  %.4.lcssa = phi ptr [ %.0217329, %.thread.thread ], [ %spec.select307, %73 ]
  %.not281 = icmp eq ptr %.4.lcssa, null
  br i1 %.not281, label %._crit_edge.thread, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = sub i64 %77, %1
  %79 = icmp ult i64 %.4226.lcssa, %78
  br i1 %79, label %80, label %._crit_edge.thread

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %.not282 = icmp ult ptr %.4.lcssa, %82
  br i1 %.not282, label %268, label %83, !prof !20

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 %1
  %85 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %.not283 = icmp eq ptr %88, %.4.lcssa
  br i1 %.not283, label %101, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not289 = icmp ult ptr %91, %82
  br i1 %.not289, label %.critedge309, label %92, !prof !20

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = icmp eq ptr %94, %.4.lcssa
  br i1 %95, label %96, label %.critedge309, !prof !22

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = icmp eq ptr %98, %.4.lcssa
  br i1 %99, label %100, label %.critedge309, !prof !22

100:                                              ; preds = %96
  store ptr %88, ptr %93, align 8, !tbaa !42
  store ptr %91, ptr %97, align 8, !tbaa !43
  br label %115

.critedge309:                                     ; preds = %92, %89, %96
  tail call void @abort() #18
  unreachable

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %.not284 = icmp eq ptr %103, null
  br i1 %.not284, label %104, label %.critedge.preheader

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %.not285 = icmp eq ptr %106, null
  br i1 %.not285, label %115, label %.critedge.preheader

.critedge.preheader:                              ; preds = %104, %101
  %.1250.ph = phi ptr [ %105, %104 ], [ %102, %101 ]
  %.3248.ph = phi ptr [ %106, %104 ], [ %103, %101 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1250 = phi ptr [ %.1250.ph, %.critedge.preheader ], [ %.1250.be, %.critedge.backedge ]
  %.3248 = phi ptr [ %.3248.ph, %.critedge.preheader ], [ %.3248.be, %.critedge.backedge ]
  %107 = getelementptr inbounds nuw i8, ptr %.3248, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %.not286 = icmp eq ptr %108, null
  br i1 %.not286, label %109, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %109
  %.1250.be = phi ptr [ %107, %.critedge ], [ %110, %109 ]
  %.3248.be = phi ptr [ %108, %.critedge ], [ %111, %109 ]
  br label %.critedge, !llvm.loop !47

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %.3248, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %.not287 = icmp eq ptr %111, null
  br i1 %.not287, label %112, label %.critedge.backedge

112:                                              ; preds = %109
  %.not288 = icmp ult ptr %.1250, %82
  br i1 %.not288, label %114, label %113, !prof !20

113:                                              ; preds = %112
  store ptr null, ptr %.1250, align 8, !tbaa !37
  br label %115

114:                                              ; preds = %112
  tail call void @abort() #18
  unreachable

115:                                              ; preds = %104, %113, %100
  %.0245 = phi ptr [ %88, %100 ], [ %.3248, %113 ], [ null, %104 ]
  %.not290 = icmp eq ptr %86, null
  br i1 %.not290, label %161, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [32 x ptr], ptr %20, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = icmp eq ptr %.4.lcssa, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  store ptr %.0245, ptr %120, align 8, !tbaa !37
  %cond = icmp eq ptr %.0245, null
  br i1 %cond, label %.thread357, label %140

.thread357:                                       ; preds = %123
  %124 = shl nuw i32 1, %118
  %125 = xor i32 %124, -1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = and i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !27
  br label %161

129:                                              ; preds = %116
  %130 = load ptr, ptr %81, align 8, !tbaa !19
  %.not291 = icmp ult ptr %86, %130
  br i1 %.not291, label %138, label %131, !prof !20

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %.4.lcssa
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr %.0245, ptr %132, align 8, !tbaa !37
  br label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %.0245, ptr %137, align 8, !tbaa !37
  br label %139

138:                                              ; preds = %129
  tail call void @abort() #18
  unreachable

139:                                              ; preds = %136, %135
  %.not292 = icmp eq ptr %.0245, null
  br i1 %.not292, label %161, label %140

140:                                              ; preds = %123, %139
  %141 = load ptr, ptr %81, align 8, !tbaa !19
  %.not293 = icmp ult ptr %.0245, %141
  br i1 %.not293, label %160, label %142, !prof !20

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.0245, i64 48
  store ptr %86, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not294 = icmp eq ptr %145, null
  br i1 %.not294, label %151, label %146

146:                                              ; preds = %142
  %.not295 = icmp ult ptr %145, %141
  br i1 %.not295, label %150, label %147, !prof !20

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.0245, i64 32
  store ptr %145, ptr %148, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr %.0245, ptr %149, align 8, !tbaa !41
  br label %151

150:                                              ; preds = %146
  tail call void @abort() #18
  unreachable

151:                                              ; preds = %147, %142
  %152 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %.not296 = icmp eq ptr %153, null
  br i1 %.not296, label %161, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %81, align 8, !tbaa !19
  %.not297 = icmp ult ptr %153, %155
  br i1 %.not297, label %159, label %156, !prof !20

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.0245, i64 40
  store ptr %153, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %.0245, ptr %158, align 8, !tbaa !41
  br label %161

159:                                              ; preds = %154
  tail call void @abort() #18
  unreachable

160:                                              ; preds = %140
  tail call void @abort() #18
  unreachable

161:                                              ; preds = %.thread357, %139, %156, %151, %115
  %162 = icmp ult i64 %.4226.lcssa, 32
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = add nuw i64 %.4226.lcssa, %1
  %165 = or i64 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 %164
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !23
  %170 = or i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !23
  br label %266

171:                                              ; preds = %161
  %172 = or i64 %1, 3
  %173 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !38
  %174 = or i64 %.4226.lcssa, 1
  %175 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %84, i64 %.4226.lcssa
  store i64 %.4226.lcssa, ptr %176, align 8, !tbaa !25
  %177 = icmp ult i64 %.4226.lcssa, 256
  br i1 %177, label %178, label %199

178:                                              ; preds = %171
  %179 = lshr i64 %.4226.lcssa, 3
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %182 = shl nuw nsw i64 %179, 1
  %183 = getelementptr inbounds nuw [66 x ptr], ptr %181, i64 0, i64 %182
  %184 = load i32, ptr %0, align 8, !tbaa !16
  %185 = shl nuw i32 1, %180
  %186 = and i32 %184, %185
  %.not303 = icmp eq i32 %186, 0
  br i1 %.not303, label %187, label %189

187:                                              ; preds = %178
  %188 = or i32 %184, %185
  store i32 %188, ptr %0, align 8, !tbaa !16
  br label %194

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = load ptr, ptr %81, align 8, !tbaa !19
  %.not304 = icmp ult ptr %191, %192
  br i1 %.not304, label %193, label %194, !prof !20

193:                                              ; preds = %189
  tail call void @abort() #18
  unreachable

194:                                              ; preds = %189, %187
  %.0238 = phi ptr [ %183, %187 ], [ %191, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %84, ptr %195, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  store ptr %84, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.0238, ptr %197, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %183, ptr %198, align 8, !tbaa !21
  br label %266

199:                                              ; preds = %171
  %200 = lshr i64 %.4226.lcssa, 8
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %199
  %204 = icmp ugt i32 %201, 65535
  br i1 %204, label %215, label %205

205:                                              ; preds = %203
  %206 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %201, i1 true)
  %207 = shl nuw nsw i32 %206, 1
  %208 = sub nuw nsw i32 38, %206
  %209 = zext nneg i32 %208 to i64
  %210 = lshr i64 %.4226.lcssa, %209
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 1
  %213 = or disjoint i32 %212, %207
  %214 = xor i32 %213, 62
  br label %215

215:                                              ; preds = %203, %199, %205
  %.0234 = phi i32 [ %214, %205 ], [ 0, %199 ], [ 31, %203 ]
  %216 = zext nneg i32 %.0234 to i64
  %217 = getelementptr inbounds nuw [32 x ptr], ptr %20, i64 0, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store i32 %.0234, ptr %218, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %221 = load i32, ptr %220, align 4, !tbaa !27
  %222 = shl nuw i32 1, %.0234
  %223 = and i32 %221, %222
  %.not298 = icmp eq i32 %223, 0
  br i1 %.not298, label %224, label %229

224:                                              ; preds = %215
  %225 = or i32 %221, %222
  store i32 %225, ptr %220, align 4, !tbaa !27
  store ptr %84, ptr %217, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %217, ptr %226, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %84, ptr %227, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %84, ptr %228, align 8, !tbaa !43
  br label %266

229:                                              ; preds = %215
  %230 = load ptr, ptr %217, align 8, !tbaa !37
  %231 = icmp eq i32 %.0234, 31
  %232 = lshr i32 %.0234, 1
  %233 = add nuw nsw i32 %232, 6
  %234 = zext nneg i32 %233 to i64
  %235 = sub nuw nsw i64 63, %234
  %236 = select i1 %231, i64 0, i64 %235
  %237 = shl i64 %.4226.lcssa, %236
  br label %238

238:                                              ; preds = %242, %229
  %.0220 = phi ptr [ %230, %229 ], [ %247, %242 ]
  %.0219 = phi i64 [ %237, %229 ], [ %246, %242 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0220, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !38
  %241 = and i64 %240, -8
  %.not299 = icmp eq i64 %241, %.4226.lcssa
  br i1 %.not299, label %255, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.0220, i64 32
  %244 = lshr i64 %.0219, 63
  %245 = getelementptr inbounds nuw [2 x ptr], ptr %243, i64 0, i64 %244
  %246 = shl i64 %.0219, 1
  %247 = load ptr, ptr %245, align 8, !tbaa !37
  %.not301 = icmp eq ptr %247, null
  br i1 %.not301, label %248, label %238

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw [2 x ptr], ptr %243, i64 0, i64 %244
  %250 = load ptr, ptr %81, align 8, !tbaa !19
  %.not302 = icmp ult ptr %249, %250
  br i1 %.not302, label %254, label %.thread320, !prof !20

.thread320:                                       ; preds = %248
  store ptr %84, ptr %249, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %.0220, ptr %251, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %84, ptr %252, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %84, ptr %253, align 8, !tbaa !43
  br label %266

254:                                              ; preds = %248
  tail call void @abort() #18
  unreachable

255:                                              ; preds = %238
  %256 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = load ptr, ptr %81, align 8, !tbaa !19
  %.not300 = icmp uge ptr %.0220, %258
  %259 = icmp uge ptr %257, %258
  %spec.select312 = select i1 %.not300, i1 %259, i1 false
  br i1 %spec.select312, label %260, label %265, !prof !22

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %84, ptr %261, align 8, !tbaa !42
  store ptr %84, ptr %256, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %257, ptr %262, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %.0220, ptr %263, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr null, ptr %264, align 8, !tbaa !41
  br label %266

265:                                              ; preds = %255
  tail call void @abort() #18
  unreachable

266:                                              ; preds = %.thread320, %224, %260, %194, %163
  %267 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 16
  br label %._crit_edge.thread

268:                                              ; preds = %80
  tail call void @abort() #18
  unreachable

._crit_edge.thread:                               ; preds = %51, %._crit_edge, %75, %266
  %.1 = phi ptr [ %267, %266 ], [ null, %75 ], [ null, %._crit_edge ], [ null, %51 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sys_alloc(ptr noundef %0, i64 noundef range(i64 16, 0) %1) unnamed_addr #0 {
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = and i32 %7, 1
  %.not145 = icmp eq i32 %8, 0
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 24), align 8
  %.not146 = icmp ult i64 %1, %9
  %or.cond = select i1 %.not145, i1 true, i1 %.not146
  br i1 %or.cond, label %mmap_alloc.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %.not147 = icmp eq i64 %12, 0
  br i1 %.not147, label %mmap_alloc.exit.thread, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %15 = add i64 %1, 62
  %16 = add i64 %15, %14
  %17 = sub i64 0, %14
  %18 = and i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.critedge.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = add i64 %23, %18
  %.not47.i = icmp ugt i64 %24, %23
  %25 = icmp ule i64 %24, %20
  %or.cond.not53.i = and i1 %.not47.i, %25
  %26 = icmp ugt i64 %18, %1
  %or.cond51.i = select i1 %or.cond.not53.i, i1 %26, i1 false
  br i1 %or.cond51.i, label %27, label %mmap_alloc.exit.thread

.critedge.i:                                      ; preds = %13
  %.old.i = icmp ugt i64 %18, %1
  br i1 %.old.i, label %27, label %mmap_alloc.exit.thread

27:                                               ; preds = %.critedge.i, %21
  %28 = tail call ptr @mmap(ptr noundef null, i64 noundef %18, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #17
  %.not48.i = icmp eq ptr %28, inttoptr (i64 -1 to ptr)
  br i1 %.not48.i, label %mmap_alloc.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 0, %31
  %33 = and i64 %32, 15
  %34 = sub nuw i64 %18, %33
  %35 = add i64 %34, -32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store i64 %33, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %39, align 8, !tbaa !23
  %40 = getelementptr i8, ptr %28, i64 %18
  %41 = getelementptr i8, ptr %40, i64 -16
  store i64 0, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  %45 = icmp ult ptr %28, %43
  %or.cond49.i = or i1 %44, %45
  br i1 %or.cond49.i, label %46, label %47

46:                                               ; preds = %29
  store ptr %28, ptr %42, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %46, %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = add i64 %49, %18
  store i64 %50, ptr %48, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %mmap_alloc.exit

54:                                               ; preds = %47
  store i64 %50, ptr %51, align 8, !tbaa !50
  br label %mmap_alloc.exit

mmap_alloc.exit:                                  ; preds = %47, %54
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %342

mmap_alloc.exit.thread:                           ; preds = %27, %.critedge.i, %21, %10, %5
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %57 = add i64 %1, 95
  %58 = add i64 %57, %56
  %59 = sub i64 0, %56
  %60 = and i64 %58, %59
  %.not149 = icmp ugt i64 %60, %1
  br i1 %.not149, label %61, label %342

61:                                               ; preds = %mmap_alloc.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %.not150 = icmp eq i64 %63, 0
  br i1 %.not150, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = add i64 %66, %60
  %.not151 = icmp ugt i64 %67, %66
  %68 = icmp ule i64 %67, %63
  %or.cond162.not = and i1 %.not151, %68
  br i1 %or.cond162.not, label %69, label %342

69:                                               ; preds = %61, %64
  %70 = tail call ptr @mmap(ptr noundef null, i64 noundef %60, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #17
  %.not152 = icmp ne ptr %70, inttoptr (i64 -1 to ptr)
  %.1127 = zext i1 %.not152 to i32
  %.1125 = select i1 %.not152, i64 %60, i64 0
  br i1 %.not152, label %71, label %340

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %73 = load i64, ptr %72, align 8, !tbaa !49
  %74 = add i64 %73, %60
  store i64 %74, ptr %72, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = icmp ugt i64 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i64 %74, ptr %75, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %78, %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %.not154 = icmp eq ptr %81, null
  br i1 %.not154, label %82, label %139

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = icmp eq ptr %84, null
  %86 = icmp ult ptr %70, %84
  %or.cond163 = or i1 %85, %86
  br i1 %or.cond163, label %87, label %88

87:                                               ; preds = %82
  store ptr %70, ptr %83, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %70, ptr %89, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %60, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %91, align 8, !tbaa !53
  %92 = load i64, ptr @mparams, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %92, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 4095, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %96

96:                                               ; preds = %96, %88
  %indvars.iv.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %96 ]
  %97 = shl nuw nsw i64 %indvars.iv.i, 1
  %98 = getelementptr inbounds nuw [66 x ptr], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %98, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %98, ptr %100, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %init_bins.exit, label %96, !llvm.loop !56

init_bins.exit:                                   ; preds = %96
  %101 = icmp eq ptr %0, @_gm_
  br i1 %101, label %102, label %115

102:                                              ; preds = %init_bins.exit
  %103 = add i64 %.1125, -80
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 0, %105
  %107 = and i64 %106, 15
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 %107
  %109 = sub i64 %103, %107
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 %103
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 80, ptr %113, align 8, !tbaa !23
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 48), align 8, !tbaa !57
  br label %add_segment.exit.thread

115:                                              ; preds = %init_bins.exit
  %116 = getelementptr inbounds i8, ptr %0, i64 -16
  %117 = getelementptr inbounds i8, ptr %0, i64 -8
  %118 = load i64, ptr %117, align 8, !tbaa !23
  %119 = and i64 %118, -8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %70, i64 %.1125
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = add i64 %124, -80
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 0, %127
  %129 = and i64 %128, 15
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %129
  %131 = sub i64 %125, %129
  store ptr %130, ptr %80, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %131, ptr %132, align 8, !tbaa !28
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 80, ptr %136, align 8, !tbaa !23
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %137, ptr %138, align 8, !tbaa !57
  br label %add_segment.exit.thread

139:                                              ; preds = %79
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %141

141:                                              ; preds = %139, %146
  %.0128190 = phi ptr [ %140, %139 ], [ %148, %146 ]
  %142 = load ptr, ptr %.0128190, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %.0128190, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %.not156 = icmp eq ptr %70, %145
  br i1 %.not156, label %.critedge, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.0128190, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %.not155 = icmp eq ptr %148, null
  br i1 %.not155, label %.critedge164, label %141, !llvm.loop !61

.critedge:                                        ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %.0128190, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !62
  %151 = and i32 %150, 8
  %.not157 = icmp ne i32 %151, 0
  %152 = trunc i32 %150 to i1
  %153 = xor i1 %152, true
  %or.cond166.not179 = or i1 %.not157, %153
  %.not158 = icmp ult ptr %81, %142
  %or.cond176 = or i1 %.not158, %or.cond166.not179
  %154 = icmp uge ptr %81, %70
  %or.cond177.not = or i1 %154, %or.cond176
  br i1 %or.cond177.not, label %.critedge164, label %155

155:                                              ; preds = %.critedge
  %156 = getelementptr inbounds nuw i8, ptr %.0128190, i64 8
  %157 = add i64 %144, %.1125
  store i64 %157, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = add i64 %159, %.1125
  %161 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 0, %162
  %164 = and i64 %163, 15
  %165 = getelementptr inbounds nuw i8, ptr %81, i64 %164
  %166 = sub i64 %160, %164
  store ptr %165, ptr %80, align 8, !tbaa !29
  store i64 %166, ptr %158, align 8, !tbaa !28
  %167 = or i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %81, i64 %160
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 80, ptr %170, align 8, !tbaa !23
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %171, ptr %172, align 8, !tbaa !57
  br label %add_segment.exit.thread

.critedge164:                                     ; preds = %146, %.critedge
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = icmp ult ptr %70, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %.critedge164
  store ptr %70, ptr %173, align 8, !tbaa !19
  br label %177

177:                                              ; preds = %176, %.critedge164
  %178 = getelementptr inbounds nuw i8, ptr %70, i64 %.1125
  br label %179

179:                                              ; preds = %177, %181
  %.1129191 = phi ptr [ %140, %177 ], [ %183, %181 ]
  %180 = load ptr, ptr %.1129191, align 8, !tbaa !58
  %.not160 = icmp eq ptr %180, %178
  br i1 %.not160, label %.critedge4, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.1129191, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %.not159 = icmp eq ptr %183, null
  br i1 %.not159, label %.critedge167.preheader, label %179, !llvm.loop !63

.critedge4:                                       ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.1129191, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !62
  %186 = and i32 %185, 8
  %.not161 = icmp eq i32 %186, 0
  %187 = trunc i32 %185 to i1
  %or.cond169.not.not = and i1 %.not161, %187
  br i1 %or.cond169.not.not, label %add_segment.exit, label %.critedge167.preheader

.critedge167.preheader:                           ; preds = %181, %.critedge4
  br label %.critedge167

.critedge167:                                     ; preds = %.critedge167.preheader, %194
  %.0.i.i = phi ptr [ %196, %194 ], [ %140, %.critedge167.preheader ]
  %188 = load ptr, ptr %.0.i.i, align 8, !tbaa !58
  %.not.i.i = icmp ult ptr %81, %188
  br i1 %.not.i.i, label %194, label %189

189:                                              ; preds = %.critedge167
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = icmp ult ptr %81, %192
  br i1 %193, label %segment_holding.exit.i, label %194

194:                                              ; preds = %189, %.critedge167
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !60, !nonnull !64, !noundef !64
  br label %.critedge167

segment_holding.exit.i:                           ; preds = %189
  %197 = getelementptr inbounds i8, ptr %192, i64 -95
  %198 = getelementptr inbounds i8, ptr %192, i64 -79
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 0, %199
  %201 = and i64 %200, 15
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %204 = icmp ult ptr %202, %203
  %205 = select i1 %204, ptr %81, ptr %202
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %208 = add i64 %.1125, -80
  %209 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 0, %210
  %212 = and i64 %211, 15
  %213 = getelementptr inbounds nuw i8, ptr %70, i64 %212
  %214 = sub i64 %208, %212
  store ptr %213, ptr %80, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %214, ptr %215, align 8, !tbaa !28
  %216 = or i64 %214, 1
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %70, i64 %208
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 80, ptr %219, align 8, !tbaa !23
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %220, ptr %221, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 51, ptr %222, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false), !tbaa.struct !65
  store ptr %70, ptr %140, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %.1125, ptr %223, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %.1127, ptr %224, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %206, ptr %225, align 8, !tbaa !66
  br label %226

226:                                              ; preds = %226, %segment_holding.exit.i
  %.0.i = phi ptr [ %207, %segment_holding.exit.i ], [ %227, %226 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 11, ptr %227, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %229 = icmp ult ptr %228, %192
  br i1 %229, label %226, label %230

230:                                              ; preds = %226
  %.not.i171 = icmp eq ptr %205, %81
  br i1 %.not.i171, label %add_segment.exit.thread, label %231

231:                                              ; preds = %230
  %232 = ptrtoint ptr %205 to i64
  %233 = ptrtoint ptr %81 to i64
  %234 = sub i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %81, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !23
  %238 = and i64 %237, -2
  store i64 %238, ptr %236, align 8, !tbaa !23
  %239 = or i64 %234, 1
  %240 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !23
  store i64 %234, ptr %235, align 8, !tbaa !25
  %241 = icmp ult i64 %234, 256
  br i1 %241, label %242, label %261

242:                                              ; preds = %231
  %243 = lshr i64 %234, 3
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = shl nuw nsw i64 %243, 1
  %247 = getelementptr inbounds nuw [66 x ptr], ptr %245, i64 0, i64 %246
  %248 = load i32, ptr %0, align 8, !tbaa !16
  %249 = shl nuw i32 1, %244
  %250 = and i32 %248, %249
  %.not154.i = icmp eq i32 %250, 0
  br i1 %.not154.i, label %251, label %253

251:                                              ; preds = %242
  %252 = or i32 %248, %249
  store i32 %252, ptr %0, align 8, !tbaa !16
  br label %258

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  %256 = load ptr, ptr %173, align 8, !tbaa !19
  %.not155.i = icmp ult ptr %255, %256
  br i1 %.not155.i, label %257, label %258, !prof !20

257:                                              ; preds = %253
  tail call void @abort() #18
  unreachable

258:                                              ; preds = %253, %251
  %.0139.i = phi ptr [ %247, %251 ], [ %255, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %81, ptr %259, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 24
  store ptr %81, ptr %260, align 8, !tbaa !21
  br label %.sink.split.i

261:                                              ; preds = %231
  %262 = lshr i64 %234, 8
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %261
  %266 = icmp ugt i32 %263, 65535
  br i1 %266, label %277, label %267

267:                                              ; preds = %265
  %268 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %263, i1 true)
  %269 = shl nuw nsw i32 %268, 1
  %270 = sub nuw nsw i32 38, %268
  %271 = zext nneg i32 %270 to i64
  %272 = lshr i64 %234, %271
  %273 = trunc i64 %272 to i32
  %274 = and i32 %273, 1
  %275 = or disjoint i32 %274, %269
  %276 = xor i32 %275, 62
  br label %277

277:                                              ; preds = %267, %265, %261
  %.0140.i = phi i32 [ %276, %267 ], [ 0, %261 ], [ 31, %265 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %279 = zext nneg i32 %.0140.i to i64
  %280 = getelementptr inbounds nuw [32 x ptr], ptr %278, i64 0, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i32 %.0140.i, ptr %281, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %283 = load i32, ptr %282, align 4, !tbaa !27
  %284 = shl nuw i32 1, %.0140.i
  %285 = and i32 %283, %284
  %.not149.i = icmp eq i32 %285, 0
  br i1 %.not149.i, label %286, label %289

286:                                              ; preds = %277
  %287 = or i32 %283, %284
  store i32 %287, ptr %282, align 4, !tbaa !27
  store ptr %81, ptr %280, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %280, ptr %288, align 8, !tbaa !41
  br label %.sink.split.i

289:                                              ; preds = %277
  %290 = load ptr, ptr %280, align 8, !tbaa !37
  %291 = icmp eq i32 %.0140.i, 31
  %292 = lshr i32 %.0140.i, 1
  %293 = add nuw nsw i32 %292, 6
  %294 = zext nneg i32 %293 to i64
  %295 = sub nuw nsw i64 63, %294
  %296 = select i1 %291, i64 0, i64 %295
  %297 = shl i64 %234, %296
  br label %298

298:                                              ; preds = %302, %289
  %.0135.i = phi ptr [ %290, %289 ], [ %307, %302 ]
  %.0134.i = phi i64 [ %297, %289 ], [ %306, %302 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !38
  %301 = and i64 %300, -8
  %.not150.i = icmp eq i64 %301, %234
  br i1 %.not150.i, label %313, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 32
  %304 = lshr i64 %.0134.i, 63
  %305 = getelementptr inbounds nuw [2 x ptr], ptr %303, i64 0, i64 %304
  %306 = shl i64 %.0134.i, 1
  %307 = load ptr, ptr %305, align 8, !tbaa !37
  %.not152.i = icmp eq ptr %307, null
  br i1 %.not152.i, label %308, label %298

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw [2 x ptr], ptr %303, i64 0, i64 %304
  %310 = load ptr, ptr %173, align 8, !tbaa !19
  %.not153.i = icmp ult ptr %309, %310
  br i1 %.not153.i, label %312, label %.thread.i, !prof !20

.thread.i:                                        ; preds = %308
  store ptr %81, ptr %309, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %.0135.i, ptr %311, align 8, !tbaa !41
  br label %.sink.split.i

312:                                              ; preds = %308
  tail call void @abort() #18
  unreachable

313:                                              ; preds = %298
  %314 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !43
  %316 = load ptr, ptr %173, align 8, !tbaa !19
  %.not151.i = icmp uge ptr %.0135.i, %316
  %317 = icmp uge ptr %315, %316
  %spec.select.i = select i1 %.not151.i, i1 %317, i1 false
  br i1 %spec.select.i, label %318, label %321, !prof !22

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %81, ptr %319, align 8, !tbaa !42
  store ptr %81, ptr %314, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %315, ptr %320, align 8, !tbaa !43
  br label %.sink.split.i

321:                                              ; preds = %313
  tail call void @abort() #18
  unreachable

.sink.split.i:                                    ; preds = %318, %.thread.i, %286, %258
  %.sink172.i = phi i64 [ 24, %.thread.i ], [ 16, %258 ], [ 24, %318 ], [ 24, %286 ]
  %.sink170.i = phi ptr [ %81, %.thread.i ], [ %.0139.i, %258 ], [ %.0135.i, %318 ], [ %81, %286 ]
  %.sink169.i = phi i64 [ 16, %.thread.i ], [ 24, %258 ], [ 48, %318 ], [ 16, %286 ]
  %.sink.i = phi ptr [ %81, %.thread.i ], [ %247, %258 ], [ null, %318 ], [ %81, %286 ]
  %322 = getelementptr inbounds nuw i8, ptr %81, i64 %.sink172.i
  store ptr %.sink170.i, ptr %322, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw i8, ptr %81, i64 %.sink169.i
  store ptr %.sink.i, ptr %323, align 8, !tbaa !37
  br label %add_segment.exit.thread

add_segment.exit:                                 ; preds = %.critedge4
  store ptr %70, ptr %.1129191, align 8, !tbaa !58
  %324 = getelementptr inbounds nuw i8, ptr %.1129191, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !59
  %326 = add i64 %325, %.1125
  store i64 %326, ptr %324, align 8, !tbaa !59
  %327 = tail call fastcc ptr @prepend_alloc(ptr noundef %0, ptr noundef %70, ptr noundef %180, i64 noundef %1)
  br label %342

add_segment.exit.thread:                          ; preds = %.sink.split.i, %230, %155, %102, %115
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load i64, ptr %328, align 8, !tbaa !28
  %330 = icmp ult i64 %1, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %add_segment.exit.thread
  %332 = sub nuw i64 %329, %1
  store i64 %332, ptr %328, align 8, !tbaa !28
  %333 = load ptr, ptr %80, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %1
  store ptr %334, ptr %80, align 8, !tbaa !29
  %335 = or i64 %332, 1
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !23
  %337 = or i64 %1, 3
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 16
  br label %342

340:                                              ; preds = %add_segment.exit.thread, %69
  %341 = tail call ptr @__errno_location() #19
  store i32 12, ptr %341, align 4, !tbaa !13
  br label %342

342:                                              ; preds = %add_segment.exit, %mmap_alloc.exit, %mmap_alloc.exit.thread, %64, %340, %331
  %.2 = phi ptr [ %339, %331 ], [ null, %340 ], [ %327, %add_segment.exit ], [ null, %64 ], [ %55, %mmap_alloc.exit ], [ null, %mmap_alloc.exit.thread ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define hidden void @dlfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %410, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %5 = and i32 %4, 2
  %.not348 = icmp eq i32 %5, 0
  br i1 %.not348, label %spin_acquire_lock.exit, label %6

6:                                                ; preds = %2
  %7 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not349 = icmp eq i32 %7, 0
  br i1 %.not349, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader.backedge
  %.0.i = phi i32 [ %11, %.preheader.backedge ], [ 0, %6 ]
  %8 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %.critedge.i

9:                                                ; preds = %.preheader
  %10 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %10, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %.preheader
  %11 = add nuw nsw i32 %.0.i, 1
  %12 = and i32 %11, 63
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.preheader.backedge

14:                                               ; preds = %.critedge.i
  %15 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %14, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %9, %2, %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not350 = icmp ult ptr %3, %16
  br i1 %.not350, label %.critedge398, label %17, !prof !20

17:                                               ; preds = %spin_acquire_lock.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = and i64 %19, 3
  %.not437 = icmp eq i64 %20, 1
  br i1 %.not437, label %.critedge398, label %21, !prof !20

21:                                               ; preds = %17
  %22 = and i64 %19, -8
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = and i64 %19, 1
  %.not351 = icmp eq i64 %24, 0
  br i1 %.not351, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !25
  %27 = and i64 %19, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = add i64 %22, 32
  %31 = add i64 %30, %26
  %32 = sub i64 0, %26
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = tail call i32 @munmap(ptr noundef nonnull %33, i64 noundef %31) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %406

36:                                               ; preds = %29
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %38 = sub i64 %37, %31
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  br label %406

39:                                               ; preds = %25
  %40 = sub i64 0, %26
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = add i64 %26, %22
  %.not352 = icmp ult ptr %41, %16
  br i1 %.not352, label %.critedge398, label %43, !prof !20

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not353 = icmp eq ptr %41, %44
  br i1 %.not353, label %152, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %26, 256
  br i1 %46, label %47, label %77

47:                                               ; preds = %45
  %48 = lshr i64 %26, 3
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = trunc nuw nsw i64 %48 to i32
  %54 = shl nuw nsw i64 %48, 1
  %55 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %54
  %56 = icmp eq ptr %50, %55
  br i1 %56, label %.critedge400, label %57

57:                                               ; preds = %47
  %.not369 = icmp ult ptr %50, %16
  br i1 %.not369, label %.critedge402, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp eq ptr %60, %41
  br i1 %61, label %.critedge400, label %.critedge402, !prof !22

.critedge400:                                     ; preds = %47, %58
  %62 = icmp eq ptr %52, %50
  br i1 %62, label %63, label %68

63:                                               ; preds = %.critedge400
  %64 = shl nuw i32 1, %53
  %65 = xor i32 %64, -1
  %66 = load i32, ptr @_gm_, align 8, !tbaa !16
  %67 = and i32 %66, %65
  store i32 %67, ptr @_gm_, align 8, !tbaa !16
  br label %.thread

68:                                               ; preds = %.critedge400
  %69 = icmp eq ptr %52, %55
  br i1 %69, label %.critedge404, label %70

70:                                               ; preds = %68
  %.not370 = icmp ult ptr %52, %16
  br i1 %.not370, label %.critedge406, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %.critedge404, label %.critedge406, !prof !22

.critedge404:                                     ; preds = %68, %71
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %52, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %50, ptr %76, align 8, !tbaa !17
  br label %.thread

.critedge406:                                     ; preds = %70, %71
  tail call void @abort() #18
  unreachable

.critedge402:                                     ; preds = %57, %58
  tail call void @abort() #18
  unreachable

77:                                               ; preds = %45
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %.not354 = icmp eq ptr %81, %41
  br i1 %.not354, label %94, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %.not360 = icmp ult ptr %84, %16
  br i1 %.not360, label %.critedge408, label %85, !prof !20

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = icmp eq ptr %87, %41
  br i1 %88, label %89, label %.critedge408, !prof !22

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = icmp eq ptr %91, %41
  br i1 %92, label %93, label %.critedge408, !prof !22

93:                                               ; preds = %89
  store ptr %81, ptr %86, align 8, !tbaa !42
  store ptr %84, ptr %90, align 8, !tbaa !43
  br label %108

.critedge408:                                     ; preds = %85, %82, %89
  tail call void @abort() #18
  unreachable

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %.not355 = icmp eq ptr %96, null
  br i1 %.not355, label %97, label %.critedge.preheader

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %.not356 = icmp eq ptr %99, null
  br i1 %.not356, label %108, label %.critedge.preheader

.critedge.preheader:                              ; preds = %97, %94
  %.1297.ph = phi ptr [ %98, %97 ], [ %95, %94 ]
  %.3.ph = phi ptr [ %99, %97 ], [ %96, %94 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1297 = phi ptr [ %.1297.ph, %.critedge.preheader ], [ %.1297.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %100 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %.not357 = icmp eq ptr %101, null
  br i1 %.not357, label %102, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %102
  %.1297.be = phi ptr [ %100, %.critedge ], [ %103, %102 ]
  %.3.be = phi ptr [ %101, %.critedge ], [ %104, %102 ]
  br label %.critedge, !llvm.loop !67

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %.not358 = icmp eq ptr %104, null
  br i1 %.not358, label %105, label %.critedge.backedge

105:                                              ; preds = %102
  %.not359 = icmp ult ptr %.1297, %16
  br i1 %.not359, label %107, label %106, !prof !20

106:                                              ; preds = %105
  store ptr null, ptr %.1297, align 8, !tbaa !37
  br label %108

107:                                              ; preds = %105
  tail call void @abort() #18
  unreachable

108:                                              ; preds = %97, %106, %93
  %.0293 = phi ptr [ %81, %93 ], [ %.3, %106 ], [ null, %97 ]
  %.not361 = icmp eq ptr %79, null
  br i1 %.not361, label %.thread, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !45
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %41, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  store ptr %.0293, ptr %113, align 8, !tbaa !37
  %cond = icmp eq ptr %.0293, null
  br i1 %cond, label %.thread444, label %132

.thread444:                                       ; preds = %116
  %117 = shl nuw i32 1, %111
  %118 = xor i32 %117, -1
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %120 = and i32 %119, %118
  store i32 %120, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %.thread

121:                                              ; preds = %109
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not362 = icmp ult ptr %79, %122
  br i1 %.not362, label %130, label %123, !prof !20

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = icmp eq ptr %125, %41
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store ptr %.0293, ptr %124, align 8, !tbaa !37
  br label %131

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %.0293, ptr %129, align 8, !tbaa !37
  br label %131

130:                                              ; preds = %121
  tail call void @abort() #18
  unreachable

131:                                              ; preds = %128, %127
  %.not363 = icmp eq ptr %.0293, null
  br i1 %.not363, label %.thread, label %132

132:                                              ; preds = %116, %131
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not364 = icmp ult ptr %.0293, %133
  br i1 %.not364, label %151, label %134, !prof !20

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.0293, i64 48
  store ptr %79, ptr %135, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %.not365 = icmp eq ptr %137, null
  br i1 %.not365, label %143, label %138

138:                                              ; preds = %134
  %.not366 = icmp ult ptr %137, %133
  br i1 %.not366, label %142, label %139, !prof !20

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.0293, i64 32
  store ptr %137, ptr %140, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %.0293, ptr %141, align 8, !tbaa !41
  br label %143

142:                                              ; preds = %138
  tail call void @abort() #18
  unreachable

143:                                              ; preds = %139, %134
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not367 = icmp eq ptr %145, null
  br i1 %.not367, label %.thread, label %146

146:                                              ; preds = %143
  %.not368 = icmp ult ptr %145, %133
  br i1 %.not368, label %150, label %147, !prof !20

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.0293, i64 40
  store ptr %145, ptr %148, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr %.0293, ptr %149, align 8, !tbaa !41
  br label %.thread

150:                                              ; preds = %146
  tail call void @abort() #18
  unreachable

151:                                              ; preds = %132
  tail call void @abort() #18
  unreachable

152:                                              ; preds = %43
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !23
  %155 = and i64 %154, 3
  %156 = icmp eq i64 %155, 3
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %152
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %158 = and i64 %154, -2
  store i64 %158, ptr %153, align 8, !tbaa !23
  %159 = or i64 %42, 1
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !23
  store i64 %42, ptr %23, align 8, !tbaa !25
  br label %406

.thread:                                          ; preds = %.thread444, %152, %63, %.critedge404, %131, %147, %143, %108, %21
  %.0288 = phi i64 [ %22, %21 ], [ %42, %108 ], [ %42, %143 ], [ %42, %147 ], [ %42, %131 ], [ %42, %.critedge404 ], [ %42, %63 ], [ %42, %152 ], [ %42, %.thread444 ]
  %.0 = phi ptr [ %3, %21 ], [ %41, %108 ], [ %41, %143 ], [ %41, %147 ], [ %41, %131 ], [ %41, %.critedge404 ], [ %41, %63 ], [ %41, %152 ], [ %41, %.thread444 ]
  %161 = icmp ult ptr %.0, %23
  br i1 %161, label %162, label %.critedge398, !prof !22

162:                                              ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = and i64 %164, 1
  %.not438 = icmp eq i64 %165, 0
  br i1 %.not438, label %.critedge398, label %166, !prof !20

166:                                              ; preds = %162
  %167 = and i64 %164, 2
  %.not371 = icmp eq i64 %167, 0
  br i1 %.not371, label %168, label %311

168:                                              ; preds = %166
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %170 = icmp eq ptr %23, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %173 = add i64 %172, %.0288
  store i64 %173, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !23
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %177 = icmp eq ptr %.0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %179

179:                                              ; preds = %178, %171
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 48), align 8, !tbaa !57
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %406

182:                                              ; preds = %179
  %183 = tail call fastcc i32 @sys_trim(ptr noundef nonnull @_gm_, i64 noundef 0)
  br label %406

184:                                              ; preds = %168
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %186 = icmp eq ptr %23, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %189 = add i64 %188, %.0288
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %190 = or i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 %189
  store i64 %189, ptr %192, align 8, !tbaa !25
  br label %406

193:                                              ; preds = %184
  %194 = and i64 %164, -8
  %195 = add i64 %194, %.0288
  %196 = icmp ult i64 %164, 256
  br i1 %196, label %197, label %229

197:                                              ; preds = %193
  %198 = lshr i64 %164, 3
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = trunc nuw nsw i64 %198 to i32
  %204 = shl nuw nsw i64 %198, 1
  %205 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %204
  %206 = icmp eq ptr %200, %205
  br i1 %206, label %.critedge412, label %207

207:                                              ; preds = %197
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not387 = icmp ult ptr %200, %208
  br i1 %.not387, label %.critedge414, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %212 = icmp eq ptr %211, %23
  br i1 %212, label %.critedge412, label %.critedge414, !prof !22

.critedge412:                                     ; preds = %197, %209
  %213 = icmp eq ptr %202, %200
  br i1 %213, label %214, label %219

214:                                              ; preds = %.critedge412
  %215 = shl nuw i32 1, %203
  %216 = xor i32 %215, -1
  %217 = load i32, ptr @_gm_, align 8, !tbaa !16
  %218 = and i32 %217, %216
  store i32 %218, ptr @_gm_, align 8, !tbaa !16
  br label %306

219:                                              ; preds = %.critedge412
  %220 = icmp eq ptr %202, %205
  br i1 %220, label %.critedge416, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not388 = icmp ult ptr %202, %222
  br i1 %.not388, label %.critedge418, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = icmp eq ptr %225, %23
  br i1 %226, label %.critedge416, label %.critedge418, !prof !22

.critedge416:                                     ; preds = %219, %223
  %227 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %202, ptr %227, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %200, ptr %228, align 8, !tbaa !17
  br label %306

.critedge418:                                     ; preds = %221, %223
  tail call void @abort() #18
  unreachable

.critedge414:                                     ; preds = %207, %209
  tail call void @abort() #18
  unreachable

229:                                              ; preds = %193
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  %.not372 = icmp eq ptr %233, %23
  br i1 %.not372, label %247, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not378 = icmp ult ptr %236, %237
  br i1 %.not378, label %.critedge420, label %238, !prof !20

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = icmp eq ptr %240, %23
  br i1 %241, label %242, label %.critedge420, !prof !22

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = icmp eq ptr %244, %23
  br i1 %245, label %246, label %.critedge420, !prof !22

246:                                              ; preds = %242
  store ptr %233, ptr %239, align 8, !tbaa !42
  store ptr %236, ptr %243, align 8, !tbaa !43
  br label %262

.critedge420:                                     ; preds = %238, %234, %242
  tail call void @abort() #18
  unreachable

247:                                              ; preds = %229
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %.not373 = icmp eq ptr %249, null
  br i1 %.not373, label %250, label %.critedge4.preheader

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %.not374 = icmp eq ptr %252, null
  br i1 %.not374, label %262, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %250, %247
  %.1310.ph = phi ptr [ %251, %250 ], [ %248, %247 ]
  %.3308.ph = phi ptr [ %252, %250 ], [ %249, %247 ]
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %.1310 = phi ptr [ %.1310.ph, %.critedge4.preheader ], [ %.1310.be, %.critedge4.backedge ]
  %.3308 = phi ptr [ %.3308.ph, %.critedge4.preheader ], [ %.3308.be, %.critedge4.backedge ]
  %253 = getelementptr inbounds nuw i8, ptr %.3308, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %.not375 = icmp eq ptr %254, null
  br i1 %.not375, label %255, label %.critedge4.backedge

.critedge4.backedge:                              ; preds = %.critedge4, %255
  %.1310.be = phi ptr [ %253, %.critedge4 ], [ %256, %255 ]
  %.3308.be = phi ptr [ %254, %.critedge4 ], [ %257, %255 ]
  br label %.critedge4, !llvm.loop !68

255:                                              ; preds = %.critedge4
  %256 = getelementptr inbounds nuw i8, ptr %.3308, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %.not376 = icmp eq ptr %257, null
  br i1 %.not376, label %258, label %.critedge4.backedge

258:                                              ; preds = %255
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not377 = icmp ult ptr %.1310, %259
  br i1 %.not377, label %261, label %260, !prof !20

260:                                              ; preds = %258
  store ptr null, ptr %.1310, align 8, !tbaa !37
  br label %262

261:                                              ; preds = %258
  tail call void @abort() #18
  unreachable

262:                                              ; preds = %250, %260, %246
  %.0305 = phi ptr [ %233, %246 ], [ %.3308, %260 ], [ null, %250 ]
  %.not379 = icmp eq ptr %231, null
  br i1 %.not379, label %306, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %265 = load i32, ptr %264, align 8, !tbaa !45
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %269 = icmp eq ptr %23, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  store ptr %.0305, ptr %267, align 8, !tbaa !37
  %cond423 = icmp eq ptr %.0305, null
  br i1 %cond423, label %.thread446, label %286

.thread446:                                       ; preds = %270
  %271 = shl nuw i32 1, %265
  %272 = xor i32 %271, -1
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %274 = and i32 %273, %272
  store i32 %274, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %306

275:                                              ; preds = %263
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not380 = icmp ult ptr %231, %276
  br i1 %.not380, label %284, label %277, !prof !20

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %280 = icmp eq ptr %279, %23
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store ptr %.0305, ptr %278, align 8, !tbaa !37
  br label %285

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %.0305, ptr %283, align 8, !tbaa !37
  br label %285

284:                                              ; preds = %275
  tail call void @abort() #18
  unreachable

285:                                              ; preds = %282, %281
  %.not381 = icmp eq ptr %.0305, null
  br i1 %.not381, label %306, label %286

286:                                              ; preds = %270, %285
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not382 = icmp ult ptr %.0305, %287
  br i1 %.not382, label %305, label %288, !prof !20

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %.0305, i64 48
  store ptr %231, ptr %289, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %.not383 = icmp eq ptr %291, null
  br i1 %.not383, label %297, label %292

292:                                              ; preds = %288
  %.not384 = icmp ult ptr %291, %287
  br i1 %.not384, label %296, label %293, !prof !20

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.0305, i64 32
  store ptr %291, ptr %294, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 48
  store ptr %.0305, ptr %295, align 8, !tbaa !41
  br label %297

296:                                              ; preds = %292
  tail call void @abort() #18
  unreachable

297:                                              ; preds = %293, %288
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %.not385 = icmp eq ptr %299, null
  br i1 %.not385, label %306, label %300

300:                                              ; preds = %297
  %.not386 = icmp ult ptr %299, %287
  br i1 %.not386, label %304, label %301, !prof !20

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %.0305, i64 40
  store ptr %299, ptr %302, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store ptr %.0305, ptr %303, align 8, !tbaa !41
  br label %306

304:                                              ; preds = %300
  tail call void @abort() #18
  unreachable

305:                                              ; preds = %286
  tail call void @abort() #18
  unreachable

306:                                              ; preds = %.thread446, %262, %297, %301, %285, %.critedge416, %214
  %307 = or i64 %195, 1
  %308 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %.0, i64 %195
  store i64 %195, ptr %309, align 8, !tbaa !25
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not389 = icmp eq ptr %.0, %310
  br i1 %.not389, label %.thread428, label %316

.thread428:                                       ; preds = %306
  store i64 %195, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %406

311:                                              ; preds = %166
  %312 = and i64 %164, -2
  store i64 %312, ptr %163, align 8, !tbaa !23
  %313 = or i64 %.0288, 1
  %314 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0288
  store i64 %.0288, ptr %315, align 8, !tbaa !25
  br label %316

316:                                              ; preds = %306, %311
  %.2 = phi i64 [ %.0288, %311 ], [ %195, %306 ]
  %317 = icmp ult i64 %.2, 256
  br i1 %317, label %318, label %338

318:                                              ; preds = %316
  %319 = lshr i64 %.2, 3
  %320 = trunc nuw nsw i64 %319 to i32
  %321 = shl nuw nsw i64 %319, 1
  %322 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %321
  %323 = load i32, ptr @_gm_, align 8, !tbaa !16
  %324 = shl nuw i32 1, %320
  %325 = and i32 %323, %324
  %.not394 = icmp eq i32 %325, 0
  br i1 %.not394, label %326, label %328

326:                                              ; preds = %318
  %327 = or i32 %323, %324
  store i32 %327, ptr @_gm_, align 8, !tbaa !16
  br label %333

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not395 = icmp ult ptr %330, %331
  br i1 %.not395, label %332, label %333, !prof !20

332:                                              ; preds = %328
  tail call void @abort() #18
  unreachable

333:                                              ; preds = %328, %326
  %.0304 = phi ptr [ %322, %326 ], [ %330, %328 ]
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %.0, ptr %334, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw i8, ptr %.0304, i64 24
  store ptr %.0, ptr %335, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0304, ptr %336, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %322, ptr %337, align 8, !tbaa !21
  br label %406

338:                                              ; preds = %316
  %339 = lshr i64 %.2, 8
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %354, label %342

342:                                              ; preds = %338
  %343 = icmp ugt i32 %340, 65535
  br i1 %343, label %354, label %344

344:                                              ; preds = %342
  %345 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %340, i1 true)
  %346 = shl nuw nsw i32 %345, 1
  %347 = sub nuw nsw i32 38, %345
  %348 = zext nneg i32 %347 to i64
  %349 = lshr i64 %.2, %348
  %350 = trunc i64 %349 to i32
  %351 = and i32 %350, 1
  %352 = or disjoint i32 %351, %346
  %353 = xor i32 %352, 62
  br label %354

354:                                              ; preds = %342, %338, %344
  %.0298 = phi i32 [ %353, %344 ], [ 0, %338 ], [ 31, %342 ]
  %355 = zext nneg i32 %.0298 to i64
  %356 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %.0298, ptr %357, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false)
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %360 = shl nuw i32 1, %.0298
  %361 = and i32 %359, %360
  %.not390 = icmp eq i32 %361, 0
  br i1 %.not390, label %362, label %364

362:                                              ; preds = %354
  %363 = or i32 %359, %360
  store i32 %363, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  store ptr %.0, ptr %356, align 8, !tbaa !37
  br label %397

364:                                              ; preds = %354
  %365 = load ptr, ptr %356, align 8, !tbaa !37
  %366 = icmp eq i32 %.0298, 31
  %367 = lshr i32 %.0298, 1
  %368 = add nuw nsw i32 %367, 6
  %369 = zext nneg i32 %368 to i64
  %370 = sub nuw nsw i64 63, %369
  %371 = select i1 %366, i64 0, i64 %370
  %372 = shl i64 %.2, %371
  br label %373

373:                                              ; preds = %377, %364
  %.0291 = phi ptr [ %365, %364 ], [ %382, %377 ]
  %.0290 = phi i64 [ %372, %364 ], [ %381, %377 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0291, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !38
  %376 = and i64 %375, -8
  %.not391 = icmp eq i64 %376, %.2
  br i1 %.not391, label %387, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.0291, i64 32
  %379 = lshr i64 %.0290, 63
  %380 = getelementptr inbounds nuw [2 x ptr], ptr %378, i64 0, i64 %379
  %381 = shl i64 %.0290, 1
  %382 = load ptr, ptr %380, align 8, !tbaa !37
  %.not392 = icmp eq ptr %382, null
  br i1 %.not392, label %383, label %373

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw [2 x ptr], ptr %378, i64 0, i64 %379
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not393 = icmp ult ptr %384, %385
  br i1 %.not393, label %386, label %.thread430, !prof !20

.thread430:                                       ; preds = %383
  store ptr %.0, ptr %384, align 8, !tbaa !37
  br label %397

386:                                              ; preds = %383
  tail call void @abort() #18
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !43
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %391 = icmp uge ptr %.0291, %390
  %392 = icmp uge ptr %389, %390
  %393 = select i1 %391, i1 %392, i1 false, !prof !22
  br i1 %393, label %394, label %396, !prof !22

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %.0, ptr %395, align 8, !tbaa !42
  store ptr %.0, ptr %388, align 8, !tbaa !43
  br label %397

396:                                              ; preds = %387
  tail call void @abort() #18
  unreachable

397:                                              ; preds = %.thread430, %394, %362
  %.sink453 = phi i64 [ 48, %.thread430 ], [ 16, %394 ], [ 48, %362 ]
  %.0291.lcssa448.sink = phi ptr [ %.0291, %.thread430 ], [ %389, %394 ], [ %356, %362 ]
  %.0.sink452 = phi ptr [ %.0, %.thread430 ], [ %.0291, %394 ], [ %.0, %362 ]
  %.sink451 = phi i64 [ 16, %.thread430 ], [ 48, %394 ], [ 16, %362 ]
  %.0.sink = phi ptr [ %.0, %.thread430 ], [ null, %394 ], [ %.0, %362 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink453
  store ptr %.0291.lcssa448.sink, ptr %398, align 8, !tbaa !37
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0.sink452, ptr %399, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink451
  store ptr %.0.sink, ptr %400, align 8, !tbaa !37
  %401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 56), align 8, !tbaa !55
  %402 = add i64 %401, -1
  store i64 %402, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 56), align 8, !tbaa !55
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull @_gm_)
  br label %406

.critedge398:                                     ; preds = %.thread, %162, %39, %spin_acquire_lock.exit, %17
  tail call void @abort() #18
  unreachable

406:                                              ; preds = %187, %182, %179, %397, %404, %333, %36, %29, %157, %.thread428
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %408 = and i32 %407, 2
  %.not396 = icmp eq i32 %408, 0
  br i1 %.not396, label %410, label %409

409:                                              ; preds = %406
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %410

410:                                              ; preds = %409, %406, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sys_trim(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %2
  %6 = icmp ult i64 %1, -128
  br i1 %6, label %7, label %87

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %87, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %1, 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %15, label %has_segment_link.exit.thread61

15:                                               ; preds = %10
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %reass.sub = sub i64 %13, %1
  %17 = add i64 %reass.sub, -81
  %18 = add i64 %17, %16
  %19 = udiv i64 %18, %16
  %20 = add i64 %19, -1
  %21 = mul i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %23

23:                                               ; preds = %30, %15
  %.0.i = phi ptr [ %22, %15 ], [ %32, %30 ]
  %24 = load ptr, ptr %.0.i, align 8, !tbaa !58
  %.not.i = icmp ult ptr %9, %24
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = icmp ult ptr %9, %28
  br i1 %29, label %segment_holding.exit, label %30

30:                                               ; preds = %25, %23
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = icmp eq ptr %32, null
  br i1 %33, label %segment_holding.exit, label %23

segment_holding.exit:                             ; preds = %25, %30
  %.09.i = phi ptr [ %.0.i, %25 ], [ null, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !62
  %36 = and i32 %35, 9
  %or.cond.not = icmp eq i32 %36, 1
  br i1 %or.cond.not, label %37, label %has_segment_link.exit.thread61

37:                                               ; preds = %segment_holding.exit
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %.not52 = icmp ult i64 %39, %21
  br i1 %.not52, label %has_segment_link.exit.thread61, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %.09.i, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  br label %43

43:                                               ; preds = %45, %40
  %.0.i57 = phi ptr [ %22, %40 ], [ %47, %45 ]
  %.not.i58 = icmp uge ptr %.0.i57, %41
  %44 = icmp ult ptr %.0.i57, %42
  %or.cond65 = select i1 %.not.i58, i1 %44, i1 false
  br i1 %or.cond65, label %has_segment_link.exit.thread61, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %43

49:                                               ; preds = %45
  %50 = sub i64 %39, %21
  %51 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %41, i64 noundef %39, i64 noundef %50, i32 noundef 0) #17
  %.not54 = icmp eq ptr %51, inttoptr (i64 -1 to ptr)
  br i1 %.not54, label %52, label %has_segment_link.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %.09.i, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  %55 = tail call i32 @munmap(ptr noundef %54, i64 noundef %21) #17
  %56 = icmp ne i32 %55, 0
  %.not55 = icmp eq i64 %21, 0
  %or.cond66 = or i1 %56, %.not55
  br i1 %or.cond66, label %has_segment_link.exit.thread61, label %57

has_segment_link.exit:                            ; preds = %49
  %.not55.old = icmp eq i64 %21, 0
  br i1 %.not55.old, label %has_segment_link.exit.thread61, label %57

57:                                               ; preds = %52, %has_segment_link.exit
  %58 = load i64, ptr %38, align 8, !tbaa !59
  %59 = sub i64 %58, %21
  store i64 %59, ptr %38, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = sub i64 %61, %21
  store i64 %62, ptr %60, align 8, !tbaa !49
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = load i64, ptr %12, align 8, !tbaa !28
  %65 = sub i64 %64, %21
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 0, %67
  %69 = and i64 %68, 15
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = sub i64 %65, %69
  store ptr %70, ptr %8, align 8, !tbaa !29
  store i64 %71, ptr %12, align 8, !tbaa !28
  %72 = or i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 80, ptr %75, align 8, !tbaa !23
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8, !tbaa !57
  br label %has_segment_link.exit.thread61

has_segment_link.exit.thread61:                   ; preds = %43, %52, %37, %segment_holding.exit, %has_segment_link.exit, %57, %10
  %.1 = phi i64 [ 0, %10 ], [ %21, %57 ], [ 0, %has_segment_link.exit ], [ 0, %segment_holding.exit ], [ 0, %37 ], [ 0, %52 ], [ 0, %43 ]
  %78 = tail call fastcc i64 @release_unused_segments(ptr noundef %0)
  %79 = sub i64 0, %78
  %80 = icmp eq i64 %.1, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %has_segment_link.exit.thread61
  %82 = load i64, ptr %12, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i64 -1, ptr %83, align 8, !tbaa !57
  br label %87

87:                                               ; preds = %has_segment_link.exit.thread61, %81, %86, %7, %5
  %not..0 = phi i32 [ 0, %86 ], [ 0, %81 ], [ 1, %has_segment_link.exit.thread61 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %not..0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @release_unused_segments(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not236 = icmp eq ptr %3, null
  br i1 %.not236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %11

11:                                               ; preds = %.lr.ph, %190
  %.0240 = phi i64 [ 0, %.lr.ph ], [ %.1, %190 ]
  %.0155239 = phi i32 [ 0, %.lr.ph ], [ %17, %190 ]
  %.0159238 = phi ptr [ %4, %.lr.ph ], [ %.1161, %190 ]
  %.0160237 = phi ptr [ %3, %.lr.ph ], [ %16, %190 ]
  %12 = load ptr, ptr %.0160237, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %.0160237, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %.0160237, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = add nuw nsw i32 %.0155239, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0160237, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !62
  %20 = and i32 %19, 9
  %or.cond = icmp eq i32 %20, 1
  br i1 %or.cond, label %21, label %190

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 0, %23
  %25 = and i64 %24, 15
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = and i64 %28, -8
  %30 = and i64 %28, 3
  %.not187 = icmp ne i64 %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %33 = getelementptr inbounds i8, ptr %32, i64 -80
  %.not188 = icmp ult ptr %31, %33
  %or.cond211 = select i1 %.not187, i1 true, i1 %.not188
  br i1 %or.cond211, label %190, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %116

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %.not189 = icmp eq ptr %42, %26
  br i1 %.not189, label %56, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %.not195 = icmp ult ptr %45, %46
  br i1 %.not195, label %.critedge213, label %47, !prof !20

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %51, label %.critedge213, !prof !22

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %55, label %.critedge213, !prof !22

55:                                               ; preds = %51
  store ptr %42, ptr %48, align 8, !tbaa !42
  store ptr %45, ptr %52, align 8, !tbaa !43
  br label %71

.critedge213:                                     ; preds = %47, %43, %51
  tail call void @abort() #18
  unreachable

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %.not190 = icmp eq ptr %58, null
  br i1 %.not190, label %59, label %.critedge.preheader

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not191 = icmp eq ptr %61, null
  br i1 %.not191, label %71, label %.critedge.preheader

.critedge.preheader:                              ; preds = %59, %56
  %.1170.ph = phi ptr [ %60, %59 ], [ %57, %56 ]
  %.3168.ph = phi ptr [ %61, %59 ], [ %58, %56 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1170 = phi ptr [ %.1170.ph, %.critedge.preheader ], [ %.1170.be, %.critedge.backedge ]
  %.3168 = phi ptr [ %.3168.ph, %.critedge.preheader ], [ %.3168.be, %.critedge.backedge ]
  %62 = getelementptr inbounds nuw i8, ptr %.3168, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not192 = icmp eq ptr %63, null
  br i1 %.not192, label %64, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %64
  %.1170.be = phi ptr [ %62, %.critedge ], [ %65, %64 ]
  %.3168.be = phi ptr [ %63, %.critedge ], [ %66, %64 ]
  br label %.critedge, !llvm.loop !69

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %.3168, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %.not193 = icmp eq ptr %66, null
  br i1 %.not193, label %67, label %.critedge.backedge

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %.not194 = icmp ult ptr %.1170, %68
  br i1 %.not194, label %70, label %69, !prof !20

69:                                               ; preds = %67
  store ptr null, ptr %.1170, align 8, !tbaa !37
  br label %71

70:                                               ; preds = %67
  tail call void @abort() #18
  unreachable

71:                                               ; preds = %59, %69, %55
  %.0165 = phi ptr [ %42, %55 ], [ %.3168, %69 ], [ null, %59 ]
  %.not196 = icmp eq ptr %40, null
  br i1 %.not196, label %116, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !45
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = icmp eq ptr %26, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  store ptr %.0165, ptr %76, align 8, !tbaa !37
  %cond = icmp eq ptr %.0165, null
  br i1 %cond, label %.thread253, label %95

.thread253:                                       ; preds = %79
  %80 = shl nuw i32 1, %74
  %81 = xor i32 %80, -1
  %82 = load i32, ptr %8, align 4, !tbaa !27
  %83 = and i32 %82, %81
  store i32 %83, ptr %8, align 4, !tbaa !27
  br label %116

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %.not197 = icmp ult ptr %40, %85
  br i1 %.not197, label %93, label %86, !prof !20

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp eq ptr %88, %26
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr %.0165, ptr %87, align 8, !tbaa !37
  br label %94

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %.0165, ptr %92, align 8, !tbaa !37
  br label %94

93:                                               ; preds = %84
  tail call void @abort() #18
  unreachable

94:                                               ; preds = %91, %90
  %.not198 = icmp eq ptr %.0165, null
  br i1 %.not198, label %116, label %95

95:                                               ; preds = %79, %94
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %.not199 = icmp ult ptr %.0165, %96
  br i1 %.not199, label %115, label %97, !prof !20

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0165, i64 48
  store ptr %40, ptr %98, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %.not200 = icmp eq ptr %100, null
  br i1 %.not200, label %106, label %101

101:                                              ; preds = %97
  %.not201 = icmp ult ptr %100, %96
  br i1 %.not201, label %105, label %102, !prof !20

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.0165, i64 32
  store ptr %100, ptr %103, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %.0165, ptr %104, align 8, !tbaa !41
  br label %106

105:                                              ; preds = %101
  tail call void @abort() #18
  unreachable

106:                                              ; preds = %102, %97
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %.not202 = icmp eq ptr %108, null
  br i1 %.not202, label %116, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %.not203 = icmp ult ptr %108, %110
  br i1 %.not203, label %114, label %111, !prof !20

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0165, i64 40
  store ptr %108, ptr %112, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %.0165, ptr %113, align 8, !tbaa !41
  br label %116

114:                                              ; preds = %109
  tail call void @abort() #18
  unreachable

115:                                              ; preds = %95
  tail call void @abort() #18
  unreachable

116:                                              ; preds = %.thread253, %71, %106, %111, %94, %37
  %117 = tail call i32 @munmap(ptr noundef %12, i64 noundef %14) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = add i64 %14, %.0240
  %121 = load i64, ptr %10, align 8, !tbaa !49
  %122 = sub i64 %121, %14
  store i64 %122, ptr %10, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %.0159238, i64 16
  store ptr %16, ptr %123, align 8, !tbaa !60
  br label %190

124:                                              ; preds = %116
  %125 = lshr i64 %28, 8
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %124
  %129 = icmp ugt i32 %126, 65535
  br i1 %129, label %140, label %130

130:                                              ; preds = %128
  %131 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %126, i1 true)
  %132 = shl nuw nsw i32 %131, 1
  %133 = sub nuw nsw i32 38, %131
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %29, %134
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 1
  %138 = or disjoint i32 %137, %132
  %139 = xor i32 %138, 62
  br label %140

140:                                              ; preds = %128, %124, %130
  %.0164 = phi i32 [ %139, %130 ], [ 0, %124 ], [ 31, %128 ]
  %141 = zext nneg i32 %.0164 to i64
  %142 = getelementptr inbounds nuw [32 x ptr], ptr %7, i64 0, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %.0164, ptr %143, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = load i32, ptr %8, align 4, !tbaa !27
  %146 = shl nuw i32 1, %.0164
  %147 = and i32 %145, %146
  %.not204 = icmp eq i32 %147, 0
  br i1 %.not204, label %148, label %153

148:                                              ; preds = %140
  %149 = or i32 %145, %146
  store i32 %149, ptr %8, align 4, !tbaa !27
  store ptr %26, ptr %142, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %142, ptr %150, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %26, ptr %151, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %26, ptr %152, align 8, !tbaa !43
  br label %190

153:                                              ; preds = %140
  %154 = load ptr, ptr %142, align 8, !tbaa !37
  %155 = icmp eq i32 %.0164, 31
  %156 = lshr i32 %.0164, 1
  %157 = add nuw nsw i32 %156, 6
  %158 = zext nneg i32 %157 to i64
  %159 = sub nuw nsw i64 63, %158
  %160 = select i1 %155, i64 0, i64 %159
  %161 = shl i64 %29, %160
  br label %162

162:                                              ; preds = %166, %153
  %.0157 = phi ptr [ %154, %153 ], [ %171, %166 ]
  %.0156 = phi i64 [ %161, %153 ], [ %170, %166 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !38
  %165 = and i64 %164, -8
  %.not205 = icmp eq i64 %165, %29
  br i1 %.not205, label %179, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %168 = lshr i64 %.0156, 63
  %169 = getelementptr inbounds nuw [2 x ptr], ptr %167, i64 0, i64 %168
  %170 = shl i64 %.0156, 1
  %171 = load ptr, ptr %169, align 8, !tbaa !37
  %.not207 = icmp eq ptr %171, null
  br i1 %.not207, label %172, label %162

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw [2 x ptr], ptr %167, i64 0, i64 %168
  %174 = load ptr, ptr %6, align 8, !tbaa !19
  %.not208 = icmp ult ptr %173, %174
  br i1 %.not208, label %178, label %.thread, !prof !20

.thread:                                          ; preds = %172
  store ptr %26, ptr %173, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %.0157, ptr %175, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %26, ptr %176, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %26, ptr %177, align 8, !tbaa !43
  br label %190

178:                                              ; preds = %172
  tail call void @abort() #18
  unreachable

179:                                              ; preds = %162
  %180 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = load ptr, ptr %6, align 8, !tbaa !19
  %.not206 = icmp uge ptr %.0157, %182
  %183 = icmp uge ptr %181, %182
  %spec.select = select i1 %.not206, i1 %183, i1 false
  br i1 %spec.select, label %184, label %189, !prof !22

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %26, ptr %185, align 8, !tbaa !42
  store ptr %26, ptr %180, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %181, ptr %186, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.0157, ptr %187, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %188, align 8, !tbaa !41
  br label %190

189:                                              ; preds = %179
  tail call void @abort() #18
  unreachable

190:                                              ; preds = %.thread, %21, %148, %184, %119, %11
  %.1161 = phi ptr [ %.0160237, %11 ], [ %.0160237, %21 ], [ %.0159238, %119 ], [ %.0160237, %184 ], [ %.0160237, %148 ], [ %.0160237, %.thread ]
  %.1 = phi i64 [ %.0240, %11 ], [ %.0240, %21 ], [ %120, %119 ], [ %.0240, %184 ], [ %.0240, %148 ], [ %.0240, %.thread ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !70

._crit_edge:                                      ; preds = %190, %1
  %.0155.lcssa = phi i32 [ 0, %1 ], [ %17, %190 ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %190 ]
  %191 = tail call i32 @llvm.umax.i32(i32 %.0155.lcssa, i32 4095)
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %192, ptr %193, align 8, !tbaa !55
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %4 = or i64 %1, %0
  %.not15 = icmp ult i64 %4, 65536
  br i1 %.not15, label %6, label %5

5:                                                ; preds = %3
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %spec.store.select = select i1 %mul.ov, i64 -1, i64 %mul.val
  br label %6

6:                                                ; preds = %5, %3, %2
  %.0 = phi i64 [ %spec.store.select, %5 ], [ %mul.val, %3 ], [ 0, %2 ]
  %7 = tail call ptr @dlmalloc(i64 noundef %.0)
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %.0, i1 false)
  br label %14

14:                                               ; preds = %13, %8, %6
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @dlrealloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @dlmalloc(i64 noundef %1)
  br label %45

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, -129
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #19
  store i32 12, ptr %9, align 4, !tbaa !13
  br label %45

10:                                               ; preds = %6
  %11 = icmp ult i64 %1, 23
  %12 = add nuw i64 %1, 23
  %13 = and i64 %12, -16
  %14 = select i1 %11, i64 32, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 -16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %17 = and i32 %16, 2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %18

18:                                               ; preds = %10
  %19 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader.backedge
  %.0.i = phi i32 [ %23, %.preheader.backedge ], [ 0, %18 ]
  %20 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %.critedge.i

21:                                               ; preds = %.preheader
  %22 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %22, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %21, %.preheader
  %23 = add nuw nsw i32 %.0.i, 1
  %24 = and i32 %23, 63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader.backedge

26:                                               ; preds = %.critedge.i
  %27 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %26, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %21, %10, %18
  %28 = tail call fastcc ptr @try_realloc_chunk(ptr noundef nonnull @_gm_, ptr noundef %15, i64 noundef %14, i32 noundef 1)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %30 = and i32 %29, 2
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %32, label %31

31:                                               ; preds = %spin_acquire_lock.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %32

32:                                               ; preds = %31, %spin_acquire_lock.exit
  %.not40 = icmp eq ptr %28, null
  br i1 %.not40, label %35, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %45

35:                                               ; preds = %32
  %36 = tail call ptr @dlmalloc(i64 noundef %1)
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %45, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 -8
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = and i64 %39, -8
  %41 = and i64 %39, 3
  %42 = icmp eq i64 %41, 0
  %.neg = select i1 %42, i64 -16, i64 -8
  %43 = add i64 %.neg, %40
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %0, i64 %44, i1 false)
  tail call void @dlfree(ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %35, %37, %33, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %8 ], [ %34, %33 ], [ %36, %37 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @try_realloc_chunk(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 16, -105) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = and i64 %6, -8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp ult ptr %1, %10
  %11 = and i64 %6, 3
  %.not246 = icmp eq i64 %11, 1
  %.not247 = icmp eq i64 %7, 0
  %12 = or i1 %.not246, %.not247
  %or.cond270 = select i1 %.not, i1 true, i1 %12
  br i1 %or.cond270, label %.critedge272, label %13, !prof !71

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = and i64 %15, 1
  %.not283 = icmp eq i64 %16, 0
  br i1 %.not283, label %.critedge272, label %17, !prof !20

17:                                               ; preds = %13
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %17
  %20 = icmp ult i64 %2, 256
  br i1 %20, label %mmap_resize.exit, label %21

21:                                               ; preds = %19
  %22 = add nuw i64 %2, 8
  %.not.i = icmp ult i64 %7, %22
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %21
  %24 = sub nuw i64 %7, %2
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %26 = shl i64 %25, 1
  %.not43.i = icmp ugt i64 %24, %26
  br i1 %.not43.i, label %27, label %mmap_resize.exit

27:                                               ; preds = %23, %21
  %28 = load i64, ptr %1, align 8, !tbaa !25
  %29 = add i64 %7, 32
  %30 = add i64 %29, %28
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %32 = add nuw i64 %2, 62
  %33 = add i64 %32, %31
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = sub i64 0, %28
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %37, i64 noundef %30, i64 noundef %35, i32 noundef range(i32 0, 2) %3) #17
  %.not44.i = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %.not44.i, label %mmap_resize.exit, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  %41 = sub i64 %35, %28
  %42 = add i64 %41, -32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 11, ptr %45, align 8, !tbaa !23
  %46 = getelementptr i8, ptr %38, i64 %35
  %47 = getelementptr i8, ptr %46, i64 -16
  store i64 0, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = icmp ult ptr %38, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store ptr %38, ptr %9, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %50, %39
  %52 = sub i64 %35, %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %57 = load i64, ptr %56, align 8, !tbaa !50
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %mmap_resize.exit

59:                                               ; preds = %51
  store i64 %55, ptr %56, align 8, !tbaa !50
  br label %mmap_resize.exit

60:                                               ; preds = %17
  %.not248 = icmp ult i64 %7, %2
  br i1 %.not248, label %73, label %61

61:                                               ; preds = %60
  %62 = sub nuw i64 %7, %2
  %63 = icmp ugt i64 %62, 31
  br i1 %63, label %64, label %mmap_resize.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %66 = and i64 %6, 1
  %67 = or i64 %2, %66
  %68 = or i64 %67, 2
  store i64 %68, ptr %5, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = or i64 %62, 3
  store i64 %70, ptr %69, align 8, !tbaa !23
  %71 = load i64, ptr %14, align 8, !tbaa !23
  %72 = or i64 %71, 1
  store i64 %72, ptr %14, align 8, !tbaa !23
  tail call fastcc void @dispose_chunk(ptr noundef nonnull %0, ptr noundef nonnull %65, i64 noundef %62)
  br label %mmap_resize.exit

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = icmp eq ptr %8, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = add i64 %79, %7
  %81 = icmp ugt i64 %80, %2
  br i1 %81, label %82, label %mmap_resize.exit

82:                                               ; preds = %77
  %83 = sub nuw i64 %80, %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %85 = and i64 %6, 1
  %86 = or i64 %2, %85
  %87 = or i64 %86, 2
  store i64 %87, ptr %5, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = or i64 %83, 1
  store i64 %89, ptr %88, align 8, !tbaa !23
  store ptr %84, ptr %74, align 8, !tbaa !29
  store i64 %83, ptr %78, align 8, !tbaa !28
  br label %mmap_resize.exit

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = icmp eq ptr %8, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = add i64 %96, %7
  %.not268 = icmp ult i64 %97, %2
  br i1 %.not268, label %mmap_resize.exit, label %98

98:                                               ; preds = %94
  %99 = sub nuw i64 %97, %2
  %100 = icmp ugt i64 %99, 31
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %104 = and i64 %6, 1
  %105 = or i64 %2, %104
  %106 = or i64 %105, 2
  store i64 %106, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = or i64 %99, 1
  store i64 %108, ptr %107, align 8, !tbaa !23
  store i64 %99, ptr %103, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !23
  %111 = and i64 %110, -2
  store i64 %111, ptr %109, align 8, !tbaa !23
  br label %120

112:                                              ; preds = %98
  %113 = and i64 %6, 1
  %114 = or i64 %113, %97
  %115 = or i64 %114, 2
  store i64 %115, ptr %5, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !23
  %119 = or i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %112, %101
  %storemerge269 = phi i64 [ 0, %112 ], [ %99, %101 ]
  %storemerge = phi ptr [ null, %112 ], [ %102, %101 ]
  store i64 %storemerge269, ptr %95, align 8, !tbaa !24
  store ptr %storemerge, ptr %91, align 8, !tbaa !26
  br label %mmap_resize.exit

121:                                              ; preds = %90
  %122 = and i64 %15, 2
  %.not249 = icmp eq i64 %122, 0
  br i1 %.not249, label %123, label %mmap_resize.exit

123:                                              ; preds = %121
  %124 = and i64 %15, -8
  %125 = add i64 %124, %7
  %.not250 = icmp ult i64 %125, %2
  br i1 %.not250, label %mmap_resize.exit, label %126

126:                                              ; preds = %123
  %127 = sub nuw i64 %125, %2
  %128 = icmp ult i64 %15, 256
  br i1 %128, label %129, label %160

129:                                              ; preds = %126
  %130 = lshr i64 %15, 3
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = trunc nuw nsw i64 %130 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = shl nuw nsw i64 %130, 1
  %138 = getelementptr inbounds nuw [66 x ptr], ptr %136, i64 0, i64 %137
  %139 = icmp eq ptr %132, %138
  br i1 %139, label %.critedge274, label %140

140:                                              ; preds = %129
  %.not266 = icmp ult ptr %132, %10
  br i1 %.not266, label %.critedge276, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = icmp eq ptr %143, %8
  br i1 %144, label %.critedge274, label %.critedge276, !prof !22

.critedge274:                                     ; preds = %129, %141
  %145 = icmp eq ptr %134, %132
  br i1 %145, label %146, label %151

146:                                              ; preds = %.critedge274
  %147 = shl nuw i32 1, %135
  %148 = xor i32 %147, -1
  %149 = load i32, ptr %0, align 8, !tbaa !16
  %150 = and i32 %149, %148
  store i32 %150, ptr %0, align 8, !tbaa !16
  br label %238

151:                                              ; preds = %.critedge274
  %152 = icmp eq ptr %134, %138
  br i1 %152, label %.critedge278, label %153

153:                                              ; preds = %151
  %.not267 = icmp ult ptr %134, %10
  br i1 %.not267, label %.critedge280, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = icmp eq ptr %156, %8
  br i1 %157, label %.critedge278, label %.critedge280, !prof !22

.critedge278:                                     ; preds = %151, %154
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %134, ptr %158, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %132, ptr %159, align 8, !tbaa !17
  br label %238

.critedge280:                                     ; preds = %153, %154
  tail call void @abort() #18
  unreachable

.critedge276:                                     ; preds = %140, %141
  tail call void @abort() #18
  unreachable

160:                                              ; preds = %126
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %.not251 = icmp eq ptr %164, %8
  br i1 %.not251, label %177, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %.not257 = icmp ult ptr %167, %10
  br i1 %.not257, label %.critedge282, label %168, !prof !20

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = icmp eq ptr %170, %8
  br i1 %171, label %172, label %.critedge282, !prof !22

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = icmp eq ptr %174, %8
  br i1 %175, label %176, label %.critedge282, !prof !22

176:                                              ; preds = %172
  store ptr %164, ptr %169, align 8, !tbaa !42
  store ptr %167, ptr %173, align 8, !tbaa !43
  br label %191

.critedge282:                                     ; preds = %168, %165, %172
  tail call void @abort() #18
  unreachable

177:                                              ; preds = %160
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %.not252 = icmp eq ptr %179, null
  br i1 %.not252, label %180, label %.critedge.preheader

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %.not253 = icmp eq ptr %182, null
  br i1 %.not253, label %191, label %.critedge.preheader

.critedge.preheader:                              ; preds = %180, %177
  %.1219.ph = phi ptr [ %181, %180 ], [ %178, %177 ]
  %.3.ph = phi ptr [ %182, %180 ], [ %179, %177 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1219 = phi ptr [ %.1219.ph, %.critedge.preheader ], [ %.1219.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %183 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %.not254 = icmp eq ptr %184, null
  br i1 %.not254, label %185, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %185
  %.1219.be = phi ptr [ %183, %.critedge ], [ %186, %185 ]
  %.3.be = phi ptr [ %184, %.critedge ], [ %187, %185 ]
  br label %.critedge, !llvm.loop !72

185:                                              ; preds = %.critedge
  %186 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %.not255 = icmp eq ptr %187, null
  br i1 %.not255, label %188, label %.critedge.backedge

188:                                              ; preds = %185
  %.not256 = icmp ult ptr %.1219, %10
  br i1 %.not256, label %190, label %189, !prof !20

189:                                              ; preds = %188
  store ptr null, ptr %.1219, align 8, !tbaa !37
  br label %191

190:                                              ; preds = %188
  tail call void @abort() #18
  unreachable

191:                                              ; preds = %180, %189, %176
  %.0215 = phi ptr [ %164, %176 ], [ %.3, %189 ], [ null, %180 ]
  %.not258 = icmp eq ptr %162, null
  br i1 %.not258, label %238, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %195 = load i32, ptr %194, align 8, !tbaa !45
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [32 x ptr], ptr %193, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %199 = icmp eq ptr %8, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  store ptr %.0215, ptr %197, align 8, !tbaa !37
  %cond = icmp eq ptr %.0215, null
  br i1 %cond, label %.thread, label %217

.thread:                                          ; preds = %200
  %201 = shl nuw i32 1, %195
  %202 = xor i32 %201, -1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = and i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !27
  br label %238

206:                                              ; preds = %192
  %207 = load ptr, ptr %9, align 8, !tbaa !19
  %.not259 = icmp ult ptr %162, %207
  br i1 %.not259, label %215, label %208, !prof !20

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = icmp eq ptr %210, %8
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store ptr %.0215, ptr %209, align 8, !tbaa !37
  br label %216

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr %.0215, ptr %214, align 8, !tbaa !37
  br label %216

215:                                              ; preds = %206
  tail call void @abort() #18
  unreachable

216:                                              ; preds = %213, %212
  %.not260 = icmp eq ptr %.0215, null
  br i1 %.not260, label %238, label %217

217:                                              ; preds = %200, %216
  %218 = load ptr, ptr %9, align 8, !tbaa !19
  %.not261 = icmp ult ptr %.0215, %218
  br i1 %.not261, label %237, label %219, !prof !20

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.0215, i64 48
  store ptr %162, ptr %220, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %.not262 = icmp eq ptr %222, null
  br i1 %.not262, label %228, label %223

223:                                              ; preds = %219
  %.not263 = icmp ult ptr %222, %218
  br i1 %.not263, label %227, label %224, !prof !20

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.0215, i64 32
  store ptr %222, ptr %225, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store ptr %.0215, ptr %226, align 8, !tbaa !41
  br label %228

227:                                              ; preds = %223
  tail call void @abort() #18
  unreachable

228:                                              ; preds = %224, %219
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !37
  %.not264 = icmp eq ptr %230, null
  br i1 %.not264, label %238, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8, !tbaa !19
  %.not265 = icmp ult ptr %230, %232
  br i1 %.not265, label %236, label %233, !prof !20

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.0215, i64 40
  store ptr %230, ptr %234, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store ptr %.0215, ptr %235, align 8, !tbaa !41
  br label %238

236:                                              ; preds = %231
  tail call void @abort() #18
  unreachable

237:                                              ; preds = %217
  tail call void @abort() #18
  unreachable

238:                                              ; preds = %.thread, %191, %228, %233, %216, %.critedge278, %146
  %239 = icmp ult i64 %127, 32
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = and i64 %6, 1
  %242 = or disjoint i64 %241, %125
  %243 = or disjoint i64 %242, 2
  store i64 %243, ptr %5, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 %125
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !23
  %247 = or i64 %246, 1
  store i64 %247, ptr %245, align 8, !tbaa !23
  br label %mmap_resize.exit

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %250 = and i64 %6, 1
  %251 = or i64 %2, %250
  %252 = or i64 %251, 2
  store i64 %252, ptr %5, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = or i64 %127, 3
  store i64 %254, ptr %253, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %125
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !23
  %258 = or i64 %257, 1
  store i64 %258, ptr %256, align 8, !tbaa !23
  tail call fastcc void @dispose_chunk(ptr noundef %0, ptr noundef nonnull %249, i64 noundef %127)
  br label %mmap_resize.exit

.critedge272:                                     ; preds = %4, %13
  tail call void @abort() #18
  unreachable

mmap_resize.exit:                                 ; preds = %59, %51, %27, %23, %19, %123, %248, %240, %94, %120, %61, %64, %82, %77, %121
  %.2 = phi ptr [ %1, %82 ], [ null, %77 ], [ null, %121 ], [ %1, %64 ], [ %1, %61 ], [ %1, %120 ], [ null, %94 ], [ null, %123 ], [ %1, %248 ], [ %1, %240 ], [ null, %19 ], [ %1, %23 ], [ %40, %59 ], [ %40, %51 ], [ null, %27 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %8 = atomicrmw xchg ptr %7, i32 1 seq_cst, align 4
  %.not182 = icmp eq i32 %8, 0
  br i1 %.not182, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader.backedge
  %.0.i = phi i32 [ %12, %.preheader.backedge ], [ 0, %6 ]
  %9 = load volatile i32, ptr %7, align 4, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.critedge.i

10:                                               ; preds = %.preheader
  %11 = atomicrmw xchg ptr %7, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %.preheader
  %12 = add nuw nsw i32 %.0.i, 1
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader.backedge

15:                                               ; preds = %.critedge.i
  %16 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %15, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %10, %2, %6
  %17 = icmp ult i64 %1, 233
  br i1 %17, label %18, label %144

18:                                               ; preds = %spin_acquire_lock.exit
  %19 = icmp samesign ult i64 %1, 23
  %20 = add nuw nsw i64 %1, 23
  %21 = and i64 %20, 496
  %22 = select i1 %19, i64 32, i64 %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = load i32, ptr %0, align 8, !tbaa !16
  %26 = lshr i32 %25, %24
  %27 = and i32 %26, 3
  %.not185 = icmp eq i32 %27, 0
  br i1 %.not185, label %62, label %28

28:                                               ; preds = %18
  %29 = and i32 %26, 1
  %30 = or disjoint i32 %29, %24
  %31 = xor i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = shl nuw nsw i32 %31, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [66 x ptr], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = shl nuw i32 1, %31
  %43 = xor i32 %42, -1
  %44 = and i32 %25, %43
  store i32 %44, ptr %0, align 8, !tbaa !16
  br label %53

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not193 = icmp ult ptr %39, %47
  br i1 %.not193, label %.critedge, label %48, !prof !20

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp eq ptr %50, %37
  br i1 %51, label %52, label %.critedge, !prof !22

52:                                               ; preds = %48
  store ptr %35, ptr %49, align 8, !tbaa !21
  store ptr %39, ptr %36, align 8, !tbaa !17
  br label %53

.critedge:                                        ; preds = %45, %48
  tail call void @abort() #18
  unreachable

53:                                               ; preds = %52, %41
  %54 = shl nuw nsw i32 %31, 3
  %55 = zext nneg i32 %54 to i64
  %56 = or disjoint i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = or i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !23
  br label %.thread

62:                                               ; preds = %18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = icmp ugt i64 %22, %64
  br i1 %65, label %66, label %153

66:                                               ; preds = %62
  %.not186 = icmp eq i32 %26, 0
  br i1 %.not186, label %139, label %67

67:                                               ; preds = %66
  %68 = shl i32 %26, %24
  %69 = shl nuw i32 2, %24
  %70 = sub i32 0, %69
  %71 = or i32 %69, %70
  %72 = and i32 %68, %71
  %73 = tail call range(i32 2, 33) i32 @llvm.cttz.i32(i32 %72, i1 true)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = shl nuw nsw i32 %73, 1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [66 x ptr], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %77, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %67
  %84 = shl nuw i32 1, %73
  %85 = xor i32 %84, -1
  %86 = and i32 %25, %85
  store i32 %86, ptr %0, align 8, !tbaa !16
  br label %95

87:                                               ; preds = %67
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %.not189 = icmp ult ptr %81, %89
  br i1 %.not189, label %.critedge197, label %90, !prof !20

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %94, label %.critedge197, !prof !22

94:                                               ; preds = %90
  store ptr %77, ptr %91, align 8, !tbaa !21
  store ptr %81, ptr %78, align 8, !tbaa !17
  br label %95

.critedge197:                                     ; preds = %87, %90
  tail call void @abort() #18
  unreachable

95:                                               ; preds = %94, %83
  %96 = phi i32 [ %25, %94 ], [ %86, %83 ]
  %97 = shl nuw nsw i32 %73, 3
  %98 = zext nneg i32 %97 to i64
  %99 = sub nsw i64 %98, %22
  %100 = icmp ult i64 %99, 32
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br i1 %100, label %102, label %108

102:                                              ; preds = %95
  %103 = or disjoint i64 %98, 3
  store i64 %103, ptr %101, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 %98
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = or i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !23
  br label %.thread

108:                                              ; preds = %95
  %109 = or disjoint i64 %22, 3
  store i64 %109, ptr %101, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 %22
  %111 = or disjoint i64 %99, 1
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 %98
  store i64 %99, ptr %113, align 8, !tbaa !25
  %.not190 = icmp eq i64 %64, 0
  br i1 %.not190, label %137, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = lshr i64 %64, 3
  %118 = trunc i64 %117 to i32
  %119 = shl nuw nsw i64 %117, 1
  %120 = and i64 %119, 4294967294
  %121 = getelementptr inbounds nuw [66 x ptr], ptr %74, i64 0, i64 %120
  %122 = shl nuw nsw i32 1, %118
  %123 = and i32 %96, %122
  %.not191 = icmp eq i32 %123, 0
  br i1 %.not191, label %124, label %126

124:                                              ; preds = %114
  %125 = or i32 %96, %122
  store i32 %125, ptr %0, align 8, !tbaa !16
  br label %132

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %.not192 = icmp ult ptr %128, %130
  br i1 %.not192, label %131, label %132, !prof !20

131:                                              ; preds = %126
  tail call void @abort() #18
  unreachable

132:                                              ; preds = %126, %124
  %.0164 = phi ptr [ %121, %124 ], [ %128, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %116, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %.0164, i64 24
  store ptr %116, ptr %134, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %.0164, ptr %135, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %121, ptr %136, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %132, %108
  store i64 %99, ptr %63, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %110, ptr %138, align 8, !tbaa !26
  br label %.thread

139:                                              ; preds = %66
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %.not187 = icmp eq i32 %141, 0
  br i1 %.not187, label %153, label %142

142:                                              ; preds = %139
  %143 = tail call fastcc ptr @tmalloc_small(ptr noundef nonnull %0, i64 noundef %22)
  br label %.thread

144:                                              ; preds = %spin_acquire_lock.exit
  %145 = icmp ugt i64 %1, -129
  br i1 %145, label %153, label %146

146:                                              ; preds = %144
  %147 = add nuw i64 %1, 23
  %148 = and i64 %147, -16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %.not183 = icmp eq i32 %150, 0
  br i1 %.not183, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call fastcc ptr @tmalloc_large(ptr noundef nonnull %0, i64 noundef %148)
  %.not184 = icmp eq ptr %152, null
  br i1 %.not184, label %153, label %.thread

153:                                              ; preds = %62, %139, %144, %151, %146
  %.0162 = phi i64 [ %148, %151 ], [ %148, %146 ], [ -1, %144 ], [ %22, %139 ], [ %22, %62 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !24
  %.not194 = icmp ugt i64 %.0162, %155
  br i1 %.not194, label %177, label %156

156:                                              ; preds = %153
  %157 = sub nuw i64 %155, %.0162
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = icmp ugt i64 %157, 31
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %.0162
  %163 = or i64 %157, 1
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %155
  store i64 %157, ptr %165, align 8, !tbaa !25
  %166 = or i64 %.0162, 3
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !23
  br label %175

168:                                              ; preds = %156
  %169 = or i64 %155, 3
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 %155
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !23
  %174 = or i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %168, %161
  %.sink202 = phi ptr [ %162, %161 ], [ null, %168 ]
  %.sink = phi i64 [ %157, %161 ], [ 0, %168 ]
  store ptr %.sink202, ptr %158, align 8, !tbaa !26
  store i64 %.sink, ptr %154, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %.thread

177:                                              ; preds = %153
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !28
  %180 = icmp ult i64 %.0162, %179
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  %182 = sub nuw i64 %179, %.0162
  store i64 %182, ptr %178, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.0162
  store ptr %185, ptr %183, align 8, !tbaa !29
  %186 = or i64 %182, 1
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !23
  %188 = or i64 %.0162, 3
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 16
  br label %.thread

191:                                              ; preds = %177
  %192 = tail call fastcc ptr @sys_alloc(ptr noundef nonnull %0, i64 noundef %.0162)
  br label %.thread

.thread:                                          ; preds = %142, %102, %137, %53, %181, %175, %151, %191
  %.2 = phi ptr [ %176, %175 ], [ %190, %181 ], [ %192, %191 ], [ %152, %151 ], [ %143, %142 ], [ %80, %102 ], [ %80, %137 ], [ %38, %53 ]
  %193 = load i32, ptr %3, align 8, !tbaa !9
  %194 = and i32 %193, 2
  %.not195 = icmp eq i32 %194, 0
  br i1 %.not195, label %197, label %195

195:                                              ; preds = %.thread
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %196 release, align 4
  br label %197

197:                                              ; preds = %195, %.thread
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @mspace_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %436, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 2
  %.not410 = icmp eq i32 %7, 0
  br i1 %.not410, label %spin_acquire_lock.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %10 = atomicrmw xchg ptr %9, i32 1 seq_cst, align 4
  %.not411 = icmp eq i32 %10, 0
  br i1 %.not411, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader.backedge
  %.0.i = phi i32 [ %14, %.preheader.backedge ], [ 0, %8 ]
  %11 = load volatile i32, ptr %9, align 4, !tbaa !13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %.critedge.i

12:                                               ; preds = %.preheader
  %13 = atomicrmw xchg ptr %9, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %13, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %.preheader
  %14 = add nuw nsw i32 %.0.i, 1
  %15 = and i32 %14, 63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.preheader.backedge

17:                                               ; preds = %.critedge.i
  %18 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %17, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %12, %3, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not412 = icmp ult ptr %4, %20
  br i1 %.not412, label %.critedge461, label %21, !prof !20

21:                                               ; preds = %spin_acquire_lock.exit
  %22 = getelementptr inbounds i8, ptr %1, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = and i64 %23, 3
  %.not500 = icmp eq i64 %24, 1
  br i1 %.not500, label %.critedge461, label %25, !prof !20

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = and i64 %23, 1
  %.not413 = icmp eq i64 %28, 0
  br i1 %.not413, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !25
  %31 = and i64 %23, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = add i64 %26, 32
  %35 = add i64 %34, %30
  %36 = sub i64 0, %30
  %37 = getelementptr inbounds i8, ptr %4, i64 %36
  %38 = tail call i32 @munmap(ptr noundef nonnull %37, i64 noundef %35) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %431

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = sub i64 %42, %35
  store i64 %43, ptr %41, align 8, !tbaa !49
  br label %431

44:                                               ; preds = %29
  %45 = sub i64 0, %30
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %47 = add i64 %30, %26
  %.not414 = icmp ult ptr %46, %20
  br i1 %.not414, label %.critedge461, label %48, !prof !20

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not415 = icmp eq ptr %46, %50
  br i1 %.not415, label %162, label %51

51:                                               ; preds = %48
  %52 = icmp ult i64 %30, 256
  br i1 %52, label %53, label %84

53:                                               ; preds = %51
  %54 = lshr i64 %30, 3
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = trunc nuw nsw i64 %54 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = shl nuw nsw i64 %54, 1
  %62 = getelementptr inbounds nuw [66 x ptr], ptr %60, i64 0, i64 %61
  %63 = icmp eq ptr %56, %62
  br i1 %63, label %.critedge463, label %64

64:                                               ; preds = %53
  %.not431 = icmp ult ptr %56, %20
  br i1 %.not431, label %.critedge465, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = icmp eq ptr %67, %46
  br i1 %68, label %.critedge463, label %.critedge465, !prof !22

.critedge463:                                     ; preds = %53, %65
  %69 = icmp eq ptr %58, %56
  br i1 %69, label %70, label %75

70:                                               ; preds = %.critedge463
  %71 = shl nuw i32 1, %59
  %72 = xor i32 %71, -1
  %73 = load i32, ptr %0, align 8, !tbaa !16
  %74 = and i32 %73, %72
  store i32 %74, ptr %0, align 8, !tbaa !16
  br label %.thread

75:                                               ; preds = %.critedge463
  %76 = icmp eq ptr %58, %62
  br i1 %76, label %.critedge467, label %77

77:                                               ; preds = %75
  %.not432 = icmp ult ptr %58, %20
  br i1 %.not432, label %.critedge469, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %.critedge467, label %.critedge469, !prof !22

.critedge467:                                     ; preds = %75, %78
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %58, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %56, ptr %83, align 8, !tbaa !17
  br label %.thread

.critedge469:                                     ; preds = %77, %78
  tail call void @abort() #18
  unreachable

.critedge465:                                     ; preds = %64, %65
  tail call void @abort() #18
  unreachable

84:                                               ; preds = %51
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %.not416 = icmp eq ptr %88, %46
  br i1 %.not416, label %101, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %.not422 = icmp ult ptr %91, %20
  br i1 %.not422, label %.critedge471, label %92, !prof !20

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = icmp eq ptr %94, %46
  br i1 %95, label %96, label %.critedge471, !prof !22

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = icmp eq ptr %98, %46
  br i1 %99, label %100, label %.critedge471, !prof !22

100:                                              ; preds = %96
  store ptr %88, ptr %93, align 8, !tbaa !42
  store ptr %91, ptr %97, align 8, !tbaa !43
  br label %115

.critedge471:                                     ; preds = %92, %89, %96
  tail call void @abort() #18
  unreachable

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %.not417 = icmp eq ptr %103, null
  br i1 %.not417, label %104, label %.critedge.preheader

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %.not418 = icmp eq ptr %106, null
  br i1 %.not418, label %115, label %.critedge.preheader

.critedge.preheader:                              ; preds = %104, %101
  %.1359.ph = phi ptr [ %105, %104 ], [ %102, %101 ]
  %.3.ph = phi ptr [ %106, %104 ], [ %103, %101 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1359 = phi ptr [ %.1359.ph, %.critedge.preheader ], [ %.1359.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %107 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %.not419 = icmp eq ptr %108, null
  br i1 %.not419, label %109, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %109
  %.1359.be = phi ptr [ %107, %.critedge ], [ %110, %109 ]
  %.3.be = phi ptr [ %108, %.critedge ], [ %111, %109 ]
  br label %.critedge, !llvm.loop !73

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %.not420 = icmp eq ptr %111, null
  br i1 %.not420, label %112, label %.critedge.backedge

112:                                              ; preds = %109
  %.not421 = icmp ult ptr %.1359, %20
  br i1 %.not421, label %114, label %113, !prof !20

113:                                              ; preds = %112
  store ptr null, ptr %.1359, align 8, !tbaa !37
  br label %115

114:                                              ; preds = %112
  tail call void @abort() #18
  unreachable

115:                                              ; preds = %104, %113, %100
  %.0355 = phi ptr [ %88, %100 ], [ %.3, %113 ], [ null, %104 ]
  %.not423 = icmp eq ptr %86, null
  br i1 %.not423, label %.thread, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !45
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x ptr], ptr %117, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = icmp eq ptr %46, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  store ptr %.0355, ptr %121, align 8, !tbaa !37
  %cond = icmp eq ptr %.0355, null
  br i1 %cond, label %.thread507, label %141

.thread507:                                       ; preds = %124
  %125 = shl nuw i32 1, %119
  %126 = xor i32 %125, -1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = and i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !27
  br label %.thread

130:                                              ; preds = %116
  %131 = load ptr, ptr %19, align 8, !tbaa !19
  %.not424 = icmp ult ptr %86, %131
  br i1 %.not424, label %139, label %132, !prof !20

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = icmp eq ptr %134, %46
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store ptr %.0355, ptr %133, align 8, !tbaa !37
  br label %140

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %.0355, ptr %138, align 8, !tbaa !37
  br label %140

139:                                              ; preds = %130
  tail call void @abort() #18
  unreachable

140:                                              ; preds = %137, %136
  %.not425 = icmp eq ptr %.0355, null
  br i1 %.not425, label %.thread, label %141

141:                                              ; preds = %124, %140
  %142 = load ptr, ptr %19, align 8, !tbaa !19
  %.not426 = icmp ult ptr %.0355, %142
  br i1 %.not426, label %161, label %143, !prof !20

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0355, i64 48
  store ptr %86, ptr %144, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %.not427 = icmp eq ptr %146, null
  br i1 %.not427, label %152, label %147

147:                                              ; preds = %143
  %.not428 = icmp ult ptr %146, %142
  br i1 %.not428, label %151, label %148, !prof !20

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0355, i64 32
  store ptr %146, ptr %149, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr %.0355, ptr %150, align 8, !tbaa !41
  br label %152

151:                                              ; preds = %147
  tail call void @abort() #18
  unreachable

152:                                              ; preds = %148, %143
  %153 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %.not429 = icmp eq ptr %154, null
  br i1 %.not429, label %.thread, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %19, align 8, !tbaa !19
  %.not430 = icmp ult ptr %154, %156
  br i1 %.not430, label %160, label %157, !prof !20

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.0355, i64 40
  store ptr %154, ptr %158, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store ptr %.0355, ptr %159, align 8, !tbaa !41
  br label %.thread

160:                                              ; preds = %155
  tail call void @abort() #18
  unreachable

161:                                              ; preds = %141
  tail call void @abort() #18
  unreachable

162:                                              ; preds = %48
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = and i64 %164, 3
  %166 = icmp eq i64 %165, 3
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %168, align 8, !tbaa !24
  %169 = and i64 %164, -2
  store i64 %169, ptr %163, align 8, !tbaa !23
  %170 = or i64 %47, 1
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !23
  store i64 %47, ptr %27, align 8, !tbaa !25
  br label %431

.thread:                                          ; preds = %.thread507, %162, %70, %.critedge467, %140, %157, %152, %115, %25
  %.0350 = phi i64 [ %26, %25 ], [ %47, %115 ], [ %47, %152 ], [ %47, %157 ], [ %47, %140 ], [ %47, %.critedge467 ], [ %47, %70 ], [ %47, %162 ], [ %47, %.thread507 ]
  %.0 = phi ptr [ %4, %25 ], [ %46, %115 ], [ %46, %152 ], [ %46, %157 ], [ %46, %140 ], [ %46, %.critedge467 ], [ %46, %70 ], [ %46, %162 ], [ %46, %.thread507 ]
  %172 = icmp ult ptr %.0, %27
  br i1 %172, label %173, label %.critedge461, !prof !22

173:                                              ; preds = %.thread
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !23
  %176 = and i64 %175, 1
  %.not501 = icmp eq i64 %176, 0
  br i1 %.not501, label %.critedge461, label %177, !prof !20

177:                                              ; preds = %173
  %178 = and i64 %175, 2
  %.not433 = icmp eq i64 %178, 0
  br i1 %.not433, label %179, label %334

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = icmp eq ptr %27, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !28
  %186 = add i64 %185, %.0350
  store i64 %186, ptr %184, align 8, !tbaa !28
  store ptr %.0, ptr %180, align 8, !tbaa !29
  %187 = or i64 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = icmp eq ptr %.0, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  store ptr null, ptr %189, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %193, align 8, !tbaa !24
  br label %194

194:                                              ; preds = %192, %183
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load i64, ptr %195, align 8, !tbaa !57
  %197 = icmp ugt i64 %186, %196
  br i1 %197, label %198, label %431

198:                                              ; preds = %194
  %199 = tail call fastcc i32 @sys_trim(ptr noundef nonnull %0, i64 noundef 0)
  br label %431

200:                                              ; preds = %179
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = icmp eq ptr %27, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !24
  %207 = add i64 %206, %.0350
  store i64 %207, ptr %205, align 8, !tbaa !24
  store ptr %.0, ptr %201, align 8, !tbaa !26
  %208 = or i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %.0, i64 %207
  store i64 %207, ptr %210, align 8, !tbaa !25
  br label %431

211:                                              ; preds = %200
  %212 = and i64 %175, -8
  %213 = add i64 %212, %.0350
  %214 = icmp ult i64 %175, 256
  br i1 %214, label %215, label %248

215:                                              ; preds = %211
  %216 = lshr i64 %175, 3
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !21
  %221 = trunc nuw nsw i64 %216 to i32
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = shl nuw nsw i64 %216, 1
  %224 = getelementptr inbounds nuw [66 x ptr], ptr %222, i64 0, i64 %223
  %225 = icmp eq ptr %218, %224
  br i1 %225, label %.critedge475, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %19, align 8, !tbaa !19
  %.not449 = icmp ult ptr %218, %227
  br i1 %.not449, label %.critedge477, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !21
  %231 = icmp eq ptr %230, %27
  br i1 %231, label %.critedge475, label %.critedge477, !prof !22

.critedge475:                                     ; preds = %215, %228
  %232 = icmp eq ptr %220, %218
  br i1 %232, label %233, label %238

233:                                              ; preds = %.critedge475
  %234 = shl nuw i32 1, %221
  %235 = xor i32 %234, -1
  %236 = load i32, ptr %0, align 8, !tbaa !16
  %237 = and i32 %236, %235
  store i32 %237, ptr %0, align 8, !tbaa !16
  br label %328

238:                                              ; preds = %.critedge475
  %239 = icmp eq ptr %220, %224
  br i1 %239, label %.critedge479, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %19, align 8, !tbaa !19
  %.not450 = icmp ult ptr %220, %241
  br i1 %.not450, label %.critedge481, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = icmp eq ptr %244, %27
  br i1 %245, label %.critedge479, label %.critedge481, !prof !22

.critedge479:                                     ; preds = %238, %242
  %246 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %220, ptr %246, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %218, ptr %247, align 8, !tbaa !17
  br label %328

.critedge481:                                     ; preds = %240, %242
  tail call void @abort() #18
  unreachable

.critedge477:                                     ; preds = %226, %228
  tail call void @abort() #18
  unreachable

248:                                              ; preds = %211
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %.not434 = icmp eq ptr %252, %27
  br i1 %.not434, label %266, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = load ptr, ptr %19, align 8, !tbaa !19
  %.not440 = icmp ult ptr %255, %256
  br i1 %.not440, label %.critedge483, label %257, !prof !20

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = icmp eq ptr %259, %27
  br i1 %260, label %261, label %.critedge483, !prof !22

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %264 = icmp eq ptr %263, %27
  br i1 %264, label %265, label %.critedge483, !prof !22

265:                                              ; preds = %261
  store ptr %252, ptr %258, align 8, !tbaa !42
  store ptr %255, ptr %262, align 8, !tbaa !43
  br label %281

.critedge483:                                     ; preds = %257, %253, %261
  tail call void @abort() #18
  unreachable

266:                                              ; preds = %248
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %.not435 = icmp eq ptr %268, null
  br i1 %.not435, label %269, label %.critedge4.preheader

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %.not436 = icmp eq ptr %271, null
  br i1 %.not436, label %281, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %269, %266
  %.1372.ph = phi ptr [ %270, %269 ], [ %267, %266 ]
  %.3370.ph = phi ptr [ %271, %269 ], [ %268, %266 ]
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %.1372 = phi ptr [ %.1372.ph, %.critedge4.preheader ], [ %.1372.be, %.critedge4.backedge ]
  %.3370 = phi ptr [ %.3370.ph, %.critedge4.preheader ], [ %.3370.be, %.critedge4.backedge ]
  %272 = getelementptr inbounds nuw i8, ptr %.3370, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %.not437 = icmp eq ptr %273, null
  br i1 %.not437, label %274, label %.critedge4.backedge

.critedge4.backedge:                              ; preds = %.critedge4, %274
  %.1372.be = phi ptr [ %272, %.critedge4 ], [ %275, %274 ]
  %.3370.be = phi ptr [ %273, %.critedge4 ], [ %276, %274 ]
  br label %.critedge4, !llvm.loop !74

274:                                              ; preds = %.critedge4
  %275 = getelementptr inbounds nuw i8, ptr %.3370, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %.not438 = icmp eq ptr %276, null
  br i1 %.not438, label %277, label %.critedge4.backedge

277:                                              ; preds = %274
  %278 = load ptr, ptr %19, align 8, !tbaa !19
  %.not439 = icmp ult ptr %.1372, %278
  br i1 %.not439, label %280, label %279, !prof !20

279:                                              ; preds = %277
  store ptr null, ptr %.1372, align 8, !tbaa !37
  br label %281

280:                                              ; preds = %277
  tail call void @abort() #18
  unreachable

281:                                              ; preds = %269, %279, %265
  %.0367 = phi ptr [ %252, %265 ], [ %.3370, %279 ], [ null, %269 ]
  %.not441 = icmp eq ptr %250, null
  br i1 %.not441, label %328, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %285 = load i32, ptr %284, align 8, !tbaa !45
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [32 x ptr], ptr %283, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = icmp eq ptr %27, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %282
  store ptr %.0367, ptr %287, align 8, !tbaa !37
  %cond486 = icmp eq ptr %.0367, null
  br i1 %cond486, label %.thread509, label %307

.thread509:                                       ; preds = %290
  %291 = shl nuw i32 1, %285
  %292 = xor i32 %291, -1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !27
  %295 = and i32 %294, %292
  store i32 %295, ptr %293, align 4, !tbaa !27
  br label %328

296:                                              ; preds = %282
  %297 = load ptr, ptr %19, align 8, !tbaa !19
  %.not442 = icmp ult ptr %250, %297
  br i1 %.not442, label %305, label %298, !prof !20

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = icmp eq ptr %300, %27
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store ptr %.0367, ptr %299, align 8, !tbaa !37
  br label %306

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr %.0367, ptr %304, align 8, !tbaa !37
  br label %306

305:                                              ; preds = %296
  tail call void @abort() #18
  unreachable

306:                                              ; preds = %303, %302
  %.not443 = icmp eq ptr %.0367, null
  br i1 %.not443, label %328, label %307

307:                                              ; preds = %290, %306
  %308 = load ptr, ptr %19, align 8, !tbaa !19
  %.not444 = icmp ult ptr %.0367, %308
  br i1 %.not444, label %327, label %309, !prof !20

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.0367, i64 48
  store ptr %250, ptr %310, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %.not445 = icmp eq ptr %312, null
  br i1 %.not445, label %318, label %313

313:                                              ; preds = %309
  %.not446 = icmp ult ptr %312, %308
  br i1 %.not446, label %317, label %314, !prof !20

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.0367, i64 32
  store ptr %312, ptr %315, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 48
  store ptr %.0367, ptr %316, align 8, !tbaa !41
  br label %318

317:                                              ; preds = %313
  tail call void @abort() #18
  unreachable

318:                                              ; preds = %314, %309
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  %.not447 = icmp eq ptr %320, null
  br i1 %.not447, label %328, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %19, align 8, !tbaa !19
  %.not448 = icmp ult ptr %320, %322
  br i1 %.not448, label %326, label %323, !prof !20

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %.0367, i64 40
  store ptr %320, ptr %324, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store ptr %.0367, ptr %325, align 8, !tbaa !41
  br label %328

326:                                              ; preds = %321
  tail call void @abort() #18
  unreachable

327:                                              ; preds = %307
  tail call void @abort() #18
  unreachable

328:                                              ; preds = %.thread509, %281, %318, %323, %306, %.critedge479, %233
  %329 = or i64 %213, 1
  %330 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %.0, i64 %213
  store i64 %213, ptr %331, align 8, !tbaa !25
  %332 = load ptr, ptr %201, align 8, !tbaa !26
  %.not451 = icmp eq ptr %.0, %332
  br i1 %.not451, label %.thread491, label %339

.thread491:                                       ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %213, ptr %333, align 8, !tbaa !24
  br label %431

334:                                              ; preds = %177
  %335 = and i64 %175, -2
  store i64 %335, ptr %174, align 8, !tbaa !23
  %336 = or i64 %.0350, 1
  %337 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0350
  store i64 %.0350, ptr %338, align 8, !tbaa !25
  br label %339

339:                                              ; preds = %328, %334
  %.2 = phi i64 [ %.0350, %334 ], [ %213, %328 ]
  %340 = icmp ult i64 %.2, 256
  br i1 %340, label %341, label %362

341:                                              ; preds = %339
  %342 = lshr i64 %.2, 3
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %345 = shl nuw nsw i64 %342, 1
  %346 = getelementptr inbounds nuw [66 x ptr], ptr %344, i64 0, i64 %345
  %347 = load i32, ptr %0, align 8, !tbaa !16
  %348 = shl nuw i32 1, %343
  %349 = and i32 %347, %348
  %.not457 = icmp eq i32 %349, 0
  br i1 %.not457, label %350, label %352

350:                                              ; preds = %341
  %351 = or i32 %347, %348
  store i32 %351, ptr %0, align 8, !tbaa !16
  br label %357

352:                                              ; preds = %341
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = load ptr, ptr %19, align 8, !tbaa !19
  %.not458 = icmp ult ptr %354, %355
  br i1 %.not458, label %356, label %357, !prof !20

356:                                              ; preds = %352
  tail call void @abort() #18
  unreachable

357:                                              ; preds = %352, %350
  %.0366 = phi ptr [ %346, %350 ], [ %354, %352 ]
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %.0, ptr %358, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %.0366, i64 24
  store ptr %.0, ptr %359, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0366, ptr %360, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %346, ptr %361, align 8, !tbaa !21
  br label %431

362:                                              ; preds = %339
  %363 = lshr i64 %.2, 8
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %378, label %366

366:                                              ; preds = %362
  %367 = icmp ugt i32 %364, 65535
  br i1 %367, label %378, label %368

368:                                              ; preds = %366
  %369 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %364, i1 true)
  %370 = shl nuw nsw i32 %369, 1
  %371 = sub nuw nsw i32 38, %369
  %372 = zext nneg i32 %371 to i64
  %373 = lshr i64 %.2, %372
  %374 = trunc i64 %373 to i32
  %375 = and i32 %374, 1
  %376 = or disjoint i32 %375, %370
  %377 = xor i32 %376, 62
  br label %378

378:                                              ; preds = %366, %362, %368
  %.0360 = phi i32 [ %377, %368 ], [ 0, %362 ], [ 31, %366 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %380 = zext nneg i32 %.0360 to i64
  %381 = getelementptr inbounds nuw [32 x ptr], ptr %379, i64 0, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %.0360, ptr %382, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  %385 = load i32, ptr %384, align 4, !tbaa !27
  %386 = shl nuw i32 1, %.0360
  %387 = and i32 %385, %386
  %.not452 = icmp eq i32 %387, 0
  br i1 %.not452, label %388, label %390

388:                                              ; preds = %378
  %389 = or i32 %385, %386
  store i32 %389, ptr %384, align 4, !tbaa !27
  store ptr %.0, ptr %381, align 8, !tbaa !37
  br label %421

390:                                              ; preds = %378
  %391 = load ptr, ptr %381, align 8, !tbaa !37
  %392 = icmp eq i32 %.0360, 31
  %393 = lshr i32 %.0360, 1
  %394 = add nuw nsw i32 %393, 6
  %395 = zext nneg i32 %394 to i64
  %396 = sub nuw nsw i64 63, %395
  %397 = select i1 %392, i64 0, i64 %396
  %398 = shl i64 %.2, %397
  br label %399

399:                                              ; preds = %403, %390
  %.0353 = phi ptr [ %391, %390 ], [ %408, %403 ]
  %.0352 = phi i64 [ %398, %390 ], [ %407, %403 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !38
  %402 = and i64 %401, -8
  %.not453 = icmp eq i64 %402, %.2
  br i1 %.not453, label %413, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.0353, i64 32
  %405 = lshr i64 %.0352, 63
  %406 = getelementptr inbounds nuw [2 x ptr], ptr %404, i64 0, i64 %405
  %407 = shl i64 %.0352, 1
  %408 = load ptr, ptr %406, align 8, !tbaa !37
  %.not455 = icmp eq ptr %408, null
  br i1 %.not455, label %409, label %399

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw [2 x ptr], ptr %404, i64 0, i64 %405
  %411 = load ptr, ptr %19, align 8, !tbaa !19
  %.not456 = icmp ult ptr %410, %411
  br i1 %.not456, label %412, label %.thread493, !prof !20

.thread493:                                       ; preds = %409
  store ptr %.0, ptr %410, align 8, !tbaa !37
  br label %421

412:                                              ; preds = %409
  tail call void @abort() #18
  unreachable

413:                                              ; preds = %399
  %414 = getelementptr inbounds nuw i8, ptr %.0353, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !43
  %416 = load ptr, ptr %19, align 8, !tbaa !19
  %.not454 = icmp uge ptr %.0353, %416
  %417 = icmp uge ptr %415, %416
  %spec.select = select i1 %.not454, i1 %417, i1 false
  br i1 %spec.select, label %418, label %420, !prof !22

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %.0, ptr %419, align 8, !tbaa !42
  store ptr %.0, ptr %414, align 8, !tbaa !43
  br label %421

420:                                              ; preds = %413
  tail call void @abort() #18
  unreachable

421:                                              ; preds = %.thread493, %418, %388
  %.sink516 = phi i64 [ 48, %.thread493 ], [ 16, %418 ], [ 48, %388 ]
  %.0353.lcssa511.sink = phi ptr [ %.0353, %.thread493 ], [ %415, %418 ], [ %381, %388 ]
  %.0.sink515 = phi ptr [ %.0, %.thread493 ], [ %.0353, %418 ], [ %.0, %388 ]
  %.sink514 = phi i64 [ 16, %.thread493 ], [ 48, %418 ], [ 16, %388 ]
  %.0.sink = phi ptr [ %.0, %.thread493 ], [ null, %418 ], [ %.0, %388 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink516
  store ptr %.0353.lcssa511.sink, ptr %422, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0.sink515, ptr %423, align 8, !tbaa !42
  %424 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink514
  store ptr %.0.sink, ptr %424, align 8, !tbaa !37
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %426 = load i64, ptr %425, align 8, !tbaa !55
  %427 = add i64 %426, -1
  store i64 %427, ptr %425, align 8, !tbaa !55
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull %0)
  br label %431

.critedge461:                                     ; preds = %.thread, %173, %44, %spin_acquire_lock.exit, %21
  tail call void @abort() #18
  unreachable

431:                                              ; preds = %204, %198, %194, %421, %429, %357, %40, %33, %167, %.thread491
  %432 = load i32, ptr %5, align 8, !tbaa !9
  %433 = and i32 %432, 2
  %.not459 = icmp eq i32 %433, 0
  br i1 %.not459, label %436, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %435 release, align 4
  br label %436

436:                                              ; preds = %434, %431, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlrealloc_in_place(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %2
  %4 = icmp ugt i64 %1, -129
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #19
  store i32 12, ptr %6, align 4, !tbaa !13
  br label %31

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 23
  %9 = add nuw i64 %1, 23
  %10 = and i64 %9, -16
  %11 = select i1 %8, i64 32, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 -16
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %14 = and i32 %13, 2
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %spin_acquire_lock.exit, label %15

15:                                               ; preds = %7
  %16 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader.backedge
  %.0.i = phi i32 [ %20, %.preheader.backedge ], [ 0, %15 ]
  %17 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %.critedge.i

18:                                               ; preds = %.preheader
  %19 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %18, %.preheader
  %20 = add nuw nsw i32 %.0.i, 1
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.preheader.backedge

23:                                               ; preds = %.critedge.i
  %24 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %18, %7, %15
  %25 = tail call fastcc ptr @try_realloc_chunk(ptr noundef nonnull @_gm_, ptr noundef %12, i64 noundef %11, i32 noundef 0)
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %27 = and i32 %26, 2
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %29, label %28

28:                                               ; preds = %spin_acquire_lock.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %29

29:                                               ; preds = %28, %spin_acquire_lock.exit
  %30 = icmp eq ptr %25, %12
  %spec.select = select i1 %30, ptr %0, ptr null
  br label %31

31:                                               ; preds = %5, %29, %2
  %.0 = phi ptr [ null, %5 ], [ %spec.select, %29 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlmemalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %0, 17
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @dlmalloc(i64 noundef %1)
  br label %8

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @internal_memalign(ptr noundef nonnull @_gm_, i64 noundef %0, i64 noundef %1)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @internal_memalign(ptr noundef %0, i64 noundef range(i64 17, 16) %1, i64 noundef %2) unnamed_addr #0 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %4 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %spec.store.select)
  %.not = icmp samesign ult i64 %4, 2
  br i1 %.not, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %3, %.preheader105
  %.091 = phi i64 [ %6, %.preheader105 ], [ 32, %3 ]
  %5 = icmp ult i64 %.091, %spec.store.select
  %6 = shl i64 %.091, 1
  br i1 %5, label %.preheader105, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.preheader105, %3
  %.086 = phi i64 [ %spec.store.select, %3 ], [ %.091, %.preheader105 ]
  %7 = sub i64 -128, %.086
  %.not98 = icmp ult i64 %2, %7
  br i1 %.not98, label %11, label %8

8:                                                ; preds = %.loopexit
  %.not104 = icmp eq ptr %0, null
  br i1 %.not104, label %114, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @__errno_location() #19
  store i32 12, ptr %10, align 4, !tbaa !13
  br label %114

11:                                               ; preds = %.loopexit
  %12 = icmp ult i64 %2, 23
  %13 = add i64 %2, 23
  %14 = and i64 %13, -16
  %15 = select i1 %12, i64 32, i64 %14
  %16 = add i64 %15, 24
  %17 = add i64 %16, %.086
  %18 = icmp eq ptr %0, @_gm_
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call ptr @dlmalloc(i64 noundef %17)
  br label %23

21:                                               ; preds = %11
  %22 = tail call ptr @mspace_malloc(ptr noundef %0, i64 noundef %17)
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %.not99 = icmp eq ptr %24, null
  br i1 %.not99, label %114, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = and i32 %28, 2
  %.not100 = icmp eq i32 %29, 0
  br i1 %.not100, label %spin_acquire_lock.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %32 = atomicrmw xchg ptr %31, i32 1 seq_cst, align 4
  %.not101 = icmp eq i32 %32, 0
  br i1 %.not101, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %30, %.preheader.backedge
  %.0.i = phi i32 [ %36, %.preheader.backedge ], [ 0, %30 ]
  %33 = load volatile i32, ptr %31, align 4, !tbaa !13
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %.critedge.i

34:                                               ; preds = %.preheader
  %35 = atomicrmw xchg ptr %31, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %35, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %34, %.preheader
  %36 = add nuw nsw i32 %.0.i, 1
  %37 = and i32 %36, 63
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.preheader.backedge

39:                                               ; preds = %.critedge.i
  %40 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %39, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %34, %25, %30
  %41 = ptrtoint ptr %24 to i64
  %42 = add i64 %.086, -1
  %43 = and i64 %42, %41
  %.not102 = icmp eq i64 %43, 0
  br i1 %.not102, label %87, label %44

44:                                               ; preds = %spin_acquire_lock.exit
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %.086
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 0, %.086
  %49 = and i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %26 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 31
  %.idx = select i1 %55, i64 0, i64 %.086
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %53
  %59 = getelementptr inbounds i8, ptr %24, i64 -8
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = and i64 %60, -8
  %62 = sub i64 %61, %58
  %63 = and i64 %60, 3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %44
  %66 = load i64, ptr %26, align 8, !tbaa !25
  %67 = add i64 %66, %58
  store i64 %67, ptr %56, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %62, ptr %68, align 8, !tbaa !23
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = and i64 %71, 1
  %73 = or i64 %62, %72
  %74 = or i64 %73, 2
  store i64 %74, ptr %70, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = or i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !23
  %79 = load i64, ptr %59, align 8, !tbaa !23
  %80 = and i64 %79, 1
  %81 = or i64 %58, %80
  %82 = or i64 %81, 2
  store i64 %82, ptr %59, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 %58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = or i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !23
  tail call fastcc void @dispose_chunk(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef %58)
  br label %87

87:                                               ; preds = %65, %69, %spin_acquire_lock.exit
  %.092 = phi ptr [ %26, %spin_acquire_lock.exit ], [ %56, %69 ], [ %56, %65 ]
  %88 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %87
  %93 = and i64 %89, -8
  %94 = add i64 %15, 32
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = sub i64 %93, %15
  %98 = getelementptr inbounds nuw i8, ptr %.092, i64 %15
  %99 = and i64 %89, 1
  %100 = or disjoint i64 %15, %99
  %101 = or disjoint i64 %100, 2
  store i64 %101, ptr %88, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = or disjoint i64 %97, 3
  store i64 %103, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %.092, i64 %93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = or i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !23
  tail call fastcc void @dispose_chunk(ptr noundef nonnull %0, ptr noundef %98, i64 noundef %97)
  br label %108

108:                                              ; preds = %92, %96, %87
  %109 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  %110 = load i32, ptr %27, align 8, !tbaa !9
  %111 = and i32 %110, 2
  %.not103 = icmp eq i32 %111, 0
  br i1 %.not103, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %113 release, align 4
  br label %114

114:                                              ; preds = %9, %8, %23, %108, %112
  %.087 = phi ptr [ null, %9 ], [ null, %8 ], [ null, %23 ], [ %109, %108 ], [ %109, %112 ]
  ret ptr %.087
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 23) i32 @dlposix_memalign(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 16
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @dlmalloc(i64 noundef %2)
  br label %.thread

7:                                                ; preds = %3
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp ult i64 %1, 8
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.thread.thread, label %11

11:                                               ; preds = %7
  %12 = lshr exact i64 %1, 3
  %13 = tail call range(i64 0, 62) i64 @llvm.ctpop.i64(i64 %12)
  %.not = icmp samesign ult i64 %13, 2
  br i1 %.not, label %14, label %.thread.thread

14:                                               ; preds = %11
  %15 = sub i64 -128, %1
  %.not24 = icmp ugt i64 %2, %15
  br i1 %.not24, label %.thread.thread, label %16

16:                                               ; preds = %14
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %17 = tail call fastcc ptr @internal_memalign(ptr noundef nonnull @_gm_, i64 noundef %spec.store.select, i64 noundef %2)
  br label %.thread

.thread:                                          ; preds = %16, %5
  %.019 = phi ptr [ %6, %5 ], [ %17, %16 ]
  %18 = icmp eq ptr %.019, null
  br i1 %18, label %.thread.thread, label %19

19:                                               ; preds = %.thread
  store ptr %.019, ptr %0, align 8, !tbaa !37
  br label %.thread.thread

.thread.thread:                                   ; preds = %14, %11, %7, %.thread, %19
  %.1 = phi i32 [ 0, %19 ], [ 12, %.thread ], [ 22, %7 ], [ 22, %11 ], [ 12, %14 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlvalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @init_mparams()
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %6 = icmp ult i64 %5, 17
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @dlmalloc(i64 noundef %0)
  br label %dlmemalign.exit

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @internal_memalign(ptr noundef nonnull @_gm_, i64 noundef %5, i64 noundef %0)
  br label %dlmemalign.exit

dlmemalign.exit:                                  ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlpvalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @init_mparams()
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %6 = add i64 %0, -1
  %7 = add i64 %6, %5
  %8 = sub i64 0, %5
  %9 = and i64 %7, %8
  %10 = icmp ult i64 %5, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @dlmalloc(i64 noundef %9)
  br label %dlmemalign.exit

13:                                               ; preds = %4
  %14 = tail call fastcc ptr @internal_memalign(ptr noundef nonnull @_gm_, i64 noundef %5, i64 noundef %9)
  br label %dlmemalign.exit

dlmemalign.exit:                                  ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlindependent_calloc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = call fastcc ptr @ialloc(ptr noundef nonnull @_gm_, i64 noundef %0, ptr noundef nonnull %4, i32 noundef 3, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ialloc(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 4) %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @init_mparams()
  br label %8

8:                                                ; preds = %7, %5
  %.not94 = icmp eq ptr %4, null
  %9 = icmp eq i64 %1, 0
  br i1 %.not94, label %11, label %10

10:                                               ; preds = %8
  br i1 %9, label %115, label %24

11:                                               ; preds = %8
  br i1 %9, label %12, label %18

12:                                               ; preds = %11
  %13 = icmp eq ptr %0, @_gm_
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @dlmalloc(i64 noundef 0)
  br label %115

16:                                               ; preds = %12
  %17 = tail call ptr @mspace_malloc(ptr noundef %0, i64 noundef 0)
  br label %115

18:                                               ; preds = %11
  %19 = shl i64 %1, 3
  %20 = icmp ult i64 %19, 23
  %21 = add i64 %19, 23
  %22 = and i64 %21, -16
  %23 = select i1 %20, i64 32, i64 %22
  br label %24

24:                                               ; preds = %10, %18
  %.084 = phi i64 [ %23, %18 ], [ 0, %10 ]
  %25 = and i32 %3, 1
  %.not95 = icmp eq i32 %25, 0
  br i1 %.not95, label %.lr.ph, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %2, align 8, !tbaa !36
  %28 = icmp ult i64 %27, 23
  %29 = add i64 %27, 23
  %30 = and i64 %29, -16
  %31 = select i1 %28, i64 32, i64 %30
  %32 = mul i64 %31, %1
  br label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.074107 = phi i64 [ %40, %.lr.ph ], [ 0, %24 ]
  %.178106 = phi i64 [ %39, %.lr.ph ], [ 0, %24 ]
  %33 = getelementptr inbounds nuw i64, ptr %2, i64 %.074107
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = icmp ult i64 %34, 23
  %36 = add i64 %34, 23
  %37 = and i64 %36, -16
  %38 = select i1 %35, i64 32, i64 %37
  %39 = add i64 %38, %.178106
  %40 = add nuw i64 %.074107, 1
  %.not96 = icmp eq i64 %40, %1
  br i1 %.not96, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %26
  %.077 = phi i64 [ %32, %26 ], [ %39, %.lr.ph ]
  %.076 = phi i64 [ %31, %26 ], [ 0, %.lr.ph ]
  %41 = add i64 %.077, %.084
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = and i32 %43, 1
  %45 = and i32 %43, -2
  store i32 %45, ptr %42, align 8, !tbaa !9
  %46 = icmp eq ptr %0, @_gm_
  %47 = add i64 %41, -8
  br i1 %46, label %48, label %50

48:                                               ; preds = %.loopexit
  %49 = tail call ptr @dlmalloc(i64 noundef %47)
  br label %52

50:                                               ; preds = %.loopexit
  %51 = tail call ptr @mspace_malloc(ptr noundef %0, i64 noundef %47)
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %.not97 = icmp eq i32 %44, 0
  br i1 %.not97, label %57, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %42, align 8, !tbaa !9
  %56 = or i32 %55, 1
  store i32 %56, ptr %42, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %54, %52
  %58 = icmp eq ptr %53, null
  br i1 %58, label %115, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %42, align 8, !tbaa !9
  %61 = and i32 %60, 2
  %.not98 = icmp eq i32 %61, 0
  br i1 %.not98, label %spin_acquire_lock.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %64 = atomicrmw xchg ptr %63, i32 1 seq_cst, align 4
  %.not99 = icmp eq i32 %64, 0
  br i1 %.not99, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader.backedge
  %.0.i = phi i32 [ %68, %.preheader.backedge ], [ 0, %62 ]
  %65 = load volatile i32, ptr %63, align 4, !tbaa !13
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %.critedge.i

66:                                               ; preds = %.preheader
  %67 = atomicrmw xchg ptr %63, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %67, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %66, %.preheader
  %68 = add nuw nsw i32 %.0.i, 1
  %69 = and i32 %68, 63
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.preheader.backedge

71:                                               ; preds = %.critedge.i
  %72 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %71, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %66, %59, %62
  %73 = getelementptr inbounds i8, ptr %53, i64 -16
  %74 = getelementptr inbounds i8, ptr %53, i64 -8
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = and i64 %75, -8
  %.not100 = icmp samesign ult i32 %3, 2
  br i1 %.not100, label %79, label %77

77:                                               ; preds = %spin_acquire_lock.exit
  %reass.sub = sub i64 %76, %.084
  %78 = add i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %77, %spin_acquire_lock.exit
  br i1 %.not94, label %80, label %86

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %.077
  %82 = sub i64 %76, %.077
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = or i64 %82, 3
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %80, %79
  %.081 = phi i64 [ %.077, %80 ], [ %76, %79 ]
  %.180 = phi ptr [ %83, %80 ], [ %4, %79 ]
  %87 = add i64 %1, -1
  store ptr %53, ptr %.180, align 8, !tbaa !37
  %.not101108 = icmp eq i64 %87, 0
  br i1 %.not101108, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %86
  %.not103 = icmp eq i64 %.076, 0
  br i1 %.not103, label %.lr.ph112.split.us, label %.lr.ph112.split

.lr.ph112.split.us:                               ; preds = %.lr.ph112, %.lr.ph112.split.us
  %.1111.us = phi i64 [ %98, %.lr.ph112.split.us ], [ 0, %.lr.ph112 ]
  %.182110.us = phi i64 [ %94, %.lr.ph112.split.us ], [ %.081, %.lr.ph112 ]
  %.083109.us = phi ptr [ %97, %.lr.ph112.split.us ], [ %73, %.lr.ph112 ]
  %88 = getelementptr inbounds nuw i64, ptr %2, i64 %.1111.us
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 23
  %91 = add i64 %89, 23
  %92 = and i64 %91, -16
  %93 = select i1 %90, i64 32, i64 %92
  %94 = sub i64 %.182110.us, %93
  %95 = or disjoint i64 %93, 3
  %96 = getelementptr inbounds nuw i8, ptr %.083109.us, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %.083109.us, i64 %93
  %98 = add nuw i64 %.1111.us, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = getelementptr inbounds nuw ptr, ptr %.180, i64 %98
  store ptr %99, ptr %100, align 8, !tbaa !37
  %.not101.us = icmp eq i64 %98, %87
  br i1 %.not101.us, label %._crit_edge, label %.lr.ph112.split.us

.lr.ph112.split:                                  ; preds = %.lr.ph112
  %101 = or i64 %.076, 3
  br label %102

102:                                              ; preds = %.lr.ph112.split, %102
  %.1111 = phi i64 [ 0, %.lr.ph112.split ], [ %106, %102 ]
  %.182110 = phi i64 [ %.081, %.lr.ph112.split ], [ %103, %102 ]
  %.083109 = phi ptr [ %73, %.lr.ph112.split ], [ %105, %102 ]
  %103 = sub i64 %.182110, %.076
  %104 = getelementptr inbounds nuw i8, ptr %.083109, i64 8
  store i64 %101, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %.083109, i64 %.076
  %106 = add nuw i64 %.1111, 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = getelementptr inbounds nuw ptr, ptr %.180, i64 %106
  store ptr %107, ptr %108, align 8, !tbaa !37
  %.not101 = icmp eq i64 %106, %87
  br i1 %.not101, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %102, %.lr.ph112.split.us, %86
  %.083.lcssa = phi ptr [ %73, %86 ], [ %97, %.lr.ph112.split.us ], [ %105, %102 ]
  %.182.lcssa = phi i64 [ %.081, %86 ], [ %94, %.lr.ph112.split.us ], [ %103, %102 ]
  %109 = or i64 %.182.lcssa, 3
  %110 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !23
  %111 = load i32, ptr %42, align 8, !tbaa !9
  %112 = and i32 %111, 2
  %.not102 = icmp eq i32 %112, 0
  br i1 %.not102, label %115, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %114 release, align 4
  br label %115

115:                                              ; preds = %._crit_edge, %113, %57, %14, %16, %10
  %.0 = phi ptr [ %4, %10 ], [ %15, %14 ], [ %17, %16 ], [ null, %57 ], [ %.180, %113 ], [ %.180, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlindependent_comalloc(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ialloc(ptr noundef nonnull @_gm_, i64 noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @dlbulk_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @internal_bulk_free(ptr noundef nonnull @_gm_, ptr noundef %0, i64 noundef %1)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @internal_bulk_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %9 = atomicrmw xchg ptr %8, i32 1 seq_cst, align 4
  %.not44 = icmp eq i32 %9, 0
  br i1 %.not44, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader.backedge
  %.0.i = phi i32 [ %13, %.preheader.backedge ], [ 0, %7 ]
  %10 = load volatile i32, ptr %8, align 4, !tbaa !13
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %.critedge.i

11:                                               ; preds = %.preheader
  %12 = atomicrmw xchg ptr %8, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %12, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %.preheader
  %13 = add nuw nsw i32 %.0.i, 1
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.preheader.backedge

16:                                               ; preds = %.critedge.i
  %17 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %16, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %11, %3, %7
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not4551 = icmp eq i64 %2, 0
  br i1 %.not4551, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %spin_acquire_lock.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %.052 = phi ptr [ %1, %.lr.ph ], [ %51, %50 ]
  %21 = load ptr, ptr %.052, align 8, !tbaa !37
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %50, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 -16
  %24 = getelementptr inbounds i8, ptr %21, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = and i64 %25, -8
  store ptr null, ptr %.052, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !19
  %.not48 = icmp uge ptr %23, %27
  %28 = and i64 %25, 3
  %29 = icmp ne i64 %28, 1
  %or.cond = select i1 %.not48, i1 %29, i1 false
  br i1 %or.cond, label %30, label %.critedge, !prof !77

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %.not49 = icmp eq ptr %31, %18
  br i1 %.not49, label %49, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = and i64 %39, -8
  %41 = add i64 %40, %26
  %42 = and i64 %25, 1
  %43 = or disjoint i64 %42, %41
  %44 = or disjoint i64 %43, 2
  store i64 %44, ptr %24, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = or i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !23
  store ptr %21, ptr %31, align 8, !tbaa !37
  br label %50

49:                                               ; preds = %33, %30
  tail call fastcc void @dispose_chunk(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef %26)
  br label %50

.critedge:                                        ; preds = %22
  tail call void @abort() #18
  unreachable

50:                                               ; preds = %37, %49, %20
  %51 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.not45 = icmp eq ptr %51, %18
  br i1 %.not45, label %._crit_edge, label %20, !llvm.loop !78

._crit_edge:                                      ; preds = %50, %spin_acquire_lock.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = tail call fastcc i32 @sys_trim(ptr noundef nonnull %0, i64 noundef 0)
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %60 = load i32, ptr %4, align 8, !tbaa !9
  %61 = and i32 %60, 2
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %63 release, align 4
  br label %64

64:                                               ; preds = %59, %62
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dlmalloc_trim(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @init_mparams()
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %6 = and i32 %5, 2
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %spin_acquire_lock.exit, label %7

7:                                                ; preds = %4
  %8 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader.backedge
  %.0.i = phi i32 [ %12, %.preheader.backedge ], [ 0, %7 ]
  %9 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.critedge.i

10:                                               ; preds = %.preheader
  %11 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %.preheader
  %12 = add nuw nsw i32 %.0.i, 1
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader.backedge

15:                                               ; preds = %.critedge.i
  %16 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %15, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %10, %4, %7
  %17 = tail call fastcc i32 @sys_trim(ptr noundef nonnull @_gm_, i64 noundef %0)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %19 = and i32 %18, 2
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %21, label %20

20:                                               ; preds = %spin_acquire_lock.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %21

21:                                               ; preds = %spin_acquire_lock.exit, %20
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @dlmalloc_footprint() local_unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @dlmalloc_max_footprint() local_unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @dlmalloc_footprint_limit() local_unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 872), align 8, !tbaa !48
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @dlmalloc_set_footprint_limit(i64 noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  %7 = sub i64 0, %4
  %8 = and i64 %6, %7
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i64 [ %8, %3 ], [ 0, %1 ]
  store i64 %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 872), align 8, !tbaa !48
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dlmallopt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %2
  %6 = sext i32 %1 to i64
  switch i32 %0, label %change_mparam.exit [
    i32 -1, label %7
    i32 -2, label %8
    i32 -3, label %13
  ]

7:                                                ; preds = %5
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  br label %change_mparam.exit

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %.not11.i = icmp ule i64 %9, %6
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %11 = icmp samesign ult i64 %10, 2
  %or.cond.i = select i1 %.not11.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %change_mparam.exit

12:                                               ; preds = %8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  br label %change_mparam.exit

13:                                               ; preds = %5
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 24), align 8, !tbaa !32
  br label %change_mparam.exit

change_mparam.exit:                               ; preds = %5, %7, %8, %12, %13
  %.0.i = phi i32 [ 1, %13 ], [ 1, %12 ], [ 1, %7 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @dlmalloc_usable_size(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = and i64 %4, 3
  %.not9.not = icmp eq i64 %5, 1
  %6 = and i64 %4, -8
  %7 = icmp eq i64 %5, 0
  %.neg = select i1 %7, i64 -16, i64 -8
  %8 = add i64 %.neg, %6
  br i1 %.not9.not, label %9, label %10

9:                                                ; preds = %2, %1
  br label %10

10:                                               ; preds = %2, %9
  %.1 = phi i64 [ %8, %2 ], [ 0, %9 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @create_mspace(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %7 = sub i64 -1024, %6
  %8 = icmp ult i64 %0, %7
  br i1 %8, label %9, label %69

9:                                                ; preds = %5
  %10 = icmp eq i64 %0, 0
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8
  %12 = add i64 %0, 1024
  %13 = select i1 %10, i64 %11, i64 %12
  %14 = add i64 %11, -1
  %15 = add i64 %14, %13
  %16 = sub i64 0, %11
  %17 = and i64 %15, %16
  %18 = tail call ptr @mmap(ptr noundef null, i64 noundef %17, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #17
  %.not17 = icmp eq ptr %18, inttoptr (i64 -1 to ptr)
  br i1 %.not17, label %69, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 0, %21
  %23 = and i64 %22, 15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(944) %25, i8 0, i64 944, i1 false)
  store i64 947, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %18, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 904
  store ptr %18, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 880
  store i64 %17, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 872
  store i64 %17, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 912
  store i64 %17, ptr %31, align 8, !tbaa !52
  %32 = load i64, ptr @mparams, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 %32, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i64 4095, ptr %34, align 8, !tbaa !55
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 40), align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 896
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 88
  br label %39

39:                                               ; preds = %39, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %39 ]
  %40 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %41 = getelementptr inbounds nuw [66 x ptr], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %41, ptr %43, align 8, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %init_user_mstate.exit, label %39, !llvm.loop !56

init_user_mstate.exit:                            ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 944
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %48, -80
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 960
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 0, %51
  %53 = and i64 %52, 15
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 %53
  %55 = sub i64 %49, %53
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %54, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %55, ptr %57, align 8, !tbaa !28
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 80, ptr %61, align 8, !tbaa !23
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %62, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 928
  store i32 1, ptr %64, align 8, !tbaa !53
  %.not18 = icmp eq i32 %1, 0
  %65 = or i32 %35, 6
  %66 = and i32 %35, -7
  %67 = or disjoint i32 %66, 4
  %68 = select i1 %.not18, i32 %67, i32 %65
  store i32 %68, ptr %36, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %9, %init_user_mstate.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %25, %init_user_mstate.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef ptr @create_mspace_with_base(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @init_mparams()
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp ugt i64 %1, 1024
  br i1 %7, label %8, label %62

8:                                                ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %10 = sub i64 -1024, %9
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 0, %14
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(944) %18, i8 0, i64 944, i1 false)
  store i64 947, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %0, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 904
  store ptr %0, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 880
  store i64 %1, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 872
  store i64 %1, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 912
  store i64 %1, ptr %24, align 8, !tbaa !52
  %25 = load i64, ptr @mparams, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %25, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 4095, ptr %27, align 8, !tbaa !55
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 40), align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 88
  br label %32

32:                                               ; preds = %32, %12
  %indvars.iv.i.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i.i, %32 ]
  %33 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %34 = getelementptr inbounds nuw [66 x ptr], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %init_user_mstate.exit, label %32, !llvm.loop !56

init_user_mstate.exit:                            ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %41, -80
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 960
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 0, %44
  %46 = and i64 %45, 15
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 %46
  %48 = sub i64 %42, %46
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %47, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %48, ptr %50, align 8, !tbaa !28
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 80, ptr %54, align 8, !tbaa !23
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %55, ptr %56, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 928
  store i32 8, ptr %57, align 8, !tbaa !53
  %.not12 = icmp eq i32 %2, 0
  %58 = or i32 %28, 6
  %59 = and i32 %28, -7
  %60 = or disjoint i32 %59, 4
  %61 = select i1 %.not12, i32 %60, i32 %58
  store i32 %61, ptr %29, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %init_user_mstate.exit, %8, %6
  %.0 = phi ptr [ %18, %init_user_mstate.exit ], [ null, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mspace_track_large_chunks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %8 = atomicrmw xchg ptr %7, i32 1 seq_cst, align 4
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader.backedge
  %.0.i = phi i32 [ %12, %.preheader.backedge ], [ 0, %6 ]
  %9 = load volatile i32, ptr %7, align 4, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.critedge.i

10:                                               ; preds = %.preheader
  %11 = atomicrmw xchg ptr %7, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %.preheader
  %12 = add nuw nsw i32 %.0.i, 1
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader.backedge

15:                                               ; preds = %.critedge.i
  %16 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %15, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %10, %2, %6
  %17 = load i32, ptr %3, align 8, !tbaa !9
  %.not12 = icmp eq i32 %1, 0
  %18 = and i32 %17, -2
  %masksel = zext i1 %.not12 to i32
  %storemerge = or disjoint i32 %18, %masksel
  store i32 %storemerge, ptr %3, align 8, !tbaa !9
  %19 = and i32 %17, 2
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %22, label %20

20:                                               ; preds = %spin_acquire_lock.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %21 release, align 4
  br label %22

22:                                               ; preds = %spin_acquire_lock.exit, %20
  %23 = and i32 %17, 1
  %spec.select = xor i32 %23, 1
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden i64 @destroy_mspace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %3

3:                                                ; preds = %1, %16
  %.017 = phi i64 [ 0, %1 ], [ %.1, %16 ]
  %.01316 = phi ptr [ %2, %1 ], [ %7, %16 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01316, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %.01316, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = and i32 %5, 9
  %or.cond = icmp eq i32 %8, 1
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.01316, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %.01316, align 8, !tbaa !58
  %13 = tail call i32 @munmap(ptr noundef %12, i64 noundef %11) #17
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i64 %11, i64 0
  %spec.select = add i64 %15, %.017
  br label %16

16:                                               ; preds = %9, %3
  %.1 = phi i64 [ %.017, %3 ], [ %spec.select, %9 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %3, !llvm.loop !79

17:                                               ; preds = %16
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %5 = or i64 %2, %1
  %.not20 = icmp ult i64 %5, 65536
  br i1 %.not20, label %7, label %6

6:                                                ; preds = %4
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %spec.store.select = select i1 %mul.ov, i64 -1, i64 %mul.val
  br label %7

7:                                                ; preds = %6, %4, %3
  %.0 = phi i64 [ %spec.store.select, %6 ], [ %mul.val, %4 ], [ 0, %3 ]
  %8 = icmp eq ptr %0, @_gm_
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @dlmalloc(i64 noundef %.0)
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @mspace_malloc(ptr noundef %0, i64 noundef %.0)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %.0, i1 false)
  br label %21

21:                                               ; preds = %20, %15, %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @mspace_malloc(ptr noundef %0, i64 noundef %2)
  br label %49

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, -129
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #19
  store i32 12, ptr %10, align 4, !tbaa !13
  br label %49

11:                                               ; preds = %7
  %12 = icmp ult i64 %2, 23
  %13 = add nuw i64 %2, 23
  %14 = and i64 %13, -16
  %15 = select i1 %12, i64 32, i64 %14
  %16 = getelementptr inbounds i8, ptr %1, i64 -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %22 = atomicrmw xchg ptr %21, i32 1 seq_cst, align 4
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader.backedge
  %.0.i = phi i32 [ %26, %.preheader.backedge ], [ 0, %20 ]
  %23 = load volatile i32, ptr %21, align 4, !tbaa !13
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %.critedge.i

24:                                               ; preds = %.preheader
  %25 = atomicrmw xchg ptr %21, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %25, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %24, %.preheader
  %26 = add nuw nsw i32 %.0.i, 1
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.preheader.backedge

29:                                               ; preds = %.critedge.i
  %30 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %29, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %24, %11, %20
  %31 = tail call fastcc ptr @try_realloc_chunk(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %15, i32 noundef 1)
  %32 = load i32, ptr %17, align 8, !tbaa !9
  %33 = and i32 %32, 2
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %36, label %34

34:                                               ; preds = %spin_acquire_lock.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %35 release, align 4
  br label %36

36:                                               ; preds = %34, %spin_acquire_lock.exit
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %39, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %49

39:                                               ; preds = %36
  %40 = tail call ptr @mspace_malloc(ptr noundef nonnull %0, i64 noundef %2)
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %49, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = and i64 %43, -8
  %45 = and i64 %43, 3
  %46 = icmp eq i64 %45, 0
  %.neg = select i1 %46, i64 -16, i64 -8
  %47 = add i64 %.neg, %44
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %1, i64 %48, i1 false)
  tail call void @mspace_free(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %49

49:                                               ; preds = %39, %41, %37, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %9 ], [ %38, %37 ], [ %40, %41 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_realloc_in_place(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %3
  %5 = icmp ugt i64 %2, -129
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #19
  store i32 12, ptr %7, align 4, !tbaa !13
  br label %35

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 23
  %10 = add nuw i64 %2, 23
  %11 = and i64 %10, -16
  %12 = select i1 %9, i64 32, i64 %11
  %13 = getelementptr inbounds i8, ptr %1, i64 -16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = and i32 %15, 2
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %spin_acquire_lock.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %19 = atomicrmw xchg ptr %18, i32 1 seq_cst, align 4
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader.backedge
  %.0.i = phi i32 [ %23, %.preheader.backedge ], [ 0, %17 ]
  %20 = load volatile i32, ptr %18, align 4, !tbaa !13
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %.critedge.i

21:                                               ; preds = %.preheader
  %22 = atomicrmw xchg ptr %18, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %22, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %21, %.preheader
  %23 = add nuw nsw i32 %.0.i, 1
  %24 = and i32 %23, 63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader.backedge

26:                                               ; preds = %.critedge.i
  %27 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %26, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %21, %8, %17
  %28 = tail call fastcc ptr @try_realloc_chunk(ptr noundef nonnull %0, ptr noundef %13, i64 noundef %12, i32 noundef 0)
  %29 = load i32, ptr %14, align 8, !tbaa !9
  %30 = and i32 %29, 2
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %spin_acquire_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %32 release, align 4
  br label %33

33:                                               ; preds = %31, %spin_acquire_lock.exit
  %34 = icmp eq ptr %28, %13
  %spec.select = select i1 %34, ptr %1, ptr null
  br label %35

35:                                               ; preds = %6, %33, %3
  %.0 = phi ptr [ null, %6 ], [ %spec.select, %33 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 17
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @mspace_malloc(ptr noundef %0, i64 noundef %2)
  br label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @internal_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_independent_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %2, ptr %5, align 8, !tbaa !36
  %6 = call fastcc ptr @ialloc(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i32 noundef 3, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_independent_comalloc(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @ialloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @mspace_bulk_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @internal_bulk_free(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mspace_trim(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %8 = atomicrmw xchg ptr %7, i32 1 seq_cst, align 4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader.backedge
  %.0.i = phi i32 [ %12, %.preheader.backedge ], [ 0, %6 ]
  %9 = load volatile i32, ptr %7, align 4, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.critedge.i

10:                                               ; preds = %.preheader
  %11 = atomicrmw xchg ptr %7, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %.preheader
  %12 = add nuw nsw i32 %.0.i, 1
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader.backedge

15:                                               ; preds = %.critedge.i
  %16 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %15, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %10, %2, %6
  %17 = tail call fastcc i32 @sys_trim(ptr noundef nonnull %0, i64 noundef %1)
  %18 = load i32, ptr %3, align 8, !tbaa !9
  %19 = and i32 %18, 2
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %22, label %20

20:                                               ; preds = %spin_acquire_lock.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %21 release, align 4
  br label %22

22:                                               ; preds = %spin_acquire_lock.exit, %20
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mspace_footprint(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i64, ptr %2, align 8, !tbaa !49
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mspace_max_footprint(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mspace_footprint_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden i64 @mspace_set_footprint_limit(ptr noundef writeonly captures(none) initializes((872, 880)) %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %6 = add i64 %1, -1
  %7 = add i64 %6, %5
  %8 = sub i64 0, %5
  %9 = and i64 %7, %8
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %.0, ptr %11, align 8, !tbaa !48
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mspace_usable_size(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = and i64 %4, 3
  %.not9.not = icmp eq i64 %5, 1
  %6 = and i64 %4, -8
  %7 = icmp eq i64 %5, 0
  %.neg = select i1 %7, i64 -16, i64 -8
  %8 = add i64 %.neg, %6
  br i1 %.not9.not, label %9, label %10

9:                                                ; preds = %2, %1
  br label %10

10:                                               ; preds = %2, %9
  %.1 = phi i64 [ %8, %2 ], [ 0, %9 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mspace_mallopt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %2
  %6 = sext i32 %1 to i64
  switch i32 %0, label %change_mparam.exit [
    i32 -1, label %7
    i32 -2, label %8
    i32 -3, label %13
  ]

7:                                                ; preds = %5
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  br label %change_mparam.exit

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %.not11.i = icmp ule i64 %9, %6
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %11 = icmp samesign ult i64 %10, 2
  %or.cond.i = select i1 %.not11.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %change_mparam.exit

12:                                               ; preds = %8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  br label %change_mparam.exit

13:                                               ; preds = %5
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 24), align 8, !tbaa !32
  br label %change_mparam.exit

change_mparam.exit:                               ; preds = %5, %7, %8, %12, %13
  %.0.i = phi i32 [ 1, %13 ], [ 1, %12 ], [ 1, %7 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_malloc_lockless(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 233
  br i1 %3, label %4, label %130

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 23
  %6 = add nuw nsw i64 %1, 23
  %7 = and i64 %6, 496
  %8 = select i1 %5, i64 32, i64 %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = load i32, ptr %0, align 8, !tbaa !16
  %12 = lshr i32 %11, %10
  %13 = and i32 %12, 3
  %.not177 = icmp eq i32 %13, 0
  br i1 %.not177, label %48, label %14

14:                                               ; preds = %4
  %15 = and i32 %12, 1
  %16 = or disjoint i32 %15, %10
  %17 = xor i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = shl nuw nsw i32 %17, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [66 x ptr], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = shl nuw i32 1, %17
  %29 = xor i32 %28, -1
  %30 = and i32 %11, %29
  store i32 %30, ptr %0, align 8, !tbaa !16
  br label %39

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not185 = icmp ult ptr %25, %33
  br i1 %.not185, label %.critedge, label %34, !prof !20

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %38, label %.critedge, !prof !22

38:                                               ; preds = %34
  store ptr %21, ptr %35, align 8, !tbaa !21
  store ptr %25, ptr %22, align 8, !tbaa !17
  br label %39

.critedge:                                        ; preds = %31, %34
  tail call void @abort() #18
  unreachable

39:                                               ; preds = %38, %27
  %40 = shl nuw nsw i32 %17, 3
  %41 = zext nneg i32 %40 to i64
  %42 = or disjoint i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = or i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !23
  br label %.thread

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ugt i64 %8, %50
  br i1 %51, label %52, label %139

52:                                               ; preds = %48
  %.not178 = icmp eq i32 %12, 0
  br i1 %.not178, label %125, label %53

53:                                               ; preds = %52
  %54 = shl i32 %12, %10
  %55 = shl nuw i32 2, %10
  %56 = sub i32 0, %55
  %57 = or i32 %55, %56
  %58 = and i32 %54, %57
  %59 = tail call range(i32 2, 33) i32 @llvm.cttz.i32(i32 %58, i1 true)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = shl nuw nsw i32 %59, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [66 x ptr], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %53
  %70 = shl nuw i32 1, %59
  %71 = xor i32 %70, -1
  %72 = and i32 %11, %71
  store i32 %72, ptr %0, align 8, !tbaa !16
  br label %81

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %.not181 = icmp ult ptr %67, %75
  br i1 %.not181, label %.critedge188, label %76, !prof !20

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %65
  br i1 %79, label %80, label %.critedge188, !prof !22

80:                                               ; preds = %76
  store ptr %63, ptr %77, align 8, !tbaa !21
  store ptr %67, ptr %64, align 8, !tbaa !17
  br label %81

.critedge188:                                     ; preds = %73, %76
  tail call void @abort() #18
  unreachable

81:                                               ; preds = %80, %69
  %82 = phi i32 [ %11, %80 ], [ %72, %69 ]
  %83 = shl nuw nsw i32 %59, 3
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 %84, %8
  %86 = icmp ult i64 %85, 32
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br i1 %86, label %88, label %94

88:                                               ; preds = %81
  %89 = or disjoint i64 %84, 3
  store i64 %89, ptr %87, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 %84
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = or i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !23
  br label %.thread

94:                                               ; preds = %81
  %95 = or disjoint i64 %8, 3
  store i64 %95, ptr %87, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 %8
  %97 = or disjoint i64 %85, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %65, i64 %84
  store i64 %85, ptr %99, align 8, !tbaa !25
  %.not182 = icmp eq i64 %50, 0
  br i1 %.not182, label %123, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = lshr i64 %50, 3
  %104 = trunc i64 %103 to i32
  %105 = shl nuw nsw i64 %103, 1
  %106 = and i64 %105, 4294967294
  %107 = getelementptr inbounds nuw [66 x ptr], ptr %60, i64 0, i64 %106
  %108 = shl nuw nsw i32 1, %104
  %109 = and i32 %82, %108
  %.not183 = icmp eq i32 %109, 0
  br i1 %.not183, label %110, label %112

110:                                              ; preds = %100
  %111 = or i32 %82, %108
  store i32 %111, ptr %0, align 8, !tbaa !16
  br label %118

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %.not184 = icmp ult ptr %114, %116
  br i1 %.not184, label %117, label %118, !prof !20

117:                                              ; preds = %112
  tail call void @abort() #18
  unreachable

118:                                              ; preds = %112, %110
  %.0158 = phi ptr [ %107, %110 ], [ %114, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %102, ptr %119, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %.0158, i64 24
  store ptr %102, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %.0158, ptr %121, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %107, ptr %122, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %118, %94
  store i64 %85, ptr %49, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %96, ptr %124, align 8, !tbaa !26
  br label %.thread

125:                                              ; preds = %52
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %.not179 = icmp eq i32 %127, 0
  br i1 %.not179, label %139, label %128

128:                                              ; preds = %125
  %129 = tail call fastcc ptr @tmalloc_small(ptr noundef nonnull %0, i64 noundef %8)
  br label %.thread

130:                                              ; preds = %2
  %131 = icmp ugt i64 %1, -129
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = add nuw i64 %1, 23
  %134 = and i64 %133, -16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call fastcc ptr @tmalloc_large(ptr noundef nonnull %0, i64 noundef %134)
  %.not176 = icmp eq ptr %138, null
  br i1 %.not176, label %139, label %.thread

139:                                              ; preds = %48, %125, %130, %137, %132
  %.0156 = phi i64 [ %134, %137 ], [ %134, %132 ], [ -1, %130 ], [ %8, %125 ], [ %8, %48 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !24
  %.not186 = icmp ugt i64 %.0156, %141
  br i1 %.not186, label %163, label %142

142:                                              ; preds = %139
  %143 = sub nuw i64 %141, %.0156
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = icmp ugt i64 %143, 31
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %.0156
  %149 = or i64 %143, 1
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %141
  store i64 %143, ptr %151, align 8, !tbaa !25
  %152 = or i64 %.0156, 3
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !23
  br label %161

154:                                              ; preds = %142
  %155 = or i64 %141, 3
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 %141
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %160 = or i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %154, %147
  %.sink193 = phi ptr [ %148, %147 ], [ null, %154 ]
  %.sink = phi i64 [ %143, %147 ], [ 0, %154 ]
  store ptr %.sink193, ptr %144, align 8, !tbaa !26
  store i64 %.sink, ptr %140, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %.thread

163:                                              ; preds = %139
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !28
  %166 = icmp ult i64 %.0156, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = sub nuw i64 %165, %.0156
  store i64 %168, ptr %164, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.0156
  store ptr %171, ptr %169, align 8, !tbaa !29
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !23
  %174 = or i64 %.0156, 3
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  br label %.thread

177:                                              ; preds = %163
  %178 = tail call fastcc ptr @sys_alloc(ptr noundef nonnull %0, i64 noundef %.0156)
  br label %.thread

.thread:                                          ; preds = %128, %88, %123, %39, %177, %137, %161, %167
  %.2 = phi ptr [ %162, %161 ], [ %176, %167 ], [ %178, %177 ], [ %138, %137 ], [ %129, %128 ], [ %66, %88 ], [ %66, %123 ], [ %24, %39 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @boost_cont_multialloc_arrays(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @init_mparams()
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %10 = and i32 %9, 2
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %spin_acquire_lock.exit, label %11

11:                                               ; preds = %8
  %12 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %11, %.preheader.backedge
  %.0.i = phi i32 [ %16, %.preheader.backedge ], [ 0, %11 ]
  %13 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.critedge.i

14:                                               ; preds = %.preheader
  %15 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %15, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %14, %.preheader
  %16 = add nuw nsw i32 %.0.i, 1
  %17 = and i32 %16, 63
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.preheader.backedge

19:                                               ; preds = %.critedge.i
  %20 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %19, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %14, %8, %11
  %.not.i14 = icmp eq i64 %2, 0
  br i1 %.not.i14, label %internal_multialloc_arrays.exit, label %21

21:                                               ; preds = %spin_acquire_lock.exit
  %22 = udiv i64 -128, %2
  switch i64 %3, label %24 [
    i64 0, label %29
    i64 -1, label %23
  ]

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, %3
  br i1 %25, label %internal_multialloc_arrays.exit, label %26

26:                                               ; preds = %24
  %27 = mul i64 %3, %2
  %28 = add i64 %27, -8
  br label %29

29:                                               ; preds = %26, %23, %21
  %.0101.i = phi i64 [ %28, %26 ], [ -128, %23 ], [ 4088, %21 ]
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %31 = and i32 %30, 1
  %32 = and i32 %30, -2
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %.not13148.i = icmp eq i64 %0, 0
  br i1 %.not13148.i, label %._crit_edge51.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not139.i = icmp eq i32 %31, 0
  br label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i, %.preheader.lr.ph.i
  %.010649.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.0106.be.i, %.backedge.i ]
  br label %35

35:                                               ; preds = %48, %.preheader.i
  %.111034.i = phi i64 [ %.010649.i, %.preheader.i ], [ %50, %48 ]
  %.011633.i = phi i64 [ 0, %.preheader.i ], [ %49, %48 ]
  %36 = getelementptr inbounds nuw i64, ptr %1, i64 %.111034.i
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = icmp ult i64 %22, %37
  br i1 %38, label %.thread19.i, label %39

39:                                               ; preds = %35
  %40 = mul i64 %37, %2
  %41 = icmp ult i64 %40, 23
  %42 = add i64 %40, 23
  %43 = and i64 %42, -16
  %44 = select i1 %41, i64 32, i64 %43
  %45 = sub i64 %.0101.i, %.011633.i
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %.thread14.i, label %48

.thread14.i:                                      ; preds = %39
  %.not134.i = icmp eq i64 %.011633.i, 0
  %spec.select.i = select i1 %.not134.i, i64 %44, i64 %.011633.i
  %47 = zext i1 %.not134.i to i64
  %spec.select141.i = add i64 %.111034.i, %47
  br label %.thread6.i

48:                                               ; preds = %39
  %49 = add i64 %44, %.011633.i
  %50 = add i64 %.111034.i, 1
  %.not133.i = icmp eq i64 %50, %0
  br i1 %.not133.i, label %.thread6.i, label %35, !llvm.loop !80

.thread6.i:                                       ; preds = %48, %.thread14.i
  %.211113.i = phi i64 [ %spec.select141.i, %.thread14.i ], [ %0, %48 ]
  %.111711.i = phi i64 [ %spec.select.i, %.thread14.i ], [ %49, %48 ]
  %51 = add i64 %.111711.i, -8
  %52 = tail call ptr @mspace_malloc_lockless(ptr noundef nonnull @_gm_, i64 noundef %51)
  %.not140.i = icmp eq ptr %52, null
  br i1 %.not140.i, label %.thread19.i, label %61

.thread19.i:                                      ; preds = %.thread6.i, %35
  %.not13843.i = icmp eq i64 %.010649.i, 0
  br i1 %.not13843.i, label %._crit_edge47.i, label %.lr.ph46.preheader.i

.lr.ph46.preheader.i:                             ; preds = %.thread19.i
  %53 = load ptr, ptr %34, align 8, !tbaa !81
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %.110745.i = phi i64 [ %54, %.lr.ph46.i ], [ %.010649.i, %.lr.ph46.preheader.i ]
  %.sroa.018.044.i = phi ptr [ %55, %.lr.ph46.i ], [ %53, %.lr.ph46.preheader.i ]
  %54 = add i64 %.110745.i, -1
  %55 = load ptr, ptr %.sroa.018.044.i, align 8, !tbaa !84
  %56 = getelementptr inbounds i8, ptr %.sroa.018.044.i, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = and i64 %57, -8
  %59 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %60 = sub i64 %59, %58
  store i64 %60, ptr @s_allocated_memory, align 8, !tbaa !36
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %.sroa.018.044.i)
  %.not138.i = icmp eq i64 %54, 0
  br i1 %.not138.i, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !85

._crit_edge47.i:                                  ; preds = %.lr.ph46.i, %.thread19.i
  br i1 %.not139.i, label %internal_multialloc_arrays.exit, label %.loopexit.sink.split.i, !llvm.loop !86

61:                                               ; preds = %.thread6.i
  %62 = getelementptr inbounds i8, ptr %52, i64 -16
  %63 = getelementptr inbounds i8, ptr %52, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = and i64 %64, -8
  %66 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %67 = add i64 %66, %65
  store i64 %67, ptr @s_allocated_memory, align 8, !tbaa !36
  %68 = load ptr, ptr %33, align 8, !tbaa !87
  %69 = sub i64 %.211113.i, %.010649.i
  %.210835.i = add i64 %.010649.i, 1
  %.not13636.i = icmp eq i64 %.210835.i, %.211113.i
  br i1 %.not13636.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.210840.i = phi i64 [ %.2108.i, %.lr.ph.i ], [ %.210835.i, %61 ]
  %.09839.i = phi ptr [ %81, %.lr.ph.i ], [ %52, %61 ]
  %.09938.i = phi ptr [ %80, %.lr.ph.i ], [ %62, %61 ]
  %.010037.i = phi i64 [ %77, %.lr.ph.i ], [ %65, %61 ]
  %70 = getelementptr inbounds nuw i64, ptr %1, i64 %.210840.i
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = mul i64 %71, %2
  %73 = icmp ult i64 %72, 23
  %74 = add i64 %72, 23
  %75 = and i64 %74, -16
  %76 = select i1 %73, i64 32, i64 %75
  %77 = sub i64 %.010037.i, %76
  %78 = or disjoint i64 %76, 3
  %79 = getelementptr inbounds nuw i8, ptr %.09938.i, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %.09938.i, i64 %76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %.09839.i, align 8, !tbaa !37
  %.2108.i = add i64 %.210840.i, 1
  %.not136.i = icmp eq i64 %.2108.i, %.211113.i
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i, %61
  %.0100.lcssa.i = phi i64 [ %65, %61 ], [ %77, %.lr.ph.i ]
  %.099.lcssa.i = phi ptr [ %62, %61 ], [ %80, %.lr.ph.i ]
  %.098.lcssa.i = phi ptr [ %52, %61 ], [ %81, %.lr.ph.i ]
  %82 = or disjoint i64 %.0100.lcssa.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %.099.lcssa.i, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %68, align 8, !tbaa !84
  %.not137.i = icmp eq i64 %.211113.i, %.010649.i
  br i1 %.not137.i, label %.backedge.i, label %85

85:                                               ; preds = %._crit_edge.i
  %86 = load ptr, ptr %33, align 8, !tbaa !87
  %87 = icmp eq ptr %68, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr %.098.lcssa.i, ptr %33, align 8, !tbaa !87
  br label %89

89:                                               ; preds = %88, %85
  store ptr %52, ptr %68, align 8, !tbaa !84
  store ptr %84, ptr %.098.lcssa.i, align 8, !tbaa !84
  %90 = load i64, ptr %4, align 8, !tbaa !89
  %91 = add i64 %69, %90
  store i64 %91, ptr %4, align 8, !tbaa !89
  br label %.backedge.i

.backedge.i:                                      ; preds = %89, %._crit_edge.i
  %.0106.be.i = phi i64 [ %.211113.i, %89 ], [ %.010649.i, %._crit_edge.i ]
  %.not131.i = icmp eq i64 %.0106.be.i, %0
  br i1 %.not131.i, label %._crit_edge51.i, label %.preheader.i, !llvm.loop !86

._crit_edge51.i:                                  ; preds = %.backedge.i, %29
  %.not132.i = icmp eq i32 %31, 0
  br i1 %.not132.i, label %internal_multialloc_arrays.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %._crit_edge51.i, %._crit_edge47.i
  %.0.ph.i = phi i32 [ 0, %._crit_edge47.i ], [ 1, %._crit_edge51.i ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %93 = or i32 %92, 1
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  br label %internal_multialloc_arrays.exit

internal_multialloc_arrays.exit:                  ; preds = %spin_acquire_lock.exit, %24, %._crit_edge47.i, %._crit_edge51.i, %.loopexit.sink.split.i
  %.0.i15 = phi i32 [ 0, %spin_acquire_lock.exit ], [ 0, %24 ], [ 1, %._crit_edge51.i ], [ 0, %._crit_edge47.i ], [ %.0.ph.i, %.loopexit.sink.split.i ]
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %95 = and i32 %94, 2
  %.not13 = icmp eq i32 %95, 0
  br i1 %.not13, label %97, label %96

96:                                               ; preds = %internal_multialloc_arrays.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %97

97:                                               ; preds = %internal_multialloc_arrays.exit, %96
  ret i32 %.0.i15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @boost_cont_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = and i64 %3, -8
  %5 = and i64 %3, 3
  %6 = icmp eq i64 %5, 0
  %.neg = select i1 %6, i64 -16, i64 -8
  %7 = add i64 %.neg, %4
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @boost_cont_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %1
  %6 = call { ptr, i32 } @boost_cont_allocation_command(i32 noundef 1, i64 noundef 1, i64 noundef %0, i64 noundef %0, ptr noundef nonnull %2, ptr noundef null)
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i32 } @boost_cont_allocation_command(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call fastcc void @init_mparams()
  br label %9

9:                                                ; preds = %8, %6
  %10 = and i32 %0, 72
  %.not60 = icmp eq i32 %10, 0
  br i1 %.not60, label %15, label %11

11:                                               ; preds = %9
  %12 = and i32 %0, 8
  %13 = tail call i32 @boost_cont_shrink(ptr noundef %5, i64 noundef %3, i64 noundef %2, ptr noundef %4, i32 noundef %12)
  %.not72 = icmp eq i32 %13, 0
  %14 = select i1 %.not72, ptr null, ptr %5
  br label %53

15:                                               ; preds = %9
  store i64 0, ptr %4, align 8, !tbaa !36
  %16 = icmp ugt i64 %2, %3
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %19 = and i32 %18, 2
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %spin_acquire_lock.exit, label %20

20:                                               ; preds = %17
  %21 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not62 = icmp eq i32 %21, 0
  br i1 %.not62, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader.backedge
  %.0.i = phi i32 [ %25, %.preheader.backedge ], [ 0, %20 ]
  %22 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.critedge.i

23:                                               ; preds = %.preheader
  %24 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %24, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23, %.preheader
  %25 = add nuw nsw i32 %.0.i, 1
  %26 = and i32 %25, 63
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.preheader.backedge

28:                                               ; preds = %.critedge.i
  %29 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %28, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %23, %17, %20
  %.not63 = icmp eq ptr %5, null
  %30 = and i32 %0, 6
  %.not64 = icmp eq i32 %30, 0
  %or.cond = or i1 %.not64, %.not63
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %spin_acquire_lock.exit
  %32 = tail call fastcc ptr @internal_grow_both_sides(i32 noundef %0, ptr noundef %5, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %1, i32 noundef 1)
  %.not65 = icmp eq ptr %32, null
  br i1 %.not65, label %33, label %49

33:                                               ; preds = %31, %spin_acquire_lock.exit
  %34 = and i32 %0, 1
  %.not66 = icmp eq i32 %34, 0
  br i1 %.not66, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @mspace_malloc_lockless(ptr noundef nonnull @_gm_, i64 noundef %3)
  %.not67 = icmp eq ptr %36, null
  br i1 %.not67, label %37, label %.thread

37:                                               ; preds = %35
  %38 = tail call ptr @mspace_malloc_lockless(ptr noundef nonnull @_gm_, i64 noundef %2)
  %.not68 = icmp eq ptr %38, null
  br i1 %.not68, label %.critedge, label %.thread

.thread:                                          ; preds = %35, %37
  %.079 = phi ptr [ %38, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds i8, ptr %.079, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = and i64 %40, -8
  %42 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %43 = add i64 %42, %41
  store i64 %43, ptr @s_allocated_memory, align 8, !tbaa !36
  %44 = and i64 %40, 3
  %45 = icmp eq i64 %44, 0
  %.neg = select i1 %45, i64 -16, i64 -8
  %46 = add i64 %.neg, %41
  store i64 %46, ptr %4, align 8, !tbaa !36
  br label %49

.critedge:                                        ; preds = %37, %33
  br i1 %or.cond, label %49, label %47

47:                                               ; preds = %.critedge
  %48 = tail call fastcc ptr @internal_grow_both_sides(i32 noundef %0, ptr noundef %5, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4, i64 noundef %1, i32 noundef 0)
  %.not70 = icmp ne ptr %48, null
  %.sroa.6.5. = zext i1 %.not70 to i32
  br label %49

49:                                               ; preds = %.thread, %31, %47, %.critedge
  %.sroa.6.4 = phi i32 [ 1, %31 ], [ 0, %.thread ], [ %.sroa.6.5., %47 ], [ 0, %.critedge ]
  %.sroa.0.4 = phi ptr [ %32, %31 ], [ %.079, %.thread ], [ %48, %47 ], [ null, %.critedge ]
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %51 = and i32 %50, 2
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %53, label %52

52:                                               ; preds = %49
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %53

53:                                               ; preds = %52, %49, %15, %11
  %.sroa.6.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ %.sroa.6.4, %49 ], [ %.sroa.6.4, %52 ]
  %.sroa.0.0 = phi ptr [ %14, %11 ], [ null, %15 ], [ %.sroa.0.4, %49 ], [ %.sroa.0.4, %52 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.6.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @boost_cont_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %3 = and i32 %2, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader.backedge
  %.0.i = phi i32 [ %9, %.preheader.backedge ], [ 0, %4 ]
  %6 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %.critedge.i

7:                                                ; preds = %.preheader
  %8 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %8, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %.preheader
  %9 = add nuw nsw i32 %.0.i, 1
  %10 = and i32 %9, 63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.preheader.backedge

12:                                               ; preds = %.critedge.i
  %13 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %12, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %7, %1, %4
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.split, label %.split10

.split10:                                         ; preds = %spin_acquire_lock.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = and i64 %15, -8
  %17 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %18 = sub i64 %17, %16
  store i64 %18, ptr @s_allocated_memory, align 8, !tbaa !36
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %0)
  br label %.split

.split:                                           ; preds = %spin_acquire_lock.exit, %.split10
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %20 = and i32 %19, 2
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %.split
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %22

22:                                               ; preds = %.split, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mspace_free_lockless(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge465.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not405 = icmp ult ptr %3, %4
  br i1 %.not405, label %.critedge453, label %5, !prof !20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = and i64 %7, 3
  %.not14 = icmp eq i64 %8, 1
  br i1 %.not14, label %.critedge453, label %9, !prof !20

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = and i64 %7, 1
  %.not406 = icmp eq i64 %12, 0
  br i1 %.not406, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !25
  %15 = and i64 %7, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = add i64 %10, 32
  %19 = add i64 %18, %14
  %20 = sub i64 0, %14
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = tail call i32 @munmap(ptr noundef nonnull %21, i64 noundef %19) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge465.thread

24:                                               ; preds = %17
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %26 = sub i64 %25, %19
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  br label %.critedge465.thread

27:                                               ; preds = %13
  %28 = sub i64 0, %14
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = add i64 %14, %10
  %.not407 = icmp ult ptr %29, %4
  br i1 %.not407, label %.critedge453, label %31, !prof !20

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not408 = icmp eq ptr %29, %32
  br i1 %.not408, label %140, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %14, 256
  br i1 %34, label %35, label %65

35:                                               ; preds = %33
  %36 = lshr i64 %14, 3
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = trunc nuw nsw i64 %36 to i32
  %42 = shl nuw nsw i64 %36, 1
  %43 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %42
  %44 = icmp eq ptr %38, %43
  br i1 %44, label %.critedge455, label %45

45:                                               ; preds = %35
  %.not424 = icmp ult ptr %38, %4
  br i1 %.not424, label %.critedge457, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %.critedge455, label %.critedge457, !prof !22

.critedge455:                                     ; preds = %35, %46
  %50 = icmp eq ptr %40, %38
  br i1 %50, label %51, label %56

51:                                               ; preds = %.critedge455
  %52 = shl nuw i32 1, %41
  %53 = xor i32 %52, -1
  %54 = load i32, ptr @_gm_, align 8, !tbaa !16
  %55 = and i32 %54, %53
  store i32 %55, ptr @_gm_, align 8, !tbaa !16
  br label %.thread

56:                                               ; preds = %.critedge455
  %57 = icmp eq ptr %40, %43
  br i1 %57, label %.critedge459, label %58

58:                                               ; preds = %56
  %.not425 = icmp ult ptr %40, %4
  br i1 %.not425, label %.critedge461, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %.critedge459, label %.critedge461, !prof !22

.critedge459:                                     ; preds = %56, %59
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %40, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %38, ptr %64, align 8, !tbaa !17
  br label %.thread

.critedge461:                                     ; preds = %58, %59
  tail call void @abort() #18
  unreachable

.critedge457:                                     ; preds = %45, %46
  tail call void @abort() #18
  unreachable

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %.not409 = icmp eq ptr %69, %29
  br i1 %.not409, label %82, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %.not415 = icmp ult ptr %72, %4
  br i1 %.not415, label %.critedge463, label %73, !prof !20

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %75, %29
  br i1 %76, label %77, label %.critedge463, !prof !22

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp eq ptr %79, %29
  br i1 %80, label %81, label %.critedge463, !prof !22

81:                                               ; preds = %77
  store ptr %69, ptr %74, align 8, !tbaa !42
  store ptr %72, ptr %78, align 8, !tbaa !43
  br label %96

.critedge463:                                     ; preds = %73, %70, %77
  tail call void @abort() #18
  unreachable

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %.not410 = icmp eq ptr %84, null
  br i1 %.not410, label %85, label %.critedge.preheader

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %.not411 = icmp eq ptr %87, null
  br i1 %.not411, label %96, label %.critedge.preheader

.critedge.preheader:                              ; preds = %85, %82
  %.1354.ph = phi ptr [ %86, %85 ], [ %83, %82 ]
  %.3.ph = phi ptr [ %87, %85 ], [ %84, %82 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1354 = phi ptr [ %.1354.ph, %.critedge.preheader ], [ %.1354.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %88 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %.not412 = icmp eq ptr %89, null
  br i1 %.not412, label %90, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %90
  %.1354.be = phi ptr [ %88, %.critedge ], [ %91, %90 ]
  %.3.be = phi ptr [ %89, %.critedge ], [ %92, %90 ]
  br label %.critedge, !llvm.loop !90

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.not413 = icmp eq ptr %92, null
  br i1 %.not413, label %93, label %.critedge.backedge

93:                                               ; preds = %90
  %.not414 = icmp ult ptr %.1354, %4
  br i1 %.not414, label %95, label %94, !prof !20

94:                                               ; preds = %93
  store ptr null, ptr %.1354, align 8, !tbaa !37
  br label %96

95:                                               ; preds = %93
  tail call void @abort() #18
  unreachable

96:                                               ; preds = %85, %94, %81
  %.0350 = phi ptr [ %69, %81 ], [ %.3, %94 ], [ null, %85 ]
  %.not416 = icmp eq ptr %67, null
  br i1 %.not416, label %.thread, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = icmp eq ptr %29, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  store ptr %.0350, ptr %101, align 8, !tbaa !37
  %cond = icmp eq ptr %.0350, null
  br i1 %cond, label %.thread21, label %120

.thread21:                                        ; preds = %104
  %105 = shl nuw i32 1, %99
  %106 = xor i32 %105, -1
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %108 = and i32 %107, %106
  store i32 %108, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %.thread

109:                                              ; preds = %97
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not417 = icmp ult ptr %67, %110
  br i1 %.not417, label %118, label %111, !prof !20

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp eq ptr %113, %29
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store ptr %.0350, ptr %112, align 8, !tbaa !37
  br label %119

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %.0350, ptr %117, align 8, !tbaa !37
  br label %119

118:                                              ; preds = %109
  tail call void @abort() #18
  unreachable

119:                                              ; preds = %116, %115
  %.not418 = icmp eq ptr %.0350, null
  br i1 %.not418, label %.thread, label %120

120:                                              ; preds = %104, %119
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not419 = icmp ult ptr %.0350, %121
  br i1 %.not419, label %139, label %122, !prof !20

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.0350, i64 48
  store ptr %67, ptr %123, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %.not420 = icmp eq ptr %125, null
  br i1 %.not420, label %131, label %126

126:                                              ; preds = %122
  %.not421 = icmp ult ptr %125, %121
  br i1 %.not421, label %130, label %127, !prof !20

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.0350, i64 32
  store ptr %125, ptr %128, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store ptr %.0350, ptr %129, align 8, !tbaa !41
  br label %131

130:                                              ; preds = %126
  tail call void @abort() #18
  unreachable

131:                                              ; preds = %127, %122
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %.not422 = icmp eq ptr %133, null
  br i1 %.not422, label %.thread, label %134

134:                                              ; preds = %131
  %.not423 = icmp ult ptr %133, %121
  br i1 %.not423, label %138, label %135, !prof !20

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.0350, i64 40
  store ptr %133, ptr %136, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr %.0350, ptr %137, align 8, !tbaa !41
  br label %.thread

138:                                              ; preds = %134
  tail call void @abort() #18
  unreachable

139:                                              ; preds = %120
  tail call void @abort() #18
  unreachable

140:                                              ; preds = %31
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = and i64 %142, 3
  %144 = icmp eq i64 %143, 3
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %140
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %146 = and i64 %142, -2
  store i64 %146, ptr %141, align 8, !tbaa !23
  %147 = or i64 %30, 1
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !23
  store i64 %30, ptr %11, align 8, !tbaa !25
  br label %.critedge465.thread

.thread:                                          ; preds = %.thread21, %140, %51, %.critedge459, %119, %135, %131, %96, %9
  %.0345 = phi i64 [ %10, %9 ], [ %30, %96 ], [ %30, %131 ], [ %30, %135 ], [ %30, %119 ], [ %30, %.critedge459 ], [ %30, %51 ], [ %30, %140 ], [ %30, %.thread21 ]
  %.0 = phi ptr [ %3, %9 ], [ %29, %96 ], [ %29, %131 ], [ %29, %135 ], [ %29, %119 ], [ %29, %.critedge459 ], [ %29, %51 ], [ %29, %140 ], [ %29, %.thread21 ]
  %149 = icmp ult ptr %.0, %11
  br i1 %149, label %150, label %.critedge453, !prof !22

150:                                              ; preds = %.thread
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %153 = and i64 %152, 1
  %.not15 = icmp eq i64 %153, 0
  br i1 %.not15, label %.critedge453, label %154, !prof !20

154:                                              ; preds = %150
  %155 = and i64 %152, 2
  %.not426 = icmp eq i64 %155, 0
  br i1 %.not426, label %156, label %299

156:                                              ; preds = %154
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %158 = icmp eq ptr %11, %157
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %161 = add i64 %160, %.0345
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %162 = or i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !23
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %165 = icmp eq ptr %.0, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %167

167:                                              ; preds = %166, %159
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 48), align 8, !tbaa !57
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %.critedge465.thread

170:                                              ; preds = %167
  %171 = tail call fastcc i32 @sys_trim(ptr noundef nonnull @_gm_, i64 noundef 0)
  br label %.critedge465.thread

172:                                              ; preds = %156
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %174 = icmp eq ptr %11, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %177 = add i64 %176, %.0345
  store i64 %177, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 %177
  store i64 %177, ptr %180, align 8, !tbaa !25
  br label %.critedge465.thread

181:                                              ; preds = %172
  %182 = and i64 %152, -8
  %183 = add i64 %182, %.0345
  %184 = icmp ult i64 %152, 256
  br i1 %184, label %185, label %217

185:                                              ; preds = %181
  %186 = lshr i64 %152, 3
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = trunc nuw nsw i64 %186 to i32
  %192 = shl nuw nsw i64 %186, 1
  %193 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %192
  %194 = icmp eq ptr %188, %193
  br i1 %194, label %.critedge467, label %195

195:                                              ; preds = %185
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not442 = icmp ult ptr %188, %196
  br i1 %.not442, label %.critedge469, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = icmp eq ptr %199, %11
  br i1 %200, label %.critedge467, label %.critedge469, !prof !22

.critedge467:                                     ; preds = %185, %197
  %201 = icmp eq ptr %190, %188
  br i1 %201, label %202, label %207

202:                                              ; preds = %.critedge467
  %203 = shl nuw i32 1, %191
  %204 = xor i32 %203, -1
  %205 = load i32, ptr @_gm_, align 8, !tbaa !16
  %206 = and i32 %205, %204
  store i32 %206, ptr @_gm_, align 8, !tbaa !16
  br label %294

207:                                              ; preds = %.critedge467
  %208 = icmp eq ptr %190, %193
  br i1 %208, label %.critedge471, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not443 = icmp ult ptr %190, %210
  br i1 %.not443, label %.critedge473, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %11
  br i1 %214, label %.critedge471, label %.critedge473, !prof !22

.critedge471:                                     ; preds = %207, %211
  %215 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %190, ptr %215, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %188, ptr %216, align 8, !tbaa !17
  br label %294

.critedge473:                                     ; preds = %209, %211
  tail call void @abort() #18
  unreachable

.critedge469:                                     ; preds = %195, %197
  tail call void @abort() #18
  unreachable

217:                                              ; preds = %181
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  %.not427 = icmp eq ptr %221, %11
  br i1 %.not427, label %235, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not433 = icmp ult ptr %224, %225
  br i1 %.not433, label %.critedge475, label %226, !prof !20

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  %229 = icmp eq ptr %228, %11
  br i1 %229, label %230, label %.critedge475, !prof !22

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = icmp eq ptr %232, %11
  br i1 %233, label %234, label %.critedge475, !prof !22

234:                                              ; preds = %230
  store ptr %221, ptr %227, align 8, !tbaa !42
  store ptr %224, ptr %231, align 8, !tbaa !43
  br label %250

.critedge475:                                     ; preds = %226, %222, %230
  tail call void @abort() #18
  unreachable

235:                                              ; preds = %217
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %.not428 = icmp eq ptr %237, null
  br i1 %.not428, label %238, label %.critedge4.preheader

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %.not429 = icmp eq ptr %240, null
  br i1 %.not429, label %250, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %238, %235
  %.1367.ph = phi ptr [ %239, %238 ], [ %236, %235 ]
  %.3365.ph = phi ptr [ %240, %238 ], [ %237, %235 ]
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %.1367 = phi ptr [ %.1367.ph, %.critedge4.preheader ], [ %.1367.be, %.critedge4.backedge ]
  %.3365 = phi ptr [ %.3365.ph, %.critedge4.preheader ], [ %.3365.be, %.critedge4.backedge ]
  %241 = getelementptr inbounds nuw i8, ptr %.3365, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %.not430 = icmp eq ptr %242, null
  br i1 %.not430, label %243, label %.critedge4.backedge

.critedge4.backedge:                              ; preds = %.critedge4, %243
  %.1367.be = phi ptr [ %241, %.critedge4 ], [ %244, %243 ]
  %.3365.be = phi ptr [ %242, %.critedge4 ], [ %245, %243 ]
  br label %.critedge4, !llvm.loop !91

243:                                              ; preds = %.critedge4
  %244 = getelementptr inbounds nuw i8, ptr %.3365, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %.not431 = icmp eq ptr %245, null
  br i1 %.not431, label %246, label %.critedge4.backedge

246:                                              ; preds = %243
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not432 = icmp ult ptr %.1367, %247
  br i1 %.not432, label %249, label %248, !prof !20

248:                                              ; preds = %246
  store ptr null, ptr %.1367, align 8, !tbaa !37
  br label %250

249:                                              ; preds = %246
  tail call void @abort() #18
  unreachable

250:                                              ; preds = %238, %248, %234
  %.0362 = phi ptr [ %221, %234 ], [ %.3365, %248 ], [ null, %238 ]
  %.not434 = icmp eq ptr %219, null
  br i1 %.not434, label %294, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %253 = load i32, ptr %252, align 8, !tbaa !45
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !37
  %257 = icmp eq ptr %11, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  store ptr %.0362, ptr %255, align 8, !tbaa !37
  %cond478 = icmp eq ptr %.0362, null
  br i1 %cond478, label %.thread23, label %274

.thread23:                                        ; preds = %258
  %259 = shl nuw i32 1, %253
  %260 = xor i32 %259, -1
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %262 = and i32 %261, %260
  store i32 %262, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %294

263:                                              ; preds = %251
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not435 = icmp ult ptr %219, %264
  br i1 %.not435, label %272, label %265, !prof !20

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = icmp eq ptr %267, %11
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store ptr %.0362, ptr %266, align 8, !tbaa !37
  br label %273

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr %.0362, ptr %271, align 8, !tbaa !37
  br label %273

272:                                              ; preds = %263
  tail call void @abort() #18
  unreachable

273:                                              ; preds = %270, %269
  %.not436 = icmp eq ptr %.0362, null
  br i1 %.not436, label %294, label %274

274:                                              ; preds = %258, %273
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not437 = icmp ult ptr %.0362, %275
  br i1 %.not437, label %293, label %276, !prof !20

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.0362, i64 48
  store ptr %219, ptr %277, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %.not438 = icmp eq ptr %279, null
  br i1 %.not438, label %285, label %280

280:                                              ; preds = %276
  %.not439 = icmp ult ptr %279, %275
  br i1 %.not439, label %284, label %281, !prof !20

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %.0362, i64 32
  store ptr %279, ptr %282, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store ptr %.0362, ptr %283, align 8, !tbaa !41
  br label %285

284:                                              ; preds = %280
  tail call void @abort() #18
  unreachable

285:                                              ; preds = %281, %276
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  %.not440 = icmp eq ptr %287, null
  br i1 %.not440, label %294, label %288

288:                                              ; preds = %285
  %.not441 = icmp ult ptr %287, %275
  br i1 %.not441, label %292, label %289, !prof !20

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.0362, i64 40
  store ptr %287, ptr %290, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store ptr %.0362, ptr %291, align 8, !tbaa !41
  br label %294

292:                                              ; preds = %288
  tail call void @abort() #18
  unreachable

293:                                              ; preds = %274
  tail call void @abort() #18
  unreachable

294:                                              ; preds = %.thread23, %250, %285, %289, %273, %.critedge471, %202
  %295 = or i64 %183, 1
  %296 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %.0, i64 %183
  store i64 %183, ptr %297, align 8, !tbaa !25
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not444 = icmp eq ptr %.0, %298
  br i1 %.not444, label %.thread5, label %304

.thread5:                                         ; preds = %294
  store i64 %183, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %.critedge465.thread

299:                                              ; preds = %154
  %300 = and i64 %152, -2
  store i64 %300, ptr %151, align 8, !tbaa !23
  %301 = or i64 %.0345, 1
  %302 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0345
  store i64 %.0345, ptr %303, align 8, !tbaa !25
  br label %304

304:                                              ; preds = %294, %299
  %.2 = phi i64 [ %.0345, %299 ], [ %183, %294 ]
  %305 = icmp ult i64 %.2, 256
  br i1 %305, label %306, label %326

306:                                              ; preds = %304
  %307 = lshr i64 %.2, 3
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = shl nuw nsw i64 %307, 1
  %310 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %309
  %311 = load i32, ptr @_gm_, align 8, !tbaa !16
  %312 = shl nuw i32 1, %308
  %313 = and i32 %311, %312
  %.not450 = icmp eq i32 %313, 0
  br i1 %.not450, label %314, label %316

314:                                              ; preds = %306
  %315 = or i32 %311, %312
  store i32 %315, ptr @_gm_, align 8, !tbaa !16
  br label %321

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not451 = icmp ult ptr %318, %319
  br i1 %.not451, label %320, label %321, !prof !20

320:                                              ; preds = %316
  tail call void @abort() #18
  unreachable

321:                                              ; preds = %316, %314
  %.0361 = phi ptr [ %310, %314 ], [ %318, %316 ]
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %.0, ptr %322, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %.0361, i64 24
  store ptr %.0, ptr %323, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0361, ptr %324, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %310, ptr %325, align 8, !tbaa !21
  br label %.critedge465.thread

326:                                              ; preds = %304
  %327 = lshr i64 %.2, 8
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %342, label %330

330:                                              ; preds = %326
  %331 = icmp ugt i32 %328, 65535
  br i1 %331, label %342, label %332

332:                                              ; preds = %330
  %333 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %328, i1 true)
  %334 = shl nuw nsw i32 %333, 1
  %335 = sub nuw nsw i32 38, %333
  %336 = zext nneg i32 %335 to i64
  %337 = lshr i64 %.2, %336
  %338 = trunc i64 %337 to i32
  %339 = and i32 %338, 1
  %340 = or disjoint i32 %339, %334
  %341 = xor i32 %340, 62
  br label %342

342:                                              ; preds = %330, %326, %332
  %.0355 = phi i32 [ %341, %332 ], [ 0, %326 ], [ 31, %330 ]
  %343 = zext nneg i32 %.0355 to i64
  %344 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %.0355, ptr %345, align 8, !tbaa !45
  %346 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %348 = shl nuw i32 1, %.0355
  %349 = and i32 %347, %348
  %.not445 = icmp eq i32 %349, 0
  br i1 %.not445, label %350, label %352

350:                                              ; preds = %342
  %351 = or i32 %347, %348
  store i32 %351, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  store ptr %.0, ptr %344, align 8, !tbaa !37
  br label %383

352:                                              ; preds = %342
  %353 = load ptr, ptr %344, align 8, !tbaa !37
  %354 = icmp eq i32 %.0355, 31
  %355 = lshr i32 %.0355, 1
  %356 = add nuw nsw i32 %355, 6
  %357 = zext nneg i32 %356 to i64
  %358 = sub nuw nsw i64 63, %357
  %359 = select i1 %354, i64 0, i64 %358
  %360 = shl i64 %.2, %359
  br label %361

361:                                              ; preds = %365, %352
  %.0348 = phi ptr [ %353, %352 ], [ %370, %365 ]
  %.0347 = phi i64 [ %360, %352 ], [ %369, %365 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !38
  %364 = and i64 %363, -8
  %.not446 = icmp eq i64 %364, %.2
  br i1 %.not446, label %375, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.0348, i64 32
  %367 = lshr i64 %.0347, 63
  %368 = getelementptr inbounds nuw [2 x ptr], ptr %366, i64 0, i64 %367
  %369 = shl i64 %.0347, 1
  %370 = load ptr, ptr %368, align 8, !tbaa !37
  %.not448 = icmp eq ptr %370, null
  br i1 %.not448, label %371, label %361

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw [2 x ptr], ptr %366, i64 0, i64 %367
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not449 = icmp ult ptr %372, %373
  br i1 %.not449, label %374, label %.thread7, !prof !20

.thread7:                                         ; preds = %371
  store ptr %.0, ptr %372, align 8, !tbaa !37
  br label %383

374:                                              ; preds = %371
  tail call void @abort() #18
  unreachable

375:                                              ; preds = %361
  %376 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !43
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not447 = icmp uge ptr %.0348, %378
  %379 = icmp uge ptr %377, %378
  %spec.select = select i1 %.not447, i1 %379, i1 false
  br i1 %spec.select, label %380, label %382, !prof !22

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store ptr %.0, ptr %381, align 8, !tbaa !42
  store ptr %.0, ptr %376, align 8, !tbaa !43
  br label %383

382:                                              ; preds = %375
  tail call void @abort() #18
  unreachable

383:                                              ; preds = %.thread7, %380, %350
  %.sink30 = phi i64 [ 48, %.thread7 ], [ 16, %380 ], [ 48, %350 ]
  %.0348.lcssa25.sink = phi ptr [ %.0348, %.thread7 ], [ %377, %380 ], [ %344, %350 ]
  %.0.sink29 = phi ptr [ %.0, %.thread7 ], [ %.0348, %380 ], [ %.0, %350 ]
  %.sink28 = phi i64 [ 16, %.thread7 ], [ 48, %380 ], [ 16, %350 ]
  %.0.sink = phi ptr [ %.0, %.thread7 ], [ null, %380 ], [ %.0, %350 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink30
  store ptr %.0348.lcssa25.sink, ptr %384, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0.sink29, ptr %385, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink28
  store ptr %.0.sink, ptr %386, align 8, !tbaa !37
  %387 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 56), align 8, !tbaa !55
  %388 = add i64 %387, -1
  store i64 %388, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 56), align 8, !tbaa !55
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %.critedge465.thread

390:                                              ; preds = %383
  %391 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull @_gm_)
  br label %.critedge465.thread

.critedge453:                                     ; preds = %.thread, %150, %27, %2, %5
  tail call void @abort() #18
  unreachable

.critedge465.thread:                              ; preds = %.thread5, %145, %17, %24, %321, %390, %383, %167, %170, %175, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @boost_cont_memalign(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %2
  %6 = icmp ult i64 %1, 17
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @mspace_malloc(ptr noundef nonnull @_gm_, i64 noundef %0)
  br label %mspace_memalign.exit

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @internal_memalign(ptr noundef nonnull @_gm_, i64 noundef %1, i64 noundef %0)
  br label %mspace_memalign.exit

mspace_memalign.exit:                             ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %.not4 = icmp eq ptr %.0.i, null
  br i1 %.not4, label %17, label %11

11:                                               ; preds = %mspace_memalign.exit
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = and i64 %13, -8
  %15 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %16 = add i64 %15, %14
  store i64 %16, ptr @s_allocated_memory, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %11, %mspace_memalign.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @boost_cont_multialloc_nodes(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @init_mparams()
  br label %7

7:                                                ; preds = %6, %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %9 = and i32 %8, 2
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %spin_acquire_lock.exit, label %10

10:                                               ; preds = %7
  %11 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader.backedge
  %.0.i = phi i32 [ %15, %.preheader.backedge ], [ 0, %10 ]
  %12 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %.critedge.i

13:                                               ; preds = %.preheader
  %14 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %14, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %.preheader
  %15 = add nuw nsw i32 %.0.i, 1
  %16 = and i32 %15, 63
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.preheader.backedge

18:                                               ; preds = %.critedge.i
  %19 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %18, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %13, %7, %10
  %20 = icmp ult i64 %1, 23
  %21 = add i64 %1, 23
  %22 = and i64 %21, -16
  %23 = select i1 %20, i64 32, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i13 = icmp eq i64 %1, 0
  br i1 %.not.i13, label %internal_node_multialloc.exit, label %26

26:                                               ; preds = %spin_acquire_lock.exit
  %27 = add i64 %2, -1
  %28 = icmp ult i64 %27, -2
  %29 = icmp ult i64 %0, %2
  %or.cond.i = and i1 %29, %28
  br i1 %or.cond.i, label %internal_node_multialloc.exit, label %30

30:                                               ; preds = %26
  %31 = or i64 %23, %2
  %32 = icmp ugt i64 %31, 4294967295
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %23, i64 %2)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %internal_node_multialloc.exit, label %34

34:                                               ; preds = %33, %30
  switch i64 %2, label %39 [
    i64 0, label %35
    i64 -1, label %40
  ]

35:                                               ; preds = %34
  %36 = udiv i64 4096, %23
  %.not93.i = icmp ugt i64 %23, 4096
  %37 = zext i1 %.not93.i to i64
  %38 = add nuw nsw i64 %36, %37
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %35, %34
  %.086.i = phi i64 [ %2, %39 ], [ %38, %35 ], [ %0, %34 ]
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %42 = and i32 %41, 1
  %43 = and i32 %41, -2
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %44 = or disjoint i64 %23, 3
  %.not98.i = icmp eq i32 %42, 0
  br label %45

45:                                               ; preds = %87, %40
  %.089.i = phi i64 [ 0, %40 ], [ %49, %87 ]
  %.sroa.0.0.i = phi ptr [ %25, %40 ], [ %.sroa.0.2.i, %87 ]
  %.not94.i = icmp eq i64 %.089.i, %0
  br i1 %.not94.i, label %88, label %46

46:                                               ; preds = %45
  %47 = sub i64 %0, %.089.i
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %.086.i)
  %49 = add i64 %48, %.089.i
  %50 = mul i64 %48, %23
  %51 = add i64 %50, -8
  %52 = tail call ptr @mspace_malloc_lockless(ptr noundef nonnull @_gm_, i64 noundef %51)
  %.not99.i = icmp eq ptr %52, null
  br i1 %.not99.i, label %53, label %65

53:                                               ; preds = %46
  %54 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !84
  %.not979.i = icmp eq i64 %.089.i, 0
  br i1 %.not979.i, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %53, %.lr.ph13.i
  %.sroa.0.111.i = phi ptr [ %56, %.lr.ph13.i ], [ %54, %53 ]
  %.19010.i = phi i64 [ %55, %.lr.ph13.i ], [ %.089.i, %53 ]
  %55 = add i64 %.19010.i, -1
  %56 = load ptr, ptr %.sroa.0.111.i, align 8, !tbaa !84
  %57 = getelementptr inbounds i8, ptr %.sroa.0.111.i, i64 -8
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = and i64 %58, -8
  %60 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %61 = sub i64 %60, %59
  store i64 %61, ptr @s_allocated_memory, align 8, !tbaa !36
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %.sroa.0.111.i)
  %.not97.i = icmp eq i64 %55, 0
  br i1 %.not97.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !92

._crit_edge14.i:                                  ; preds = %.lr.ph13.i, %53
  %.sroa.0.1.lcssa.i = phi ptr [ %54, %53 ], [ %56, %.lr.ph13.i ]
  br i1 %.not98.i, label %87, label %62

62:                                               ; preds = %._crit_edge14.i
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %64 = or i32 %63, 1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  br label %87

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %52, i64 -16
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = and i64 %68, -8
  %70 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %71 = add i64 %70, %69
  store i64 %71, ptr @s_allocated_memory, align 8, !tbaa !36
  %72 = add i64 %48, -1
  %73 = mul i64 %72, %23
  %74 = sub i64 %69, %73
  %.not963.i = icmp eq i64 %72, 0
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !87
  %.pre21.i = load i64, ptr %3, align 8, !tbaa !89
  br i1 %.not963.i, label %81, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %75 = phi ptr [ %.0836.i, %.lr.ph.i ], [ %.pre.i, %65 ]
  %.0836.i = phi ptr [ %79, %.lr.ph.i ], [ %52, %65 ]
  %.0845.i = phi ptr [ %78, %.lr.ph.i ], [ %66, %65 ]
  %.0854.i = phi i64 [ %76, %.lr.ph.i ], [ %72, %65 ]
  %76 = add i64 %.0854.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.0845.i, i64 8
  store i64 %44, ptr %77, align 8, !tbaa !23
  store ptr %.0836.i, ptr %75, align 8, !tbaa !84
  store ptr null, ptr %.0836.i, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %.0845.i, i64 %23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.not96.i = icmp eq i64 %76, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %80 = add i64 %72, %.pre21.i
  br label %81

81:                                               ; preds = %._crit_edge.i, %65
  %82 = phi i64 [ %80, %._crit_edge.i ], [ %.pre21.i, %65 ]
  %83 = phi ptr [ %.0836.i, %._crit_edge.i ], [ %.pre.i, %65 ]
  %.084.lcssa.i = phi ptr [ %78, %._crit_edge.i ], [ %66, %65 ]
  %.083.lcssa.i = phi ptr [ %79, %._crit_edge.i ], [ %52, %65 ]
  %84 = or disjoint i64 %74, 3
  %85 = getelementptr inbounds nuw i8, ptr %.084.lcssa.i, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !23
  store ptr %.083.lcssa.i, ptr %83, align 8, !tbaa !84
  store ptr null, ptr %.083.lcssa.i, align 8, !tbaa !84
  store ptr %.083.lcssa.i, ptr %24, align 8, !tbaa !87
  %86 = add i64 %82, 1
  store i64 %86, ptr %3, align 8, !tbaa !89
  br label %87

87:                                               ; preds = %81, %62, %._crit_edge14.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0.i, %81 ], [ %.sroa.0.1.lcssa.i, %62 ], [ %.sroa.0.1.lcssa.i, %._crit_edge14.i ]
  br i1 %.not99.i, label %.loopexit.i, label %45, !llvm.loop !94

88:                                               ; preds = %45
  br i1 %.not98.i, label %.loopexit.i, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %91 = or i32 %90, 1
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %87, %89, %88
  %spec.select.i = zext i1 %.not94.i to i32
  br label %internal_node_multialloc.exit

internal_node_multialloc.exit:                    ; preds = %spin_acquire_lock.exit, %26, %33, %.loopexit.i
  %.0.i14 = phi i32 [ 0, %26 ], [ 0, %33 ], [ 0, %spin_acquire_lock.exit ], [ %spec.select.i, %.loopexit.i ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %93 = and i32 %92, 2
  %.not12 = icmp eq i32 %93, 0
  br i1 %.not12, label %95, label %94

94:                                               ; preds = %internal_node_multialloc.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %95

95:                                               ; preds = %internal_node_multialloc.exit, %94
  ret i32 %.0.i14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @boost_cont_footprint() local_unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @boost_cont_allocated_memory() local_unnamed_addr #0 {
  %1 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @init_mparams()
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %5 = and i32 %4, 2
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %spin_acquire_lock.exit, label %6

6:                                                ; preds = %3
  %7 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not46 = icmp eq i32 %7, 0
  br i1 %.not46, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader.backedge
  %.0.i = phi i32 [ %11, %.preheader.backedge ], [ 0, %6 ]
  %8 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %.critedge.i

9:                                                ; preds = %.preheader
  %10 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %10, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %.preheader
  %11 = add nuw nsw i32 %.0.i, 1
  %12 = and i32 %11, 63
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.preheader.backedge

14:                                               ; preds = %.critedge.i
  %15 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %14, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %9, %3, %6
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %.not47 = icmp eq ptr %16, null
  br i1 %.not47, label %49, label %17

17:                                               ; preds = %spin_acquire_lock.exit
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %19 = add i64 %18, 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %17
  %.03469 = phi i64 [ 1, %17 ], [ %.135.lcssa.ph, %.critedge ]
  %.03868 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_gm_, i64 888), %17 ], [ %44, %.critedge ]
  %.03967 = phi i64 [ %19, %17 ], [ %.140.lcssa.ph, %.critedge ]
  %20 = load ptr, ptr %.03868, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 15
  %24 = icmp eq i64 %23, 0
  %25 = sub i64 0, %22
  %26 = and i64 %25, 15
  %27 = select i1 %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %.03868, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %30
  br label %32

32:                                               ; preds = %.lr.ph, %37
  %.13559 = phi i64 [ %.03469, %.lr.ph ], [ %.236, %37 ]
  %.03758 = phi ptr [ %28, %.lr.ph ], [ %42, %37 ]
  %.14057 = phi i64 [ %.03967, %.lr.ph ], [ %.241, %37 ]
  %33 = icmp uge ptr %.03758, %31
  %.not53 = icmp eq ptr %.03758, %16
  %or.cond = or i1 %.not53, %33
  br i1 %or.cond, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.03758, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %.not54 = icmp eq i64 %36, 11
  br i1 %.not54, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = and i64 %36, 3
  %.not55 = icmp eq i64 %38, 1
  %39 = and i64 %36, -8
  %40 = select i1 %.not55, i64 %39, i64 0
  %.241 = add i64 %40, %.14057
  %41 = zext i1 %.not55 to i64
  %.236 = add i64 %.13559, %41
  %42 = getelementptr inbounds nuw i8, ptr %.03758, i64 %39
  %.not52 = icmp ult ptr %42, %20
  br i1 %.not52, label %.critedge, label %32, !llvm.loop !95

.critedge:                                        ; preds = %34, %37, %32
  %.140.lcssa.ph = phi i64 [ %.14057, %34 ], [ %.241, %37 ], [ %.14057, %32 ]
  %.135.lcssa.ph = phi i64 [ %.13559, %34 ], [ %.236, %37 ], [ %.13559, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03868, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %.not48 = icmp eq ptr %44, null
  br i1 %.not48, label %45, label %.lr.ph, !llvm.loop !96

45:                                               ; preds = %.critedge
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %.not49 = icmp eq i64 %.135.lcssa.ph, 0
  %.neg = mul i64 %.135.lcssa.ph, -80
  %.neg50 = add i64 %.neg, 80
  %47 = select i1 %.not49, i64 0, i64 %.neg50
  %48 = sub i64 %47, %.140.lcssa.ph
  %.2 = add i64 %48, %46
  br label %49

49:                                               ; preds = %45, %spin_acquire_lock.exit
  %.1 = phi i64 [ %.2, %45 ], [ 0, %spin_acquire_lock.exit ]
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %51 = and i32 %50, 2
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %53, label %52

52:                                               ; preds = %49
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %53

53:                                               ; preds = %49, %52
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, -7) i64 @boost_cont_chunksize(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = and i64 %3, -8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @boost_cont_all_deallocated() local_unnamed_addr #9 {
  %1 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %.not = icmp eq i64 %1, 0
  %2 = zext i1 %.not to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @boost_cont_malloc_stats(ptr dead_on_unwind noalias writable writeonly sret(%struct.boost_cont_malloc_stats_impl) align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !97
  %2 = load i64, ptr @mparams, align 8, !tbaa !3, !noalias !97
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @init_mparams()
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9, !noalias !97
  %6 = and i32 %5, 2
  %.not38.i = icmp eq i32 %6, 0
  br i1 %.not38.i, label %spin_acquire_lock.exit.i, label %7

7:                                                ; preds = %4
  %8 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4, !noalias !97
  %.not39.i = icmp eq i32 %8, 0
  br i1 %.not39.i, label %spin_acquire_lock.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %7, %.preheader.i.backedge
  %.0.i.i = phi i32 [ %12, %.preheader.i.backedge ], [ 0, %7 ]
  %9 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13, !noalias !97
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %.critedge.i.i

10:                                               ; preds = %.preheader.i
  %11 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4, !noalias !97
  %.not2.i.i = icmp eq i32 %11, 0
  br i1 %.not2.i.i, label %spin_acquire_lock.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %10, %.preheader.i
  %12 = add nuw nsw i32 %.0.i.i, 1
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader.i.backedge

15:                                               ; preds = %.critedge.i.i
  %16 = tail call i32 @sched_yield() #17, !noalias !97
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %15, %.critedge.i.i
  br label %.preheader.i, !llvm.loop !14

spin_acquire_lock.exit.i:                         ; preds = %10, %7, %4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29, !noalias !97
  %.not40.i = icmp eq ptr %17, null
  br i1 %.not40.i, label %.loopexit.i, label %18

18:                                               ; preds = %spin_acquire_lock.exit.i
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50, !noalias !97
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49, !noalias !97
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28, !noalias !97
  %.neg1.i = add i64 %20, -80
  %22 = sub i64 %.neg1.i, %21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %18
  %.03110.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_gm_, i64 888), %18 ], [ %46, %.critedge.i ]
  %.19.i = phi i64 [ %22, %18 ], [ %.2.lcssa.ph.i, %.critedge.i ]
  %23 = load ptr, ptr %.03110.i, align 8, !tbaa !58, !noalias !97
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 15
  %27 = icmp eq i64 %26, 0
  %28 = sub i64 0, %25
  %29 = and i64 %28, 15
  %30 = select i1 %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !59, !noalias !97
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %33
  br label %35

35:                                               ; preds = %40, %.lr.ph.i
  %.04.i = phi ptr [ %31, %.lr.ph.i ], [ %44, %40 ]
  %.23.i = phi i64 [ %.19.i, %.lr.ph.i ], [ %.3.i, %40 ]
  %36 = icmp uge ptr %.04.i, %34
  %.not44.i = icmp eq ptr %.04.i, %17
  %or.cond.i = or i1 %.not44.i, %36
  br i1 %or.cond.i, label %.critedge.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !23, !noalias !97
  %.not45.i = icmp eq i64 %39, 11
  br i1 %.not45.i, label %.critedge.i, label %40

40:                                               ; preds = %37
  %41 = and i64 %39, 2
  %.not46.i = icmp eq i64 %41, 0
  %42 = and i64 %39, -8
  %43 = select i1 %.not46.i, i64 %42, i64 0
  %.3.i = sub i64 %.23.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %.04.i, i64 %42
  %.not43.i = icmp ult ptr %44, %23
  br i1 %.not43.i, label %.critedge.i, label %35, !llvm.loop !100

.critedge.i:                                      ; preds = %40, %37, %35
  %.2.lcssa.ph.i = phi i64 [ %.23.i, %37 ], [ %.3.i, %40 ], [ %.23.i, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !60, !noalias !97
  %.not41.i = icmp eq ptr %46, null
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %.critedge.i, %spin_acquire_lock.exit.i
  %.034.i = phi i64 [ 0, %spin_acquire_lock.exit.i ], [ %19, %.critedge.i ]
  %.033.i = phi i64 [ 0, %spin_acquire_lock.exit.i ], [ %20, %.critedge.i ]
  %.032.i = phi i64 [ 0, %spin_acquire_lock.exit.i ], [ %.2.lcssa.ph.i, %.critedge.i ]
  store i64 %.034.i, ptr %0, align 8, !tbaa !102, !alias.scope !97
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.033.i, ptr %47, align 8, !tbaa !104, !alias.scope !97
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.032.i, ptr %48, align 8, !tbaa !105, !alias.scope !97
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9, !noalias !97
  %50 = and i32 %49, 2
  %.not42.i = icmp eq i32 %50, 0
  br i1 %.not42.i, label %get_malloc_stats.exit, label %51

51:                                               ; preds = %.loopexit.i
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4, !noalias !97
  br label %get_malloc_stats.exit

get_malloc_stats.exit:                            ; preds = %.loopexit.i, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @boost_cont_in_use_memory() local_unnamed_addr #9 {
  %1 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @boost_cont_trim(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  tail call fastcc void @init_mparams()
  %.pr = load i64, ptr @mparams, align 8, !tbaa !3
  %.not.i = icmp eq i64 %.pr, 0
  br i1 %.not.i, label %4, label %.thread

4:                                                ; preds = %3
  tail call fastcc void @init_mparams()
  br label %.thread

.thread:                                          ; preds = %1, %4, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %6 = and i32 %5, 2
  %.not2.i = icmp eq i32 %6, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit.i, label %7

7:                                                ; preds = %.thread
  %8 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %spin_acquire_lock.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %7, %.preheader.i.backedge
  %.0.i.i = phi i32 [ %12, %.preheader.i.backedge ], [ 0, %7 ]
  %9 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %.critedge.i.i

10:                                               ; preds = %.preheader.i
  %11 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %11, 0
  br i1 %.not2.i.i, label %spin_acquire_lock.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %10, %.preheader.i
  %12 = add nuw nsw i32 %.0.i.i, 1
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader.i.backedge

15:                                               ; preds = %.critedge.i.i
  %16 = tail call i32 @sched_yield() #17
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %15, %.critedge.i.i
  br label %.preheader.i, !llvm.loop !14

spin_acquire_lock.exit.i:                         ; preds = %10, %7, %.thread
  %17 = tail call fastcc i32 @sys_trim(ptr noundef nonnull @_gm_, i64 noundef %0)
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %19 = and i32 %18, 2
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %dlmalloc_trim.exit, label %20

20:                                               ; preds = %spin_acquire_lock.exit.i
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %dlmalloc_trim.exit

dlmalloc_trim.exit:                               ; preds = %spin_acquire_lock.exit.i, %20
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @boost_cont_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %7

7:                                                ; preds = %4
  %8 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader.backedge
  %.0.i = phi i32 [ %12, %.preheader.backedge ], [ 0, %7 ]
  %9 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.critedge.i

10:                                               ; preds = %.preheader
  %11 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %11, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %10, %.preheader
  %12 = add nuw nsw i32 %.0.i, 1
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.preheader.backedge

15:                                               ; preds = %.critedge.i
  %16 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %15, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %10, %4, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 -16
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = and i64 %19, -8
  %21 = icmp ult i64 %1, 23
  %22 = add i64 %1, 23
  %23 = and i64 %22, -16
  %24 = select i1 %21, i64 32, i64 %23
  %25 = icmp ult i64 %2, 23
  %26 = add i64 %2, 23
  %27 = and i64 %26, -16
  %28 = select i1 %25, i64 32, i64 %27
  %29 = tail call fastcc ptr @try_realloc_chunk_with_min(ptr noundef nonnull %17, i64 noundef %24, i64 noundef %28)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %31 = and i32 %30, 2
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %33, label %32

32:                                               ; preds = %spin_acquire_lock.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %33

33:                                               ; preds = %32, %spin_acquire_lock.exit
  %34 = icmp ne ptr %29, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load i64, ptr %18, align 8, !tbaa !23
  %37 = and i64 %36, -8
  %38 = and i64 %36, 3
  %39 = icmp eq i64 %38, 0
  %.neg = select i1 %39, i64 -16, i64 -8
  %40 = add i64 %.neg, %37
  store i64 %40, ptr %3, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = and i64 %42, -8
  %44 = sub i64 %43, %20
  %45 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %46 = add i64 %44, %45
  store i64 %46, ptr @s_allocated_memory, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %33, %35
  %48 = zext i1 %34 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @try_realloc_chunk_with_min(ptr noundef %0, i64 noundef range(i64 0, -15) %1, i64 noundef range(i64 0, -15) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not = icmp ult ptr %0, %8
  %9 = and i64 %5, 3
  %.not274 = icmp eq i64 %9, 1
  %.not275 = icmp eq i64 %6, 0
  %10 = or i1 %.not274, %.not275
  %or.cond302 = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond302, label %.critedge304, label %11, !prof !71

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = and i64 %13, 1
  %.not3 = icmp eq i64 %14, 0
  br i1 %.not3, label %.critedge304, label %15, !prof !20

15:                                               ; preds = %11
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %17, label %94

17:                                               ; preds = %15
  %18 = icmp ult i64 %2, 256
  br i1 %18, label %mmap_resize.exit, label %19

19:                                               ; preds = %17
  %20 = add nuw i64 %2, 8
  %.not.i = icmp ult i64 %6, %20
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  %22 = sub nuw i64 %6, %2
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %24 = shl i64 %23, 1
  %.not43.i = icmp ugt i64 %22, %24
  br i1 %.not43.i, label %25, label %mmap_resize.exit319

25:                                               ; preds = %21, %19
  %26 = load i64, ptr %0, align 8, !tbaa !25
  %27 = add i64 %6, 32
  %28 = add i64 %27, %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %30 = add i64 %2, 62
  %31 = add i64 %30, %29
  %32 = sub i64 0, %29
  %33 = and i64 %31, %32
  %34 = sub i64 0, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %35, i64 noundef %28, i64 noundef %33, i32 noundef 0) #17
  %.not44.i = icmp eq ptr %36, inttoptr (i64 -1 to ptr)
  br i1 %.not44.i, label %.mmap_resize.exit_crit_edge, label %37

.mmap_resize.exit_crit_edge:                      ; preds = %25
  %.pre = load i64, ptr %4, align 8, !tbaa !23
  %.pre4 = and i64 %.pre, -8
  br label %mmap_resize.exit

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %26
  %39 = sub i64 %33, %26
  %40 = add i64 %39, -32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 11, ptr %43, align 8, !tbaa !23
  %44 = getelementptr i8, ptr %36, i64 %33
  %45 = getelementptr i8, ptr %44, i64 -16
  store i64 0, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %47 = icmp ult ptr %36, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  br label %49

49:                                               ; preds = %48, %37
  %50 = sub i64 %33, %28
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %52 = add i64 %51, %50
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %mmap_resize.exit319

55:                                               ; preds = %49
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  br label %mmap_resize.exit319

mmap_resize.exit:                                 ; preds = %.mmap_resize.exit_crit_edge, %17
  %.pre-phi = phi i64 [ %.pre4, %.mmap_resize.exit_crit_edge ], [ %6, %17 ]
  %56 = icmp ult i64 %1, 256
  br i1 %56, label %mmap_resize.exit319, label %57

57:                                               ; preds = %mmap_resize.exit
  %58 = add nuw i64 %1, 8
  %.not.i315 = icmp ult i64 %.pre-phi, %58
  br i1 %.not.i315, label %63, label %59

59:                                               ; preds = %57
  %60 = sub nuw i64 %.pre-phi, %1
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %62 = shl i64 %61, 1
  %.not43.i316 = icmp ugt i64 %60, %62
  br i1 %.not43.i316, label %63, label %mmap_resize.exit319

63:                                               ; preds = %59, %57
  %64 = load i64, ptr %0, align 8, !tbaa !25
  %65 = add i64 %.pre-phi, 32
  %66 = add i64 %65, %64
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %68 = add i64 %1, 62
  %69 = add i64 %68, %67
  %70 = sub i64 0, %67
  %71 = and i64 %69, %70
  %72 = sub i64 0, %64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %73, i64 noundef %66, i64 noundef %71, i32 noundef 0) #17
  %.not44.i318 = icmp eq ptr %74, inttoptr (i64 -1 to ptr)
  br i1 %.not44.i318, label %mmap_resize.exit319, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %64
  %77 = sub i64 %71, %64
  %78 = add i64 %77, -32
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 11, ptr %81, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %74, i64 %71
  %83 = getelementptr i8, ptr %82, i64 -16
  store i64 0, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %85 = icmp ult ptr %74, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  br label %87

87:                                               ; preds = %86, %75
  %88 = sub i64 %71, %66
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %90 = add i64 %89, %88
  store i64 %90, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %mmap_resize.exit319

93:                                               ; preds = %87
  store i64 %90, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  br label %mmap_resize.exit319

94:                                               ; preds = %15
  %.not276 = icmp ult i64 %6, %1
  br i1 %.not276, label %108, label %95

95:                                               ; preds = %94
  %96 = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %97 = sub i64 %6, %96
  %98 = icmp ugt i64 %97, 31
  br i1 %98, label %99, label %mmap_resize.exit319

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %101 = and i64 %5, 1
  %102 = or i64 %101, %96
  %103 = or i64 %102, 2
  store i64 %103, ptr %4, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = or i64 %97, 3
  store i64 %105, ptr %104, align 8, !tbaa !23
  %106 = load i64, ptr %12, align 8, !tbaa !23
  %107 = or i64 %106, 1
  store i64 %107, ptr %12, align 8, !tbaa !23
  tail call fastcc void @dispose_chunk(ptr noundef nonnull @_gm_, ptr noundef %100, i64 noundef %97)
  br label %mmap_resize.exit319

108:                                              ; preds = %94
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %110 = icmp eq ptr %7, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %113 = add i64 %112, %6
  %114 = icmp ugt i64 %113, %1
  br i1 %114, label %115, label %mmap_resize.exit319

115:                                              ; preds = %111
  %116 = icmp ugt i64 %113, %2
  %117 = add i64 %113, -16
  %118 = select i1 %116, i64 %2, i64 %117
  %119 = sub i64 %113, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %118
  %121 = and i64 %5, 1
  %122 = or i64 %121, %118
  %123 = or i64 %122, 2
  store i64 %123, ptr %4, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = or i64 %119, 1
  store i64 %125, ptr %124, align 8, !tbaa !23
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  store i64 %119, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  br label %mmap_resize.exit319

126:                                              ; preds = %108
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %128 = icmp eq ptr %7, %127
  br i1 %128, label %129, label %156

129:                                              ; preds = %126
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %131 = add i64 %130, %6
  %.not297 = icmp ult i64 %131, %1
  br i1 %.not297, label %mmap_resize.exit319, label %132

132:                                              ; preds = %129
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 %2)
  %134 = sub i64 %131, %133
  %135 = icmp ugt i64 %134, 31
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  %139 = and i64 %5, 1
  %140 = or i64 %139, %133
  %141 = or i64 %140, 2
  store i64 %141, ptr %4, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = or i64 %134, 1
  store i64 %143, ptr %142, align 8, !tbaa !23
  store i64 %134, ptr %138, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = and i64 %145, -2
  store i64 %146, ptr %144, align 8, !tbaa !23
  br label %155

147:                                              ; preds = %132
  %148 = and i64 %5, 1
  %149 = or i64 %148, %131
  %150 = or i64 %149, 2
  store i64 %150, ptr %4, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %154 = or i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !23
  br label %155

155:                                              ; preds = %147, %136
  %storemerge299 = phi i64 [ 0, %147 ], [ %134, %136 ]
  %storemerge = phi ptr [ null, %147 ], [ %137, %136 ]
  store i64 %storemerge299, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  br label %mmap_resize.exit319

156:                                              ; preds = %126
  %157 = and i64 %13, 2
  %.not277 = icmp eq i64 %157, 0
  br i1 %.not277, label %158, label %mmap_resize.exit319

158:                                              ; preds = %156
  %159 = and i64 %13, -8
  %160 = add i64 %159, %6
  %.not278 = icmp ult i64 %160, %1
  br i1 %.not278, label %mmap_resize.exit319, label %161

161:                                              ; preds = %158
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 %2)
  %163 = sub i64 %160, %162
  %164 = icmp ult i64 %13, 256
  br i1 %164, label %165, label %195

165:                                              ; preds = %161
  %166 = lshr i64 %13, 3
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = trunc nuw nsw i64 %166 to i32
  %172 = shl nuw nsw i64 %166, 1
  %173 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %172
  %174 = icmp eq ptr %168, %173
  br i1 %174, label %.critedge306, label %175

175:                                              ; preds = %165
  %.not295 = icmp ult ptr %168, %8
  br i1 %.not295, label %.critedge308, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = icmp eq ptr %178, %7
  br i1 %179, label %.critedge306, label %.critedge308, !prof !22

.critedge306:                                     ; preds = %165, %176
  %180 = icmp eq ptr %170, %168
  br i1 %180, label %181, label %186

181:                                              ; preds = %.critedge306
  %182 = shl nuw i32 1, %171
  %183 = xor i32 %182, -1
  %184 = load i32, ptr @_gm_, align 8, !tbaa !16
  %185 = and i32 %184, %183
  store i32 %185, ptr @_gm_, align 8, !tbaa !16
  br label %270

186:                                              ; preds = %.critedge306
  %187 = icmp eq ptr %170, %173
  br i1 %187, label %.critedge310, label %188

188:                                              ; preds = %186
  %.not296 = icmp ult ptr %170, %8
  br i1 %.not296, label %.critedge312, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = icmp eq ptr %191, %7
  br i1 %192, label %.critedge310, label %.critedge312, !prof !22

.critedge310:                                     ; preds = %186, %189
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %170, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %168, ptr %194, align 8, !tbaa !17
  br label %270

.critedge312:                                     ; preds = %188, %189
  tail call void @abort() #18
  unreachable

.critedge308:                                     ; preds = %175, %176
  tail call void @abort() #18
  unreachable

195:                                              ; preds = %161
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %.not280 = icmp eq ptr %199, %7
  br i1 %.not280, label %212, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %.not286 = icmp ult ptr %202, %8
  br i1 %.not286, label %.critedge314, label %203, !prof !20

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %206 = icmp eq ptr %205, %7
  br i1 %206, label %207, label %.critedge314, !prof !22

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = icmp eq ptr %209, %7
  br i1 %210, label %211, label %.critedge314, !prof !22

211:                                              ; preds = %207
  store ptr %199, ptr %204, align 8, !tbaa !42
  store ptr %202, ptr %208, align 8, !tbaa !43
  br label %226

.critedge314:                                     ; preds = %203, %200, %207
  tail call void @abort() #18
  unreachable

212:                                              ; preds = %195
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %.not281 = icmp eq ptr %214, null
  br i1 %.not281, label %215, label %.critedge.preheader

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  %.not282 = icmp eq ptr %217, null
  br i1 %.not282, label %226, label %.critedge.preheader

.critedge.preheader:                              ; preds = %215, %212
  %.1246.ph = phi ptr [ %216, %215 ], [ %213, %212 ]
  %.3.ph = phi ptr [ %217, %215 ], [ %214, %212 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1246 = phi ptr [ %.1246.ph, %.critedge.preheader ], [ %.1246.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %218 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %.not283 = icmp eq ptr %219, null
  br i1 %.not283, label %220, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %220
  %.1246.be = phi ptr [ %218, %.critedge ], [ %221, %220 ]
  %.3.be = phi ptr [ %219, %.critedge ], [ %222, %220 ]
  br label %.critedge, !llvm.loop !106

220:                                              ; preds = %.critedge
  %221 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %.not284 = icmp eq ptr %222, null
  br i1 %.not284, label %223, label %.critedge.backedge

223:                                              ; preds = %220
  %.not285 = icmp ult ptr %.1246, %8
  br i1 %.not285, label %225, label %224, !prof !20

224:                                              ; preds = %223
  store ptr null, ptr %.1246, align 8, !tbaa !37
  br label %226

225:                                              ; preds = %223
  tail call void @abort() #18
  unreachable

226:                                              ; preds = %215, %224, %211
  %.0242 = phi ptr [ %199, %211 ], [ %.3, %224 ], [ null, %215 ]
  %.not287 = icmp eq ptr %197, null
  br i1 %.not287, label %270, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %229 = load i32, ptr %228, align 8, !tbaa !45
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = icmp eq ptr %7, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  store ptr %.0242, ptr %231, align 8, !tbaa !37
  %cond = icmp eq ptr %.0242, null
  br i1 %cond, label %.thread, label %250

.thread:                                          ; preds = %234
  %235 = shl nuw i32 1, %229
  %236 = xor i32 %235, -1
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %238 = and i32 %237, %236
  store i32 %238, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %270

239:                                              ; preds = %227
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not288 = icmp ult ptr %197, %240
  br i1 %.not288, label %248, label %241, !prof !20

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = icmp eq ptr %243, %7
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store ptr %.0242, ptr %242, align 8, !tbaa !37
  br label %249

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %.0242, ptr %247, align 8, !tbaa !37
  br label %249

248:                                              ; preds = %239
  tail call void @abort() #18
  unreachable

249:                                              ; preds = %246, %245
  %.not289 = icmp eq ptr %.0242, null
  br i1 %.not289, label %270, label %250

250:                                              ; preds = %234, %249
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not290 = icmp ult ptr %.0242, %251
  br i1 %.not290, label %269, label %252, !prof !20

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.0242, i64 48
  store ptr %197, ptr %253, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  %.not291 = icmp eq ptr %255, null
  br i1 %.not291, label %261, label %256

256:                                              ; preds = %252
  %.not292 = icmp ult ptr %255, %251
  br i1 %.not292, label %260, label %257, !prof !20

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.0242, i64 32
  store ptr %255, ptr %258, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store ptr %.0242, ptr %259, align 8, !tbaa !41
  br label %261

260:                                              ; preds = %256
  tail call void @abort() #18
  unreachable

261:                                              ; preds = %257, %252
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  %.not293 = icmp eq ptr %263, null
  br i1 %.not293, label %270, label %264

264:                                              ; preds = %261
  %.not294 = icmp ult ptr %263, %251
  br i1 %.not294, label %268, label %265, !prof !20

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.0242, i64 40
  store ptr %263, ptr %266, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store ptr %.0242, ptr %267, align 8, !tbaa !41
  br label %270

268:                                              ; preds = %264
  tail call void @abort() #18
  unreachable

269:                                              ; preds = %250
  tail call void @abort() #18
  unreachable

270:                                              ; preds = %.thread, %226, %261, %265, %249, %.critedge310, %181
  %271 = icmp ult i64 %163, 32
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = and i64 %5, 1
  %274 = or disjoint i64 %273, %160
  %275 = or disjoint i64 %274, 2
  store i64 %275, ptr %4, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !23
  %279 = or i64 %278, 1
  store i64 %279, ptr %277, align 8, !tbaa !23
  br label %mmap_resize.exit319

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 %162
  %282 = and i64 %5, 1
  %283 = or i64 %282, %162
  %284 = or i64 %283, 2
  store i64 %284, ptr %4, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = or i64 %163, 3
  store i64 %286, ptr %285, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !23
  %290 = or i64 %289, 1
  store i64 %290, ptr %288, align 8, !tbaa !23
  tail call fastcc void @dispose_chunk(ptr noundef nonnull @_gm_, ptr noundef %281, i64 noundef %163)
  br label %mmap_resize.exit319

.critedge304:                                     ; preds = %3, %11
  tail call void @abort() #18
  unreachable

mmap_resize.exit319:                              ; preds = %49, %55, %21, %93, %87, %63, %59, %mmap_resize.exit, %158, %280, %272, %129, %155, %95, %99, %115, %111, %156
  %.2 = phi ptr [ %0, %115 ], [ null, %111 ], [ null, %156 ], [ %0, %99 ], [ %0, %95 ], [ %0, %155 ], [ null, %129 ], [ null, %158 ], [ %0, %280 ], [ %0, %272 ], [ null, %mmap_resize.exit ], [ %0, %59 ], [ %76, %93 ], [ %76, %87 ], [ null, %63 ], [ %38, %49 ], [ %38, %55 ], [ %0, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @boost_cont_shrink(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %8

8:                                                ; preds = %5
  %9 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader.backedge
  %.0.i = phi i32 [ %13, %.preheader.backedge ], [ 0, %8 ]
  %10 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %.critedge.i

11:                                               ; preds = %.preheader
  %12 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %12, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %11, %.preheader
  %13 = add nuw nsw i32 %.0.i, 1
  %14 = and i32 %13, 63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.preheader.backedge

16:                                               ; preds = %.critedge.i
  %17 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %16, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %11, %5, %8
  %.ptr.i = getelementptr inbounds i8, ptr %0, i64 -16
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = and i64 %19, -8
  %21 = and i64 %19, 3
  %22 = icmp eq i64 %21, 0
  %.neg.i = select i1 %22, i64 -16, i64 -8
  %23 = add i64 %.neg.i, %20
  store i64 %23, ptr %3, align 8, !tbaa !36
  %24 = icmp ugt i64 %1, -129
  %25 = icmp ugt i64 %2, -129
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %26, label %28

26:                                               ; preds = %spin_acquire_lock.exit
  %27 = tail call ptr @__errno_location() #19
  store i32 12, ptr %27, align 4, !tbaa !13
  br label %internal_shrink.exit

28:                                               ; preds = %spin_acquire_lock.exit
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 23)
  %29 = icmp ugt i64 %spec.store.select.i, %2
  br i1 %29, label %internal_shrink.exit, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %18, align 8, !tbaa !23
  %32 = and i64 %31, -8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not.i14 = icmp uge ptr %.ptr.i, %33
  %34 = and i64 %31, 3
  %.not68.i = icmp ne i64 %34, 1
  %35 = icmp sgt i64 %31, 7
  %36 = and i1 %35, %.not68.i
  %or.cond73.i = select i1 %.not.i14, i1 %36, i1 false
  br i1 %or.cond73.i, label %37, label %.critedge.i15, !prof !107

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %0, i64 %32
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = and i64 %40, 1
  %.not4.i = icmp eq i64 %41, 0
  br i1 %.not4.i, label %.critedge.i15, label %42, !prof !20

42:                                               ; preds = %37
  %43 = add nuw i64 %spec.store.select.i, 23
  %44 = and i64 %43, -16
  %45 = icmp ugt i64 %44, %32
  br i1 %45, label %internal_shrink.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %34, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %46
  store i64 %32, ptr %3, align 8, !tbaa !36
  %49 = icmp ult i64 %2, 233
  br i1 %49, label %internal_shrink.exit, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @llvm.umax.i64(i64 range(i64 16, -105) %44, i64 256)
  %52 = or disjoint i64 %51, 8
  %.not.i.i = icmp ult i64 %32, %52
  br i1 %.not.i.i, label %57, label %53

53:                                               ; preds = %50
  %54 = sub nuw i64 %32, %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %56 = shl i64 %55, 1
  %.not45.i.i = icmp ugt i64 %54, %56
  br i1 %.not45.i.i, label %57, label %internal_shrink.exit

57:                                               ; preds = %53, %50
  %58 = load i64, ptr %.ptr.i, align 8, !tbaa !25
  %59 = add nuw i64 %32, 32
  %60 = add i64 %59, %58
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %62 = add nuw i64 %51, 62
  %63 = add i64 %62, %61
  %64 = sub i64 0, %61
  %65 = and i64 %63, %64
  store i64 %65, ptr %3, align 8, !tbaa !36
  %.not46.i.i = icmp eq i32 %4, 0
  br i1 %.not46.i.i, label %66, label %internal_shrink.exit

66:                                               ; preds = %57
  %67 = sub i64 0, %58
  %68 = getelementptr inbounds i8, ptr %.ptr.i, i64 %67
  %69 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %68, i64 noundef %60, i64 noundef %65, i32 noundef 0) #17
  %.not47.i.i = icmp eq ptr %69, null
  br i1 %.not47.i.i, label %70, label %71

70:                                               ; preds = %66
  tail call void @abort() #18
  unreachable

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %58
  %73 = sub i64 %65, %58
  %74 = add i64 %73, -32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 11, ptr %77, align 8, !tbaa !23
  %78 = getelementptr i8, ptr %69, i64 %65
  %79 = getelementptr i8, ptr %78, i64 -16
  store i64 0, ptr %79, align 8, !tbaa !23
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %81 = icmp ult ptr %69, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  br label %83

83:                                               ; preds = %82, %71
  %84 = sub i64 %65, %60
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %86 = add i64 %85, %84
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %internal_shrink.exit

89:                                               ; preds = %83
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  br label %internal_shrink.exit

90:                                               ; preds = %46
  %91 = sub i64 %32, %44
  %92 = icmp ult i64 %91, 32
  br i1 %92, label %internal_shrink.exit, label %93

93:                                               ; preds = %90
  %.not70.i = icmp eq i32 %4, 0
  br i1 %.not70.i, label %110, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 %44
  %96 = and i64 %31, 1
  %97 = or disjoint i64 %44, %96
  %98 = or disjoint i64 %97, 2
  store i64 %98, ptr %18, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = or disjoint i64 %91, 3
  store i64 %100, ptr %99, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 %32
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !23
  %104 = or i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !23
  %105 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %106 = sub i64 %105, %91
  store i64 %106, ptr @s_allocated_memory, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %107)
  %.pre.i = load i64, ptr %18, align 8, !tbaa !23
  %.pre5.i = and i64 %.pre.i, 3
  %108 = icmp eq i64 %.pre5.i, 0
  %109 = select i1 %108, i64 -16, i64 -8
  br label %110

110:                                              ; preds = %94, %93
  %.pre-phi.i = phi i64 [ %109, %94 ], [ -8, %93 ]
  %111 = add i64 %.pre-phi.i, %44
  store i64 %111, ptr %3, align 8, !tbaa !36
  br label %internal_shrink.exit

.critedge.i15:                                    ; preds = %37, %30
  tail call void @abort() #18
  unreachable

internal_shrink.exit:                             ; preds = %26, %28, %42, %48, %53, %57, %83, %89, %90, %110
  %112 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %90 ], [ 0, %42 ], [ 1, %57 ], [ 1, %89 ], [ 1, %83 ], [ 0, %53 ], [ 0, %48 ], [ 1, %110 ]
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %114 = and i32 %113, 2
  %.not13 = icmp eq i32 %114, 0
  br i1 %.not13, label %116, label %115

115:                                              ; preds = %internal_shrink.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %116

116:                                              ; preds = %internal_shrink.exit, %115
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden ptr @boost_cont_alloc(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call { ptr, i32 } @boost_cont_allocation_command(i32 noundef 1, i64 noundef 1, i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  %5 = extractvalue { ptr, i32 } %4, 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @boost_cont_multidealloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %3 = and i32 %2, 2
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %spin_acquire_lock.exit.i, label %4

4:                                                ; preds = %1
  %5 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not11.i = icmp eq i32 %5, 0
  br i1 %.not11.i, label %spin_acquire_lock.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i.backedge
  %.0.i.i = phi i32 [ %9, %.preheader.i.backedge ], [ 0, %4 ]
  %6 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %7, label %.critedge.i.i

7:                                                ; preds = %.preheader.i
  %8 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %8, 0
  br i1 %.not2.i.i, label %spin_acquire_lock.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %7, %.preheader.i
  %9 = add nuw nsw i32 %.0.i.i, 1
  %10 = and i32 %9, 63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.preheader.i.backedge

12:                                               ; preds = %.critedge.i.i
  %13 = tail call i32 @sched_yield() #17
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %12, %.critedge.i.i
  br label %.preheader.i, !llvm.loop !14

spin_acquire_lock.exit.i:                         ; preds = %7, %4, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %.not121.i = icmp eq ptr %15, null
  br i1 %.not121.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %spin_acquire_lock.exit.i, %.lr.ph.i
  %.sroa.0.02.i = phi ptr [ %16, %.lr.ph.i ], [ %15, %spin_acquire_lock.exit.i ]
  %16 = load ptr, ptr %.sroa.0.02.i, align 8, !tbaa !84
  %17 = getelementptr inbounds i8, ptr %.sroa.0.02.i, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = and i64 %18, -8
  %20 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %21 = sub i64 %20, %19
  store i64 %21, ptr @s_allocated_memory, align 8, !tbaa !36
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %.sroa.0.02.i)
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i, %spin_acquire_lock.exit.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %23 = and i32 %22, 2
  %.not13.i = icmp eq i32 %23, 0
  br i1 %.not13.i, label %internal_multialloc_free.exit, label %24

24:                                               ; preds = %._crit_edge.i
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %internal_multialloc_free.exit

internal_multialloc_free.exit:                    ; preds = %._crit_edge.i, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @boost_cont_malloc_check() local_unnamed_addr #0 {
  %1 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @init_mparams()
  br label %3

3:                                                ; preds = %2, %0
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @internal_grow_both_sides(i32 noundef %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 -16
  %9 = getelementptr inbounds i8, ptr %1, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = and i64 %10, -8
  %12 = and i64 %10, 3
  %13 = icmp eq i64 %12, 0
  %.neg = select i1 %13, i64 -16, i64 -8
  %14 = add i64 %.neg, %11
  store i64 %14, ptr %4, align 8, !tbaa !36
  %.not = icmp ugt i64 %2, %14
  br i1 %.not, label %15, label %502

15:                                               ; preds = %7
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not413 = icmp ult ptr %8, %16
  br i1 %.not413, label %.critedge472, label %17, !prof !20

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !23
  %19 = and i64 %18, 3
  %.not6 = icmp eq i64 %19, 1
  br i1 %.not6, label %.critedge472, label %20, !prof !20

20:                                               ; preds = %17
  %21 = and i32 %0, 2
  %.not414 = icmp eq i32 %21, 0
  br i1 %.not414, label %43, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %2, 23
  %24 = add i64 %2, 23
  %25 = and i64 %24, -16
  %26 = select i1 %23, i64 32, i64 %25
  %27 = icmp ult i64 %3, 23
  %28 = add i64 %3, 23
  %29 = and i64 %28, -16
  %30 = select i1 %27, i64 32, i64 %29
  %31 = tail call fastcc ptr @try_realloc_chunk_with_min(ptr noundef nonnull %8, i64 noundef %26, i64 noundef %30)
  %.not417 = icmp eq ptr %31, null
  br i1 %.not417, label %47, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %9, align 8, !tbaa !23
  %34 = and i64 %33, -8
  %35 = and i64 %33, 3
  %36 = icmp eq i64 %35, 0
  %.neg470 = select i1 %36, i64 -16, i64 -8
  %37 = add i64 %.neg470, %34
  store i64 %37, ptr %4, align 8, !tbaa !36
  %38 = load i64, ptr %9, align 8, !tbaa !23
  %39 = and i64 %38, -8
  %40 = sub i64 %39, %11
  %41 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %42 = add i64 %40, %41
  store i64 %42, ptr @s_allocated_memory, align 8, !tbaa !36
  br label %502

43:                                               ; preds = %20
  %44 = and i64 %18, -8
  %45 = icmp eq i64 %19, 0
  %.neg415 = select i1 %45, i64 -16, i64 -8
  %46 = add i64 %.neg415, %44
  store i64 %46, ptr %4, align 8, !tbaa !36
  %.not416 = icmp ult i64 %46, %3
  br i1 %.not416, label %47, label %502

47:                                               ; preds = %43, %22
  %48 = and i32 %0, 4
  %.not418 = icmp eq i32 %48, 0
  br i1 %.not418, label %502, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %9, align 8, !tbaa !23
  %51 = and i64 %50, 1
  %.not419 = icmp eq i64 %51, 0
  br i1 %.not419, label %52, label %502

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8, !tbaa !25
  %54 = and i64 %53, 1
  %.not420 = icmp eq i64 %54, 0
  br i1 %.not420, label %55, label %502

55:                                               ; preds = %52
  %56 = sub i64 0, %53
  %57 = getelementptr inbounds i8, ptr %8, i64 %56
  %58 = load i64, ptr %4, align 8, !tbaa !36
  %.not421 = icmp eq i32 %6, 0
  %59 = select i1 %.not421, i64 %2, i64 %3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %5, i64 16)
  %spec.select103.i = tail call i64 @llvm.umax.i64(i64 %5, i64 16)
  %60 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %5)
  %61 = icmp samesign ult i64 %60, 2
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = add i64 %5, -1
  %64 = and i64 %59, %63
  %.not102.i = icmp eq i64 %64, 0
  br i1 %.not102.i, label %66, label %65

65:                                               ; preds = %62
  tail call void @abort() #18
  unreachable

66:                                               ; preds = %62
  %67 = sub i64 0, %5
  %68 = and i64 %58, %67
  %69 = xor i64 %68, -1
  %70 = add i64 %59, %69
  %71 = sub i64 0, %spec.select103.i
  %72 = and i64 %70, %71
  %73 = add i64 %72, %spec.select103.i
  br label %calculate_lcm_and_needs_backwards_lcmed.exit

74:                                               ; preds = %55
  %75 = and i64 %5, 15
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = urem i64 %58, %5
  %.neg101.i = sub i64 %59, %58
  %79 = add i64 %.neg101.i, %78
  br label %calculate_lcm_and_needs_backwards_lcmed.exit

80:                                               ; preds = %74
  %81 = and i64 %5, 7
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = shl i64 %5, 1
  %85 = urem i64 %58, %5
  %.neg99.i = sub i64 %85, %58
  %86 = add i64 %.neg99.i, %59
  %87 = and i64 %86, 15
  %.not100.i = icmp eq i64 %87, 0
  %88 = select i1 %.not100.i, i64 0, i64 %5
  %spec.select104.i = add i64 %88, %86
  br label %calculate_lcm_and_needs_backwards_lcmed.exit

89:                                               ; preds = %80
  %90 = and i64 %5, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.preheader.i

92:                                               ; preds = %89
  %93 = shl i64 %5, 2
  %94 = urem i64 %58, %5
  %.neg96.i = sub i64 %94, %58
  %95 = add i64 %.neg96.i, %59
  %96 = lshr i64 %95, 2
  %97 = and i64 %96, 3
  %.not97.i = icmp eq i64 %97, 0
  br i1 %.not97.i, label %calculate_lcm_and_needs_backwards_lcmed.exit, label %98

98:                                               ; preds = %92
  %99 = and i64 %5, 8
  %.not98.i = icmp eq i64 %99, 0
  br i1 %.not98.i, label %103, label %100

100:                                              ; preds = %98
  %101 = mul i64 %97, %5
  %102 = add i64 %101, %95
  br label %calculate_lcm_and_needs_backwards_lcmed.exit

103:                                              ; preds = %98
  %104 = sub nuw nsw i64 4, %97
  %105 = mul i64 %104, %5
  %106 = add i64 %105, %95
  br label %calculate_lcm_and_needs_backwards_lcmed.exit

.preheader.i:                                     ; preds = %89, %.preheader.i
  %.090.i = phi i64 [ %.089.i, %.preheader.i ], [ %spec.select103.i, %89 ]
  %.089.i = phi i64 [ %107, %.preheader.i ], [ %spec.select.i, %89 ]
  %107 = urem i64 %.090.i, %.089.i
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %108, label %.preheader.i, !llvm.loop !109

108:                                              ; preds = %.preheader.i
  %109 = udiv i64 %spec.select103.i, %.089.i
  %110 = mul i64 %109, %spec.select.i
  %111 = urem i64 %58, %5
  %.neg.i = xor i64 %58, -1
  %112 = add i64 %59, %.neg.i
  %113 = add i64 %112, %111
  %114 = udiv i64 %113, %110
  %115 = add i64 %114, 1
  %116 = mul i64 %115, %110
  br label %calculate_lcm_and_needs_backwards_lcmed.exit

calculate_lcm_and_needs_backwards_lcmed.exit:     ; preds = %66, %77, %83, %92, %100, %103, %108
  %.sink106.i = phi i64 [ %110, %108 ], [ %84, %83 ], [ %5, %77 ], [ %spec.select103.i, %66 ], [ %93, %100 ], [ %93, %103 ], [ %93, %92 ]
  %.sink.i = phi i64 [ %116, %108 ], [ %spec.select104.i, %83 ], [ %79, %77 ], [ %73, %66 ], [ %102, %100 ], [ %106, %103 ], [ %95, %92 ]
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not422 = icmp ult ptr %57, %117
  br i1 %.not422, label %118, label %119, !prof !20

118:                                              ; preds = %calculate_lcm_and_needs_backwards_lcmed.exit
  tail call void @abort() #18
  unreachable

119:                                              ; preds = %calculate_lcm_and_needs_backwards_lcmed.exit
  %120 = icmp ult i64 %53, %.sink.i
  br i1 %120, label %502, label %121

121:                                              ; preds = %119
  br i1 %.not414, label %138, label %122

122:                                              ; preds = %121
  %123 = icmp ult i64 %58, 23
  %124 = add i64 %58, 23
  %125 = and i64 %124, -16
  %126 = select i1 %123, i64 32, i64 %125
  %127 = tail call fastcc ptr @try_realloc_chunk_with_min(ptr noundef nonnull %8, i64 noundef %126, i64 noundef %126)
  %128 = load i64, ptr %9, align 8, !tbaa !23
  %129 = and i64 %128, -8
  %130 = and i64 %128, 3
  %131 = icmp eq i64 %130, 0
  %.neg423 = select i1 %131, i64 -16, i64 -8
  %132 = add i64 %.neg423, %129
  store i64 %132, ptr %4, align 8, !tbaa !36
  %133 = load i64, ptr %9, align 8, !tbaa !23
  %134 = and i64 %133, -8
  %135 = sub i64 %134, %11
  %136 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %137 = add i64 %135, %136
  store i64 %137, ptr @s_allocated_memory, align 8, !tbaa !36
  br label %138

138:                                              ; preds = %122, %121
  %139 = phi i64 [ %132, %122 ], [ %58, %121 ]
  %.0357 = phi i64 [ %134, %122 ], [ %11, %121 ]
  %.0362 = add i64 %.0357, %53
  %140 = add i64 %.sink.i, 32
  %.not424 = icmp ult i64 %53, %140
  br i1 %.not424, label %369, label %141

141:                                              ; preds = %138
  %142 = sub i64 0, %.sink.i
  %143 = getelementptr inbounds i8, ptr %8, i64 %142
  %144 = add i64 %.0357, %.sink.i
  %145 = sub i64 %53, %.sink.i
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %147 = icmp eq ptr %57, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i64 %145, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %348

149:                                              ; preds = %141
  %150 = icmp ult i64 %53, 256
  br i1 %150, label %151, label %183

151:                                              ; preds = %149
  %152 = lshr i64 %53, 3
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = trunc nuw nsw i64 %152 to i32
  %158 = shl nuw nsw i64 %152, 1
  %159 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %158
  %160 = icmp eq ptr %154, %159
  br i1 %160, label %.critedge474, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not460 = icmp ult ptr %154, %162
  br i1 %.not460, label %.critedge476, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = icmp eq ptr %165, %57
  br i1 %166, label %.critedge474, label %.critedge476, !prof !22

.critedge474:                                     ; preds = %151, %163
  %167 = icmp eq ptr %156, %154
  br i1 %167, label %168, label %173

168:                                              ; preds = %.critedge474
  %169 = shl nuw i32 1, %157
  %170 = xor i32 %169, -1
  %171 = load i32, ptr @_gm_, align 8, !tbaa !16
  %172 = and i32 %171, %170
  store i32 %172, ptr @_gm_, align 8, !tbaa !16
  br label %260

173:                                              ; preds = %.critedge474
  %174 = icmp eq ptr %156, %159
  br i1 %174, label %.critedge478, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not461 = icmp ult ptr %156, %176
  br i1 %.not461, label %.critedge480, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = icmp eq ptr %179, %57
  br i1 %180, label %.critedge478, label %.critedge480, !prof !22

.critedge478:                                     ; preds = %173, %177
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %156, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %154, ptr %182, align 8, !tbaa !17
  br label %260

.critedge480:                                     ; preds = %175, %177
  tail call void @abort() #18
  unreachable

.critedge476:                                     ; preds = %161, %163
  tail call void @abort() #18
  unreachable

183:                                              ; preds = %149
  %184 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %.not445 = icmp eq ptr %187, %57
  br i1 %.not445, label %201, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not451 = icmp ult ptr %190, %191
  br i1 %.not451, label %.critedge482, label %192, !prof !20

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %195 = icmp eq ptr %194, %57
  br i1 %195, label %196, label %.critedge482, !prof !22

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = icmp eq ptr %198, %57
  br i1 %199, label %200, label %.critedge482, !prof !22

200:                                              ; preds = %196
  store ptr %187, ptr %193, align 8, !tbaa !42
  store ptr %190, ptr %197, align 8, !tbaa !43
  br label %216

.critedge482:                                     ; preds = %192, %188, %196
  tail call void @abort() #18
  unreachable

201:                                              ; preds = %183
  %202 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %.not446 = icmp eq ptr %203, null
  br i1 %.not446, label %204, label %.critedge.preheader

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %.not447 = icmp eq ptr %206, null
  br i1 %.not447, label %216, label %.critedge.preheader

.critedge.preheader:                              ; preds = %204, %201
  %.1371.ph = phi ptr [ %205, %204 ], [ %202, %201 ]
  %.3369.ph = phi ptr [ %206, %204 ], [ %203, %201 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1371 = phi ptr [ %.1371.ph, %.critedge.preheader ], [ %.1371.be, %.critedge.backedge ]
  %.3369 = phi ptr [ %.3369.ph, %.critedge.preheader ], [ %.3369.be, %.critedge.backedge ]
  %207 = getelementptr inbounds nuw i8, ptr %.3369, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %.not448 = icmp eq ptr %208, null
  br i1 %.not448, label %209, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %209
  %.1371.be = phi ptr [ %207, %.critedge ], [ %210, %209 ]
  %.3369.be = phi ptr [ %208, %.critedge ], [ %211, %209 ]
  br label %.critedge, !llvm.loop !110

209:                                              ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %.3369, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %.not449 = icmp eq ptr %211, null
  br i1 %.not449, label %212, label %.critedge.backedge

212:                                              ; preds = %209
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not450 = icmp ult ptr %.1371, %213
  br i1 %.not450, label %215, label %214, !prof !20

214:                                              ; preds = %212
  store ptr null, ptr %.1371, align 8, !tbaa !37
  br label %216

215:                                              ; preds = %212
  tail call void @abort() #18
  unreachable

216:                                              ; preds = %204, %214, %200
  %.0366 = phi ptr [ %187, %200 ], [ %.3369, %214 ], [ null, %204 ]
  %.not452 = icmp eq ptr %185, null
  br i1 %.not452, label %260, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !45
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !37
  %223 = icmp eq ptr %57, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  store ptr %.0366, ptr %221, align 8, !tbaa !37
  %cond = icmp eq ptr %.0366, null
  br i1 %cond, label %.thread14, label %240

.thread14:                                        ; preds = %224
  %225 = shl nuw i32 1, %219
  %226 = xor i32 %225, -1
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %228 = and i32 %227, %226
  store i32 %228, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %260

229:                                              ; preds = %217
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not453 = icmp ult ptr %185, %230
  br i1 %.not453, label %238, label %231, !prof !20

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = icmp eq ptr %233, %57
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store ptr %.0366, ptr %232, align 8, !tbaa !37
  br label %239

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store ptr %.0366, ptr %237, align 8, !tbaa !37
  br label %239

238:                                              ; preds = %229
  tail call void @abort() #18
  unreachable

239:                                              ; preds = %236, %235
  %.not454 = icmp eq ptr %.0366, null
  br i1 %.not454, label %260, label %240

240:                                              ; preds = %224, %239
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not455 = icmp ult ptr %.0366, %241
  br i1 %.not455, label %259, label %242, !prof !20

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.0366, i64 48
  store ptr %185, ptr %243, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %.not456 = icmp eq ptr %245, null
  br i1 %.not456, label %251, label %246

246:                                              ; preds = %242
  %.not457 = icmp ult ptr %245, %241
  br i1 %.not457, label %250, label %247, !prof !20

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.0366, i64 32
  store ptr %245, ptr %248, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store ptr %.0366, ptr %249, align 8, !tbaa !41
  br label %251

250:                                              ; preds = %246
  tail call void @abort() #18
  unreachable

251:                                              ; preds = %247, %242
  %252 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %.not458 = icmp eq ptr %253, null
  br i1 %.not458, label %260, label %254

254:                                              ; preds = %251
  %.not459 = icmp ult ptr %253, %241
  br i1 %.not459, label %258, label %255, !prof !20

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.0366, i64 40
  store ptr %253, ptr %256, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store ptr %.0366, ptr %257, align 8, !tbaa !41
  br label %260

258:                                              ; preds = %254
  tail call void @abort() #18
  unreachable

259:                                              ; preds = %240
  tail call void @abort() #18
  unreachable

260:                                              ; preds = %.thread14, %216, %251, %255, %239, %.critedge478, %168
  %261 = icmp ult i64 %145, 256
  br i1 %261, label %262, label %282

262:                                              ; preds = %260
  %263 = lshr i64 %145, 3
  %264 = trunc nuw nsw i64 %263 to i32
  %265 = shl nuw nsw i64 %263, 1
  %266 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %265
  %267 = load i32, ptr @_gm_, align 8, !tbaa !16
  %268 = shl nuw i32 1, %264
  %269 = and i32 %267, %268
  %.not467 = icmp eq i32 %269, 0
  br i1 %.not467, label %270, label %272

270:                                              ; preds = %262
  %271 = or i32 %267, %268
  store i32 %271, ptr @_gm_, align 8, !tbaa !16
  br label %277

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not468 = icmp ult ptr %274, %275
  br i1 %.not468, label %276, label %277, !prof !20

276:                                              ; preds = %272
  tail call void @abort() #18
  unreachable

277:                                              ; preds = %272, %270
  %.0373 = phi ptr [ %266, %270 ], [ %274, %272 ]
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %57, ptr %278, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %.0373, i64 24
  store ptr %57, ptr %279, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.0373, ptr %280, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %266, ptr %281, align 8, !tbaa !21
  br label %348

282:                                              ; preds = %260
  %283 = lshr i64 %145, 8
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %282
  %287 = icmp ugt i32 %284, 65535
  br i1 %287, label %298, label %288

288:                                              ; preds = %286
  %289 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %284, i1 true)
  %290 = shl nuw nsw i32 %289, 1
  %291 = sub nuw nsw i32 38, %289
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 %145, %292
  %294 = trunc i64 %293 to i32
  %295 = and i32 %294, 1
  %296 = or disjoint i32 %295, %290
  %297 = xor i32 %296, 62
  br label %298

298:                                              ; preds = %286, %282, %288
  %.0374 = phi i32 [ %297, %288 ], [ 0, %282 ], [ 31, %286 ]
  %299 = zext nneg i32 %.0374 to i64
  %300 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 %.0374, ptr %301, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %304 = shl nuw i32 1, %.0374
  %305 = and i32 %303, %304
  %.not462 = icmp eq i32 %305, 0
  br i1 %.not462, label %306, label %311

306:                                              ; preds = %298
  %307 = or i32 %303, %304
  store i32 %307, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  store ptr %57, ptr %300, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %300, ptr %308, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %57, ptr %309, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %57, ptr %310, align 8, !tbaa !43
  br label %348

311:                                              ; preds = %298
  %312 = load ptr, ptr %300, align 8, !tbaa !37
  %313 = icmp eq i32 %.0374, 31
  %314 = lshr i32 %.0374, 1
  %315 = add nuw nsw i32 %314, 6
  %316 = zext nneg i32 %315 to i64
  %317 = sub nuw nsw i64 63, %316
  %318 = select i1 %313, i64 0, i64 %317
  %319 = shl i64 %145, %318
  br label %320

320:                                              ; preds = %324, %311
  %.0377 = phi i64 [ %319, %311 ], [ %328, %324 ]
  %.0375 = phi ptr [ %312, %311 ], [ %329, %324 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0375, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !38
  %323 = and i64 %322, -8
  %.not463 = icmp eq i64 %323, %145
  br i1 %.not463, label %337, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.0375, i64 32
  %326 = lshr i64 %.0377, 63
  %327 = getelementptr inbounds nuw [2 x ptr], ptr %325, i64 0, i64 %326
  %328 = shl i64 %.0377, 1
  %329 = load ptr, ptr %327, align 8, !tbaa !37
  %.not465 = icmp eq ptr %329, null
  br i1 %.not465, label %330, label %320

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw [2 x ptr], ptr %325, i64 0, i64 %326
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not466 = icmp ult ptr %331, %332
  br i1 %.not466, label %336, label %.thread, !prof !20

.thread:                                          ; preds = %330
  store ptr %57, ptr %331, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %.0375, ptr %333, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %57, ptr %334, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %57, ptr %335, align 8, !tbaa !43
  br label %348

336:                                              ; preds = %330
  tail call void @abort() #18
  unreachable

337:                                              ; preds = %320
  %338 = getelementptr inbounds nuw i8, ptr %.0375, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !43
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not464 = icmp uge ptr %.0375, %340
  %341 = icmp uge ptr %339, %340
  %spec.select = select i1 %.not464, i1 %341, i1 false
  br i1 %spec.select, label %342, label %347, !prof !22

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %57, ptr %343, align 8, !tbaa !42
  store ptr %57, ptr %338, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %339, ptr %344, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.0375, ptr %345, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr null, ptr %346, align 8, !tbaa !41
  br label %348

347:                                              ; preds = %337
  tail call void @abort() #18
  unreachable

348:                                              ; preds = %.thread, %306, %342, %277, %148
  %349 = or i64 %145, 1
  %350 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw i8, ptr %57, i64 %145
  store i64 %145, ptr %351, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %353 = or i64 %144, 2
  store i64 %353, ptr %352, align 8, !tbaa !23
  %354 = getelementptr inbounds i8, ptr %8, i64 %.0357
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !23
  %357 = or i64 %356, 1
  store i64 %357, ptr %355, align 8, !tbaa !23
  %358 = load i64, ptr %352, align 8, !tbaa !23
  %359 = and i64 %358, -8
  %360 = and i64 %358, 3
  %361 = icmp eq i64 %360, 0
  %.neg469 = select i1 %361, i64 -16, i64 -8
  %362 = add i64 %.neg469, %359
  store i64 %362, ptr %4, align 8, !tbaa !36
  %363 = load i64, ptr %352, align 8, !tbaa !23
  %364 = and i64 %363, -8
  %365 = sub i64 %364, %.0357
  %366 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %367 = add i64 %365, %366
  store i64 %367, ptr @s_allocated_memory, align 8, !tbaa !36
  %368 = getelementptr inbounds nuw i8, ptr %143, i64 16
  br label %502

369:                                              ; preds = %138
  %370 = urem i64 %53, %.sink106.i
  %.not426 = icmp eq i64 %370, 0
  br i1 %.not426, label %371, label %502

371:                                              ; preds = %369
  %372 = add i64 %139, %53
  store i64 %372, ptr %4, align 8, !tbaa !36
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not427 = icmp eq ptr %57, %373
  br i1 %.not427, label %485, label %374

374:                                              ; preds = %371
  %375 = icmp ult i64 %53, 256
  br i1 %375, label %376, label %408

376:                                              ; preds = %374
  %377 = lshr i64 %53, 3
  %378 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !21
  %382 = trunc nuw nsw i64 %377 to i32
  %383 = shl nuw nsw i64 %377, 1
  %384 = getelementptr inbounds nuw [66 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 0, i64 %383
  %385 = icmp eq ptr %379, %384
  br i1 %385, label %.critedge484, label %386

386:                                              ; preds = %376
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not443 = icmp ult ptr %379, %387
  br i1 %.not443, label %.critedge486, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !21
  %391 = icmp eq ptr %390, %57
  br i1 %391, label %.critedge484, label %.critedge486, !prof !22

.critedge484:                                     ; preds = %376, %388
  %392 = icmp eq ptr %381, %379
  br i1 %392, label %393, label %398

393:                                              ; preds = %.critedge484
  %394 = shl nuw i32 1, %382
  %395 = xor i32 %394, -1
  %396 = load i32, ptr @_gm_, align 8, !tbaa !16
  %397 = and i32 %396, %395
  store i32 %397, ptr @_gm_, align 8, !tbaa !16
  br label %486

398:                                              ; preds = %.critedge484
  %399 = icmp eq ptr %381, %384
  br i1 %399, label %.critedge488, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not444 = icmp ult ptr %381, %401
  br i1 %.not444, label %.critedge490, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !17
  %405 = icmp eq ptr %404, %57
  br i1 %405, label %.critedge488, label %.critedge490, !prof !22

.critedge488:                                     ; preds = %398, %402
  %406 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store ptr %381, ptr %406, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %379, ptr %407, align 8, !tbaa !17
  br label %486

.critedge490:                                     ; preds = %400, %402
  tail call void @abort() #18
  unreachable

.critedge486:                                     ; preds = %386, %388
  tail call void @abort() #18
  unreachable

408:                                              ; preds = %374
  %409 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !41
  %411 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !42
  %.not428 = icmp eq ptr %412, %57
  br i1 %.not428, label %426, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !43
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not434 = icmp ult ptr %415, %416
  br i1 %.not434, label %.critedge492, label %417, !prof !20

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !42
  %420 = icmp eq ptr %419, %57
  br i1 %420, label %421, label %.critedge492, !prof !22

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !43
  %424 = icmp eq ptr %423, %57
  br i1 %424, label %425, label %.critedge492, !prof !22

425:                                              ; preds = %421
  store ptr %412, ptr %418, align 8, !tbaa !42
  store ptr %415, ptr %422, align 8, !tbaa !43
  br label %441

.critedge492:                                     ; preds = %417, %413, %421
  tail call void @abort() #18
  unreachable

426:                                              ; preds = %408
  %427 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !37
  %.not429 = icmp eq ptr %428, null
  br i1 %.not429, label %429, label %.critedge2.preheader

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !37
  %.not430 = icmp eq ptr %431, null
  br i1 %.not430, label %441, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %429, %426
  %.3.ph = phi ptr [ %431, %429 ], [ %428, %426 ]
  %.1361.ph = phi ptr [ %430, %429 ], [ %427, %426 ]
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.critedge2.preheader
  %.3 = phi ptr [ %.3.ph, %.critedge2.preheader ], [ %.3.be, %.critedge2.backedge ]
  %.1361 = phi ptr [ %.1361.ph, %.critedge2.preheader ], [ %.1361.be, %.critedge2.backedge ]
  %432 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !37
  %.not431 = icmp eq ptr %433, null
  br i1 %.not431, label %434, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %.critedge2, %434
  %.3.be = phi ptr [ %433, %.critedge2 ], [ %436, %434 ]
  %.1361.be = phi ptr [ %432, %.critedge2 ], [ %435, %434 ]
  br label %.critedge2, !llvm.loop !111

434:                                              ; preds = %.critedge2
  %435 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  %.not432 = icmp eq ptr %436, null
  br i1 %.not432, label %437, label %.critedge2.backedge

437:                                              ; preds = %434
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not433 = icmp ult ptr %.1361, %438
  br i1 %.not433, label %440, label %439, !prof !20

439:                                              ; preds = %437
  store ptr null, ptr %.1361, align 8, !tbaa !37
  br label %441

440:                                              ; preds = %437
  tail call void @abort() #18
  unreachable

441:                                              ; preds = %429, %439, %425
  %.0363 = phi ptr [ %412, %425 ], [ %.3, %439 ], [ null, %429 ]
  %.not435 = icmp eq ptr %410, null
  br i1 %.not435, label %486, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %444 = load i32, ptr %443, align 8, !tbaa !45
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [32 x ptr], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = icmp eq ptr %57, %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %442
  store ptr %.0363, ptr %446, align 8, !tbaa !37
  %cond494 = icmp eq ptr %.0363, null
  br i1 %cond494, label %.thread16, label %465

.thread16:                                        ; preds = %449
  %450 = shl nuw i32 1, %444
  %451 = xor i32 %450, -1
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %453 = and i32 %452, %451
  store i32 %453, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %486

454:                                              ; preds = %442
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not436 = icmp ult ptr %410, %455
  br i1 %.not436, label %463, label %456, !prof !20

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !37
  %459 = icmp eq ptr %458, %57
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  store ptr %.0363, ptr %457, align 8, !tbaa !37
  br label %464

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store ptr %.0363, ptr %462, align 8, !tbaa !37
  br label %464

463:                                              ; preds = %454
  tail call void @abort() #18
  unreachable

464:                                              ; preds = %461, %460
  %.not437 = icmp eq ptr %.0363, null
  br i1 %.not437, label %486, label %465

465:                                              ; preds = %449, %464
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not438 = icmp ult ptr %.0363, %466
  br i1 %.not438, label %484, label %467, !prof !20

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %.0363, i64 48
  store ptr %410, ptr %468, align 8, !tbaa !41
  %469 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !37
  %.not439 = icmp eq ptr %470, null
  br i1 %.not439, label %476, label %471

471:                                              ; preds = %467
  %.not440 = icmp ult ptr %470, %466
  br i1 %.not440, label %475, label %472, !prof !20

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %.0363, i64 32
  store ptr %470, ptr %473, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 48
  store ptr %.0363, ptr %474, align 8, !tbaa !41
  br label %476

475:                                              ; preds = %471
  tail call void @abort() #18
  unreachable

476:                                              ; preds = %472, %467
  %477 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !37
  %.not441 = icmp eq ptr %478, null
  br i1 %.not441, label %486, label %479

479:                                              ; preds = %476
  %.not442 = icmp ult ptr %478, %466
  br i1 %.not442, label %483, label %480, !prof !20

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %.0363, i64 40
  store ptr %478, ptr %481, align 8, !tbaa !37
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 48
  store ptr %.0363, ptr %482, align 8, !tbaa !41
  br label %486

483:                                              ; preds = %479
  tail call void @abort() #18
  unreachable

484:                                              ; preds = %465
  tail call void @abort() #18
  unreachable

485:                                              ; preds = %371
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  br label %486

486:                                              ; preds = %.thread16, %441, %476, %480, %464, %.critedge488, %393, %485
  %487 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !23
  %489 = and i64 %488, 1
  %490 = or disjoint i64 %489, %.0362
  %491 = or i64 %490, 2
  store i64 %491, ptr %487, align 8, !tbaa !23
  %492 = getelementptr inbounds i8, ptr %8, i64 %.0357
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !23
  %495 = or i64 %494, 1
  store i64 %495, ptr %493, align 8, !tbaa !23
  %496 = load i64, ptr %487, align 8, !tbaa !23
  %497 = and i64 %496, -8
  %498 = sub i64 %497, %.0357
  %499 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %500 = add i64 %498, %499
  store i64 %500, ptr @s_allocated_memory, align 8, !tbaa !36
  %501 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %502

.critedge472:                                     ; preds = %15, %17
  tail call void @abort() #18
  unreachable

502:                                              ; preds = %348, %486, %119, %369, %52, %47, %49, %43, %7, %32
  %.0 = phi ptr [ %1, %32 ], [ %1, %7 ], [ %1, %43 ], [ null, %49 ], [ null, %47 ], [ null, %52 ], [ %368, %348 ], [ %501, %486 ], [ null, %119 ], [ null, %369 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @boost_cont_mallopt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %2
  %6 = sext i32 %1 to i64
  switch i32 %0, label %change_mparam.exit [
    i32 -1, label %7
    i32 -2, label %8
    i32 -3, label %13
  ]

7:                                                ; preds = %5
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  br label %change_mparam.exit

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %.not11.i = icmp ule i64 %9, %6
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %11 = icmp samesign ult i64 %10, 2
  %or.cond.i = select i1 %.not11.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %change_mparam.exit

12:                                               ; preds = %8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  br label %change_mparam.exit

13:                                               ; preds = %5
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 24), align 8, !tbaa !32
  br label %change_mparam.exit

change_mparam.exit:                               ; preds = %5, %7, %8, %12, %13
  %.0.i = phi i32 [ 1, %13 ], [ 1, %12 ], [ 1, %7 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @boost_cont_sync_create() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  %2 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %boost_cont_malloc.exit

3:                                                ; preds = %0
  tail call fastcc void @init_mparams()
  br label %boost_cont_malloc.exit

boost_cont_malloc.exit:                           ; preds = %0, %3
  %4 = call { ptr, i32 } @boost_cont_allocation_command(i32 noundef 1, i64 noundef 1, i64 noundef 4, i64 noundef 4, ptr noundef nonnull %1, ptr noundef null)
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %boost_cont_malloc.exit
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %6, %boost_cont_malloc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @boost_cont_sync_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %boost_cont_free.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %4 = and i32 %3, 2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.split.i, label %5

5:                                                ; preds = %2
  %6 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not11.i = icmp eq i32 %6, 0
  br i1 %.not11.i, label %.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i.backedge
  %.0.i.i = phi i32 [ %10, %.preheader.i.backedge ], [ 0, %5 ]
  %7 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %.critedge.i.i

8:                                                ; preds = %.preheader.i
  %9 = atomicrmw xchg ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884), i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %9, 0
  br i1 %.not2.i.i, label %.split.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %8, %.preheader.i
  %10 = add nuw nsw i32 %.0.i.i, 1
  %11 = and i32 %10, 63
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.preheader.i.backedge

13:                                               ; preds = %.critedge.i.i
  %14 = tail call i32 @sched_yield() #17
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %13, %.critedge.i.i
  br label %.preheader.i, !llvm.loop !14

.split.i:                                         ; preds = %8, %5, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = and i64 %16, -8
  %18 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %19 = sub i64 %18, %17
  store i64 %19, ptr @s_allocated_memory, align 8, !tbaa !36
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %0)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %21 = and i32 %20, 2
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %boost_cont_free.exit, label %22

22:                                               ; preds = %.split.i
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %boost_cont_free.exit

boost_cont_free.exit:                             ; preds = %22, %.split.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @boost_cont_sync_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader.backedge
  %.0.i = phi i32 [ %6, %.preheader.backedge ], [ 0, %1 ]
  %3 = load volatile i32, ptr %0, align 4, !tbaa !13
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %.critedge.i

4:                                                ; preds = %.preheader
  %5 = atomicrmw xchg ptr %0, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %5, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %4, %.preheader
  %6 = add nuw nsw i32 %.0.i, 1
  %7 = and i32 %6, 63
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.preheader.backedge

9:                                                ; preds = %.critedge.i
  %10 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %9, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %4, %1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @boost_cont_sync_unlock(ptr noundef writeonly captures(none) %0) local_unnamed_addr #13 {
  store atomic i32 0, ptr %0 release, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @boost_cont_global_sync_lock() local_unnamed_addr #0 {
  %1 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @init_mparams()
  br label %3

3:                                                ; preds = %2, %0
  %4 = atomicrmw xchg ptr @malloc_global_mutex, i32 1 seq_cst, align 4
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %spin_acquire_lock.exit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader.backedge
  %.0.i = phi i32 [ %8, %.preheader.backedge ], [ 0, %3 ]
  %5 = load volatile i32, ptr @malloc_global_mutex, align 4, !tbaa !13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %.critedge.i

6:                                                ; preds = %.preheader
  %7 = atomicrmw xchg ptr @malloc_global_mutex, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %spin_acquire_lock.exit, label %.critedge.i

.critedge.i:                                      ; preds = %6, %.preheader
  %8 = add nuw nsw i32 %.0.i, 1
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.preheader.backedge

11:                                               ; preds = %.critedge.i
  %12 = tail call i32 @sched_yield() #17
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %11, %.critedge.i
  br label %.preheader, !llvm.loop !14

spin_acquire_lock.exit:                           ; preds = %6, %3
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @boost_cont_global_sync_unlock() local_unnamed_addr #14 {
  store atomic i32 0, ptr @malloc_global_mutex release, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc nonnull ptr @prepend_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 16, 0) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 0, %6
  %8 = and i64 %7, 15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 0, %11
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %18 = add i64 %3, %16
  %19 = sub i64 %15, %18
  %20 = or i64 %3, 3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = add i64 %27, %19
  store i64 %28, ptr %26, align 8, !tbaa !28
  store ptr %17, ptr %22, align 8, !tbaa !29
  %29 = or i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !23
  br label %271

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %14, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = add i64 %37, %19
  store i64 %38, ptr %36, align 8, !tbaa !24
  store ptr %17, ptr %32, align 8, !tbaa !26
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %38
  store i64 %38, ptr %41, align 8, !tbaa !25
  br label %271

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = and i64 %44, 3
  %.not = icmp eq i64 %45, 1
  br i1 %.not, label %46, label %171

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  %48 = icmp ult i64 %44, 256
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = lshr i64 %44, 3
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = trunc nuw nsw i64 %50 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = shl nuw nsw i64 %50, 1
  %58 = getelementptr inbounds nuw [66 x ptr], ptr %56, i64 0, i64 %57
  %59 = icmp eq ptr %52, %58
  br i1 %59, label %.critedge265, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %.not255 = icmp ult ptr %52, %62
  br i1 %.not255, label %.critedge267, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %.critedge265, label %.critedge267, !prof !22

.critedge265:                                     ; preds = %49, %63
  %67 = icmp eq ptr %54, %52
  br i1 %67, label %68, label %73

68:                                               ; preds = %.critedge265
  %69 = shl nuw i32 1, %55
  %70 = xor i32 %69, -1
  %71 = load i32, ptr %0, align 8, !tbaa !16
  %72 = and i32 %71, %70
  store i32 %72, ptr %0, align 8, !tbaa !16
  br label %168

73:                                               ; preds = %.critedge265
  %74 = icmp eq ptr %54, %58
  br i1 %74, label %.critedge269, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %.not256 = icmp ult ptr %54, %77
  br i1 %.not256, label %.critedge271, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, %14
  br i1 %81, label %.critedge269, label %.critedge271, !prof !22

.critedge269:                                     ; preds = %73, %78
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %54, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %52, ptr %83, align 8, !tbaa !17
  br label %168

.critedge271:                                     ; preds = %75, %78
  tail call void @abort() #18
  unreachable

.critedge267:                                     ; preds = %60, %63
  tail call void @abort() #18
  unreachable

84:                                               ; preds = %46
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %.not240 = icmp eq ptr %88, %14
  br i1 %.not240, label %103, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %.not246 = icmp ult ptr %91, %93
  br i1 %.not246, label %.critedge273, label %94, !prof !20

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = icmp eq ptr %96, %14
  br i1 %97, label %98, label %.critedge273, !prof !22

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = icmp eq ptr %100, %14
  br i1 %101, label %102, label %.critedge273, !prof !22

102:                                              ; preds = %98
  store ptr %88, ptr %95, align 8, !tbaa !42
  store ptr %91, ptr %99, align 8, !tbaa !43
  br label %119

.critedge273:                                     ; preds = %94, %89, %98
  tail call void @abort() #18
  unreachable

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %.not241 = icmp eq ptr %105, null
  br i1 %.not241, label %106, label %.critedge.preheader

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %.not242 = icmp eq ptr %108, null
  br i1 %.not242, label %119, label %.critedge.preheader

.critedge.preheader:                              ; preds = %106, %103
  %.1217.ph = phi ptr [ %107, %106 ], [ %104, %103 ]
  %.3.ph = phi ptr [ %108, %106 ], [ %105, %103 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1217 = phi ptr [ %.1217.ph, %.critedge.preheader ], [ %.1217.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %109 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not243 = icmp eq ptr %110, null
  br i1 %.not243, label %111, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %111
  %.1217.be = phi ptr [ %109, %.critedge ], [ %112, %111 ]
  %.3.be = phi ptr [ %110, %.critedge ], [ %113, %111 ]
  br label %.critedge, !llvm.loop !112

111:                                              ; preds = %.critedge
  %112 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %.not244 = icmp eq ptr %113, null
  br i1 %.not244, label %114, label %.critedge.backedge

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %.not245 = icmp ult ptr %.1217, %116
  br i1 %.not245, label %118, label %117, !prof !20

117:                                              ; preds = %114
  store ptr null, ptr %.1217, align 8, !tbaa !37
  br label %119

118:                                              ; preds = %114
  tail call void @abort() #18
  unreachable

119:                                              ; preds = %106, %117, %102
  %.0214 = phi ptr [ %88, %102 ], [ %.3, %117 ], [ null, %106 ]
  %.not247 = icmp eq ptr %86, null
  br i1 %.not247, label %168, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [32 x ptr], ptr %121, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = icmp eq ptr %14, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  store ptr %.0214, ptr %125, align 8, !tbaa !37
  %cond = icmp eq ptr %.0214, null
  br i1 %cond, label %.thread284, label %146

.thread284:                                       ; preds = %128
  %129 = shl nuw i32 1, %123
  %130 = xor i32 %129, -1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = and i32 %132, %130
  store i32 %133, ptr %131, align 4, !tbaa !27
  br label %168

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %.not248 = icmp ult ptr %86, %136
  br i1 %.not248, label %144, label %137, !prof !20

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = icmp eq ptr %139, %14
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store ptr %.0214, ptr %138, align 8, !tbaa !37
  br label %145

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %.0214, ptr %143, align 8, !tbaa !37
  br label %145

144:                                              ; preds = %134
  tail call void @abort() #18
  unreachable

145:                                              ; preds = %142, %141
  %.not249 = icmp eq ptr %.0214, null
  br i1 %.not249, label %168, label %146

146:                                              ; preds = %128, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %.not250 = icmp ult ptr %.0214, %148
  br i1 %.not250, label %167, label %149, !prof !20

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.0214, i64 48
  store ptr %86, ptr %150, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %.not251 = icmp eq ptr %152, null
  br i1 %.not251, label %158, label %153

153:                                              ; preds = %149
  %.not252 = icmp ult ptr %152, %148
  br i1 %.not252, label %157, label %154, !prof !20

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.0214, i64 32
  store ptr %152, ptr %155, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %.0214, ptr %156, align 8, !tbaa !41
  br label %158

157:                                              ; preds = %153
  tail call void @abort() #18
  unreachable

158:                                              ; preds = %154, %149
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %.not253 = icmp eq ptr %160, null
  br i1 %.not253, label %168, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %147, align 8, !tbaa !19
  %.not254 = icmp ult ptr %160, %162
  br i1 %.not254, label %166, label %163, !prof !20

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0214, i64 40
  store ptr %160, ptr %164, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %.0214, ptr %165, align 8, !tbaa !41
  br label %168

166:                                              ; preds = %161
  tail call void @abort() #18
  unreachable

167:                                              ; preds = %146
  tail call void @abort() #18
  unreachable

168:                                              ; preds = %.thread284, %119, %158, %163, %145, %.critedge269, %68
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 %47
  %170 = add i64 %47, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %168, %42
  %172 = phi i64 [ %44, %42 ], [ %.pre, %168 ]
  %.0211 = phi i64 [ %19, %42 ], [ %170, %168 ]
  %.0 = phi ptr [ %14, %42 ], [ %169, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %174 = and i64 %172, -2
  store i64 %174, ptr %173, align 8, !tbaa !23
  %175 = or i64 %.0211, 1
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 %.0211
  store i64 %.0211, ptr %177, align 8, !tbaa !25
  %178 = icmp ult i64 %.0211, 256
  br i1 %178, label %179, label %201

179:                                              ; preds = %171
  %180 = lshr i64 %.0211, 3
  %181 = trunc nuw nsw i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = shl nuw nsw i64 %180, 1
  %184 = getelementptr inbounds nuw [66 x ptr], ptr %182, i64 0, i64 %183
  %185 = load i32, ptr %0, align 8, !tbaa !16
  %186 = shl nuw i32 1, %181
  %187 = and i32 %185, %186
  %.not262 = icmp eq i32 %187, 0
  br i1 %.not262, label %188, label %190

188:                                              ; preds = %179
  %189 = or i32 %185, %186
  store i32 %189, ptr %0, align 8, !tbaa !16
  br label %196

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  %.not263 = icmp ult ptr %192, %194
  br i1 %.not263, label %195, label %196, !prof !20

195:                                              ; preds = %190
  tail call void @abort() #18
  unreachable

196:                                              ; preds = %190, %188
  %.0220 = phi ptr [ %184, %188 ], [ %192, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %17, ptr %197, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %.0220, i64 24
  store ptr %17, ptr %198, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.0220, ptr %199, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %184, ptr %200, align 8, !tbaa !21
  br label %271

201:                                              ; preds = %171
  %202 = lshr i64 %.0211, 8
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  %206 = icmp ugt i32 %203, 65535
  br i1 %206, label %217, label %207

207:                                              ; preds = %205
  %208 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %203, i1 true)
  %209 = shl nuw nsw i32 %208, 1
  %210 = sub nuw nsw i32 38, %208
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %.0211, %211
  %213 = trunc i64 %212 to i32
  %214 = and i32 %213, 1
  %215 = or disjoint i32 %214, %209
  %216 = xor i32 %215, 62
  br label %217

217:                                              ; preds = %205, %201, %207
  %.0218 = phi i32 [ %216, %207 ], [ 0, %201 ], [ 31, %205 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %219 = zext nneg i32 %.0218 to i64
  %220 = getelementptr inbounds nuw [32 x ptr], ptr %218, i64 0, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %.0218, ptr %221, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = shl nuw i32 1, %.0218
  %226 = and i32 %224, %225
  %.not257 = icmp eq i32 %226, 0
  br i1 %.not257, label %227, label %232

227:                                              ; preds = %217
  %228 = or i32 %224, %225
  store i32 %228, ptr %223, align 4, !tbaa !27
  store ptr %17, ptr %220, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %220, ptr %229, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %17, ptr %230, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %17, ptr %231, align 8, !tbaa !43
  br label %271

232:                                              ; preds = %217
  %233 = load ptr, ptr %220, align 8, !tbaa !37
  %234 = icmp eq i32 %.0218, 31
  %235 = lshr i32 %.0218, 1
  %236 = add nuw nsw i32 %235, 6
  %237 = zext nneg i32 %236 to i64
  %238 = sub nuw nsw i64 63, %237
  %239 = select i1 %234, i64 0, i64 %238
  %240 = shl i64 %.0211, %239
  br label %241

241:                                              ; preds = %245, %232
  %.0213 = phi ptr [ %233, %232 ], [ %250, %245 ]
  %.0212 = phi i64 [ %240, %232 ], [ %249, %245 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !38
  %244 = and i64 %243, -8
  %.not258 = icmp eq i64 %244, %.0211
  br i1 %.not258, label %259, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.0213, i64 32
  %247 = lshr i64 %.0212, 63
  %248 = getelementptr inbounds nuw [2 x ptr], ptr %246, i64 0, i64 %247
  %249 = shl i64 %.0212, 1
  %250 = load ptr, ptr %248, align 8, !tbaa !37
  %.not260 = icmp eq ptr %250, null
  br i1 %.not260, label %251, label %241

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw [2 x ptr], ptr %246, i64 0, i64 %247
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %.not261 = icmp ult ptr %252, %254
  br i1 %.not261, label %258, label %.thread, !prof !20

.thread:                                          ; preds = %251
  store ptr %17, ptr %252, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %.0213, ptr %255, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %17, ptr %256, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %17, ptr %257, align 8, !tbaa !43
  br label %271

258:                                              ; preds = %251
  tail call void @abort() #18
  unreachable

259:                                              ; preds = %241
  %260 = getelementptr inbounds nuw i8, ptr %.0213, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  %.not259 = icmp uge ptr %.0213, %263
  %264 = icmp uge ptr %261, %263
  %spec.select = select i1 %.not259, i1 %264, i1 false
  br i1 %spec.select, label %265, label %270, !prof !22

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store ptr %17, ptr %266, align 8, !tbaa !42
  store ptr %17, ptr %260, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %261, ptr %267, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.0213, ptr %268, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %269, align 8, !tbaa !41
  br label %271

270:                                              ; preds = %259
  tail call void @abort() #18
  unreachable

271:                                              ; preds = %.thread, %227, %265, %35, %196, %25
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 16
  ret ptr %272
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @dispose_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !25
  %10 = and i64 %6, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = add i64 %2, 32
  %14 = add i64 %13, %9
  %15 = sub i64 0, %9
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %14) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %402

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = sub i64 %21, %14
  store i64 %22, ptr %20, align 8, !tbaa !49
  br label %402

23:                                               ; preds = %8
  %24 = sub i64 0, %9
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = add i64 %9, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not386 = icmp ult ptr %25, %28
  br i1 %.not386, label %153, label %29, !prof !20

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not387 = icmp eq ptr %25, %31
  br i1 %.not387, label %143, label %32

32:                                               ; preds = %29
  %33 = icmp ult i64 %9, 256
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  %35 = lshr i64 %9, 3
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = trunc nuw nsw i64 %35 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = shl nuw nsw i64 %35, 1
  %43 = getelementptr inbounds nuw [66 x ptr], ptr %41, i64 0, i64 %42
  %44 = icmp eq ptr %37, %43
  br i1 %44, label %.critedge433, label %45

45:                                               ; preds = %34
  %.not403 = icmp ult ptr %37, %28
  br i1 %.not403, label %.critedge435, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %.critedge433, label %.critedge435, !prof !22

.critedge433:                                     ; preds = %34, %46
  %50 = icmp eq ptr %39, %37
  br i1 %50, label %51, label %56

51:                                               ; preds = %.critedge433
  %52 = shl nuw i32 1, %40
  %53 = xor i32 %52, -1
  %54 = load i32, ptr %0, align 8, !tbaa !16
  %55 = and i32 %54, %53
  store i32 %55, ptr %0, align 8, !tbaa !16
  br label %.thread

56:                                               ; preds = %.critedge433
  %57 = icmp eq ptr %39, %43
  br i1 %57, label %.critedge437, label %58

58:                                               ; preds = %56
  %.not404 = icmp ult ptr %39, %28
  br i1 %.not404, label %.critedge439, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %.critedge437, label %.critedge439, !prof !22

.critedge437:                                     ; preds = %56, %59
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %39, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %37, ptr %64, align 8, !tbaa !17
  br label %.thread

.critedge439:                                     ; preds = %58, %59
  tail call void @abort() #18
  unreachable

.critedge435:                                     ; preds = %45, %46
  tail call void @abort() #18
  unreachable

65:                                               ; preds = %32
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %.not388 = icmp eq ptr %69, %25
  br i1 %.not388, label %82, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %.not394 = icmp ult ptr %72, %28
  br i1 %.not394, label %.critedge441, label %73, !prof !20

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = icmp eq ptr %75, %25
  br i1 %76, label %77, label %.critedge441, !prof !22

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %81, label %.critedge441, !prof !22

81:                                               ; preds = %77
  store ptr %69, ptr %74, align 8, !tbaa !42
  store ptr %72, ptr %78, align 8, !tbaa !43
  br label %96

.critedge441:                                     ; preds = %73, %70, %77
  tail call void @abort() #18
  unreachable

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %.not389 = icmp eq ptr %84, null
  br i1 %.not389, label %85, label %.critedge.preheader

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %.not390 = icmp eq ptr %87, null
  br i1 %.not390, label %96, label %.critedge.preheader

.critedge.preheader:                              ; preds = %85, %82
  %.1342.ph = phi ptr [ %86, %85 ], [ %83, %82 ]
  %.3.ph = phi ptr [ %87, %85 ], [ %84, %82 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1342 = phi ptr [ %.1342.ph, %.critedge.preheader ], [ %.1342.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %88 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %.not391 = icmp eq ptr %89, null
  br i1 %.not391, label %90, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %90
  %.1342.be = phi ptr [ %88, %.critedge ], [ %91, %90 ]
  %.3.be = phi ptr [ %89, %.critedge ], [ %92, %90 ]
  br label %.critedge, !llvm.loop !113

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.not392 = icmp eq ptr %92, null
  br i1 %.not392, label %93, label %.critedge.backedge

93:                                               ; preds = %90
  %.not393 = icmp ult ptr %.1342, %28
  br i1 %.not393, label %95, label %94, !prof !20

94:                                               ; preds = %93
  store ptr null, ptr %.1342, align 8, !tbaa !37
  br label %96

95:                                               ; preds = %93
  tail call void @abort() #18
  unreachable

96:                                               ; preds = %85, %94, %81
  %.0337 = phi ptr [ %69, %81 ], [ %.3, %94 ], [ null, %85 ]
  %.not395 = icmp eq ptr %67, null
  br i1 %.not395, label %.thread, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !45
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x ptr], ptr %98, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = icmp eq ptr %25, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  store ptr %.0337, ptr %102, align 8, !tbaa !37
  %cond455 = icmp eq ptr %.0337, null
  br i1 %cond455, label %.thread469, label %122

.thread469:                                       ; preds = %105
  %106 = shl nuw i32 1, %100
  %107 = xor i32 %106, -1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = and i32 %109, %107
  store i32 %110, ptr %108, align 4, !tbaa !27
  br label %.thread

111:                                              ; preds = %97
  %112 = load ptr, ptr %27, align 8, !tbaa !19
  %.not396 = icmp ult ptr %67, %112
  br i1 %.not396, label %120, label %113, !prof !20

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = icmp eq ptr %115, %25
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr %.0337, ptr %114, align 8, !tbaa !37
  br label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %.0337, ptr %119, align 8, !tbaa !37
  br label %121

120:                                              ; preds = %111
  tail call void @abort() #18
  unreachable

121:                                              ; preds = %118, %117
  %.not397 = icmp eq ptr %.0337, null
  br i1 %.not397, label %.thread, label %122

122:                                              ; preds = %105, %121
  %123 = load ptr, ptr %27, align 8, !tbaa !19
  %.not398 = icmp ult ptr %.0337, %123
  br i1 %.not398, label %142, label %124, !prof !20

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.0337, i64 48
  store ptr %67, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %.not399 = icmp eq ptr %127, null
  br i1 %.not399, label %133, label %128

128:                                              ; preds = %124
  %.not400 = icmp ult ptr %127, %123
  br i1 %.not400, label %132, label %129, !prof !20

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.0337, i64 32
  store ptr %127, ptr %130, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %.0337, ptr %131, align 8, !tbaa !41
  br label %133

132:                                              ; preds = %128
  tail call void @abort() #18
  unreachable

133:                                              ; preds = %129, %124
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %.not401 = icmp eq ptr %135, null
  br i1 %.not401, label %.thread, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %27, align 8, !tbaa !19
  %.not402 = icmp ult ptr %135, %137
  br i1 %.not402, label %141, label %138, !prof !20

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0337, i64 40
  store ptr %135, ptr %139, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store ptr %.0337, ptr %140, align 8, !tbaa !41
  br label %.thread

141:                                              ; preds = %136
  tail call void @abort() #18
  unreachable

142:                                              ; preds = %122
  tail call void @abort() #18
  unreachable

143:                                              ; preds = %29
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !23
  %146 = and i64 %145, 3
  %147 = icmp eq i64 %146, 3
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %149, align 8, !tbaa !24
  %150 = and i64 %145, -2
  store i64 %150, ptr %144, align 8, !tbaa !23
  %151 = or i64 %26, 1
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !23
  store i64 %26, ptr %4, align 8, !tbaa !25
  br label %402

153:                                              ; preds = %23
  tail call void @abort() #18
  unreachable

.thread:                                          ; preds = %.thread469, %143, %51, %.critedge437, %121, %138, %133, %96, %3
  %.0329 = phi i64 [ %2, %3 ], [ %26, %96 ], [ %26, %133 ], [ %26, %138 ], [ %26, %121 ], [ %26, %.critedge437 ], [ %26, %51 ], [ %26, %143 ], [ %26, %.thread469 ]
  %.0 = phi ptr [ %1, %3 ], [ %25, %96 ], [ %25, %133 ], [ %25, %138 ], [ %25, %121 ], [ %25, %.critedge437 ], [ %25, %51 ], [ %25, %143 ], [ %25, %.thread469 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %.not405 = icmp ult ptr %4, %155
  br i1 %.not405, label %401, label %156, !prof !20

156:                                              ; preds = %.thread
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !23
  %159 = and i64 %158, 2
  %.not406 = icmp eq i64 %159, 0
  br i1 %.not406, label %160, label %306

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = icmp eq ptr %4, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !28
  %167 = add i64 %166, %.0329
  store i64 %167, ptr %165, align 8, !tbaa !28
  store ptr %.0, ptr %161, align 8, !tbaa !29
  %168 = or i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = icmp eq ptr %.0, %171
  br i1 %172, label %173, label %402

173:                                              ; preds = %164
  store ptr null, ptr %170, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %174, align 8, !tbaa !24
  br label %402

175:                                              ; preds = %160
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = icmp eq ptr %4, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !24
  %182 = add i64 %181, %.0329
  store i64 %182, ptr %180, align 8, !tbaa !24
  store ptr %.0, ptr %176, align 8, !tbaa !26
  %183 = or i64 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %.0, i64 %182
  store i64 %182, ptr %185, align 8, !tbaa !25
  br label %402

186:                                              ; preds = %175
  %187 = and i64 %158, -8
  %188 = add i64 %187, %.0329
  %189 = icmp ult i64 %158, 256
  br i1 %189, label %190, label %221

190:                                              ; preds = %186
  %191 = lshr i64 %158, 3
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  %196 = trunc nuw nsw i64 %191 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = shl nuw nsw i64 %191, 1
  %199 = getelementptr inbounds nuw [66 x ptr], ptr %197, i64 0, i64 %198
  %200 = icmp eq ptr %193, %199
  br i1 %200, label %.critedge443, label %201

201:                                              ; preds = %190
  %.not422 = icmp ult ptr %193, %155
  br i1 %.not422, label %.critedge445, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = icmp eq ptr %204, %4
  br i1 %205, label %.critedge443, label %.critedge445, !prof !22

.critedge443:                                     ; preds = %190, %202
  %206 = icmp eq ptr %195, %193
  br i1 %206, label %207, label %212

207:                                              ; preds = %.critedge443
  %208 = shl nuw i32 1, %196
  %209 = xor i32 %208, -1
  %210 = load i32, ptr %0, align 8, !tbaa !16
  %211 = and i32 %210, %209
  store i32 %211, ptr %0, align 8, !tbaa !16
  br label %299

212:                                              ; preds = %.critedge443
  %213 = icmp eq ptr %195, %199
  br i1 %213, label %.critedge447, label %214

214:                                              ; preds = %212
  %.not423 = icmp ult ptr %195, %155
  br i1 %.not423, label %.critedge449, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = icmp eq ptr %217, %4
  br i1 %218, label %.critedge447, label %.critedge449, !prof !22

.critedge447:                                     ; preds = %212, %215
  %219 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %195, ptr %219, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %193, ptr %220, align 8, !tbaa !17
  br label %299

.critedge449:                                     ; preds = %214, %215
  tail call void @abort() #18
  unreachable

.critedge445:                                     ; preds = %201, %202
  tail call void @abort() #18
  unreachable

221:                                              ; preds = %186
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %.not407 = icmp eq ptr %225, %4
  br i1 %.not407, label %238, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %.not413 = icmp ult ptr %228, %155
  br i1 %.not413, label %.critedge451, label %229, !prof !20

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = icmp eq ptr %231, %4
  br i1 %232, label %233, label %.critedge451, !prof !22

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = icmp eq ptr %235, %4
  br i1 %236, label %237, label %.critedge451, !prof !22

237:                                              ; preds = %233
  store ptr %225, ptr %230, align 8, !tbaa !42
  store ptr %228, ptr %234, align 8, !tbaa !43
  br label %252

.critedge451:                                     ; preds = %229, %226, %233
  tail call void @abort() #18
  unreachable

238:                                              ; preds = %221
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %.not408 = icmp eq ptr %240, null
  br i1 %.not408, label %241, label %.critedge3.preheader

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %.not409 = icmp eq ptr %243, null
  br i1 %.not409, label %252, label %.critedge3.preheader

.critedge3.preheader:                             ; preds = %241, %238
  %.1350.ph = phi ptr [ %242, %241 ], [ %239, %238 ]
  %.3348.ph = phi ptr [ %243, %241 ], [ %240, %238 ]
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.backedge, %.critedge3.preheader
  %.1350 = phi ptr [ %.1350.ph, %.critedge3.preheader ], [ %.1350.be, %.critedge3.backedge ]
  %.3348 = phi ptr [ %.3348.ph, %.critedge3.preheader ], [ %.3348.be, %.critedge3.backedge ]
  %244 = getelementptr inbounds nuw i8, ptr %.3348, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %.not410 = icmp eq ptr %245, null
  br i1 %.not410, label %246, label %.critedge3.backedge

.critedge3.backedge:                              ; preds = %.critedge3, %246
  %.1350.be = phi ptr [ %244, %.critedge3 ], [ %247, %246 ]
  %.3348.be = phi ptr [ %245, %.critedge3 ], [ %248, %246 ]
  br label %.critedge3, !llvm.loop !114

246:                                              ; preds = %.critedge3
  %247 = getelementptr inbounds nuw i8, ptr %.3348, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  %.not411 = icmp eq ptr %248, null
  br i1 %.not411, label %249, label %.critedge3.backedge

249:                                              ; preds = %246
  %.not412 = icmp ult ptr %.1350, %155
  br i1 %.not412, label %251, label %250, !prof !20

250:                                              ; preds = %249
  store ptr null, ptr %.1350, align 8, !tbaa !37
  br label %252

251:                                              ; preds = %249
  tail call void @abort() #18
  unreachable

252:                                              ; preds = %241, %250, %237
  %.0345 = phi ptr [ %225, %237 ], [ %.3348, %250 ], [ null, %241 ]
  %.not414 = icmp eq ptr %223, null
  br i1 %.not414, label %299, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %256 = load i32, ptr %255, align 8, !tbaa !45
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [32 x ptr], ptr %254, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !37
  %260 = icmp eq ptr %4, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  store ptr %.0345, ptr %258, align 8, !tbaa !37
  %cond456 = icmp eq ptr %.0345, null
  br i1 %cond456, label %.thread471, label %278

.thread471:                                       ; preds = %261
  %262 = shl nuw i32 1, %256
  %263 = xor i32 %262, -1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !27
  %266 = and i32 %265, %263
  store i32 %266, ptr %264, align 4, !tbaa !27
  br label %299

267:                                              ; preds = %253
  %268 = load ptr, ptr %154, align 8, !tbaa !19
  %.not415 = icmp ult ptr %223, %268
  br i1 %.not415, label %276, label %269, !prof !20

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = icmp eq ptr %271, %4
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store ptr %.0345, ptr %270, align 8, !tbaa !37
  br label %277

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store ptr %.0345, ptr %275, align 8, !tbaa !37
  br label %277

276:                                              ; preds = %267
  tail call void @abort() #18
  unreachable

277:                                              ; preds = %274, %273
  %.not416 = icmp eq ptr %.0345, null
  br i1 %.not416, label %299, label %278

278:                                              ; preds = %261, %277
  %279 = load ptr, ptr %154, align 8, !tbaa !19
  %.not417 = icmp ult ptr %.0345, %279
  br i1 %.not417, label %298, label %280, !prof !20

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.0345, i64 48
  store ptr %223, ptr %281, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %.not418 = icmp eq ptr %283, null
  br i1 %.not418, label %289, label %284

284:                                              ; preds = %280
  %.not419 = icmp ult ptr %283, %279
  br i1 %.not419, label %288, label %285, !prof !20

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.0345, i64 32
  store ptr %283, ptr %286, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 48
  store ptr %.0345, ptr %287, align 8, !tbaa !41
  br label %289

288:                                              ; preds = %284
  tail call void @abort() #18
  unreachable

289:                                              ; preds = %285, %280
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %.not420 = icmp eq ptr %291, null
  br i1 %.not420, label %299, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %154, align 8, !tbaa !19
  %.not421 = icmp ult ptr %291, %293
  br i1 %.not421, label %297, label %294, !prof !20

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %.0345, i64 40
  store ptr %291, ptr %295, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 48
  store ptr %.0345, ptr %296, align 8, !tbaa !41
  br label %299

297:                                              ; preds = %292
  tail call void @abort() #18
  unreachable

298:                                              ; preds = %278
  tail call void @abort() #18
  unreachable

299:                                              ; preds = %.thread471, %252, %289, %294, %277, %.critedge447, %207
  %300 = or i64 %188, 1
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !23
  %302 = getelementptr inbounds nuw i8, ptr %.0, i64 %188
  store i64 %188, ptr %302, align 8, !tbaa !25
  %303 = load ptr, ptr %176, align 8, !tbaa !26
  %.not424 = icmp eq ptr %.0, %303
  br i1 %.not424, label %304, label %.critedge454

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %188, ptr %305, align 8, !tbaa !24
  br label %402

306:                                              ; preds = %156
  %307 = and i64 %158, -2
  store i64 %307, ptr %157, align 8, !tbaa !23
  %308 = or i64 %.0329, 1
  %309 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0329
  store i64 %.0329, ptr %310, align 8, !tbaa !25
  br label %.critedge454

.critedge454:                                     ; preds = %299, %306
  %.2 = phi i64 [ %.0329, %306 ], [ %188, %299 ]
  %311 = icmp ult i64 %.2, 256
  br i1 %311, label %312, label %333

312:                                              ; preds = %.critedge454
  %313 = lshr i64 %.2, 3
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %316 = shl nuw nsw i64 %313, 1
  %317 = getelementptr inbounds nuw [66 x ptr], ptr %315, i64 0, i64 %316
  %318 = load i32, ptr %0, align 8, !tbaa !16
  %319 = shl nuw i32 1, %314
  %320 = and i32 %318, %319
  %.not430 = icmp eq i32 %320, 0
  br i1 %.not430, label %321, label %323

321:                                              ; preds = %312
  %322 = or i32 %318, %319
  store i32 %322, ptr %0, align 8, !tbaa !16
  br label %328

323:                                              ; preds = %312
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = load ptr, ptr %154, align 8, !tbaa !19
  %.not431 = icmp ult ptr %325, %326
  br i1 %.not431, label %327, label %328, !prof !20

327:                                              ; preds = %323
  tail call void @abort() #18
  unreachable

328:                                              ; preds = %323, %321
  %.0344 = phi ptr [ %317, %321 ], [ %325, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %.0, ptr %329, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw i8, ptr %.0344, i64 24
  store ptr %.0, ptr %330, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0344, ptr %331, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %317, ptr %332, align 8, !tbaa !21
  br label %402

333:                                              ; preds = %.critedge454
  %334 = lshr i64 %.2, 8
  %335 = trunc i64 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %333
  %338 = icmp ugt i32 %335, 65535
  br i1 %338, label %349, label %339

339:                                              ; preds = %337
  %340 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %335, i1 true)
  %341 = shl nuw nsw i32 %340, 1
  %342 = sub nuw nsw i32 38, %340
  %343 = zext nneg i32 %342 to i64
  %344 = lshr i64 %.2, %343
  %345 = trunc i64 %344 to i32
  %346 = and i32 %345, 1
  %347 = or disjoint i32 %346, %341
  %348 = xor i32 %347, 62
  br label %349

349:                                              ; preds = %337, %333, %339
  %.0340 = phi i32 [ %348, %339 ], [ 0, %333 ], [ 31, %337 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %351 = zext nneg i32 %.0340 to i64
  %352 = getelementptr inbounds nuw [32 x ptr], ptr %350, i64 0, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %.0340, ptr %353, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  %356 = load i32, ptr %355, align 4, !tbaa !27
  %357 = shl nuw i32 1, %.0340
  %358 = and i32 %356, %357
  %.not425 = icmp eq i32 %358, 0
  br i1 %.not425, label %359, label %364

359:                                              ; preds = %349
  %360 = or i32 %356, %357
  store i32 %360, ptr %355, align 4, !tbaa !27
  store ptr %.0, ptr %352, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %352, ptr %361, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0, ptr %362, align 8, !tbaa !42
  %363 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0, ptr %363, align 8, !tbaa !43
  br label %402

364:                                              ; preds = %349
  %365 = load ptr, ptr %352, align 8, !tbaa !37
  %366 = icmp eq i32 %.0340, 31
  %367 = lshr i32 %.0340, 1
  %368 = add nuw nsw i32 %367, 6
  %369 = zext nneg i32 %368 to i64
  %370 = sub nuw nsw i64 63, %369
  %371 = select i1 %366, i64 0, i64 %370
  %372 = shl i64 %.2, %371
  br label %373

373:                                              ; preds = %377, %364
  %.0332 = phi ptr [ %365, %364 ], [ %382, %377 ]
  %.0331 = phi i64 [ %372, %364 ], [ %381, %377 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0332, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !38
  %376 = and i64 %375, -8
  %.not426 = icmp eq i64 %376, %.2
  br i1 %.not426, label %390, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.0332, i64 32
  %379 = lshr i64 %.0331, 63
  %380 = getelementptr inbounds nuw [2 x ptr], ptr %378, i64 0, i64 %379
  %381 = shl i64 %.0331, 1
  %382 = load ptr, ptr %380, align 8, !tbaa !37
  %.not428 = icmp eq ptr %382, null
  br i1 %.not428, label %383, label %373

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw [2 x ptr], ptr %378, i64 0, i64 %379
  %385 = load ptr, ptr %154, align 8, !tbaa !19
  %.not429 = icmp ult ptr %384, %385
  br i1 %.not429, label %389, label %.thread460, !prof !20

.thread460:                                       ; preds = %383
  store ptr %.0, ptr %384, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %.0332, ptr %386, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0, ptr %387, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0, ptr %388, align 8, !tbaa !43
  br label %402

389:                                              ; preds = %383
  tail call void @abort() #18
  unreachable

390:                                              ; preds = %373
  %391 = getelementptr inbounds nuw i8, ptr %.0332, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %393 = load ptr, ptr %154, align 8, !tbaa !19
  %.not427 = icmp uge ptr %.0332, %393
  %394 = icmp uge ptr %392, %393
  %spec.select = select i1 %.not427, i1 %394, i1 false
  br i1 %spec.select, label %395, label %400, !prof !22

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store ptr %.0, ptr %396, align 8, !tbaa !42
  store ptr %.0, ptr %391, align 8, !tbaa !43
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %392, ptr %397, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0332, ptr %398, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr null, ptr %399, align 8, !tbaa !41
  br label %402

400:                                              ; preds = %390
  tail call void @abort() #18
  unreachable

401:                                              ; preds = %.thread
  tail call void @abort() #18
  unreachable

402:                                              ; preds = %.thread460, %148, %19, %12, %304, %328, %395, %359, %164, %173, %179
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"malloc_params", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !8, i64 880}
!10 = !{!"malloc_state", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 600, !5, i64 856, !5, i64 864, !5, i64 872, !8, i64 880, !8, i64 884, !12, i64 888, !11, i64 920, !5, i64 928}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"malloc_segment", !11, i64 0, !5, i64 8, !11, i64 16, !8, i64 24}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !8, i64 0}
!17 = !{!18, !11, i64 16}
!18 = !{!"malloc_chunk", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!10, !11, i64 24}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!18, !11, i64 24}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!18, !5, i64 8}
!24 = !{!10, !5, i64 8}
!25 = !{!18, !5, i64 0}
!26 = !{!10, !11, i64 32}
!27 = !{!10, !8, i64 4}
!28 = !{!10, !5, i64 16}
!29 = !{!10, !11, i64 40}
!30 = !{!4, !5, i64 16}
!31 = !{!4, !5, i64 8}
!32 = !{!4, !5, i64 24}
!33 = !{!4, !5, i64 32}
!34 = !{!4, !8, i64 40}
!35 = !{!10, !8, i64 884}
!36 = !{!5, !5, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"malloc_tree_chunk", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 48, !8, i64 56}
!40 = distinct !{!40, !15}
!41 = !{!39, !11, i64 48}
!42 = !{!39, !11, i64 24}
!43 = !{!39, !11, i64 16}
!44 = distinct !{!44, !15}
!45 = !{!39, !8, i64 56}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!10, !5, i64 872}
!49 = !{!10, !5, i64 856}
!50 = !{!10, !5, i64 864}
!51 = !{!10, !11, i64 888}
!52 = !{!10, !5, i64 896}
!53 = !{!10, !8, i64 912}
!54 = !{!10, !5, i64 64}
!55 = !{!10, !5, i64 56}
!56 = distinct !{!56, !15}
!57 = !{!10, !5, i64 48}
!58 = !{!12, !11, i64 0}
!59 = !{!12, !5, i64 8}
!60 = !{!12, !11, i64 16}
!61 = distinct !{!61, !15}
!62 = !{!12, !8, i64 24}
!63 = distinct !{!63, !15}
!64 = !{}
!65 = !{i64 0, i64 8, !37, i64 8, i64 8, !36, i64 16, i64 8, !37, i64 24, i64 4, !13}
!66 = !{!10, !11, i64 904}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = !{!"branch_weights", i32 6003000, i32 -294967296}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!"branch_weights", i32 4000000, i32 4001}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = !{!82, !11, i64 8}
!82 = !{!"boost_cont_memchain_impl", !5, i64 0, !83, i64 8, !11, i64 16}
!83 = !{!"multialloc_node_impl", !11, i64 0}
!84 = !{!83, !11, i64 0}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{!82, !11, i64 16}
!88 = distinct !{!88, !15}
!89 = !{!82, !5, i64 0}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = !{!98}
!98 = distinct !{!98, !99, !"get_malloc_stats: argument 0"}
!99 = distinct !{!99, !"get_malloc_stats"}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = !{!103, !5, i64 0}
!103 = !{!"boost_cont_malloc_stats_impl", !5, i64 0, !5, i64 8, !5, i64 16}
!104 = !{!103, !5, i64 8}
!105 = !{!103, !5, i64 16}
!106 = distinct !{!106, !15}
!107 = !{!"branch_weights", i32 -294967296, i32 6003000}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
