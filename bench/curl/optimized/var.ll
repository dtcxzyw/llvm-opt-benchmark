; ModuleID = 'bench/curl/original/var.ll'
source_filename = "bench/curl/original/var.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"missing close '}}' in '%s'\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"bad variable name length '%s'\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"bad variable name: %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"variable contains null byte\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Bad variable name length (%zd), skipping\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Variable '%s' import fail, not set\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Failed to open %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Bad --variable syntax, skipping: %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"unknown variable function in '%.*s'\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Overwriting variable '%s'\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @varcleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.07, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @free(ptr noundef %6) #13
  tail call void @free(ptr noundef nonnull %.07) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @varexpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca %struct.dynbuf, align 8
  store i8 0, ptr %3, align 1, !tbaa !22
  tail call void @curlx_dyn_init(ptr noundef %2, i64 noundef 10000000) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %153, %4
  %.0127 = phi i8 [ 0, %4 ], [ %.5132, %153 ]
  %.0115 = phi ptr [ %1, %4 ], [ %.3118, %153 ]
  %11 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0115, ptr noundef nonnull dereferenceable(1) @.str) #14
  %12 = icmp ugt ptr %11, %.0115
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = icmp eq i8 %15, 92
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %.0115 to i64
  %20 = xor i64 %19, -1
  %21 = add i64 %18, %20
  %22 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull %.0115, i64 noundef %21) #13
  %.not160 = icmp eq i32 %22, 0
  br i1 %.not160, label %23, label %.loopexit

23:                                               ; preds = %17
  %24 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 2) #13
  %.not161 = icmp eq i32 %24, 0
  br i1 %.not161, label %153, label %.loopexit

25:                                               ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread196, label %.thread

.thread:                                          ; preds = %13, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.1) #14
  %.not150 = icmp eq ptr %26, null
  br i1 %.not150, label %152, label %27

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call ptr @memchr(ptr noundef nonnull %28, i32 noundef 58, i64 noundef %31) #14
  %.not151 = icmp eq ptr %32, null
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %30
  %.0137 = select i1 %.not151, i64 %31, i64 %34
  %35 = add i64 %.0137, -128
  %or.cond = icmp ult i64 %35, -127
  %36 = ptrtoint ptr %.0115 to i64
  br i1 %or.cond, label %37, label %40

37:                                               ; preds = %27
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1) #13
  %reass.sub = sub i64 %29, %36
  %38 = add i64 %reass.sub, 2
  %39 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull %.0115, i64 noundef %38) #13
  %.not159 = icmp eq i32 %39, 0
  br i1 %.not159, label %.thread191, label %.thread186

40:                                               ; preds = %27
  %41 = ptrtoint ptr %11 to i64
  %42 = sub i64 %41, %36
  %43 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull %.0115, i64 noundef %42) #13
  %.not152 = icmp eq i32 %43, 0
  br i1 %.not152, label %.lr.ph.preheader, label %.thread186

.lr.ph.preheader:                                 ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %28, i64 %.0137, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %.0137
  store i8 0, ptr %44, align 1, !tbaa !23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge5
  %.0138221 = phi i64 [ %52, %.critedge5 ], [ 0, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 %.0138221
  %46 = load i8, ptr %45, align 1, !tbaa !23
  %47 = add i8 %46, -48
  %or.cond165 = icmp ult i8 %47, 10
  %48 = add i8 %46, -97
  %or.cond166 = icmp ult i8 %48, 26
  %or.cond202 = or i1 %or.cond165, %or.cond166
  br i1 %or.cond202, label %.critedge5, label %49

49:                                               ; preds = %.lr.ph
  %50 = add i8 %46, -65
  %or.cond167 = icmp ult i8 %50, 26
  %51 = icmp eq i8 %46, 95
  %or.cond201 = or i1 %51, %or.cond167
  br i1 %or.cond201, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %49, %.lr.ph
  %52 = add nuw i64 %.0138221, 1
  %exitcond.not = icmp eq i64 %52, %.0137
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !24

.critedge:                                        ; preds = %49
  %53 = icmp eq i64 %.0138221, %.0137
  br i1 %53, label %.critedge.thread, label %54

54:                                               ; preds = %.critedge
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #13
  %55 = add i64 %31, 4
  %56 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef nonnull %11, i64 noundef %55) #13
  %.not158 = icmp eq i32 %56, 0
  br i1 %.not158, label %.thread191, label %.thread186

.critedge.thread:                                 ; preds = %.critedge5, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.012.i = load ptr, ptr %9, align 8, !tbaa !25
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %varcontent.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread, %62
  %.014.i = phi ptr [ %.0.i, %62 ], [ %.012.i, %.critedge.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #14
  %59 = icmp eq i64 %58, %.0137
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i
  %61 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %57, i64 noundef range(i64 1, 128) %.0137) #14
  %.not11.i = icmp eq i32 %61, 0
  br i1 %.not11.i, label %varcontent.exit, label %62

62:                                               ; preds = %60, %.lr.ph.i
  %.0.i = load ptr, ptr %.014.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %varcontent.exit.thread, label %.lr.ph.i, !llvm.loop !26

varcontent.exit:                                  ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !27
  br label %varcontent.exit.thread

varcontent.exit.thread:                           ; preds = %62, %.critedge.thread, %varcontent.exit
  %.0124 = phi ptr [ %64, %varcontent.exit ], [ null, %.critedge.thread ], [ null, %62 ]
  %.0121 = phi i64 [ %66, %varcontent.exit ], [ 0, %.critedge.thread ], [ 0, %62 ]
  call void @curlx_dyn_init(ptr noundef nonnull %8, i64 noundef 10000000) #13
  br i1 %.not151, label %145, label %67

67:                                               ; preds = %varcontent.exit.thread
  %68 = sub i64 %29, %33
  br label %69

69:                                               ; preds = %Memdup.exit.i, %67
  %.0101.i = phi i1 [ false, %67 ], [ true, %Memdup.exit.i ]
  %.094.i = phi ptr [ %32, %67 ], [ %.195.i, %Memdup.exit.i ]
  %.087.i = phi i64 [ %.0121, %67 ], [ %134, %Memdup.exit.i ]
  %.0.i170 = phi ptr [ %.0124, %67 ], [ %137, %Memdup.exit.i ]
  %70 = load i8, ptr %.094.i, align 1, !tbaa !23
  switch i8 %70, label %71 [
    i8 125, label %.thread.i
    i8 0, label %.thread.i
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.094.i, i64 1
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #14
  %.not112.i = icmp eq i32 %73, 0
  br i1 %.not112.i, label %74, label %90

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.094.i, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !23
  switch i8 %76, label %90 [
    i8 125, label %77
    i8 58, label %77
  ]

77:                                               ; preds = %74, %74
  %.not113.i = icmp eq i64 %.087.i, 0
  br i1 %.not113.i, label %.critedge4.i, label %.preheader.i

.preheader.i:                                     ; preds = %77, %.critedge2.i
  %.192.i = phi i64 [ %82, %.critedge2.i ], [ %.087.i, %77 ]
  %.3.i = phi ptr [ %81, %.critedge2.i ], [ %.0.i170, %77 ]
  %78 = load i8, ptr %.3.i, align 1, !tbaa !23
  switch i8 %78, label %79 [
    i8 0, label %.critedge.i
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

79:                                               ; preds = %.preheader.i
  %80 = add i8 %78, -10
  %or.cond133.i = icmp ult i8 %80, 4
  br i1 %or.cond133.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %79, %.preheader.i, %.preheader.i
  %81 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %82 = add i64 %.192.i, -1
  br label %.preheader.i, !llvm.loop !28

.critedge.i:                                      ; preds = %79, %.preheader.i
  %.not115158.i = icmp eq i64 %.192.i, 0
  br i1 %.not115158.i, label %.critedge4.i, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.critedge.i, %.critedge6.i
  %.293159.i = phi i64 [ %88, %.critedge6.i ], [ %.192.i, %.critedge.i ]
  %83 = getelementptr i8, ptr %.3.i, i64 %.293159.i
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !23
  switch i8 %85, label %86 [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

86:                                               ; preds = %.lr.ph.i171
  %87 = add i8 %85, -10
  %or.cond134.i = icmp ult i8 %87, 4
  br i1 %or.cond134.i, label %.critedge6.i, label %.critedge4.i

.critedge6.i:                                     ; preds = %86, %.lr.ph.i171, %.lr.ph.i171
  %88 = add i64 %.293159.i, -1
  %.not115.i = icmp eq i64 %88, 0
  br i1 %.not115.i, label %.critedge4.i, label %.lr.ph.i171, !llvm.loop !29

.critedge4.i:                                     ; preds = %.critedge6.i, %86, %.critedge.i, %77
  %.091.i = phi i64 [ 0, %77 ], [ 0, %.critedge.i ], [ %.293159.i, %86 ], [ 0, %.critedge6.i ]
  %.2.i = phi ptr [ %.0.i170, %77 ], [ %.3.i, %.critedge.i ], [ %.3.i, %86 ], [ %.3.i, %.critedge6.i ]
  call void @curlx_dyn_reset(ptr noundef nonnull %8) #13
  %89 = call i32 @curlx_dyn_addn(ptr noundef nonnull %8, ptr noundef %.2.i, i64 noundef %.091.i) #13
  %.not116.i = icmp eq i32 %89, 0
  br i1 %.not116.i, label %131, label %.thread.i

90:                                               ; preds = %74, %71
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #14
  %.not117.i = icmp eq i32 %91, 0
  br i1 %.not117.i, label %92, label %sub_0.i

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.094.i, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !23
  switch i8 %94, label %sub_0.i [
    i8 125, label %95
    i8 58, label %95
  ]

95:                                               ; preds = %92, %92
  call void @curlx_dyn_reset(ptr noundef nonnull %8) #13
  %.not118.i = icmp eq i64 %.087.i, 0
  br i1 %.not118.i, label %131, label %96

96:                                               ; preds = %95
  %97 = call i32 @jsonquoted(ptr noundef %.0.i170, i64 noundef %.087.i, ptr noundef nonnull %8, i1 noundef zeroext false) #13
  %.not119.i = icmp eq i32 %97, 0
  br i1 %.not119.i, label %131, label %.thread.i

sub_0.i:                                          ; preds = %92, %90
  %98 = load i8, ptr %72, align 1
  switch i8 %98, label %.tail148.thread.i [
    i8 117, label %sub_1.i
    i8 98, label %sub_1150.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %99 = getelementptr inbounds nuw i8, ptr %.094.i, i64 2
  %100 = load i8, ptr %99, align 1
  %.not186.i = icmp eq i8 %100, 114
  br i1 %.not186.i, label %.tail.i, label %.tail148.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %101 = getelementptr inbounds nuw i8, ptr %.094.i, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 108
  br i1 %103, label %104, label %.tail148.thread.i

104:                                              ; preds = %.tail.i
  %105 = getelementptr inbounds nuw i8, ptr %.094.i, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !23
  switch i8 %106, label %.tail148.thread.i [
    i8 125, label %107
    i8 58, label %107
  ]

107:                                              ; preds = %104, %104
  call void @curlx_dyn_reset(ptr noundef nonnull %8) #13
  %.not121.i = icmp eq i64 %.087.i, 0
  br i1 %.not121.i, label %131, label %108

108:                                              ; preds = %107
  %109 = trunc i64 %.087.i to i32
  %110 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %.0.i170, i32 noundef %109) #13
  %.not122.i = icmp eq ptr %110, null
  br i1 %.not122.i, label %.thread.i, label %111

111:                                              ; preds = %108
  %112 = call i32 @curlx_dyn_add(ptr noundef nonnull %8, ptr noundef nonnull %110) #13
  %.not123.i = icmp eq i32 %112, 0
  call void @curl_free(ptr noundef nonnull %110) #13
  br i1 %.not123.i, label %131, label %.thread.i

sub_1150.i:                                       ; preds = %sub_0.i
  %113 = getelementptr inbounds nuw i8, ptr %.094.i, i64 2
  %114 = load i8, ptr %113, align 1
  %.not188.i = icmp eq i8 %114, 54
  br i1 %.not188.i, label %.tail148.i, label %.tail148.thread.i

.tail148.i:                                       ; preds = %sub_1150.i
  %115 = getelementptr inbounds nuw i8, ptr %.094.i, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 52
  br i1 %117, label %118, label %.tail148.thread.i

118:                                              ; preds = %.tail148.i
  %119 = getelementptr inbounds nuw i8, ptr %.094.i, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !23
  switch i8 %120, label %.tail148.thread.i [
    i8 125, label %121
    i8 58, label %121
  ]

121:                                              ; preds = %118, %118
  call void @curlx_dyn_reset(ptr noundef nonnull %8) #13
  %.not126.i = icmp eq i64 %.087.i, 0
  br i1 %.not126.i, label %131, label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = call i32 @curlx_base64_encode(ptr noundef %.0.i170, i64 noundef %.087.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not127.i = icmp eq i32 %123, 0
  br i1 %.not127.i, label %124, label %.thread145.i

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !30
  %126 = load i64, ptr %6, align 8, !tbaa !31
  %127 = call i32 @curlx_dyn_addn(ptr noundef nonnull %8, ptr noundef %125, i64 noundef %126) #13
  %.not128.i = icmp eq i32 %127, 0
  %128 = load ptr, ptr %5, align 8, !tbaa !30
  call void @curl_free(ptr noundef %128) #13
  br i1 %.not128.i, label %129, label %.thread145.i

.thread145.i:                                     ; preds = %124, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.i

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

.tail148.thread.i:                                ; preds = %118, %.tail148.i, %sub_1150.i, %104, %.tail.i, %sub_1.i, %sub_0.i
  %130 = trunc i64 %68 to i32
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %130, ptr noundef nonnull %32) #13
  br label %.thread.i

131:                                              ; preds = %129, %121, %111, %107, %96, %95, %.critedge4.i
  %.195.i = phi ptr [ %119, %129 ], [ %119, %121 ], [ %75, %.critedge4.i ], [ %105, %107 ], [ %93, %96 ], [ %93, %95 ], [ %105, %111 ]
  %.4.i = phi ptr [ %.0.i170, %129 ], [ %.0.i170, %121 ], [ %.2.i, %.critedge4.i ], [ %.0.i170, %107 ], [ %.0.i170, %96 ], [ %.0.i170, %95 ], [ %.0.i170, %111 ]
  br i1 %.0101.i, label %132, label %133

132:                                              ; preds = %131
  call void @free(ptr noundef %.4.i) #13
  br label %133

133:                                              ; preds = %132, %131
  %134 = call i64 @curlx_dyn_len(ptr noundef nonnull %8) #13
  %135 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %8) #13
  %136 = add i64 %134, 1
  %137 = call noalias ptr @malloc(i64 noundef %136) #15
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %.thread.i, label %138

138:                                              ; preds = %133
  %.not11.i.i = icmp eq i64 %134, 0
  br i1 %.not11.i.i, label %Memdup.exit.i, label %139

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr readonly align 1 %135, i64 %134, i1 false)
  br label %Memdup.exit.i

Memdup.exit.i:                                    ; preds = %139, %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %134
  store i8 0, ptr %140, align 1, !tbaa !23
  br label %69, !llvm.loop !32

.thread.i:                                        ; preds = %133, %111, %108, %96, %.critedge4.i, %69, %69, %.tail148.thread.i, %.thread145.i
  %.not131.i = phi i1 [ false, %.thread145.i ], [ false, %.tail148.thread.i ], [ false, %111 ], [ true, %69 ], [ true, %69 ], [ false, %96 ], [ false, %133 ], [ false, %.critedge4.i ], [ false, %108 ]
  %.197.i = phi i32 [ 15, %.thread145.i ], [ 22, %.tail148.thread.i ], [ 15, %111 ], [ 0, %69 ], [ 0, %69 ], [ 15, %96 ], [ 15, %133 ], [ 15, %.critedge4.i ], [ 15, %108 ]
  %.1.i = phi ptr [ %.0.i170, %.thread145.i ], [ %.0.i170, %.tail148.thread.i ], [ %.0.i170, %111 ], [ %.0.i170, %69 ], [ %.0.i170, %69 ], [ %.0.i170, %96 ], [ null, %133 ], [ %.2.i, %.critedge4.i ], [ %.0.i170, %108 ]
  br i1 %.0101.i, label %141, label %142

141:                                              ; preds = %.thread.i
  call void @free(ptr noundef %.1.i) #13
  br label %142

142:                                              ; preds = %141, %.thread.i
  br i1 %.not131.i, label %.thread175, label %varfunc.exit

varfunc.exit:                                     ; preds = %142
  call void @curlx_dyn_free(ptr noundef nonnull %8) #13
  br label %.thread181

.thread175:                                       ; preds = %142
  %143 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %8) #13
  %144 = call i64 @curlx_dyn_len(ptr noundef nonnull %8) #13
  br label %145

145:                                              ; preds = %.thread175, %varcontent.exit.thread
  %.1125 = phi ptr [ %143, %.thread175 ], [ %.0124, %varcontent.exit.thread ]
  %.1122 = phi i64 [ %144, %.thread175 ], [ %.0121, %varcontent.exit.thread ]
  %146 = icmp ne ptr %.1125, null
  %147 = icmp ne i64 %.1122, 0
  %or.cond7 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond7, label %148, label %.thread179

148:                                              ; preds = %145
  %149 = call ptr @memchr(ptr noundef nonnull %.1125, i32 noundef 0, i64 noundef %.1122) #14
  %.not156 = icmp eq ptr %149, null
  br i1 %.not156, label %.thread179, label %150

150:                                              ; preds = %148
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.5) #13
  br label %.thread181

.thread181:                                       ; preds = %varfunc.exit, %150
  %.6.ph = phi i32 [ %.197.i, %varfunc.exit ], [ 22, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread186

.thread179:                                       ; preds = %148, %145
  %151 = call i32 @curlx_dyn_addn(ptr noundef %2, ptr noundef %.1125, i64 noundef %.1122) #13
  call void @curlx_dyn_free(ptr noundef nonnull %8) #13
  %.not157 = icmp eq i32 %151, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not157, label %.thread191, label %.thread186

.thread191:                                       ; preds = %37, %.thread179, %54
  %.2129 = phi i8 [ %.0127, %37 ], [ %.0127, %54 ], [ 1, %.thread179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

.thread186:                                       ; preds = %37, %40, %.thread179, %54, %.thread181
  %.2.ph = phi i32 [ %.6.ph, %.thread181 ], [ 15, %54 ], [ 15, %.thread179 ], [ 15, %40 ], [ 15, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

152:                                              ; preds = %.thread
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread196

153:                                              ; preds = %23, %.thread191
  %.5132 = phi i8 [ %.2129, %.thread191 ], [ %.0127, %23 ]
  %.pn = phi ptr [ %26, %.thread191 ], [ %11, %23 ]
  %.3118 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  br label %10, !llvm.loop !33

.thread196:                                       ; preds = %25, %152
  %154 = trunc nuw i8 %.0127 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %.thread196
  %156 = load i8, ptr %.0115, align 1, !tbaa !23
  %.not163 = icmp eq i8 %156, 0
  br i1 %.not163, label %159, label %157

157:                                              ; preds = %155
  %158 = call i32 @curlx_dyn_add(ptr noundef %2, ptr noundef nonnull %.0115) #13
  %.not164 = icmp eq i32 %158, 0
  br i1 %.not164, label %159, label %.loopexit

159:                                              ; preds = %157, %155
  store i8 1, ptr %3, align 1, !tbaa !22
  br label %.loopexit

160:                                              ; preds = %.thread196
  store i8 0, ptr %3, align 1, !tbaa !22
  call void @curlx_dyn_free(ptr noundef %2) #13
  br label %.loopexit

.loopexit:                                        ; preds = %23, %17, %159, %.thread186, %160, %157
  %.1 = phi i32 [ %.2.ph, %.thread186 ], [ 0, %160 ], [ 0, %159 ], [ 15, %157 ], [ 15, %17 ], [ 15, %23 ]
  ret i32 %.1
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #3

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #3

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #3

declare i32 @curlx_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @setvariable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !31
  %10 = load i8, ptr %1, align 1, !tbaa !23
  %11 = icmp eq i8 %10, 37
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %spec.select = select i1 %11, ptr %12, ptr %1
  %13 = load i8, ptr %spec.select, align 1, !tbaa !23
  %.not164 = icmp eq i8 %13, 0
  br i1 %.not164, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge4
  %14 = phi i8 [ %21, %.critedge4 ], [ %13, %2 ]
  %.193165 = phi ptr [ %20, %.critedge4 ], [ %spec.select, %2 ]
  %15 = add i8 %14, -48
  %or.cond121 = icmp ult i8 %15, 10
  %16 = add i8 %14, -97
  %or.cond122 = icmp ult i8 %16, 26
  %or.cond161 = or i1 %or.cond121, %or.cond122
  br i1 %or.cond161, label %.critedge4, label %17

17:                                               ; preds = %.lr.ph
  %18 = add i8 %14, -65
  %or.cond123 = icmp ult i8 %18, 26
  %19 = icmp eq i8 %14, 95
  %or.cond159 = or i1 %19, %or.cond123
  br i1 %or.cond159, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.193165, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %.critedge4, %17
  %.193.lcssa = phi ptr [ %.193165, %17 ], [ %20, %.critedge4 ]
  %.lcssa163 = phi i8 [ %14, %17 ], [ 0, %.critedge4 ]
  %.not.lcssa = phi i1 [ false, %17 ], [ true, %.critedge4 ]
  %22 = ptrtoint ptr %.193.lcssa to i64
  %23 = ptrtoint ptr %spec.select to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq ptr %.193.lcssa, %spec.select
  %26 = icmp ugt i64 %24, 127
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %.critedge.thread, label %28

.critedge.thread:                                 ; preds = %2, %.critedge
  %27 = phi i64 [ %24, %.critedge ], [ 0, %2 ]
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %27) #13
  br label %132

28:                                               ; preds = %.critedge
  br i1 %11, label %29, label %40

29:                                               ; preds = %28
  br i1 %.not.lcssa, label %32, label %30

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %12, i64 %24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  store i8 0, ptr %31, align 1, !tbaa !23
  br label %32

32:                                               ; preds = %30, %29
  %.185 = phi ptr [ %5, %30 ], [ %12, %29 ]
  %33 = call ptr @getenv(ptr noundef nonnull %.185) #13
  %34 = icmp ne i8 %.lcssa163, 0
  %35 = icmp ne ptr %33, null
  %or.cond7 = or i1 %34, %35
  br i1 %or.cond7, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.185) #13
  br label %132

37:                                               ; preds = %32
  br i1 %35, label %38, label %40

38:                                               ; preds = %37
  store ptr %33, ptr %3, align 8, !tbaa !30
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  store i64 %39, ptr %4, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %38, %37, %28
  %41 = phi ptr [ %33, %38 ], [ null, %37 ], [ null, %28 ]
  %.084 = phi ptr [ %.185, %38 ], [ %.185, %37 ], [ %1, %28 ]
  %42 = icmp eq i8 %.lcssa163, 91
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.193.lcssa, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = add i8 %45, -48
  %or.cond124 = icmp ult i8 %46, 10
  br i1 %or.cond124, label %47, label %65

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call i32 @curlx_strtoofft(ptr noundef nonnull %44, ptr noundef nonnull %8, i32 noundef 10, ptr noundef nonnull %6) #13
  %.not109 = icmp eq i32 %48, 0
  br i1 %.not109, label %49, label %.critedge126

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %.not110 = icmp eq i8 %51, 45
  br i1 %.not110, label %52, label %.critedge126

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %.not111 = icmp eq i8 %54, 93
  br i1 %.not111, label %.thread, label %55

55:                                               ; preds = %52
  %56 = call i32 @curlx_strtoofft(ptr noundef nonnull %53, ptr noundef nonnull %8, i32 noundef 10, ptr noundef nonnull %7) #13
  %.not112 = icmp eq i32 %56, 0
  br i1 %.not112, label %58, label %.critedge126

.thread:                                          ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 2
  br label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !30
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %.not113 = icmp eq i8 %60, 93
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br i1 %.not113, label %62, label %.critedge126

62:                                               ; preds = %.thread, %58
  %.496132 = phi ptr [ %57, %.thread ], [ %61, %58 ]
  %63 = load i64, ptr %6, align 8, !tbaa !31
  %64 = load i64, ptr %7, align 8, !tbaa !31
  %.not160 = icmp sgt i64 %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not160, label %132, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %._crit_edge, %43, %40
  %66 = phi i64 [ %64, %._crit_edge ], [ 9223372036854775807, %40 ], [ 9223372036854775807, %43 ]
  %67 = phi i64 [ %63, %._crit_edge ], [ 0, %40 ], [ 0, %43 ]
  %68 = phi ptr [ %.pre, %._crit_edge ], [ %41, %40 ], [ %41, %43 ]
  %.294 = phi ptr [ %.496132, %._crit_edge ], [ %.193.lcssa, %40 ], [ %.193.lcssa, %43 ]
  %.not114 = icmp eq ptr %68, null
  br i1 %.not114, label %69, label %thread-pre-split

69:                                               ; preds = %65
  %70 = load i8, ptr %.294, align 1, !tbaa !23
  switch i8 %70, label %106 [
    i8 64, label %sub_0
    i8 61, label %91
  ]

sub_0:                                            ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %.294, i64 1
  call void @curlx_dyn_init(ptr noundef nonnull %9, i64 noundef 10000) #13
  %72 = load i8, ptr %71, align 1
  %.not173 = icmp eq i8 %72, 45
  br i1 %.not173, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %73 = getelementptr inbounds nuw i8, ptr %.294, i64 2
  %74 = load i8, ptr %73, align 1
  %.not198 = icmp eq i8 %74, 0
  br i1 %.not198, label %75, label %.tail.thread

75:                                               ; preds = %.tail
  %76 = load ptr, ptr @stdin, align 8, !tbaa !35
  br label %81

.tail.thread:                                     ; preds = %sub_0, %.tail
  %77 = call noalias ptr @fopen(ptr noundef nonnull %71, ptr noundef nonnull @.str.9)
  %.not117 = icmp eq ptr %77, null
  br i1 %.not117, label %.thread149, label %81

.thread149:                                       ; preds = %.tail.thread
  %78 = tail call ptr @__errno_location() #16
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = call ptr @strerror(i32 noundef %79) #13
  call void (ptr, ptr, ...) @errorf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %71, ptr noundef %80) #13
  call void @curlx_dyn_free(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

81:                                               ; preds = %.tail.thread, %75
  %82 = phi i1 [ true, %.tail.thread ], [ false, %75 ]
  %.083.ph = phi ptr [ %77, %.tail.thread ], [ %76, %75 ]
  %83 = load i64, ptr %6, align 8, !tbaa !31
  %84 = load i64, ptr %7, align 8, !tbaa !31
  %85 = call i32 @file2memory_range(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %.083.ph, i64 noundef %83, i64 noundef %84) #13
  %86 = load i64, ptr %4, align 8, !tbaa !31
  %.not119 = icmp ne i64 %86, 0
  call void @curlx_dyn_free(ptr noundef nonnull %9) #13
  %87 = icmp ne ptr %.083.ph, null
  %or.cond9 = and i1 %82, %87
  br i1 %or.cond9, label %88, label %90

88:                                               ; preds = %81
  %89 = call i32 @fclose(ptr noundef nonnull %.083.ph)
  br label %90

90:                                               ; preds = %88, %81
  %.not120 = icmp eq i32 %85, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not120, label %.thread-pre-split_crit_edge, label %132

.thread-pre-split_crit_edge:                      ; preds = %90
  %.pr156.pre.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %thread-pre-split

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %.294, i64 1
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #14
  store i64 %93, ptr %4, align 8, !tbaa !31
  store ptr %92, ptr %3, align 8, !tbaa !30
  %94 = icmp ne i64 %67, 0
  %95 = icmp ne i64 %66, 9223372036854775807
  %or.cond11 = or i1 %94, %95
  br i1 %or.cond11, label %96, label %thread-pre-split

96:                                               ; preds = %91
  %.not115 = icmp slt i64 %67, %93
  br i1 %.not115, label %98, label %97

97:                                               ; preds = %96
  store i64 0, ptr %4, align 8, !tbaa !31
  br label %thread-pre-split154

98:                                               ; preds = %96
  %.not116 = icmp slt i64 %66, %93
  br i1 %.not116, label %101, label %99

99:                                               ; preds = %98
  %100 = add nsw i64 %93, -1
  store i64 %100, ptr %7, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i64 [ %100, %99 ], [ %66, %98 ]
  %103 = sub nsw i64 %102, %67
  %104 = add i64 %103, 1
  store i64 %104, ptr %4, align 8, !tbaa !31
  %105 = getelementptr inbounds i8, ptr %92, i64 %67
  store ptr %105, ptr %3, align 8, !tbaa !30
  br label %thread-pre-split154

106:                                              ; preds = %69
  call void (ptr, ptr, ...) @warnf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #13
  br label %132

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %65, %91
  %.pr156.pre = phi ptr [ %92, %91 ], [ %.pr156.pre.pre, %.thread-pre-split_crit_edge ], [ %68, %65 ]
  %.097.ph = phi i1 [ false, %91 ], [ %.not119, %.thread-pre-split_crit_edge ], [ false, %65 ]
  %.pr = load i64, ptr %4, align 8, !tbaa !31
  br label %thread-pre-split154

thread-pre-split154:                              ; preds = %thread-pre-split, %97, %101
  %107 = phi ptr [ %105, %101 ], [ %92, %97 ], [ %.pr156.pre, %thread-pre-split ]
  %108 = phi i64 [ %104, %101 ], [ 0, %97 ], [ %.pr, %thread-pre-split ]
  %.097 = phi i1 [ false, %101 ], [ false, %97 ], [ %.097.ph, %thread-pre-split ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.012.i.i = load ptr, ptr %109, align 8, !tbaa !25
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %varcontent.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %thread-pre-split154, %115
  %.014.i.i = phi ptr [ %.0.i.i, %115 ], [ %.012.i.i, %thread-pre-split154 ]
  %110 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #14
  %112 = icmp eq i64 %111, %24
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i
  %114 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.084, ptr noundef nonnull dereferenceable(1) %110, i64 noundef range(i64 1, 128) %24) #14
  %.not11.i.i = icmp eq i32 %114, 0
  br i1 %.not11.i.i, label %varcontent.exit.i, label %115

115:                                              ; preds = %113, %.lr.ph.i.i
  %.0.i.i = load ptr, ptr %.014.i.i, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %varcontent.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !26

varcontent.exit.i:                                ; preds = %113
  call void (ptr, ptr, ...) @notef(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %110) #13
  br label %varcontent.exit.thread.i

varcontent.exit.thread.i:                         ; preds = %115, %varcontent.exit.i, %thread-pre-split154
  %116 = add nuw nsw i64 %24, 32
  %117 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %116) #17
  %.not26.i = icmp eq ptr %117, null
  br i1 %.not26.i, label %addvariable.exit, label %118

118:                                              ; preds = %varcontent.exit.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull readonly align 1 dereferenceable(1) %.084, i64 range(i64 1, 128) %24, i1 false)
  br i1 %.097, label %Memdup.exit.i, label %120

120:                                              ; preds = %118
  %121 = add i64 %108, 1
  %122 = call noalias ptr @malloc(i64 noundef %121) #15
  %.not.i28.i = icmp eq ptr %122, null
  br i1 %.not.i28.i, label %Memdup.exit.thread.i, label %123

123:                                              ; preds = %120
  %.not11.i29.i = icmp eq i64 %108, 0
  br i1 %.not11.i29.i, label %Memdup.exit.thread33.i, label %124

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr readonly align 1 %107, i64 %108, i1 false)
  br label %Memdup.exit.thread33.i

Memdup.exit.thread33.i:                           ; preds = %124, %123
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %108
  store i8 0, ptr %125, align 1, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %122, ptr %126, align 8, !tbaa !19
  br label %addvariable.exit.thread

Memdup.exit.i:                                    ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %107, ptr %127, align 8, !tbaa !19
  %.not27.i = icmp eq ptr %107, null
  br i1 %.not27.i, label %Memdup.exit.thread.i, label %addvariable.exit.thread

addvariable.exit.thread:                          ; preds = %Memdup.exit.thread33.i, %Memdup.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %108, ptr %128, align 8, !tbaa !27
  %129 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %129, ptr %117, align 8, !tbaa !17
  store ptr %117, ptr %109, align 8, !tbaa !4
  br label %132

Memdup.exit.thread.i:                             ; preds = %Memdup.exit.i, %120
  call void @free(ptr noundef nonnull %117) #13
  br label %addvariable.exit

addvariable.exit:                                 ; preds = %varcontent.exit.thread.i, %Memdup.exit.thread.i
  br i1 %.097, label %130, label %132

130:                                              ; preds = %addvariable.exit
  %131 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %131) #13
  br label %132

.critedge126:                                     ; preds = %55, %49, %47, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

132:                                              ; preds = %addvariable.exit.thread, %.thread149, %addvariable.exit, %130, %.critedge126, %62, %90, %106, %36, %.critedge.thread
  %.0 = phi i32 [ 0, %.critedge.thread ], [ 24, %.critedge126 ], [ %85, %90 ], [ 0, %106 ], [ 24, %62 ], [ 22, %36 ], [ 15, %130 ], [ 15, %addvariable.exit ], [ 21, %.thread149 ], [ 0, %addvariable.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @file2memory_range(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @curlx_dyn_reset(ptr noundef) local_unnamed_addr #3

declare i32 @jsonquoted(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @curl_free(ptr noundef) local_unnamed_addr #3

declare i32 @curlx_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @notef(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 88}
!5 = !{!"GlobalConfig", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !7, i64 4, !9, i64 8, !11, i64 16, !6, i64 24, !12, i64 28, !6, i64 32, !6, i64 33, !12, i64 36, !9, i64 40, !6, i64 48, !6, i64 49, !13, i64 56, !9, i64 64, !6, i64 72, !14, i64 74, !6, i64 76, !9, i64 80, !15, i64 88, !16, i64 96, !16, i64 104, !16, i64 112}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS8tool_var", !10, i64 0}
!16 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"tool_var", !15, i64 0, !9, i64 8, !13, i64 16, !7, i64 24}
!19 = !{!18, !9, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!18, !13, i64 16}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!9, !9, i64 0}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!11, !11, i64 0}
!36 = !{!12, !12, i64 0}
