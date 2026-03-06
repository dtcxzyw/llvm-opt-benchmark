; ModuleID = 'bench/graphviz/original/labels.ll'
source_filename = "bench/graphviz/original/labels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"in label of graph %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"in label of node %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"in label of edge %s %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\G\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\H\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\T\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\L\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1

; Function Attrs: nounwind uwtable
define void @make_simple_label(ptr noundef %0, ptr noundef captures(none) initializes((40, 56)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %148, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %9 = load i8, ptr %5, align 1, !tbaa !13
  %.not111 = icmp eq i8 %9, 0
  br i1 %.not111, label %agxbfree.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %agxbputc.exit88
  %15 = phi i8 [ %9, %.lr.ph ], [ %125, %agxbputc.exit88 ]
  %.034112 = phi ptr [ %5, %.lr.ph ], [ %.1, %agxbputc.exit88 ]
  %16 = getelementptr inbounds nuw i8, ptr %.034112, i64 1
  %17 = load i32, ptr %10, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 2
  %19 = add i8 %15, 95
  %20 = icmp ult i8 %19, 94
  %or.cond5 = and i1 %20, %18
  br i1 %or.cond5, label %agxbsizeof.exit.i, label %53

agxbsizeof.exit.i:                                ; preds = %14
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %21, i64 %23
  %.0.i14.i = select i1 %.not.i.i, i64 %22, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %11, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %24 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %31, label %26

26:                                               ; preds = %25
  %27 = zext i8 %.val.i15.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %27
  store i8 %15, ptr %28, align 1, !tbaa !13
  %29 = load i8, ptr %11, align 1, !tbaa !13
  %30 = add i8 %29, 1
  store i8 %30, ptr %11, align 1, !tbaa !13
  %.pre = load i64, ptr %12, align 8
  br label %agxbputc.exit

31:                                               ; preds = %25
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 %15, ptr %34, align 1, !tbaa !13
  %35 = add i64 %32, 1
  store i64 %35, ptr %12, align 8, !tbaa !13
  %.val.i.i41.pr = load i8, ptr %11, align 1, !tbaa !13
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %26, %31
  %36 = phi i64 [ %.pre, %26 ], [ %35, %31 ]
  %.val.i.i41 = phi i8 [ %30, %26 ], [ %.val.i.i41.pr, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.034112, i64 2
  %38 = load i8, ptr %16, align 1, !tbaa !13
  %.not.i.i42 = icmp eq i8 %.val.i.i41, -1
  %39 = load i64, ptr %13, align 8
  %40 = zext i8 %.val.i.i41 to i64
  %.0.i20.i45 = select i1 %.not.i.i42, i64 %36, i64 %40
  %.0.i14.i46 = select i1 %.not.i.i42, i64 %39, i64 31
  %.not.i47 = icmp ult i64 %.0.i20.i45, %.0.i14.i46
  br i1 %.not.i47, label %42, label %41

41:                                               ; preds = %agxbputc.exit
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i48 = load i8, ptr %11, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %41, %agxbputc.exit
  %.val.i15.i49 = phi i8 [ %.val.i15.pre.i48, %41 ], [ %.val.i.i41, %agxbputc.exit ]
  %.not.i16.i50 = icmp eq i8 %.val.i15.i49, -1
  br i1 %.not.i16.i50, label %48, label %43

43:                                               ; preds = %42
  %44 = zext i8 %.val.i15.i49 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %44
  store i8 %38, ptr %45, align 1, !tbaa !13
  %46 = load i8, ptr %11, align 1, !tbaa !13
  %47 = add i8 %46, 1
  store i8 %47, ptr %11, align 1, !tbaa !13
  br label %agxbputc.exit51

48:                                               ; preds = %42
  %49 = load i64, ptr %12, align 8, !tbaa !13
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 %38, ptr %51, align 1, !tbaa !13
  %52 = add i64 %49, 1
  store i64 %52, ptr %12, align 8, !tbaa !13
  br label %agxbputc.exit51

agxbputc.exit51:                                  ; preds = %43, %48
  %.not38 = icmp eq i8 %38, 0
  br i1 %.not38, label %.critedge, label %agxbputc.exit88

53:                                               ; preds = %14
  switch i8 %15, label %agxbsizeof.exit.i81 [
    i8 92, label %54
    i8 10, label %92
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %16, align 1, !tbaa !13
  %.val.i.i54 = load i8, ptr %11, align 1, !tbaa !13
  %.not.i.i55 = icmp eq i8 %.val.i.i54, -1
  switch i8 %55, label %agxbsizeof.exit.i57 [
    i8 110, label %56
    i8 108, label %56
    i8 114, label %56
  ]

56:                                               ; preds = %54, %54, %54
  br i1 %.not.i.i55, label %agxbsizeof.exit.i.i, label %agxblen.exit.i53

agxblen.exit.i53:                                 ; preds = %56
  %57 = zext i8 %.val.i.i54 to i64
  %58 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %57) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %agxbdisown.exit

60:                                               ; preds = %agxblen.exit.i53
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = add nuw nsw i64 %57, 1
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.6, i64 noundef %62) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %56
  %64 = load i64, ptr %12, align 8, !tbaa !13
  %65 = load i64, ptr %13, align 8, !tbaa !13
  %.not.i7.i = icmp ult i64 %64, %65
  br i1 %.not.i7.i, label %.thread.i, label %66

66:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %11, align 1, !tbaa !13
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %67

..thread_crit_edge.i:                             ; preds = %66
  %.pre.i = load i64, ptr %12, align 8, !tbaa !13
  br label %.thread.i

67:                                               ; preds = %66
  %68 = zext i8 %.val.i15.pre.i.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !13
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %70 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %64, %agxbsizeof.exit.i.i ]
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !13
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %67
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i53, %agxbputc.exit.i
  %.0.i = phi ptr [ %73, %agxbputc.exit.i ], [ %58, %agxblen.exit.i53 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %74 = load i8, ptr %16, align 1, !tbaa !13
  tail call fastcc void @storeline(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i, i8 noundef signext %74)
  br label %agxbputc.exit64

agxbsizeof.exit.i57:                              ; preds = %54
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %13, align 8
  %77 = zext i8 %.val.i.i54 to i64
  %.0.i20.i58 = select i1 %.not.i.i55, i64 %75, i64 %77
  %.0.i14.i59 = select i1 %.not.i.i55, i64 %76, i64 31
  %.not.i60 = icmp ult i64 %.0.i20.i58, %.0.i14.i59
  br i1 %.not.i60, label %79, label %78

78:                                               ; preds = %agxbsizeof.exit.i57
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i61 = load i8, ptr %11, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %78, %agxbsizeof.exit.i57
  %.val.i15.i62 = phi i8 [ %.val.i15.pre.i61, %78 ], [ %.val.i.i54, %agxbsizeof.exit.i57 ]
  %.not.i16.i63 = icmp eq i8 %.val.i15.i62, -1
  br i1 %.not.i16.i63, label %85, label %80

80:                                               ; preds = %79
  %81 = zext i8 %.val.i15.i62 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  store i8 %55, ptr %82, align 1, !tbaa !13
  %83 = load i8, ptr %11, align 1, !tbaa !13
  %84 = add i8 %83, 1
  store i8 %84, ptr %11, align 1, !tbaa !13
  br label %agxbputc.exit64

85:                                               ; preds = %79
  %86 = load i64, ptr %12, align 8, !tbaa !13
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store i8 %55, ptr %88, align 1, !tbaa !13
  %89 = add i64 %86, 1
  store i64 %89, ptr %12, align 8, !tbaa !13
  br label %agxbputc.exit64

agxbputc.exit64:                                  ; preds = %85, %80, %agxbdisown.exit
  %90 = load i8, ptr %16, align 1, !tbaa !13
  %.not37 = icmp eq i8 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %.034112, i64 2
  %spec.select = select i1 %.not37, ptr %16, ptr %91
  br label %agxbputc.exit88

92:                                               ; preds = %53
  %.val.i65 = load i8, ptr %11, align 1, !tbaa !13
  %.not.i66 = icmp eq i8 %.val.i65, -1
  br i1 %.not.i66, label %agxbsizeof.exit.i.i69, label %agxblen.exit.i67

agxblen.exit.i67:                                 ; preds = %92
  %93 = zext i8 %.val.i65 to i64
  %94 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %93) #16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %agxbdisown.exit77

96:                                               ; preds = %agxblen.exit.i67
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = add nuw nsw i64 %93, 1
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.6, i64 noundef %98) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i69:                            ; preds = %92
  %100 = load i64, ptr %12, align 8, !tbaa !13
  %101 = load i64, ptr %13, align 8, !tbaa !13
  %.not.i7.i70 = icmp ult i64 %100, %101
  br i1 %.not.i7.i70, label %.thread.i76, label %102

102:                                              ; preds = %agxbsizeof.exit.i.i69
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i71 = load i8, ptr %11, align 1, !tbaa !13
  %.not.i16.i.i72 = icmp eq i8 %.val.i15.pre.i.i71, -1
  br i1 %.not.i16.i.i72, label %..thread_crit_edge.i74, label %103

..thread_crit_edge.i74:                           ; preds = %102
  %.pre.i75 = load i64, ptr %12, align 8, !tbaa !13
  br label %.thread.i76

103:                                              ; preds = %102
  %104 = zext i8 %.val.i15.pre.i.i71 to i64
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !13
  br label %agxbputc.exit.i73

.thread.i76:                                      ; preds = %..thread_crit_edge.i74, %agxbsizeof.exit.i.i69
  %106 = phi i64 [ %.pre.i75, %..thread_crit_edge.i74 ], [ %100, %agxbsizeof.exit.i.i69 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !13
  br label %agxbputc.exit.i73

agxbputc.exit.i73:                                ; preds = %.thread.i76, %103
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  br label %agxbdisown.exit77

agxbdisown.exit77:                                ; preds = %agxblen.exit.i67, %agxbputc.exit.i73
  %.0.i68 = phi ptr [ %109, %agxbputc.exit.i73 ], [ %94, %agxblen.exit.i67 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call fastcc void @storeline(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i68, i8 noundef signext 110)
  br label %agxbputc.exit88

agxbsizeof.exit.i81:                              ; preds = %53
  %.val.i.i78 = load i8, ptr %11, align 1, !tbaa !13
  %.not.i.i79 = icmp eq i8 %.val.i.i78, -1
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %13, align 8
  %112 = zext i8 %.val.i.i78 to i64
  %.0.i20.i82 = select i1 %.not.i.i79, i64 %110, i64 %112
  %.0.i14.i83 = select i1 %.not.i.i79, i64 %111, i64 31
  %.not.i84 = icmp ult i64 %.0.i20.i82, %.0.i14.i83
  br i1 %.not.i84, label %114, label %113

113:                                              ; preds = %agxbsizeof.exit.i81
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i85 = load i8, ptr %11, align 1, !tbaa !13
  br label %114

114:                                              ; preds = %113, %agxbsizeof.exit.i81
  %.val.i15.i86 = phi i8 [ %.val.i15.pre.i85, %113 ], [ %.val.i.i78, %agxbsizeof.exit.i81 ]
  %.not.i16.i87 = icmp eq i8 %.val.i15.i86, -1
  br i1 %.not.i16.i87, label %120, label %115

115:                                              ; preds = %114
  %116 = zext i8 %.val.i15.i86 to i64
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 %116
  store i8 %15, ptr %117, align 1, !tbaa !13
  %118 = load i8, ptr %11, align 1, !tbaa !13
  %119 = add i8 %118, 1
  store i8 %119, ptr %11, align 1, !tbaa !13
  br label %agxbputc.exit88

120:                                              ; preds = %114
  %121 = load i64, ptr %12, align 8, !tbaa !13
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 %15, ptr %123, align 1, !tbaa !13
  %124 = add i64 %121, 1
  store i64 %124, ptr %12, align 8, !tbaa !13
  br label %agxbputc.exit88

agxbputc.exit88:                                  ; preds = %120, %115, %agxbputc.exit51, %agxbputc.exit64, %agxbdisown.exit77
  %.1 = phi ptr [ %16, %agxbdisown.exit77 ], [ %37, %agxbputc.exit51 ], [ %spec.select, %agxbputc.exit64 ], [ %16, %115 ], [ %16, %120 ]
  %125 = load i8, ptr %.1, align 1, !tbaa !13
  %.not = icmp eq i8 %125, 0
  br i1 %.not, label %.critedge, label %14, !llvm.loop !17

.critedge:                                        ; preds = %agxbputc.exit88, %agxbputc.exit51
  %.val.i89.pre = load i8, ptr %11, align 1, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 31
  switch i8 %.val.i89.pre, label %agxblen.exit.i94 [
    i8 -1, label %agxblen.exit
    i8 0, label %agxbfree.exit
  ]

agxblen.exit:                                     ; preds = %.critedge
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !13
  %.not39 = icmp eq i64 %128, 0
  br i1 %.not39, label %146, label %agxbsizeof.exit.i.i96

agxblen.exit.i94:                                 ; preds = %.critedge
  %129 = zext i8 %.val.i89.pre to i64
  %130 = call noalias ptr @strndup(ptr noundef nonnull readonly %3, i64 noundef %129) #16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %agxblen.exit._crit_edge

132:                                              ; preds = %agxblen.exit.i94
  %133 = load ptr, ptr @stderr, align 8, !tbaa !15
  %134 = add nuw nsw i64 %129, 1
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.6, i64 noundef %134) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i96:                            ; preds = %agxblen.exit
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %.not.i7.i97 = icmp ult i64 %128, %137
  br i1 %.not.i7.i97, label %.thread.i103, label %138

138:                                              ; preds = %agxbsizeof.exit.i.i96
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i98 = load i8, ptr %126, align 1, !tbaa !13
  %.not.i16.i.i99 = icmp eq i8 %.val.i15.pre.i.i98, -1
  br i1 %.not.i16.i.i99, label %..thread_crit_edge.i101, label %139

..thread_crit_edge.i101:                          ; preds = %138
  %.pre.i102 = load i64, ptr %127, align 8, !tbaa !13
  br label %.thread.i103

139:                                              ; preds = %138
  %140 = zext i8 %.val.i15.pre.i.i98 to i64
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 %140
  store i8 0, ptr %141, align 1, !tbaa !13
  br label %agxbputc.exit.i100

.thread.i103:                                     ; preds = %..thread_crit_edge.i101, %agxbsizeof.exit.i.i96
  %142 = phi i64 [ %.pre.i102, %..thread_crit_edge.i101 ], [ %128, %agxbsizeof.exit.i.i96 ]
  %143 = load ptr, ptr %3, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !13
  br label %agxbputc.exit.i100

agxbputc.exit.i100:                               ; preds = %.thread.i103, %139
  %145 = load ptr, ptr %3, align 8, !tbaa !13
  br label %agxblen.exit._crit_edge

agxblen.exit._crit_edge:                          ; preds = %agxbputc.exit.i100, %agxblen.exit.i94
  %.0.i95 = phi ptr [ %145, %agxbputc.exit.i100 ], [ %130, %agxblen.exit.i94 ]
  tail call fastcc void @storeline(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i95, i8 noundef signext 110)
  br label %agxbfree.exit

146:                                              ; preds = %agxblen.exit
  %.val = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %.val) #16
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %8, %agxblen.exit._crit_edge, %.critedge, %146
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %148

148:                                              ; preds = %2, %agxbfree.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @storeline(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i8 noundef signext %3) unnamed_addr #0 {
  %5 = alloca %struct.textfont_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = add i64 %8, 2
  %mul.ov.i = icmp ugt i64 %10, 256204778801521550
  br i1 %mul.ov.i, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8, !tbaa !15
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, i64 noundef %10, i64 noundef 72) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

14:                                               ; preds = %4
  %15 = mul i64 %8, 72
  %16 = add i64 %15, 72
  %17 = mul nuw i64 %10, 72
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @free(ptr noundef %9) #16
  br label %gv_recalloc.exit

20:                                               ; preds = %14
  %21 = tail call ptr @realloc(ptr noundef %9, i64 noundef %17) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.6, i64 noundef %17) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

26:                                               ; preds = %20
  %27 = icmp ugt i64 %17, %16
  br i1 %27, label %28, label %gv_recalloc.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %30 = sub nuw i64 %17, %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %19, %26, %28
  %.0.i.i = phi ptr [ null, %19 ], [ %21, %28 ], [ %21, %26 ]
  store ptr %.0.i.i, ptr %6, align 8, !tbaa !13
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [72 x i8], ptr %.0.i.i, i64 %31
  store ptr %2, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i8 %3, ptr %33, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %34

34:                                               ; preds = %gv_recalloc.exit
  %35 = load i8, ptr %2, align 1, !tbaa !13
  %.not29 = icmp eq i8 %35, 0
  br i1 %.not29, label %51, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %39, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %41, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = call ptr %45(ptr noundef nonnull %44, ptr noundef nonnull %5, i32 noundef 1) #16
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !53
  %48 = call { double, double } @textspan_size(ptr noundef %0, ptr noundef nonnull %32) #16
  %49 = extractvalue { double, double } %48, 0
  %50 = extractvalue { double, double } %48, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %7, align 8, !tbaa !13
  br label %58

51:                                               ; preds = %34, %gv_recalloc.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !28
  %54 = fmul double %53, 1.200000e+00
  %55 = fptosi double %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store double %56, ptr %57, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %51, %36
  %59 = phi i64 [ %.pre, %36 ], [ %31, %51 ]
  %.sroa.06.0 = phi double [ %49, %36 ], [ 0.000000e+00, %51 ]
  %.sroa.6.0 = phi double [ %50, %36 ], [ %56, %51 ]
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load double, ptr %61, align 8, !tbaa !55
  %63 = fcmp ogt double %62, %.sroa.06.0
  %..sroa.06.0 = select i1 %63, double %62, double %.sroa.06.0
  store double %..sroa.06.0, ptr %61, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load double, ptr %64, align 8, !tbaa !56
  %66 = fadd double %.sroa.6.0, %65
  store double %66, ptr %64, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define nonnull ptr @make_label(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %gv_alloc.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !15
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, i64 noundef 112) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_alloc.exit:                                    ; preds = %6
  %12 = tail call i32 @agobjkind(ptr noundef %0) #16
  switch i32 %12, label %unreachable [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
  ]

13:                                               ; preds = %gv_alloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  br label %28

16:                                               ; preds = %gv_alloc.exit
  %17 = tail call ptr @agraphof(ptr noundef %0) #16
  %18 = tail call ptr @agroot(ptr noundef %17) #16
  br label %28

19:                                               ; preds = %gv_alloc.exit
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i64 56, i64 -8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = tail call ptr @agraphof(ptr noundef %25) #16
  %27 = tail call ptr @agroot(ptr noundef %26) #16
  br label %28

unreachable:                                      ; preds = %gv_alloc.exit
  unreachable

28:                                               ; preds = %19, %16, %13
  %.053 = phi ptr [ %27, %19 ], [ %15, %13 ], [ %18, %16 ]
  %.052 = phi ptr [ null, %19 ], [ %0, %13 ], [ null, %16 ]
  %.051 = phi ptr [ null, %19 ], [ null, %13 ], [ %0, %16 ]
  %.050 = phi ptr [ %0, %19 ], [ null, %13 ], [ null, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %3, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 131
  %35 = load i8, ptr %34, align 1, !tbaa !72
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !14
  %38 = and i32 %2, 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %50, label %39

39:                                               ; preds = %28
  %40 = tail call noalias ptr @strdup(ptr noundef readonly %1) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %gv_strdup.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !15
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %45 = add i64 %44, 1
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.6, i64 noundef %45) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_strdup.exit:                                   ; preds = %39
  store ptr %40, ptr %7, align 8, !tbaa !3
  %47 = and i32 %2, 2
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %98, label %48

48:                                               ; preds = %gv_strdup.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 106
  store i8 1, ptr %49, align 2, !tbaa !85
  br label %98

50:                                               ; preds = %28
  %51 = icmp eq i32 %2, 2
  br i1 %51, label %52, label %88

52:                                               ; preds = %50
  %53 = tail call noalias ptr @strdup(ptr noundef readonly %1) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %gv_strdup.exit57

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !15
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #21
  %58 = add i64 %57, 1
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.6, i64 noundef %58) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_strdup.exit57:                                 ; preds = %52
  store ptr %53, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 106
  store i8 1, ptr %60, align 2, !tbaa !85
  %61 = tail call i32 @make_html_label(ptr noundef %0, ptr noundef nonnull %7) #16
  %.not54 = icmp eq i32 %61, 0
  br i1 %.not54, label %98, label %62

62:                                               ; preds = %gv_strdup.exit57
  %63 = tail call i32 @agobjkind(ptr noundef %0) #16
  switch i32 %63, label %98 [
    i32 0, label %64
    i32 1, label %67
    i32 2, label %70
  ]

64:                                               ; preds = %62
  %65 = tail call ptr @agnameof(ptr noundef %.052) #16
  %66 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef %65) #16
  br label %98

67:                                               ; preds = %62
  %68 = tail call ptr @agnameof(ptr noundef %.051) #16
  %69 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef %68) #16
  br label %98

70:                                               ; preds = %62
  %71 = load i32, ptr %.050, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i64 56, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %.050, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = tail call ptr @agnameof(ptr noundef %76) #16
  %78 = tail call i32 @agisdirected(ptr noundef nonnull %.053) #16
  %.not55 = icmp eq i32 %78, 0
  %79 = select i1 %.not55, ptr @.str.4, ptr @.str.3
  %80 = load i32, ptr %.050, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i64 56, i64 -8
  %84 = getelementptr inbounds i8, ptr %.050, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = tail call ptr @agnameof(ptr noundef %85) #16
  %87 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef %77, ptr noundef nonnull %79, ptr noundef %86) #16
  br label %98

88:                                               ; preds = %50
  %89 = tail call fastcc ptr @strdup_and_subst_obj0(ptr noundef %1, ptr noundef %0, i32 noundef 0)
  %cond = icmp eq i8 %35, 1
  br i1 %cond, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call ptr @latin1ToUTF8(ptr noundef %89) #16
  br label %94

92:                                               ; preds = %88
  %93 = tail call ptr @htmlEntityUTF8(ptr noundef %89, ptr noundef nonnull %.053) #16
  br label %94

94:                                               ; preds = %92, %90
  %.0 = phi ptr [ %91, %90 ], [ %93, %92 ]
  tail call void @free(ptr noundef %89) #16
  store ptr %.0, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %32, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  tail call void @make_simple_label(ptr noundef %97, ptr noundef nonnull %7)
  br label %98

98:                                               ; preds = %94, %62, %64, %67, %70, %gv_strdup.exit57, %gv_strdup.exit, %48
  ret ptr %7
}

declare i32 @agobjkind(ptr noundef) local_unnamed_addr #3

declare ptr @agroot(ptr noundef) local_unnamed_addr #3

declare ptr @agraphof(ptr noundef) local_unnamed_addr #3

declare i32 @make_html_label(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #3

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @strdup_and_subst_obj0(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = tail call i32 @agobjkind(ptr noundef %1) #16
  switch i32 %5, label %74 [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %24
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @agnameof(ptr noundef %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %.not75 = icmp eq ptr %11, null
  br i1 %.not75, label %74, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  br label %74

14:                                               ; preds = %3
  %15 = tail call ptr @agraphof(ptr noundef %1) #16
  %16 = tail call ptr @agnameof(ptr noundef %15) #16
  %17 = tail call ptr @agnameof(ptr noundef %1) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %.not74 = icmp eq ptr %21, null
  br i1 %.not74, label %74, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  br label %74

24:                                               ; preds = %3
  %25 = load i32, ptr %1, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = select i1 %27, ptr %1, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = tail call ptr @agraphof(ptr noundef %31) #16
  %33 = tail call ptr @agroot(ptr noundef %32) #16
  %34 = tail call ptr @agnameof(ptr noundef %33) #16
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, ptr %1, ptr %28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = tail call ptr @agnameof(ptr noundef %40) #16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 64
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !95
  %.not = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not, label %47, label %44

44:                                               ; preds = %24
  %45 = load i8, ptr %.sroa.4.0.copyload, align 1, !tbaa !13
  %46 = icmp ne i8 %45, 0
  br label %47

47:                                               ; preds = %44, %24
  %.1 = phi i1 [ %46, %44 ], [ false, %24 ]
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i64 56, i64 -8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = tail call ptr @agnameof(ptr noundef %53) #16
  %55 = load ptr, ptr %42, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %.sroa.4.0.copyload2 = load ptr, ptr %.sroa.4.0..sroa_idx1, align 8, !tbaa !95
  %.not71 = icmp eq ptr %.sroa.4.0.copyload2, null
  br i1 %.not71, label %59, label %56

56:                                               ; preds = %47
  %57 = load i8, ptr %.sroa.4.0.copyload2, align 1, !tbaa !13
  %58 = icmp ne i8 %57, 0
  br label %59

59:                                               ; preds = %56, %47
  %.154 = phi i1 [ %58, %56 ], [ false, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %.not72 = icmp eq ptr %61, null
  br i1 %.not72, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %62, %59
  %.156 = phi ptr [ %63, %62 ], [ @.str.13, %59 ]
  %65 = load i32, ptr %1, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, ptr %1, ptr %28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = tail call ptr @agraphof(ptr noundef %70) #16
  %72 = tail call ptr @agroot(ptr noundef %71) #16
  %73 = tail call i32 @agisdirected(ptr noundef %72) #16
  %.not73 = icmp eq i32 %73, 0
  %.str.4..str.3 = select i1 %.not73, ptr @.str.4, ptr @.str.3
  br label %74

74:                                               ; preds = %64, %14, %22, %6, %12, %3
  %.063 = phi ptr [ @.str.7, %3 ], [ @.str.7, %12 ], [ @.str.7, %6 ], [ @.str.7, %22 ], [ @.str.7, %14 ], [ %.sroa.4.0.copyload, %64 ]
  %.062 = phi ptr [ @.str.7, %3 ], [ @.str.7, %12 ], [ @.str.7, %6 ], [ @.str.7, %22 ], [ @.str.7, %14 ], [ %.sroa.4.0.copyload2, %64 ]
  %.061 = phi ptr [ @.str.8, %3 ], [ %7, %12 ], [ %7, %6 ], [ %16, %22 ], [ %16, %14 ], [ %34, %64 ]
  %.060 = phi ptr [ @.str.9, %3 ], [ @.str.9, %12 ], [ @.str.9, %6 ], [ %17, %22 ], [ %17, %14 ], [ @.str.9, %64 ]
  %.059 = phi ptr [ @.str.10, %3 ], [ @.str.10, %12 ], [ @.str.10, %6 ], [ @.str.10, %22 ], [ @.str.10, %14 ], [ %.str.4..str.3, %64 ]
  %.058 = phi ptr [ @.str.11, %3 ], [ @.str.11, %12 ], [ @.str.11, %6 ], [ @.str.11, %22 ], [ @.str.11, %14 ], [ %54, %64 ]
  %.057 = phi ptr [ @.str.12, %3 ], [ @.str.12, %12 ], [ @.str.12, %6 ], [ @.str.12, %22 ], [ @.str.12, %14 ], [ %41, %64 ]
  %.055 = phi ptr [ @.str.13, %3 ], [ %13, %12 ], [ @.str.13, %6 ], [ %23, %22 ], [ @.str.13, %14 ], [ %.156, %64 ]
  %.053 = phi i1 [ false, %3 ], [ false, %12 ], [ false, %6 ], [ false, %22 ], [ false, %14 ], [ %.154, %64 ]
  %.052 = phi i1 [ false, %3 ], [ false, %12 ], [ false, %6 ], [ false, %22 ], [ false, %14 ], [ %.1, %64 ]
  %.not79 = phi i1 [ true, %3 ], [ true, %12 ], [ true, %6 ], [ true, %22 ], [ true, %14 ], [ false, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not78 = icmp eq i32 %2, 0
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %agxbput.exit.backedge, %74
  %.064 = phi ptr [ %0, %74 ], [ %.064.be, %agxbput.exit.backedge ]
  %78 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %79 = load i8, ptr %.064, align 1, !tbaa !13
  switch i8 %79, label %agxbsizeof.exit.i133 [
    i8 0, label %249
    i8 92, label %80
  ]

80:                                               ; preds = %agxbput.exit
  %81 = load i8, ptr %78, align 1, !tbaa !13
  %82 = sext i8 %81 to i32
  %.not77 = icmp eq i8 %81, 0
  br i1 %.not77, label %agxbsizeof.exit.i133, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.064, i64 2
  switch i8 %81, label %232 [
    i8 71, label %85
    i8 78, label %106
    i8 69, label %127
    i8 84, label %152
    i8 72, label %173
    i8 76, label %194
    i8 92, label %215
  ]

85:                                               ; preds = %83
  %86 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.061) #21
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %agxbput.exit.backedge, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %85
  %.val.i.i.i = load i8, ptr %75, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %88 = zext i8 %.val.i.i.i to i64
  %89 = load i64, ptr %77, align 8
  %90 = load i64, ptr %76, align 8
  %.0.i30.i.i = select i1 %.not.i.i.i, i64 %89, i64 31
  %.0.i24.i.i = select i1 %.not.i.i.i, i64 %90, i64 %88
  %91 = sub i64 %.0.i30.i.i, %.0.i24.i.i
  %92 = icmp ugt i64 %86, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %agxblen.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %86)
  %.val.i25.pre.i.i = load i8, ptr %75, align 1, !tbaa !13
  br label %94

94:                                               ; preds = %93, %agxblen.exit.i.i
  %.val.i25.i.i = phi i8 [ %.val.i25.pre.i.i, %93 ], [ %.val.i.i.i, %agxblen.exit.i.i ]
  %.not.i26.i.i = icmp eq i8 %.val.i25.i.i, -1
  br i1 %.not.i26.i.i, label %101, label %95

95:                                               ; preds = %94
  %96 = zext i8 %.val.i25.i.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull readonly align 1 %.061, i64 %86, i1 false)
  %98 = trunc i64 %86 to i8
  %99 = load i8, ptr %75, align 1, !tbaa !13
  %100 = add i8 %99, %98
  store i8 %100, ptr %75, align 1, !tbaa !13
  br label %agxbput.exit.backedge

101:                                              ; preds = %94
  %102 = load i64, ptr %76, align 8, !tbaa !13
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr nonnull readonly align 1 %.061, i64 %86, i1 false)
  %105 = add i64 %102, %86
  store i64 %105, ptr %76, align 8, !tbaa !13
  br label %agxbput.exit.backedge

106:                                              ; preds = %83
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.060) #21
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %agxbput.exit.backedge, label %agxblen.exit.i.i83

agxblen.exit.i.i83:                               ; preds = %106
  %.val.i.i.i80 = load i8, ptr %75, align 1, !tbaa !13
  %.not.i.i.i81 = icmp eq i8 %.val.i.i.i80, -1
  %109 = zext i8 %.val.i.i.i80 to i64
  %110 = load i64, ptr %77, align 8
  %111 = load i64, ptr %76, align 8
  %.0.i30.i.i84 = select i1 %.not.i.i.i81, i64 %110, i64 31
  %.0.i24.i.i85 = select i1 %.not.i.i.i81, i64 %111, i64 %109
  %112 = sub i64 %.0.i30.i.i84, %.0.i24.i.i85
  %113 = icmp ugt i64 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %agxblen.exit.i.i83
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %107)
  %.val.i25.pre.i.i88 = load i8, ptr %75, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %114, %agxblen.exit.i.i83
  %.val.i25.i.i86 = phi i8 [ %.val.i25.pre.i.i88, %114 ], [ %.val.i.i.i80, %agxblen.exit.i.i83 ]
  %.not.i26.i.i87 = icmp eq i8 %.val.i25.i.i86, -1
  br i1 %.not.i26.i.i87, label %122, label %116

116:                                              ; preds = %115
  %117 = zext i8 %.val.i25.i.i86 to i64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull readonly align 1 %.060, i64 %107, i1 false)
  %119 = trunc i64 %107 to i8
  %120 = load i8, ptr %75, align 1, !tbaa !13
  %121 = add i8 %120, %119
  store i8 %121, ptr %75, align 1, !tbaa !13
  br label %agxbput.exit.backedge

122:                                              ; preds = %115
  %123 = load i64, ptr %76, align 8, !tbaa !13
  %124 = load ptr, ptr %4, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull readonly align 1 %.060, i64 %107, i1 false)
  %126 = add i64 %123, %107
  store i64 %126, ptr %76, align 8, !tbaa !13
  br label %agxbput.exit.backedge

127:                                              ; preds = %83
  br i1 %.not79, label %agxbput.exit.backedge, label %128

128:                                              ; preds = %127
  %129 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.057) #21
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %agxbput.exit99, label %agxblen.exit.i.i93

agxblen.exit.i.i93:                               ; preds = %128
  %.val.i.i.i90 = load i8, ptr %75, align 1, !tbaa !13
  %.not.i.i.i91 = icmp eq i8 %.val.i.i.i90, -1
  %131 = zext i8 %.val.i.i.i90 to i64
  %132 = load i64, ptr %77, align 8
  %133 = load i64, ptr %76, align 8
  %.0.i30.i.i94 = select i1 %.not.i.i.i91, i64 %132, i64 31
  %.0.i24.i.i95 = select i1 %.not.i.i.i91, i64 %133, i64 %131
  %134 = sub i64 %.0.i30.i.i94, %.0.i24.i.i95
  %135 = icmp ugt i64 %129, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %agxblen.exit.i.i93
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %129)
  %.val.i25.pre.i.i98 = load i8, ptr %75, align 1, !tbaa !13
  br label %137

137:                                              ; preds = %136, %agxblen.exit.i.i93
  %.val.i25.i.i96 = phi i8 [ %.val.i25.pre.i.i98, %136 ], [ %.val.i.i.i90, %agxblen.exit.i.i93 ]
  %.not.i26.i.i97 = icmp eq i8 %.val.i25.i.i96, -1
  br i1 %.not.i26.i.i97, label %144, label %138

138:                                              ; preds = %137
  %139 = zext i8 %.val.i25.i.i96 to i64
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull readonly align 1 %.057, i64 %129, i1 false)
  %141 = trunc i64 %129 to i8
  %142 = load i8, ptr %75, align 1, !tbaa !13
  %143 = add i8 %142, %141
  store i8 %143, ptr %75, align 1, !tbaa !13
  br label %agxbput.exit99

144:                                              ; preds = %137
  %145 = load i64, ptr %76, align 8, !tbaa !13
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull readonly align 1 %.057, i64 %129, i1 false)
  %148 = add i64 %145, %129
  store i64 %148, ptr %76, align 8, !tbaa !13
  br label %agxbput.exit99

agxbput.exit99:                                   ; preds = %128, %138, %144
  br i1 %.052, label %149, label %150

149:                                              ; preds = %agxbput.exit99
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %.063)
  br label %150

150:                                              ; preds = %149, %agxbput.exit99
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef nonnull %.059, ptr noundef %.058)
  br i1 %.053, label %151, label %agxbput.exit.backedge

151:                                              ; preds = %150
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef %.062)
  br label %agxbput.exit.backedge

152:                                              ; preds = %83
  %153 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.057) #21
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %agxbput.exit.backedge, label %agxblen.exit.i.i103

agxblen.exit.i.i103:                              ; preds = %152
  %.val.i.i.i100 = load i8, ptr %75, align 1, !tbaa !13
  %.not.i.i.i101 = icmp eq i8 %.val.i.i.i100, -1
  %155 = zext i8 %.val.i.i.i100 to i64
  %156 = load i64, ptr %77, align 8
  %157 = load i64, ptr %76, align 8
  %.0.i30.i.i104 = select i1 %.not.i.i.i101, i64 %156, i64 31
  %.0.i24.i.i105 = select i1 %.not.i.i.i101, i64 %157, i64 %155
  %158 = sub i64 %.0.i30.i.i104, %.0.i24.i.i105
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %agxblen.exit.i.i103
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %153)
  %.val.i25.pre.i.i108 = load i8, ptr %75, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %160, %agxblen.exit.i.i103
  %.val.i25.i.i106 = phi i8 [ %.val.i25.pre.i.i108, %160 ], [ %.val.i.i.i100, %agxblen.exit.i.i103 ]
  %.not.i26.i.i107 = icmp eq i8 %.val.i25.i.i106, -1
  br i1 %.not.i26.i.i107, label %168, label %162

162:                                              ; preds = %161
  %163 = zext i8 %.val.i25.i.i106 to i64
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull readonly align 1 %.057, i64 %153, i1 false)
  %165 = trunc i64 %153 to i8
  %166 = load i8, ptr %75, align 1, !tbaa !13
  %167 = add i8 %166, %165
  store i8 %167, ptr %75, align 1, !tbaa !13
  br label %agxbput.exit.backedge

168:                                              ; preds = %161
  %169 = load i64, ptr %76, align 8, !tbaa !13
  %170 = load ptr, ptr %4, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull readonly align 1 %.057, i64 %153, i1 false)
  %172 = add i64 %169, %153
  store i64 %172, ptr %76, align 8, !tbaa !13
  br label %agxbput.exit.backedge

173:                                              ; preds = %83
  %174 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.058) #21
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %agxbput.exit.backedge, label %agxblen.exit.i.i113

agxblen.exit.i.i113:                              ; preds = %173
  %.val.i.i.i110 = load i8, ptr %75, align 1, !tbaa !13
  %.not.i.i.i111 = icmp eq i8 %.val.i.i.i110, -1
  %176 = zext i8 %.val.i.i.i110 to i64
  %177 = load i64, ptr %77, align 8
  %178 = load i64, ptr %76, align 8
  %.0.i30.i.i114 = select i1 %.not.i.i.i111, i64 %177, i64 31
  %.0.i24.i.i115 = select i1 %.not.i.i.i111, i64 %178, i64 %176
  %179 = sub i64 %.0.i30.i.i114, %.0.i24.i.i115
  %180 = icmp ugt i64 %174, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %agxblen.exit.i.i113
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %174)
  %.val.i25.pre.i.i118 = load i8, ptr %75, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %181, %agxblen.exit.i.i113
  %.val.i25.i.i116 = phi i8 [ %.val.i25.pre.i.i118, %181 ], [ %.val.i.i.i110, %agxblen.exit.i.i113 ]
  %.not.i26.i.i117 = icmp eq i8 %.val.i25.i.i116, -1
  br i1 %.not.i26.i.i117, label %189, label %183

183:                                              ; preds = %182
  %184 = zext i8 %.val.i25.i.i116 to i64
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull readonly align 1 %.058, i64 %174, i1 false)
  %186 = trunc i64 %174 to i8
  %187 = load i8, ptr %75, align 1, !tbaa !13
  %188 = add i8 %187, %186
  store i8 %188, ptr %75, align 1, !tbaa !13
  br label %agxbput.exit.backedge

189:                                              ; preds = %182
  %190 = load i64, ptr %76, align 8, !tbaa !13
  %191 = load ptr, ptr %4, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull readonly align 1 %.058, i64 %174, i1 false)
  %193 = add i64 %190, %174
  store i64 %193, ptr %76, align 8, !tbaa !13
  br label %agxbput.exit.backedge

194:                                              ; preds = %83
  %195 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.055) #21
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %agxbput.exit.backedge, label %agxblen.exit.i.i123

agxblen.exit.i.i123:                              ; preds = %194
  %.val.i.i.i120 = load i8, ptr %75, align 1, !tbaa !13
  %.not.i.i.i121 = icmp eq i8 %.val.i.i.i120, -1
  %197 = zext i8 %.val.i.i.i120 to i64
  %198 = load i64, ptr %77, align 8
  %199 = load i64, ptr %76, align 8
  %.0.i30.i.i124 = select i1 %.not.i.i.i121, i64 %198, i64 31
  %.0.i24.i.i125 = select i1 %.not.i.i.i121, i64 %199, i64 %197
  %200 = sub i64 %.0.i30.i.i124, %.0.i24.i.i125
  %201 = icmp ugt i64 %195, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %agxblen.exit.i.i123
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %195)
  %.val.i25.pre.i.i128 = load i8, ptr %75, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %202, %agxblen.exit.i.i123
  %.val.i25.i.i126 = phi i8 [ %.val.i25.pre.i.i128, %202 ], [ %.val.i.i.i120, %agxblen.exit.i.i123 ]
  %.not.i26.i.i127 = icmp eq i8 %.val.i25.i.i126, -1
  br i1 %.not.i26.i.i127, label %210, label %204

204:                                              ; preds = %203
  %205 = zext i8 %.val.i25.i.i126 to i64
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr nonnull readonly align 1 %.055, i64 %195, i1 false)
  %207 = trunc i64 %195 to i8
  %208 = load i8, ptr %75, align 1, !tbaa !13
  %209 = add i8 %208, %207
  store i8 %209, ptr %75, align 1, !tbaa !13
  br label %agxbput.exit.backedge

210:                                              ; preds = %203
  %211 = load i64, ptr %76, align 8, !tbaa !13
  %212 = load ptr, ptr %4, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull readonly align 1 %.055, i64 %195, i1 false)
  %214 = add i64 %211, %195
  store i64 %214, ptr %76, align 8, !tbaa !13
  br label %agxbput.exit.backedge

215:                                              ; preds = %83
  br i1 %.not78, label %232, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %215
  %.val.i.i = load i8, ptr %75, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %216 = load i64, ptr %76, align 8
  %217 = load i64, ptr %77, align 8
  %218 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %216, i64 %218
  %.0.i14.i = select i1 %.not.i.i, i64 %217, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %220, label %219

219:                                              ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %75, align 1, !tbaa !13
  br label %220

220:                                              ; preds = %219, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %219 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %226, label %221

221:                                              ; preds = %220
  %222 = zext i8 %.val.i15.i to i64
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 %222
  store i8 92, ptr %223, align 1, !tbaa !13
  %224 = load i8, ptr %75, align 1, !tbaa !13
  %225 = add i8 %224, 1
  store i8 %225, ptr %75, align 1, !tbaa !13
  br label %agxbput.exit.backedge

226:                                              ; preds = %220
  %227 = load i64, ptr %76, align 8, !tbaa !13
  %228 = load ptr, ptr %4, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store i8 92, ptr %229, align 1, !tbaa !13
  %230 = load i64, ptr %76, align 8, !tbaa !13
  %231 = add i64 %230, 1
  store i64 %231, ptr %76, align 8, !tbaa !13
  br label %agxbput.exit.backedge

232:                                              ; preds = %215, %83
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.16, i32 noundef %82)
  br label %agxbput.exit.backedge

agxbsizeof.exit.i133:                             ; preds = %agxbput.exit, %80
  %.val.i.i130 = load i8, ptr %75, align 1, !tbaa !13
  %.not.i.i131 = icmp eq i8 %.val.i.i130, -1
  %233 = load i64, ptr %76, align 8
  %234 = load i64, ptr %77, align 8
  %235 = zext i8 %.val.i.i130 to i64
  %.0.i20.i134 = select i1 %.not.i.i131, i64 %233, i64 %235
  %.0.i14.i135 = select i1 %.not.i.i131, i64 %234, i64 31
  %.not.i136 = icmp ult i64 %.0.i20.i134, %.0.i14.i135
  br i1 %.not.i136, label %237, label %236

236:                                              ; preds = %agxbsizeof.exit.i133
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i137 = load i8, ptr %75, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %236, %agxbsizeof.exit.i133
  %.val.i15.i138 = phi i8 [ %.val.i15.pre.i137, %236 ], [ %.val.i.i130, %agxbsizeof.exit.i133 ]
  %.not.i16.i139 = icmp eq i8 %.val.i15.i138, -1
  br i1 %.not.i16.i139, label %243, label %238

238:                                              ; preds = %237
  %239 = zext i8 %.val.i15.i138 to i64
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 %239
  store i8 %79, ptr %240, align 1, !tbaa !13
  %241 = load i8, ptr %75, align 1, !tbaa !13
  %242 = add i8 %241, 1
  store i8 %242, ptr %75, align 1, !tbaa !13
  br label %agxbput.exit.backedge

243:                                              ; preds = %237
  %244 = load i64, ptr %76, align 8, !tbaa !13
  %245 = load ptr, ptr %4, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 %79, ptr %246, align 1, !tbaa !13
  %247 = load i64, ptr %76, align 8, !tbaa !13
  %248 = add i64 %247, 1
  store i64 %248, ptr %76, align 8, !tbaa !13
  br label %agxbput.exit.backedge

agxbput.exit.backedge:                            ; preds = %243, %238, %226, %221, %210, %204, %194, %189, %183, %173, %168, %162, %152, %122, %116, %106, %101, %95, %85, %232, %150, %151, %127
  %.064.be = phi ptr [ %84, %232 ], [ %84, %226 ], [ %84, %101 ], [ %84, %151 ], [ %84, %150 ], [ %84, %127 ], [ %84, %122 ], [ %84, %168 ], [ %84, %189 ], [ %84, %210 ], [ %84, %85 ], [ %84, %95 ], [ %84, %106 ], [ %84, %116 ], [ %84, %152 ], [ %84, %162 ], [ %84, %173 ], [ %84, %183 ], [ %84, %194 ], [ %84, %204 ], [ %84, %221 ], [ %78, %238 ], [ %78, %243 ]
  br label %agxbput.exit, !llvm.loop !102

249:                                              ; preds = %agxbput.exit
  %.val.i = load i8, ptr %75, align 1, !tbaa !13
  %.not.i141 = icmp eq i8 %.val.i, -1
  br i1 %.not.i141, label %agxbsizeof.exit.i.i143, label %agxblen.exit.i142

agxblen.exit.i142:                                ; preds = %249
  %250 = zext i8 %.val.i to i64
  %251 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %250) #16
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %agxbdisown.exit

253:                                              ; preds = %agxblen.exit.i142
  %254 = load ptr, ptr @stderr, align 8, !tbaa !15
  %255 = add nuw nsw i64 %250, 1
  %256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.6, i64 noundef %255) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

agxbsizeof.exit.i.i143:                           ; preds = %249
  %257 = load i64, ptr %76, align 8, !tbaa !13
  %258 = load i64, ptr %77, align 8, !tbaa !13
  %.not.i7.i = icmp ult i64 %257, %258
  br i1 %.not.i7.i, label %.thread.i, label %259

259:                                              ; preds = %agxbsizeof.exit.i.i143
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %75, align 1, !tbaa !13
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %260

..thread_crit_edge.i:                             ; preds = %259
  %.pre.i = load i64, ptr %76, align 8, !tbaa !13
  br label %.thread.i

260:                                              ; preds = %259
  %261 = zext i8 %.val.i15.pre.i.i to i64
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !13
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i143
  %263 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %257, %agxbsizeof.exit.i.i143 ]
  %264 = load ptr, ptr %4, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !13
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %260
  %266 = load ptr, ptr %4, align 8, !tbaa !13
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %agxblen.exit.i142, %agxbputc.exit.i
  %.0.i = phi ptr [ %266, %agxbputc.exit.i ], [ %251, %agxblen.exit.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

declare ptr @latin1ToUTF8(ptr noundef) local_unnamed_addr #3

declare ptr @htmlEntityUTF8(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @free_textspan(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %.preheader
  tail call void @free(ptr noundef %0) #16
  br label %13

.lr.ph:                                           ; preds = %.preheader, %10
  %.018 = phi i64 [ %12, %10 ], [ 0, %.preheader ]
  %.01117 = phi ptr [ %11, %10 ], [ %0, %.preheader ]
  %3 = load ptr, ptr %.01117, align 8, !tbaa !21
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %.01117, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01117, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %5) #16
  br label %10

10:                                               ; preds = %9, %6, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01117, i64 72
  %12 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

13:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_label(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %5 = load i8, ptr %4, align 2, !tbaa !85, !range !106, !noundef !107
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %6, label %9, label %11

9:                                                ; preds = %2
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %free_textspan.exit, label %10

10:                                               ; preds = %9
  tail call void @free_html_label(ptr noundef nonnull %8, i32 noundef 1) #16
  br label %free_textspan.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %free_textspan.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %.not19.i = icmp eq i64 %13, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  tail call void @free(ptr noundef %8) #16
  br label %free_textspan.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %.018.i = phi i64 [ %23, %21 ], [ 0, %.preheader.i ]
  %.01117.i = phi ptr [ %22, %21 ], [ %8, %.preheader.i ]
  %14 = load ptr, ptr %.01117.i, align 8, !tbaa !21
  tail call void @free(ptr noundef %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %21, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %16) #16
  br label %21

21:                                               ; preds = %20, %17, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 72
  %23 = add nuw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %23, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !105

free_textspan.exit:                               ; preds = %._crit_edge.i, %11, %9, %10
  tail call void @free(ptr noundef %0) #16
  br label %24

24:                                               ; preds = %free_textspan.exit, %1
  ret void
}

declare void @free_html_label(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @emit_label(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !121
  store i32 %1, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %9 = load i8, ptr %8, align 2, !tbaa !85, !range !106, !noundef !107
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br i1 %10, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @emit_html_label(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %2) #16
  br label %.sink.split

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %77, label %18

18:                                               ; preds = %14
  tail call void @gvrender_begin_label(ptr noundef nonnull %0, i32 noundef 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  tail call void @gvrender_set_pencolor(ptr noundef nonnull %0, ptr noundef %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = load double, ptr %23, align 8, !tbaa !125
  switch i8 %22, label %38 [
    i8 116, label %25
    i8 98, label %30
  ]

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load double, ptr %26, align 8, !tbaa !126
  %28 = fmul double %27, 5.000000e-01
  %29 = fadd double %24, %28
  br label %43

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load double, ptr %31, align 8, !tbaa !126
  %33 = fmul double %32, 5.000000e-01
  %34 = fsub double %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !56
  %37 = fadd double %36, %34
  br label %43

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load double, ptr %39, align 8, !tbaa !56
  %41 = fmul double %40, 5.000000e-01
  %42 = fadd double %24, %41
  br label %43

43:                                               ; preds = %38, %30, %25
  %.sink = phi double [ %42, %38 ], [ %37, %30 ], [ %29, %25 ]
  %44 = load i64, ptr %15, align 8, !tbaa !13
  %.not48 = icmp eq i64 %44, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 512
  %.not = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !28
  %50 = fsub double %.sink, %49
  %51 = fsub double %50, %24
  %.sroa.6.1 = select i1 %.not, double %50, double %51
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br label %54

._crit_edge:                                      ; preds = %68, %43
  tail call void @gvrender_end_label(ptr noundef nonnull %0) #16
  br label %.sink.split

54:                                               ; preds = %.lr.ph, %68
  %55 = phi ptr [ %.pre, %.lr.ph ], [ %69, %68 ]
  %.047 = phi i64 [ 0, %.lr.ph ], [ %74, %68 ]
  %.sroa.6.246 = phi double [ %.sroa.6.1, %.lr.ph ], [ %73, %68 ]
  %56 = getelementptr inbounds nuw [72 x i8], ptr %55, i64 %.047
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i8, ptr %57, align 8, !tbaa !23
  %59 = load double, ptr %52, align 8, !tbaa !127
  switch i8 %58, label %68 [
    i8 108, label %60
    i8 114, label %64
  ]

60:                                               ; preds = %54
  %61 = load double, ptr %53, align 8, !tbaa !128
  %62 = fmul double %61, 5.000000e-01
  %63 = fsub double %59, %62
  br label %68

64:                                               ; preds = %54
  %65 = load double, ptr %53, align 8, !tbaa !128
  %66 = fmul double %65, 5.000000e-01
  %67 = fadd double %59, %66
  br label %68

68:                                               ; preds = %54, %64, %60
  %.sroa.0.0 = phi double [ %67, %64 ], [ %63, %60 ], [ %59, %54 ]
  tail call void @gvrender_textspan(ptr noundef nonnull %0, double %.sroa.0.0, double %.sroa.6.246, ptr noundef nonnull %56) #16
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw [72 x i8], ptr %69, i64 %.047
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load double, ptr %71, align 8, !tbaa !54
  %73 = fsub double %.sroa.6.246, %72
  %74 = add nuw i64 %.047, 1
  %75 = load i64, ptr %15, align 8, !tbaa !13
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %54, label %._crit_edge, !llvm.loop !129

.sink.split:                                      ; preds = %12, %._crit_edge
  store i32 %7, ptr %6, align 8, !tbaa !121
  br label %77

77:                                               ; preds = %.sink.split, %14
  ret void
}

declare void @emit_html_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gvrender_begin_label(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gvrender_set_pencolor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gvrender_textspan(ptr noundef, double, double, ptr noundef) local_unnamed_addr #3

declare void @gvrender_end_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @strdup_and_subst_obj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @strdup_and_subst_obj0(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !13
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select46 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select35 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select46)
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = icmp eq i64 %spec.select35, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #16
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select35) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %spec.select35) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select35, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select35, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, i64 noundef %spec.select) #17
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !13
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3843 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select35, %18 ], [ %spec.select35, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3843, ptr %32, align 8, !tbaa !13
  store i8 -1, ptr %3, align 1, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare { double, double } @textspan_size(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !13
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val.i = load i8, ptr %11, align 1, !tbaa !13
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !13
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"textlabel_t", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !11, i64 40, !11, i64 56, !11, i64 72, !7, i64 88, !7, i64 104, !12, i64 105, !12, i64 106}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"pointf_s", !10, i64 0, !10, i64 8}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!4, !9, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !7, i64 64}
!23 = !{!22, !7, i64 64}
!24 = !{!4, !5, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"", !5, i64 0, !5, i64 8, !27, i64 16, !10, i64 24, !9, i64 32, !9, i64 32}
!27 = !{!"p1 _ZTS16_PostscriptAlias", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!26, !10, i64 24}
!30 = !{!31, !37, i64 256}
!31 = !{!"GVC_s", !32, i64 0, !5, i64 72, !12, i64 80, !33, i64 88, !9, i64 96, !34, i64 104, !34, i64 112, !7, i64 120, !7, i64 160, !35, i64 200, !6, i64 208, !36, i64 216, !37, i64 256, !38, i64 264, !40, i64 288, !40, i64 296, !41, i64 304, !42, i64 312, !5, i64 344, !40, i64 352, !5, i64 360, !11, i64 368, !11, i64 384, !11, i64 400, !44, i64 416, !45, i64 424, !9, i64 456, !12, i64 460, !12, i64 461, !12, i64 462, !5, i64 464, !5, i64 472, !5, i64 480, !33, i64 488, !9, i64 496, !46, i64 504, !5, i64 512, !10, i64 520, !33, i64 528, !47, i64 536, !9, i64 576}
!32 = !{!"GVCOMMON_s", !33, i64 0, !5, i64 8, !9, i64 16, !12, i64 20, !12, i64 21, !6, i64 24, !33, i64 32, !33, i64 40, !9, i64 48, !6, i64 56, !9, i64 64}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS5GVG_s", !6, i64 0}
!35 = !{!"p1 _ZTS18gvplugin_package_s", !6, i64 0}
!36 = !{!"dtdisc_s_", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!37 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!38 = !{!"gvplugin_active_textlayout_s", !39, i64 0, !9, i64 8, !5, i64 16}
!39 = !{!"p1 _ZTS21gvtextlayout_engine_s", !6, i64 0}
!40 = !{!"p1 _ZTS5GVJ_s", !6, i64 0}
!41 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!42 = !{!"gvplugin_active_layout_s", !43, i64 0, !9, i64 8, !6, i64 16, !5, i64 24}
!43 = !{!"p1 _ZTS17gvlayout_engine_s", !6, i64 0}
!44 = !{!"", !9, i64 0, !9, i64 4}
!45 = !{!"", !11, i64 0, !11, i64 16}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"color_s", !7, i64 0, !9, i64 32}
!48 = !{!49, !6, i64 0}
!49 = !{!"dt_s_", !6, i64 0, !50, i64 8, !51, i64 16, !6, i64 56, !9, i64 64, !37, i64 72, !37, i64 80, !6, i64 88}
!50 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!51 = !{!"", !9, i64 0, !52, i64 8, !7, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!52 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!53 = !{!22, !6, i64 8}
!54 = !{!22, !10, i64 56}
!55 = !{!4, !10, i64 40}
!56 = !{!4, !10, i64 48}
!57 = !{!58, !41, i64 120}
!58 = !{!"Agraph_s", !59, i64 0, !63, i64 24, !64, i64 32, !64, i64 48, !37, i64 64, !65, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !41, i64 112, !41, i64 120, !66, i64 128}
!59 = !{!"Agobj_s", !60, i64 0, !62, i64 16}
!60 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !61, i64 8}
!61 = !{!"long", !7, i64 0}
!62 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!63 = !{!"Agdesc_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0}
!64 = !{!"dtlink_s_", !52, i64 0, !7, i64 8}
!65 = !{!"p1 _ZTS17graphviz_node_set", !6, i64 0}
!66 = !{!"p1 _ZTS8Agclos_s", !6, i64 0}
!67 = !{!68, !69, i64 56}
!68 = !{!"Agedge_s", !59, i64 0, !64, i64 24, !64, i64 40, !69, i64 56}
!69 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!70 = !{!4, !5, i64 16}
!71 = !{!59, !62, i64 16}
!72 = !{!73, !7, i64 131}
!73 = !{!"Agraphinfo_t", !74, i64 0, !75, i64 16, !76, i64 24, !45, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !12, i64 130, !7, i64 131, !9, i64 132, !10, i64 136, !10, i64 144, !77, i64 152, !6, i64 160, !78, i64 168, !6, i64 176, !79, i64 184, !9, i64 192, !80, i64 200, !80, i64 208, !80, i64 216, !81, i64 224, !77, i64 232, !77, i64 234, !9, i64 236, !82, i64 240, !41, i64 248, !69, i64 256, !83, i64 264, !41, i64 272, !9, i64 280, !69, i64 288, !69, i64 296, !84, i64 304, !69, i64 320, !69, i64 328, !9, i64 336, !9, i64 340, !12, i64 344, !7, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !69, i64 360, !69, i64 368, !69, i64 376, !79, i64 384, !12, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !12, i64 396}
!74 = !{!"Agrec_s", !5, i64 0, !62, i64 8}
!75 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!76 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!77 = !{!"short", !7, i64 0}
!78 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!79 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!80 = !{!"p2 double", !6, i64 0}
!81 = !{!"p3 double", !6, i64 0}
!82 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!83 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!84 = !{!"nlist_t", !79, i64 0, !61, i64 8}
!85 = !{!4, !12, i64 106}
!86 = !{!73, !78, i64 168}
!87 = !{!73, !76, i64 24}
!88 = !{!89, !76, i64 136}
!89 = !{!"Agnodeinfo_t", !74, i64 0, !90, i64 16, !6, i64 24, !11, i64 32, !10, i64 48, !10, i64 56, !45, i64 64, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !76, i64 136, !76, i64 144, !6, i64 152, !7, i64 160, !7, i64 161, !12, i64 162, !7, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !91, i64 176, !10, i64 184, !7, i64 192, !12, i64 193, !69, i64 200, !69, i64 208, !7, i64 216, !61, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !69, i64 240, !69, i64 248, !92, i64 256, !92, i64 272, !92, i64 288, !92, i64 304, !92, i64 320, !41, i64 336, !9, i64 344, !69, i64 352, !9, i64 360, !9, i64 364, !10, i64 368, !92, i64 376, !92, i64 392, !92, i64 408, !92, i64 424, !94, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !7, i64 464}
!90 = !{!"p1 _ZTS10shape_desc", !6, i64 0}
!91 = !{!"p1 double", !6, i64 0}
!92 = !{!"elist", !93, i64 0, !61, i64 8}
!93 = !{!"p2 _ZTS8Agedge_s", !6, i64 0}
!94 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!95 = !{!5, !5, i64 0}
!96 = !{!97, !76, i64 120}
!97 = !{!"Agedgeinfo_t", !74, i64 0, !98, i64 16, !99, i64 24, !99, i64 72, !76, i64 120, !76, i64 128, !76, i64 136, !76, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !94, i64 160, !6, i64 168, !10, i64 176, !10, i64 184, !100, i64 192, !7, i64 208, !12, i64 209, !77, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !77, i64 224, !9, i64 228, !94, i64 232}
!98 = !{!"p1 _ZTS7splines", !6, i64 0}
!99 = !{!"port", !11, i64 0, !10, i64 16, !6, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !7, i64 36, !7, i64 37, !5, i64 40}
!100 = !{!"Ppoly_t", !101, i64 0, !61, i64 8}
!101 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!102 = distinct !{!102, !18}
!103 = !{!22, !6, i64 16}
!104 = !{!22, !6, i64 24}
!105 = distinct !{!105, !18}
!106 = !{i8 0, i8 2}
!107 = !{}
!108 = !{!109, !111, i64 32}
!109 = !{!"GVJ_s", !78, i64 0, !40, i64 8, !40, i64 16, !110, i64 24, !111, i64 32, !5, i64 40, !9, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !5, i64 80, !61, i64 88, !61, i64 96, !5, i64 104, !9, i64 112, !112, i64 120, !114, i64 152, !116, i64 184, !118, i64 208, !11, i64 216, !12, i64 232, !6, i64 240, !9, i64 248, !6, i64 256, !12, i64 264, !5, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !44, i64 292, !44, i64 300, !44, i64 308, !44, i64 316, !44, i64 324, !9, i64 332, !45, i64 336, !11, i64 368, !45, i64 384, !45, i64 416, !11, i64 448, !11, i64 464, !10, i64 480, !9, i64 488, !11, i64 496, !45, i64 512, !11, i64 544, !11, i64 560, !9, i64 576, !9, i64 580, !119, i64 584, !119, i64 600, !11, i64 616, !11, i64 632, !11, i64 648, !12, i64 664, !12, i64 665, !12, i64 666, !12, i64 667, !12, i64 668, !7, i64 669, !11, i64 672, !11, i64 688, !6, i64 704, !6, i64 712, !5, i64 720, !5, i64 728, !6, i64 736, !120, i64 744, !61, i64 752, !6, i64 760}
!110 = !{!"p1 _ZTS10GVCOMMON_s", !6, i64 0}
!111 = !{!"p1 _ZTS11obj_state_s", !6, i64 0}
!112 = !{!"gvplugin_active_render_s", !113, i64 0, !9, i64 8, !6, i64 16, !5, i64 24}
!113 = !{!"p1 _ZTS17gvrender_engine_s", !6, i64 0}
!114 = !{!"gvplugin_active_device_s", !115, i64 0, !9, i64 8, !6, i64 16, !5, i64 24}
!115 = !{!"p1 _ZTS17gvdevice_engine_s", !6, i64 0}
!116 = !{!"gvplugin_active_loadimage_t", !117, i64 0, !9, i64 8, !5, i64 16}
!117 = !{!"p1 _ZTS20gvloadimage_engine_s", !6, i64 0}
!118 = !{!"p1 _ZTS20gvdevice_callbacks_s", !6, i64 0}
!119 = !{!"", !44, i64 0, !44, i64 8}
!120 = !{!"p1 _ZTS21gvevent_key_binding_s", !6, i64 0}
!121 = !{!122, !9, i64 24}
!122 = !{!"obj_state_s", !111, i64 0, !9, i64 8, !7, i64 16, !9, i64 24, !47, i64 32, !47, i64 72, !47, i64 112, !9, i64 152, !10, i64 160, !9, i64 168, !9, i64 172, !10, i64 176, !33, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 352, !9, i64 353, !9, i64 353, !9, i64 356, !61, i64 360, !101, i64 368, !61, i64 376, !123, i64 384, !101, i64 392, !9, i64 400, !101, i64 408, !9, i64 416, !101, i64 424}
!123 = !{!"p1 long", !6, i64 0}
!124 = !{!4, !7, i64 104}
!125 = !{!4, !10, i64 80}
!126 = !{!4, !10, i64 64}
!127 = !{!4, !10, i64 72}
!128 = !{!4, !10, i64 56}
!129 = distinct !{!129, !18}
