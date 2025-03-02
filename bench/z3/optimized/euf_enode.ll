; ModuleID = 'bench/z3/original/euf_enode.ll'
source_filename = "bench/z3/original/euf_enode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_enode.cpp\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to verify: c->m_root == m_root\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Failed to verify: found_root\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to verify: found_this\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Failed to verify: this != m_root || class_size == m_class_size\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Failed to verify: !m_target\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_enode.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf5enode9invariantERNS_6egraphE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(176) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %5

4:                                                ; preds = %_ZN3euf11enode_class8iteratorppEv.exit
  br i1 %13, label %22, label %21

5:                                                ; preds = %2, %_ZN3euf11enode_class8iteratorppEv.exit
  %6 = phi ptr [ %.pre, %2 ], [ %11, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.0108 = phi i32 [ 0, %2 ], [ %16, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.049107 = phi i1 [ false, %2 ], [ %13, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.051106 = phi i1 [ false, %2 ], [ %15, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.sroa.799.0105 = phi ptr [ null, %2 ], [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.sroa.097.0104 = phi ptr [ %0, %2 ], [ %18, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.097.0104, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %_ZN3euf11enode_class8iteratorppEv.exit, label %10

10:                                               ; preds = %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre136 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN3euf11enode_class8iteratorppEv.exit

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %10, %5
  %11 = phi ptr [ %.pre136, %10 ], [ %6, %5 ]
  %12 = icmp eq ptr %.sroa.097.0104, %11
  %13 = or i1 %.049107, %12
  %14 = icmp eq ptr %.sroa.097.0104, %0
  %15 = or i1 %14, %.051106
  %16 = add i32 %.0108, 1
  %.not.i68 = icmp eq ptr %.sroa.799.0105, null
  %spec.select = select i1 %.not.i68, ptr %.sroa.097.0104, ptr %.sroa.799.0105
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.097.0104, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i = icmp ne ptr %spec.select, %0
  %19 = icmp ne ptr %18, %0
  %20 = select i1 %.not.i, i1 true, i1 %19
  br i1 %20, label %5, label %4

21:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %22

22:                                               ; preds = %21, %4
  br i1 %15, label %24, label %23

23:                                               ; preds = %22
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp ne ptr %0, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %16, %27
  %or.cond = select i1 %.not, i1 true, i1 %28
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %24
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre137 = load ptr, ptr %3, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %.pre137, %29 ], [ %25, %24 ]
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %37, label %36

36:                                               ; preds = %33
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.preheader.preheader, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not60112 = icmp eq i32 %42, 0
  br i1 %.not60112, label %.preheader.preheader, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNK3euf13enode_parents3endEv.exit, %60
  %.053113 = phi ptr [ %61, %60 ], [ %39, %_ZNK3euf13enode_parents3endEv.exit ]
  %45 = load ptr, ptr %.053113, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !29, !range !30, !noundef !31
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %.lr.ph114
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.ptr127 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %.not63109 = icmp eq i32 %51, 0
  br i1 %.not63109, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %.ptr = getelementptr inbounds nuw i8, ptr %45, i64 176
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %58, label %60, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055111 = phi i1 [ %58, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %.056110 = phi ptr [ %59, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %54 = load ptr, ptr %.056110, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp eq ptr %56, %0
  %58 = or i1 %.055111, %57
  %59 = getelementptr inbounds nuw i8, ptr %.056110, i64 8
  %.not63 = icmp eq ptr %59, %.ptr127
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %49, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %60

60:                                               ; preds = %._crit_edge, %.critedge, %.lr.ph114
  %61 = getelementptr inbounds nuw i8, ptr %.053113, i64 8
  %.not60 = icmp eq ptr %61, %44
  br i1 %.not60, label %.preheader.preheader, label %.lr.ph114

.preheader.preheader:                             ; preds = %60, %37, %_ZNK3euf13enode_parents3endEv.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN3euf11enode_class8iteratorppEv.exit81
  %.sroa.7.0125 = phi ptr [ %spec.select103, %_ZN3euf11enode_class8iteratorppEv.exit81 ], [ null, %.preheader.preheader ]
  %.sroa.086.0124 = phi ptr [ %196, %_ZN3euf11enode_class8iteratorppEv.exit81 ], [ %0, %.preheader.preheader ]
  %62 = icmp eq ptr %.sroa.086.0124, %0
  br i1 %62, label %_ZN3euf11enode_class8iteratorppEv.exit81, label %63

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.086.0124, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN3euf11enode_class8iteratorppEv.exit81, label %_ZNK3euf13enode_parents3endEv.exit75

_ZNK3euf13enode_parents3endEv.exit75:             ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not61121 = icmp eq i32 %68, 0
  br i1 %.not61121, label %_ZN3euf11enode_class8iteratorppEv.exit81, label %.lr.ph123

.lr.ph123:                                        ; preds = %_ZNK3euf13enode_parents3endEv.exit75, %193
  %.054122 = phi ptr [ %194, %193 ], [ %65, %_ZNK3euf13enode_parents3endEv.exit75 ]
  %71 = load ptr, ptr %.054122, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 13
  %73 = load i8, ptr %72, align 1, !tbaa !29, !range !30, !noundef !31
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %193

75:                                               ; preds = %.lr.ph123
  %76 = load ptr, ptr %38, align 8, !tbaa !26
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge126, label %_ZNK3euf13enode_parents3endEv.exit77

_ZNK3euf13enode_parents3endEv.exit77:             ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not62115 = icmp eq i32 %79, 0
  br i1 %.not62115, label %.critedge126, label %.lr.ph118

.lr.ph118:                                        ; preds = %_ZNK3euf13enode_parents3endEv.exit77
  %82 = load ptr, ptr %71, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 11
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 184
  br i1 %86, label %.lr.ph118.split.us, label %_ZNK3euf5enode8get_declEv.exit.i

.lr.ph118.split.us:                               ; preds = %.lr.ph118
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  br label %_ZNK3euf5enode8get_declEv.exit.i.us

_ZNK3euf5enode8get_declEv.exit.i.us:              ; preds = %_ZNK3euf5enode9congruentEPS0_.exit.us, %.lr.ph118.split.us
  %.050117.us = phi ptr [ %76, %.lr.ph118.split.us ], [ %143, %_ZNK3euf5enode9congruentEPS0_.exit.us ]
  %.052116.us = phi i1 [ false, %.lr.ph118.split.us ], [ %142, %_ZNK3euf5enode9congruentEPS0_.exit.us ]
  %93 = load ptr, ptr %.050117.us, align 8, !tbaa !28
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZNK3euf5enode8get_declEv.exit15.i.us

99:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit.i.us
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  br label %_ZNK3euf5enode8get_declEv.exit15.i.us

_ZNK3euf5enode8get_declEv.exit15.i.us:            ; preds = %99, %_ZNK3euf5enode8get_declEv.exit.i.us
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNK3euf5enode8get_declEv.exit.i.us ]
  %.not.i78.us = icmp eq ptr %92, %102
  br i1 %.not.i78.us, label %103, label %_ZNK3euf5enode9congruentEPS0_.exit.us

103:                                              ; preds = %_ZNK3euf5enode8get_declEv.exit15.i.us
  %104 = load i32, ptr %87, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %.not12.i.us = icmp eq i32 %104, %106
  br i1 %.not12.i.us, label %107, label %_ZNK3euf5enode9congruentEPS0_.exit.us

107:                                              ; preds = %103
  %108 = load i8, ptr %88, align 1, !tbaa !40, !range !30, !noundef !31
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %89, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = icmp eq ptr %113, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %121 = load ptr, ptr %90, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %120, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = icmp eq ptr %123, %126
  br i1 %127, label %_ZNK3euf5enode9congruentEPS0_.exit.us, label %128

128:                                              ; preds = %119, %110, %107
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %130 = zext i32 %104 to i64
  br label %131

131:                                              ; preds = %132, %128
  %indvars.iv.i.us = phi i64 [ %133, %132 ], [ %130, %128 ]
  %.not13.i.us = icmp eq i64 %indvars.iv.i.us, 0
  br i1 %.not13.i.us, label %_ZNK3euf5enode9congruentEPS0_.exit.us, label %132

132:                                              ; preds = %131
  %133 = add nsw i64 %indvars.iv.i.us, -1
  %134 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw [0 x ptr], ptr %129, i64 0, i64 %133
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %.not14.i.us = icmp eq ptr %137, %141
  br i1 %.not14.i.us, label %131, label %_ZNK3euf5enode9congruentEPS0_.exit.us, !llvm.loop !41

_ZNK3euf5enode9congruentEPS0_.exit.us:            ; preds = %131, %132, %119, %103, %_ZNK3euf5enode8get_declEv.exit15.i.us
  %.011.i.us = phi i1 [ false, %_ZNK3euf5enode8get_declEv.exit15.i.us ], [ false, %103 ], [ true, %119 ], [ %.not13.i.us, %132 ], [ %.not13.i.us, %131 ]
  %142 = or i1 %.052116.us, %.011.i.us
  %143 = getelementptr inbounds nuw i8, ptr %.050117.us, i64 8
  %.not62.us = icmp eq ptr %143, %81
  br i1 %.not62.us, label %._crit_edge119, label %_ZNK3euf5enode8get_declEv.exit.i.us

._crit_edge119:                                   ; preds = %_ZNK3euf5enode9congruentEPS0_.exit, %_ZNK3euf5enode9congruentEPS0_.exit.us
  %.052.lcssa = phi i1 [ %142, %_ZNK3euf5enode9congruentEPS0_.exit.us ], [ %191, %_ZNK3euf5enode9congruentEPS0_.exit ]
  br i1 %.052.lcssa, label %193, label %.critedge126

_ZNK3euf5enode8get_declEv.exit.i:                 ; preds = %.lr.ph118, %_ZNK3euf5enode9congruentEPS0_.exit
  %.050117 = phi ptr [ %192, %_ZNK3euf5enode9congruentEPS0_.exit ], [ %76, %.lr.ph118 ]
  %.052116 = phi i1 [ %191, %_ZNK3euf5enode9congruentEPS0_.exit ], [ false, %.lr.ph118 ]
  %144 = load ptr, ptr %.050117, align 8, !tbaa !28
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 65535
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZNK3euf5enode8get_declEv.exit15.i, label %_ZNK3euf5enode8get_declEv.exit15.i.thread

_ZNK3euf5enode8get_declEv.exit15.i:               ; preds = %_ZNK3euf5enode8get_declEv.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZNK3euf5enode8get_declEv.exit15.i.thread, label %_ZNK3euf5enode9congruentEPS0_.exit

_ZNK3euf5enode8get_declEv.exit15.i.thread:        ; preds = %_ZNK3euf5enode8get_declEv.exit.i, %_ZNK3euf5enode8get_declEv.exit15.i
  %153 = load i32, ptr %87, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %155 = load i32, ptr %154, align 8, !tbaa !32
  %.not12.i = icmp eq i32 %153, %155
  br i1 %.not12.i, label %156, label %_ZNK3euf5enode9congruentEPS0_.exit

156:                                              ; preds = %_ZNK3euf5enode8get_declEv.exit15.i.thread
  %157 = load i8, ptr %88, align 1, !tbaa !40, !range !30, !noundef !31
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load ptr, ptr %89, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = icmp eq ptr %162, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %170 = load ptr, ptr %90, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = load ptr, ptr %169, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = icmp eq ptr %172, %175
  br i1 %176, label %_ZNK3euf5enode9congruentEPS0_.exit, label %177

177:                                              ; preds = %168, %159, %156
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %179 = zext i32 %153 to i64
  br label %180

180:                                              ; preds = %181, %177
  %indvars.iv.i = phi i64 [ %182, %181 ], [ %179, %177 ]
  %.not13.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not13.i, label %_ZNK3euf5enode9congruentEPS0_.exit, label %181

181:                                              ; preds = %180
  %182 = add nsw i64 %indvars.iv.i, -1
  %183 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw [0 x ptr], ptr %178, i64 0, i64 %182
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %186, %190
  br i1 %.not14.i, label %180, label %_ZNK3euf5enode9congruentEPS0_.exit, !llvm.loop !41

_ZNK3euf5enode9congruentEPS0_.exit:               ; preds = %180, %181, %_ZNK3euf5enode8get_declEv.exit15.i, %_ZNK3euf5enode8get_declEv.exit15.i.thread, %168
  %.011.i = phi i1 [ false, %_ZNK3euf5enode8get_declEv.exit15.i ], [ false, %_ZNK3euf5enode8get_declEv.exit15.i.thread ], [ true, %168 ], [ %.not13.i, %181 ], [ %.not13.i, %180 ]
  %191 = or i1 %.052116, %.011.i
  %192 = getelementptr inbounds nuw i8, ptr %.050117, i64 8
  %.not62 = icmp eq ptr %192, %81
  br i1 %.not62, label %._crit_edge119, label %_ZNK3euf5enode8get_declEv.exit.i

.critedge126:                                     ; preds = %75, %_ZNK3euf13enode_parents3endEv.exit77, %._crit_edge119
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %193

193:                                              ; preds = %._crit_edge119, %.critedge126, %.lr.ph123
  %194 = getelementptr inbounds nuw i8, ptr %.054122, i64 8
  %.not61 = icmp eq ptr %194, %70
  br i1 %.not61, label %_ZN3euf11enode_class8iteratorppEv.exit81, label %.lr.ph123

_ZN3euf11enode_class8iteratorppEv.exit81:         ; preds = %193, %63, %_ZNK3euf13enode_parents3endEv.exit75, %.preheader
  %.not.i79 = icmp eq ptr %.sroa.7.0125, null
  %spec.select103 = select i1 %.not.i79, ptr %.sroa.086.0124, ptr %.sroa.7.0125
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.086.0124, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %.not.i73 = icmp ne ptr %spec.select103, %0
  %197 = icmp ne ptr %196, %0
  %198 = select i1 %.not.i73, i1 true, i1 %197
  br i1 %198, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN3euf11enode_class8iteratorppEv.exit81, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK3euf5enode8get_declEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  br label %_ZNK3euf5enode8get_declEv.exit

_ZNK3euf5enode8get_declEv.exit:                   ; preds = %2, %8
  %11 = phi ptr [ %10, %8 ], [ null, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK3euf5enode8get_declEv.exit15

17:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  br label %_ZNK3euf5enode8get_declEv.exit15

_ZNK3euf5enode8get_declEv.exit15:                 ; preds = %_ZNK3euf5enode8get_declEv.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %_ZNK3euf5enode8get_declEv.exit ]
  %.not = icmp eq ptr %11, %20
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %_ZNK3euf5enode8get_declEv.exit15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %.not12 = icmp eq i32 %23, %25
  br i1 %.not12, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %28 = load i8, ptr %27, align 1, !tbaa !40, !range !30, !noundef !31
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %34, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load ptr, ptr %41, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %40, %30, %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = zext i32 %23 to i64
  br label %54

54:                                               ; preds = %55, %50
  %indvars.iv = phi i64 [ %56, %55 ], [ %53, %50 ]
  %.not13 = icmp eq i64 %indvars.iv, 0
  br i1 %.not13, label %.loopexit, label %55

55:                                               ; preds = %54
  %56 = add nsw i64 %indvars.iv, -1
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %56
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %.not14 = icmp eq ptr %60, %64
  br i1 %.not14, label %54, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %54, %55, %40, %21, %_ZNK3euf5enode8get_declEv.exit15
  %.011 = phi i1 [ false, %_ZNK3euf5enode8get_declEv.exit15 ], [ false, %21 ], [ true, %40 ], [ %.not13, %55 ], [ %.not13, %54 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -8388608, 8388608) i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  br label %3

3:                                                ; preds = %2, %_ZNK3euf5enode10get_th_varEi.exit.thread
  %.0921 = phi ptr [ %0, %2 ], [ %16, %_ZNK3euf5enode10get_th_varEi.exit.thread ]
  %4 = getelementptr inbounds nuw i8, ptr %.0921, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, -257
  br i1 %6, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %11
  %.0.i.i = phi ptr [ %13, %11 ], [ %4, %3 ]
  %7 = load i32, ptr %.0.i.i, align 8
  %8 = shl i32 %7, 24
  %9 = ashr exact i32 %8, 24
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %_ZNK3euf5enode10get_th_varEi.exit, label %11

11:                                               ; preds = %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i, !llvm.loop !44

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %14 = ashr i32 %7, 8
  %.not12 = icmp eq i32 %14, -1
  br i1 %.not12, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.thread

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %11, %3, %_ZNK3euf5enode10get_th_varEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0921, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %3

.thread:                                          ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK3euf5enode10get_th_varEi.exit.thread
  %.2 = phi i32 [ -1, %_ZNK3euf5enode10get_th_varEi.exit.thread ], [ %14, %_ZNK3euf5enode10get_th_varEi.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3euf5enode19get_closest_th_nodeEi(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  br label %3

3:                                                ; preds = %2, %_ZNK3euf5enode10get_th_varEi.exit.thread
  %.0920 = phi ptr [ %0, %2 ], [ %17, %_ZNK3euf5enode10get_th_varEi.exit.thread ]
  %4 = getelementptr inbounds nuw i8, ptr %.0920, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, -257
  br i1 %6, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %3
  %7 = shl i32 %5, 24
  %8 = ashr exact i32 %7, 24
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %.thread, label %.lr.ph

.preheader.i.ithread-pre-split:                   ; preds = %.lr.ph
  %.pr = load i32, ptr %14, align 8
  %10 = shl i32 %.pr, 24
  %11 = ashr exact i32 %10, 24
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.ithread-pre-split
  %.0.i.i24 = phi ptr [ %14, %.preheader.i.ithread-pre-split ], [ %4, %.preheader.i.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.ithread-pre-split, !llvm.loop !44

.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge: ; preds = %.preheader.i.ithread-pre-split
  %15 = icmp ugt i32 %.pr, -257
  br i1 %15, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.thread

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %.lr.ph, %3, %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.0920, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %3

.thread:                                          ; preds = %.preheader.i.i.preheader, %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge, %_ZNK3euf5enode10get_th_varEi.exit.thread
  %.09.lcssa = phi ptr [ %.0920, %.preheader.i.i._ZNK3euf5enode10get_th_varEi.exit_crit_edge ], [ null, %_ZNK3euf5enode10get_th_varEi.exit.thread ], [ %.0920, %.preheader.i.i.preheader ]
  ret ptr %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode7acyclicEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(176) %0) local_unnamed_addr #5 align 2 {
  br label %2

2:                                                ; preds = %11, %1
  %.09 = phi ptr [ %0, %1 ], [ %.110, %11 ]
  %.0 = phi ptr [ %0, %1 ], [ %.1, %11 ]
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %6, %3
  %.110 = phi ptr [ %10, %6 ], [ null, %3 ]
  %.1 = phi ptr [ %8, %6 ], [ %.0, %3 ]
  %12 = icmp eq ptr %.110, %.1
  br i1 %12, label %13, label %2, !llvm.loop !45

13:                                               ; preds = %2, %11
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode7reachesEPS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(176) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %4, %.lr.ph ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not = icmp ne ptr %4, null
  %5 = icmp ne ptr %4, %1
  %or.cond.not = and i1 %5, %.not
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca %"class.euf::justification", align 8
  %3 = alloca %"class.euf::justification", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !47
  store ptr null, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %6, align 8, !tbaa !48
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %.sroa.513.0..sroa_idx, align 8, !tbaa !49
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.016 = phi ptr [ %8, %.lr.ph ], [ %5, %1 ]
  %.01115 = phi ptr [ %.016, %.lr.ph ], [ %0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !47
  store ptr %.01115, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf5enode18children_are_rootsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(176) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01215 = phi ptr [ %.ptr, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %6 = load ptr, ptr %.01215, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp ne ptr %10, %.ptr19
  %or.cond.not = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %9, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(176) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !51
  br label %_ZN3euf11enode_class8iteratorppEv.exit

4:                                                ; preds = %_ZN3euf11enode_class8iteratorppEv.exit
  ret i32 %.sroa.speculated

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %1, %_ZN3euf11enode_class8iteratorppEv.exit
  %.018 = phi i32 [ %3, %1 ], [ %.sroa.speculated, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.sroa.7.017 = phi ptr [ null, %1 ], [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.sroa.08.016 = phi ptr [ %0, %1 ], [ %8, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.018, i32 %6)
  %.not.i6 = icmp eq ptr %.sroa.7.017, null
  %spec.select = select i1 %.not.i6, ptr %.sroa.08.016, ptr %.sroa.7.017
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp ne ptr %spec.select, %0
  %9 = icmp ne ptr %8, %0
  %10 = select i1 %.not.i, i1 true, i1 %9
  br i1 %10, label %_ZN3euf11enode_class8iteratorppEv.exit, label %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_enode.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 64}
!4 = !{!"_ZTSN3euf5enodeE", !5, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !10, i64 20, !10, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !12, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !17, i64 88, !19, i64 104, !19, i64 128, !11, i64 152, !7, i64 156, !21, i64 160, !21, i64 168, !7, i64 176}
!5 = !{!"p1 _ZTS4expr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTS5lbool", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !13, i64 0}
!13 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTSN3euf5enodeE", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"p1 _ZTSN3euf5enodeE", !6, i64 0}
!17 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !18, i64 8}
!18 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !6, i64 0}
!19 = !{!"_ZTSN3euf13justificationE", !20, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!21 = !{!"_ZTS10approx_set", !22, i64 0}
!22 = !{!"_ZTS14approx_set_tplIj3u2uyE", !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!4, !16, i64 56}
!25 = !{!4, !16, i64 72}
!26 = !{!13, !14, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!4, !9, i64 13}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!4, !11, i64 152}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !38, i64 16}
!35 = !{!"_ZTS3app", !36, i64 0, !38, i64 16, !11, i64 24, !39, i64 28, !7, i64 32}
!36 = !{!"_ZTS4expr", !37, i64 0}
!37 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!38 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!39 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!40 = !{!4, !9, i64 11}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!17, !18, i64 8}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{i64 0, i64 4, !48, i64 8, i64 8, !49, i64 16, i64 8, !49}
!48 = !{!20, !20, i64 0}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !42}
!51 = !{!4, !11, i64 40}
