; ModuleID = 'bench/arrow/original/UriShorten.ll'
source_filename = "bench/arrow/original/UriShorten.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@defaultMemoryManager = external global %struct.UriMemoryManagerStruct, align 8
@uriConstParentA = external local_unnamed_addr constant ptr, align 8
@uriConstPwdA = external local_unnamed_addr constant ptr, align 8
@uriConstParentW = external local_unnamed_addr constant ptr, align 8
@uriConstPwdW = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriRemoveBaseUriA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @uriRemoveBaseUriMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriRemoveBaseUriMmA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %uriRemoveBaseUriImplA.exit.thread

9:                                                ; preds = %5, %7
  %.013 = phi ptr [ %4, %7 ], [ @defaultMemoryManager, %5 ]
  %10 = icmp eq ptr %0, null
  br i1 %10, label %uriRemoveBaseUriImplA.exit.thread, label %11

11:                                               ; preds = %9
  tail call void @uriResetUriA(ptr noundef nonnull %0) #4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %uriRemoveBaseUriImplA.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %uriRemoveBaseUriImplA.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %uriRemoveBaseUriImplA.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !15
  %23 = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not108.i = icmp eq i32 %23, 0
  br i1 %.not108.i, label %uriRemoveBaseUriImplA.exit, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @uriCopyPathA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not109.i = icmp eq i32 %25, 0
  br i1 %.not109.i, label %uriRemoveBaseUriImplA.exit, label %.loopexit.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not25.i.i = icmp eq ptr %31, null
  br i1 %.not25.i.i, label %uriEqualsAuthorityA.exit.thread.i, label %32

32:                                               ; preds = %29
  %bcmp26.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %28, ptr noundef nonnull dereferenceable(4) %31, i64 4)
  br label %uriEqualsAuthorityA.exit.i

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not23.i.i = icmp eq ptr %38, null
  br i1 %.not23.i.i, label %uriEqualsAuthorityA.exit.thread.i, label %39

39:                                               ; preds = %36
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) %38, i64 16)
  br label %uriEqualsAuthorityA.exit.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %.not19.i.i = icmp eq ptr %42, null
  br i1 %.not19.i.i, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %.not21.i.i = icmp eq ptr %45, null
  br i1 %.not21.i.i, label %uriEqualsAuthorityA.exit.thread.i, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %41, ptr noundef nonnull %44) #4
  br label %uriEqualsAuthorityA.exit.i

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %49, ptr noundef nonnull %50) #4
  br label %uriEqualsAuthorityA.exit.i

uriEqualsAuthorityA.exit.i:                       ; preds = %48, %46, %39, %32
  %.0.shrunk.i.in.i = phi i32 [ %51, %48 ], [ %bcmp26.i.i, %32 ], [ %bcmp.i.i, %39 ], [ %47, %46 ]
  %.0.shrunk.i.not.i = icmp eq i32 %.0.shrunk.i.in.i, 0
  br i1 %.0.shrunk.i.not.i, label %55, label %uriEqualsAuthorityA.exit.thread.i

uriEqualsAuthorityA.exit.thread.i:                ; preds = %uriEqualsAuthorityA.exit.i, %43, %36, %29
  %52 = tail call i32 @uriCopyAuthorityA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not94.i = icmp eq i32 %52, 0
  br i1 %.not94.i, label %uriRemoveBaseUriImplA.exit, label %53

53:                                               ; preds = %uriEqualsAuthorityA.exit.thread.i
  %54 = tail call i32 @uriCopyPathA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not95.i = icmp eq i32 %54, 0
  br i1 %.not95.i, label %uriRemoveBaseUriImplA.exit, label %.loopexit.i

55:                                               ; preds = %uriEqualsAuthorityA.exit.i
  %56 = icmp eq i32 %3, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = tail call i32 @uriCopyPathA(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not106.i = icmp eq i32 %58, 0
  br i1 %.not106.i, label %uriRemoveBaseUriImplA.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %60, align 8, !tbaa !20
  %61 = tail call i32 @uriFixAmbiguityA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not107.i = icmp eq i32 %61, 0
  br i1 %.not107.i, label %uriRemoveBaseUriImplA.exit, label %.loopexit.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %67, align 8, !tbaa !20
  %68 = icmp ne ptr %64, null
  %69 = icmp ne ptr %66, null
  %or.cond3139.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond3139.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %62, %.critedge111.i
  %.083141.i = phi ptr [ %84, %.critedge111.i ], [ %66, %62 ]
  %.085140.i = phi ptr [ %77, %.critedge111.i ], [ %64, %62 ]
  %70 = tail call i32 @uriCompareRangeA(ptr noundef nonnull %.085140.i, ptr noundef nonnull %.083141.i) #4
  %.not96.i = icmp eq i32 %70, 0
  br i1 %.not96.i, label %71, label %.lr.ph151.i

71:                                               ; preds = %.lr.ph.i
  %72 = load ptr, ptr %.085140.i, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %.085140.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = icmp eq ptr %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %.085140.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  br i1 %75, label %78, label %..critedge111_crit_edge.i

..critedge111_crit_edge.i:                        ; preds = %71
  %.phi.trans.insert164.i = getelementptr inbounds nuw i8, ptr %.083141.i, i64 16
  %.pre165.i = load ptr, ptr %.phi.trans.insert164.i, align 8, !tbaa !25
  br label %.critedge111.i

78:                                               ; preds = %71
  %79 = icmp eq ptr %77, null
  %80 = getelementptr inbounds nuw i8, ptr %.083141.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %79, %82
  br i1 %83, label %.critedge111.i, label %.lr.ph151.i

.critedge111.i:                                   ; preds = %78, %..critedge111_crit_edge.i
  %84 = phi ptr [ %.pre165.i, %..critedge111_crit_edge.i ], [ %81, %78 ]
  %85 = icmp ne ptr %77, null
  %86 = icmp ne ptr %84, null
  %or.cond3.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !26

.critedge.i:                                      ; preds = %.critedge111.i, %62
  %.085.lcssa.i = phi ptr [ %64, %62 ], [ %77, %.critedge111.i ]
  %.083.lcssa.i = phi ptr [ %66, %62 ], [ %84, %.critedge111.i ]
  %.not97149.i = icmp eq ptr %.083.lcssa.i, null
  br i1 %.not97149.i, label %.critedge5.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %78, %.lr.ph.i, %.critedge.i
  %.083.lcssa193.i = phi ptr [ %.083.lcssa.i, %.critedge.i ], [ %.083141.i, %.lr.ph.i ], [ %.083141.i, %78 ]
  %.085.lcssa191.i = phi ptr [ %.085.lcssa.i, %.critedge.i ], [ %.085140.i, %.lr.ph.i ], [ %.085140.i, %78 ]
  %87 = load ptr, ptr @uriConstParentA, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.083.lcssa193.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %.not98.i24 = icmp eq ptr %92, null
  br i1 %.not98.i24, label %.critedge5.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph151.i, %uriAppendSegmentA.exit.i
  %93 = phi ptr [ %106, %uriAppendSegmentA.exit.i ], [ %92, %.lr.ph151.i ]
  %94 = load ptr, ptr %.013, align 8, !tbaa !28
  %95 = tail call ptr %94(ptr noundef nonnull %.013, i64 noundef 32) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %uriRemoveBaseUriImplA.exit, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr null, ptr %98, align 8, !tbaa !25
  store ptr %87, ptr %95, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %88, ptr %99, align 8, !tbaa !24
  %100 = load ptr, ptr %89, align 8, !tbaa !30
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store ptr %95, ptr %90, align 8, !tbaa !21
  br label %uriAppendSegmentA.exit.i

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %95, ptr %104, align 8, !tbaa !25
  br label %uriAppendSegmentA.exit.i

uriAppendSegmentA.exit.i:                         ; preds = %103, %102
  store ptr %95, ptr %89, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not98.i = icmp eq ptr %106, null
  br i1 %.not98.i, label %.critedge5.i, label %.lr.ph

.critedge5.i:                                     ; preds = %uriAppendSegmentA.exit.i, %.lr.ph151.i, %.critedge.i
  %.085.lcssa192.i = phi ptr [ %.085.lcssa.i, %.critedge.i ], [ %.085.lcssa191.i, %.lr.ph151.i ], [ %.085.lcssa191.i, %uriAppendSegmentA.exit.i ]
  %.lcssa137.i = phi i1 [ true, %.critedge.i ], [ true, %.lr.ph151.i ], [ false, %uriAppendSegmentA.exit.i ]
  %.not99159.i = icmp eq ptr %.085.lcssa192.i, null
  br i1 %.not99159.i, label %.loopexit.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.critedge5.i
  %107 = load ptr, ptr @uriConstPwdA, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %111

111:                                              ; preds = %158, %.lr.ph162.i
  %.182161.i = phi i1 [ %.lcssa137.i, %.lr.ph162.i ], [ false, %158 ]
  %.186160.i = phi ptr [ %.085.lcssa192.i, %.lr.ph162.i ], [ %160, %158 ]
  %.pre29 = load ptr, ptr %.186160.i, align 8, !tbaa !22
  br i1 %.182161.i, label %112, label %.critedge115.i

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.186160.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %.not101155.i = icmp ult ptr %.pre29, %114
  br i1 %.not101155.i, label %.lr.ph157.i, label %.critedge113.i

115:                                              ; preds = %.lr.ph157.i
  %116 = getelementptr inbounds nuw i8, ptr %.0156.i, i64 1
  %exitcond.not.i = icmp eq ptr %116, %114
  br i1 %exitcond.not.i, label %.critedge113.i, label %.lr.ph157.i, !llvm.loop !31

.lr.ph157.i:                                      ; preds = %112, %115
  %.0156.i = phi ptr [ %116, %115 ], [ %.pre29, %112 ]
  %117 = load i8, ptr %.0156.i, align 1, !tbaa !32
  %118 = icmp eq i8 %117, 58
  br i1 %118, label %119, label %115

119:                                              ; preds = %.lr.ph157.i
  %120 = load ptr, ptr %.013, align 8, !tbaa !28
  %121 = tail call ptr %120(ptr noundef nonnull %.013, i64 noundef 32) #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %uriRemoveBaseUriImplA.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %124, align 8, !tbaa !25
  store ptr %107, ptr %121, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %108, ptr %125, align 8, !tbaa !24
  %126 = load ptr, ptr %109, align 8, !tbaa !30
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store ptr %121, ptr %110, align 8, !tbaa !21
  br label %.critedge115.sink.split.i

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %121, ptr %130, align 8, !tbaa !25
  br label %.critedge115.sink.split.i

.critedge113.i:                                   ; preds = %115, %112
  %131 = icmp eq ptr %.pre29, %114
  br i1 %131, label %132, label %.critedge115.i

132:                                              ; preds = %.critedge113.i
  %133 = load ptr, ptr %.013, align 8, !tbaa !28
  %134 = tail call ptr %133(ptr noundef nonnull %.013, i64 noundef 32) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %uriRemoveBaseUriImplA.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr null, ptr %137, align 8, !tbaa !25
  store ptr %107, ptr %134, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %108, ptr %138, align 8, !tbaa !24
  %139 = load ptr, ptr %109, align 8, !tbaa !30
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store ptr %134, ptr %110, align 8, !tbaa !21
  br label %.critedge115.sink.split.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %134, ptr %143, align 8, !tbaa !25
  br label %.critedge115.sink.split.i

.critedge115.sink.split.i:                        ; preds = %142, %141, %129, %128
  %.sink.i = phi ptr [ %121, %129 ], [ %121, %128 ], [ %134, %141 ], [ %134, %142 ]
  store ptr %.sink.i, ptr %109, align 8, !tbaa !30
  %.pre = load ptr, ptr %.186160.i, align 8, !tbaa !22
  br label %.critedge115.i

.critedge115.i:                                   ; preds = %.critedge115.sink.split.i, %.critedge113.i, %111
  %144 = phi ptr [ %.pre, %.critedge115.sink.split.i ], [ %.pre29, %.critedge113.i ], [ %.pre29, %111 ]
  %145 = getelementptr inbounds nuw i8, ptr %.186160.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = load ptr, ptr %.013, align 8, !tbaa !28
  %148 = tail call ptr %147(ptr noundef nonnull %.013, i64 noundef 32) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %uriRemoveBaseUriImplA.exit, label %150

150:                                              ; preds = %.critedge115.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr null, ptr %151, align 8, !tbaa !25
  store ptr %144, ptr %148, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %146, ptr %152, align 8, !tbaa !24
  %153 = load ptr, ptr %109, align 8, !tbaa !30
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store ptr %148, ptr %110, align 8, !tbaa !21
  br label %158

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %148, ptr %157, align 8, !tbaa !25
  br label %158

158:                                              ; preds = %156, %155
  store ptr %148, ptr %109, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %.186160.i, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %.not99.i = icmp eq ptr %160, null
  br i1 %.not99.i, label %.loopexit.i, label %111, !llvm.loop !33

.loopexit.i:                                      ; preds = %158, %.critedge5.i, %59, %53, %24
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !15
  br label %uriRemoveBaseUriImplA.exit.thread

uriRemoveBaseUriImplA.exit:                       ; preds = %.lr.ph, %.critedge115.i, %132, %119, %59, %57, %53, %uriEqualsAuthorityA.exit.thread.i, %24, %22, %17, %14, %11
  %.087.i = phi i32 [ 3, %24 ], [ 2, %11 ], [ 6, %14 ], [ 3, %22 ], [ 7, %17 ], [ 3, %57 ], [ 3, %53 ], [ 3, %59 ], [ 3, %uriEqualsAuthorityA.exit.thread.i ], [ 3, %.critedge115.i ], [ 3, %119 ], [ 3, %132 ], [ 3, %.lr.ph ]
  %165 = tail call i32 @uriFreeUriMembersMmA(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  br label %uriRemoveBaseUriImplA.exit.thread

uriRemoveBaseUriImplA.exit.thread:                ; preds = %9, %.loopexit.i, %uriRemoveBaseUriImplA.exit, %7
  %.0 = phi i32 [ 10, %7 ], [ %.087.i, %uriRemoveBaseUriImplA.exit ], [ 2, %9 ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

declare i32 @uriMemoryManagerIsComplete(ptr noundef) local_unnamed_addr #1

declare i32 @uriFreeUriMembersMmA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriRemoveBaseUriW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @uriRemoveBaseUriMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @uriRemoveBaseUriMmW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @uriMemoryManagerIsComplete(ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %uriRemoveBaseUriImplW.exit.thread

9:                                                ; preds = %5, %7
  %.013 = phi ptr [ %4, %7 ], [ @defaultMemoryManager, %5 ]
  %10 = icmp eq ptr %0, null
  br i1 %10, label %uriRemoveBaseUriImplW.exit.thread, label %11

11:                                               ; preds = %9
  tail call void @uriResetUriW(ptr noundef nonnull %0) #4
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %uriRemoveBaseUriImplW.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %uriRemoveBaseUriImplW.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %uriRemoveBaseUriImplW.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !40
  %23 = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not108.i = icmp eq i32 %23, 0
  br i1 %.not108.i, label %uriRemoveBaseUriImplW.exit, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @uriCopyPathW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not109.i = icmp eq i32 %25, 0
  br i1 %.not109.i, label %uriRemoveBaseUriImplW.exit, label %.loopexit.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %.not25.i.i = icmp eq ptr %31, null
  br i1 %.not25.i.i, label %uriEqualsAuthorityW.exit.thread.i, label %32

32:                                               ; preds = %29
  %bcmp26.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %28, ptr noundef nonnull dereferenceable(4) %31, i64 4)
  br label %uriEqualsAuthorityW.exit.i

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not23.i.i = icmp eq ptr %38, null
  br i1 %.not23.i.i, label %uriEqualsAuthorityW.exit.thread.i, label %39

39:                                               ; preds = %36
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) %38, i64 16)
  br label %uriEqualsAuthorityW.exit.i

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %.not19.i.i = icmp eq ptr %42, null
  br i1 %.not19.i.i, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %.not21.i.i = icmp eq ptr %45, null
  br i1 %.not21.i.i, label %uriEqualsAuthorityW.exit.thread.i, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %41, ptr noundef nonnull %44) #4
  br label %uriEqualsAuthorityW.exit.i

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %49, ptr noundef nonnull %50) #4
  br label %uriEqualsAuthorityW.exit.i

uriEqualsAuthorityW.exit.i:                       ; preds = %48, %46, %39, %32
  %.0.shrunk.i.in.i = phi i32 [ %51, %48 ], [ %bcmp26.i.i, %32 ], [ %bcmp.i.i, %39 ], [ %47, %46 ]
  %.0.shrunk.i.not.i = icmp eq i32 %.0.shrunk.i.in.i, 0
  br i1 %.0.shrunk.i.not.i, label %55, label %uriEqualsAuthorityW.exit.thread.i

uriEqualsAuthorityW.exit.thread.i:                ; preds = %uriEqualsAuthorityW.exit.i, %43, %36, %29
  %52 = tail call i32 @uriCopyAuthorityW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not94.i = icmp eq i32 %52, 0
  br i1 %.not94.i, label %uriRemoveBaseUriImplW.exit, label %53

53:                                               ; preds = %uriEqualsAuthorityW.exit.thread.i
  %54 = tail call i32 @uriCopyPathW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not95.i = icmp eq i32 %54, 0
  br i1 %.not95.i, label %uriRemoveBaseUriImplW.exit, label %.loopexit.i

55:                                               ; preds = %uriEqualsAuthorityW.exit.i
  %56 = icmp eq i32 %3, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = tail call i32 @uriCopyPathW(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %.013) #4
  %.not106.i = icmp eq i32 %58, 0
  br i1 %.not106.i, label %uriRemoveBaseUriImplW.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %60, align 8, !tbaa !45
  %61 = tail call i32 @uriFixAmbiguityW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  %.not107.i = icmp eq i32 %61, 0
  br i1 %.not107.i, label %uriRemoveBaseUriImplW.exit, label %.loopexit.i

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %67, align 8, !tbaa !45
  %68 = icmp ne ptr %64, null
  %69 = icmp ne ptr %66, null
  %or.cond3139.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond3139.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %62, %.critedge111.i
  %.083141.i = phi ptr [ %84, %.critedge111.i ], [ %66, %62 ]
  %.085140.i = phi ptr [ %77, %.critedge111.i ], [ %64, %62 ]
  %70 = tail call i32 @uriCompareRangeW(ptr noundef nonnull %.085140.i, ptr noundef nonnull %.083141.i) #4
  %.not96.i = icmp eq i32 %70, 0
  br i1 %.not96.i, label %71, label %.lr.ph151.i

71:                                               ; preds = %.lr.ph.i
  %72 = load ptr, ptr %.085140.i, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.085140.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = icmp eq ptr %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %.085140.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  br i1 %75, label %78, label %..critedge111_crit_edge.i

..critedge111_crit_edge.i:                        ; preds = %71
  %.phi.trans.insert164.i = getelementptr inbounds nuw i8, ptr %.083141.i, i64 16
  %.pre165.i = load ptr, ptr %.phi.trans.insert164.i, align 8, !tbaa !50
  br label %.critedge111.i

78:                                               ; preds = %71
  %79 = icmp eq ptr %77, null
  %80 = getelementptr inbounds nuw i8, ptr %.083141.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %79, %82
  br i1 %83, label %.critedge111.i, label %.lr.ph151.i

.critedge111.i:                                   ; preds = %78, %..critedge111_crit_edge.i
  %84 = phi ptr [ %.pre165.i, %..critedge111_crit_edge.i ], [ %81, %78 ]
  %85 = icmp ne ptr %77, null
  %86 = icmp ne ptr %84, null
  %or.cond3.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !51

.critedge.i:                                      ; preds = %.critedge111.i, %62
  %.085.lcssa.i = phi ptr [ %64, %62 ], [ %77, %.critedge111.i ]
  %.083.lcssa.i = phi ptr [ %66, %62 ], [ %84, %.critedge111.i ]
  %.not97149.i = icmp eq ptr %.083.lcssa.i, null
  br i1 %.not97149.i, label %.critedge5.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %78, %.lr.ph.i, %.critedge.i
  %.083.lcssa194.i = phi ptr [ %.083.lcssa.i, %.critedge.i ], [ %.083141.i, %.lr.ph.i ], [ %.083141.i, %78 ]
  %.085.lcssa192.i = phi ptr [ %.085.lcssa.i, %.critedge.i ], [ %.085140.i, %.lr.ph.i ], [ %.085140.i, %78 ]
  %87 = load ptr, ptr @uriConstParentW, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.083.lcssa194.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %.not98.i24 = icmp eq ptr %92, null
  br i1 %.not98.i24, label %.critedge5.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph151.i, %uriAppendSegmentW.exit.i
  %93 = phi ptr [ %106, %uriAppendSegmentW.exit.i ], [ %92, %.lr.ph151.i ]
  %94 = load ptr, ptr %.013, align 8, !tbaa !28
  %95 = tail call ptr %94(ptr noundef nonnull %.013, i64 noundef 32) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %uriRemoveBaseUriImplW.exit, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr null, ptr %98, align 8, !tbaa !50
  store ptr %87, ptr %95, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %88, ptr %99, align 8, !tbaa !49
  %100 = load ptr, ptr %89, align 8, !tbaa !52
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store ptr %95, ptr %90, align 8, !tbaa !46
  br label %uriAppendSegmentW.exit.i

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %95, ptr %104, align 8, !tbaa !50
  br label %uriAppendSegmentW.exit.i

uriAppendSegmentW.exit.i:                         ; preds = %103, %102
  store ptr %95, ptr %89, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !50
  %.not98.i = icmp eq ptr %106, null
  br i1 %.not98.i, label %.critedge5.i, label %.lr.ph

.critedge5.i:                                     ; preds = %uriAppendSegmentW.exit.i, %.lr.ph151.i, %.critedge.i
  %.085.lcssa193.i = phi ptr [ %.085.lcssa.i, %.critedge.i ], [ %.085.lcssa192.i, %.lr.ph151.i ], [ %.085.lcssa192.i, %uriAppendSegmentW.exit.i ]
  %.lcssa137.i = phi i1 [ true, %.critedge.i ], [ true, %.lr.ph151.i ], [ false, %uriAppendSegmentW.exit.i ]
  %.not99159.i = icmp eq ptr %.085.lcssa193.i, null
  br i1 %.not99159.i, label %.loopexit.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.critedge5.i
  %107 = load ptr, ptr @uriConstPwdW, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %111

111:                                              ; preds = %158, %.lr.ph162.i
  %.182161.i = phi i1 [ %.lcssa137.i, %.lr.ph162.i ], [ false, %158 ]
  %.186160.i = phi ptr [ %.085.lcssa193.i, %.lr.ph162.i ], [ %160, %158 ]
  %.pre29 = load ptr, ptr %.186160.i, align 8, !tbaa !47
  br i1 %.182161.i, label %112, label %.critedge115.i

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.186160.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %.not101155.i = icmp ult ptr %.pre29, %114
  br i1 %.not101155.i, label %.lr.ph157.i, label %.critedge113.i

115:                                              ; preds = %.lr.ph157.i
  %116 = getelementptr inbounds nuw i8, ptr %.0156.i, i64 4
  %.not101.i = icmp ult ptr %116, %114
  br i1 %.not101.i, label %.lr.ph157.i, label %.critedge113.i, !llvm.loop !53

.lr.ph157.i:                                      ; preds = %112, %115
  %.0156.i = phi ptr [ %116, %115 ], [ %.pre29, %112 ]
  %117 = load i32, ptr %.0156.i, align 4, !tbaa !54
  %118 = icmp eq i32 %117, 58
  br i1 %118, label %119, label %115

119:                                              ; preds = %.lr.ph157.i
  %120 = load ptr, ptr %.013, align 8, !tbaa !28
  %121 = tail call ptr %120(ptr noundef nonnull %.013, i64 noundef 32) #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %uriRemoveBaseUriImplW.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %124, align 8, !tbaa !50
  store ptr %107, ptr %121, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %108, ptr %125, align 8, !tbaa !49
  %126 = load ptr, ptr %109, align 8, !tbaa !52
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store ptr %121, ptr %110, align 8, !tbaa !46
  br label %.critedge115.sink.split.i

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %121, ptr %130, align 8, !tbaa !50
  br label %.critedge115.sink.split.i

.critedge113.i:                                   ; preds = %115, %112
  %131 = icmp eq ptr %.pre29, %114
  br i1 %131, label %132, label %.critedge115.i

132:                                              ; preds = %.critedge113.i
  %133 = load ptr, ptr %.013, align 8, !tbaa !28
  %134 = tail call ptr %133(ptr noundef nonnull %.013, i64 noundef 32) #4
  %135 = icmp eq ptr %134, null
  br i1 %135, label %uriRemoveBaseUriImplW.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr null, ptr %137, align 8, !tbaa !50
  store ptr %107, ptr %134, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %108, ptr %138, align 8, !tbaa !49
  %139 = load ptr, ptr %109, align 8, !tbaa !52
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store ptr %134, ptr %110, align 8, !tbaa !46
  br label %.critedge115.sink.split.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %134, ptr %143, align 8, !tbaa !50
  br label %.critedge115.sink.split.i

.critedge115.sink.split.i:                        ; preds = %142, %141, %129, %128
  %.sink.i = phi ptr [ %121, %129 ], [ %121, %128 ], [ %134, %141 ], [ %134, %142 ]
  store ptr %.sink.i, ptr %109, align 8, !tbaa !52
  %.pre = load ptr, ptr %.186160.i, align 8, !tbaa !47
  br label %.critedge115.i

.critedge115.i:                                   ; preds = %.critedge115.sink.split.i, %.critedge113.i, %111
  %144 = phi ptr [ %.pre, %.critedge115.sink.split.i ], [ %.pre29, %.critedge113.i ], [ %.pre29, %111 ]
  %145 = getelementptr inbounds nuw i8, ptr %.186160.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load ptr, ptr %.013, align 8, !tbaa !28
  %148 = tail call ptr %147(ptr noundef nonnull %.013, i64 noundef 32) #4
  %149 = icmp eq ptr %148, null
  br i1 %149, label %uriRemoveBaseUriImplW.exit, label %150

150:                                              ; preds = %.critedge115.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr null, ptr %151, align 8, !tbaa !50
  store ptr %144, ptr %148, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %146, ptr %152, align 8, !tbaa !49
  %153 = load ptr, ptr %109, align 8, !tbaa !52
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store ptr %148, ptr %110, align 8, !tbaa !46
  br label %158

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %148, ptr %157, align 8, !tbaa !50
  br label %158

158:                                              ; preds = %156, %155
  store ptr %148, ptr %109, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %.186160.i, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %.not99.i = icmp eq ptr %160, null
  br i1 %.not99.i, label %.loopexit.i, label %111, !llvm.loop !55

.loopexit.i:                                      ; preds = %158, %.critedge5.i, %59, %53, %24
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !40
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !40
  br label %uriRemoveBaseUriImplW.exit.thread

uriRemoveBaseUriImplW.exit:                       ; preds = %.lr.ph, %.critedge115.i, %132, %119, %59, %57, %53, %uriEqualsAuthorityW.exit.thread.i, %24, %22, %17, %14, %11
  %.087.i = phi i32 [ 3, %24 ], [ 2, %11 ], [ 6, %14 ], [ 3, %22 ], [ 7, %17 ], [ 3, %57 ], [ 3, %53 ], [ 3, %59 ], [ 3, %uriEqualsAuthorityW.exit.thread.i ], [ 3, %.critedge115.i ], [ 3, %119 ], [ 3, %132 ], [ 3, %.lr.ph ]
  %165 = tail call i32 @uriFreeUriMembersMmW(ptr noundef nonnull %0, ptr noundef nonnull %.013) #4
  br label %uriRemoveBaseUriImplW.exit.thread

uriRemoveBaseUriImplW.exit.thread:                ; preds = %9, %.loopexit.i, %uriRemoveBaseUriImplW.exit, %7
  %.0 = phi i32 [ 10, %7 ], [ %.087.i, %uriRemoveBaseUriImplW.exit ], [ 2, %9 ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

declare i32 @uriFreeUriMembersMmW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriResetUriA(ptr noundef) local_unnamed_addr #1

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @uriCopyAuthorityA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyPathA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriFixAmbiguityA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uriResetUriW(ptr noundef) local_unnamed_addr #1

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyAuthorityW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriCopyPathW(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uriFixAmbiguityW(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"UriUriStructA", !5, i64 0, !5, i64 16, !5, i64 32, !10, i64 48, !5, i64 80, !13, i64 96, !13, i64 104, !5, i64 112, !5, i64 128, !14, i64 144, !14, i64 148, !7, i64 152}
!5 = !{!"UriTextRangeStructA", !6, i64 0, !6, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"UriHostDataStructA", !11, i64 0, !12, i64 8, !5, i64 16}
!11 = !{!"p1 _ZTS12UriIp4Struct", !7, i64 0}
!12 = !{!"p1 _ZTS12UriIp6Struct", !7, i64 0}
!13 = !{!"p1 _ZTS21UriPathSegmentStructA", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!16 = !{!6, !6, i64 0}
!17 = !{!4, !11, i64 48}
!18 = !{!4, !12, i64 56}
!19 = !{!4, !6, i64 64}
!20 = !{!4, !14, i64 144}
!21 = !{!4, !13, i64 96}
!22 = !{!23, !6, i64 0}
!23 = !{!"UriPathSegmentStructA", !5, i64 0, !13, i64 16, !7, i64 24}
!24 = !{!23, !6, i64 8}
!25 = !{!23, !13, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !7, i64 0}
!29 = !{!"UriMemoryManagerStruct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!30 = !{!4, !13, i64 104}
!31 = distinct !{!31, !27}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!35, !37, i64 0}
!35 = !{!"UriUriStructW", !36, i64 0, !36, i64 16, !36, i64 32, !38, i64 48, !36, i64 80, !39, i64 96, !39, i64 104, !36, i64 112, !36, i64 128, !14, i64 144, !14, i64 148, !7, i64 152}
!36 = !{!"UriTextRangeStructW", !37, i64 0, !37, i64 8}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!"UriHostDataStructW", !11, i64 0, !12, i64 8, !36, i64 16}
!39 = !{!"p1 _ZTS21UriPathSegmentStructW", !7, i64 0}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!41 = !{!37, !37, i64 0}
!42 = !{!35, !11, i64 48}
!43 = !{!35, !12, i64 56}
!44 = !{!35, !37, i64 64}
!45 = !{!35, !14, i64 144}
!46 = !{!35, !39, i64 96}
!47 = !{!48, !37, i64 0}
!48 = !{!"UriPathSegmentStructW", !36, i64 0, !39, i64 16, !7, i64 24}
!49 = !{!48, !37, i64 8}
!50 = !{!48, !39, i64 16}
!51 = distinct !{!51, !27}
!52 = !{!35, !39, i64 104}
!53 = distinct !{!53, !27}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !27}
