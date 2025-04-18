; ModuleID = 'bench/icu/original/ucmstate.ll'
source_filename = "bench/icu/original/ucmstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MBCSToUFallback = type { i32, i32 }

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
  %12 = getelementptr inbounds [128 x [256 x i32]], ptr %0, i64 0, i64 %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  store i32 -2140078081, ptr %14, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %15, label %13, !llvm.loop !12

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %17 = getelementptr inbounds [128 x i32], ptr %16, i64 0, i64 %11
  %18 = tail call ptr @u_skipWhitespace(ptr noundef %1)
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.52, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 7) #18
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
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.53, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 10) #18
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
  %42 = call i64 @strtoul(ptr noundef %41, ptr noundef nonnull %3, i32 noundef 16) #17
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
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef nonnull %3, i32 noundef 16) #17
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
  %69 = call i64 @strtoul(ptr noundef %68, ptr noundef nonnull %3, i32 noundef 16) #17
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
  %.384.i = phi ptr [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %82, %100 ], [ %.4.i, %77 ]
  %.0.i = phi i32 [ %85, %84 ], [ %.2.i, %88 ], [ %93, %92 ], [ %97, %96 ], [ %101, %100 ], [ %.1.i, %77 ]
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
  %.384104.i = phi ptr [ %.384105.i, %.thread.i ], [ %.384105.i, %106 ], [ %.384105.i, %109 ], [ %.384.i, %102 ]
  %.3.i = phi i32 [ %.0106.i, %.thread.i ], [ %108, %106 ], [ %111, %109 ], [ %.0.i, %102 ]
  %113 = zext nneg i32 %48 to i64
  %114 = add nuw nsw i32 %.079.i, 1
  br label %115

115:                                              ; preds = %115, %112
  %indvars.iv117.i = phi i64 [ %113, %112 ], [ %indvars.iv.next118.i, %115 ]
  %116 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv117.i
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
  %122 = call i64 @strtoul(ptr noundef %121, ptr noundef nonnull %3, i32 noundef 16) #17
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %3, align 8, !tbaa !15
  %125 = icmp eq ptr %121, %124
  %126 = icmp ugt i32 %123, 255
  %or.cond.i = select i1 %125, i1 true, i1 %126
  br i1 %or.cond.i, label %_ZL10parseStatePKcPiPj.exit, label %.lr.ph.i, !llvm.loop !18

_ZL10parseStatePKcPiPj.exit.thread:               ; preds = %117, %21, %32
  %.080.i.ph = phi ptr [ %34, %32 ], [ %23, %21 ], [ %.384104.i, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %127

_ZL10parseStatePKcPiPj.exit.thread14:             ; preds = %117, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %130

_ZL10parseStatePKcPiPj.exit:                      ; preds = %52, %59, %72, %119, %40
  %.080.i = phi ptr [ %41, %40 ], [ %68, %72 ], [ %54, %52 ], [ %54, %59 ], [ %121, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(12) @.str.5) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.6) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132128
  store i8 1, ptr %55, align 4, !tbaa !22
  br label %141

56:                                               ; preds = %50
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.7) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132128
  store i8 0, ptr %60, align 4, !tbaa !22
  br label %141

61:                                               ; preds = %56
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(5) @.str.8) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 132128
  store i8 2, ptr %65, align 4, !tbaa !22
  br label %141

66:                                               ; preds = %61
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(16) @.str.9) #18
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
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(11) @.str.11) #18
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
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(11) @.str.13) #18
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
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(10) @.str.15) #18
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
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.18) #18
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
  %140 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %132) #17
  br label %141

141:                                              ; preds = %128, %54, %64, %69, %59, %18, %.critedge, %138, %126, %103, %85
  %.087 = phi i8 [ 1, %85 ], [ 1, %103 ], [ 1, %126 ], [ 1, %138 ], [ 1, %.critedge ], [ 0, %18 ], [ 1, %59 ], [ 1, %69 ], [ 1, %64 ], [ 1, %54 ], [ 0, %128 ]
  ret i8 %.087
}

declare ptr @u_skipWhitespace(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

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
  %60 = getelementptr inbounds nuw [128 x i32], ptr %55, i64 0, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %indvars.iv137
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
  %81 = phi i32 [ %.pre, %78 ], [ %53, %69 ], [ %53, %74 ], [ %53, %74 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge120.thread

.preheader.lr.ph:                                 ; preds = %.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %84 = zext nneg i32 %81 to i64
  br label %.preheader

.loopexit:                                        ; preds = %114
  %85 = icmp sgt i64 %indvars.iv145, 1
  br i1 %85, label %.preheader, label %._crit_edge120, !llvm.loop !28

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv145 = phi i64 [ %84, %.preheader.lr.ph ], [ %indvars.iv.next146, %.loopexit ]
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  br label %86

86:                                               ; preds = %.preheader, %114
  %indvars.iv141 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next142, %114 ]
  %87 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %indvars.iv.next146, i64 %indvars.iv141
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = lshr i32 %88, 24
  %90 = and i32 %89, 127
  %.not98 = icmp slt i32 %90, %81
  br i1 %.not98, label %96, label %91

91:                                               ; preds = %86
  %92 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  %93 = trunc nuw nsw i64 %indvars.iv141 to i32
  %94 = load ptr, ptr @stderr, align 8, !tbaa !8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.39, i32 noundef %92, i32 noundef %93, i32 noundef %90) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

96:                                               ; preds = %86
  %97 = icmp slt i32 %88, 0
  %98 = zext nneg i32 %90 to i64
  %99 = getelementptr inbounds nuw [128 x i32], ptr %83, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = and i32 %100, 15
  %.not99 = icmp eq i32 %101, 1
  br i1 %97, label %102, label %108

102:                                              ; preds = %96
  br i1 %.not99, label %114, label %103

103:                                              ; preds = %102
  %104 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  %105 = trunc nuw nsw i64 %indvars.iv141 to i32
  %106 = load ptr, ptr @stderr, align 8, !tbaa !8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.40, i32 noundef %104, i32 noundef %105, i32 noundef %90) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

108:                                              ; preds = %96
  br i1 %.not99, label %109, label %114

109:                                              ; preds = %108
  %110 = trunc nuw nsw i64 %indvars.iv.next146 to i32
  %111 = trunc nuw nsw i64 %indvars.iv141 to i32
  %112 = load ptr, ptr @stderr, align 8, !tbaa !8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.41, i32 noundef %110, i32 noundef %111, i32 noundef %90) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

114:                                              ; preds = %102, %108
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 256
  br i1 %exitcond144.not, label %.loopexit, label %86, !llvm.loop !29

._crit_edge120:                                   ; preds = %.loopexit
  %.not163 = icmp eq i32 %81, 1
  br i1 %.not163, label %._crit_edge120.thread, label %115

115:                                              ; preds = %._crit_edge120
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 131076
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %._crit_edge120.thread

120:                                              ; preds = %115
  %121 = load i32, ptr %48, align 4, !tbaa !23
  %.not96 = icmp eq i32 %121, 2
  br i1 %.not96, label %125, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr @stderr, align 8, !tbaa !8
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.42, i32 noundef %121) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

125:                                              ; preds = %120
  %126 = icmp eq i32 %81, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !8
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.43, i32 noundef 2) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

130:                                              ; preds = %125
  %.not97 = icmp eq i8 %1, 0
  br i1 %.not97, label %131, label %147

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = icmp eq i32 %133, -2122317824
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = icmp eq i32 %137, -2139095040
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp eq i32 %141, -2122317824
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = icmp eq i32 %145, -2139095040
  br i1 %146, label %147, label %149

147:                                              ; preds = %143, %130
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 132113
  store i8 12, ptr %148, align 1, !tbaa !24
  br label %._crit_edge120.thread

149:                                              ; preds = %143, %139, %135, %131
  %150 = load ptr, ptr @stderr, align 8, !tbaa !8
  %151 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 80, i64 1, ptr %150) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

._crit_edge120.thread:                            ; preds = %.thread, %._crit_edge120, %115, %147
  %.2 = phi i32 [ 2, %147 ], [ 1, %115 ], [ 1, %._crit_edge120 ], [ 1, %.thread ]
  %152 = icmp slt i32 %.2, %81
  br i1 %152, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %._crit_edge120.thread
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %154 = zext nneg i32 %.2 to i64
  %wide.trip.count151 = zext nneg i32 %81 to i64
  br label %155

155:                                              ; preds = %.lr.ph123, %164
  %indvars.iv148 = phi i64 [ %154, %.lr.ph123 ], [ %indvars.iv.next149, %164 ]
  %156 = getelementptr inbounds nuw [128 x i32], ptr %153, i64 0, i64 %indvars.iv148
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = and i32 %157, 15
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = trunc nuw nsw i64 %indvars.iv148 to i32
  %162 = load ptr, ptr @stderr, align 8, !tbaa !8
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.45, i32 noundef %161) #15
  tail call void @exit(i32 noundef 13) #16
  unreachable

164:                                              ; preds = %155
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge124, label %155, !llvm.loop !30

._crit_edge124:                                   ; preds = %164, %._crit_edge120.thread
  %165 = tail call fastcc noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef range(i32 0, -1) i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph101, label %.critedge

.lr.ph101:                                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 131584
  %.not127 = icmp eq i32 %3, 0
  br i1 %.not127, label %._crit_edge109.sink.split, label %.lr.ph101.split

.lr.ph101.split:                                  ; preds = %.lr.ph101, %._crit_edge
  %.07399 = phi i32 [ %47, %._crit_edge ], [ %3, %.lr.ph101 ]
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
  %10 = getelementptr inbounds nuw [128 x i32], ptr %5, i64 0, i64 %indvars.iv.next118
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = and i32 %11, 16
  %.not85 = icmp eq i32 %12, 0
  br i1 %.not85, label %.preheader90, label %.thread

.preheader90:                                     ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph ]
  %.07992 = phi i32 [ %.180, %23 ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %indvars.iv.next118, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %.preheader90
  %17 = lshr i32 %14, 20
  %18 = and i32 %17, 15
  switch i32 %18, label %23 [
    i32 4, label %.sink.split
    i32 5, label %19
  ]

19:                                               ; preds = %16
  br label %.sink.split

.sink.split:                                      ; preds = %16, %19
  %.sink = phi i32 [ 2, %19 ], [ 1, %16 ]
  %20 = and i32 %14, -1048576
  %21 = or i32 %20, %.07992
  store i32 %21, ptr %13, align 4, !tbaa !11
  %22 = add nsw i32 %.07992, %.sink
  br label %23

23:                                               ; preds = %.sink.split, %.preheader90, %16
  %.180 = phi i32 [ %.07992, %16 ], [ %.07992, %.preheader90 ], [ %22, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader90, !llvm.loop !31

.preheader:                                       ; preds = %23, %39
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %39 ], [ 0, %23 ]
  %.28194 = phi i32 [ %.4, %39 ], [ %.180, %23 ]
  %24 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %indvars.iv.next118, i64 %indvars.iv113
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %39

27:                                               ; preds = %.preheader
  %28 = lshr i32 %25, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [128 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = and i32 %31, 16
  %.not86 = icmp eq i32 %32, 0
  br i1 %.not86, label %.thread, label %33

33:                                               ; preds = %27
  %34 = and i32 %25, 2130706432
  %35 = or i32 %34, %.28194
  store i32 %35, ptr %24, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %29
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = add i32 %37, %.28194
  br label %39

39:                                               ; preds = %.preheader, %33
  %.4 = phi i32 [ %38, %33 ], [ %.28194, %.preheader ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 256
  br i1 %exitcond116.not, label %40, label %.preheader, !llvm.loop !32

40:                                               ; preds = %39
  %.not87 = icmp eq i32 %.4, -1
  br i1 %.not87, label %.thread, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %indvars.iv.next118
  store i32 %.4, ptr %42, align 4, !tbaa !11
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = or i32 %43, 16
  store i32 %44, ptr %10, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %27, %.lr.ph, %41, %40
  %.2 = phi i8 [ %.197, %.lr.ph ], [ 0, %41 ], [ 0, %40 ], [ 0, %27 ]
  %45 = icmp sgt i64 %indvars.iv117, 1
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.thread
  %46 = icmp eq i8 %.2, 0
  %47 = add nsw i32 %.07399, -1
  %48 = icmp sgt i32 %.07399, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %.lr.ph101.split, label %._crit_edge102, !llvm.loop !34

._crit_edge102:                                   ; preds = %._crit_edge
  br i1 %46, label %.critedge, label %.lr.ph101.split.us

.critedge:                                        ; preds = %1, %._crit_edge102
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 42, i64 1, ptr %50) #19
  tail call void @exit(i32 noundef 13) #16
  unreachable

.lr.ph101.split.us:                               ; preds = %._crit_edge102
  %.pre.pr = load i32, ptr %2, align 4, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = icmp sgt i32 %.pre.pr, 1
  br i1 %53, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.lr.ph101.split.us, %.loopexit
  %54 = phi i32 [ %70, %.loopexit ], [ %.pre.pr, %.lr.ph101.split.us ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.loopexit ], [ 1, %.lr.ph101.split.us ]
  %.5105 = phi i32 [ %.6, %.loopexit ], [ %52, %.lr.ph101.split.us ]
  %55 = getelementptr inbounds nuw [128 x i32], ptr %5, i64 0, i64 %indvars.iv123
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = and i32 %56, 15
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.lr.ph108
  %60 = getelementptr inbounds nuw [128 x i32], ptr %6, i64 0, i64 %indvars.iv123
  %61 = load i32, ptr %60, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %59, %68
  %indvars.iv119 = phi i64 [ 0, %59 ], [ %indvars.iv.next120, %68 ]
  %63 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %indvars.iv123, i64 %indvars.iv119
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %64, %.5105
  store i32 %67, ptr %63, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %62, %66
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 256
  br i1 %exitcond122.not, label %.loopexit.loopexit, label %62, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %68
  %69 = add i32 %61, %.5105
  %.pre126 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph108
  %70 = phi i32 [ %54, %.lr.ph108 ], [ %.pre126, %.loopexit.loopexit ]
  %.6 = phi i32 [ %.5105, %.lr.ph108 ], [ %69, %.loopexit.loopexit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next124, %71
  br i1 %72, label %.lr.ph108, label %._crit_edge109, !llvm.loop !37

._crit_edge109.sink.split:                        ; preds = %.lr.ph101.split, %.lr.ph101
  %73 = load i32, ptr %6, align 4, !tbaa !11
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %.loopexit, %._crit_edge109.sink.split, %.lr.ph101.split.us
  %.5.lcssa = phi i32 [ %52, %.lr.ph101.split.us ], [ %73, %._crit_edge109.sink.split ], [ %.6, %.loopexit ]
  %74 = add nsw i32 %.5.lcssa, 1
  %75 = and i32 %74, -2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 132108
  store i32 %75, ptr %76, align 4, !tbaa !38
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -2147483648, 2147483647) i32 @ucm_findFallback(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %5 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %5, %19
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %19 ], [ 0, %5 ]
  br label %11

11:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %12 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %indvars.iv53, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = and i32 %13, -2130706433
  %15 = icmp eq i32 %14, -2147418114
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = or disjoint i32 %13, 6291456
  store i32 %17, ptr %12, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %11, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %19, label %11, !llvm.loop !42

19:                                               ; preds = %18
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next54, %21
  br i1 %22, label %.preheader, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %19, %5
  %.lcssa41 = phi i32 [ %9, %5 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132104
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %292

26:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132113
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = icmp eq i8 %28, 12
  %..i = zext i1 %29 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br label %31

.preheader213.i:                                  ; preds = %41
  %30 = icmp sgt i32 %.lcssa41, 1
  br i1 %30, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader213.i
  %wide.trip.count.i = zext nneg i32 %.lcssa41 to i64
  br label %.lr.ph.i

31:                                               ; preds = %41, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %41 ]
  %32 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %..i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = lshr i32 %33, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !44
  %40 = add i16 %39, 1
  store i16 %40, ptr %38, align 2, !tbaa !44
  br label %41

41:                                               ; preds = %35, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %.preheader213.i, label %31, !llvm.loop !46

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv247.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next248.i, %.lr.ph.i ]
  %.0217.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv247.i
  %43 = load i16, ptr %42, align 2, !tbaa !44
  %44 = zext nneg i32 %.0217.i to i64
  %45 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !44
  %47 = icmp ugt i16 %43, %46
  %48 = trunc nuw nsw i64 %indvars.iv247.i to i32
  %spec.select.i = select i1 %47, i32 %48, i32 %.0217.i
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count.i
  br i1 %exitcond250.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader213.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader213.i ], [ %spec.select.i, %.lr.ph.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %49 = zext nneg i32 %.0.lcssa.i to i64
  %50 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %51

51:                                               ; preds = %111, %._crit_edge.i
  %indvars.iv251.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next252.i, %111 ]
  %.0179221.i = phi i32 [ 0, %._crit_edge.i ], [ %.1180.i, %111 ]
  %52 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %..i, i64 %indvars.iv251.i
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, -1
  %55 = lshr i32 %53, 24
  %56 = icmp eq i32 %55, %.0.lcssa.i
  %or.cond.i = select i1 %54, i1 %56, i1 false
  br i1 %or.cond.i, label %57, label %111

57:                                               ; preds = %51
  %58 = and i32 %53, 16777215
  %59 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv251.i
  br i1 %50, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %57, %ucm_findFallback.exit.us.i
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %ucm_findFallback.exit.us.i ], [ 0, %57 ]
  %60 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %49, i64 %indvars.iv60
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = lshr i32 %61, 20
  %63 = and i32 %62, 15
  switch i32 %63, label %ucm_findFallback.exit.us.i [
    i32 4, label %72
    i32 5, label %64
  ]

64:                                               ; preds = %.split.us.i
  %65 = and i32 %61, 65535
  %66 = add nuw nsw i32 %65, %58
  %67 = load ptr, ptr %1, align 8, !tbaa !48
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw i16, ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !44
  %71 = icmp eq i16 %70, -2
  br i1 %71, label %ucm_findFallback.exit.us.sink.split.i, label %.split220.us.thread.i

72:                                               ; preds = %.split.us.i
  %73 = and i32 %61, 65535
  %74 = add nuw nsw i32 %73, %58
  %75 = load ptr, ptr %1, align 8, !tbaa !48
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw i16, ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !44
  %79 = icmp eq i16 %78, -2
  br i1 %79, label %.lr.ph.i.us.i, label %.split220.us.thread.i

.lr.ph.i.us.i:                                    ; preds = %72, %83
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %83 ], [ 0, %72 ]
  %80 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %2, i64 %indvars.iv.i.us.i
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %.split220.us.thread.i, label %83

83:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %ucm_findFallback.exit.us.sink.split.i, label %.lr.ph.i.us.i, !llvm.loop !41

ucm_findFallback.exit.us.sink.split.i:            ; preds = %83, %64
  %.sink314.i = phi i16 [ 2, %64 ], [ 1, %83 ]
  %84 = load i16, ptr %59, align 2, !tbaa !44
  %85 = add i16 %84, %.sink314.i
  store i16 %85, ptr %59, align 2, !tbaa !44
  br label %ucm_findFallback.exit.us.i

ucm_findFallback.exit.us.i:                       ; preds = %ucm_findFallback.exit.us.sink.split.i, %.split.us.i
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 256
  br i1 %exitcond63.not, label %.split220.us.i, label %.split.us.i, !llvm.loop !50

.split.i:                                         ; preds = %57, %ucm_findFallback.exit.i
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %ucm_findFallback.exit.i ], [ 0, %57 ]
  %86 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %49, i64 %indvars.iv56
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = lshr i32 %87, 20
  %89 = and i32 %88, 15
  switch i32 %89, label %ucm_findFallback.exit.i [
    i32 4, label %90
    i32 5, label %98
  ]

90:                                               ; preds = %.split.i
  %91 = and i32 %87, 65535
  %92 = add nuw nsw i32 %91, %58
  %93 = load ptr, ptr %1, align 8, !tbaa !48
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw i16, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !44
  %97 = icmp eq i16 %96, -2
  br i1 %97, label %ucm_findFallback.exit.sink.split.i, label %.split220.us.thread.i

98:                                               ; preds = %.split.i
  %99 = and i32 %87, 65535
  %100 = add nuw nsw i32 %99, %58
  %101 = load ptr, ptr %1, align 8, !tbaa !48
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw i16, ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !44
  %105 = icmp eq i16 %104, -2
  br i1 %105, label %ucm_findFallback.exit.sink.split.i, label %.split220.us.thread.i

ucm_findFallback.exit.sink.split.i:               ; preds = %98, %90
  %.sink317.i = phi i16 [ 1, %90 ], [ 2, %98 ]
  %106 = load i16, ptr %59, align 2, !tbaa !44
  %107 = add i16 %106, %.sink317.i
  store i16 %107, ptr %59, align 2, !tbaa !44
  br label %ucm_findFallback.exit.i

ucm_findFallback.exit.i:                          ; preds = %ucm_findFallback.exit.sink.split.i, %.split.i
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 256
  br i1 %exitcond59.not, label %.split220.us.i, label %.split.i, !llvm.loop !50

.split220.us.i:                                   ; preds = %ucm_findFallback.exit.i, %ucm_findFallback.exit.us.i
  %108 = load i16, ptr %59, align 2, !tbaa !44
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %.0179221.i, %109
  br label %111

.split220.us.thread.i:                            ; preds = %98, %90, %72, %64, %.lr.ph.i.us.i
  store i16 0, ptr %59, align 2, !tbaa !44
  br label %111

111:                                              ; preds = %.split220.us.thread.i, %.split220.us.i, %51
  %.1180.i = phi i32 [ %110, %.split220.us.i ], [ %.0179221.i, %.split220.us.thread.i ], [ %.0179221.i, %51 ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, 256
  br i1 %exitcond254.not.i, label %112, label %51, !llvm.loop !51

112:                                              ; preds = %111
  %113 = shl nsw i32 %.1180.i, 1
  %114 = add nsw i32 %113, -1024
  %115 = icmp slt i32 %.1180.i, 513
  br i1 %115, label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit, label %116

116:                                              ; preds = %112
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %120, label %117

117:                                              ; preds = %116
  %118 = zext nneg i32 %114 to i64
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %118)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi i32 [ %.pre.i, %117 ], [ %.lcssa41, %116 ]
  %122 = icmp sgt i32 %121, 127
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 73, i64 1, ptr %124) #19
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

126:                                              ; preds = %120
  %127 = shl nsw i32 %121, 10
  %128 = sext i32 %127 to i64
  %129 = tail call noalias ptr @uprv_malloc_77(i64 noundef %128) #20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr @stderr, align 8, !tbaa !8
  %133 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 40, i64 1, ptr %132) #19
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

134:                                              ; preds = %126
  %135 = load i32, ptr %8, align 4, !tbaa !3
  %136 = shl nsw i32 %135, 10
  %137 = sext i32 %136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %129, ptr nonnull align 4 %0, i64 %137, i1 false)
  %138 = add nsw i32 %135, 1
  store i32 %138, ptr %8, align 4, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  %140 = sext i32 %135 to i64
  %141 = getelementptr inbounds [128 x i32], ptr %139, i64 0, i64 %140
  store i32 0, ptr %141, align 4, !tbaa !11
  br label %143

.preheader212.i:                                  ; preds = %143
  %142 = shl i32 %135, 24
  br label %152

143:                                              ; preds = %143, %134
  %indvars.iv255.i = phi i64 [ 0, %134 ], [ %indvars.iv.next256.i, %143 ]
  %144 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %49, i64 %indvars.iv255.i
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = and i32 %145, 14680064
  %switch.i = icmp eq i32 %146, 4194304
  %147 = and i32 %145, -16777216
  %148 = or disjoint i32 %147, 6356990
  %.sink.i = select i1 %switch.i, i32 %148, i32 %145
  %149 = getelementptr inbounds [128 x [256 x i32]], ptr %0, i64 0, i64 %140, i64 %indvars.iv255.i
  store i32 %.sink.i, ptr %149, align 4, !tbaa !11
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 256
  br i1 %exitcond258.not.i, label %.preheader212.i, label %143, !llvm.loop !52

.preheader211.i:                                  ; preds = %160
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph226.i, label %._crit_edge227.i

152:                                              ; preds = %160, %.preheader212.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader212.i ], [ %indvars.iv.next260.i, %160 ]
  %153 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv259.i
  %154 = load i16, ptr %153, align 2, !tbaa !44
  %.not193.i = icmp eq i16 %154, 0
  br i1 %.not193.i, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %..i, i64 %indvars.iv259.i
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = and i32 %157, -2130706433
  %159 = or i32 %158, %142
  store i32 %159, ptr %156, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %155, %152
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 256
  br i1 %exitcond262.not.i, label %.preheader211.i, label %152, !llvm.loop !53

.lr.ph226.i:                                      ; preds = %.preheader211.i, %.lr.ph226.i
  %indvars.iv263.i = phi i64 [ %indvars.iv.next264.i, %.lr.ph226.i ], [ 0, %.preheader211.i ]
  %161 = getelementptr inbounds nuw [128 x i32], ptr %139, i64 0, i64 %indvars.iv263.i
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = and i32 %162, -17
  store i32 %163, ptr %161, align 4, !tbaa !11
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %164 = load i32, ptr %8, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next264.i, %165
  br i1 %166, label %.lr.ph226.i, label %._crit_edge227.i, !llvm.loop !54

._crit_edge227.i:                                 ; preds = %.lr.ph226.i, %.preheader211.i
  %167 = tail call fastcc noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef nonnull %0)
  %168 = load ptr, ptr %1, align 8, !tbaa !48
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %._crit_edge227.i
  store ptr null, ptr %1, align 8, !tbaa !48
  %.not192.i = icmp eq ptr %168, null
  br i1 %.not192.i, label %172, label %171

171:                                              ; preds = %170
  tail call void @uprv_free_77(ptr noundef nonnull %168)
  br label %172

172:                                              ; preds = %171, %170
  tail call void @uprv_free_77(ptr noundef nonnull %129)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

173:                                              ; preds = %._crit_edge227.i
  %174 = sext i32 %167 to i64
  %175 = shl nsw i64 %174, 1
  %176 = tail call noalias ptr @uprv_malloc_77(i64 noundef %175) #20
  store ptr %176, ptr %1, align 8, !tbaa !48
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %.preheader210.i

.preheader210.i:                                  ; preds = %173
  %178 = icmp sgt i32 %167, 0
  br i1 %178, label %.lr.ph229.preheader.i, label %.preheader209.i

.lr.ph229.preheader.i:                            ; preds = %.preheader210.i
  %wide.trip.count269.i = zext nneg i32 %167 to i64
  br label %.lr.ph229.i

179:                                              ; preds = %173
  %180 = load ptr, ptr @stderr, align 8, !tbaa !8
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.58, i64 noundef %174) #15
  store ptr %168, ptr %1, align 8, !tbaa !48
  %182 = load i32, ptr %8, align 4, !tbaa !3
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %8, align 4, !tbaa !3
  %184 = shl nsw i32 %183, 10
  %185 = sext i32 %184 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 4 %129, i64 %185, i1 false)
  tail call void @uprv_free_77(ptr noundef nonnull %129)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

.preheader209.i:                                  ; preds = %.lr.ph229.i, %.preheader210.i
  %186 = load i32, ptr %8, align 4, !tbaa !3
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph238.i, label %.preheader.i

.lr.ph238.i:                                      ; preds = %.preheader209.i
  %wide.trip.count295.i = zext nneg i32 %186 to i64
  br i1 %50, label %.lr.ph238.split.us.i, label %.lr.ph238.split.i

.lr.ph238.split.us.i:                             ; preds = %.lr.ph238.i, %.loopexit208.split.us.us.i
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %.loopexit208.split.us.us.i ], [ 0, %.lr.ph238.i ]
  %188 = getelementptr inbounds nuw [128 x i32], ptr %139, i64 0, i64 %indvars.iv292.i
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = and i32 %189, 15
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %.preheader207.us.i, label %.loopexit208.split.us.us.i

.loopexit208.split.us.us.i:                       ; preds = %.loopexit.split.us235.us.i, %.lr.ph238.split.us.i
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.preheader.i, label %.lr.ph238.split.us.i, !llvm.loop !55

.preheader207.us.i:                               ; preds = %.lr.ph238.split.us.i, %.loopexit.split.us235.us.i
  %indvars.iv288.i = phi i64 [ %indvars.iv.next289.i, %.loopexit.split.us235.us.i ], [ 0, %.lr.ph238.split.us.i ]
  %192 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %indvars.iv292.i, i64 %indvars.iv288.i
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %.loopexit.split.us235.us.i

195:                                              ; preds = %.preheader207.us.i
  %196 = lshr i32 %193, 24
  %.not191.us.us.i = icmp eq i32 %196, %135
  br i1 %.not191.us.us.i, label %.loopexit.split.us235.us.i, label %.split231.us236.us.i

.split231.us236.us.i:                             ; preds = %195
  %197 = and i32 %193, 16777215
  %198 = getelementptr inbounds nuw [256 x i32], ptr %129, i64 %indvars.iv292.i, i64 %indvars.iv288.i
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = and i32 %199, 16777215
  %201 = zext nneg i32 %196 to i64
  br label %202

202:                                              ; preds = %ucm_findFallback.exit203.thread.us234.us.i, %.split231.us236.us.i
  %indvars.iv284.i = phi i64 [ %indvars.iv.next285.i, %ucm_findFallback.exit203.thread.us234.us.i ], [ 0, %.split231.us236.us.i ]
  %203 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %201, i64 %indvars.iv284.i
  %204 = load i32, ptr %203, align 4, !tbaa !11
  %205 = lshr i32 %204, 20
  %206 = and i32 %205, 15
  switch i32 %206, label %ucm_findFallback.exit203.thread.us234.us.i [
    i32 4, label %222
    i32 5, label %207
  ]

207:                                              ; preds = %202
  %208 = and i32 %204, 65535
  %209 = add nuw nsw i32 %208, %197
  %210 = getelementptr inbounds nuw [256 x i32], ptr %129, i64 %201, i64 %indvars.iv284.i
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = and i32 %211, 65535
  %213 = add nuw nsw i32 %212, %200
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i16, ptr %168, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !44
  %217 = zext nneg i32 %209 to i64
  %218 = getelementptr inbounds nuw i16, ptr %176, i64 %217
  store i16 %216, ptr %218, align 2, !tbaa !44
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %220 = load i16, ptr %219, align 2, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store i16 %220, ptr %221, align 2, !tbaa !44
  br label %ucm_findFallback.exit203.thread.us234.us.i

222:                                              ; preds = %202
  %223 = and i32 %204, 65535
  %224 = add nuw nsw i32 %223, %197
  %225 = getelementptr inbounds nuw [256 x i32], ptr %129, i64 %201, i64 %indvars.iv284.i
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = and i32 %226, 65535
  %228 = add nuw nsw i32 %227, %200
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i16, ptr %168, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !44
  %232 = zext nneg i32 %224 to i64
  %233 = getelementptr inbounds nuw i16, ptr %176, i64 %232
  store i16 %231, ptr %233, align 2, !tbaa !44
  %234 = icmp eq i16 %231, -2
  br i1 %234, label %.lr.ph.i198.us.us.i, label %ucm_findFallback.exit203.thread.us234.us.i

.lr.ph.i198.us.us.i:                              ; preds = %222, %238
  %indvars.iv.i199.us.us.i = phi i64 [ %indvars.iv.next.i200.us.us.i, %238 ], [ 0, %222 ]
  %235 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %2, i64 %indvars.iv.i199.us.us.i
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = icmp eq i32 %228, %236
  br i1 %237, label %ucm_findFallback.exit203.us.us.i, label %238

238:                                              ; preds = %.lr.ph.i198.us.us.i
  %indvars.iv.next.i200.us.us.i = add nuw nsw i64 %indvars.iv.i199.us.us.i, 1
  %exitcond.not.i201.us.us.i = icmp eq i64 %indvars.iv.next.i200.us.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i201.us.us.i, label %ucm_findFallback.exit203.thread.us234.us.i, label %.lr.ph.i198.us.us.i, !llvm.loop !41

ucm_findFallback.exit203.us.us.i:                 ; preds = %.lr.ph.i198.us.us.i
  %239 = or disjoint i32 %224, -2147483648
  %240 = and i64 %indvars.iv.i199.us.us.i, 4294967295
  %241 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %2, i64 %240
  store i32 %239, ptr %241, align 4, !tbaa !39
  br label %ucm_findFallback.exit203.thread.us234.us.i

ucm_findFallback.exit203.thread.us234.us.i:       ; preds = %238, %ucm_findFallback.exit203.us.us.i, %222, %207, %202
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next285.i, 256
  br i1 %exitcond287.not.i, label %.loopexit.split.us235.us.i, label %202, !llvm.loop !56

.loopexit.split.us235.us.i:                       ; preds = %ucm_findFallback.exit203.thread.us234.us.i, %195, %.preheader207.us.i
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next289.i, 256
  br i1 %exitcond291.not.i, label %.loopexit208.split.us.us.i, label %.preheader207.us.i, !llvm.loop !57

.lr.ph229.i:                                      ; preds = %.lr.ph229.i, %.lr.ph229.preheader.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph229.preheader.i ], [ %indvars.iv.next267.i, %.lr.ph229.i ]
  %242 = getelementptr inbounds nuw i16, ptr %176, i64 %indvars.iv266.i
  store i16 -2, ptr %242, align 2, !tbaa !44
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count269.i
  br i1 %exitcond270.not.i, label %.preheader209.i, label %.lr.ph229.i, !llvm.loop !58

.preheader.i:                                     ; preds = %.loopexit208.split.i, %.loopexit208.split.us.us.i, %.preheader209.i
  br i1 %50, label %.lr.ph240.i, label %._crit_edge241.i

.lr.ph238.split.i:                                ; preds = %.lr.ph238.i, %.loopexit208.split.i
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %.loopexit208.split.i ], [ 0, %.lr.ph238.i ]
  %243 = getelementptr inbounds nuw [128 x i32], ptr %139, i64 0, i64 %indvars.iv279.i
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = and i32 %244, 15
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %.preheader207.i, label %.loopexit208.split.i

.preheader207.i:                                  ; preds = %.lr.ph238.split.i, %.loopexit.split.us.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %.loopexit.split.us.i ], [ 0, %.lr.ph238.split.i ]
  %247 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %indvars.iv279.i, i64 %indvars.iv275.i
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %.loopexit.split.us.i

250:                                              ; preds = %.preheader207.i
  %251 = lshr i32 %248, 24
  %.not191.i = icmp eq i32 %251, %135
  br i1 %.not191.i, label %.loopexit.split.us.i, label %.split231.us.i

.split231.us.i:                                   ; preds = %250
  %252 = and i32 %248, 16777215
  %253 = getelementptr inbounds nuw [256 x i32], ptr %129, i64 %indvars.iv279.i, i64 %indvars.iv275.i
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %255 = and i32 %254, 16777215
  %256 = zext nneg i32 %251 to i64
  br label %257

257:                                              ; preds = %ucm_findFallback.exit203.thread.us.i, %.split231.us.i
  %indvars.iv271.i = phi i64 [ %indvars.iv.next272.i, %ucm_findFallback.exit203.thread.us.i ], [ 0, %.split231.us.i ]
  %258 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %256, i64 %indvars.iv271.i
  %259 = load i32, ptr %258, align 4, !tbaa !11
  %260 = lshr i32 %259, 20
  %261 = and i32 %260, 15
  switch i32 %261, label %ucm_findFallback.exit203.thread.us.i [
    i32 4, label %277
    i32 5, label %262
  ]

262:                                              ; preds = %257
  %263 = and i32 %259, 65535
  %264 = add nuw nsw i32 %263, %252
  %265 = getelementptr inbounds nuw [256 x i32], ptr %129, i64 %256, i64 %indvars.iv271.i
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = and i32 %266, 65535
  %268 = add nuw nsw i32 %267, %255
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i16, ptr %168, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !44
  %272 = zext nneg i32 %264 to i64
  %273 = getelementptr inbounds nuw i16, ptr %176, i64 %272
  store i16 %271, ptr %273, align 2, !tbaa !44
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %275 = load i16, ptr %274, align 2, !tbaa !44
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store i16 %275, ptr %276, align 2, !tbaa !44
  br label %ucm_findFallback.exit203.thread.us.i

277:                                              ; preds = %257
  %278 = and i32 %259, 65535
  %279 = add nuw nsw i32 %278, %252
  %280 = getelementptr inbounds nuw [256 x i32], ptr %129, i64 %256, i64 %indvars.iv271.i
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = and i32 %281, 65535
  %283 = add nuw nsw i32 %282, %255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i16, ptr %168, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !44
  %287 = zext nneg i32 %279 to i64
  %288 = getelementptr inbounds nuw i16, ptr %176, i64 %287
  store i16 %286, ptr %288, align 2, !tbaa !44
  br label %ucm_findFallback.exit203.thread.us.i

ucm_findFallback.exit203.thread.us.i:             ; preds = %277, %262, %257
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, 256
  br i1 %exitcond274.not.i, label %.loopexit.split.us.i, label %257, !llvm.loop !56

.loopexit.split.us.i:                             ; preds = %ucm_findFallback.exit203.thread.us.i, %250, %.preheader207.i
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next276.i, 256
  br i1 %exitcond278.not.i, label %.loopexit208.split.i, label %.preheader207.i, !llvm.loop !57

.loopexit208.split.i:                             ; preds = %.loopexit.split.us.i, %.lr.ph238.split.i
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond283.not.i = icmp eq i64 %indvars.iv.next280.i, %wide.trip.count295.i
  br i1 %exitcond283.not.i, label %.preheader.i, label %.lr.ph238.split.i, !llvm.loop !55

.lr.ph240.i:                                      ; preds = %.preheader.i, %.lr.ph240.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.lr.ph240.i ], [ 0, %.preheader.i ]
  %289 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %2, i64 %indvars.iv297.i
  %290 = load i32, ptr %289, align 4, !tbaa !39
  %291 = and i32 %290, 2147483647
  store i32 %291, ptr %289, align 4, !tbaa !39
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count.i.i
  br i1 %exitcond301.not.i, label %._crit_edge241.i, label %.lr.ph240.i, !llvm.loop !59

._crit_edge241.i:                                 ; preds = %.lr.ph240.i, %.preheader.i
  tail call void @uprv_free_77(ptr noundef %168)
  tail call void @uprv_free_77(ptr noundef nonnull %129)
  br label %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit

_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit: ; preds = %112, %123, %131, %172, %179, %._crit_edge241.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #17
  br label %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit

292:                                              ; preds = %._crit_edge
  %293 = icmp sgt i32 %24, 2
  %294 = icmp ne i8 %4, 0
  %or.cond = and i1 %294, %293
  br i1 %or.cond, label %295, label %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit

295:                                              ; preds = %292
  %296 = load ptr, ptr %1, align 8, !tbaa !48
  %297 = icmp sgt i32 %.lcssa41, 0
  br i1 %297, label %.lr.ph.i32, label %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit

.lr.ph.i32:                                       ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 131072
  br label %299

299:                                              ; preds = %311, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %311 ]
  %300 = getelementptr inbounds nuw [128 x i32], ptr %298, i64 0, i64 %indvars.iv.i33
  %301 = load i32, ptr %300, align 4, !tbaa !11
  %302 = and i32 %301, 15
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %311

304:                                              ; preds = %299
  %305 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %306 = tail call fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef nonnull readonly %0, ptr noundef readonly %296, ptr noundef readonly %2, i32 noundef %3, i32 noundef %305, i32 noundef 0, i32 noundef 0)
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = zext nneg i32 %306 to i64
  %310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i64 noundef %indvars.iv.i33, i64 noundef %309)
  br label %311

311:                                              ; preds = %308, %304, %299
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %312 = load i32, ptr %8, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next.i34, %313
  br i1 %314, label %299, label %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit, !llvm.loop !60

_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit: ; preds = %311, %295, %292, %_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia.exit
  %315 = icmp sgt i32 %3, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit
  store i32 0, ptr %7, align 4, !tbaa !61
  call void @uprv_sortArray_77(ptr noundef %2, i32 noundef %3, i32 noundef 8, ptr noundef nonnull @_ZL16compareFallbacksPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %7)
  br label %317

317:                                              ; preds = %316, %_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL16compareFallbacksPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load i32, ptr %1, align 4, !tbaa !39
  %5 = load i32, ptr %2, align 4, !tbaa !39
  %6 = sub i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define i32 @ucm_countChars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132096
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 42, i64 1, ptr %8) #19
  br label %.thread75

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
  br i1 %16, label %.lr.ph.preheader, label %.thread75

.lr.ph.preheader:                                 ; preds = %.thread, %15
  %.057 = phi i64 [ %spec.select, %.thread ], [ 0, %15 ]
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread62, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ %indvars.iv.next66, %.thread62 ], [ 0, %.lr.ph.preheader ]
  %.150.ph = phi i64 [ %45, %.thread62 ], [ %.057, %.lr.ph.preheader ]
  %.02649.ph = phi i32 [ %42, %.thread62 ], [ 0, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %indvars.iv.ph, %.lr.ph.outer ]
  %.150 = phi i64 [ %39, %37 ], [ %.150.ph, %.lr.ph.outer ]
  %.03047 = phi i32 [ %41, %37 ], [ 0, %.lr.ph.outer ]
  %17 = and i64 %.150, 255
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %0, i64 0, i64 %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %37, label %24

24:                                               ; preds = %.lr.ph
  %25 = lshr i32 %22, 20
  %26 = and i32 %25, 15
  switch i32 %26, label %33 [
    i32 7, label %27
    i32 8, label %30
    i32 6, label %.thread62
    i32 2, label %.thread62
    i32 0, label %.thread62
    i32 3, label %.thread62
    i32 1, label %.thread62
    i32 4, label %.thread62
    i32 5, label %.thread62
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 47, i64 1, ptr %28) #19
  br label %.thread75

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 51, i64 1, ptr %31) #19
  br label %.thread75

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = sext i32 %22 to i64
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.49, i64 noundef %35) #15
  br label %.thread75

37:                                               ; preds = %.lr.ph
  %38 = lshr i32 %22, 24
  %39 = zext nneg i32 %38 to i64
  %40 = and i32 %22, 16777215
  %41 = add i32 %40, %.03047
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

.thread62:                                        ; preds = %24, %24, %24, %24, %24, %24, %24
  %42 = add nuw nsw i32 %.02649.ph, 1
  %43 = lshr i32 %22, 24
  %44 = and i32 %43, 127
  %45 = zext nneg i32 %44 to i64
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not67 = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not67, label %._crit_edge.thread71, label %.lr.ph.outer, !llvm.loop !63

._crit_edge:                                      ; preds = %37
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %._crit_edge.thread71, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.50, i32 noundef %38) #15
  br label %.thread75

._crit_edge.thread71:                             ; preds = %.thread62, %._crit_edge
  %.026.lcssa61 = phi i32 [ %.02649.ph, %._crit_edge ], [ %42, %.thread62 ]
  %50 = icmp sgt i32 %.026.lcssa61, 1
  br i1 %50, label %51, label %.thread75

51:                                               ; preds = %._crit_edge.thread71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132113
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %54 = icmp ne i8 %53, 12
  %55 = shl nuw nsw i32 %.026.lcssa61, 1
  %.not35 = icmp eq i32 %2, %55
  %or.cond = select i1 %54, i1 true, i1 %.not35
  br i1 %or.cond, label %.thread75, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @stderr, align 8, !tbaa !8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.51, i32 noundef %.026.lcssa61) #15
  br label %.thread75

.thread75:                                        ; preds = %15, %._crit_edge.thread71, %51, %56, %47, %33, %30, %27, %7
  %.028 = phi i32 [ -1, %7 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ -1, %47 ], [ -1, %56 ], [ %.026.lcssa61, %51 ], [ %.026.lcssa61, %._crit_edge.thread71 ], [ 0, %15 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = sext i32 %4 to i64
  %9 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %10 = shl i32 %6, 8
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %ucm_findFallback.exit
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %ucm_findFallback.exit ]
  %.058 = phi i8 [ 0, %7 ], [ %.1, %ucm_findFallback.exit ]
  %.04157 = phi i32 [ 0, %7 ], [ %.142, %ucm_findFallback.exit ]
  %.04356 = phi i32 [ 0, %7 ], [ %.144, %ucm_findFallback.exit ]
  %13 = getelementptr inbounds [128 x [256 x i32]], ptr %0, i64 0, i64 %8, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = lshr i32 %14, 24
  %18 = and i32 %14, 16777215
  %19 = add nsw i32 %18, %5
  %20 = add nuw nsw i64 %indvars.iv, %11
  %21 = trunc nuw i64 %20 to i32
  %22 = tail call fastcc noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %17, i32 noundef %19, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %ucm_findFallback.exit, label %24

24:                                               ; preds = %16
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %ucm_findFallback.exit, label %25

25:                                               ; preds = %24
  %26 = zext nneg i32 %22 to i64
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %20, i64 noundef %8, i64 noundef %26)
  %28 = add nuw nsw i32 %22, %.04157
  br label %ucm_findFallback.exit

29:                                               ; preds = %12
  %.not50 = icmp eq i8 %.058, 0
  br i1 %.not50, label %30, label %ucm_findFallback.exit

30:                                               ; preds = %29
  %31 = lshr i32 %14, 20
  %32 = and i32 %31, 15
  switch i32 %32, label %ucm_findFallback.exit [
    i32 4, label %33
    i32 5, label %45
  ]

33:                                               ; preds = %30
  %34 = and i32 %14, 65535
  %35 = add nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !44
  %39 = icmp eq i16 %38, -2
  br i1 %39, label %40, label %ucm_findFallback.exit

40:                                               ; preds = %33
  br i1 %9, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %40, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %40 ]
  %41 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %2, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %.not62 = icmp eq i32 %35, %42
  br i1 %.not62, label %ucm_findFallback.exit, label %43

43:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !41

.loopexit:                                        ; preds = %43, %40
  %44 = add nsw i32 %.04356, 2
  br label %ucm_findFallback.exit

45:                                               ; preds = %30
  %46 = and i32 %14, 65535
  %47 = add nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %1, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !44
  %51 = icmp ne i16 %50, -2
  %52 = add nsw i32 %.04356, 4
  %spec.select53 = select i1 %51, i32 %.04356, i32 %52
  %spec.select54 = zext i1 %51 to i8
  br label %ucm_findFallback.exit

ucm_findFallback.exit:                            ; preds = %.lr.ph.i, %.loopexit, %45, %33, %16, %24, %25, %30, %29
  %.144 = phi i32 [ %.04356, %25 ], [ %.04356, %24 ], [ %.04356, %29 ], [ %.04356, %30 ], [ %.04356, %16 ], [ %.04356, %33 ], [ %spec.select53, %45 ], [ %44, %.loopexit ], [ %.04356, %.lr.ph.i ]
  %.142 = phi i32 [ %28, %25 ], [ %.04157, %24 ], [ %.04157, %29 ], [ %.04157, %30 ], [ %.04157, %16 ], [ %.04157, %33 ], [ %.04157, %45 ], [ %.04157, %.loopexit ], [ %.04157, %.lr.ph.i ]
  %.1 = phi i8 [ %.058, %25 ], [ %.058, %24 ], [ 1, %29 ], [ 0, %30 ], [ 1, %16 ], [ 1, %33 ], [ %spec.select54, %45 ], [ 0, %.loopexit ], [ 1, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %53, label %12, !llvm.loop !64

53:                                               ; preds = %ucm_findFallback.exit
  %.not = icmp eq i8 %.1, 0
  %54 = add nsw i32 %.142, %.144
  %.045 = select i1 %.not, i32 %54, i32 -1
  ret i32 %.045
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
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
