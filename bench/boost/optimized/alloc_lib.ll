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
  %34 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %33
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %72
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
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = shl nuw nsw i64 %111, 1
  %114 = and i64 %113, 4294967294
  %115 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %114
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
  %.0123 = phi i64 [ -1, %135 ], [ %139, %137 ], [ %139, %141 ], [ %22, %131 ], [ %22, %60 ]
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
  %.sink163 = phi ptr [ %150, %149 ], [ null, %156 ]
  %.sink = phi i64 [ %146, %149 ], [ 0, %156 ]
  store ptr %.sink163, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
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

.thread:                                          ; preds = %130, %97, %133, %51, %168, %163, %141, %177
  %.2 = phi ptr [ %164, %163 ], [ %176, %168 ], [ %178, %177 ], [ %142, %141 ], [ %76, %130 ], [ %76, %97 ], [ %134, %133 ], [ %37, %51 ]
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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc nonnull ptr @tmalloc_small(ptr noundef %0, i64 noundef range(i64 16, 241) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %.1133.ph = phi ptr [ %48, %47 ], [ %51, %50 ]
  %.3.ph = phi ptr [ %49, %47 ], [ %52, %50 ]
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = icmp eq ptr %.0127, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  store ptr %.0130, ptr %66, align 8, !tbaa !37
  %cond = icmp eq ptr %.0130, null
  br i1 %cond, label %.thread188, label %84

.thread188:                                       ; preds = %69
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

105:                                              ; preds = %.thread188, %83, %100, %95, %61
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
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
define internal fastcc ptr @tmalloc_large(ptr noundef %0, i64 noundef range(i64 256, -105) %1) unnamed_addr #3 {
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  br label %.thread.thread

.thread.thread:                                   ; preds = %58, %.thread
  %.0217326 = phi ptr [ %.0217, %.thread ], [ null, %58 ]
  %.3231 = phi ptr [ %.0228, %.thread ], [ %62, %58 ]
  %.not280329 = icmp eq ptr %.3231, null
  br i1 %.not280329, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38, %.thread.thread
  %.4332.ph = phi ptr [ %.0217326, %.thread.thread ], [ %.1229, %38 ]
  %.4226331.ph = phi i64 [ %.0222, %.thread.thread ], [ 0, %38 ]
  %.5233330.ph = phi ptr [ %.3231, %.thread.thread ], [ %.1229, %38 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.4332 = phi ptr [ %spec.select307, %73 ], [ %.4332.ph, %.lr.ph.preheader ]
  %.4226331 = phi i64 [ %spec.select, %73 ], [ %.4226331.ph, %.lr.ph.preheader ]
  %.5233330 = phi ptr [ %74, %73 ], [ %.5233330.ph, %.lr.ph.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.5233330, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = and i64 %64, -8
  %66 = sub i64 %65, %1
  %67 = icmp ult i64 %66, %.4226331
  %spec.select = tail call i64 @llvm.umin.i64(i64 %66, i64 %.4226331)
  %spec.select307 = select i1 %67, ptr %.5233330, ptr %.4332
  %68 = getelementptr inbounds nuw i8, ptr %.5233330, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %.not305 = icmp eq ptr %69, null
  br i1 %.not305, label %70, label %73

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.5233330, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %.lr.ph, %70
  %74 = phi ptr [ %72, %70 ], [ %69, %.lr.ph ]
  %.not280 = icmp eq ptr %74, null
  br i1 %.not280, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %73, %.thread.thread
  %.4226.lcssa = phi i64 [ %.0222, %.thread.thread ], [ %spec.select, %73 ]
  %.4.lcssa = phi ptr [ %.0217326, %.thread.thread ], [ %spec.select307, %73 ]
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
  br i1 %.not282, label %267, label %83, !prof !20

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
  %.1250.ph = phi ptr [ %102, %101 ], [ %105, %104 ]
  %.3248.ph = phi ptr [ %103, %101 ], [ %106, %104 ]
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
  %120 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = icmp eq ptr %.4.lcssa, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  store ptr %.0245, ptr %120, align 8, !tbaa !37
  %cond = icmp eq ptr %.0245, null
  br i1 %cond, label %.thread376, label %140

.thread376:                                       ; preds = %123
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

161:                                              ; preds = %.thread376, %139, %156, %151, %115
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
  br label %265

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
  br i1 %177, label %178, label %198

178:                                              ; preds = %171
  %179 = lshr i64 %.4226.lcssa, 3
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx = shl nuw nsw i64 %179, 4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx
  %183 = load i32, ptr %0, align 8, !tbaa !16
  %184 = shl nuw i32 1, %180
  %185 = and i32 %183, %184
  %.not303 = icmp eq i32 %185, 0
  br i1 %.not303, label %186, label %188

186:                                              ; preds = %178
  %187 = or i32 %183, %184
  store i32 %187, ptr %0, align 8, !tbaa !16
  br label %193

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = load ptr, ptr %81, align 8, !tbaa !19
  %.not304 = icmp ult ptr %190, %191
  br i1 %.not304, label %192, label %193, !prof !20

192:                                              ; preds = %188
  tail call void @abort() #18
  unreachable

193:                                              ; preds = %188, %186
  %.0238 = phi ptr [ %182, %186 ], [ %190, %188 ]
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %84, ptr %194, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %.0238, i64 24
  store ptr %84, ptr %195, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.0238, ptr %196, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %182, ptr %197, align 8, !tbaa !21
  br label %265

198:                                              ; preds = %171
  %199 = lshr i64 %.4226.lcssa, 8
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %198
  %203 = icmp ugt i32 %200, 65535
  br i1 %203, label %214, label %204

204:                                              ; preds = %202
  %205 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %200, i1 true)
  %206 = shl nuw nsw i32 %205, 1
  %207 = sub nuw nsw i32 38, %205
  %208 = zext nneg i32 %207 to i64
  %209 = lshr i64 %.4226.lcssa, %208
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 1
  %212 = or disjoint i32 %211, %206
  %213 = xor i32 %212, 62
  br label %214

214:                                              ; preds = %202, %198, %204
  %.0234 = phi i32 [ %213, %204 ], [ 0, %198 ], [ 31, %202 ]
  %215 = zext nneg i32 %.0234 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store i32 %.0234, ptr %217, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = shl nuw i32 1, %.0234
  %222 = and i32 %220, %221
  %.not298 = icmp eq i32 %222, 0
  br i1 %.not298, label %223, label %228

223:                                              ; preds = %214
  %224 = or i32 %220, %221
  store i32 %224, ptr %219, align 4, !tbaa !27
  store ptr %84, ptr %216, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %216, ptr %225, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %84, ptr %226, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %84, ptr %227, align 8, !tbaa !43
  br label %265

228:                                              ; preds = %214
  %229 = load ptr, ptr %216, align 8, !tbaa !37
  %230 = icmp eq i32 %.0234, 31
  %231 = lshr i32 %.0234, 1
  %232 = add nuw nsw i32 %231, 6
  %233 = zext nneg i32 %232 to i64
  %234 = sub nuw nsw i64 63, %233
  %235 = select i1 %230, i64 0, i64 %234
  %236 = shl i64 %.4226.lcssa, %235
  br label %237

237:                                              ; preds = %241, %228
  %.0220 = phi ptr [ %229, %228 ], [ %246, %241 ]
  %.0219 = phi i64 [ %236, %228 ], [ %245, %241 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0220, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !38
  %240 = and i64 %239, -8
  %.not299 = icmp eq i64 %240, %.4226.lcssa
  br i1 %.not299, label %254, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.0220, i64 32
  %243 = lshr i64 %.0219, 63
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %245 = shl i64 %.0219, 1
  %246 = load ptr, ptr %244, align 8, !tbaa !37
  %.not301 = icmp eq ptr %246, null
  br i1 %.not301, label %247, label %237

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %249 = load ptr, ptr %81, align 8, !tbaa !19
  %.not302 = icmp ult ptr %248, %249
  br i1 %.not302, label %253, label %.thread318, !prof !20

.thread318:                                       ; preds = %247
  store ptr %84, ptr %248, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr %.0220, ptr %250, align 8, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %84, ptr %251, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %84, ptr %252, align 8, !tbaa !43
  br label %265

253:                                              ; preds = %247
  tail call void @abort() #18
  unreachable

254:                                              ; preds = %237
  %255 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = load ptr, ptr %81, align 8, !tbaa !19
  %.not300 = icmp uge ptr %.0220, %257
  %258 = icmp uge ptr %256, %257
  %spec.select311 = select i1 %.not300, i1 %258, i1 false, !prof !22
  br i1 %spec.select311, label %259, label %264, !prof !22

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %84, ptr %260, align 8, !tbaa !42
  store ptr %84, ptr %255, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %256, ptr %261, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %.0220, ptr %262, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store ptr null, ptr %263, align 8, !tbaa !41
  br label %265

264:                                              ; preds = %254
  tail call void @abort() #18
  unreachable

265:                                              ; preds = %.thread318, %223, %259, %193, %163
  %266 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 16
  br label %._crit_edge.thread

267:                                              ; preds = %80
  tail call void @abort() #18
  unreachable

._crit_edge.thread:                               ; preds = %51, %._crit_edge, %75, %265
  %.1 = phi ptr [ %266, %265 ], [ null, %75 ], [ null, %._crit_edge ], [ null, %51 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sys_alloc(ptr noundef %0, i64 noundef range(i64 -1, -105) %1) unnamed_addr #0 {
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
  %34 = sub i64 %18, %33
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
  br label %337

mmap_alloc.exit.thread:                           ; preds = %27, %.critedge.i, %21, %10, %5
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %57 = add i64 %1, 95
  %58 = add i64 %57, %56
  %59 = sub i64 0, %56
  %60 = and i64 %58, %59
  %.not149 = icmp ugt i64 %60, %1
  br i1 %.not149, label %61, label %337

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
  br i1 %or.cond162.not, label %69, label %337

69:                                               ; preds = %61, %64
  %70 = tail call ptr @mmap(ptr noundef null, i64 noundef %60, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #17
  %.not152 = icmp ne ptr %70, inttoptr (i64 -1 to ptr)
  %.1127 = zext i1 %.not152 to i32
  %.1125 = select i1 %.not152, i64 %60, i64 0
  %.1123 = select i1 %.not152, ptr %70, ptr inttoptr (i64 -1 to ptr)
  br i1 %.not152, label %71, label %335

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
  br i1 %.not154, label %82, label %138

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
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %97, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %init_bins.exit, label %96, !llvm.loop !56

init_bins.exit:                                   ; preds = %96
  %100 = icmp eq ptr %0, @_gm_
  br i1 %100, label %101, label %114

101:                                              ; preds = %init_bins.exit
  %102 = add i64 %60, -80
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 0, %104
  %106 = and i64 %105, 15
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 %106
  %108 = sub i64 %102, %106
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 %102
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 80, ptr %112, align 8, !tbaa !23
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  store i64 %113, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 48), align 8, !tbaa !57
  br label %add_segment.exit.thread

114:                                              ; preds = %init_bins.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 -16
  %116 = getelementptr inbounds i8, ptr %0, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = and i64 %117, -8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %70, i64 %60
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = add i64 %123, -80
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 0, %126
  %128 = and i64 %127, 15
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 %128
  %130 = sub i64 %124, %128
  store ptr %129, ptr %80, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %130, ptr %131, align 8, !tbaa !28
  %132 = or i64 %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 %124
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 80, ptr %135, align 8, !tbaa !23
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %136, ptr %137, align 8, !tbaa !57
  br label %add_segment.exit.thread

138:                                              ; preds = %79
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 888
  br label %140

140:                                              ; preds = %138, %145
  %.0128191 = phi ptr [ %139, %138 ], [ %147, %145 ]
  %141 = load ptr, ptr %.0128191, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %.0128191, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %.not156 = icmp eq ptr %.1123, %144
  br i1 %.not156, label %.critedge, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.0128191, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %.not155 = icmp eq ptr %147, null
  br i1 %.not155, label %.critedge164, label %140, !llvm.loop !61

.critedge:                                        ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %.0128191, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !62
  %150 = and i32 %149, 9
  %or.cond166.not180 = icmp ne i32 %150, 1
  %.not158 = icmp ult ptr %81, %141
  %or.cond177 = or i1 %.not158, %or.cond166.not180
  %151 = icmp uge ptr %81, %.1123
  %or.cond178.not = or i1 %151, %or.cond177
  br i1 %or.cond178.not, label %.critedge164, label %152

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %.0128191, i64 8
  %154 = add i64 %143, %.1125
  store i64 %154, ptr %153, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !28
  %157 = add i64 %156, %.1125
  %158 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 0, %159
  %161 = and i64 %160, 15
  %162 = getelementptr inbounds nuw i8, ptr %81, i64 %161
  %163 = sub i64 %157, %161
  store ptr %162, ptr %80, align 8, !tbaa !29
  store i64 %163, ptr %155, align 8, !tbaa !28
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %81, i64 %157
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 80, ptr %167, align 8, !tbaa !23
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %168, ptr %169, align 8, !tbaa !57
  br label %add_segment.exit.thread

.critedge164:                                     ; preds = %145, %.critedge
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !19
  %172 = icmp ult ptr %.1123, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %.critedge164
  store ptr %.1123, ptr %170, align 8, !tbaa !19
  br label %174

174:                                              ; preds = %173, %.critedge164
  %175 = getelementptr inbounds nuw i8, ptr %.1123, i64 %.1125
  br label %176

176:                                              ; preds = %174, %178
  %.1129192 = phi ptr [ %139, %174 ], [ %180, %178 ]
  %177 = load ptr, ptr %.1129192, align 8, !tbaa !58
  %.not160 = icmp eq ptr %177, %175
  br i1 %.not160, label %.critedge4, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.1129192, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  %.not159 = icmp eq ptr %180, null
  br i1 %.not159, label %.critedge167.preheader, label %176, !llvm.loop !63

.critedge4:                                       ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.1129192, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !62
  %183 = and i32 %182, 9
  %or.cond169.not.not = icmp eq i32 %183, 1
  br i1 %or.cond169.not.not, label %add_segment.exit, label %.critedge167.preheader

.critedge167.preheader:                           ; preds = %178, %.critedge4
  br label %.critedge167

.critedge167:                                     ; preds = %.critedge167.preheader, %190
  %.0.i.i = phi ptr [ %192, %190 ], [ %139, %.critedge167.preheader ]
  %184 = load ptr, ptr %.0.i.i, align 8, !tbaa !58
  %.not.i.i = icmp ult ptr %81, %184
  br i1 %.not.i.i, label %190, label %185

185:                                              ; preds = %.critedge167
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = icmp ult ptr %81, %188
  br i1 %189, label %segment_holding.exit.i, label %190

190:                                              ; preds = %185, %.critedge167
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !60, !nonnull !64, !noundef !64
  br label %.critedge167

segment_holding.exit.i:                           ; preds = %185
  %193 = getelementptr inbounds i8, ptr %188, i64 -95
  %194 = getelementptr inbounds i8, ptr %188, i64 -79
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 0, %195
  %197 = and i64 %196, 15
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %200 = icmp ult ptr %198, %199
  %201 = select i1 %200, ptr %81, ptr %198
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %204 = add i64 %.1125, -80
  %205 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %206 = ptrtoint ptr %205 to i64
  %207 = sub i64 0, %206
  %208 = and i64 %207, 15
  %209 = getelementptr inbounds nuw i8, ptr %.1123, i64 %208
  %210 = sub i64 %204, %208
  store ptr %209, ptr %80, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %210, ptr %211, align 8, !tbaa !28
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw i8, ptr %.1123, i64 %204
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 80, ptr %215, align 8, !tbaa !23
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %216, ptr %217, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 51, ptr %218, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 32, i1 false), !tbaa.struct !65
  store ptr %.1123, ptr %139, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %.1125, ptr %219, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 %.1127, ptr %220, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %202, ptr %221, align 8, !tbaa !66
  br label %222

222:                                              ; preds = %222, %segment_holding.exit.i
  %.0.i = phi ptr [ %203, %segment_holding.exit.i ], [ %223, %222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 11, ptr %223, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %225 = icmp ult ptr %224, %188
  br i1 %225, label %222, label %226

226:                                              ; preds = %222
  %.not.i171 = icmp eq ptr %201, %81
  br i1 %.not.i171, label %add_segment.exit.thread, label %227

227:                                              ; preds = %226
  %228 = ptrtoint ptr %201 to i64
  %229 = ptrtoint ptr %81 to i64
  %230 = sub i64 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %81, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !23
  %234 = and i64 %233, -2
  store i64 %234, ptr %232, align 8, !tbaa !23
  %235 = or i64 %230, 1
  %236 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !23
  store i64 %230, ptr %231, align 8, !tbaa !25
  %237 = icmp ult i64 %230, 256
  br i1 %237, label %238, label %256

238:                                              ; preds = %227
  %239 = lshr i64 %230, 3
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx.i172 = shl nuw nsw i64 %239, 4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i172
  %243 = load i32, ptr %0, align 8, !tbaa !16
  %244 = shl nuw i32 1, %240
  %245 = and i32 %243, %244
  %.not154.i = icmp eq i32 %245, 0
  br i1 %.not154.i, label %246, label %248

246:                                              ; preds = %238
  %247 = or i32 %243, %244
  store i32 %247, ptr %0, align 8, !tbaa !16
  br label %253

248:                                              ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = load ptr, ptr %170, align 8, !tbaa !19
  %.not155.i = icmp ult ptr %250, %251
  br i1 %.not155.i, label %252, label %253, !prof !20

252:                                              ; preds = %248
  tail call void @abort() #18
  unreachable

253:                                              ; preds = %248, %246
  %.0139.i = phi ptr [ %242, %246 ], [ %250, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %81, ptr %254, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 24
  store ptr %81, ptr %255, align 8, !tbaa !21
  br label %.sink.split.i

256:                                              ; preds = %227
  %257 = lshr i64 %230, 8
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %256
  %261 = icmp ugt i32 %258, 65535
  br i1 %261, label %272, label %262

262:                                              ; preds = %260
  %263 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %258, i1 true)
  %264 = shl nuw nsw i32 %263, 1
  %265 = sub nuw nsw i32 38, %263
  %266 = zext nneg i32 %265 to i64
  %267 = lshr i64 %230, %266
  %268 = trunc i64 %267 to i32
  %269 = and i32 %268, 1
  %270 = or disjoint i32 %269, %264
  %271 = xor i32 %270, 62
  br label %272

272:                                              ; preds = %262, %260, %256
  %.0140.i = phi i32 [ %271, %262 ], [ 0, %256 ], [ 31, %260 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %274 = zext nneg i32 %.0140.i to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i32 %.0140.i, ptr %276, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %279 = shl nuw i32 1, %.0140.i
  %280 = and i32 %278, %279
  %.not149.i = icmp eq i32 %280, 0
  br i1 %.not149.i, label %281, label %284

281:                                              ; preds = %272
  %282 = or i32 %278, %279
  store i32 %282, ptr %277, align 4, !tbaa !27
  store ptr %81, ptr %275, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %275, ptr %283, align 8, !tbaa !41
  br label %.sink.split.i

284:                                              ; preds = %272
  %285 = load ptr, ptr %275, align 8, !tbaa !37
  %286 = icmp eq i32 %.0140.i, 31
  %287 = lshr i32 %.0140.i, 1
  %288 = add nuw nsw i32 %287, 6
  %289 = zext nneg i32 %288 to i64
  %290 = sub nuw nsw i64 63, %289
  %291 = select i1 %286, i64 0, i64 %290
  %292 = shl i64 %230, %291
  br label %293

293:                                              ; preds = %297, %284
  %.0135.i = phi ptr [ %285, %284 ], [ %302, %297 ]
  %.0134.i = phi i64 [ %292, %284 ], [ %301, %297 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !38
  %296 = and i64 %295, -8
  %.not150.i = icmp eq i64 %296, %230
  br i1 %.not150.i, label %308, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 32
  %299 = lshr i64 %.0134.i, 63
  %300 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %299
  %301 = shl i64 %.0134.i, 1
  %302 = load ptr, ptr %300, align 8, !tbaa !37
  %.not152.i = icmp eq ptr %302, null
  br i1 %.not152.i, label %303, label %293

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %299
  %305 = load ptr, ptr %170, align 8, !tbaa !19
  %.not153.i = icmp ult ptr %304, %305
  br i1 %.not153.i, label %307, label %.thread.i, !prof !20

.thread.i:                                        ; preds = %303
  store ptr %81, ptr %304, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %.0135.i, ptr %306, align 8, !tbaa !41
  br label %.sink.split.i

307:                                              ; preds = %303
  tail call void @abort() #18
  unreachable

308:                                              ; preds = %293
  %309 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !43
  %311 = load ptr, ptr %170, align 8, !tbaa !19
  %.not151.i = icmp uge ptr %.0135.i, %311
  %312 = icmp uge ptr %310, %311
  %spec.select.i = select i1 %.not151.i, i1 %312, i1 false, !prof !22
  br i1 %spec.select.i, label %313, label %316, !prof !22

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %81, ptr %314, align 8, !tbaa !42
  store ptr %81, ptr %309, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %310, ptr %315, align 8, !tbaa !43
  br label %.sink.split.i

316:                                              ; preds = %308
  tail call void @abort() #18
  unreachable

.sink.split.i:                                    ; preds = %313, %.thread.i, %281, %253
  %.sink181.i = phi i64 [ 24, %.thread.i ], [ 16, %253 ], [ 24, %313 ], [ 24, %281 ]
  %.sink179.i = phi ptr [ %81, %.thread.i ], [ %.0139.i, %253 ], [ %.0135.i, %313 ], [ %81, %281 ]
  %.sink178.i = phi i64 [ 16, %.thread.i ], [ 24, %253 ], [ 48, %313 ], [ 16, %281 ]
  %.sink.i = phi ptr [ %81, %.thread.i ], [ %242, %253 ], [ null, %313 ], [ %81, %281 ]
  %317 = getelementptr inbounds nuw i8, ptr %81, i64 %.sink181.i
  store ptr %.sink179.i, ptr %317, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw i8, ptr %81, i64 %.sink178.i
  store ptr %.sink.i, ptr %318, align 8, !tbaa !37
  br label %add_segment.exit.thread

add_segment.exit:                                 ; preds = %.critedge4
  store ptr %.1123, ptr %.1129192, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw i8, ptr %.1129192, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !59
  %321 = add i64 %320, %.1125
  store i64 %321, ptr %319, align 8, !tbaa !59
  %322 = tail call fastcc ptr @prepend_alloc(ptr noundef %0, ptr noundef %.1123, ptr noundef %177, i64 noundef %1)
  br label %337

add_segment.exit.thread:                          ; preds = %.sink.split.i, %226, %152, %101, %114
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !28
  %325 = icmp ult i64 %1, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %add_segment.exit.thread
  %327 = sub nuw i64 %324, %1
  store i64 %327, ptr %323, align 8, !tbaa !28
  %328 = load ptr, ptr %80, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %1
  store ptr %329, ptr %80, align 8, !tbaa !29
  %330 = or i64 %327, 1
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 %330, ptr %331, align 8, !tbaa !23
  %332 = or i64 %1, 3
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 16
  br label %337

335:                                              ; preds = %add_segment.exit.thread, %69
  %336 = tail call ptr @__errno_location() #19
  store i32 12, ptr %336, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %add_segment.exit, %mmap_alloc.exit, %mmap_alloc.exit.thread, %64, %335, %326
  %.2 = phi ptr [ %55, %mmap_alloc.exit ], [ %334, %326 ], [ null, %335 ], [ %322, %add_segment.exit ], [ null, %64 ], [ null, %mmap_alloc.exit.thread ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define hidden void @dlfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %407, label %2

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
  br i1 %.not350, label %.critedge400, label %17, !prof !20

17:                                               ; preds = %spin_acquire_lock.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = and i64 %19, 3
  %.not435 = icmp eq i64 %20, 1
  br i1 %.not435, label %.critedge400, label %21, !prof !20

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
  br i1 %35, label %36, label %403

36:                                               ; preds = %29
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %38 = sub i64 %37, %31
  store i64 %38, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  br label %403

39:                                               ; preds = %25
  %40 = sub i64 0, %26
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = add i64 %26, %22
  %.not352 = icmp ult ptr %41, %16
  br i1 %.not352, label %.critedge400, label %43, !prof !20

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not353 = icmp eq ptr %41, %44
  br i1 %.not353, label %151, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %26, 256
  br i1 %46, label %47, label %76

47:                                               ; preds = %45
  %48 = lshr i64 %26, 3
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = trunc nuw nsw i64 %48 to i32
  %.idx = shl nuw nsw i64 %48, 4
  %54 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %.critedge402, label %56

56:                                               ; preds = %47
  %.not369 = icmp ult ptr %50, %16
  br i1 %.not369, label %.critedge404, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %41
  br i1 %60, label %.critedge402, label %.critedge404, !prof !22

.critedge402:                                     ; preds = %47, %57
  %61 = icmp eq ptr %52, %50
  br i1 %61, label %62, label %67

62:                                               ; preds = %.critedge402
  %63 = shl nuw i32 1, %53
  %64 = xor i32 %63, -1
  %65 = load i32, ptr @_gm_, align 8, !tbaa !16
  %66 = and i32 %65, %64
  store i32 %66, ptr @_gm_, align 8, !tbaa !16
  br label %.thread

67:                                               ; preds = %.critedge402
  %68 = icmp eq ptr %52, %54
  br i1 %68, label %.critedge406, label %69

69:                                               ; preds = %67
  %.not370 = icmp ult ptr %52, %16
  br i1 %.not370, label %.critedge408, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, %41
  br i1 %73, label %.critedge406, label %.critedge408, !prof !22

.critedge406:                                     ; preds = %67, %70
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %52, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %50, ptr %75, align 8, !tbaa !17
  br label %.thread

.critedge408:                                     ; preds = %69, %70
  tail call void @abort() #18
  unreachable

.critedge404:                                     ; preds = %56, %57
  tail call void @abort() #18
  unreachable

76:                                               ; preds = %45
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %.not354 = icmp eq ptr %80, %41
  br i1 %.not354, label %93, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %.not360 = icmp ult ptr %83, %16
  br i1 %.not360, label %.critedge410, label %84, !prof !20

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp eq ptr %86, %41
  br i1 %87, label %88, label %.critedge410, !prof !22

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = icmp eq ptr %90, %41
  br i1 %91, label %92, label %.critedge410, !prof !22

92:                                               ; preds = %88
  store ptr %80, ptr %85, align 8, !tbaa !42
  store ptr %83, ptr %89, align 8, !tbaa !43
  br label %107

.critedge410:                                     ; preds = %84, %81, %88
  tail call void @abort() #18
  unreachable

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %.not355 = icmp eq ptr %95, null
  br i1 %.not355, label %96, label %.critedge.preheader

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %.not356 = icmp eq ptr %98, null
  br i1 %.not356, label %107, label %.critedge.preheader

.critedge.preheader:                              ; preds = %96, %93
  %.1297.ph = phi ptr [ %94, %93 ], [ %97, %96 ]
  %.3.ph = phi ptr [ %95, %93 ], [ %98, %96 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1297 = phi ptr [ %.1297.ph, %.critedge.preheader ], [ %.1297.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %99 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %.not357 = icmp eq ptr %100, null
  br i1 %.not357, label %101, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %101
  %.1297.be = phi ptr [ %99, %.critedge ], [ %102, %101 ]
  %.3.be = phi ptr [ %100, %.critedge ], [ %103, %101 ]
  br label %.critedge, !llvm.loop !67

101:                                              ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %.not358 = icmp eq ptr %103, null
  br i1 %.not358, label %104, label %.critedge.backedge

104:                                              ; preds = %101
  %.not359 = icmp ult ptr %.1297, %16
  br i1 %.not359, label %106, label %105, !prof !20

105:                                              ; preds = %104
  store ptr null, ptr %.1297, align 8, !tbaa !37
  br label %107

106:                                              ; preds = %104
  tail call void @abort() #18
  unreachable

107:                                              ; preds = %96, %105, %92
  %.0293 = phi ptr [ %80, %92 ], [ %.3, %105 ], [ null, %96 ]
  %.not361 = icmp eq ptr %78, null
  br i1 %.not361, label %.thread, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !45
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = icmp eq ptr %41, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  store ptr %.0293, ptr %112, align 8, !tbaa !37
  %cond = icmp eq ptr %.0293, null
  br i1 %cond, label %.thread478, label %131

.thread478:                                       ; preds = %115
  %116 = shl nuw i32 1, %110
  %117 = xor i32 %116, -1
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %119 = and i32 %118, %117
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %.thread

120:                                              ; preds = %108
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not362 = icmp ult ptr %78, %121
  br i1 %.not362, label %129, label %122, !prof !20

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = icmp eq ptr %124, %41
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store ptr %.0293, ptr %123, align 8, !tbaa !37
  br label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %.0293, ptr %128, align 8, !tbaa !37
  br label %130

129:                                              ; preds = %120
  tail call void @abort() #18
  unreachable

130:                                              ; preds = %127, %126
  %.not363 = icmp eq ptr %.0293, null
  br i1 %.not363, label %.thread, label %131

131:                                              ; preds = %115, %130
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not364 = icmp ult ptr %.0293, %132
  br i1 %.not364, label %150, label %133, !prof !20

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.0293, i64 48
  store ptr %78, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %.not365 = icmp eq ptr %136, null
  br i1 %.not365, label %142, label %137

137:                                              ; preds = %133
  %.not366 = icmp ult ptr %136, %132
  br i1 %.not366, label %141, label %138, !prof !20

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.0293, i64 32
  store ptr %136, ptr %139, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store ptr %.0293, ptr %140, align 8, !tbaa !41
  br label %142

141:                                              ; preds = %137
  tail call void @abort() #18
  unreachable

142:                                              ; preds = %138, %133
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %.not367 = icmp eq ptr %144, null
  br i1 %.not367, label %.thread, label %145

145:                                              ; preds = %142
  %.not368 = icmp ult ptr %144, %132
  br i1 %.not368, label %149, label %146, !prof !20

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.0293, i64 40
  store ptr %144, ptr %147, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %.0293, ptr %148, align 8, !tbaa !41
  br label %.thread

149:                                              ; preds = %145
  tail call void @abort() #18
  unreachable

150:                                              ; preds = %131
  tail call void @abort() #18
  unreachable

151:                                              ; preds = %43
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 3
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %151
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %157 = and i64 %153, -2
  store i64 %157, ptr %152, align 8, !tbaa !23
  %158 = or i64 %42, 1
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !23
  store i64 %42, ptr %23, align 8, !tbaa !25
  br label %403

.thread:                                          ; preds = %.thread478, %151, %62, %.critedge406, %130, %146, %142, %107, %21
  %.0288 = phi i64 [ %22, %21 ], [ %42, %107 ], [ %42, %142 ], [ %42, %146 ], [ %42, %130 ], [ %42, %.critedge406 ], [ %42, %62 ], [ %42, %151 ], [ %42, %.thread478 ]
  %.0 = phi ptr [ %3, %21 ], [ %41, %107 ], [ %41, %142 ], [ %41, %146 ], [ %41, %130 ], [ %41, %.critedge406 ], [ %41, %62 ], [ %41, %151 ], [ %41, %.thread478 ]
  %160 = icmp ult ptr %.0, %23
  br i1 %160, label %161, label %.critedge400, !prof !22

161:                                              ; preds = %.thread
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !23
  %164 = trunc i64 %163 to i1
  br i1 %164, label %165, label %.critedge400, !prof !22

165:                                              ; preds = %161
  %166 = and i64 %163, 2
  %.not371 = icmp eq i64 %166, 0
  br i1 %.not371, label %167, label %309

167:                                              ; preds = %165
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %169 = icmp eq ptr %23, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %172 = add i64 %171, %.0288
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %173 = or i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !23
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %176 = icmp eq ptr %.0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %178

178:                                              ; preds = %177, %170
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 48), align 8, !tbaa !57
  %180 = icmp ugt i64 %172, %179
  br i1 %180, label %181, label %403

181:                                              ; preds = %178
  %182 = tail call fastcc i32 @sys_trim(ptr noundef nonnull @_gm_, i64 noundef 0)
  br label %403

183:                                              ; preds = %167
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %185 = icmp eq ptr %23, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %188 = add i64 %187, %.0288
  store i64 %188, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %189 = or i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 %188
  store i64 %188, ptr %191, align 8, !tbaa !25
  br label %403

192:                                              ; preds = %183
  %193 = and i64 %163, -8
  %194 = add i64 %193, %.0288
  %195 = icmp ult i64 %163, 256
  br i1 %195, label %196, label %227

196:                                              ; preds = %192
  %197 = lshr i64 %163, 3
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = trunc nuw nsw i64 %197 to i32
  %.idx387 = shl nuw nsw i64 %197, 4
  %203 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx387
  %204 = icmp eq ptr %199, %203
  br i1 %204, label %.critedge414, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not388 = icmp ult ptr %199, %206
  br i1 %.not388, label %.critedge416, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %210 = icmp eq ptr %209, %23
  br i1 %210, label %.critedge414, label %.critedge416, !prof !22

.critedge414:                                     ; preds = %196, %207
  %211 = icmp eq ptr %201, %199
  br i1 %211, label %212, label %217

212:                                              ; preds = %.critedge414
  %213 = shl nuw i32 1, %202
  %214 = xor i32 %213, -1
  %215 = load i32, ptr @_gm_, align 8, !tbaa !16
  %216 = and i32 %215, %214
  store i32 %216, ptr @_gm_, align 8, !tbaa !16
  br label %304

217:                                              ; preds = %.critedge414
  %218 = icmp eq ptr %201, %203
  br i1 %218, label %.critedge418, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not389 = icmp ult ptr %201, %220
  br i1 %.not389, label %.critedge420, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %23
  br i1 %224, label %.critedge418, label %.critedge420, !prof !22

.critedge418:                                     ; preds = %217, %221
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %201, ptr %225, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %199, ptr %226, align 8, !tbaa !17
  br label %304

.critedge420:                                     ; preds = %219, %221
  tail call void @abort() #18
  unreachable

.critedge416:                                     ; preds = %205, %207
  tail call void @abort() #18
  unreachable

227:                                              ; preds = %192
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %.not372 = icmp eq ptr %231, %23
  br i1 %.not372, label %245, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not378 = icmp ult ptr %234, %235
  br i1 %.not378, label %.critedge422, label %236, !prof !20

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = icmp eq ptr %238, %23
  br i1 %239, label %240, label %.critedge422, !prof !22

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = icmp eq ptr %242, %23
  br i1 %243, label %244, label %.critedge422, !prof !22

244:                                              ; preds = %240
  store ptr %231, ptr %237, align 8, !tbaa !42
  store ptr %234, ptr %241, align 8, !tbaa !43
  br label %260

.critedge422:                                     ; preds = %236, %232, %240
  tail call void @abort() #18
  unreachable

245:                                              ; preds = %227
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %.not373 = icmp eq ptr %247, null
  br i1 %.not373, label %248, label %.critedge4.preheader

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %.not374 = icmp eq ptr %250, null
  br i1 %.not374, label %260, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %248, %245
  %.1310.ph = phi ptr [ %246, %245 ], [ %249, %248 ]
  %.3308.ph = phi ptr [ %247, %245 ], [ %250, %248 ]
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %.1310 = phi ptr [ %.1310.ph, %.critedge4.preheader ], [ %.1310.be, %.critedge4.backedge ]
  %.3308 = phi ptr [ %.3308.ph, %.critedge4.preheader ], [ %.3308.be, %.critedge4.backedge ]
  %251 = getelementptr inbounds nuw i8, ptr %.3308, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %.not375 = icmp eq ptr %252, null
  br i1 %.not375, label %253, label %.critedge4.backedge

.critedge4.backedge:                              ; preds = %.critedge4, %253
  %.1310.be = phi ptr [ %251, %.critedge4 ], [ %254, %253 ]
  %.3308.be = phi ptr [ %252, %.critedge4 ], [ %255, %253 ]
  br label %.critedge4, !llvm.loop !68

253:                                              ; preds = %.critedge4
  %254 = getelementptr inbounds nuw i8, ptr %.3308, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  %.not376 = icmp eq ptr %255, null
  br i1 %.not376, label %256, label %.critedge4.backedge

256:                                              ; preds = %253
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not377 = icmp ult ptr %.1310, %257
  br i1 %.not377, label %259, label %258, !prof !20

258:                                              ; preds = %256
  store ptr null, ptr %.1310, align 8, !tbaa !37
  br label %260

259:                                              ; preds = %256
  tail call void @abort() #18
  unreachable

260:                                              ; preds = %248, %258, %244
  %.0305 = phi ptr [ %231, %244 ], [ %.3308, %258 ], [ null, %248 ]
  %.not379 = icmp eq ptr %229, null
  br i1 %.not379, label %304, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %263 = load i32, ptr %262, align 8, !tbaa !45
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %267 = icmp eq ptr %23, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  store ptr %.0305, ptr %265, align 8, !tbaa !37
  %cond424 = icmp eq ptr %.0305, null
  br i1 %cond424, label %.thread480, label %284

.thread480:                                       ; preds = %268
  %269 = shl nuw i32 1, %263
  %270 = xor i32 %269, -1
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %272 = and i32 %271, %270
  store i32 %272, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %304

273:                                              ; preds = %261
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not380 = icmp ult ptr %229, %274
  br i1 %.not380, label %282, label %275, !prof !20

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = icmp eq ptr %277, %23
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store ptr %.0305, ptr %276, align 8, !tbaa !37
  br label %283

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store ptr %.0305, ptr %281, align 8, !tbaa !37
  br label %283

282:                                              ; preds = %273
  tail call void @abort() #18
  unreachable

283:                                              ; preds = %280, %279
  %.not381 = icmp eq ptr %.0305, null
  br i1 %.not381, label %304, label %284

284:                                              ; preds = %268, %283
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not382 = icmp ult ptr %.0305, %285
  br i1 %.not382, label %303, label %286, !prof !20

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %.0305, i64 48
  store ptr %229, ptr %287, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %.not383 = icmp eq ptr %289, null
  br i1 %.not383, label %295, label %290

290:                                              ; preds = %286
  %.not384 = icmp ult ptr %289, %285
  br i1 %.not384, label %294, label %291, !prof !20

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %.0305, i64 32
  store ptr %289, ptr %292, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 48
  store ptr %.0305, ptr %293, align 8, !tbaa !41
  br label %295

294:                                              ; preds = %290
  tail call void @abort() #18
  unreachable

295:                                              ; preds = %291, %286
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %.not385 = icmp eq ptr %297, null
  br i1 %.not385, label %304, label %298

298:                                              ; preds = %295
  %.not386 = icmp ult ptr %297, %285
  br i1 %.not386, label %302, label %299, !prof !20

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.0305, i64 40
  store ptr %297, ptr %300, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 48
  store ptr %.0305, ptr %301, align 8, !tbaa !41
  br label %304

302:                                              ; preds = %298
  tail call void @abort() #18
  unreachable

303:                                              ; preds = %284
  tail call void @abort() #18
  unreachable

304:                                              ; preds = %.thread480, %260, %295, %299, %283, %.critedge418, %212
  %305 = or i64 %194, 1
  %306 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %.0, i64 %194
  store i64 %194, ptr %307, align 8, !tbaa !25
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not390 = icmp eq ptr %.0, %308
  br i1 %.not390, label %.thread429, label %314

.thread429:                                       ; preds = %304
  store i64 %194, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %403

309:                                              ; preds = %165
  %310 = and i64 %163, -2
  store i64 %310, ptr %162, align 8, !tbaa !23
  %311 = or i64 %.0288, 1
  %312 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0288
  store i64 %.0288, ptr %313, align 8, !tbaa !25
  br label %314

314:                                              ; preds = %304, %309
  %.2 = phi i64 [ %.0288, %309 ], [ %194, %304 ]
  %315 = icmp ult i64 %.2, 256
  br i1 %315, label %316, label %335

316:                                              ; preds = %314
  %317 = lshr i64 %.2, 3
  %318 = trunc nuw nsw i64 %317 to i32
  %.idx395 = shl nuw nsw i64 %317, 4
  %319 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx395
  %320 = load i32, ptr @_gm_, align 8, !tbaa !16
  %321 = shl nuw i32 1, %318
  %322 = and i32 %320, %321
  %.not396 = icmp eq i32 %322, 0
  br i1 %.not396, label %323, label %325

323:                                              ; preds = %316
  %324 = or i32 %320, %321
  store i32 %324, ptr @_gm_, align 8, !tbaa !16
  br label %330

325:                                              ; preds = %316
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not397 = icmp ult ptr %327, %328
  br i1 %.not397, label %329, label %330, !prof !20

329:                                              ; preds = %325
  tail call void @abort() #18
  unreachable

330:                                              ; preds = %325, %323
  %.0304 = phi ptr [ %319, %323 ], [ %327, %325 ]
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr %.0, ptr %331, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %.0304, i64 24
  store ptr %.0, ptr %332, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0304, ptr %333, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %319, ptr %334, align 8, !tbaa !21
  br label %403

335:                                              ; preds = %314
  %336 = lshr i64 %.2, 8
  %337 = trunc i64 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %351, label %339

339:                                              ; preds = %335
  %340 = icmp ugt i32 %337, 65535
  br i1 %340, label %351, label %341

341:                                              ; preds = %339
  %342 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %337, i1 true)
  %343 = shl nuw nsw i32 %342, 1
  %344 = sub nuw nsw i32 38, %342
  %345 = zext nneg i32 %344 to i64
  %346 = lshr i64 %.2, %345
  %347 = trunc i64 %346 to i32
  %348 = and i32 %347, 1
  %349 = or disjoint i32 %348, %343
  %350 = xor i32 %349, 62
  br label %351

351:                                              ; preds = %339, %335, %341
  %.0298 = phi i32 [ %350, %341 ], [ 0, %335 ], [ 31, %339 ]
  %352 = zext nneg i32 %.0298 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %.0298, ptr %354, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %357 = shl nuw i32 1, %.0298
  %358 = and i32 %356, %357
  %.not391 = icmp eq i32 %358, 0
  br i1 %.not391, label %359, label %361

359:                                              ; preds = %351
  %360 = or i32 %356, %357
  store i32 %360, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  store ptr %.0, ptr %353, align 8, !tbaa !37
  br label %394

361:                                              ; preds = %351
  %362 = load ptr, ptr %353, align 8, !tbaa !37
  %363 = icmp eq i32 %.0298, 31
  %364 = lshr i32 %.0298, 1
  %365 = add nuw nsw i32 %364, 6
  %366 = zext nneg i32 %365 to i64
  %367 = sub nuw nsw i64 63, %366
  %368 = select i1 %363, i64 0, i64 %367
  %369 = shl i64 %.2, %368
  br label %370

370:                                              ; preds = %374, %361
  %.0291 = phi ptr [ %362, %361 ], [ %379, %374 ]
  %.0290 = phi i64 [ %369, %361 ], [ %378, %374 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0291, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !38
  %373 = and i64 %372, -8
  %.not392 = icmp eq i64 %373, %.2
  br i1 %.not392, label %384, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %.0291, i64 32
  %376 = lshr i64 %.0290, 63
  %377 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %376
  %378 = shl i64 %.0290, 1
  %379 = load ptr, ptr %377, align 8, !tbaa !37
  %.not393 = icmp eq ptr %379, null
  br i1 %.not393, label %380, label %370

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %376
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not394 = icmp ult ptr %381, %382
  br i1 %.not394, label %383, label %.thread431, !prof !20

.thread431:                                       ; preds = %380
  store ptr %.0, ptr %381, align 8, !tbaa !37
  br label %394

383:                                              ; preds = %380
  tail call void @abort() #18
  unreachable

384:                                              ; preds = %370
  %385 = getelementptr inbounds nuw i8, ptr %.0291, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %388 = icmp uge ptr %.0291, %387
  %389 = icmp uge ptr %386, %387
  %390 = select i1 %388, i1 %389, i1 false, !prof !22
  br i1 %390, label %391, label %393, !prof !22

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store ptr %.0, ptr %392, align 8, !tbaa !42
  store ptr %.0, ptr %385, align 8, !tbaa !43
  br label %394

393:                                              ; preds = %384
  tail call void @abort() #18
  unreachable

394:                                              ; preds = %.thread431, %391, %359
  %.sink487 = phi i64 [ 48, %.thread431 ], [ 16, %391 ], [ 48, %359 ]
  %.0291.lcssa482.sink = phi ptr [ %.0291, %.thread431 ], [ %386, %391 ], [ %353, %359 ]
  %.0.sink486 = phi ptr [ %.0, %.thread431 ], [ %.0291, %391 ], [ %.0, %359 ]
  %.sink485 = phi i64 [ 16, %.thread431 ], [ 48, %391 ], [ 16, %359 ]
  %.0.sink = phi ptr [ %.0, %.thread431 ], [ null, %391 ], [ %.0, %359 ]
  %395 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink487
  store ptr %.0291.lcssa482.sink, ptr %395, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0.sink486, ptr %396, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink485
  store ptr %.0.sink, ptr %397, align 8, !tbaa !37
  %398 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 56), align 8, !tbaa !55
  %399 = add i64 %398, -1
  store i64 %399, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 56), align 8, !tbaa !55
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %394
  %402 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull @_gm_)
  br label %403

.critedge400:                                     ; preds = %.thread, %161, %39, %spin_acquire_lock.exit, %17
  tail call void @abort() #18
  unreachable

403:                                              ; preds = %178, %186, %.thread429, %330, %181, %394, %401, %29, %36, %156
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %405 = and i32 %404, 2
  %.not398 = icmp eq i32 %405, 0
  br i1 %.not398, label %407, label %406

406:                                              ; preds = %403
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %407

407:                                              ; preds = %406, %403, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

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

has_segment_link.exit.thread61:                   ; preds = %43, %37, %52, %segment_holding.exit, %has_segment_link.exit, %57, %10
  %.1 = phi i64 [ 0, %10 ], [ %21, %57 ], [ 0, %has_segment_link.exit ], [ 0, %segment_holding.exit ], [ 0, %52 ], [ 0, %37 ], [ 0, %43 ]
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @release_unused_segments(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not232 = icmp eq ptr %3, null
  br i1 %.not232, label %._crit_edge, label %.lr.ph

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
  %.0236 = phi i64 [ 0, %.lr.ph ], [ %.1, %190 ]
  %.0155235 = phi i32 [ 0, %.lr.ph ], [ %17, %190 ]
  %.0159234 = phi ptr [ %4, %.lr.ph ], [ %.1161, %190 ]
  %.0160233 = phi ptr [ %3, %.lr.ph ], [ %16, %190 ]
  %12 = load ptr, ptr %.0160233, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %.0160233, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %.0160233, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = add nuw nsw i32 %.0155235, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0160233, i64 24
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
  %.not187 = icmp eq i64 %30, 1
  br i1 %.not187, label %31, label %190

31:                                               ; preds = %21
  %32 = add nsw i64 %14, -80
  %33 = add nuw nsw i64 %29, %25
  %.not188 = icmp slt i64 %33, %32
  br i1 %.not188, label %190, label %34

34:                                               ; preds = %31
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
  br i1 %.not195, label %.critedge210, label %47, !prof !20

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %51, label %.critedge210, !prof !22

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %55, label %.critedge210, !prof !22

55:                                               ; preds = %51
  store ptr %42, ptr %48, align 8, !tbaa !42
  store ptr %45, ptr %52, align 8, !tbaa !43
  br label %71

.critedge210:                                     ; preds = %47, %43, %51
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
  %.1170.ph = phi ptr [ %57, %56 ], [ %60, %59 ]
  %.3168.ph = phi ptr [ %58, %56 ], [ %61, %59 ]
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = icmp eq ptr %26, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  store ptr %.0165, ptr %76, align 8, !tbaa !37
  %cond = icmp eq ptr %.0165, null
  br i1 %cond, label %.thread265, label %95

.thread265:                                       ; preds = %79
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

116:                                              ; preds = %.thread265, %71, %106, %111, %94, %37
  %117 = tail call i32 @munmap(ptr noundef %12, i64 noundef %14) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = add i64 %14, %.0236
  %121 = load i64, ptr %10, align 8, !tbaa !49
  %122 = sub i64 %121, %14
  store i64 %122, ptr %10, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %.0159234, i64 16
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
  %142 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %141
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = shl i64 %.0156, 1
  %171 = load ptr, ptr %169, align 8, !tbaa !37
  %.not207 = icmp eq ptr %171, null
  br i1 %.not207, label %172, label %162

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
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
  %spec.select = select i1 %.not206, i1 %183, i1 false, !prof !22
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

190:                                              ; preds = %.thread, %21, %31, %148, %184, %119, %11
  %.1161 = phi ptr [ %.0160233, %11 ], [ %.0160233, %21 ], [ %.0160233, %31 ], [ %.0159234, %119 ], [ %.0160233, %184 ], [ %.0160233, %.thread ], [ %.0160233, %148 ]
  %.1 = phi i64 [ %.0236, %11 ], [ %.0236, %21 ], [ %.0236, %31 ], [ %120, %119 ], [ %.0236, %184 ], [ %.0236, %.thread ], [ %.0236, %148 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge.loopexit, label %11, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %190
  %191 = tail call i32 @llvm.umax.i32(i32 %17, i32 4095)
  %192 = zext nneg i32 %191 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0155.lcssa = phi i64 [ 4095, %1 ], [ %192, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %._crit_edge.loopexit ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0155.lcssa, ptr %193, align 8, !tbaa !55
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlcalloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %4 = or i64 %1, %0
  %5 = icmp ugt i64 %4, 65535
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %spec.store.select = select i1 %mul.ov, i64 -1, i64 %mul.val
  br label %7

7:                                                ; preds = %6, %3, %2
  %.0 = phi i64 [ %spec.store.select, %6 ], [ %mul.val, %3 ], [ 0, %2 ]
  %8 = tail call ptr @dlmalloc(i64 noundef %.0)
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %.0, i1 false)
  br label %15

15:                                               ; preds = %14, %9, %7
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
declare ptr @__errno_location() local_unnamed_addr #6

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %.critedge272, !prof !22

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
  br i1 %128, label %129, label %159

129:                                              ; preds = %126
  %130 = lshr i64 %15, 3
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = trunc nuw nsw i64 %130 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx = shl nuw nsw i64 %130, 4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx
  %138 = icmp eq ptr %132, %137
  br i1 %138, label %.critedge274, label %139

139:                                              ; preds = %129
  %.not266 = icmp ult ptr %132, %10
  br i1 %.not266, label %.critedge276, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = icmp eq ptr %142, %8
  br i1 %143, label %.critedge274, label %.critedge276, !prof !22

.critedge274:                                     ; preds = %129, %140
  %144 = icmp eq ptr %134, %132
  br i1 %144, label %145, label %150

145:                                              ; preds = %.critedge274
  %146 = shl nuw i32 1, %135
  %147 = xor i32 %146, -1
  %148 = load i32, ptr %0, align 8, !tbaa !16
  %149 = and i32 %148, %147
  store i32 %149, ptr %0, align 8, !tbaa !16
  br label %237

150:                                              ; preds = %.critedge274
  %151 = icmp eq ptr %134, %137
  br i1 %151, label %.critedge278, label %152

152:                                              ; preds = %150
  %.not267 = icmp ult ptr %134, %10
  br i1 %.not267, label %.critedge280, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = icmp eq ptr %155, %8
  br i1 %156, label %.critedge278, label %.critedge280, !prof !22

.critedge278:                                     ; preds = %150, %153
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %134, ptr %157, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %132, ptr %158, align 8, !tbaa !17
  br label %237

.critedge280:                                     ; preds = %152, %153
  tail call void @abort() #18
  unreachable

.critedge276:                                     ; preds = %139, %140
  tail call void @abort() #18
  unreachable

159:                                              ; preds = %126
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %.not251 = icmp eq ptr %163, %8
  br i1 %.not251, label %176, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %.not257 = icmp ult ptr %166, %10
  br i1 %.not257, label %.critedge282, label %167, !prof !20

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = icmp eq ptr %169, %8
  br i1 %170, label %171, label %.critedge282, !prof !22

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = icmp eq ptr %173, %8
  br i1 %174, label %175, label %.critedge282, !prof !22

175:                                              ; preds = %171
  store ptr %163, ptr %168, align 8, !tbaa !42
  store ptr %166, ptr %172, align 8, !tbaa !43
  br label %190

.critedge282:                                     ; preds = %167, %164, %171
  tail call void @abort() #18
  unreachable

176:                                              ; preds = %159
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %.not252 = icmp eq ptr %178, null
  br i1 %.not252, label %179, label %.critedge.preheader

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %.not253 = icmp eq ptr %181, null
  br i1 %.not253, label %190, label %.critedge.preheader

.critedge.preheader:                              ; preds = %179, %176
  %.1219.ph = phi ptr [ %177, %176 ], [ %180, %179 ]
  %.3.ph = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1219 = phi ptr [ %.1219.ph, %.critedge.preheader ], [ %.1219.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %182 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %.not254 = icmp eq ptr %183, null
  br i1 %.not254, label %184, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %184
  %.1219.be = phi ptr [ %182, %.critedge ], [ %185, %184 ]
  %.3.be = phi ptr [ %183, %.critedge ], [ %186, %184 ]
  br label %.critedge, !llvm.loop !72

184:                                              ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %.not255 = icmp eq ptr %186, null
  br i1 %.not255, label %187, label %.critedge.backedge

187:                                              ; preds = %184
  %.not256 = icmp ult ptr %.1219, %10
  br i1 %.not256, label %189, label %188, !prof !20

188:                                              ; preds = %187
  store ptr null, ptr %.1219, align 8, !tbaa !37
  br label %190

189:                                              ; preds = %187
  tail call void @abort() #18
  unreachable

190:                                              ; preds = %179, %188, %175
  %.0215 = phi ptr [ %163, %175 ], [ %.3, %188 ], [ null, %179 ]
  %.not258 = icmp eq ptr %161, null
  br i1 %.not258, label %237, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %194 = load i32, ptr %193, align 8, !tbaa !45
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = icmp eq ptr %8, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  store ptr %.0215, ptr %196, align 8, !tbaa !37
  %cond = icmp eq ptr %.0215, null
  br i1 %cond, label %.thread, label %216

.thread:                                          ; preds = %199
  %200 = shl nuw i32 1, %194
  %201 = xor i32 %200, -1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %204 = and i32 %203, %201
  store i32 %204, ptr %202, align 4, !tbaa !27
  br label %237

205:                                              ; preds = %191
  %206 = load ptr, ptr %9, align 8, !tbaa !19
  %.not259 = icmp ult ptr %161, %206
  br i1 %.not259, label %214, label %207, !prof !20

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = icmp eq ptr %209, %8
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store ptr %.0215, ptr %208, align 8, !tbaa !37
  br label %215

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %.0215, ptr %213, align 8, !tbaa !37
  br label %215

214:                                              ; preds = %205
  tail call void @abort() #18
  unreachable

215:                                              ; preds = %212, %211
  %.not260 = icmp eq ptr %.0215, null
  br i1 %.not260, label %237, label %216

216:                                              ; preds = %199, %215
  %217 = load ptr, ptr %9, align 8, !tbaa !19
  %.not261 = icmp ult ptr %.0215, %217
  br i1 %.not261, label %236, label %218, !prof !20

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %.0215, i64 48
  store ptr %161, ptr %219, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %.not262 = icmp eq ptr %221, null
  br i1 %.not262, label %227, label %222

222:                                              ; preds = %218
  %.not263 = icmp ult ptr %221, %217
  br i1 %.not263, label %226, label %223, !prof !20

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.0215, i64 32
  store ptr %221, ptr %224, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %.0215, ptr %225, align 8, !tbaa !41
  br label %227

226:                                              ; preds = %222
  tail call void @abort() #18
  unreachable

227:                                              ; preds = %223, %218
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %.not264 = icmp eq ptr %229, null
  br i1 %.not264, label %237, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8, !tbaa !19
  %.not265 = icmp ult ptr %229, %231
  br i1 %.not265, label %235, label %232, !prof !20

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.0215, i64 40
  store ptr %229, ptr %233, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr %.0215, ptr %234, align 8, !tbaa !41
  br label %237

235:                                              ; preds = %230
  tail call void @abort() #18
  unreachable

236:                                              ; preds = %216
  tail call void @abort() #18
  unreachable

237:                                              ; preds = %.thread, %190, %227, %232, %215, %.critedge278, %145
  %238 = icmp ult i64 %127, 32
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = and i64 %6, 1
  %241 = or disjoint i64 %240, %125
  %242 = or disjoint i64 %241, 2
  store i64 %242, ptr %5, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 %125
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !23
  %246 = or i64 %245, 1
  store i64 %246, ptr %244, align 8, !tbaa !23
  br label %mmap_resize.exit

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %249 = and i64 %6, 1
  %250 = or i64 %2, %249
  %251 = or i64 %250, 2
  store i64 %251, ptr %5, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = or i64 %127, 3
  store i64 %253, ptr %252, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 %125
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !23
  %257 = or i64 %256, 1
  store i64 %257, ptr %255, align 8, !tbaa !23
  tail call fastcc void @dispose_chunk(ptr noundef %0, ptr noundef nonnull %248, i64 noundef %127)
  br label %mmap_resize.exit

.critedge272:                                     ; preds = %4, %13
  tail call void @abort() #18
  unreachable

mmap_resize.exit:                                 ; preds = %59, %51, %27, %23, %19, %123, %247, %239, %94, %120, %61, %64, %82, %77, %121
  %.2 = phi ptr [ %1, %239 ], [ null, %94 ], [ %1, %82 ], [ null, %77 ], [ %1, %61 ], [ null, %121 ], [ %1, %64 ], [ %1, %120 ], [ null, %123 ], [ %1, %247 ], [ %1, %23 ], [ null, %19 ], [ %40, %51 ], [ %40, %59 ], [ null, %27 ]
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
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
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = shl nuw nsw i64 %117, 1
  %120 = and i64 %119, 4294967294
  %121 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %120
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
  %.0162 = phi i64 [ -1, %144 ], [ %148, %146 ], [ %148, %151 ], [ %22, %139 ], [ %22, %62 ]
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
  %.sink201 = phi ptr [ %162, %161 ], [ null, %168 ]
  %.sink = phi i64 [ %157, %161 ], [ 0, %168 ]
  store ptr %.sink201, ptr %158, align 8, !tbaa !26
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

.thread:                                          ; preds = %137, %102, %142, %53, %181, %175, %151, %191
  %.2 = phi ptr [ %176, %175 ], [ %190, %181 ], [ %192, %191 ], [ %152, %151 ], [ %80, %137 ], [ %80, %102 ], [ %143, %142 ], [ %38, %53 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @mspace_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %433, label %3

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
  br i1 %.not412, label %.critedge463, label %21, !prof !20

21:                                               ; preds = %spin_acquire_lock.exit
  %22 = getelementptr inbounds i8, ptr %1, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = and i64 %23, 3
  %.not498 = icmp eq i64 %24, 1
  br i1 %.not498, label %.critedge463, label %25, !prof !20

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
  br i1 %39, label %40, label %428

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = sub i64 %42, %35
  store i64 %43, ptr %41, align 8, !tbaa !49
  br label %428

44:                                               ; preds = %29
  %45 = sub i64 0, %30
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %47 = add i64 %30, %26
  %.not414 = icmp ult ptr %46, %20
  br i1 %.not414, label %.critedge463, label %48, !prof !20

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not415 = icmp eq ptr %46, %50
  br i1 %.not415, label %161, label %51

51:                                               ; preds = %48
  %52 = icmp ult i64 %30, 256
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = lshr i64 %30, 3
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = trunc nuw nsw i64 %54 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx = shl nuw nsw i64 %54, 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %62 = icmp eq ptr %56, %61
  br i1 %62, label %.critedge465, label %63

63:                                               ; preds = %53
  %.not431 = icmp ult ptr %56, %20
  br i1 %.not431, label %.critedge467, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %.critedge465, label %.critedge467, !prof !22

.critedge465:                                     ; preds = %53, %64
  %68 = icmp eq ptr %58, %56
  br i1 %68, label %69, label %74

69:                                               ; preds = %.critedge465
  %70 = shl nuw i32 1, %59
  %71 = xor i32 %70, -1
  %72 = load i32, ptr %0, align 8, !tbaa !16
  %73 = and i32 %72, %71
  store i32 %73, ptr %0, align 8, !tbaa !16
  br label %.thread

74:                                               ; preds = %.critedge465
  %75 = icmp eq ptr %58, %61
  br i1 %75, label %.critedge469, label %76

76:                                               ; preds = %74
  %.not432 = icmp ult ptr %58, %20
  br i1 %.not432, label %.critedge471, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %46
  br i1 %80, label %.critedge469, label %.critedge471, !prof !22

.critedge469:                                     ; preds = %74, %77
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %58, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %56, ptr %82, align 8, !tbaa !17
  br label %.thread

.critedge471:                                     ; preds = %76, %77
  tail call void @abort() #18
  unreachable

.critedge467:                                     ; preds = %63, %64
  tail call void @abort() #18
  unreachable

83:                                               ; preds = %51
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %.not416 = icmp eq ptr %87, %46
  br i1 %.not416, label %100, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %.not422 = icmp ult ptr %90, %20
  br i1 %.not422, label %.critedge473, label %91, !prof !20

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = icmp eq ptr %93, %46
  br i1 %94, label %95, label %.critedge473, !prof !22

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = icmp eq ptr %97, %46
  br i1 %98, label %99, label %.critedge473, !prof !22

99:                                               ; preds = %95
  store ptr %87, ptr %92, align 8, !tbaa !42
  store ptr %90, ptr %96, align 8, !tbaa !43
  br label %114

.critedge473:                                     ; preds = %91, %88, %95
  tail call void @abort() #18
  unreachable

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %.not417 = icmp eq ptr %102, null
  br i1 %.not417, label %103, label %.critedge.preheader

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %.not418 = icmp eq ptr %105, null
  br i1 %.not418, label %114, label %.critedge.preheader

.critedge.preheader:                              ; preds = %103, %100
  %.1359.ph = phi ptr [ %101, %100 ], [ %104, %103 ]
  %.3.ph = phi ptr [ %102, %100 ], [ %105, %103 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1359 = phi ptr [ %.1359.ph, %.critedge.preheader ], [ %.1359.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %106 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %.not419 = icmp eq ptr %107, null
  br i1 %.not419, label %108, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %108
  %.1359.be = phi ptr [ %106, %.critedge ], [ %109, %108 ]
  %.3.be = phi ptr [ %107, %.critedge ], [ %110, %108 ]
  br label %.critedge, !llvm.loop !73

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not420 = icmp eq ptr %110, null
  br i1 %.not420, label %111, label %.critedge.backedge

111:                                              ; preds = %108
  %.not421 = icmp ult ptr %.1359, %20
  br i1 %.not421, label %113, label %112, !prof !20

112:                                              ; preds = %111
  store ptr null, ptr %.1359, align 8, !tbaa !37
  br label %114

113:                                              ; preds = %111
  tail call void @abort() #18
  unreachable

114:                                              ; preds = %103, %112, %99
  %.0355 = phi ptr [ %87, %99 ], [ %.3, %112 ], [ null, %103 ]
  %.not423 = icmp eq ptr %85, null
  br i1 %.not423, label %.thread, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = icmp eq ptr %46, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  store ptr %.0355, ptr %120, align 8, !tbaa !37
  %cond = icmp eq ptr %.0355, null
  br i1 %cond, label %.thread541, label %140

.thread541:                                       ; preds = %123
  %124 = shl nuw i32 1, %118
  %125 = xor i32 %124, -1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = and i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !27
  br label %.thread

129:                                              ; preds = %115
  %130 = load ptr, ptr %19, align 8, !tbaa !19
  %.not424 = icmp ult ptr %85, %130
  br i1 %.not424, label %138, label %131, !prof !20

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %46
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr %.0355, ptr %132, align 8, !tbaa !37
  br label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %.0355, ptr %137, align 8, !tbaa !37
  br label %139

138:                                              ; preds = %129
  tail call void @abort() #18
  unreachable

139:                                              ; preds = %136, %135
  %.not425 = icmp eq ptr %.0355, null
  br i1 %.not425, label %.thread, label %140

140:                                              ; preds = %123, %139
  %141 = load ptr, ptr %19, align 8, !tbaa !19
  %.not426 = icmp ult ptr %.0355, %141
  br i1 %.not426, label %160, label %142, !prof !20

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.0355, i64 48
  store ptr %85, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %.not427 = icmp eq ptr %145, null
  br i1 %.not427, label %151, label %146

146:                                              ; preds = %142
  %.not428 = icmp ult ptr %145, %141
  br i1 %.not428, label %150, label %147, !prof !20

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.0355, i64 32
  store ptr %145, ptr %148, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store ptr %.0355, ptr %149, align 8, !tbaa !41
  br label %151

150:                                              ; preds = %146
  tail call void @abort() #18
  unreachable

151:                                              ; preds = %147, %142
  %152 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %.not429 = icmp eq ptr %153, null
  br i1 %.not429, label %.thread, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8, !tbaa !19
  %.not430 = icmp ult ptr %153, %155
  br i1 %.not430, label %159, label %156, !prof !20

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.0355, i64 40
  store ptr %153, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %.0355, ptr %158, align 8, !tbaa !41
  br label %.thread

159:                                              ; preds = %154
  tail call void @abort() #18
  unreachable

160:                                              ; preds = %140
  tail call void @abort() #18
  unreachable

161:                                              ; preds = %48
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !23
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 3
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %167, align 8, !tbaa !24
  %168 = and i64 %163, -2
  store i64 %168, ptr %162, align 8, !tbaa !23
  %169 = or i64 %47, 1
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !23
  store i64 %47, ptr %27, align 8, !tbaa !25
  br label %428

.thread:                                          ; preds = %.thread541, %161, %69, %.critedge469, %139, %156, %151, %114, %25
  %.0350 = phi i64 [ %26, %25 ], [ %47, %114 ], [ %47, %151 ], [ %47, %156 ], [ %47, %139 ], [ %47, %.critedge469 ], [ %47, %69 ], [ %47, %161 ], [ %47, %.thread541 ]
  %.0 = phi ptr [ %4, %25 ], [ %46, %114 ], [ %46, %151 ], [ %46, %156 ], [ %46, %139 ], [ %46, %.critedge469 ], [ %46, %69 ], [ %46, %161 ], [ %46, %.thread541 ]
  %171 = icmp ult ptr %.0, %27
  br i1 %171, label %172, label %.critedge463, !prof !22

172:                                              ; preds = %.thread
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %.critedge463, !prof !22

176:                                              ; preds = %172
  %177 = and i64 %174, 2
  %.not433 = icmp eq i64 %177, 0
  br i1 %.not433, label %178, label %332

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = icmp eq ptr %27, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !28
  %185 = add i64 %184, %.0350
  store i64 %185, ptr %183, align 8, !tbaa !28
  store ptr %.0, ptr %179, align 8, !tbaa !29
  %186 = or i64 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !26
  %190 = icmp eq ptr %.0, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  store ptr null, ptr %188, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %192, align 8, !tbaa !24
  br label %193

193:                                              ; preds = %191, %182
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load i64, ptr %194, align 8, !tbaa !57
  %196 = icmp ugt i64 %185, %195
  br i1 %196, label %197, label %428

197:                                              ; preds = %193
  %198 = tail call fastcc i32 @sys_trim(ptr noundef nonnull %0, i64 noundef 0)
  br label %428

199:                                              ; preds = %178
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = icmp eq ptr %27, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !24
  %206 = add i64 %205, %.0350
  store i64 %206, ptr %204, align 8, !tbaa !24
  store ptr %.0, ptr %200, align 8, !tbaa !26
  %207 = or i64 %206, 1
  %208 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 %206
  store i64 %206, ptr %209, align 8, !tbaa !25
  br label %428

210:                                              ; preds = %199
  %211 = and i64 %174, -8
  %212 = add i64 %211, %.0350
  %213 = icmp ult i64 %174, 256
  br i1 %213, label %214, label %246

214:                                              ; preds = %210
  %215 = lshr i64 %174, 3
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  %220 = trunc nuw nsw i64 %215 to i32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx449 = shl nuw nsw i64 %215, 4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx449
  %223 = icmp eq ptr %217, %222
  br i1 %223, label %.critedge477, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %19, align 8, !tbaa !19
  %.not450 = icmp ult ptr %217, %225
  br i1 %.not450, label %.critedge479, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = icmp eq ptr %228, %27
  br i1 %229, label %.critedge477, label %.critedge479, !prof !22

.critedge477:                                     ; preds = %214, %226
  %230 = icmp eq ptr %219, %217
  br i1 %230, label %231, label %236

231:                                              ; preds = %.critedge477
  %232 = shl nuw i32 1, %220
  %233 = xor i32 %232, -1
  %234 = load i32, ptr %0, align 8, !tbaa !16
  %235 = and i32 %234, %233
  store i32 %235, ptr %0, align 8, !tbaa !16
  br label %326

236:                                              ; preds = %.critedge477
  %237 = icmp eq ptr %219, %222
  br i1 %237, label %.critedge481, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %19, align 8, !tbaa !19
  %.not451 = icmp ult ptr %219, %239
  br i1 %.not451, label %.critedge483, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = icmp eq ptr %242, %27
  br i1 %243, label %.critedge481, label %.critedge483, !prof !22

.critedge481:                                     ; preds = %236, %240
  %244 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %219, ptr %244, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %217, ptr %245, align 8, !tbaa !17
  br label %326

.critedge483:                                     ; preds = %238, %240
  tail call void @abort() #18
  unreachable

.critedge479:                                     ; preds = %224, %226
  tail call void @abort() #18
  unreachable

246:                                              ; preds = %210
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %.not434 = icmp eq ptr %250, %27
  br i1 %.not434, label %264, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = load ptr, ptr %19, align 8, !tbaa !19
  %.not440 = icmp ult ptr %253, %254
  br i1 %.not440, label %.critedge485, label %255, !prof !20

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = icmp eq ptr %257, %27
  br i1 %258, label %259, label %.critedge485, !prof !22

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = icmp eq ptr %261, %27
  br i1 %262, label %263, label %.critedge485, !prof !22

263:                                              ; preds = %259
  store ptr %250, ptr %256, align 8, !tbaa !42
  store ptr %253, ptr %260, align 8, !tbaa !43
  br label %279

.critedge485:                                     ; preds = %255, %251, %259
  tail call void @abort() #18
  unreachable

264:                                              ; preds = %246
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %.not435 = icmp eq ptr %266, null
  br i1 %.not435, label %267, label %.critedge4.preheader

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %.not436 = icmp eq ptr %269, null
  br i1 %.not436, label %279, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %267, %264
  %.1372.ph = phi ptr [ %265, %264 ], [ %268, %267 ]
  %.3370.ph = phi ptr [ %266, %264 ], [ %269, %267 ]
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %.1372 = phi ptr [ %.1372.ph, %.critedge4.preheader ], [ %.1372.be, %.critedge4.backedge ]
  %.3370 = phi ptr [ %.3370.ph, %.critedge4.preheader ], [ %.3370.be, %.critedge4.backedge ]
  %270 = getelementptr inbounds nuw i8, ptr %.3370, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %.not437 = icmp eq ptr %271, null
  br i1 %.not437, label %272, label %.critedge4.backedge

.critedge4.backedge:                              ; preds = %.critedge4, %272
  %.1372.be = phi ptr [ %270, %.critedge4 ], [ %273, %272 ]
  %.3370.be = phi ptr [ %271, %.critedge4 ], [ %274, %272 ]
  br label %.critedge4, !llvm.loop !74

272:                                              ; preds = %.critedge4
  %273 = getelementptr inbounds nuw i8, ptr %.3370, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  %.not438 = icmp eq ptr %274, null
  br i1 %.not438, label %275, label %.critedge4.backedge

275:                                              ; preds = %272
  %276 = load ptr, ptr %19, align 8, !tbaa !19
  %.not439 = icmp ult ptr %.1372, %276
  br i1 %.not439, label %278, label %277, !prof !20

277:                                              ; preds = %275
  store ptr null, ptr %.1372, align 8, !tbaa !37
  br label %279

278:                                              ; preds = %275
  tail call void @abort() #18
  unreachable

279:                                              ; preds = %267, %277, %263
  %.0367 = phi ptr [ %250, %263 ], [ %.3370, %277 ], [ null, %267 ]
  %.not441 = icmp eq ptr %248, null
  br i1 %.not441, label %326, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %283 = load i32, ptr %282, align 8, !tbaa !45
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = icmp eq ptr %27, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  store ptr %.0367, ptr %285, align 8, !tbaa !37
  %cond487 = icmp eq ptr %.0367, null
  br i1 %cond487, label %.thread543, label %305

.thread543:                                       ; preds = %288
  %289 = shl nuw i32 1, %283
  %290 = xor i32 %289, -1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !27
  %293 = and i32 %292, %290
  store i32 %293, ptr %291, align 4, !tbaa !27
  br label %326

294:                                              ; preds = %280
  %295 = load ptr, ptr %19, align 8, !tbaa !19
  %.not442 = icmp ult ptr %248, %295
  br i1 %.not442, label %303, label %296, !prof !20

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = icmp eq ptr %298, %27
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store ptr %.0367, ptr %297, align 8, !tbaa !37
  br label %304

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %248, i64 40
  store ptr %.0367, ptr %302, align 8, !tbaa !37
  br label %304

303:                                              ; preds = %294
  tail call void @abort() #18
  unreachable

304:                                              ; preds = %301, %300
  %.not443 = icmp eq ptr %.0367, null
  br i1 %.not443, label %326, label %305

305:                                              ; preds = %288, %304
  %306 = load ptr, ptr %19, align 8, !tbaa !19
  %.not444 = icmp ult ptr %.0367, %306
  br i1 %.not444, label %325, label %307, !prof !20

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.0367, i64 48
  store ptr %248, ptr %308, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %.not445 = icmp eq ptr %310, null
  br i1 %.not445, label %316, label %311

311:                                              ; preds = %307
  %.not446 = icmp ult ptr %310, %306
  br i1 %.not446, label %315, label %312, !prof !20

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.0367, i64 32
  store ptr %310, ptr %313, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 48
  store ptr %.0367, ptr %314, align 8, !tbaa !41
  br label %316

315:                                              ; preds = %311
  tail call void @abort() #18
  unreachable

316:                                              ; preds = %312, %307
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %318 = load ptr, ptr %317, align 8, !tbaa !37
  %.not447 = icmp eq ptr %318, null
  br i1 %.not447, label %326, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %19, align 8, !tbaa !19
  %.not448 = icmp ult ptr %318, %320
  br i1 %.not448, label %324, label %321, !prof !20

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.0367, i64 40
  store ptr %318, ptr %322, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 48
  store ptr %.0367, ptr %323, align 8, !tbaa !41
  br label %326

324:                                              ; preds = %319
  tail call void @abort() #18
  unreachable

325:                                              ; preds = %305
  tail call void @abort() #18
  unreachable

326:                                              ; preds = %.thread543, %279, %316, %321, %304, %.critedge481, %231
  %327 = or i64 %212, 1
  %328 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw i8, ptr %.0, i64 %212
  store i64 %212, ptr %329, align 8, !tbaa !25
  %330 = load ptr, ptr %200, align 8, !tbaa !26
  %.not452 = icmp eq ptr %.0, %330
  br i1 %.not452, label %.thread492, label %337

.thread492:                                       ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %212, ptr %331, align 8, !tbaa !24
  br label %428

332:                                              ; preds = %176
  %333 = and i64 %174, -2
  store i64 %333, ptr %173, align 8, !tbaa !23
  %334 = or i64 %.0350, 1
  %335 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0350
  store i64 %.0350, ptr %336, align 8, !tbaa !25
  br label %337

337:                                              ; preds = %326, %332
  %.2 = phi i64 [ %.0350, %332 ], [ %212, %326 ]
  %338 = icmp ult i64 %.2, 256
  br i1 %338, label %339, label %359

339:                                              ; preds = %337
  %340 = lshr i64 %.2, 3
  %341 = trunc nuw nsw i64 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx458 = shl nuw nsw i64 %340, 4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %.idx458
  %344 = load i32, ptr %0, align 8, !tbaa !16
  %345 = shl nuw i32 1, %341
  %346 = and i32 %344, %345
  %.not459 = icmp eq i32 %346, 0
  br i1 %.not459, label %347, label %349

347:                                              ; preds = %339
  %348 = or i32 %344, %345
  store i32 %348, ptr %0, align 8, !tbaa !16
  br label %354

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = load ptr, ptr %19, align 8, !tbaa !19
  %.not460 = icmp ult ptr %351, %352
  br i1 %.not460, label %353, label %354, !prof !20

353:                                              ; preds = %349
  tail call void @abort() #18
  unreachable

354:                                              ; preds = %349, %347
  %.0366 = phi ptr [ %343, %347 ], [ %351, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %.0, ptr %355, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw i8, ptr %.0366, i64 24
  store ptr %.0, ptr %356, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0366, ptr %357, align 8, !tbaa !17
  %358 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %343, ptr %358, align 8, !tbaa !21
  br label %428

359:                                              ; preds = %337
  %360 = lshr i64 %.2, 8
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %375, label %363

363:                                              ; preds = %359
  %364 = icmp ugt i32 %361, 65535
  br i1 %364, label %375, label %365

365:                                              ; preds = %363
  %366 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %361, i1 true)
  %367 = shl nuw nsw i32 %366, 1
  %368 = sub nuw nsw i32 38, %366
  %369 = zext nneg i32 %368 to i64
  %370 = lshr i64 %.2, %369
  %371 = trunc i64 %370 to i32
  %372 = and i32 %371, 1
  %373 = or disjoint i32 %372, %367
  %374 = xor i32 %373, 62
  br label %375

375:                                              ; preds = %363, %359, %365
  %.0360 = phi i32 [ %374, %365 ], [ 0, %359 ], [ 31, %363 ]
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %377 = zext nneg i32 %.0360 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %.0360, ptr %379, align 8, !tbaa !45
  %380 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, i8 0, i64 16, i1 false)
  %382 = load i32, ptr %381, align 4, !tbaa !27
  %383 = shl nuw i32 1, %.0360
  %384 = and i32 %382, %383
  %.not453 = icmp eq i32 %384, 0
  br i1 %.not453, label %385, label %387

385:                                              ; preds = %375
  %386 = or i32 %382, %383
  store i32 %386, ptr %381, align 4, !tbaa !27
  store ptr %.0, ptr %378, align 8, !tbaa !37
  br label %418

387:                                              ; preds = %375
  %388 = load ptr, ptr %378, align 8, !tbaa !37
  %389 = icmp eq i32 %.0360, 31
  %390 = lshr i32 %.0360, 1
  %391 = add nuw nsw i32 %390, 6
  %392 = zext nneg i32 %391 to i64
  %393 = sub nuw nsw i64 63, %392
  %394 = select i1 %389, i64 0, i64 %393
  %395 = shl i64 %.2, %394
  br label %396

396:                                              ; preds = %400, %387
  %.0353 = phi ptr [ %388, %387 ], [ %405, %400 ]
  %.0352 = phi i64 [ %395, %387 ], [ %404, %400 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !38
  %399 = and i64 %398, -8
  %.not454 = icmp eq i64 %399, %.2
  br i1 %.not454, label %410, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %.0353, i64 32
  %402 = lshr i64 %.0352, 63
  %403 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %402
  %404 = shl i64 %.0352, 1
  %405 = load ptr, ptr %403, align 8, !tbaa !37
  %.not456 = icmp eq ptr %405, null
  br i1 %.not456, label %406, label %396

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %402
  %408 = load ptr, ptr %19, align 8, !tbaa !19
  %.not457 = icmp ult ptr %407, %408
  br i1 %.not457, label %409, label %.thread494, !prof !20

.thread494:                                       ; preds = %406
  store ptr %.0, ptr %407, align 8, !tbaa !37
  br label %418

409:                                              ; preds = %406
  tail call void @abort() #18
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds nuw i8, ptr %.0353, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !43
  %413 = load ptr, ptr %19, align 8, !tbaa !19
  %.not455 = icmp uge ptr %.0353, %413
  %414 = icmp uge ptr %412, %413
  %spec.select = select i1 %.not455, i1 %414, i1 false, !prof !22
  br i1 %spec.select, label %415, label %417, !prof !22

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store ptr %.0, ptr %416, align 8, !tbaa !42
  store ptr %.0, ptr %411, align 8, !tbaa !43
  br label %418

417:                                              ; preds = %410
  tail call void @abort() #18
  unreachable

418:                                              ; preds = %.thread494, %415, %385
  %.sink550 = phi i64 [ 48, %.thread494 ], [ 16, %415 ], [ 48, %385 ]
  %.0353.lcssa545.sink = phi ptr [ %.0353, %.thread494 ], [ %412, %415 ], [ %378, %385 ]
  %.0.sink549 = phi ptr [ %.0, %.thread494 ], [ %.0353, %415 ], [ %.0, %385 ]
  %.sink548 = phi i64 [ 16, %.thread494 ], [ 48, %415 ], [ 16, %385 ]
  %.0.sink = phi ptr [ %.0, %.thread494 ], [ null, %415 ], [ %.0, %385 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink550
  store ptr %.0353.lcssa545.sink, ptr %419, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0.sink549, ptr %420, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink548
  store ptr %.0.sink, ptr %421, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %423 = load i64, ptr %422, align 8, !tbaa !55
  %424 = add i64 %423, -1
  store i64 %424, ptr %422, align 8, !tbaa !55
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull %0)
  br label %428

.critedge463:                                     ; preds = %.thread, %172, %44, %spin_acquire_lock.exit, %21
  tail call void @abort() #18
  unreachable

428:                                              ; preds = %193, %203, %.thread492, %354, %197, %418, %426, %33, %40, %166
  %429 = load i32, ptr %5, align 8, !tbaa !9
  %430 = and i32 %429, 2
  %.not461 = icmp eq i32 %430, 0
  br i1 %.not461, label %433, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store atomic i32 0, ptr %432 release, align 4
  br label %433

433:                                              ; preds = %431, %428, %2
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
  br label %17

7:                                                ; preds = %3
  %8 = lshr i64 %1, 3
  %9 = and i64 %1, 7
  %10 = icmp eq i64 %9, 0
  %11 = icmp ne i64 %8, 0
  %or.cond.not29 = and i1 %10, %11
  %12 = tail call range(i64 0, 62) i64 @llvm.ctpop.i64(i64 %8)
  %.not = icmp samesign ult i64 %12, 2
  %or.cond25 = select i1 %or.cond.not29, i1 %.not, i1 false
  br i1 %or.cond25, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = sub i64 -128, %1
  %.not24 = icmp ugt i64 %2, %14
  br i1 %.not24, label %.critedge, label %15

15:                                               ; preds = %13
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %16 = tail call fastcc ptr @internal_memalign(ptr noundef nonnull @_gm_, i64 noundef %spec.store.select, i64 noundef %2)
  br label %17

17:                                               ; preds = %15, %5
  %.019 = phi ptr [ %6, %5 ], [ %16, %15 ]
  %18 = icmp eq ptr %.019, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  store ptr %.019, ptr %0, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %13, %7, %17, %19
  %.1 = phi i32 [ 12, %17 ], [ 0, %19 ], [ 22, %7 ], [ 12, %13 ]
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
define hidden ptr @dlindependent_calloc(i64 noundef %0, i64 noundef %1, ptr noundef captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = call fastcc ptr @ialloc(ptr noundef nonnull @_gm_, i64 noundef %0, ptr noundef nonnull %4, i32 noundef 3, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ialloc(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 4) %3, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %4) unnamed_addr #0 {
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
  %21 = and i64 %19, -16
  %22 = add i64 %21, 16
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.074107
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.1111.us
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.180, i64 %98
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.180, i64 %106
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
  %.0 = phi ptr [ null, %57 ], [ %17, %16 ], [ %4, %10 ], [ %15, %14 ], [ %.180, %113 ], [ %.180, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dlindependent_comalloc(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ialloc(ptr noundef nonnull @_gm_, i64 noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @dlbulk_free(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @internal_bulk_free(ptr noundef nonnull @_gm_, ptr noundef %0, i64 noundef %1)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @internal_bulk_free(ptr noundef %0, ptr noundef captures(address) %1, i64 noundef %2) unnamed_addr #0 {
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
  %.idx = shl nuw nsw i64 %2, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %or.cond = select i1 %.not48, i1 %29, i1 false, !prof !77
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @dlmalloc_footprint() local_unnamed_addr #8 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @dlmalloc_max_footprint() local_unnamed_addr #8 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @dlmalloc_footprint_limit() local_unnamed_addr #8 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 872), align 8, !tbaa !48
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @dlmalloc_set_footprint_limit(i64 noundef %0) local_unnamed_addr #9 {
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
  %.0.i = phi i32 [ 0, %8 ], [ 1, %7 ], [ 1, %12 ], [ 1, %13 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @dlmalloc_usable_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
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
  %.1 = phi i64 [ 0, %9 ], [ %8, %2 ]
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
  br i1 %8, label %9, label %64

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
  br i1 %.not17, label %64, label %19

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
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %40, ptr %42, align 8, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %init_user_mstate.exit, label %39, !llvm.loop !56

init_user_mstate.exit:                            ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 944
  %gepdiff.i = add i64 %17, -1024
  %44 = sub i64 %gepdiff.i, %23
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 960
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 0, %46
  %48 = and i64 %47, 15
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = sub i64 %44, %48
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %49, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %50, ptr %52, align 8, !tbaa !28
  %53 = or i64 %50, 1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 80, ptr %56, align 8, !tbaa !23
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %57, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 928
  store i32 1, ptr %59, align 8, !tbaa !53
  %.not18 = icmp eq i32 %1, 0
  %60 = or i32 %35, 6
  %61 = and i32 %35, -7
  %62 = or disjoint i32 %61, 4
  %63 = select i1 %.not18, i32 %62, i32 %60
  store i32 %63, ptr %36, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %9, %init_user_mstate.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %25, %init_user_mstate.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

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
  br i1 %7, label %8, label %57

8:                                                ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %10 = sub i64 -1024, %9
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %57

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
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %init_user_mstate.exit, label %32, !llvm.loop !56

init_user_mstate.exit:                            ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %gepdiff.i = add i64 %1, -1024
  %37 = sub i64 %gepdiff.i, %16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 960
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 0, %39
  %41 = and i64 %40, 15
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = sub i64 %37, %41
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %42, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %43, ptr %45, align 8, !tbaa !28
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 80, ptr %49, align 8, !tbaa !23
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 32), align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 928
  store i32 8, ptr %52, align 8, !tbaa !53
  %.not12 = icmp eq i32 %2, 0
  %53 = or i32 %28, 6
  %54 = and i32 %28, -7
  %55 = or disjoint i32 %54, 4
  %56 = select i1 %.not12, i32 %55, i32 %53
  store i32 %56, ptr %29, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %init_user_mstate.exit, %8, %6
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
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %5 = or i64 %2, %1
  %6 = icmp ugt i64 %5, 65535
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %spec.store.select = select i1 %mul.ov, i64 -1, i64 %mul.val
  br label %8

8:                                                ; preds = %7, %4, %3
  %.0 = phi i64 [ %spec.store.select, %7 ], [ %mul.val, %4 ], [ 0, %3 ]
  %9 = icmp eq ptr %0, @_gm_
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @dlmalloc(i64 noundef %.0)
  br label %14

12:                                               ; preds = %8
  %13 = tail call ptr @mspace_malloc(ptr noundef %0, i64 noundef %.0)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %.0, i1 false)
  br label %22

22:                                               ; preds = %21, %16, %14
  ret ptr %15
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
define hidden ptr @mspace_independent_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null, ret: address, provenance) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !36
  %6 = call fastcc ptr @ialloc(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i32 noundef 3, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @mspace_independent_comalloc(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null, ret: address, provenance) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @ialloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @mspace_bulk_free(ptr noundef %0, ptr noundef captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
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
define hidden i64 @mspace_footprint(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i64, ptr %2, align 8, !tbaa !49
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mspace_max_footprint(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @mspace_footprint_limit(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @mspace_set_footprint_limit(ptr noundef writeonly captures(none) initializes((872, 880)) %0, i64 noundef %1) local_unnamed_addr #11 {
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
define hidden i64 @mspace_usable_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
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
  %.1 = phi i64 [ 0, %9 ], [ %8, %2 ]
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
  %.0.i = phi i32 [ 0, %8 ], [ 1, %7 ], [ 1, %12 ], [ 1, %13 ], [ 0, %5 ]
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
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
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = shl nuw nsw i64 %103, 1
  %106 = and i64 %105, 4294967294
  %107 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %106
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
  %.0156 = phi i64 [ -1, %130 ], [ %134, %132 ], [ %134, %137 ], [ %8, %125 ], [ %8, %48 ]
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
  %.sink192 = phi ptr [ %148, %147 ], [ null, %154 ]
  %.sink = phi i64 [ %143, %147 ], [ 0, %154 ]
  store ptr %.sink192, ptr %144, align 8, !tbaa !26
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

.thread:                                          ; preds = %123, %88, %128, %39, %177, %137, %161, %167
  %.2 = phi ptr [ %162, %161 ], [ %176, %167 ], [ %178, %177 ], [ %138, %137 ], [ %66, %123 ], [ %66, %88 ], [ %129, %128 ], [ %24, %39 ]
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
  %.not13147.i = icmp eq i64 %0, 0
  br i1 %.not13147.i, label %._crit_edge50.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i, %.preheader.lr.ph.i
  %.010648.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.211112.i, %.backedge.i ]
  br label %34

34:                                               ; preds = %47, %.preheader.i
  %.111038.i = phi i64 [ %.010648.i, %.preheader.i ], [ %49, %47 ]
  %.011637.i = phi i64 [ 0, %.preheader.i ], [ %48, %47 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.111038.i
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = icmp ult i64 %22, %36
  br i1 %37, label %.thread18.i, label %38

38:                                               ; preds = %34
  %39 = mul i64 %36, %2
  %40 = icmp ult i64 %39, 23
  %41 = add i64 %39, 23
  %42 = and i64 %41, -16
  %43 = select i1 %40, i64 32, i64 %42
  %44 = sub i64 %.0101.i, %.011637.i
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %.thread13.i, label %47

.thread13.i:                                      ; preds = %38
  %.not134.i = icmp eq i64 %.011637.i, 0
  %spec.select.i = select i1 %.not134.i, i64 %43, i64 %.011637.i
  %46 = zext i1 %.not134.i to i64
  %spec.select141.i = add i64 %.111038.i, %46
  br label %.thread5.i

47:                                               ; preds = %38
  %48 = add i64 %43, %.011637.i
  %49 = add i64 %.111038.i, 1
  %.not133.i = icmp eq i64 %49, %0
  br i1 %.not133.i, label %.thread5.i, label %34, !llvm.loop !80

.thread5.i:                                       ; preds = %47, %.thread13.i
  %.211112.i = phi i64 [ %spec.select141.i, %.thread13.i ], [ %0, %47 ]
  %.111710.i = phi i64 [ %spec.select.i, %.thread13.i ], [ %48, %47 ]
  %50 = add i64 %.111710.i, -8
  %51 = tail call ptr @mspace_malloc_lockless(ptr noundef nonnull @_gm_, i64 noundef %50)
  %.not140.i = icmp eq ptr %51, null
  br i1 %.not140.i, label %.thread18.i, label %61

.thread18.i:                                      ; preds = %.thread5.i, %34
  %.not13852.i = icmp eq i64 %.010648.i, 0
  br i1 %.not13852.i, label %._crit_edge56.i, label %.lr.ph55.preheader.i

.lr.ph55.preheader.i:                             ; preds = %.thread18.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph55.i, %.lr.ph55.preheader.i
  %.110754.i = phi i64 [ %54, %.lr.ph55.i ], [ %.010648.i, %.lr.ph55.preheader.i ]
  %.sroa.018.053.i = phi ptr [ %55, %.lr.ph55.i ], [ %53, %.lr.ph55.preheader.i ]
  %54 = add i64 %.110754.i, -1
  %55 = load ptr, ptr %.sroa.018.053.i, align 8, !tbaa !84
  %56 = getelementptr inbounds i8, ptr %.sroa.018.053.i, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = and i64 %57, -8
  %59 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %60 = sub i64 %59, %58
  store i64 %60, ptr @s_allocated_memory, align 8, !tbaa !36
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %.sroa.018.053.i)
  %.not138.i = icmp eq i64 %54, 0
  br i1 %.not138.i, label %._crit_edge56.i, label %.lr.ph55.i, !llvm.loop !85

._crit_edge56.i:                                  ; preds = %.lr.ph55.i, %.thread18.i
  %.not139.i = icmp eq i32 %31, 0
  br i1 %.not139.i, label %internal_multialloc_arrays.exit, label %.critedge.sink.split.i, !llvm.loop !86

61:                                               ; preds = %.thread5.i
  %62 = getelementptr inbounds i8, ptr %51, i64 -16
  %63 = getelementptr inbounds i8, ptr %51, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = and i64 %64, -8
  %66 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %67 = add i64 %66, %65
  store i64 %67, ptr @s_allocated_memory, align 8, !tbaa !36
  %68 = load ptr, ptr %33, align 8, !tbaa !87
  %69 = sub i64 %.211112.i, %.010648.i
  %.210839.i = add i64 %.010648.i, 1
  %.not13640.i = icmp eq i64 %.210839.i, %.211112.i
  br i1 %.not13640.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.210844.i = phi i64 [ %.2108.i, %.lr.ph.i ], [ %.210839.i, %61 ]
  %.09843.i = phi ptr [ %81, %.lr.ph.i ], [ %51, %61 ]
  %.09942.i = phi ptr [ %80, %.lr.ph.i ], [ %62, %61 ]
  %.010041.i = phi i64 [ %77, %.lr.ph.i ], [ %65, %61 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.210844.i
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = mul i64 %71, %2
  %73 = icmp ult i64 %72, 23
  %74 = add i64 %72, 23
  %75 = and i64 %74, -16
  %76 = select i1 %73, i64 32, i64 %75
  %77 = sub i64 %.010041.i, %76
  %78 = or disjoint i64 %76, 3
  %79 = getelementptr inbounds nuw i8, ptr %.09942.i, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %.09942.i, i64 %76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %.09843.i, align 8, !tbaa !37
  %.2108.i = add i64 %.210844.i, 1
  %.not136.i = icmp eq i64 %.2108.i, %.211112.i
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i, %61
  %.0100.lcssa.i = phi i64 [ %65, %61 ], [ %77, %.lr.ph.i ]
  %.099.lcssa.i = phi ptr [ %62, %61 ], [ %80, %.lr.ph.i ]
  %.098.lcssa.i = phi ptr [ %51, %61 ], [ %81, %.lr.ph.i ]
  %82 = or disjoint i64 %.0100.lcssa.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %.099.lcssa.i, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %68, align 8, !tbaa !84
  %.not137.i = icmp eq i64 %.211112.i, %.010648.i
  br i1 %.not137.i, label %.backedge.i, label %85

85:                                               ; preds = %._crit_edge.i
  %86 = load ptr, ptr %33, align 8, !tbaa !87
  %87 = icmp eq ptr %68, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr %.098.lcssa.i, ptr %33, align 8, !tbaa !87
  br label %89

89:                                               ; preds = %88, %85
  store ptr %51, ptr %68, align 8, !tbaa !84
  store ptr %84, ptr %.098.lcssa.i, align 8, !tbaa !84
  %90 = load i64, ptr %4, align 8, !tbaa !89
  %91 = add i64 %69, %90
  store i64 %91, ptr %4, align 8, !tbaa !89
  br label %.backedge.i

.backedge.i:                                      ; preds = %89, %._crit_edge.i
  %.not131.i = icmp eq i64 %.211112.i, %0
  br i1 %.not131.i, label %._crit_edge50.i, label %.preheader.i, !llvm.loop !86

._crit_edge50.i:                                  ; preds = %.backedge.i, %29
  %.not132.i = icmp eq i32 %31, 0
  br i1 %.not132.i, label %internal_multialloc_arrays.exit, label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %._crit_edge50.i, %._crit_edge56.i
  %.0.ph.i = phi i32 [ 0, %._crit_edge56.i ], [ 1, %._crit_edge50.i ]
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %93 = or i32 %92, 1
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  br label %internal_multialloc_arrays.exit

internal_multialloc_arrays.exit:                  ; preds = %spin_acquire_lock.exit, %24, %._crit_edge56.i, %._crit_edge50.i, %.critedge.sink.split.i
  %.0.i16 = phi i32 [ 0, %spin_acquire_lock.exit ], [ 0, %24 ], [ 0, %._crit_edge56.i ], [ 1, %._crit_edge50.i ], [ %.0.ph.i, %.critedge.sink.split.i ]
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %95 = and i32 %94, 2
  %.not13 = icmp eq i32 %95, 0
  br i1 %.not13, label %97, label %96

96:                                               ; preds = %internal_multialloc_arrays.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %97

97:                                               ; preds = %internal_multialloc_arrays.exit, %96
  ret i32 %.0.i16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @boost_cont_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @init_mparams()
  br label %5

5:                                                ; preds = %4, %1
  %6 = call { ptr, i32 } @boost_cont_allocation_command(i32 noundef 1, i64 noundef 1, i64 noundef %0, i64 noundef %0, ptr noundef nonnull %2, ptr noundef null)
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.sroa.6.4 = phi i32 [ %.sroa.6.5., %47 ], [ 1, %31 ], [ 0, %.critedge ], [ 0, %.thread ]
  %.sroa.0.4 = phi ptr [ %48, %47 ], [ %32, %31 ], [ null, %.critedge ], [ %.079, %.thread ]
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
  br i1 %.not, label %.critedge467.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not405 = icmp ult ptr %3, %4
  br i1 %.not405, label %.critedge455, label %5, !prof !20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = and i64 %7, 3
  %.not11 = icmp eq i64 %8, 1
  br i1 %.not11, label %.critedge455, label %9, !prof !20

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
  br i1 %23, label %24, label %.critedge467.thread

24:                                               ; preds = %17
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %26 = sub i64 %25, %19
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  br label %.critedge467.thread

27:                                               ; preds = %13
  %28 = sub i64 0, %14
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = add i64 %14, %10
  %.not407 = icmp ult ptr %29, %4
  br i1 %.not407, label %.critedge455, label %31, !prof !20

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not408 = icmp eq ptr %29, %32
  br i1 %.not408, label %139, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %14, 256
  br i1 %34, label %35, label %64

35:                                               ; preds = %33
  %36 = lshr i64 %14, 3
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = trunc nuw nsw i64 %36 to i32
  %.idx = shl nuw nsw i64 %36, 4
  %42 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %.critedge457, label %44

44:                                               ; preds = %35
  %.not424 = icmp ult ptr %38, %4
  br i1 %.not424, label %.critedge459, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %.critedge457, label %.critedge459, !prof !22

.critedge457:                                     ; preds = %35, %45
  %49 = icmp eq ptr %40, %38
  br i1 %49, label %50, label %55

50:                                               ; preds = %.critedge457
  %51 = shl nuw i32 1, %41
  %52 = xor i32 %51, -1
  %53 = load i32, ptr @_gm_, align 8, !tbaa !16
  %54 = and i32 %53, %52
  store i32 %54, ptr @_gm_, align 8, !tbaa !16
  br label %.thread

55:                                               ; preds = %.critedge457
  %56 = icmp eq ptr %40, %42
  br i1 %56, label %.critedge461, label %57

57:                                               ; preds = %55
  %.not425 = icmp ult ptr %40, %4
  br i1 %.not425, label %.critedge463, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %29
  br i1 %61, label %.critedge461, label %.critedge463, !prof !22

.critedge461:                                     ; preds = %55, %58
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %40, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %38, ptr %63, align 8, !tbaa !17
  br label %.thread

.critedge463:                                     ; preds = %57, %58
  tail call void @abort() #18
  unreachable

.critedge459:                                     ; preds = %44, %45
  tail call void @abort() #18
  unreachable

64:                                               ; preds = %33
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %.not409 = icmp eq ptr %68, %29
  br i1 %.not409, label %81, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not415 = icmp ult ptr %71, %4
  br i1 %.not415, label %.critedge465, label %72, !prof !20

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %74, %29
  br i1 %75, label %76, label %.critedge465, !prof !22

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, %29
  br i1 %79, label %80, label %.critedge465, !prof !22

80:                                               ; preds = %76
  store ptr %68, ptr %73, align 8, !tbaa !42
  store ptr %71, ptr %77, align 8, !tbaa !43
  br label %95

.critedge465:                                     ; preds = %72, %69, %76
  tail call void @abort() #18
  unreachable

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not410 = icmp eq ptr %83, null
  br i1 %.not410, label %84, label %.critedge.preheader

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not411 = icmp eq ptr %86, null
  br i1 %.not411, label %95, label %.critedge.preheader

.critedge.preheader:                              ; preds = %84, %81
  %.1354.ph = phi ptr [ %82, %81 ], [ %85, %84 ]
  %.3.ph = phi ptr [ %83, %81 ], [ %86, %84 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1354 = phi ptr [ %.1354.ph, %.critedge.preheader ], [ %.1354.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %87 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %.not412 = icmp eq ptr %88, null
  br i1 %.not412, label %89, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %89
  %.1354.be = phi ptr [ %87, %.critedge ], [ %90, %89 ]
  %.3.be = phi ptr [ %88, %.critedge ], [ %91, %89 ]
  br label %.critedge, !llvm.loop !90

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %.not413 = icmp eq ptr %91, null
  br i1 %.not413, label %92, label %.critedge.backedge

92:                                               ; preds = %89
  %.not414 = icmp ult ptr %.1354, %4
  br i1 %.not414, label %94, label %93, !prof !20

93:                                               ; preds = %92
  store ptr null, ptr %.1354, align 8, !tbaa !37
  br label %95

94:                                               ; preds = %92
  tail call void @abort() #18
  unreachable

95:                                               ; preds = %84, %93, %80
  %.0350 = phi ptr [ %68, %80 ], [ %.3, %93 ], [ null, %84 ]
  %.not416 = icmp eq ptr %66, null
  br i1 %.not416, label %.thread, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = icmp eq ptr %29, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  store ptr %.0350, ptr %100, align 8, !tbaa !37
  %cond = icmp eq ptr %.0350, null
  br i1 %cond, label %.thread54, label %119

.thread54:                                        ; preds = %103
  %104 = shl nuw i32 1, %98
  %105 = xor i32 %104, -1
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %107 = and i32 %106, %105
  store i32 %107, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %.thread

108:                                              ; preds = %96
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not417 = icmp ult ptr %66, %109
  br i1 %.not417, label %117, label %110, !prof !20

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = icmp eq ptr %112, %29
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store ptr %.0350, ptr %111, align 8, !tbaa !37
  br label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %.0350, ptr %116, align 8, !tbaa !37
  br label %118

117:                                              ; preds = %108
  tail call void @abort() #18
  unreachable

118:                                              ; preds = %115, %114
  %.not418 = icmp eq ptr %.0350, null
  br i1 %.not418, label %.thread, label %119

119:                                              ; preds = %103, %118
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not419 = icmp ult ptr %.0350, %120
  br i1 %.not419, label %138, label %121, !prof !20

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.0350, i64 48
  store ptr %66, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %.not420 = icmp eq ptr %124, null
  br i1 %.not420, label %130, label %125

125:                                              ; preds = %121
  %.not421 = icmp ult ptr %124, %120
  br i1 %.not421, label %129, label %126, !prof !20

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0350, i64 32
  store ptr %124, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %.0350, ptr %128, align 8, !tbaa !41
  br label %130

129:                                              ; preds = %125
  tail call void @abort() #18
  unreachable

130:                                              ; preds = %126, %121
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %.not422 = icmp eq ptr %132, null
  br i1 %.not422, label %.thread, label %133

133:                                              ; preds = %130
  %.not423 = icmp ult ptr %132, %120
  br i1 %.not423, label %137, label %134, !prof !20

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.0350, i64 40
  store ptr %132, ptr %135, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %.0350, ptr %136, align 8, !tbaa !41
  br label %.thread

137:                                              ; preds = %133
  tail call void @abort() #18
  unreachable

138:                                              ; preds = %119
  tail call void @abort() #18
  unreachable

139:                                              ; preds = %31
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !23
  %142 = and i64 %141, 3
  %143 = icmp eq i64 %142, 3
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %139
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %145 = and i64 %141, -2
  store i64 %145, ptr %140, align 8, !tbaa !23
  %146 = or i64 %30, 1
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !23
  store i64 %30, ptr %11, align 8, !tbaa !25
  br label %.critedge467.thread

.thread:                                          ; preds = %.thread54, %139, %50, %.critedge461, %118, %134, %130, %95, %9
  %.0345 = phi i64 [ %10, %9 ], [ %30, %95 ], [ %30, %130 ], [ %30, %134 ], [ %30, %118 ], [ %30, %.critedge461 ], [ %30, %50 ], [ %30, %139 ], [ %30, %.thread54 ]
  %.0 = phi ptr [ %3, %9 ], [ %29, %95 ], [ %29, %130 ], [ %29, %134 ], [ %29, %118 ], [ %29, %.critedge461 ], [ %29, %50 ], [ %29, %139 ], [ %29, %.thread54 ]
  %148 = icmp ult ptr %.0, %11
  br i1 %148, label %149, label %.critedge455, !prof !22

149:                                              ; preds = %.thread
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = trunc i64 %151 to i1
  br i1 %152, label %153, label %.critedge455, !prof !22

153:                                              ; preds = %149
  %154 = and i64 %151, 2
  %.not426 = icmp eq i64 %154, 0
  br i1 %.not426, label %155, label %297

155:                                              ; preds = %153
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %157 = icmp eq ptr %11, %156
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %160 = add i64 %159, %.0345
  store i64 %160, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 40), align 8, !tbaa !29
  %161 = or i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !23
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %164 = icmp eq ptr %.0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %166

166:                                              ; preds = %165, %158
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 48), align 8, !tbaa !57
  %168 = icmp ugt i64 %160, %167
  br i1 %168, label %169, label %.critedge467.thread

169:                                              ; preds = %166
  %170 = tail call fastcc i32 @sys_trim(ptr noundef nonnull @_gm_, i64 noundef 0)
  br label %.critedge467.thread

171:                                              ; preds = %155
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %173 = icmp eq ptr %11, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  %176 = add i64 %175, %.0345
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  store ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %177 = or i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %.0, i64 %176
  store i64 %176, ptr %179, align 8, !tbaa !25
  br label %.critedge467.thread

180:                                              ; preds = %171
  %181 = and i64 %151, -8
  %182 = add i64 %181, %.0345
  %183 = icmp ult i64 %151, 256
  br i1 %183, label %184, label %215

184:                                              ; preds = %180
  %185 = lshr i64 %151, 3
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = trunc nuw nsw i64 %185 to i32
  %.idx442 = shl nuw nsw i64 %185, 4
  %191 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx442
  %192 = icmp eq ptr %187, %191
  br i1 %192, label %.critedge469, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not443 = icmp ult ptr %187, %194
  br i1 %.not443, label %.critedge471, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %198 = icmp eq ptr %197, %11
  br i1 %198, label %.critedge469, label %.critedge471, !prof !22

.critedge469:                                     ; preds = %184, %195
  %199 = icmp eq ptr %189, %187
  br i1 %199, label %200, label %205

200:                                              ; preds = %.critedge469
  %201 = shl nuw i32 1, %190
  %202 = xor i32 %201, -1
  %203 = load i32, ptr @_gm_, align 8, !tbaa !16
  %204 = and i32 %203, %202
  store i32 %204, ptr @_gm_, align 8, !tbaa !16
  br label %292

205:                                              ; preds = %.critedge469
  %206 = icmp eq ptr %189, %191
  br i1 %206, label %.critedge473, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not444 = icmp ult ptr %189, %208
  br i1 %.not444, label %.critedge475, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %11
  br i1 %212, label %.critedge473, label %.critedge475, !prof !22

.critedge473:                                     ; preds = %205, %209
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %189, ptr %213, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %187, ptr %214, align 8, !tbaa !17
  br label %292

.critedge475:                                     ; preds = %207, %209
  tail call void @abort() #18
  unreachable

.critedge471:                                     ; preds = %193, %195
  tail call void @abort() #18
  unreachable

215:                                              ; preds = %180
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %.not427 = icmp eq ptr %219, %11
  br i1 %.not427, label %233, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not433 = icmp ult ptr %222, %223
  br i1 %.not433, label %.critedge477, label %224, !prof !20

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = icmp eq ptr %226, %11
  br i1 %227, label %228, label %.critedge477, !prof !22

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = icmp eq ptr %230, %11
  br i1 %231, label %232, label %.critedge477, !prof !22

232:                                              ; preds = %228
  store ptr %219, ptr %225, align 8, !tbaa !42
  store ptr %222, ptr %229, align 8, !tbaa !43
  br label %248

.critedge477:                                     ; preds = %224, %220, %228
  tail call void @abort() #18
  unreachable

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  %.not428 = icmp eq ptr %235, null
  br i1 %.not428, label %236, label %.critedge4.preheader

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %.not429 = icmp eq ptr %238, null
  br i1 %.not429, label %248, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %236, %233
  %.1367.ph = phi ptr [ %234, %233 ], [ %237, %236 ]
  %.3365.ph = phi ptr [ %235, %233 ], [ %238, %236 ]
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %.1367 = phi ptr [ %.1367.ph, %.critedge4.preheader ], [ %.1367.be, %.critedge4.backedge ]
  %.3365 = phi ptr [ %.3365.ph, %.critedge4.preheader ], [ %.3365.be, %.critedge4.backedge ]
  %239 = getelementptr inbounds nuw i8, ptr %.3365, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %.not430 = icmp eq ptr %240, null
  br i1 %.not430, label %241, label %.critedge4.backedge

.critedge4.backedge:                              ; preds = %.critedge4, %241
  %.1367.be = phi ptr [ %239, %.critedge4 ], [ %242, %241 ]
  %.3365.be = phi ptr [ %240, %.critedge4 ], [ %243, %241 ]
  br label %.critedge4, !llvm.loop !91

241:                                              ; preds = %.critedge4
  %242 = getelementptr inbounds nuw i8, ptr %.3365, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %.not431 = icmp eq ptr %243, null
  br i1 %.not431, label %244, label %.critedge4.backedge

244:                                              ; preds = %241
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not432 = icmp ult ptr %.1367, %245
  br i1 %.not432, label %247, label %246, !prof !20

246:                                              ; preds = %244
  store ptr null, ptr %.1367, align 8, !tbaa !37
  br label %248

247:                                              ; preds = %244
  tail call void @abort() #18
  unreachable

248:                                              ; preds = %236, %246, %232
  %.0362 = phi ptr [ %219, %232 ], [ %.3365, %246 ], [ null, %236 ]
  %.not434 = icmp eq ptr %217, null
  br i1 %.not434, label %292, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %251 = load i32, ptr %250, align 8, !tbaa !45
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = icmp eq ptr %11, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  store ptr %.0362, ptr %253, align 8, !tbaa !37
  %cond479 = icmp eq ptr %.0362, null
  br i1 %cond479, label %.thread56, label %272

.thread56:                                        ; preds = %256
  %257 = shl nuw i32 1, %251
  %258 = xor i32 %257, -1
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %260 = and i32 %259, %258
  store i32 %260, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %292

261:                                              ; preds = %249
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not435 = icmp ult ptr %217, %262
  br i1 %.not435, label %270, label %263, !prof !20

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !37
  %266 = icmp eq ptr %265, %11
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store ptr %.0362, ptr %264, align 8, !tbaa !37
  br label %271

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr %.0362, ptr %269, align 8, !tbaa !37
  br label %271

270:                                              ; preds = %261
  tail call void @abort() #18
  unreachable

271:                                              ; preds = %268, %267
  %.not436 = icmp eq ptr %.0362, null
  br i1 %.not436, label %292, label %272

272:                                              ; preds = %256, %271
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not437 = icmp ult ptr %.0362, %273
  br i1 %.not437, label %291, label %274, !prof !20

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %.0362, i64 48
  store ptr %217, ptr %275, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %.not438 = icmp eq ptr %277, null
  br i1 %.not438, label %283, label %278

278:                                              ; preds = %274
  %.not439 = icmp ult ptr %277, %273
  br i1 %.not439, label %282, label %279, !prof !20

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.0362, i64 32
  store ptr %277, ptr %280, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store ptr %.0362, ptr %281, align 8, !tbaa !41
  br label %283

282:                                              ; preds = %278
  tail call void @abort() #18
  unreachable

283:                                              ; preds = %279, %274
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %.not440 = icmp eq ptr %285, null
  br i1 %.not440, label %292, label %286

286:                                              ; preds = %283
  %.not441 = icmp ult ptr %285, %273
  br i1 %.not441, label %290, label %287, !prof !20

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %.0362, i64 40
  store ptr %285, ptr %288, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 48
  store ptr %.0362, ptr %289, align 8, !tbaa !41
  br label %292

290:                                              ; preds = %286
  tail call void @abort() #18
  unreachable

291:                                              ; preds = %272
  tail call void @abort() #18
  unreachable

292:                                              ; preds = %.thread56, %248, %283, %287, %271, %.critedge473, %200
  %293 = or i64 %182, 1
  %294 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %.0, i64 %182
  store i64 %182, ptr %295, align 8, !tbaa !25
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not445 = icmp eq ptr %.0, %296
  br i1 %.not445, label %.thread5, label %302

.thread5:                                         ; preds = %292
  store i64 %182, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  br label %.critedge467.thread

297:                                              ; preds = %153
  %298 = and i64 %151, -2
  store i64 %298, ptr %150, align 8, !tbaa !23
  %299 = or i64 %.0345, 1
  %300 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0345
  store i64 %.0345, ptr %301, align 8, !tbaa !25
  br label %302

302:                                              ; preds = %292, %297
  %.2 = phi i64 [ %.0345, %297 ], [ %182, %292 ]
  %303 = icmp ult i64 %.2, 256
  br i1 %303, label %304, label %323

304:                                              ; preds = %302
  %305 = lshr i64 %.2, 3
  %306 = trunc nuw nsw i64 %305 to i32
  %.idx451 = shl nuw nsw i64 %305, 4
  %307 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx451
  %308 = load i32, ptr @_gm_, align 8, !tbaa !16
  %309 = shl nuw i32 1, %306
  %310 = and i32 %308, %309
  %.not452 = icmp eq i32 %310, 0
  br i1 %.not452, label %311, label %313

311:                                              ; preds = %304
  %312 = or i32 %308, %309
  store i32 %312, ptr @_gm_, align 8, !tbaa !16
  br label %318

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !17
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not453 = icmp ult ptr %315, %316
  br i1 %.not453, label %317, label %318, !prof !20

317:                                              ; preds = %313
  tail call void @abort() #18
  unreachable

318:                                              ; preds = %313, %311
  %.0361 = phi ptr [ %307, %311 ], [ %315, %313 ]
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %.0, ptr %319, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw i8, ptr %.0361, i64 24
  store ptr %.0, ptr %320, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0361, ptr %321, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %307, ptr %322, align 8, !tbaa !21
  br label %.critedge467.thread

323:                                              ; preds = %302
  %324 = lshr i64 %.2, 8
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %339, label %327

327:                                              ; preds = %323
  %328 = icmp ugt i32 %325, 65535
  br i1 %328, label %339, label %329

329:                                              ; preds = %327
  %330 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %325, i1 true)
  %331 = shl nuw nsw i32 %330, 1
  %332 = sub nuw nsw i32 38, %330
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 %.2, %333
  %335 = trunc i64 %334 to i32
  %336 = and i32 %335, 1
  %337 = or disjoint i32 %336, %331
  %338 = xor i32 %337, 62
  br label %339

339:                                              ; preds = %327, %323, %329
  %.0355 = phi i32 [ %338, %329 ], [ 0, %323 ], [ 31, %327 ]
  %340 = zext nneg i32 %.0355 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %.0355, ptr %342, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %345 = shl nuw i32 1, %.0355
  %346 = and i32 %344, %345
  %.not446 = icmp eq i32 %346, 0
  br i1 %.not446, label %347, label %349

347:                                              ; preds = %339
  %348 = or i32 %344, %345
  store i32 %348, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  store ptr %.0, ptr %341, align 8, !tbaa !37
  br label %380

349:                                              ; preds = %339
  %350 = load ptr, ptr %341, align 8, !tbaa !37
  %351 = icmp eq i32 %.0355, 31
  %352 = lshr i32 %.0355, 1
  %353 = add nuw nsw i32 %352, 6
  %354 = zext nneg i32 %353 to i64
  %355 = sub nuw nsw i64 63, %354
  %356 = select i1 %351, i64 0, i64 %355
  %357 = shl i64 %.2, %356
  br label %358

358:                                              ; preds = %362, %349
  %.0348 = phi ptr [ %350, %349 ], [ %367, %362 ]
  %.0347 = phi i64 [ %357, %349 ], [ %366, %362 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0348, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !38
  %361 = and i64 %360, -8
  %.not447 = icmp eq i64 %361, %.2
  br i1 %.not447, label %372, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %.0348, i64 32
  %364 = lshr i64 %.0347, 63
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %366 = shl i64 %.0347, 1
  %367 = load ptr, ptr %365, align 8, !tbaa !37
  %.not449 = icmp eq ptr %367, null
  br i1 %.not449, label %368, label %358

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not450 = icmp ult ptr %369, %370
  br i1 %.not450, label %371, label %.thread7, !prof !20

.thread7:                                         ; preds = %368
  store ptr %.0, ptr %369, align 8, !tbaa !37
  br label %380

371:                                              ; preds = %368
  tail call void @abort() #18
  unreachable

372:                                              ; preds = %358
  %373 = getelementptr inbounds nuw i8, ptr %.0348, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !43
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not448 = icmp uge ptr %.0348, %375
  %376 = icmp uge ptr %374, %375
  %spec.select = select i1 %.not448, i1 %376, i1 false, !prof !22
  br i1 %spec.select, label %377, label %379, !prof !22

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr %.0, ptr %378, align 8, !tbaa !42
  store ptr %.0, ptr %373, align 8, !tbaa !43
  br label %380

379:                                              ; preds = %372
  tail call void @abort() #18
  unreachable

380:                                              ; preds = %.thread7, %377, %347
  %.sink63 = phi i64 [ 48, %.thread7 ], [ 16, %377 ], [ 48, %347 ]
  %.0348.lcssa58.sink = phi ptr [ %.0348, %.thread7 ], [ %374, %377 ], [ %341, %347 ]
  %.0.sink62 = phi ptr [ %.0, %.thread7 ], [ %.0348, %377 ], [ %.0, %347 ]
  %.sink61 = phi i64 [ 16, %.thread7 ], [ 48, %377 ], [ 16, %347 ]
  %.0.sink = phi ptr [ %.0, %.thread7 ], [ null, %377 ], [ %.0, %347 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink63
  store ptr %.0348.lcssa58.sink, ptr %381, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0.sink62, ptr %382, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink61
  store ptr %.0.sink, ptr %383, align 8, !tbaa !37
  %384 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 56), align 8, !tbaa !55
  %385 = add i64 %384, -1
  store i64 %385, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 56), align 8, !tbaa !55
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %.critedge467.thread

387:                                              ; preds = %380
  %388 = tail call fastcc i64 @release_unused_segments(ptr noundef nonnull @_gm_)
  br label %.critedge467.thread

.critedge455:                                     ; preds = %.thread, %149, %27, %2, %5
  tail call void @abort() #18
  unreachable

.critedge467.thread:                              ; preds = %144, %24, %17, %387, %380, %169, %318, %.thread5, %174, %166, %1
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
  %.not94.i19 = icmp eq i64 %0, 0
  br i1 %.not94.i19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %76
  %.089.i20 = phi i64 [ %47, %76 ], [ 0, %40 ]
  %45 = sub i64 %0, %.089.i20
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 %.086.i)
  %47 = add i64 %46, %.089.i20
  %48 = mul i64 %46, %23
  %49 = add i64 %48, -8
  %50 = tail call ptr @mspace_malloc_lockless(ptr noundef nonnull @_gm_, i64 noundef %49)
  %.not99.i = icmp eq ptr %50, null
  br i1 %.not99.i, label %51, label %60

51:                                               ; preds = %.lr.ph
  %.not979.i = icmp eq i64 %.089.i20, 0
  br i1 %.not979.i, label %._crit_edge14.i, label %.lr.ph13.i.preheader

.lr.ph13.i.preheader:                             ; preds = %51
  %52 = load ptr, ptr %25, align 8, !tbaa !84
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i.preheader, %.lr.ph13.i
  %.sroa.0.111.i = phi ptr [ %54, %.lr.ph13.i ], [ %52, %.lr.ph13.i.preheader ]
  %.19010.i = phi i64 [ %53, %.lr.ph13.i ], [ %.089.i20, %.lr.ph13.i.preheader ]
  %53 = add i64 %.19010.i, -1
  %54 = load ptr, ptr %.sroa.0.111.i, align 8, !tbaa !84
  %55 = getelementptr inbounds i8, ptr %.sroa.0.111.i, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = and i64 %56, -8
  %58 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %59 = sub i64 %58, %57
  store i64 %59, ptr @s_allocated_memory, align 8, !tbaa !36
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %.sroa.0.111.i)
  %.not97.i = icmp eq i64 %53, 0
  br i1 %.not97.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !92

._crit_edge14.i:                                  ; preds = %.lr.ph13.i, %51
  br i1 %.not98.i, label %internal_node_multialloc.exit, label %.loopexit.sink.split.i

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds i8, ptr %50, i64 -16
  %62 = getelementptr inbounds i8, ptr %50, i64 -8
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = and i64 %63, -8
  %65 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %66 = add i64 %65, %64
  store i64 %66, ptr @s_allocated_memory, align 8, !tbaa !36
  %67 = add i64 %46, -1
  %68 = mul i64 %67, %23
  %69 = sub i64 %64, %68
  %.not963.i = icmp eq i64 %67, 0
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !87
  %.pre21.i = load i64, ptr %3, align 8, !tbaa !89
  br i1 %.not963.i, label %76, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %70 = phi ptr [ %.0836.i, %.lr.ph.i ], [ %.pre.i, %60 ]
  %.0836.i = phi ptr [ %74, %.lr.ph.i ], [ %50, %60 ]
  %.0845.i = phi ptr [ %73, %.lr.ph.i ], [ %61, %60 ]
  %.0854.i = phi i64 [ %71, %.lr.ph.i ], [ %67, %60 ]
  %71 = add i64 %.0854.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.0845.i, i64 8
  store i64 %44, ptr %72, align 8, !tbaa !23
  store ptr %.0836.i, ptr %70, align 8, !tbaa !84
  store ptr null, ptr %.0836.i, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %.0845.i, i64 %23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.not96.i = icmp eq i64 %71, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %75 = add i64 %67, %.pre21.i
  br label %76

76:                                               ; preds = %._crit_edge.i, %60
  %77 = phi i64 [ %75, %._crit_edge.i ], [ %.pre21.i, %60 ]
  %78 = phi ptr [ %.0836.i, %._crit_edge.i ], [ %.pre.i, %60 ]
  %.084.lcssa.i = phi ptr [ %73, %._crit_edge.i ], [ %61, %60 ]
  %.083.lcssa.i = phi ptr [ %74, %._crit_edge.i ], [ %50, %60 ]
  %79 = or disjoint i64 %69, 3
  %80 = getelementptr inbounds nuw i8, ptr %.084.lcssa.i, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !23
  store ptr %.083.lcssa.i, ptr %78, align 8, !tbaa !84
  store ptr null, ptr %.083.lcssa.i, align 8, !tbaa !84
  store ptr %.083.lcssa.i, ptr %24, align 8, !tbaa !87
  %81 = add i64 %77, 1
  store i64 %81, ptr %3, align 8, !tbaa !89
  %.not94.i = icmp eq i64 %47, %0
  br i1 %.not94.i, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %76, %40
  br i1 %.not98.i, label %internal_node_multialloc.exit, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %._crit_edge, %._crit_edge14.i
  %.not94.i17 = phi i32 [ 1, %._crit_edge ], [ 0, %._crit_edge14.i ]
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %83 = or i32 %82, 1
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  br label %internal_node_multialloc.exit

internal_node_multialloc.exit:                    ; preds = %._crit_edge14.i, %._crit_edge, %.loopexit.sink.split.i, %spin_acquire_lock.exit, %26, %33
  %.0.i14 = phi i32 [ 0, %33 ], [ 0, %spin_acquire_lock.exit ], [ 0, %26 ], [ 1, %._crit_edge ], [ 0, %._crit_edge14.i ], [ %.not94.i17, %.loopexit.sink.split.i ]
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %85 = and i32 %84, 2
  %.not12 = icmp eq i32 %85, 0
  br i1 %.not12, label %87, label %86

86:                                               ; preds = %internal_node_multialloc.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %87

87:                                               ; preds = %internal_node_multialloc.exit, %86
  ret i32 %.0.i14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @boost_cont_footprint() local_unnamed_addr #8 {
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
  br i1 %.not47, label %47, label %17

17:                                               ; preds = %spin_acquire_lock.exit
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 16), align 8, !tbaa !28
  %19 = add i64 %18, 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %17
  %.03469 = phi i64 [ 1, %17 ], [ %.135.lcssa.ph, %.critedge ]
  %.03868 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_gm_, i64 888), %17 ], [ %42, %.critedge ]
  %.03967 = phi i64 [ %19, %17 ], [ %.140.lcssa.ph, %.critedge ]
  %20 = load ptr, ptr %.03868, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 15
  %24 = icmp eq i64 %23, 0
  %25 = sub nuw nsw i64 16, %23
  %spec.select = select i1 %24, i64 0, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select
  %27 = getelementptr inbounds nuw i8, ptr %.03868, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  br label %30

30:                                               ; preds = %.lr.ph, %35
  %.13559 = phi i64 [ %.03469, %.lr.ph ], [ %.236, %35 ]
  %.03758 = phi ptr [ %26, %.lr.ph ], [ %40, %35 ]
  %.14057 = phi i64 [ %.03967, %.lr.ph ], [ %.241, %35 ]
  %31 = icmp uge ptr %.03758, %29
  %.not53 = icmp eq ptr %.03758, %16
  %or.cond = or i1 %.not53, %31
  br i1 %or.cond, label %.critedge, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.03758, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %.not54 = icmp eq i64 %34, 11
  br i1 %.not54, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = and i64 %34, 3
  %.not55 = icmp eq i64 %36, 1
  %37 = and i64 %34, -8
  %38 = select i1 %.not55, i64 %37, i64 0
  %.241 = add i64 %38, %.14057
  %39 = zext i1 %.not55 to i64
  %.236 = add i64 %.13559, %39
  %40 = getelementptr inbounds nuw i8, ptr %.03758, i64 %37
  %.not52 = icmp ult ptr %40, %20
  br i1 %.not52, label %.critedge, label %30, !llvm.loop !95

.critedge:                                        ; preds = %32, %35, %30
  %.140.lcssa.ph = phi i64 [ %.14057, %32 ], [ %.241, %35 ], [ %.14057, %30 ]
  %.135.lcssa.ph = phi i64 [ %.13559, %32 ], [ %.236, %35 ], [ %.13559, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03868, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %.not48 = icmp eq ptr %42, null
  br i1 %.not48, label %43, label %.lr.ph, !llvm.loop !96

43:                                               ; preds = %.critedge
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %.not49 = icmp eq i64 %.135.lcssa.ph, 0
  %.neg = mul i64 %.135.lcssa.ph, -80
  %.neg50 = add i64 %.neg, 80
  %45 = select i1 %.not49, i64 0, i64 %.neg50
  %46 = sub i64 %45, %.140.lcssa.ph
  %.2 = add i64 %46, %44
  br label %47

47:                                               ; preds = %43, %spin_acquire_lock.exit
  %.1 = phi i64 [ %.2, %43 ], [ 0, %spin_acquire_lock.exit ]
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %49 = and i32 %48, 2
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %51, label %50

50:                                               ; preds = %47
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %51

51:                                               ; preds = %47, %50
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, -7) i64 @boost_cont_chunksize(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = and i64 %3, -8
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @boost_cont_all_deallocated() local_unnamed_addr #8 {
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
  %.03110.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_gm_, i64 888), %18 ], [ %44, %.critedge.i ]
  %.19.i = phi i64 [ %22, %18 ], [ %.2.lcssa.ph.i, %.critedge.i ]
  %23 = load ptr, ptr %.03110.i, align 8, !tbaa !58, !noalias !97
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 15
  %27 = icmp eq i64 %26, 0
  %28 = sub nuw nsw i64 16, %26
  %spec.select.i = select i1 %27, i64 0, i64 %28
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.i
  %30 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !59, !noalias !97
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  br label %33

33:                                               ; preds = %38, %.lr.ph.i
  %.04.i = phi ptr [ %29, %.lr.ph.i ], [ %42, %38 ]
  %.23.i = phi i64 [ %.19.i, %.lr.ph.i ], [ %.3.i, %38 ]
  %34 = icmp uge ptr %.04.i, %32
  %.not44.i = icmp eq ptr %.04.i, %17
  %or.cond.i = or i1 %.not44.i, %34
  br i1 %or.cond.i, label %.critedge.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !23, !noalias !97
  %.not45.i = icmp eq i64 %37, 11
  br i1 %.not45.i, label %.critedge.i, label %38

38:                                               ; preds = %35
  %39 = and i64 %37, 2
  %.not46.i = icmp eq i64 %39, 0
  %40 = and i64 %37, -8
  %41 = select i1 %.not46.i, i64 %40, i64 0
  %.3.i = sub i64 %.23.i, %41
  %42 = getelementptr inbounds nuw i8, ptr %.04.i, i64 %40
  %.not43.i = icmp ult ptr %42, %23
  br i1 %.not43.i, label %.critedge.i, label %33, !llvm.loop !100

.critedge.i:                                      ; preds = %38, %35, %33
  %.2.lcssa.ph.i = phi i64 [ %.23.i, %35 ], [ %.3.i, %38 ], [ %.23.i, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03110.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !60, !noalias !97
  %.not41.i = icmp eq ptr %44, null
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !101

.loopexit.i:                                      ; preds = %.critedge.i, %spin_acquire_lock.exit.i
  %.034.i = phi i64 [ 0, %spin_acquire_lock.exit.i ], [ %19, %.critedge.i ]
  %.033.i = phi i64 [ 0, %spin_acquire_lock.exit.i ], [ %20, %.critedge.i ]
  %.032.i = phi i64 [ 0, %spin_acquire_lock.exit.i ], [ %.2.lcssa.ph.i, %.critedge.i ]
  store i64 %.034.i, ptr %0, align 8, !tbaa !102, !alias.scope !97
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.033.i, ptr %45, align 8, !tbaa !104, !alias.scope !97
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.032.i, ptr %46, align 8, !tbaa !105, !alias.scope !97
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9, !noalias !97
  %48 = and i32 %47, 2
  %.not42.i = icmp eq i32 %48, 0
  br i1 %.not42.i, label %get_malloc_stats.exit, label %49

49:                                               ; preds = %.loopexit.i
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4, !noalias !97
  br label %get_malloc_stats.exit

get_malloc_stats.exit:                            ; preds = %.loopexit.i, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @boost_cont_in_use_memory() local_unnamed_addr #8 {
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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %.critedge304, !prof !22

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
  %.pre3 = and i64 %.pre, -8
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
  %.pre-phi = phi i64 [ %.pre3, %.mmap_resize.exit_crit_edge ], [ %6, %17 ]
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
  br i1 %164, label %165, label %194

165:                                              ; preds = %161
  %166 = lshr i64 %13, 3
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = trunc nuw nsw i64 %166 to i32
  %.idx = shl nuw nsw i64 %166, 4
  %172 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx
  %173 = icmp eq ptr %168, %172
  br i1 %173, label %.critedge306, label %174

174:                                              ; preds = %165
  %.not295 = icmp ult ptr %168, %8
  br i1 %.not295, label %.critedge308, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = icmp eq ptr %177, %7
  br i1 %178, label %.critedge306, label %.critedge308, !prof !22

.critedge306:                                     ; preds = %165, %175
  %179 = icmp eq ptr %170, %168
  br i1 %179, label %180, label %185

180:                                              ; preds = %.critedge306
  %181 = shl nuw i32 1, %171
  %182 = xor i32 %181, -1
  %183 = load i32, ptr @_gm_, align 8, !tbaa !16
  %184 = and i32 %183, %182
  store i32 %184, ptr @_gm_, align 8, !tbaa !16
  br label %269

185:                                              ; preds = %.critedge306
  %186 = icmp eq ptr %170, %172
  br i1 %186, label %.critedge310, label %187

187:                                              ; preds = %185
  %.not296 = icmp ult ptr %170, %8
  br i1 %.not296, label %.critedge312, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = icmp eq ptr %190, %7
  br i1 %191, label %.critedge310, label %.critedge312, !prof !22

.critedge310:                                     ; preds = %185, %188
  %192 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store ptr %170, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %168, ptr %193, align 8, !tbaa !17
  br label %269

.critedge312:                                     ; preds = %187, %188
  tail call void @abort() #18
  unreachable

.critedge308:                                     ; preds = %174, %175
  tail call void @abort() #18
  unreachable

194:                                              ; preds = %161
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %.not280 = icmp eq ptr %198, %7
  br i1 %.not280, label %211, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %.not286 = icmp ult ptr %201, %8
  br i1 %.not286, label %.critedge314, label %202, !prof !20

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %205 = icmp eq ptr %204, %7
  br i1 %205, label %206, label %.critedge314, !prof !22

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = icmp eq ptr %208, %7
  br i1 %209, label %210, label %.critedge314, !prof !22

210:                                              ; preds = %206
  store ptr %198, ptr %203, align 8, !tbaa !42
  store ptr %201, ptr %207, align 8, !tbaa !43
  br label %225

.critedge314:                                     ; preds = %202, %199, %206
  tail call void @abort() #18
  unreachable

211:                                              ; preds = %194
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  %.not281 = icmp eq ptr %213, null
  br i1 %.not281, label %214, label %.critedge.preheader

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %.not282 = icmp eq ptr %216, null
  br i1 %.not282, label %225, label %.critedge.preheader

.critedge.preheader:                              ; preds = %214, %211
  %.1246.ph = phi ptr [ %212, %211 ], [ %215, %214 ]
  %.3.ph = phi ptr [ %213, %211 ], [ %216, %214 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1246 = phi ptr [ %.1246.ph, %.critedge.preheader ], [ %.1246.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %217 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %.not283 = icmp eq ptr %218, null
  br i1 %.not283, label %219, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %219
  %.1246.be = phi ptr [ %217, %.critedge ], [ %220, %219 ]
  %.3.be = phi ptr [ %218, %.critedge ], [ %221, %219 ]
  br label %.critedge, !llvm.loop !106

219:                                              ; preds = %.critedge
  %220 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %.not284 = icmp eq ptr %221, null
  br i1 %.not284, label %222, label %.critedge.backedge

222:                                              ; preds = %219
  %.not285 = icmp ult ptr %.1246, %8
  br i1 %.not285, label %224, label %223, !prof !20

223:                                              ; preds = %222
  store ptr null, ptr %.1246, align 8, !tbaa !37
  br label %225

224:                                              ; preds = %222
  tail call void @abort() #18
  unreachable

225:                                              ; preds = %214, %223, %210
  %.0242 = phi ptr [ %198, %210 ], [ %.3, %223 ], [ null, %214 ]
  %.not287 = icmp eq ptr %196, null
  br i1 %.not287, label %269, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %228 = load i32, ptr %227, align 8, !tbaa !45
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = icmp eq ptr %7, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  store ptr %.0242, ptr %230, align 8, !tbaa !37
  %cond = icmp eq ptr %.0242, null
  br i1 %cond, label %.thread, label %249

.thread:                                          ; preds = %233
  %234 = shl nuw i32 1, %228
  %235 = xor i32 %234, -1
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %237 = and i32 %236, %235
  store i32 %237, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %269

238:                                              ; preds = %226
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not288 = icmp ult ptr %196, %239
  br i1 %.not288, label %247, label %240, !prof !20

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = icmp eq ptr %242, %7
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store ptr %.0242, ptr %241, align 8, !tbaa !37
  br label %248

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %.0242, ptr %246, align 8, !tbaa !37
  br label %248

247:                                              ; preds = %238
  tail call void @abort() #18
  unreachable

248:                                              ; preds = %245, %244
  %.not289 = icmp eq ptr %.0242, null
  br i1 %.not289, label %269, label %249

249:                                              ; preds = %233, %248
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not290 = icmp ult ptr %.0242, %250
  br i1 %.not290, label %268, label %251, !prof !20

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %.0242, i64 48
  store ptr %196, ptr %252, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %.not291 = icmp eq ptr %254, null
  br i1 %.not291, label %260, label %255

255:                                              ; preds = %251
  %.not292 = icmp ult ptr %254, %250
  br i1 %.not292, label %259, label %256, !prof !20

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.0242, i64 32
  store ptr %254, ptr %257, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 48
  store ptr %.0242, ptr %258, align 8, !tbaa !41
  br label %260

259:                                              ; preds = %255
  tail call void @abort() #18
  unreachable

260:                                              ; preds = %256, %251
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %.not293 = icmp eq ptr %262, null
  br i1 %.not293, label %269, label %263

263:                                              ; preds = %260
  %.not294 = icmp ult ptr %262, %250
  br i1 %.not294, label %267, label %264, !prof !20

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %.0242, i64 40
  store ptr %262, ptr %265, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 48
  store ptr %.0242, ptr %266, align 8, !tbaa !41
  br label %269

267:                                              ; preds = %263
  tail call void @abort() #18
  unreachable

268:                                              ; preds = %249
  tail call void @abort() #18
  unreachable

269:                                              ; preds = %.thread, %225, %260, %264, %248, %.critedge310, %180
  %270 = icmp ult i64 %163, 32
  br i1 %270, label %271, label %279

271:                                              ; preds = %269
  %272 = and i64 %5, 1
  %273 = or disjoint i64 %272, %160
  %274 = or disjoint i64 %273, 2
  store i64 %274, ptr %4, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !23
  %278 = or i64 %277, 1
  store i64 %278, ptr %276, align 8, !tbaa !23
  br label %mmap_resize.exit319

279:                                              ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 %162
  %281 = and i64 %5, 1
  %282 = or i64 %281, %162
  %283 = or i64 %282, 2
  store i64 %283, ptr %4, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = or i64 %163, 3
  store i64 %285, ptr %284, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 %160
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !23
  %289 = or i64 %288, 1
  store i64 %289, ptr %287, align 8, !tbaa !23
  tail call fastcc void @dispose_chunk(ptr noundef nonnull @_gm_, ptr noundef %280, i64 noundef %163)
  br label %mmap_resize.exit319

.critedge304:                                     ; preds = %3, %11
  tail call void @abort() #18
  unreachable

mmap_resize.exit319:                              ; preds = %55, %49, %21, %93, %87, %63, %59, %mmap_resize.exit, %158, %279, %271, %129, %155, %95, %99, %115, %111, %156
  %.2 = phi ptr [ null, %63 ], [ %0, %271 ], [ null, %129 ], [ %0, %115 ], [ null, %111 ], [ %0, %95 ], [ null, %156 ], [ %0, %99 ], [ %0, %155 ], [ null, %158 ], [ %0, %279 ], [ %0, %59 ], [ null, %mmap_resize.exit ], [ %76, %87 ], [ %76, %93 ], [ %38, %55 ], [ %38, %49 ], [ %0, %21 ]
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
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  %19 = getelementptr inbounds i8, ptr %0, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = and i64 %20, -8
  %22 = and i64 %20, 3
  %23 = icmp eq i64 %22, 0
  %.neg.i = select i1 %23, i64 -16, i64 -8
  %24 = add i64 %.neg.i, %21
  store i64 %24, ptr %3, align 8, !tbaa !36
  %25 = icmp ugt i64 %1, -129
  %26 = icmp ugt i64 %2, -129
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %27, label %29

27:                                               ; preds = %spin_acquire_lock.exit
  %28 = tail call ptr @__errno_location() #19
  store i32 12, ptr %28, align 4, !tbaa !13
  br label %internal_shrink.exit

29:                                               ; preds = %spin_acquire_lock.exit
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 23)
  %30 = icmp ugt i64 %spec.store.select.i, %2
  br i1 %30, label %internal_shrink.exit, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !23
  %33 = and i64 %32, -8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not.i14 = icmp ult ptr %18, %34
  %35 = and i64 %32, 3
  %.not68.i = icmp eq i64 %35, 1
  %.not69.i = icmp eq i64 %33, 0
  %36 = or i1 %.not68.i, %.not69.i
  %or.cond73.i = select i1 %.not.i14, i1 true, i1 %36
  br i1 %or.cond73.i, label %.critedge.i15, label %37, !prof !71

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %.critedge.i15, !prof !22

42:                                               ; preds = %37
  %43 = add nuw i64 %spec.store.select.i, 23
  %44 = and i64 %43, -16
  %45 = icmp ugt i64 %44, %33
  br i1 %45, label %internal_shrink.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %35, 0
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  store i64 %33, ptr %3, align 8, !tbaa !36
  %49 = icmp ult i64 %2, 233
  br i1 %49, label %internal_shrink.exit, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @llvm.umax.i64(i64 range(i64 16, -105) %44, i64 256)
  %.not.i.not.i = icmp ugt i64 %33, %51
  br i1 %.not.i.not.i, label %52, label %56

52:                                               ; preds = %50
  %53 = sub nuw i64 %33, %51
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 16), align 8, !tbaa !30
  %55 = shl i64 %54, 1
  %.not45.i.i = icmp ugt i64 %53, %55
  br i1 %.not45.i.i, label %56, label %internal_shrink.exit

56:                                               ; preds = %52, %50
  %57 = load i64, ptr %18, align 8, !tbaa !25
  %58 = add i64 %33, 32
  %59 = add i64 %58, %57
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mparams, i64 8), align 8, !tbaa !31
  %61 = add nuw i64 %51, 62
  %62 = add i64 %61, %60
  %63 = sub i64 0, %60
  %64 = and i64 %62, %63
  store i64 %64, ptr %3, align 8, !tbaa !36
  %.not46.i.i = icmp eq i32 %4, 0
  br i1 %.not46.i.i, label %65, label %internal_shrink.exit

65:                                               ; preds = %56
  %66 = sub i64 0, %57
  %67 = getelementptr inbounds i8, ptr %18, i64 %66
  %68 = tail call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef nonnull %67, i64 noundef %59, i64 noundef %64, i32 noundef 0) #17
  %.not47.i.i = icmp eq ptr %68, null
  br i1 %.not47.i.i, label %69, label %70

69:                                               ; preds = %65
  tail call void @abort() #18
  unreachable

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  %72 = sub i64 %64, %57
  %73 = add i64 %72, -32
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 11, ptr %76, align 8, !tbaa !23
  %77 = getelementptr i8, ptr %68, i64 %64
  %78 = getelementptr i8, ptr %77, i64 -16
  store i64 0, ptr %78, align 8, !tbaa !23
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %80 = icmp ult ptr %68, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  br label %82

82:                                               ; preds = %81, %70
  %83 = sub i64 %64, %59
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %85 = add i64 %84, %83
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 856), align 8, !tbaa !49
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %internal_shrink.exit

88:                                               ; preds = %82
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 864), align 8, !tbaa !50
  br label %internal_shrink.exit

89:                                               ; preds = %46
  %90 = sub i64 %33, %44
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %internal_shrink.exit, label %92

92:                                               ; preds = %89
  %.not70.i = icmp eq i32 %4, 0
  br i1 %.not70.i, label %107, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 %44
  %95 = and i64 %32, 1
  %96 = or disjoint i64 %44, %95
  %97 = or disjoint i64 %96, 2
  store i64 %97, ptr %19, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = or disjoint i64 %90, 3
  store i64 %99, ptr %98, align 8, !tbaa !23
  %100 = load i64, ptr %39, align 8, !tbaa !23
  %101 = or i64 %100, 1
  store i64 %101, ptr %39, align 8, !tbaa !23
  %102 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %103 = sub i64 %102, %90
  store i64 %103, ptr @s_allocated_memory, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  tail call fastcc void @mspace_free_lockless(ptr noundef nonnull %104)
  %.pre.i = load i64, ptr %19, align 8, !tbaa !23
  %.pre3.i = and i64 %.pre.i, 3
  %105 = icmp eq i64 %.pre3.i, 0
  %106 = select i1 %105, i64 -16, i64 -8
  br label %107

107:                                              ; preds = %93, %92
  %.pre-phi.i = phi i64 [ %106, %93 ], [ -8, %92 ]
  %108 = add i64 %.pre-phi.i, %44
  store i64 %108, ptr %3, align 8, !tbaa !36
  br label %internal_shrink.exit

.critedge.i15:                                    ; preds = %37, %31
  tail call void @abort() #18
  unreachable

internal_shrink.exit:                             ; preds = %27, %29, %42, %48, %52, %56, %82, %88, %89, %107
  %109 = phi i32 [ 0, %27 ], [ 0, %29 ], [ 0, %42 ], [ 0, %89 ], [ 1, %88 ], [ 1, %82 ], [ 0, %52 ], [ 0, %48 ], [ 1, %107 ], [ 1, %56 ]
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 880), align 8, !tbaa !9
  %111 = and i32 %110, 2
  %.not13 = icmp eq i32 %111, 0
  br i1 %.not13, label %113, label %112

112:                                              ; preds = %internal_shrink.exit
  store atomic i32 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 884) release, align 4
  br label %113

113:                                              ; preds = %internal_shrink.exit, %112
  ret i32 %109
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
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !107

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
  br i1 %.not, label %15, label %499

15:                                               ; preds = %7
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not413 = icmp ult ptr %8, %16
  br i1 %.not413, label %.critedge474, label %17, !prof !20

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !23
  %19 = and i64 %18, 3
  %.not5 = icmp eq i64 %19, 1
  br i1 %.not5, label %.critedge474, label %20, !prof !20

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
  %.neg472 = select i1 %36, i64 -16, i64 -8
  %37 = add i64 %.neg472, %34
  store i64 %37, ptr %4, align 8, !tbaa !36
  %38 = load i64, ptr %9, align 8, !tbaa !23
  %39 = and i64 %38, -8
  %40 = sub i64 %39, %11
  %41 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %42 = add i64 %40, %41
  store i64 %42, ptr @s_allocated_memory, align 8, !tbaa !36
  br label %499

43:                                               ; preds = %20
  %44 = and i64 %18, -8
  %45 = icmp eq i64 %19, 0
  %.neg415 = select i1 %45, i64 -16, i64 -8
  %46 = add i64 %.neg415, %44
  store i64 %46, ptr %4, align 8, !tbaa !36
  %.not416 = icmp ult i64 %46, %3
  br i1 %.not416, label %47, label %499

47:                                               ; preds = %43, %22
  %48 = and i32 %0, 4
  %.not418 = icmp eq i32 %48, 0
  br i1 %.not418, label %499, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %9, align 8, !tbaa !23
  %51 = and i64 %50, 1
  %.not419 = icmp eq i64 %51, 0
  br i1 %.not419, label %52, label %499

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8, !tbaa !25
  %54 = and i64 %53, 1
  %.not420 = icmp eq i64 %54, 0
  br i1 %.not420, label %55, label %499

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
  br i1 %.not.i, label %108, label %.preheader.i, !llvm.loop !108

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
  %.sink106.i = phi i64 [ %110, %108 ], [ %spec.select103.i, %66 ], [ %84, %83 ], [ %5, %77 ], [ %93, %100 ], [ %93, %103 ], [ %93, %92 ]
  %.sink.i = phi i64 [ %116, %108 ], [ %73, %66 ], [ %spec.select104.i, %83 ], [ %79, %77 ], [ %102, %100 ], [ %106, %103 ], [ %95, %92 ]
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not422 = icmp ult ptr %57, %117
  br i1 %.not422, label %118, label %119, !prof !20

118:                                              ; preds = %calculate_lcm_and_needs_backwards_lcmed.exit
  tail call void @abort() #18
  unreachable

119:                                              ; preds = %calculate_lcm_and_needs_backwards_lcmed.exit
  %120 = icmp ult i64 %53, %.sink.i
  br i1 %120, label %499, label %121

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
  br i1 %.not424, label %367, label %141

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
  br label %346

149:                                              ; preds = %141
  %150 = icmp ult i64 %53, 256
  br i1 %150, label %151, label %182

151:                                              ; preds = %149
  %152 = lshr i64 %53, 3
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = trunc nuw nsw i64 %152 to i32
  %.idx460 = shl nuw nsw i64 %152, 4
  %158 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx460
  %159 = icmp eq ptr %154, %158
  br i1 %159, label %.critedge476, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not461 = icmp ult ptr %154, %161
  br i1 %.not461, label %.critedge478, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %165 = icmp eq ptr %164, %57
  br i1 %165, label %.critedge476, label %.critedge478, !prof !22

.critedge476:                                     ; preds = %151, %162
  %166 = icmp eq ptr %156, %154
  br i1 %166, label %167, label %172

167:                                              ; preds = %.critedge476
  %168 = shl nuw i32 1, %157
  %169 = xor i32 %168, -1
  %170 = load i32, ptr @_gm_, align 8, !tbaa !16
  %171 = and i32 %170, %169
  store i32 %171, ptr @_gm_, align 8, !tbaa !16
  br label %259

172:                                              ; preds = %.critedge476
  %173 = icmp eq ptr %156, %158
  br i1 %173, label %.critedge480, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not462 = icmp ult ptr %156, %175
  br i1 %.not462, label %.critedge482, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = icmp eq ptr %178, %57
  br i1 %179, label %.critedge480, label %.critedge482, !prof !22

.critedge480:                                     ; preds = %172, %176
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %156, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %154, ptr %181, align 8, !tbaa !17
  br label %259

.critedge482:                                     ; preds = %174, %176
  tail call void @abort() #18
  unreachable

.critedge478:                                     ; preds = %160, %162
  tail call void @abort() #18
  unreachable

182:                                              ; preds = %149
  %183 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %.not445 = icmp eq ptr %186, %57
  br i1 %.not445, label %200, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not451 = icmp ult ptr %189, %190
  br i1 %.not451, label %.critedge484, label %191, !prof !20

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  %194 = icmp eq ptr %193, %57
  br i1 %194, label %195, label %.critedge484, !prof !22

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !43
  %198 = icmp eq ptr %197, %57
  br i1 %198, label %199, label %.critedge484, !prof !22

199:                                              ; preds = %195
  store ptr %186, ptr %192, align 8, !tbaa !42
  store ptr %189, ptr %196, align 8, !tbaa !43
  br label %215

.critedge484:                                     ; preds = %191, %187, %195
  tail call void @abort() #18
  unreachable

200:                                              ; preds = %182
  %201 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %.not446 = icmp eq ptr %202, null
  br i1 %.not446, label %203, label %.critedge.preheader

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %.not447 = icmp eq ptr %205, null
  br i1 %.not447, label %215, label %.critedge.preheader

.critedge.preheader:                              ; preds = %203, %200
  %.1371.ph = phi ptr [ %201, %200 ], [ %204, %203 ]
  %.3369.ph = phi ptr [ %202, %200 ], [ %205, %203 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1371 = phi ptr [ %.1371.ph, %.critedge.preheader ], [ %.1371.be, %.critedge.backedge ]
  %.3369 = phi ptr [ %.3369.ph, %.critedge.preheader ], [ %.3369.be, %.critedge.backedge ]
  %206 = getelementptr inbounds nuw i8, ptr %.3369, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %.not448 = icmp eq ptr %207, null
  br i1 %.not448, label %208, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %208
  %.1371.be = phi ptr [ %206, %.critedge ], [ %209, %208 ]
  %.3369.be = phi ptr [ %207, %.critedge ], [ %210, %208 ]
  br label %.critedge, !llvm.loop !109

208:                                              ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %.3369, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %.not449 = icmp eq ptr %210, null
  br i1 %.not449, label %211, label %.critedge.backedge

211:                                              ; preds = %208
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not450 = icmp ult ptr %.1371, %212
  br i1 %.not450, label %214, label %213, !prof !20

213:                                              ; preds = %211
  store ptr null, ptr %.1371, align 8, !tbaa !37
  br label %215

214:                                              ; preds = %211
  tail call void @abort() #18
  unreachable

215:                                              ; preds = %203, %213, %199
  %.0366 = phi ptr [ %186, %199 ], [ %.3369, %213 ], [ null, %203 ]
  %.not452 = icmp eq ptr %184, null
  br i1 %.not452, label %259, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %218 = load i32, ptr %217, align 8, !tbaa !45
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !37
  %222 = icmp eq ptr %57, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  store ptr %.0366, ptr %220, align 8, !tbaa !37
  %cond = icmp eq ptr %.0366, null
  br i1 %cond, label %.thread51, label %239

.thread51:                                        ; preds = %223
  %224 = shl nuw i32 1, %218
  %225 = xor i32 %224, -1
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %227 = and i32 %226, %225
  store i32 %227, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %259

228:                                              ; preds = %216
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not453 = icmp ult ptr %184, %229
  br i1 %.not453, label %237, label %230, !prof !20

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = icmp eq ptr %232, %57
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store ptr %.0366, ptr %231, align 8, !tbaa !37
  br label %238

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %.0366, ptr %236, align 8, !tbaa !37
  br label %238

237:                                              ; preds = %228
  tail call void @abort() #18
  unreachable

238:                                              ; preds = %235, %234
  %.not454 = icmp eq ptr %.0366, null
  br i1 %.not454, label %259, label %239

239:                                              ; preds = %223, %238
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not455 = icmp ult ptr %.0366, %240
  br i1 %.not455, label %258, label %241, !prof !20

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %.0366, i64 48
  store ptr %184, ptr %242, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %.not456 = icmp eq ptr %244, null
  br i1 %.not456, label %250, label %245

245:                                              ; preds = %241
  %.not457 = icmp ult ptr %244, %240
  br i1 %.not457, label %249, label %246, !prof !20

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.0366, i64 32
  store ptr %244, ptr %247, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store ptr %.0366, ptr %248, align 8, !tbaa !41
  br label %250

249:                                              ; preds = %245
  tail call void @abort() #18
  unreachable

250:                                              ; preds = %246, %241
  %251 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %.not458 = icmp eq ptr %252, null
  br i1 %.not458, label %259, label %253

253:                                              ; preds = %250
  %.not459 = icmp ult ptr %252, %240
  br i1 %.not459, label %257, label %254, !prof !20

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.0366, i64 40
  store ptr %252, ptr %255, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store ptr %.0366, ptr %256, align 8, !tbaa !41
  br label %259

257:                                              ; preds = %253
  tail call void @abort() #18
  unreachable

258:                                              ; preds = %239
  tail call void @abort() #18
  unreachable

259:                                              ; preds = %.thread51, %215, %250, %254, %238, %.critedge480, %167
  %260 = icmp ult i64 %145, 256
  br i1 %260, label %261, label %280

261:                                              ; preds = %259
  %262 = lshr i64 %145, 3
  %263 = trunc nuw nsw i64 %262 to i32
  %.idx468 = shl nuw nsw i64 %262, 4
  %264 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx468
  %265 = load i32, ptr @_gm_, align 8, !tbaa !16
  %266 = shl nuw i32 1, %263
  %267 = and i32 %265, %266
  %.not469 = icmp eq i32 %267, 0
  br i1 %.not469, label %268, label %270

268:                                              ; preds = %261
  %269 = or i32 %265, %266
  store i32 %269, ptr @_gm_, align 8, !tbaa !16
  br label %275

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !17
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not470 = icmp ult ptr %272, %273
  br i1 %.not470, label %274, label %275, !prof !20

274:                                              ; preds = %270
  tail call void @abort() #18
  unreachable

275:                                              ; preds = %270, %268
  %.0373 = phi ptr [ %264, %268 ], [ %272, %270 ]
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %57, ptr %276, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %.0373, i64 24
  store ptr %57, ptr %277, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %.0373, ptr %278, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %264, ptr %279, align 8, !tbaa !21
  br label %346

280:                                              ; preds = %259
  %281 = lshr i64 %145, 8
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %280
  %285 = icmp ugt i32 %282, 65535
  br i1 %285, label %296, label %286

286:                                              ; preds = %284
  %287 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %282, i1 true)
  %288 = shl nuw nsw i32 %287, 1
  %289 = sub nuw nsw i32 38, %287
  %290 = zext nneg i32 %289 to i64
  %291 = lshr i64 %145, %290
  %292 = trunc i64 %291 to i32
  %293 = and i32 %292, 1
  %294 = or disjoint i32 %293, %288
  %295 = xor i32 %294, 62
  br label %296

296:                                              ; preds = %284, %280, %286
  %.0374 = phi i32 [ %295, %286 ], [ 0, %280 ], [ 31, %284 ]
  %297 = zext nneg i32 %.0374 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store i32 %.0374, ptr %299, align 8, !tbaa !45
  %300 = getelementptr inbounds nuw i8, ptr %57, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %302 = shl nuw i32 1, %.0374
  %303 = and i32 %301, %302
  %.not463 = icmp eq i32 %303, 0
  br i1 %.not463, label %304, label %309

304:                                              ; preds = %296
  %305 = or i32 %301, %302
  store i32 %305, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  store ptr %57, ptr %298, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %298, ptr %306, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %57, ptr %307, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %57, ptr %308, align 8, !tbaa !43
  br label %346

309:                                              ; preds = %296
  %310 = load ptr, ptr %298, align 8, !tbaa !37
  %311 = icmp eq i32 %.0374, 31
  %312 = lshr i32 %.0374, 1
  %313 = add nuw nsw i32 %312, 6
  %314 = zext nneg i32 %313 to i64
  %315 = sub nuw nsw i64 63, %314
  %316 = select i1 %311, i64 0, i64 %315
  %317 = shl i64 %145, %316
  br label %318

318:                                              ; preds = %322, %309
  %.0377 = phi i64 [ %317, %309 ], [ %326, %322 ]
  %.0375 = phi ptr [ %310, %309 ], [ %327, %322 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0375, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !38
  %321 = and i64 %320, -8
  %.not464 = icmp eq i64 %321, %145
  br i1 %.not464, label %335, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %.0375, i64 32
  %324 = lshr i64 %.0377, 63
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %324
  %326 = shl i64 %.0377, 1
  %327 = load ptr, ptr %325, align 8, !tbaa !37
  %.not466 = icmp eq ptr %327, null
  br i1 %.not466, label %328, label %318

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %324
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not467 = icmp ult ptr %329, %330
  br i1 %.not467, label %334, label %.thread, !prof !20

.thread:                                          ; preds = %328
  store ptr %57, ptr %329, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %.0375, ptr %331, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %57, ptr %332, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %57, ptr %333, align 8, !tbaa !43
  br label %346

334:                                              ; preds = %328
  tail call void @abort() #18
  unreachable

335:                                              ; preds = %318
  %336 = getelementptr inbounds nuw i8, ptr %.0375, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !43
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not465 = icmp uge ptr %.0375, %338
  %339 = icmp uge ptr %337, %338
  %spec.select = select i1 %.not465, i1 %339, i1 false, !prof !22
  br i1 %spec.select, label %340, label %345, !prof !22

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %57, ptr %341, align 8, !tbaa !42
  store ptr %57, ptr %336, align 8, !tbaa !43
  %342 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %337, ptr %342, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %.0375, ptr %343, align 8, !tbaa !42
  %344 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr null, ptr %344, align 8, !tbaa !41
  br label %346

345:                                              ; preds = %335
  tail call void @abort() #18
  unreachable

346:                                              ; preds = %.thread, %304, %340, %275, %148
  %347 = or i64 %145, 1
  %348 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %57, i64 %145
  store i64 %145, ptr %349, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %351 = or i64 %144, 2
  store i64 %351, ptr %350, align 8, !tbaa !23
  %352 = getelementptr inbounds i8, ptr %8, i64 %.0357
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !23
  %355 = or i64 %354, 1
  store i64 %355, ptr %353, align 8, !tbaa !23
  %356 = load i64, ptr %350, align 8, !tbaa !23
  %357 = and i64 %356, -8
  %358 = and i64 %356, 3
  %359 = icmp eq i64 %358, 0
  %.neg471 = select i1 %359, i64 -16, i64 -8
  %360 = add i64 %.neg471, %357
  store i64 %360, ptr %4, align 8, !tbaa !36
  %361 = load i64, ptr %350, align 8, !tbaa !23
  %362 = and i64 %361, -8
  %363 = sub i64 %362, %.0357
  %364 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %365 = add i64 %363, %364
  store i64 %365, ptr @s_allocated_memory, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %143, i64 16
  br label %499

367:                                              ; preds = %138
  %368 = urem i64 %53, %.sink106.i
  %.not426 = icmp eq i64 %368, 0
  br i1 %.not426, label %369, label %499

369:                                              ; preds = %367
  %370 = add i64 %139, %53
  store i64 %370, ptr %4, align 8, !tbaa !36
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  %.not427 = icmp eq ptr %57, %371
  br i1 %.not427, label %482, label %372

372:                                              ; preds = %369
  %373 = icmp ult i64 %53, 256
  br i1 %373, label %374, label %405

374:                                              ; preds = %372
  %375 = lshr i64 %53, 3
  %376 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !21
  %380 = trunc nuw nsw i64 %375 to i32
  %.idx = shl nuw nsw i64 %375, 4
  %381 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 72), i64 %.idx
  %382 = icmp eq ptr %377, %381
  br i1 %382, label %.critedge486, label %383

383:                                              ; preds = %374
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not443 = icmp ult ptr %377, %384
  br i1 %.not443, label %.critedge488, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !21
  %388 = icmp eq ptr %387, %57
  br i1 %388, label %.critedge486, label %.critedge488, !prof !22

.critedge486:                                     ; preds = %374, %385
  %389 = icmp eq ptr %379, %377
  br i1 %389, label %390, label %395

390:                                              ; preds = %.critedge486
  %391 = shl nuw i32 1, %380
  %392 = xor i32 %391, -1
  %393 = load i32, ptr @_gm_, align 8, !tbaa !16
  %394 = and i32 %393, %392
  store i32 %394, ptr @_gm_, align 8, !tbaa !16
  br label %483

395:                                              ; preds = %.critedge486
  %396 = icmp eq ptr %379, %381
  br i1 %396, label %.critedge490, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not444 = icmp ult ptr %379, %398
  br i1 %.not444, label %.critedge492, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = icmp eq ptr %401, %57
  br i1 %402, label %.critedge490, label %.critedge492, !prof !22

.critedge490:                                     ; preds = %395, %399
  %403 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store ptr %379, ptr %403, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %377, ptr %404, align 8, !tbaa !17
  br label %483

.critedge492:                                     ; preds = %397, %399
  tail call void @abort() #18
  unreachable

.critedge488:                                     ; preds = %383, %385
  tail call void @abort() #18
  unreachable

405:                                              ; preds = %372
  %406 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !42
  %.not428 = icmp eq ptr %409, %57
  br i1 %.not428, label %423, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !43
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not434 = icmp ult ptr %412, %413
  br i1 %.not434, label %.critedge494, label %414, !prof !20

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !42
  %417 = icmp eq ptr %416, %57
  br i1 %417, label %418, label %.critedge494, !prof !22

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %421 = icmp eq ptr %420, %57
  br i1 %421, label %422, label %.critedge494, !prof !22

422:                                              ; preds = %418
  store ptr %409, ptr %415, align 8, !tbaa !42
  store ptr %412, ptr %419, align 8, !tbaa !43
  br label %438

.critedge494:                                     ; preds = %414, %410, %418
  tail call void @abort() #18
  unreachable

423:                                              ; preds = %405
  %424 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !37
  %.not429 = icmp eq ptr %425, null
  br i1 %.not429, label %426, label %.critedge2.preheader

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !37
  %.not430 = icmp eq ptr %428, null
  br i1 %.not430, label %438, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %426, %423
  %.3.ph = phi ptr [ %425, %423 ], [ %428, %426 ]
  %.1361.ph = phi ptr [ %424, %423 ], [ %427, %426 ]
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.critedge2.preheader
  %.3 = phi ptr [ %.3.ph, %.critedge2.preheader ], [ %.3.be, %.critedge2.backedge ]
  %.1361 = phi ptr [ %.1361.ph, %.critedge2.preheader ], [ %.1361.be, %.critedge2.backedge ]
  %429 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !37
  %.not431 = icmp eq ptr %430, null
  br i1 %.not431, label %431, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %.critedge2, %431
  %.3.be = phi ptr [ %430, %.critedge2 ], [ %433, %431 ]
  %.1361.be = phi ptr [ %429, %.critedge2 ], [ %432, %431 ]
  br label %.critedge2, !llvm.loop !110

431:                                              ; preds = %.critedge2
  %432 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !37
  %.not432 = icmp eq ptr %433, null
  br i1 %.not432, label %434, label %.critedge2.backedge

434:                                              ; preds = %431
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not433 = icmp ult ptr %.1361, %435
  br i1 %.not433, label %437, label %436, !prof !20

436:                                              ; preds = %434
  store ptr null, ptr %.1361, align 8, !tbaa !37
  br label %438

437:                                              ; preds = %434
  tail call void @abort() #18
  unreachable

438:                                              ; preds = %426, %436, %422
  %.0363 = phi ptr [ %409, %422 ], [ %.3, %436 ], [ null, %426 ]
  %.not435 = icmp eq ptr %407, null
  br i1 %.not435, label %483, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %441 = load i32, ptr %440, align 8, !tbaa !45
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 600), i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !37
  %445 = icmp eq ptr %57, %444
  br i1 %445, label %446, label %451

446:                                              ; preds = %439
  store ptr %.0363, ptr %443, align 8, !tbaa !37
  %cond496 = icmp eq ptr %.0363, null
  br i1 %cond496, label %.thread53, label %462

.thread53:                                        ; preds = %446
  %447 = shl nuw i32 1, %441
  %448 = xor i32 %447, -1
  %449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  %450 = and i32 %449, %448
  store i32 %450, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 4), align 4, !tbaa !27
  br label %483

451:                                              ; preds = %439
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not436 = icmp ult ptr %407, %452
  br i1 %.not436, label %460, label %453, !prof !20

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !37
  %456 = icmp eq ptr %455, %57
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  store ptr %.0363, ptr %454, align 8, !tbaa !37
  br label %461

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %407, i64 40
  store ptr %.0363, ptr %459, align 8, !tbaa !37
  br label %461

460:                                              ; preds = %451
  tail call void @abort() #18
  unreachable

461:                                              ; preds = %458, %457
  %.not437 = icmp eq ptr %.0363, null
  br i1 %.not437, label %483, label %462

462:                                              ; preds = %446, %461
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 24), align 8, !tbaa !19
  %.not438 = icmp ult ptr %.0363, %463
  br i1 %.not438, label %481, label %464, !prof !20

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %.0363, i64 48
  store ptr %407, ptr %465, align 8, !tbaa !41
  %466 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !37
  %.not439 = icmp eq ptr %467, null
  br i1 %.not439, label %473, label %468

468:                                              ; preds = %464
  %.not440 = icmp ult ptr %467, %463
  br i1 %.not440, label %472, label %469, !prof !20

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %.0363, i64 32
  store ptr %467, ptr %470, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 48
  store ptr %.0363, ptr %471, align 8, !tbaa !41
  br label %473

472:                                              ; preds = %468
  tail call void @abort() #18
  unreachable

473:                                              ; preds = %469, %464
  %474 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !37
  %.not441 = icmp eq ptr %475, null
  br i1 %.not441, label %483, label %476

476:                                              ; preds = %473
  %.not442 = icmp ult ptr %475, %463
  br i1 %.not442, label %480, label %477, !prof !20

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %.0363, i64 40
  store ptr %475, ptr %478, align 8, !tbaa !37
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 48
  store ptr %.0363, ptr %479, align 8, !tbaa !41
  br label %483

480:                                              ; preds = %476
  tail call void @abort() #18
  unreachable

481:                                              ; preds = %462
  tail call void @abort() #18
  unreachable

482:                                              ; preds = %369
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 8), align 8, !tbaa !24
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_gm_, i64 32), align 8, !tbaa !26
  br label %483

483:                                              ; preds = %.thread53, %438, %473, %477, %461, %.critedge490, %390, %482
  %484 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !23
  %486 = and i64 %485, 1
  %487 = or disjoint i64 %486, %.0362
  %488 = or i64 %487, 2
  store i64 %488, ptr %484, align 8, !tbaa !23
  %489 = getelementptr inbounds i8, ptr %8, i64 %.0357
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !23
  %492 = or i64 %491, 1
  store i64 %492, ptr %490, align 8, !tbaa !23
  %493 = load i64, ptr %484, align 8, !tbaa !23
  %494 = and i64 %493, -8
  %495 = sub i64 %494, %.0357
  %496 = load i64, ptr @s_allocated_memory, align 8, !tbaa !36
  %497 = add i64 %495, %496
  store i64 %497, ptr @s_allocated_memory, align 8, !tbaa !36
  %498 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %499

.critedge474:                                     ; preds = %15, %17
  tail call void @abort() #18
  unreachable

499:                                              ; preds = %346, %483, %119, %367, %52, %47, %49, %43, %7, %32
  %.0 = phi ptr [ %1, %7 ], [ %1, %32 ], [ %1, %43 ], [ null, %47 ], [ null, %49 ], [ null, %52 ], [ %498, %483 ], [ %366, %346 ], [ null, %119 ], [ null, %367 ]
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
  %.0.i = phi i32 [ 0, %8 ], [ 1, %7 ], [ 1, %12 ], [ 1, %13 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @boost_cont_sync_create() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i64, ptr @mparams, align 8, !tbaa !3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %boost_cont_malloc.exit

3:                                                ; preds = %0
  tail call fastcc void @init_mparams()
  br label %boost_cont_malloc.exit

boost_cont_malloc.exit:                           ; preds = %0, %3
  %4 = call { ptr, i32 } @boost_cont_allocation_command(i32 noundef 1, i64 noundef 1, i64 noundef 4, i64 noundef 4, ptr noundef nonnull %1, ptr noundef null)
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
define hidden void @boost_cont_sync_unlock(ptr noundef writeonly captures(none) %0) local_unnamed_addr #12 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @boost_cont_global_sync_unlock() local_unnamed_addr #13 {
  store atomic i32 0, ptr @malloc_global_mutex release, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc nonnull ptr @prepend_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -1, -105) %3) unnamed_addr #3 {
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
  br label %269

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
  br label %269

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = and i64 %44, 3
  %.not = icmp eq i64 %45, 1
  br i1 %.not, label %46, label %170

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  %48 = icmp ult i64 %44, 256
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = lshr i64 %44, 3
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = trunc nuw nsw i64 %50 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx = shl nuw nsw i64 %50, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %58 = icmp eq ptr %52, %57
  br i1 %58, label %.critedge266, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %.not255 = icmp ult ptr %52, %61
  br i1 %.not255, label %.critedge268, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp eq ptr %64, %14
  br i1 %65, label %.critedge266, label %.critedge268, !prof !22

.critedge266:                                     ; preds = %49, %62
  %66 = icmp eq ptr %54, %52
  br i1 %66, label %67, label %72

67:                                               ; preds = %.critedge266
  %68 = shl nuw i32 1, %55
  %69 = xor i32 %68, -1
  %70 = load i32, ptr %0, align 8, !tbaa !16
  %71 = and i32 %70, %69
  store i32 %71, ptr %0, align 8, !tbaa !16
  br label %167

72:                                               ; preds = %.critedge266
  %73 = icmp eq ptr %54, %57
  br i1 %73, label %.critedge270, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %.not256 = icmp ult ptr %54, %76
  br i1 %.not256, label %.critedge272, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, %14
  br i1 %80, label %.critedge270, label %.critedge272, !prof !22

.critedge270:                                     ; preds = %72, %77
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %54, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %52, ptr %82, align 8, !tbaa !17
  br label %167

.critedge272:                                     ; preds = %74, %77
  tail call void @abort() #18
  unreachable

.critedge268:                                     ; preds = %59, %62
  tail call void @abort() #18
  unreachable

83:                                               ; preds = %46
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %.not240 = icmp eq ptr %87, %14
  br i1 %.not240, label %102, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not246 = icmp ult ptr %90, %92
  br i1 %.not246, label %.critedge274, label %93, !prof !20

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = icmp eq ptr %95, %14
  br i1 %96, label %97, label %.critedge274, !prof !22

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = icmp eq ptr %99, %14
  br i1 %100, label %101, label %.critedge274, !prof !22

101:                                              ; preds = %97
  store ptr %87, ptr %94, align 8, !tbaa !42
  store ptr %90, ptr %98, align 8, !tbaa !43
  br label %118

.critedge274:                                     ; preds = %93, %88, %97
  tail call void @abort() #18
  unreachable

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %.not241 = icmp eq ptr %104, null
  br i1 %.not241, label %105, label %.critedge.preheader

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %.not242 = icmp eq ptr %107, null
  br i1 %.not242, label %118, label %.critedge.preheader

.critedge.preheader:                              ; preds = %105, %102
  %.1217.ph = phi ptr [ %103, %102 ], [ %106, %105 ]
  %.3.ph = phi ptr [ %104, %102 ], [ %107, %105 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1217 = phi ptr [ %.1217.ph, %.critedge.preheader ], [ %.1217.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %108 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %.not243 = icmp eq ptr %109, null
  br i1 %.not243, label %110, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %110
  %.1217.be = phi ptr [ %108, %.critedge ], [ %111, %110 ]
  %.3.be = phi ptr [ %109, %.critedge ], [ %112, %110 ]
  br label %.critedge, !llvm.loop !111

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %.not244 = icmp eq ptr %112, null
  br i1 %.not244, label %113, label %.critedge.backedge

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %.not245 = icmp ult ptr %.1217, %115
  br i1 %.not245, label %117, label %116, !prof !20

116:                                              ; preds = %113
  store ptr null, ptr %.1217, align 8, !tbaa !37
  br label %118

117:                                              ; preds = %113
  tail call void @abort() #18
  unreachable

118:                                              ; preds = %105, %116, %101
  %.0214 = phi ptr [ %87, %101 ], [ %.3, %116 ], [ null, %105 ]
  %.not247 = icmp eq ptr %85, null
  br i1 %.not247, label %167, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !45
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = icmp eq ptr %14, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  store ptr %.0214, ptr %124, align 8, !tbaa !37
  %cond = icmp eq ptr %.0214, null
  br i1 %cond, label %.thread303, label %145

.thread303:                                       ; preds = %127
  %128 = shl nuw i32 1, %122
  %129 = xor i32 %128, -1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = and i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !27
  br label %167

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %.not248 = icmp ult ptr %85, %135
  br i1 %.not248, label %143, label %136, !prof !20

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = icmp eq ptr %138, %14
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store ptr %.0214, ptr %137, align 8, !tbaa !37
  br label %144

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %.0214, ptr %142, align 8, !tbaa !37
  br label %144

143:                                              ; preds = %133
  tail call void @abort() #18
  unreachable

144:                                              ; preds = %141, %140
  %.not249 = icmp eq ptr %.0214, null
  br i1 %.not249, label %167, label %145

145:                                              ; preds = %127, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %.not250 = icmp ult ptr %.0214, %147
  br i1 %.not250, label %166, label %148, !prof !20

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0214, i64 48
  store ptr %85, ptr %149, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %.not251 = icmp eq ptr %151, null
  br i1 %.not251, label %157, label %152

152:                                              ; preds = %148
  %.not252 = icmp ult ptr %151, %147
  br i1 %.not252, label %156, label %153, !prof !20

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.0214, i64 32
  store ptr %151, ptr %154, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store ptr %.0214, ptr %155, align 8, !tbaa !41
  br label %157

156:                                              ; preds = %152
  tail call void @abort() #18
  unreachable

157:                                              ; preds = %153, %148
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %.not253 = icmp eq ptr %159, null
  br i1 %.not253, label %167, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %146, align 8, !tbaa !19
  %.not254 = icmp ult ptr %159, %161
  br i1 %.not254, label %165, label %162, !prof !20

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.0214, i64 40
  store ptr %159, ptr %163, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %.0214, ptr %164, align 8, !tbaa !41
  br label %167

165:                                              ; preds = %160
  tail call void @abort() #18
  unreachable

166:                                              ; preds = %145
  tail call void @abort() #18
  unreachable

167:                                              ; preds = %.thread303, %118, %157, %162, %144, %.critedge270, %67
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 %47
  %169 = add i64 %47, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %167, %42
  %171 = phi i64 [ %44, %42 ], [ %.pre, %167 ]
  %.0211 = phi i64 [ %19, %42 ], [ %169, %167 ]
  %.0 = phi ptr [ %14, %42 ], [ %168, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %173 = and i64 %171, -2
  store i64 %173, ptr %172, align 8, !tbaa !23
  %174 = or i64 %.0211, 1
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 %.0211
  store i64 %.0211, ptr %176, align 8, !tbaa !25
  %177 = icmp ult i64 %.0211, 256
  br i1 %177, label %178, label %199

178:                                              ; preds = %170
  %179 = lshr i64 %.0211, 3
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx262 = shl nuw nsw i64 %179, 4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx262
  %183 = load i32, ptr %0, align 8, !tbaa !16
  %184 = shl nuw i32 1, %180
  %185 = and i32 %183, %184
  %.not263 = icmp eq i32 %185, 0
  br i1 %.not263, label %186, label %188

186:                                              ; preds = %178
  %187 = or i32 %183, %184
  store i32 %187, ptr %0, align 8, !tbaa !16
  br label %194

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !19
  %.not264 = icmp ult ptr %190, %192
  br i1 %.not264, label %193, label %194, !prof !20

193:                                              ; preds = %188
  tail call void @abort() #18
  unreachable

194:                                              ; preds = %188, %186
  %.0220 = phi ptr [ %182, %186 ], [ %190, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %17, ptr %195, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %.0220, i64 24
  store ptr %17, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.0220, ptr %197, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %182, ptr %198, align 8, !tbaa !21
  br label %269

199:                                              ; preds = %170
  %200 = lshr i64 %.0211, 8
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
  %210 = lshr i64 %.0211, %209
  %211 = trunc i64 %210 to i32
  %212 = and i32 %211, 1
  %213 = or disjoint i32 %212, %207
  %214 = xor i32 %213, 62
  br label %215

215:                                              ; preds = %203, %199, %205
  %.0218 = phi i32 [ %214, %205 ], [ 0, %199 ], [ 31, %203 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %217 = zext nneg i32 %.0218 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %.0218, ptr %219, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = shl nuw i32 1, %.0218
  %224 = and i32 %222, %223
  %.not257 = icmp eq i32 %224, 0
  br i1 %.not257, label %225, label %230

225:                                              ; preds = %215
  %226 = or i32 %222, %223
  store i32 %226, ptr %221, align 4, !tbaa !27
  store ptr %17, ptr %218, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %218, ptr %227, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %17, ptr %228, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %17, ptr %229, align 8, !tbaa !43
  br label %269

230:                                              ; preds = %215
  %231 = load ptr, ptr %218, align 8, !tbaa !37
  %232 = icmp eq i32 %.0218, 31
  %233 = lshr i32 %.0218, 1
  %234 = add nuw nsw i32 %233, 6
  %235 = zext nneg i32 %234 to i64
  %236 = sub nuw nsw i64 63, %235
  %237 = select i1 %232, i64 0, i64 %236
  %238 = shl i64 %.0211, %237
  br label %239

239:                                              ; preds = %243, %230
  %.0213 = phi ptr [ %231, %230 ], [ %248, %243 ]
  %.0212 = phi i64 [ %238, %230 ], [ %247, %243 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !38
  %242 = and i64 %241, -8
  %.not258 = icmp eq i64 %242, %.0211
  br i1 %.not258, label %257, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.0213, i64 32
  %245 = lshr i64 %.0212, 63
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
  %247 = shl i64 %.0212, 1
  %248 = load ptr, ptr %246, align 8, !tbaa !37
  %.not260 = icmp eq ptr %248, null
  br i1 %.not260, label %249, label %239

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  %.not261 = icmp ult ptr %250, %252
  br i1 %.not261, label %256, label %.thread, !prof !20

.thread:                                          ; preds = %249
  store ptr %17, ptr %250, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %.0213, ptr %253, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %17, ptr %254, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %17, ptr %255, align 8, !tbaa !43
  br label %269

256:                                              ; preds = %249
  tail call void @abort() #18
  unreachable

257:                                              ; preds = %239
  %258 = getelementptr inbounds nuw i8, ptr %.0213, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %.not259 = icmp uge ptr %.0213, %261
  %262 = icmp uge ptr %259, %261
  %spec.select = select i1 %.not259, i1 %262, i1 false, !prof !22
  br i1 %spec.select, label %263, label %268, !prof !22

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr %17, ptr %264, align 8, !tbaa !42
  store ptr %17, ptr %258, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %259, ptr %265, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %.0213, ptr %266, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %267, align 8, !tbaa !41
  br label %269

268:                                              ; preds = %257
  tail call void @abort() #18
  unreachable

269:                                              ; preds = %.thread, %225, %263, %35, %194, %25
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  ret ptr %270
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dispose_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %153

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
  br i1 %18, label %19, label %.critedge445

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = sub i64 %21, %14
  store i64 %22, ptr %20, align 8, !tbaa !49
  br label %.critedge445

23:                                               ; preds = %8
  %24 = sub i64 0, %9
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = add i64 %9, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not386 = icmp ult ptr %25, %28
  br i1 %.not386, label %152, label %29, !prof !20

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %.not387 = icmp eq ptr %25, %31
  br i1 %.not387, label %142, label %32

32:                                               ; preds = %29
  %33 = icmp ult i64 %9, 256
  br i1 %33, label %34, label %64

34:                                               ; preds = %32
  %35 = lshr i64 %9, 3
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = trunc nuw nsw i64 %35 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx = shl nuw nsw i64 %35, 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %43 = icmp eq ptr %37, %42
  br i1 %43, label %.critedge435, label %44

44:                                               ; preds = %34
  %.not403 = icmp ult ptr %37, %28
  br i1 %.not403, label %.critedge437, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %.critedge435, label %.critedge437, !prof !22

.critedge435:                                     ; preds = %34, %45
  %49 = icmp eq ptr %39, %37
  br i1 %49, label %50, label %55

50:                                               ; preds = %.critedge435
  %51 = shl nuw i32 1, %40
  %52 = xor i32 %51, -1
  %53 = load i32, ptr %0, align 8, !tbaa !16
  %54 = and i32 %53, %52
  store i32 %54, ptr %0, align 8, !tbaa !16
  br label %153

55:                                               ; preds = %.critedge435
  %56 = icmp eq ptr %39, %42
  br i1 %56, label %.critedge439, label %57

57:                                               ; preds = %55
  %.not404 = icmp ult ptr %39, %28
  br i1 %.not404, label %.critedge441, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %25
  br i1 %61, label %.critedge439, label %.critedge441, !prof !22

.critedge439:                                     ; preds = %55, %58
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %39, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %37, ptr %63, align 8, !tbaa !17
  br label %153

.critedge441:                                     ; preds = %57, %58
  tail call void @abort() #18
  unreachable

.critedge437:                                     ; preds = %44, %45
  tail call void @abort() #18
  unreachable

64:                                               ; preds = %32
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %.not388 = icmp eq ptr %68, %25
  br i1 %.not388, label %81, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not394 = icmp ult ptr %71, %28
  br i1 %.not394, label %.critedge443, label %72, !prof !20

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = icmp eq ptr %74, %25
  br i1 %75, label %76, label %.critedge443, !prof !22

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = icmp eq ptr %78, %25
  br i1 %79, label %80, label %.critedge443, !prof !22

80:                                               ; preds = %76
  store ptr %68, ptr %73, align 8, !tbaa !42
  store ptr %71, ptr %77, align 8, !tbaa !43
  br label %95

.critedge443:                                     ; preds = %72, %69, %76
  tail call void @abort() #18
  unreachable

81:                                               ; preds = %64
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not389 = icmp eq ptr %83, null
  br i1 %.not389, label %84, label %.critedge.preheader

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %.not390 = icmp eq ptr %86, null
  br i1 %.not390, label %95, label %.critedge.preheader

.critedge.preheader:                              ; preds = %84, %81
  %.1342.ph = phi ptr [ %82, %81 ], [ %85, %84 ]
  %.3.ph = phi ptr [ %83, %81 ], [ %86, %84 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.1342 = phi ptr [ %.1342.ph, %.critedge.preheader ], [ %.1342.be, %.critedge.backedge ]
  %.3 = phi ptr [ %.3.ph, %.critedge.preheader ], [ %.3.be, %.critedge.backedge ]
  %87 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %.not391 = icmp eq ptr %88, null
  br i1 %.not391, label %89, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.critedge, %89
  %.1342.be = phi ptr [ %87, %.critedge ], [ %90, %89 ]
  %.3.be = phi ptr [ %88, %.critedge ], [ %91, %89 ]
  br label %.critedge, !llvm.loop !112

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %.not392 = icmp eq ptr %91, null
  br i1 %.not392, label %92, label %.critedge.backedge

92:                                               ; preds = %89
  %.not393 = icmp ult ptr %.1342, %28
  br i1 %.not393, label %94, label %93, !prof !20

93:                                               ; preds = %92
  store ptr null, ptr %.1342, align 8, !tbaa !37
  br label %95

94:                                               ; preds = %92
  tail call void @abort() #18
  unreachable

95:                                               ; preds = %84, %93, %80
  %.0337 = phi ptr [ %68, %80 ], [ %.3, %93 ], [ null, %84 ]
  %.not395 = icmp eq ptr %66, null
  br i1 %.not395, label %153, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = icmp eq ptr %25, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  store ptr %.0337, ptr %101, align 8, !tbaa !37
  %cond = icmp eq ptr %.0337, null
  br i1 %cond, label %.thread503, label %121

.thread503:                                       ; preds = %104
  %105 = shl nuw i32 1, %99
  %106 = xor i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = and i32 %108, %106
  store i32 %109, ptr %107, align 4, !tbaa !27
  br label %153

110:                                              ; preds = %96
  %111 = load ptr, ptr %27, align 8, !tbaa !19
  %.not396 = icmp ult ptr %66, %111
  br i1 %.not396, label %119, label %112, !prof !20

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %114, %25
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store ptr %.0337, ptr %113, align 8, !tbaa !37
  br label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %.0337, ptr %118, align 8, !tbaa !37
  br label %120

119:                                              ; preds = %110
  tail call void @abort() #18
  unreachable

120:                                              ; preds = %117, %116
  %.not397 = icmp eq ptr %.0337, null
  br i1 %.not397, label %153, label %121

121:                                              ; preds = %104, %120
  %122 = load ptr, ptr %27, align 8, !tbaa !19
  %.not398 = icmp ult ptr %.0337, %122
  br i1 %.not398, label %141, label %123, !prof !20

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0337, i64 48
  store ptr %66, ptr %124, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %.not399 = icmp eq ptr %126, null
  br i1 %.not399, label %132, label %127

127:                                              ; preds = %123
  %.not400 = icmp ult ptr %126, %122
  br i1 %.not400, label %131, label %128, !prof !20

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.0337, i64 32
  store ptr %126, ptr %129, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %.0337, ptr %130, align 8, !tbaa !41
  br label %132

131:                                              ; preds = %127
  tail call void @abort() #18
  unreachable

132:                                              ; preds = %128, %123
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %.not401 = icmp eq ptr %134, null
  br i1 %.not401, label %153, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %27, align 8, !tbaa !19
  %.not402 = icmp ult ptr %134, %136
  br i1 %.not402, label %140, label %137, !prof !20

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.0337, i64 40
  store ptr %134, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %.0337, ptr %139, align 8, !tbaa !41
  br label %153

140:                                              ; preds = %135
  tail call void @abort() #18
  unreachable

141:                                              ; preds = %121
  tail call void @abort() #18
  unreachable

142:                                              ; preds = %29
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = and i64 %144, 3
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %148, align 8, !tbaa !24
  %149 = and i64 %144, -2
  store i64 %149, ptr %143, align 8, !tbaa !23
  %150 = or i64 %26, 1
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !23
  store i64 %26, ptr %4, align 8, !tbaa !25
  br label %.critedge445

152:                                              ; preds = %23
  tail call void @abort() #18
  unreachable

153:                                              ; preds = %.thread503, %95, %132, %137, %120, %.critedge439, %50, %142, %3
  %.0329 = phi i64 [ %2, %3 ], [ %26, %142 ], [ %26, %50 ], [ %26, %.critedge439 ], [ %26, %120 ], [ %26, %137 ], [ %26, %132 ], [ %26, %95 ], [ %26, %.thread503 ]
  %.0 = phi ptr [ %1, %3 ], [ %25, %142 ], [ %25, %50 ], [ %25, %.critedge439 ], [ %25, %120 ], [ %25, %137 ], [ %25, %132 ], [ %25, %95 ], [ %25, %.thread503 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %.not405 = icmp ult ptr %4, %155
  br i1 %.not405, label %399, label %156, !prof !20

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !23
  %159 = and i64 %158, 2
  %.not406 = icmp eq i64 %159, 0
  br i1 %.not406, label %160, label %305

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
  br i1 %172, label %173, label %.critedge445

173:                                              ; preds = %164
  store ptr null, ptr %170, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %174, align 8, !tbaa !24
  br label %.critedge445

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
  br label %.critedge445

186:                                              ; preds = %175
  %187 = and i64 %158, -8
  %188 = add i64 %187, %.0329
  %189 = icmp ult i64 %158, 256
  br i1 %189, label %190, label %220

190:                                              ; preds = %186
  %191 = lshr i64 %158, 3
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  %196 = trunc nuw nsw i64 %191 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx422 = shl nuw nsw i64 %191, 4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx422
  %199 = icmp eq ptr %193, %198
  br i1 %199, label %.critedge447, label %200

200:                                              ; preds = %190
  %.not423 = icmp ult ptr %193, %155
  br i1 %.not423, label %.critedge449, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = icmp eq ptr %203, %4
  br i1 %204, label %.critedge447, label %.critedge449, !prof !22

.critedge447:                                     ; preds = %190, %201
  %205 = icmp eq ptr %195, %193
  br i1 %205, label %206, label %211

206:                                              ; preds = %.critedge447
  %207 = shl nuw i32 1, %196
  %208 = xor i32 %207, -1
  %209 = load i32, ptr %0, align 8, !tbaa !16
  %210 = and i32 %209, %208
  store i32 %210, ptr %0, align 8, !tbaa !16
  br label %298

211:                                              ; preds = %.critedge447
  %212 = icmp eq ptr %195, %198
  br i1 %212, label %.critedge451, label %213

213:                                              ; preds = %211
  %.not424 = icmp ult ptr %195, %155
  br i1 %.not424, label %.critedge453, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = icmp eq ptr %216, %4
  br i1 %217, label %.critedge451, label %.critedge453, !prof !22

.critedge451:                                     ; preds = %211, %214
  %218 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %195, ptr %218, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %193, ptr %219, align 8, !tbaa !17
  br label %298

.critedge453:                                     ; preds = %213, %214
  tail call void @abort() #18
  unreachable

.critedge449:                                     ; preds = %200, %201
  tail call void @abort() #18
  unreachable

220:                                              ; preds = %186
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %.not407 = icmp eq ptr %224, %4
  br i1 %.not407, label %237, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %.not413 = icmp ult ptr %227, %155
  br i1 %.not413, label %.critedge455, label %228, !prof !20

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  %231 = icmp eq ptr %230, %4
  br i1 %231, label %232, label %.critedge455, !prof !22

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = icmp eq ptr %234, %4
  br i1 %235, label %236, label %.critedge455, !prof !22

236:                                              ; preds = %232
  store ptr %224, ptr %229, align 8, !tbaa !42
  store ptr %227, ptr %233, align 8, !tbaa !43
  br label %251

.critedge455:                                     ; preds = %228, %225, %232
  tail call void @abort() #18
  unreachable

237:                                              ; preds = %220
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %.not408 = icmp eq ptr %239, null
  br i1 %.not408, label %240, label %.critedge3.preheader

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %.not409 = icmp eq ptr %242, null
  br i1 %.not409, label %251, label %.critedge3.preheader

.critedge3.preheader:                             ; preds = %240, %237
  %.1350.ph = phi ptr [ %238, %237 ], [ %241, %240 ]
  %.3348.ph = phi ptr [ %239, %237 ], [ %242, %240 ]
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.backedge, %.critedge3.preheader
  %.1350 = phi ptr [ %.1350.ph, %.critedge3.preheader ], [ %.1350.be, %.critedge3.backedge ]
  %.3348 = phi ptr [ %.3348.ph, %.critedge3.preheader ], [ %.3348.be, %.critedge3.backedge ]
  %243 = getelementptr inbounds nuw i8, ptr %.3348, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %.not410 = icmp eq ptr %244, null
  br i1 %.not410, label %245, label %.critedge3.backedge

.critedge3.backedge:                              ; preds = %.critedge3, %245
  %.1350.be = phi ptr [ %243, %.critedge3 ], [ %246, %245 ]
  %.3348.be = phi ptr [ %244, %.critedge3 ], [ %247, %245 ]
  br label %.critedge3, !llvm.loop !113

245:                                              ; preds = %.critedge3
  %246 = getelementptr inbounds nuw i8, ptr %.3348, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %.not411 = icmp eq ptr %247, null
  br i1 %.not411, label %248, label %.critedge3.backedge

248:                                              ; preds = %245
  %.not412 = icmp ult ptr %.1350, %155
  br i1 %.not412, label %250, label %249, !prof !20

249:                                              ; preds = %248
  store ptr null, ptr %.1350, align 8, !tbaa !37
  br label %251

250:                                              ; preds = %248
  tail call void @abort() #18
  unreachable

251:                                              ; preds = %240, %249, %236
  %.0345 = phi ptr [ %224, %236 ], [ %.3348, %249 ], [ null, %240 ]
  %.not414 = icmp eq ptr %222, null
  br i1 %.not414, label %298, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %255 = load i32, ptr %254, align 8, !tbaa !45
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = icmp eq ptr %4, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  store ptr %.0345, ptr %257, align 8, !tbaa !37
  %cond459 = icmp eq ptr %.0345, null
  br i1 %cond459, label %.thread505, label %277

.thread505:                                       ; preds = %260
  %261 = shl nuw i32 1, %255
  %262 = xor i32 %261, -1
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !27
  %265 = and i32 %264, %262
  store i32 %265, ptr %263, align 4, !tbaa !27
  br label %298

266:                                              ; preds = %252
  %267 = load ptr, ptr %154, align 8, !tbaa !19
  %.not415 = icmp ult ptr %222, %267
  br i1 %.not415, label %275, label %268, !prof !20

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = icmp eq ptr %270, %4
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store ptr %.0345, ptr %269, align 8, !tbaa !37
  br label %276

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store ptr %.0345, ptr %274, align 8, !tbaa !37
  br label %276

275:                                              ; preds = %266
  tail call void @abort() #18
  unreachable

276:                                              ; preds = %273, %272
  %.not416 = icmp eq ptr %.0345, null
  br i1 %.not416, label %298, label %277

277:                                              ; preds = %260, %276
  %278 = load ptr, ptr %154, align 8, !tbaa !19
  %.not417 = icmp ult ptr %.0345, %278
  br i1 %.not417, label %297, label %279, !prof !20

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.0345, i64 48
  store ptr %222, ptr %280, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !37
  %.not418 = icmp eq ptr %282, null
  br i1 %.not418, label %288, label %283

283:                                              ; preds = %279
  %.not419 = icmp ult ptr %282, %278
  br i1 %.not419, label %287, label %284, !prof !20

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.0345, i64 32
  store ptr %282, ptr %285, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 48
  store ptr %.0345, ptr %286, align 8, !tbaa !41
  br label %288

287:                                              ; preds = %283
  tail call void @abort() #18
  unreachable

288:                                              ; preds = %284, %279
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %.not420 = icmp eq ptr %290, null
  br i1 %.not420, label %298, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %154, align 8, !tbaa !19
  %.not421 = icmp ult ptr %290, %292
  br i1 %.not421, label %296, label %293, !prof !20

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.0345, i64 40
  store ptr %290, ptr %294, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store ptr %.0345, ptr %295, align 8, !tbaa !41
  br label %298

296:                                              ; preds = %291
  tail call void @abort() #18
  unreachable

297:                                              ; preds = %277
  tail call void @abort() #18
  unreachable

298:                                              ; preds = %.thread505, %251, %288, %293, %276, %.critedge451, %206
  %299 = or i64 %188, 1
  %300 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 %188
  store i64 %188, ptr %301, align 8, !tbaa !25
  %302 = load ptr, ptr %176, align 8, !tbaa !26
  %.not425 = icmp eq ptr %.0, %302
  br i1 %.not425, label %303, label %.critedge458

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %188, ptr %304, align 8, !tbaa !24
  br label %.critedge445

305:                                              ; preds = %156
  %306 = and i64 %158, -2
  store i64 %306, ptr %157, align 8, !tbaa !23
  %307 = or i64 %.0329, 1
  %308 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw i8, ptr %.0, i64 %.0329
  store i64 %.0329, ptr %309, align 8, !tbaa !25
  br label %.critedge458

.critedge458:                                     ; preds = %298, %305
  %.2 = phi i64 [ %.0329, %305 ], [ %188, %298 ]
  %310 = icmp ult i64 %.2, 256
  br i1 %310, label %311, label %331

311:                                              ; preds = %.critedge458
  %312 = lshr i64 %.2, 3
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.idx431 = shl nuw nsw i64 %312, 4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx431
  %316 = load i32, ptr %0, align 8, !tbaa !16
  %317 = shl nuw i32 1, %313
  %318 = and i32 %316, %317
  %.not432 = icmp eq i32 %318, 0
  br i1 %.not432, label %319, label %321

319:                                              ; preds = %311
  %320 = or i32 %316, %317
  store i32 %320, ptr %0, align 8, !tbaa !16
  br label %326

321:                                              ; preds = %311
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = load ptr, ptr %154, align 8, !tbaa !19
  %.not433 = icmp ult ptr %323, %324
  br i1 %.not433, label %325, label %326, !prof !20

325:                                              ; preds = %321
  tail call void @abort() #18
  unreachable

326:                                              ; preds = %321, %319
  %.0344 = phi ptr [ %315, %319 ], [ %323, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %.0, ptr %327, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i8, ptr %.0344, i64 24
  store ptr %.0, ptr %328, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0344, ptr %329, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %315, ptr %330, align 8, !tbaa !21
  br label %.critedge445

331:                                              ; preds = %.critedge458
  %332 = lshr i64 %.2, 8
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %331
  %336 = icmp ugt i32 %333, 65535
  br i1 %336, label %347, label %337

337:                                              ; preds = %335
  %338 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %333, i1 true)
  %339 = shl nuw nsw i32 %338, 1
  %340 = sub nuw nsw i32 38, %338
  %341 = zext nneg i32 %340 to i64
  %342 = lshr i64 %.2, %341
  %343 = trunc i64 %342 to i32
  %344 = and i32 %343, 1
  %345 = or disjoint i32 %344, %339
  %346 = xor i32 %345, 62
  br label %347

347:                                              ; preds = %335, %331, %337
  %.0340 = phi i32 [ %346, %337 ], [ 0, %331 ], [ 31, %335 ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %349 = zext nneg i32 %.0340 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %.0340, ptr %351, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %355 = shl nuw i32 1, %.0340
  %356 = and i32 %354, %355
  %.not426 = icmp eq i32 %356, 0
  br i1 %.not426, label %357, label %362

357:                                              ; preds = %347
  %358 = or i32 %354, %355
  store i32 %358, ptr %353, align 4, !tbaa !27
  store ptr %.0, ptr %350, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %350, ptr %359, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0, ptr %360, align 8, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0, ptr %361, align 8, !tbaa !43
  br label %.critedge445

362:                                              ; preds = %347
  %363 = load ptr, ptr %350, align 8, !tbaa !37
  %364 = icmp eq i32 %.0340, 31
  %365 = lshr i32 %.0340, 1
  %366 = add nuw nsw i32 %365, 6
  %367 = zext nneg i32 %366 to i64
  %368 = sub nuw nsw i64 63, %367
  %369 = select i1 %364, i64 0, i64 %368
  %370 = shl i64 %.2, %369
  br label %371

371:                                              ; preds = %375, %362
  %.0332 = phi ptr [ %363, %362 ], [ %380, %375 ]
  %.0331 = phi i64 [ %370, %362 ], [ %379, %375 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0332, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !38
  %374 = and i64 %373, -8
  %.not427 = icmp eq i64 %374, %.2
  br i1 %.not427, label %388, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.0332, i64 32
  %377 = lshr i64 %.0331, 63
  %378 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %377
  %379 = shl i64 %.0331, 1
  %380 = load ptr, ptr %378, align 8, !tbaa !37
  %.not429 = icmp eq ptr %380, null
  br i1 %.not429, label %381, label %371

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %377
  %383 = load ptr, ptr %154, align 8, !tbaa !19
  %.not430 = icmp ult ptr %382, %383
  br i1 %.not430, label %387, label %.thread, !prof !20

.thread:                                          ; preds = %381
  store ptr %.0, ptr %382, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %.0332, ptr %384, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0, ptr %385, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %.0, ptr %386, align 8, !tbaa !43
  br label %.critedge445

387:                                              ; preds = %381
  tail call void @abort() #18
  unreachable

388:                                              ; preds = %371
  %389 = getelementptr inbounds nuw i8, ptr %.0332, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !43
  %391 = load ptr, ptr %154, align 8, !tbaa !19
  %.not428 = icmp uge ptr %.0332, %391
  %392 = icmp uge ptr %390, %391
  %spec.select = select i1 %.not428, i1 %392, i1 false, !prof !22
  br i1 %spec.select, label %393, label %398, !prof !22

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr %.0, ptr %394, align 8, !tbaa !42
  store ptr %.0, ptr %389, align 8, !tbaa !43
  %395 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %390, ptr %395, align 8, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.0332, ptr %396, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr null, ptr %397, align 8, !tbaa !41
  br label %.critedge445

398:                                              ; preds = %388
  tail call void @abort() #18
  unreachable

399:                                              ; preds = %153
  tail call void @abort() #18
  unreachable

.critedge445:                                     ; preds = %.thread, %303, %147, %12, %19, %326, %393, %357, %164, %173, %179
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
