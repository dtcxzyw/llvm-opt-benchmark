; ModuleID = 'bench/icu/original/ucmstate.ll'
source_filename = "bench/icu/original/ucmstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"ucm error: too many states (maximum %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"ucm error: parse error in state definition at '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"CHARMAP\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ucm error: no header field <key> in line \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"ucm error: incomplete header field <key> in line \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"uconv_class\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"DBCS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SBCS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"MBCS\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"EBCDIC_STATEFUL\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"ucm error: unknown <uconv_class> %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"mb_cur_max\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"ucm error: illegal <mb_cur_max> %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mb_cur_min\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"ucm error: illegal <mb_cur_min> %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"icu:state\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"ucm error: <icu:state> entry for non-MBCS table or before the <uconv_class> line\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"ucm error: <icu:state> before the <mb_cur_max> line\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"icu:base\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"ucm error: <icu:base> without a base table name\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"ucm error: missing conversion type (<uconv_class>)\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"error: SBCS codepage with max B/char!=1\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"0-ff\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"ucm error: missing state table information (<icu:state>) for MBCS\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"error: DBCS codepage with min B/char!=1 or max B/char!=2\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"0-ff, e:1.s, f:0.s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"initial, 0-3f:4, e:1.s, f:0.s, 40:3, 41-fe:2, ff:4\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"0-40:1.i, 41-fe:1., ff:1.i\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"0-ff:1.i, 40:1.\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"0-ff:1.i\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"error: DBCS codepage with min or max B/char!=2\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"0-3f:3, 40:2, 41-fe:1, ff:3\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"41-fe\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"ucm error: unknown charset structure\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"ucm error: max B/char < min B/char\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"ucm error: max B/char too large\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"ucm warning: min B/char too small\0A\00", align 1
@.str.39 = private unnamed_addr constant [79 x i8] c"ucm error: state table entry [%x][%x] has a next state of %x that is too high\0A\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"ucm error: state table entry [%x][%x] is final but has a non-initial next state of %x\0A\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"ucm error: state table entry [%x][%x] is not final but has an initial next state of %x\0A\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"ucm error: SI/SO codepages must have max 2 bytes/char (not %x)\0A\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"ucm error: SI/SO codepages must have at least 3 states (not %x)\0A\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"ucm error: SI/SO codepages must have in states 0 and 1 transitions e:1.s, f:0.s\0A\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"ucm error: state %d is 'initial' - not supported except for SI/SO codepages\0A\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"ucm error: there is no state information!\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"ucm error: byte sequence ends in illegal state\0A\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"ucm error: byte sequence ends in state-change-only\0A\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"ucm error: byte sequence reached reserved action code, entry: 0x%02lx\0A\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"ucm error: byte sequence too short, ends in non-final state %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [93 x i8] c"ucm error: SI/SO (like EBCDIC-stateful) result with %d characters does not contain all DBCS\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"surrogates\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"ucm error: the state table contains loops\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"compacting toUnicode data saves %ld bytes\0A\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"cannot compact toUnicode because the maximum number of states is reached\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"cannot compact toUnicode: out of memory\0A\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"cannot compact toUnicode: out of memory allocating %ld 16-bit code units\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"    all-unassigned sequences from initial state %ld use %ld bytes\0A\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"    all-unassigned sequences from prefix 0x%02lx state %ld use %ld bytes\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @ucm_addState(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 128
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 128) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

10:                                               ; preds = %2
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [1024 x i8], ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store i32 -2140078081, ptr %14, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %15, label %13, !llvm.loop !12

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %11
  %18 = tail call ptr @u_skipWhitespace(ptr noundef %1)
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.52, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 7) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  store i32 1, ptr %17, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %23 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %23, align 1, !tbaa !14
  %.not96.i = icmp eq i8 %25, 44
  br i1 %.not96.i, label %40, label %_ZL10parseStatePKcPiPj.exit.thread

26:                                               ; preds = %15
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.53, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 10) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  store i32 2, ptr %17, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %34 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %33)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %34, align 1, !tbaa !14
  %.not.i = icmp eq i8 %36, 44
  br i1 %.not.i, label %40, label %_ZL10parseStatePKcPiPj.exit.thread

37:                                               ; preds = %29, %26
  %38 = load i8, ptr %18, align 1, !tbaa !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %_ZL10parseStatePKcPiPj.exit.thread14, label %40

40:                                               ; preds = %37, %32, %21
  %.081.i = phi ptr [ %24, %21 ], [ %35, %32 ], [ %18, %37 ]
  %41 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %.081.i)
  %42 = call i64 @strtoul(ptr noundef %41, ptr noundef nonnull %3, i32 noundef 16) #18
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = icmp eq ptr %41, %44
  %46 = icmp ugt i32 %43, 255
  %or.cond109.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond109.i, label %_ZL10parseStatePKcPiPj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %119
  %47 = phi ptr [ %124, %119 ], [ %44, %40 ]
  %48 = phi i32 [ %123, %119 ], [ %43, %40 ]
  %49 = tail call ptr @u_skipWhitespace(ptr noundef %47)
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %52, label %64

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %53)
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef nonnull %3, i32 noundef 16) #18
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %_ZL10parseStatePKcPiPj.exit, label %59

59:                                               ; preds = %52
  %60 = icmp ugt i32 %48, %56
  %61 = icmp ugt i32 %56, 255
  %or.cond3.i = or i1 %60, %61
  br i1 %or.cond3.i, label %_ZL10parseStatePKcPiPj.exit, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @u_skipWhitespace(ptr noundef %57)
  %.pr.i = load i8, ptr %63, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %62, %.lr.ph.i
  %65 = phi i8 [ %50, %.lr.ph.i ], [ %.pr.i, %62 ]
  %.283.i = phi ptr [ %49, %.lr.ph.i ], [ %63, %62 ]
  %.079.i = phi i32 [ %48, %.lr.ph.i ], [ %56, %62 ]
  switch i8 %65, label %.thread.i [
    i8 58, label %66
    i8 46, label %77
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.283.i, i64 1
  %68 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %67)
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef nonnull %3, i32 noundef 16) #18
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %.not99.i = icmp eq ptr %68, %71
  br i1 %.not99.i, label %77, label %72

72:                                               ; preds = %66
  %73 = icmp ugt i32 %70, 127
  br i1 %73, label %_ZL10parseStatePKcPiPj.exit, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @u_skipWhitespace(ptr noundef %71)
  %76 = shl nuw nsw i32 %70, 24
  br label %77

77:                                               ; preds = %74, %66, %64
  %.4.i = phi ptr [ %75, %74 ], [ %68, %66 ], [ %.283.i, %64 ]
  %.1.i = phi i32 [ %76, %74 ], [ 0, %66 ], [ 0, %64 ]
  %78 = load i8, ptr %.4.i, align 1, !tbaa !14
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %82 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %81)
  %83 = load i8, ptr %82, align 1, !tbaa !14
  switch i8 %83, label %100 [
    i8 117, label %84
    i8 112, label %88
    i8 115, label %92
    i8 105, label %96
  ]

84:                                               ; preds = %80
  %85 = or disjoint i32 %.1.i, -2141126658
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %87 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %86)
  br label %102

88:                                               ; preds = %80
  %89 = load i32, ptr %17, align 4, !tbaa !11
  %.not100.i = icmp eq i32 %89, 1
  %.2.v.i = select i1 %.not100.i, i32 -2143289344, i32 -2142240768
  %.2.i = or disjoint i32 %.2.v.i, %.1.i
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %91 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %90)
  br label %102

92:                                               ; preds = %80
  %93 = or disjoint i32 %.1.i, -2139095040
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %95 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %94)
  br label %102

96:                                               ; preds = %80
  %97 = or disjoint i32 %.1.i, -2140078081
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %99 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %98)
  br label %102

100:                                              ; preds = %80
  %101 = or disjoint i32 %.1.i, -2143289344
  br label %102

102:                                              ; preds = %100, %96, %92, %88, %84, %77
  %.384.i = phi ptr [ %.4.i, %77 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %82, %100 ]
  %.0.i = phi i32 [ %.1.i, %77 ], [ %85, %84 ], [ %.2.i, %88 ], [ %93, %92 ], [ %97, %96 ], [ %101, %100 ]
  %103 = and i32 %.0.i, 15728640
  %104 = icmp eq i32 %103, 4194304
  br i1 %104, label %.thread.i, label %112

.thread.i:                                        ; preds = %102, %64
  %.0106.i = phi i32 [ %.0.i, %102 ], [ -2143289344, %64 ]
  %.384105.i = phi ptr [ %.384.i, %102 ], [ %.283.i, %64 ]
  %105 = load i32, ptr %17, align 4, !tbaa !11
  switch i32 %105, label %112 [
    i32 2, label %109
    i32 1, label %106
  ]

106:                                              ; preds = %.thread.i
  %107 = and i32 %.0106.i, -16777216
  %108 = or disjoint i32 %107, 65534
  br label %112

109:                                              ; preds = %.thread.i
  %110 = and i32 %.0106.i, -16777216
  %111 = or disjoint i32 %110, 5242880
  br label %112

112:                                              ; preds = %109, %106, %.thread.i, %102
  %.384104.i = phi ptr [ %.384105.i, %.thread.i ], [ %.384105.i, %109 ], [ %.384105.i, %106 ], [ %.384.i, %102 ]
  %.3.i = phi i32 [ %.0106.i, %.thread.i ], [ %111, %109 ], [ %108, %106 ], [ %.0.i, %102 ]
  %113 = zext nneg i32 %48 to i64
  %114 = add nuw nsw i32 %.079.i, 1
  br label %115

115:                                              ; preds = %115, %112
  %indvars.iv117.i = phi i64 [ %113, %112 ], [ %indvars.iv.next118.i, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv117.i
  store i32 %.3.i, ptr %116, align 4, !tbaa !11
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next118.i to i32
  %exitcond120.not.i = icmp eq i32 %114, %lftr.wideiv.i
  br i1 %exitcond120.not.i, label %117, label %115, !llvm.loop !17

117:                                              ; preds = %115
  %118 = load i8, ptr %.384104.i, align 1, !tbaa !14
  switch i8 %118, label %_ZL10parseStatePKcPiPj.exit.thread [
    i8 44, label %119
    i8 0, label %_ZL10parseStatePKcPiPj.exit.thread14
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.384104.i, i64 1
  %121 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %120)
  %122 = call i64 @strtoul(ptr noundef %121, ptr noundef nonnull %3, i32 noundef 16) #18
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %3, align 8, !tbaa !15
  %125 = icmp eq ptr %121, %124
  %126 = icmp ugt i32 %123, 255
  %or.cond.i = select i1 %125, i1 true, i1 %126
  br i1 %or.cond.i, label %_ZL10parseStatePKcPiPj.exit, label %.lr.ph.i, !llvm.loop !18

_ZL10parseStatePKcPiPj.exit.thread:               ; preds = %117, %32, %21
  %.080.i.ph = phi ptr [ %34, %32 ], [ %23, %21 ], [ %.384104.i, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

_ZL10parseStatePKcPiPj.exit.thread14:             ; preds = %117, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

_ZL10parseStatePKcPiPj.exit:                      ; preds = %52, %59, %72, %119, %40
  %.080.i = phi ptr [ %41, %40 ], [ %121, %119 ], [ %68, %72 ], [ %54, %52 ], [ %54, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.080.i, null
  br i1 %.not, label %130, label %127

127:                                              ; preds = %_ZL10parseStatePKcPiPj.exit.thread, %_ZL10parseStatePKcPiPj.exit
  %.080.i12 = phi ptr [ %.080.i.ph, %_ZL10parseStatePKcPiPj.exit.thread ], [ %.080.i, %_ZL10parseStatePKcPiPj.exit ]
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.1, ptr noundef nonnull %.080.i12) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

130:                                              ; preds = %_ZL10parseStatePKcPiPj.exit.thread14, %_ZL10parseStatePKcPiPj.exit
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucm_parseHeaderLine(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %8, %4
  %.0 = phi ptr [ %1, %4 ], [ %9, %8 ]
  %7 = load i8, ptr %.0, align 1, !tbaa !14
  switch i8 %7, label %8 [
    i8 0, label %10
    i8 35, label %10
    i8 13, label %10
    i8 10, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %6, !llvm.loop !19

10:                                               ; preds = %6, %6, %6, %6
  %11 = icmp ugt ptr %.0, %1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %.critedge7
  %.199 = phi ptr [ %12, %.critedge7 ], [ %.0, %10 ]
  %12 = getelementptr inbounds i8, ptr %.199, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !14
  switch i8 %13, label %.critedge [
    i8 32, label %.critedge7
    i8 9, label %.critedge7
  ]

.critedge7:                                       ; preds = %.lr.ph, %.lr.ph
  %14 = icmp ugt ptr %12, %1
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.critedge7, %.lr.ph, %10
  %.1.lcssa = phi ptr [ %.0, %10 ], [ %.199, %.lr.ph ], [ %1, %.critedge7 ]
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !14
  %15 = tail call ptr @u_skipWhitespace(ptr noundef %1)
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %141, label %18

18:                                               ; preds = %.critedge
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %15, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %19 = icmp eq i32 %bcmp, 0
  br i1 %19, label %141, label %20

20:                                               ; preds = %18
  %.not94 = icmp eq i8 %16, 60
  br i1 %.not94, label %24, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %1) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %25, ptr %2, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %31, %24
  %.086 = phi ptr [ %25, %24 ], [ %32, %31 ]
  %27 = load i8, ptr %.086, align 1, !tbaa !14
  switch i8 %27, label %31 [
    i8 62, label %33
    i8 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef %1) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  br label %26, !llvm.loop !21

33:                                               ; preds = %26
  store i8 0, ptr %.086, align 1, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  %35 = tail call ptr @u_skipWhitespace(ptr noundef nonnull %34)
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %.not96 = icmp eq i8 %36, 34
  br i1 %.not96, label %38, label %37

37:                                               ; preds = %33
  store ptr %35, ptr %3, align 8, !tbaa !15
  br label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !15
  %40 = icmp ugt ptr %.1.lcssa, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 34
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 0, ptr %42, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %38, %41, %45, %37
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(12) @.str.5) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.6) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132128
  store i8 1, ptr %55, align 4, !tbaa !22
  br label %141

56:                                               ; preds = %50
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.7) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132128
  store i8 0, ptr %60, align 4, !tbaa !22
  br label %141

61:                                               ; preds = %56
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.8) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 132128
  store i8 2, ptr %65, align 4, !tbaa !22
  br label %141

66:                                               ; preds = %61
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(16) @.str.9) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 132128
  store i8 9, ptr %70, align 4, !tbaa !22
  br label %141

71:                                               ; preds = %66
  %72 = load ptr, ptr @stderr, align 8, !tbaa !8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.10, ptr noundef nonnull %51) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

74:                                               ; preds = %46
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(11) @.str.11) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = add i8 %79, -49
  %or.cond10 = icmp ult i8 %80, 4
  br i1 %or.cond10, label %81, label %89

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %narrow97 = add nsw i8 %79, -48
  %86 = zext nneg i8 %narrow97 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 132120
  store i32 %86, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 132129
  store i8 %80, ptr %88, align 1, !tbaa !24
  br label %141

89:                                               ; preds = %81, %77
  %90 = load ptr, ptr @stderr, align 8, !tbaa !8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.12, ptr noundef nonnull %78) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

92:                                               ; preds = %74
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(11) @.str.13) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = add i8 %97, -49
  %or.cond13 = icmp ult i8 %98, 4
  br i1 %or.cond13, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %narrow = add nsw i8 %97, -48
  %104 = zext nneg i8 %narrow to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 132116
  store i32 %104, ptr %105, align 4, !tbaa !25
  br label %141

106:                                              ; preds = %99, %95
  %107 = load ptr, ptr @stderr, align 8, !tbaa !8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.14, ptr noundef nonnull %96) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

109:                                              ; preds = %92
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(10) @.str.15) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 132128
  %114 = load i8, ptr %113, align 4, !tbaa !22
  switch i8 %114, label %116 [
    i8 0, label %115
    i8 1, label %115
    i8 9, label %115
    i8 2, label %119
  ]

115:                                              ; preds = %112, %112, %112
  store i8 2, ptr %113, align 4, !tbaa !22
  br label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr @stderr, align 8, !tbaa !8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 81, i64 1, ptr %117) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 132120
  %121 = load i32, ptr %120, align 4, !tbaa !23
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr @stderr, align 8, !tbaa !8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 52, i64 1, ptr %124) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @ucm_addState(ptr noundef nonnull %5, ptr noundef %127)
  br label %141

128:                                              ; preds = %109
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.18) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %3, align 8, !tbaa !15
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8, !tbaa !8
  %137 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 48, i64 1, ptr %136) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 132132
  %140 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %132) #18
  br label %141

141:                                              ; preds = %128, %54, %64, %69, %59, %18, %.critedge, %138, %126, %103, %85
  %.087 = phi i8 [ 1, %54 ], [ 1, %.critedge ], [ 0, %18 ], [ 1, %85 ], [ 1, %103 ], [ 1, %126 ], [ 1, %138 ], [ 1, %59 ], [ 1, %69 ], [ 1, %64 ], [ 0, %128 ]
  ret i8 %.087
}

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ucm_processStates(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132112
  %4 = load i8, ptr %3, align 4, !tbaa !22
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 51, i64 1, ptr %7) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  switch i8 %4, label %44 [
    i8 0, label %14
    i8 2, label %21
    i8 9, label %24
    i8 1, label %34
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132104
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %.not95 = icmp eq i32 %16, 1
  br i1 %.not95, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 40, i64 1, ptr %18) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

20:                                               ; preds = %14
  store i8 2, ptr %3, align 4, !tbaa !22
  br label %.sink.split

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 66, i64 1, ptr %22) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132100
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %.not93 = icmp eq i32 %26, 1
  br i1 %.not93, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132104
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %.not94 = icmp eq i32 %29, 2
  br i1 %.not94, label %33, label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 57, i64 1, ptr %31) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

33:                                               ; preds = %27
  store i8 2, ptr %3, align 4, !tbaa !22
  tail call void @ucm_addState(ptr noundef nonnull %0, ptr noundef nonnull @.str.25)
  tail call void @ucm_addState(ptr noundef nonnull %0, ptr noundef nonnull @.str.26)
  tail call void @ucm_addState(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  tail call void @ucm_addState(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  br label %.sink.split

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 132100
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %.not = icmp eq i32 %36, 2
  br i1 %.not, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132104
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %.not92 = icmp eq i32 %39, 2
  br i1 %.not92, label %43, label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 47, i64 1, ptr %41) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

43:                                               ; preds = %37
  store i8 2, ptr %3, align 4, !tbaa !22
  tail call void @ucm_addState(ptr noundef nonnull %0, ptr noundef nonnull @.str.31)
  tail call void @ucm_addState(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  tail call void @ucm_addState(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %.sink.split

44:                                               ; preds = %13
  %45 = load ptr, ptr @stderr, align 8, !tbaa !8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 37, i64 1, ptr %45) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

.sink.split:                                      ; preds = %43, %33, %20
  %.str.22.sink = phi ptr [ @.str.22, %20 ], [ @.str.29, %33 ], [ @.str.34, %43 ]
  tail call void @ucm_addState(ptr noundef nonnull %0, ptr noundef nonnull %.str.22.sink)
  br label %47

47:                                               ; preds = %.sink.split, %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132104
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 132100
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %56, label %.preheader103

.preheader103:                                    ; preds = %47
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader103
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr @stderr, align 8, !tbaa !8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 35, i64 1, ptr %57) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.0115 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = and i32 %61, 15
  %.not100 = icmp ne i32 %62, 1
  %63 = zext i1 %.not100 to i32
  %spec.select = add nuw nsw i32 %.0115, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %59, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %59
  %64 = add nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader103
  %.0.lcssa = phi i32 [ 1, %.preheader103 ], [ %64, %._crit_edge.loopexit ]
  %65 = icmp sgt i32 %49, %.0.lcssa
  br i1 %65, label %66, label %69

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr @stderr, align 8, !tbaa !8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 32, i64 1, ptr %67) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

69:                                               ; preds = %._crit_edge
  %70 = icmp eq i32 %51, 1
  br i1 %70, label %.preheader102, label %.thread

.preheader102:                                    ; preds = %69, %77
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %77 ], [ 0, %69 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv137
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %.preheader102
  %75 = lshr i32 %72, 20
  %76 = and i32 %75, 15
  switch i32 %76, label %77 [
    i32 6, label %.thread
    i32 0, label %.thread
  ]

77:                                               ; preds = %74, %.preheader102
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 256
  br i1 %exitcond140.not, label %78, label %.preheader102, !llvm.loop !27

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8, !tbaa !8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 34, i64 1, ptr %79) #19
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %74, %74, %78, %69
  %81 = phi i32 [ %53, %69 ], [ %.pre, %78 ], [ %53, %74 ], [ %53, %74 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge120.thread

.preheader.lr.ph:                                 ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %84 = zext nneg i32 %81 to i64
  br label %.preheader

.loopexit:                                        ; preds = %115
  %85 = icmp sgt i64 %indvars.iv145, 1
  br i1 %85, label %.preheader, label %._crit_edge120, !llvm.loop !28

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv145 = phi i64 [ %84, %.preheader.lr.ph ], [ %indvars.iv.next146, %.loopexit ]
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %86 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %indvars.iv.next146
  br label %87

87:                                               ; preds = %.preheader, %115
  %indvars.iv141 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next142, %115 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv141
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = lshr i32 %89, 24
  %91 = and i32 %90, 127
  %.not98 = icmp slt i32 %91, %81
  br i1 %.not98, label %97, label %92

92:                                               ; preds = %87
  %93 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  %94 = trunc nuw nsw i64 %indvars.iv141 to i32
  %95 = load ptr, ptr @stderr, align 8, !tbaa !8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.39, i32 noundef %93, i32 noundef %94, i32 noundef %91) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

97:                                               ; preds = %87
  %98 = icmp slt i32 %89, 0
  %99 = zext nneg i32 %91 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = and i32 %101, 15
  %.not99 = icmp eq i32 %102, 1
  br i1 %98, label %103, label %109

103:                                              ; preds = %97
  br i1 %.not99, label %115, label %104

104:                                              ; preds = %103
  %105 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  %106 = trunc nuw nsw i64 %indvars.iv141 to i32
  %107 = load ptr, ptr @stderr, align 8, !tbaa !8
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.40, i32 noundef %105, i32 noundef %106, i32 noundef %91) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

109:                                              ; preds = %97
  br i1 %.not99, label %110, label %115

110:                                              ; preds = %109
  %111 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  %112 = trunc nuw nsw i64 %indvars.iv141 to i32
  %113 = load ptr, ptr @stderr, align 8, !tbaa !8
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.41, i32 noundef %111, i32 noundef %112, i32 noundef %91) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

115:                                              ; preds = %103, %109
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 256
  br i1 %exitcond144.not, label %.loopexit, label %87, !llvm.loop !29

._crit_edge120:                                   ; preds = %.loopexit
  %.not172 = icmp eq i32 %81, 1
  br i1 %.not172, label %._crit_edge120.thread, label %116

116:                                              ; preds = %._crit_edge120
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 131076
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = and i32 %118, 15
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %._crit_edge120.thread

121:                                              ; preds = %116
  %122 = load i32, ptr %48, align 4, !tbaa !23
  %.not96 = icmp eq i32 %122, 2
  br i1 %.not96, label %126, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !8
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.42, i32 noundef %122) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

126:                                              ; preds = %121
  %127 = icmp eq i32 %81, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8, !tbaa !8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.43, i32 noundef 2) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

131:                                              ; preds = %126
  %.not97 = icmp eq i8 %1, 0
  br i1 %.not97, label %132, label %148

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = icmp eq i32 %134, -2122317824
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = icmp eq i32 %138, -2139095040
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp eq i32 %142, -2122317824
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = icmp eq i32 %146, -2139095040
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %131
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 132113
  store i8 12, ptr %149, align 1, !tbaa !24
  br label %._crit_edge120.thread

150:                                              ; preds = %144, %140, %136, %132
  %151 = load ptr, ptr @stderr, align 8, !tbaa !8
  %152 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 80, i64 1, ptr %151) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

._crit_edge120.thread:                            ; preds = %.thread, %._crit_edge120, %116, %148
  %.2 = phi i32 [ 2, %148 ], [ 1, %116 ], [ 1, %._crit_edge120 ], [ 1, %.thread ]
  %153 = icmp slt i32 %.2, %81
  br i1 %153, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %._crit_edge120.thread
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %155 = zext nneg i32 %.2 to i64
  %wide.trip.count151 = zext nneg i32 %81 to i64
  br label %156

156:                                              ; preds = %.lr.ph123, %165
  %indvars.iv148 = phi i64 [ %155, %.lr.ph123 ], [ %indvars.iv.next149, %165 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv148
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = and i32 %158, 15
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = trunc nuw nsw i64 %indvars.iv148 to i32
  %163 = load ptr, ptr @stderr, align 8, !tbaa !8
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.45, i32 noundef %162) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

165:                                              ; preds = %156
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge124, label %156, !llvm.loop !30

._crit_edge124:                                   ; preds = %165, %._crit_edge120.thread
  %166 = tail call fastcc noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef range(i32 0, -1) i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 131584
  %.not132 = icmp eq i32 %3, 0
  br i1 %.not132, label %._crit_edge109.sink.split, label %.lr.ph101.split

.lr.ph101.split:                                  ; preds = %.lr.ph101, %._crit_edge
  %.07399 = phi i32 [ %49, %._crit_edge ], [ %3, %.lr.ph101 ]
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge109.sink.split

.lr.ph.preheader:                                 ; preds = %.lr.ph101.split
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %indvars.iv117 = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next118, %.thread ]
  %.197 = phi i8 [ 1, %.lr.ph.preheader ], [ %.2, %.thread ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next118
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = and i32 %11, 16
  %.not85 = icmp eq i32 %12, 0
  br i1 %.not85, label %.preheader90, label %.thread

.preheader90:                                     ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %indvars.iv.next118
  br label %14

14:                                               ; preds = %.preheader90, %25
  %indvars.iv = phi i64 [ 0, %.preheader90 ], [ %indvars.iv.next, %25 ]
  %.07992 = phi i32 [ 0, %.preheader90 ], [ %.180, %25 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = lshr i32 %16, 20
  %20 = and i32 %19, 15
  switch i32 %20, label %25 [
    i32 4, label %.sink.split
    i32 5, label %21
  ]

21:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %21
  %.sink = phi i32 [ 2, %21 ], [ 1, %18 ]
  %22 = and i32 %16, -1048576
  %23 = or i32 %22, %.07992
  store i32 %23, ptr %15, align 4, !tbaa !11
  %24 = add nsw i32 %.07992, %.sink
  br label %25

25:                                               ; preds = %.sink.split, %14, %18
  %.180 = phi i32 [ %.07992, %18 ], [ %.07992, %14 ], [ %24, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %14, !llvm.loop !31

.preheader:                                       ; preds = %25, %41
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %41 ], [ 0, %25 ]
  %.28194 = phi i32 [ %.4, %41 ], [ %.180, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv113
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %41

29:                                               ; preds = %.preheader
  %30 = lshr i32 %27, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = and i32 %33, 16
  %.not86 = icmp eq i32 %34, 0
  br i1 %.not86, label %.thread, label %35

35:                                               ; preds = %29
  %36 = and i32 %27, 2130706432
  %37 = or i32 %36, %.28194
  store i32 %37, ptr %26, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %31
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = add i32 %39, %.28194
  br label %41

41:                                               ; preds = %.preheader, %35
  %.4 = phi i32 [ %40, %35 ], [ %.28194, %.preheader ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 256
  br i1 %exitcond116.not, label %42, label %.preheader, !llvm.loop !32

42:                                               ; preds = %41
  %.not87 = icmp eq i32 %.4, -1
  br i1 %.not87, label %.thread, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next118
  store i32 %.4, ptr %44, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = or i32 %45, 16
  store i32 %46, ptr %10, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %29, %.lr.ph, %43, %42
  %.2 = phi i8 [ %.197, %.lr.ph ], [ 0, %43 ], [ 0, %42 ], [ 0, %29 ]
  %47 = icmp sgt i64 %indvars.iv117, 1
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.thread
  %48 = icmp eq i8 %.2, 0
  %49 = add nsw i32 %.07399, -1
  %50 = icmp sgt i32 %.07399, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %.lr.ph101.split, label %._crit_edge102, !llvm.loop !34

._crit_edge102:                                   ; preds = %._crit_edge
  br i1 %48, label %.critedge, label %.lr.ph101.split.us

.critedge:                                        ; preds = %1, %._crit_edge102
  %52 = load ptr, ptr @stderr, align 8, !tbaa !8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 42, i64 1, ptr %52) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

.lr.ph101.split.us:                               ; preds = %._crit_edge102
  %.pre.pr = load i32, ptr %2, align 4, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = icmp sgt i32 %.pre.pr, 1
  br i1 %55, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.lr.ph101.split.us, %.loopexit
  %56 = phi i32 [ %73, %.loopexit ], [ %.pre.pr, %.lr.ph101.split.us ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.loopexit ], [ 1, %.lr.ph101.split.us ]
  %.5105 = phi i32 [ %.6, %.loopexit ], [ %54, %.lr.ph101.split.us ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv123
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %.lr.ph108
  %62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv123
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %indvars.iv123
  br label %65

65:                                               ; preds = %61, %71
  %indvars.iv119 = phi i64 [ 0, %61 ], [ %indvars.iv.next120, %71 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv119
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nsw i32 %67, %.5105
  store i32 %70, ptr %66, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %65, %69
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 256
  br i1 %exitcond122.not, label %.loopexit.loopexit, label %65, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %71
  %72 = add i32 %63, %.5105
  %.pre126 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph108
  %73 = phi i32 [ %56, %.lr.ph108 ], [ %.pre126, %.loopexit.loopexit ]
  %.6 = phi i32 [ %.5105, %.lr.ph108 ], [ %72, %.loopexit.loopexit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next124, %74
  br i1 %75, label %.lr.ph108, label %._crit_edge109, !llvm.loop !37

._crit_edge109.sink.split:                        ; preds = %.lr.ph101.split, %.lr.ph101
  %76 = load i32, ptr %6, align 4, !tbaa !11
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %.loopexit, %._crit_edge109.sink.split, %.lr.ph101.split.us
  %.5.lcssa = phi i32 [ %54, %.lr.ph101.split.us ], [ %76, %._crit_edge109.sink.split ], [ %.6, %.loopexit ]
  %77 = add nsw i32 %.5.lcssa, 1
  %78 = and i32 %77, -2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 132108
  store i32 %78, ptr %79, align 4, !tbaa !38
  ret i32 %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483648, 2147483647) i32 @ucm_findFallback(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %.loopexit.loopexit.split.loop.exit14, label %8

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit.loopexit.split.loop.exit14:             ; preds = %.lr.ph
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %8, %.loopexit.loopexit.split.loop.exit14, %3
  %.08 = phi i32 [ -1, %3 ], [ %9, %.loopexit.loopexit.split.loop.exit14 ], [ -1, %8 ]
  ret i32 %.08
}

; Function Attrs: mustprogress uwtable
define void @ucm_optimizeStates(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i16], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %20
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %20 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %indvars.iv53
  br label %12

12:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, -2130706433
  %16 = icmp eq i32 %15, -2147418114
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = or disjoint i32 %14, 6291456
  store i32 %18, ptr %13, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %12, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %20, label %12, !llvm.loop !42

20:                                               ; preds = %19
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next54, %22
  br i1 %23, label %.preheader, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %20, %5
  %.lcssa41 = phi i32 [ %9, %5 ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132104
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %306

27:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132113
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = icmp eq i8 %29, 12
  %..i = zext i1 %30 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %31 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %..i
  br label %33

.preheader213.i:                                  ; preds = %43
  %32 = icmp sgt i32 %.lcssa41, 1
  br i1 %32, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader213.i
  %wide.trip.count.i = zext nneg i32 %.lcssa41 to i64
  br label %.lr.ph.i

33:                                               ; preds = %43, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %43 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = lshr i32 %35, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !44
  %42 = add i16 %41, 1
  store i16 %42, ptr %40, align 2, !tbaa !44
  br label %43

43:                                               ; preds = %37, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader213.i, label %33, !llvm.loop !46

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv247.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph.i ]
  %.0217.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv247.i
  %45 = load i16, ptr %44, align 2, !tbaa !44
  %46 = zext nneg i32 %.0217.i to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !44
  %49 = icmp ugt i16 %45, %48
  %50 = trunc nuw nsw i64 %indvars.iv247.i to i32
  %spec.select.i = select i1 %49, i32 %50, i32 %.0217.i
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count.i
  br i1 %exitcond250.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader213.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader213.i ], [ %spec.select.i, %.lr.ph.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %51 = zext nneg i32 %.0.lcssa.i to i64
  %52 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %51
  %53 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %54

54:                                               ; preds = %114, %._crit_edge.i
  %indvars.iv251.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next252.i, %114 ]
  %.0179221.i = phi i32 [ 0, %._crit_edge.i ], [ %.1180.i, %114 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv251.i
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, -1
  %58 = lshr i32 %56, 24
  %59 = icmp eq i32 %58, %.0.lcssa.i
  %or.cond.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.i, label %60, label %114

60:                                               ; preds = %54
  %61 = and i32 %56, 16777215
  %62 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv251.i
  br i1 %53, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %60, %ucm_findFallback.exit.us.i
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %ucm_findFallback.exit.us.i ], [ 0, %60 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv60
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = lshr i32 %64, 20
  %66 = and i32 %65, 15
  switch i32 %66, label %ucm_findFallback.exit.us.i [
    i32 4, label %75
    i32 5, label %67
  ]

67:                                               ; preds = %.split.us.i
  %68 = and i32 %64, 65535
  %69 = add nuw nsw i32 %68, %61
  %70 = load ptr, ptr %1, align 8, !tbaa !48
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !44
  %74 = icmp eq i16 %73, -2
  br i1 %74, label %ucm_findFallback.exit.us.sink.split.i, label %.split220.us.thread.i

75:                                               ; preds = %.split.us.i
  %76 = and i32 %64, 65535
  %77 = add nuw nsw i32 %76, %61
  %78 = load ptr, ptr %1, align 8, !tbaa !48
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !44
  %82 = icmp eq i16 %81, -2
  br i1 %82, label %.lr.ph.i.us.i, label %.split220.us.thread.i

.lr.ph.i.us.i:                                    ; preds = %75, %86
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %86 ], [ 0, %75 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.us.i
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = icmp eq i32 %77, %84
  br i1 %85, label %.split220.us.thread.i, label %86

86:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %ucm_findFallback.exit.us.sink.split.i, label %.lr.ph.i.us.i, !llvm.loop !41

ucm_findFallback.exit.us.sink.split.i:            ; preds = %86, %67
  %.sink325.i = phi i16 [ 2, %67 ], [ 1, %86 ]
  %87 = load i16, ptr %62, align 2, !tbaa !44
  %88 = add i16 %87, %.sink325.i
  store i16 %88, ptr %62, align 2, !tbaa !44
  br label %ucm_findFallback.exit.us.i

ucm_findFallback.exit.us.i:                       ; preds = %ucm_findFallback.exit.us.sink.split.i, %.split.us.i
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 256
  br i1 %exitcond63.not, label %.split220.us.i, label %.split.us.i, !llvm.loop !50

.split.i:                                         ; preds = %60, %ucm_findFallback.exit.i
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %ucm_findFallback.exit.i ], [ 0, %60 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv56
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = lshr i32 %90, 20
  %92 = and i32 %91, 15
  switch i32 %92, label %ucm_findFallback.exit.i [
    i32 4, label %93
    i32 5, label %101
  ]

93:                                               ; preds = %.split.i
  %94 = and i32 %90, 65535
  %95 = add nuw nsw i32 %94, %61
  %96 = load ptr, ptr %1, align 8, !tbaa !48
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !44
  %100 = icmp eq i16 %99, -2
  br i1 %100, label %ucm_findFallback.exit.sink.split.i, label %.split220.us.thread.i

101:                                              ; preds = %.split.i
  %102 = and i32 %90, 65535
  %103 = add nuw nsw i32 %102, %61
  %104 = load ptr, ptr %1, align 8, !tbaa !48
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !44
  %108 = icmp eq i16 %107, -2
  br i1 %108, label %ucm_findFallback.exit.sink.split.i, label %.split220.us.thread.i

ucm_findFallback.exit.sink.split.i:               ; preds = %101, %93
  %.sink327.i = phi i16 [ 1, %93 ], [ 2, %101 ]
  %109 = load i16, ptr %62, align 2, !tbaa !44
  %110 = add i16 %109, %.sink327.i
  store i16 %110, ptr %62, align 2, !tbaa !44
  br label %ucm_findFallback.exit.i

ucm_findFallback.exit.i:                          ; preds = %ucm_findFallback.exit.sink.split.i, %.split.i
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 256
  br i1 %exitcond59.not, label %.split220.us.i, label %.split.i, !llvm.loop !50

.split220.us.i:                                   ; preds = %ucm_findFallback.exit.i, %ucm_findFallback.exit.us.i
  %111 = load i16, ptr %62, align 2, !tbaa !44
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %.0179221.i, %112
  br label %114

.split220.us.thread.i:                            ; preds = %101, %93, %75, %67, %.lr.ph.i.us.i
  store i16 0, ptr %62, align 2, !tbaa !44
  br label %114

114:                                              ; preds = %.split220.us.thread.i, %.split220.us.i, %54
  %.1180.i = phi i32 [ %113, %.split220.us.i ], [ %.0179221.i, %.split220.us.thread.i ], [ %.0179221.i, %54 ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, 256
  br i1 %exitcond254.not.i, label %115, label %54, !llvm.loop !51

115:                                              ; preds = %114
  %116 = shl nsw i32 %.1180.i, 1
  %117 = add nsw i32 %116, -1024
  %118 = icmp slt i32 %.1180.i, 513
  br i1 %118, label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit, label %119

119:                                              ; preds = %115
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %123, label %120

120:                                              ; preds = %119
  %121 = zext nneg i32 %117 to i64
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %121)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i32 [ %.pre.i, %120 ], [ %.lcssa41, %119 ]
  %125 = icmp sgt i32 %124, 127
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !8
  %128 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 73, i64 1, ptr %127) #19
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

129:                                              ; preds = %123
  %130 = shl nsw i32 %124, 10
  %131 = sext i32 %130 to i64
  %132 = tail call noalias ptr @uprv_malloc_77(i64 noundef %131) #20
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8, !tbaa !8
  %136 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 40, i64 1, ptr %135) #19
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

137:                                              ; preds = %129
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = shl nsw i32 %138, 10
  %140 = sext i32 %139 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %132, ptr nonnull align 4 %0, i64 %140, i1 false)
  %141 = add nsw i32 %138, 1
  store i32 %141, ptr %8, align 4, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %142, i64 %143
  store i32 0, ptr %144, align 4, !tbaa !11
  %145 = getelementptr inbounds [1024 x i8], ptr %0, i64 %143
  br label %147

.preheader212.i:                                  ; preds = %147
  %146 = shl i32 %138, 24
  br label %156

147:                                              ; preds = %147, %137
  %indvars.iv255.i = phi i64 [ 0, %137 ], [ %indvars.iv.next256.i, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv255.i
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = and i32 %149, 14680064
  %switch.i = icmp eq i32 %150, 4194304
  %151 = and i32 %149, -16777216
  %152 = or disjoint i32 %151, 6356990
  %.sink.i = select i1 %switch.i, i32 %152, i32 %149
  %153 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv255.i
  store i32 %.sink.i, ptr %153, align 4, !tbaa !11
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 256
  br i1 %exitcond258.not.i, label %.preheader212.i, label %147, !llvm.loop !52

.preheader211.i:                                  ; preds = %164
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph226.i, label %._crit_edge227.i

156:                                              ; preds = %164, %.preheader212.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader212.i ], [ %indvars.iv.next260.i, %164 ]
  %157 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv259.i
  %158 = load i16, ptr %157, align 2, !tbaa !44
  %.not193.i = icmp eq i16 %158, 0
  br i1 %.not193.i, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv259.i
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = and i32 %161, -2130706433
  %163 = or i32 %162, %146
  store i32 %163, ptr %160, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %159, %156
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 256
  br i1 %exitcond262.not.i, label %.preheader211.i, label %156, !llvm.loop !53

.lr.ph226.i:                                      ; preds = %.preheader211.i, %.lr.ph226.i
  %indvars.iv263.i = phi i64 [ %indvars.iv.next264.i, %.lr.ph226.i ], [ 0, %.preheader211.i ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv263.i
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = and i32 %166, -17
  store i32 %167, ptr %165, align 4, !tbaa !11
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next264.i, %169
  br i1 %170, label %.lr.ph226.i, label %._crit_edge227.i, !llvm.loop !54

._crit_edge227.i:                                 ; preds = %.lr.ph226.i, %.preheader211.i
  %171 = tail call fastcc noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef nonnull %0)
  %172 = load ptr, ptr %1, align 8, !tbaa !48
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %._crit_edge227.i
  store ptr null, ptr %1, align 8, !tbaa !48
  %.not192.i = icmp eq ptr %172, null
  br i1 %.not192.i, label %176, label %175

175:                                              ; preds = %174
  tail call void @uprv_free_77(ptr noundef nonnull %172)
  br label %176

176:                                              ; preds = %175, %174
  tail call void @uprv_free_77(ptr noundef nonnull %132)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

177:                                              ; preds = %._crit_edge227.i
  %178 = sext i32 %171 to i64
  %179 = shl nsw i64 %178, 1
  %180 = tail call noalias ptr @uprv_malloc_77(i64 noundef %179) #20
  store ptr %180, ptr %1, align 8, !tbaa !48
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %.preheader210.i

.preheader210.i:                                  ; preds = %177
  %182 = icmp sgt i32 %171, 0
  br i1 %182, label %.lr.ph229.preheader.i, label %.preheader209.i

.lr.ph229.preheader.i:                            ; preds = %.preheader210.i
  %wide.trip.count269.i = zext nneg i32 %171 to i64
  br label %.lr.ph229.i

183:                                              ; preds = %177
  %184 = load ptr, ptr @stderr, align 8, !tbaa !8
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.58, i64 noundef %178) #15
  store ptr %172, ptr %1, align 8, !tbaa !48
  %186 = load i32, ptr %8, align 4, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %8, align 4, !tbaa !3
  %188 = shl nsw i32 %187, 10
  %189 = sext i32 %188 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 4 %132, i64 %189, i1 false)
  tail call void @uprv_free_77(ptr noundef nonnull %132)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

.preheader209.i:                                  ; preds = %.lr.ph229.i, %.preheader210.i
  %190 = load i32, ptr %8, align 4, !tbaa !3
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph238.i, label %.preheader.i

.lr.ph238.i:                                      ; preds = %.preheader209.i
  %wide.trip.count295.i = zext nneg i32 %190 to i64
  br i1 %53, label %.lr.ph238.split.us.i, label %.lr.ph238.split.i

.lr.ph238.split.us.i:                             ; preds = %.lr.ph238.i, %.loopexit208.split.us.us.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.loopexit208.split.us.us.i ], [ 0, %.lr.ph238.i ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv292.i
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = and i32 %193, 15
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %.preheader207.us.i, label %.loopexit208.split.us.us.i

.loopexit208.split.us.us.i:                       ; preds = %.loopexit.split.us235.us.i, %.lr.ph238.split.us.i
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.preheader.i, label %.lr.ph238.split.us.i, !llvm.loop !55

.preheader207.us.i:                               ; preds = %.lr.ph238.split.us.i
  %196 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %indvars.iv292.i
  %197 = getelementptr inbounds nuw [1024 x i8], ptr %132, i64 %indvars.iv292.i
  br label %198

198:                                              ; preds = %.loopexit.split.us235.us.i, %.preheader207.us.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.loopexit.split.us235.us.i ], [ 0, %.preheader207.us.i ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv288.i
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %.loopexit.split.us235.us.i

202:                                              ; preds = %198
  %203 = lshr i32 %200, 24
  %.not191.us.us.i = icmp eq i32 %203, %138
  br i1 %.not191.us.us.i, label %.loopexit.split.us235.us.i, label %.split231.us236.us.i

.split231.us236.us.i:                             ; preds = %202
  %204 = and i32 %200, 16777215
  %205 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv288.i
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = and i32 %206, 16777215
  %208 = zext nneg i32 %203 to i64
  %209 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %208
  %210 = getelementptr inbounds nuw [1024 x i8], ptr %132, i64 %208
  br label %211

211:                                              ; preds = %ucm_findFallback.exit203.thread.us234.us.i, %.split231.us236.us.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %ucm_findFallback.exit203.thread.us234.us.i ], [ 0, %.split231.us236.us.i ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv284.i
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = lshr i32 %213, 20
  %215 = and i32 %214, 15
  switch i32 %215, label %ucm_findFallback.exit203.thread.us234.us.i [
    i32 4, label %231
    i32 5, label %216
  ]

216:                                              ; preds = %211
  %217 = and i32 %213, 65535
  %218 = add nuw nsw i32 %217, %204
  %219 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv284.i
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = and i32 %220, 65535
  %222 = add nuw nsw i32 %221, %207
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !44
  %226 = zext nneg i32 %218 to i64
  %227 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %226
  store i16 %225, ptr %227, align 2, !tbaa !44
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store i16 %229, ptr %230, align 2, !tbaa !44
  br label %ucm_findFallback.exit203.thread.us234.us.i

231:                                              ; preds = %211
  %232 = and i32 %213, 65535
  %233 = add nuw nsw i32 %232, %204
  %234 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv284.i
  %235 = load i32, ptr %234, align 4, !tbaa !11
  %236 = and i32 %235, 65535
  %237 = add nuw nsw i32 %236, %207
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !44
  %241 = zext nneg i32 %233 to i64
  %242 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %241
  store i16 %240, ptr %242, align 2, !tbaa !44
  %243 = icmp eq i16 %240, -2
  br i1 %243, label %.lr.ph.i198.us.us.i, label %ucm_findFallback.exit203.thread.us234.us.i

.lr.ph.i198.us.us.i:                              ; preds = %231, %247
  %indvars.iv.i199.us.us.i = phi i64 [ %indvars.iv.next.i200.us.us.i, %247 ], [ 0, %231 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i199.us.us.i
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = icmp eq i32 %237, %245
  br i1 %246, label %ucm_findFallback.exit203.us.us.i, label %247

247:                                              ; preds = %.lr.ph.i198.us.us.i
  %indvars.iv.next.i200.us.us.i = add nuw nsw i64 %indvars.iv.i199.us.us.i, 1
  %exitcond.not.i201.us.us.i = icmp eq i64 %indvars.iv.next.i200.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i201.us.us.i, label %ucm_findFallback.exit203.thread.us234.us.i, label %.lr.ph.i198.us.us.i, !llvm.loop !41

ucm_findFallback.exit203.us.us.i:                 ; preds = %.lr.ph.i198.us.us.i
  %248 = or disjoint i32 %233, -2147483648
  %249 = and i64 %indvars.iv.i199.us.us.i, 4294967295
  %250 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %249
  store i32 %248, ptr %250, align 4, !tbaa !39
  br label %ucm_findFallback.exit203.thread.us234.us.i

ucm_findFallback.exit203.thread.us234.us.i:       ; preds = %247, %ucm_findFallback.exit203.us.us.i, %231, %216, %211
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next285.i, 256
  br i1 %exitcond287.not.i, label %.loopexit.split.us235.us.i, label %211, !llvm.loop !56

.loopexit.split.us235.us.i:                       ; preds = %ucm_findFallback.exit203.thread.us234.us.i, %202, %198
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next289.i, 256
  br i1 %exitcond291.not.i, label %.loopexit208.split.us.us.i, label %198, !llvm.loop !57

.lr.ph229.i:                                      ; preds = %.lr.ph229.i, %.lr.ph229.preheader.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph229.preheader.i ], [ %indvars.iv.next267.i, %.lr.ph229.i ]
  %251 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %indvars.iv266.i
  store i16 -2, ptr %251, align 2, !tbaa !44
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %.preheader209.i, label %.lr.ph229.i, !llvm.loop !58

.preheader.i:                                     ; preds = %.loopexit208.split.i, %.loopexit208.split.us.us.i, %.preheader209.i
  br i1 %53, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph238.split.i:                                ; preds = %.lr.ph238.i, %.loopexit208.split.i
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %.loopexit208.split.i ], [ 0, %.lr.ph238.i ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv279.i
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = and i32 %253, 15
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %.preheader207.i, label %.loopexit208.split.i

.preheader207.i:                                  ; preds = %.lr.ph238.split.i
  %256 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %indvars.iv279.i
  %257 = getelementptr inbounds nuw [1024 x i8], ptr %132, i64 %indvars.iv279.i
  br label %258

258:                                              ; preds = %.loopexit.split.us.i, %.preheader207.i
  %indvars.iv275.i = phi i64 [ 0, %.preheader207.i ], [ %indvars.iv.next276.i, %.loopexit.split.us.i ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv275.i
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %.loopexit.split.us.i

262:                                              ; preds = %258
  %263 = lshr i32 %260, 24
  %.not191.i = icmp eq i32 %263, %138
  br i1 %.not191.i, label %.loopexit.split.us.i, label %.split231.us.i

.split231.us.i:                                   ; preds = %262
  %264 = and i32 %260, 16777215
  %265 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv275.i
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = and i32 %266, 16777215
  %268 = zext nneg i32 %263 to i64
  %269 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %268
  %270 = getelementptr inbounds nuw [1024 x i8], ptr %132, i64 %268
  br label %271

271:                                              ; preds = %ucm_findFallback.exit203.thread.us.i, %.split231.us.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %ucm_findFallback.exit203.thread.us.i ], [ 0, %.split231.us.i ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv271.i
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = lshr i32 %273, 20
  %275 = and i32 %274, 15
  switch i32 %275, label %ucm_findFallback.exit203.thread.us.i [
    i32 4, label %291
    i32 5, label %276
  ]

276:                                              ; preds = %271
  %277 = and i32 %273, 65535
  %278 = add nuw nsw i32 %277, %264
  %279 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv271.i
  %280 = load i32, ptr %279, align 4, !tbaa !11
  %281 = and i32 %280, 65535
  %282 = add nuw nsw i32 %281, %267
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !44
  %286 = zext nneg i32 %278 to i64
  %287 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %286
  store i16 %285, ptr %287, align 2, !tbaa !44
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %289 = load i16, ptr %288, align 2, !tbaa !44
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 2
  store i16 %289, ptr %290, align 2, !tbaa !44
  br label %ucm_findFallback.exit203.thread.us.i

291:                                              ; preds = %271
  %292 = and i32 %273, 65535
  %293 = add nuw nsw i32 %292, %264
  %294 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv271.i
  %295 = load i32, ptr %294, align 4, !tbaa !11
  %296 = and i32 %295, 65535
  %297 = add nuw nsw i32 %296, %267
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !44
  %301 = zext nneg i32 %293 to i64
  %302 = getelementptr inbounds nuw [2 x i8], ptr %180, i64 %301
  store i16 %300, ptr %302, align 2, !tbaa !44
  br label %ucm_findFallback.exit203.thread.us.i

ucm_findFallback.exit203.thread.us.i:             ; preds = %291, %276, %271
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, 256
  br i1 %exitcond274.not.i, label %.loopexit.split.us.i, label %271, !llvm.loop !56

.loopexit.split.us.i:                             ; preds = %ucm_findFallback.exit203.thread.us.i, %262, %258
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next276.i, 256
  br i1 %exitcond278.not.i, label %.loopexit208.split.i, label %258, !llvm.loop !57

.loopexit208.split.i:                             ; preds = %.loopexit.split.us.i, %.lr.ph238.split.i
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count295.i
  br i1 %exitcond283.not.i, label %.preheader.i, label %.lr.ph238.split.i, !llvm.loop !55

.lr.ph240.i:                                      ; preds = %.preheader.i, %.lr.ph240.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.lr.ph240.i ], [ 0, %.preheader.i ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv297.i
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = and i32 %304, 2147483647
  store i32 %305, ptr %303, align 4, !tbaa !39
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count.i.i
  br i1 %exitcond301.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !59

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %.preheader.i
  tail call void @uprv_free_77(ptr noundef %172)
  tail call void @uprv_free_77(ptr noundef nonnull %132)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit: ; preds = %115, %126, %134, %176, %183, %._crit_edge241.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit

306:                                              ; preds = %._crit_edge
  %307 = icmp sgt i32 %25, 2
  %308 = icmp ne i8 %4, 0
  %or.cond = and i1 %308, %307
  br i1 %or.cond, label %309, label %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit

309:                                              ; preds = %306
  %310 = load ptr, ptr %1, align 8, !tbaa !48
  %311 = icmp sgt i32 %.lcssa41, 0
  br i1 %311, label %.lr.ph.i32, label %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit

.lr.ph.i32:                                       ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  br label %313

313:                                              ; preds = %325, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %325 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv.i33
  %315 = load i32, ptr %314, align 4, !tbaa !11
  %316 = and i32 %315, 15
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %320 = tail call fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef nonnull readonly %0, ptr noundef readonly %310, ptr noundef readonly %2, i32 noundef %3, i32 noundef %319, i32 noundef 0, i32 noundef 0)
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = zext nneg i32 %320 to i64
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i64 noundef %indvars.iv.i33, i64 noundef %323)
  br label %325

325:                                              ; preds = %322, %318, %313
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %326 = load i32, ptr %8, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next.i34, %327
  br i1 %328, label %313, label %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit, !llvm.loop !60

_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit: ; preds = %325, %309, %306, %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit
  %329 = icmp sgt i32 %3, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit
  store i32 0, ptr %7, align 4, !tbaa !61
  call void @uprv_sortArray_77(ptr noundef %2, i32 noundef %3, i32 noundef 8, ptr noundef nonnull @_ZL16compareFallbacksPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %7)
  br label %331

331:                                              ; preds = %330, %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL16compareFallbacksPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = sub i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @ucm_countChars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 42, i64 1, ptr %8) #19
  br label %.thread77

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 2
  br i1 %11, label %.thread, label %15

.thread:                                          ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132113
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = icmp eq i8 %13, 12
  %spec.select = zext i1 %14 to i64
  br label %.lr.ph.preheader

15:                                               ; preds = %10
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.preheader, label %.thread77

.lr.ph.preheader:                                 ; preds = %.thread, %15
  %.059 = phi i64 [ %spec.select, %.thread ], [ 0, %15 ]
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread64, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ %indvars.iv.next68, %.thread64 ], [ 0, %.lr.ph.preheader ]
  %.150.ph = phi i64 [ %46, %.thread64 ], [ %.059, %.lr.ph.preheader ]
  %.02649.ph = phi i32 [ %43, %.thread64 ], [ 0, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %indvars.iv.ph, %.lr.ph.outer ]
  %.150 = phi i64 [ %40, %38 ], [ %.150.ph, %.lr.ph.outer ]
  %.03047 = phi i32 [ %42, %38 ], [ 0, %.lr.ph.outer ]
  %17 = and i64 %.150, 255
  %18 = getelementptr inbounds nuw [1024 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %38, label %25

25:                                               ; preds = %.lr.ph
  %26 = lshr i32 %23, 20
  %27 = and i32 %26, 15
  switch i32 %27, label %34 [
    i32 7, label %28
    i32 8, label %31
    i32 6, label %.thread64
    i32 2, label %.thread64
    i32 0, label %.thread64
    i32 3, label %.thread64
    i32 1, label %.thread64
    i32 4, label %.thread64
    i32 5, label %.thread64
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 47, i64 1, ptr %29) #19
  br label %.thread77

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 51, i64 1, ptr %32) #19
  br label %.thread77

34:                                               ; preds = %25
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = sext i32 %23 to i64
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.49, i64 noundef %36) #15
  br label %.thread77

38:                                               ; preds = %.lr.ph
  %39 = lshr i32 %23, 24
  %40 = zext nneg i32 %39 to i64
  %41 = and i32 %23, 16777215
  %42 = add i32 %41, %.03047
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

.thread64:                                        ; preds = %25, %25, %25, %25, %25, %25, %25
  %43 = add nuw nsw i32 %.02649.ph, 1
  %44 = lshr i32 %23, 24
  %45 = and i32 %44, 127
  %46 = zext nneg i32 %45 to i64
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not69 = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not69, label %._crit_edge.thread73, label %.lr.ph.outer, !llvm.loop !63

._crit_edge:                                      ; preds = %38
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %._crit_edge.thread73, label %48

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr @stderr, align 8, !tbaa !8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.50, i32 noundef %39) #15
  br label %.thread77

._crit_edge.thread73:                             ; preds = %.thread64, %._crit_edge
  %.026.lcssa63 = phi i32 [ %.02649.ph, %._crit_edge ], [ %43, %.thread64 ]
  %51 = icmp sgt i32 %.026.lcssa63, 1
  br i1 %51, label %52, label %.thread77

52:                                               ; preds = %._crit_edge.thread73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 132113
  %54 = load i8, ptr %53, align 1, !tbaa !24
  %55 = icmp ne i8 %54, 12
  %56 = shl nuw nsw i32 %.026.lcssa63, 1
  %.not35 = icmp eq i32 %2, %56
  %or.cond = select i1 %55, i1 true, i1 %.not35
  br i1 %or.cond, label %.thread77, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.51, i32 noundef %.026.lcssa63) #15
  br label %.thread77

.thread77:                                        ; preds = %15, %._crit_edge.thread73, %52, %57, %48, %34, %31, %28, %7
  %.028 = phi i32 [ -1, %7 ], [ -1, %34 ], [ -1, %28 ], [ -1, %31 ], [ -1, %48 ], [ -1, %57 ], [ %.026.lcssa63, %52 ], [ %.026.lcssa63, %._crit_edge.thread73 ], [ 0, %15 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #6 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [1024 x i8], ptr %0, i64 %8
  %10 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %11 = shl i32 %6, 8
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %7, %ucm_findFallback.exit
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %ucm_findFallback.exit ]
  %.058 = phi i8 [ 0, %7 ], [ %.1, %ucm_findFallback.exit ]
  %.04157 = phi i32 [ 0, %7 ], [ %.142, %ucm_findFallback.exit ]
  %.04356 = phi i32 [ 0, %7 ], [ %.144, %ucm_findFallback.exit ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = lshr i32 %15, 24
  %19 = and i32 %15, 16777215
  %20 = add nsw i32 %19, %5
  %21 = add nuw nsw i64 %indvars.iv, %12
  %22 = trunc nuw i64 %21 to i32
  %23 = tail call fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %18, i32 noundef %20, i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %ucm_findFallback.exit, label %25

25:                                               ; preds = %17
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %ucm_findFallback.exit, label %26

26:                                               ; preds = %25
  %27 = zext nneg i32 %23 to i64
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %21, i64 noundef %8, i64 noundef %27)
  %29 = add nuw nsw i32 %23, %.04157
  br label %ucm_findFallback.exit

30:                                               ; preds = %13
  %.not50 = icmp eq i8 %.058, 0
  br i1 %.not50, label %31, label %ucm_findFallback.exit

31:                                               ; preds = %30
  %32 = lshr i32 %15, 20
  %33 = and i32 %32, 15
  switch i32 %33, label %ucm_findFallback.exit [
    i32 4, label %34
    i32 5, label %46
  ]

34:                                               ; preds = %31
  %35 = and i32 %15, 65535
  %36 = add nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %1, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !44
  %40 = icmp eq i16 %39, -2
  br i1 %40, label %41, label %ucm_findFallback.exit

41:                                               ; preds = %34
  br i1 %10, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %41, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.not64 = icmp eq i32 %36, %43
  br i1 %.not64, label %ucm_findFallback.exit, label %44

44:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !41

.loopexit:                                        ; preds = %44, %41
  %45 = add nsw i32 %.04356, 2
  br label %ucm_findFallback.exit

46:                                               ; preds = %31
  %47 = and i32 %15, 65535
  %48 = add nsw i32 %47, %5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %1, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !44
  %52 = icmp ne i16 %51, -2
  %53 = add nsw i32 %.04356, 4
  %spec.select53 = select i1 %52, i32 %.04356, i32 %53
  %spec.select54 = zext i1 %52 to i8
  br label %ucm_findFallback.exit

ucm_findFallback.exit:                            ; preds = %.lr.ph.i, %.loopexit, %46, %34, %17, %25, %26, %31, %30
  %.144 = phi i32 [ %.04356, %34 ], [ %.04356, %26 ], [ %.04356, %25 ], [ %.04356, %30 ], [ %.04356, %31 ], [ %spec.select53, %46 ], [ %.04356, %17 ], [ %45, %.loopexit ], [ %.04356, %.lr.ph.i ]
  %.142 = phi i32 [ %.04157, %34 ], [ %29, %26 ], [ %.04157, %25 ], [ %.04157, %30 ], [ %.04157, %31 ], [ %.04157, %46 ], [ %.04157, %17 ], [ %.04157, %.loopexit ], [ %.04157, %.lr.ph.i ]
  %.1 = phi i8 [ 1, %34 ], [ %.058, %26 ], [ %.058, %25 ], [ 1, %30 ], [ 0, %31 ], [ %spec.select54, %46 ], [ 1, %17 ], [ 0, %.loopexit ], [ 1, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %54, label %13, !llvm.loop !64

54:                                               ; preds = %ucm_findFallback.exit
  %.not = icmp eq i8 %.1, 0
  %55 = add nsw i32 %.142, %.144
  %.045 = select i1 %.not, i32 %55, i32 -1
  ret i32 %.045
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 132096}
!4 = !{!"_ZTS9UCMStates", !5, i64 0, !5, i64 131072, !5, i64 131584, !7, i64 132096, !7, i64 132100, !7, i64 132104, !7, i64 132108, !5, i64 132112, !5, i64 132113}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!4, !5, i64 132112}
!23 = !{!4, !7, i64 132104}
!24 = !{!4, !5, i64 132113}
!25 = !{!4, !7, i64 132100}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!4, !7, i64 132108}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTS16_MBCSToUFallback", !7, i64 0, !7, i64 4}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !5, i64 0}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !10, i64 0}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTS10UErrorCode", !5, i64 0}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
