; ModuleID = 'bench/luajit/original/lj_cparse.ll'
source_filename = "bench/luajit/original/lj_cparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPDecl = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [100 x %struct.CType] }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.CPValue = type { %union.anon, i32 }
%union.anon = type { i32 }
%union.TValue = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16
@lj_err_allmsg = external hidden local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"%s at line %d\00", align 1
@ctoknames = internal unnamed_addr constant [14 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"char(%d)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"<identifier>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"type parameter\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"\07aligned\0B__aligned__\06packed\0A__packed__\04mode\08__mode__\0Bvector_size\0F__vector_size__\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"align\00", align 1

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define hidden i32 @lj_cparse_case(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %.not14 = icmp eq i8 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %.in = phi i8 [ %4, %.lr.ph ], [ %17, %13 ]
  %.pn = phi ptr [ %1, %.lr.ph ], [ %16, %13 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %9 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %10 = sext i8 %.in to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  %bcmp = tail call i32 @bcmp(ptr nonnull %9, ptr nonnull %3, i64 %7)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %._crit_edge, label %13

13:                                               ; preds = %8, %12
  %14 = add nuw nsw i32 %.015, 1
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %13, %2
  %.010 = phi i32 [ -1, %2 ], [ -1, %13 ], [ %.015, %12 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cparse(ptr noundef %0) local_unnamed_addr #1 {
  %.sroa.4 = alloca [452 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(452) %.sroa.4, ptr noundef nonnull align 4 dereferenceable(452) %.sroa.4.0..sroa_idx, i64 452, i1 false), !tbaa.struct !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @lj_vm_cpcall(ptr noundef %5, ptr noundef null, ptr noundef %0, ptr noundef nonnull @cpcparser) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.3.0.copyload, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %.sroa.4.208..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 4 dereferenceable(256) %.sroa.4.208..sroa_idx, i64 256, i1 false)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !46
  %27 = load ptr, ptr %15, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = tail call ptr %27(ptr noundef %29, ptr noundef %17, i64 noundef range(i64 0, 4294967296) %23, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cpcparser(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef initializes((0, 4), (40, 72), (104, 112), (120, 121), (127, 128)) %2) #1 {
  %4 = alloca %struct.CPDecl, align 8
  %5 = alloca %struct.CPValue, align 4
  %6 = alloca %struct.CPDecl, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 1, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 127
  store i8 0, ptr %14, align 1, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 -1, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = ptrtoint ptr %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %21, align 8, !tbaa !61
  %24 = load i8, ptr %22, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq i8 %24, 92
  br i1 %.not.i.i, label %26, label %cp_init.exit, !prof !63

26:                                               ; preds = %3
  %27 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %2)
  br label %cp_init.exit

cp_init.exit:                                     ; preds = %3, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %28, align 4, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 14528, ptr %29, align 8, !tbaa !65
  %30 = tail call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %284, label %34

34:                                               ; preds = %cp_init.exit
  %35 = load i32, ptr %28, align 4, !tbaa !64
  %.not116.i = icmp eq i32 %35, 259
  br i1 %.not116.i, label %cp_decl_multi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %49

49:                                               ; preds = %282, %.lr.ph.i
  %50 = phi i32 [ %35, %.lr.ph.i ], [ %283, %282 ]
  %.0117.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %282 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %50, label %153 [
    i32 59, label %cp_opt.exit.i
    i32 35, label %52
  ]

cp_opt.exit.i:                                    ; preds = %49
  %51 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  br label %282, !llvm.loop !67

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 8, !tbaa !57
  %54 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  switch i32 %54, label %.critedge.i [
    i32 258, label %55
    i32 256, label %63
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr %48, align 8, !tbaa !4
  %57 = load i32, ptr %28, align 4, !tbaa !64
  %.not6.i.i = icmp eq i32 %57, 259
  br i1 %.not6.i.i, label %cp_line.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %60
  %58 = load i32, ptr %12, align 8, !tbaa !57
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %60, label %cp_line.exit.i

60:                                               ; preds = %.lr.ph.i.i
  %61 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %62 = load i32, ptr %28, align 4, !tbaa !64
  %.not.i.i12 = icmp eq i32 %62, 259
  br i1 %.not.i.i12, label %cp_line.exit.i, label %.lr.ph.i.i, !llvm.loop !68

cp_line.exit.i:                                   ; preds = %60, %.lr.ph.i.i, %55
  store i32 %56, ptr %12, align 8, !tbaa !57
  br label %282, !llvm.loop !67

63:                                               ; preds = %52
  %64 = load ptr, ptr %47, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !7
  switch i32 %66, label %.critedge.i [
    i32 4, label %67
    i32 6, label %80
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %68, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %.not73.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not73.i, label %69, label %.critedge.i

69:                                               ; preds = %67
  %70 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %.not74.i = icmp eq i32 %70, 258
  br i1 %.not74.i, label %72, label %71

71:                                               ; preds = %69
  call fastcc void @cp_err_token(ptr noundef nonnull %2, i32 noundef 256) #16
  unreachable

72:                                               ; preds = %69
  %73 = load i32, ptr %48, align 8, !tbaa !4
  %74 = load i32, ptr %28, align 4, !tbaa !64
  %.not6.i80.i = icmp eq i32 %74, 259
  br i1 %.not6.i80.i, label %cp_line.exit83.i, label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %72, %77
  %75 = load i32, ptr %12, align 8, !tbaa !57
  %76 = icmp eq i32 %75, %53
  br i1 %76, label %77, label %cp_line.exit83.i

77:                                               ; preds = %.lr.ph.i81.i
  %78 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %79 = load i32, ptr %28, align 4, !tbaa !64
  %.not.i82.i = icmp eq i32 %79, 259
  br i1 %.not.i82.i, label %cp_line.exit83.i, label %.lr.ph.i81.i, !llvm.loop !68

cp_line.exit83.i:                                 ; preds = %77, %.lr.ph.i81.i, %72
  store i32 %73, ptr %12, align 8, !tbaa !57
  br label %282, !llvm.loop !67

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %bcmp75.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %81, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not76.i = icmp eq i32 %bcmp75.i, 0
  br i1 %.not76.i, label %82, label %.critedge.i

82:                                               ; preds = %80
  %83 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %84 = load i32, ptr %28, align 4, !tbaa !64
  switch i32 %84, label %.lr.ph.i84.i.preheader [
    i32 256, label %85
    i32 259, label %cp_pragma.exit.i
  ]

.lr.ph.i84.i.preheader:                           ; preds = %90, %85, %82
  br label %.lr.ph.i84.i

85:                                               ; preds = %82
  %86 = load ptr, ptr %47, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 4, !tbaa !7
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %.lr.ph.i84.i.preheader

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %91, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not.i85.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i85.i, label %92, label %.lr.ph.i84.i.preheader

92:                                               ; preds = %90
  %93 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %94 = load i32, ptr %28, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %94, 40
  br i1 %.not.i.i.i, label %cp_check.exit.i.i, label %95

95:                                               ; preds = %92
  call fastcc void @cp_err_token(ptr noundef nonnull %2, i32 noundef 40) #16
  unreachable

cp_check.exit.i.i:                                ; preds = %92
  %96 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %97 = load i32, ptr %28, align 4, !tbaa !64
  %98 = icmp eq i32 %97, 256
  br i1 %98, label %99, label %127

99:                                               ; preds = %cp_check.exit.i.i
  %100 = load ptr, ptr %47, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !7
  switch i32 %102, label %.thread.i.i [
    i32 4, label %103
    i32 3, label %116
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %bcmp39.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %104, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not40.i.i = icmp eq i32 %bcmp39.i.i, 0
  br i1 %.not40.i.i, label %105, label %.thread.i.i

105:                                              ; preds = %103
  %106 = load i8, ptr %14, align 1, !tbaa !59
  %107 = icmp ult i8 %106, 6
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = zext nneg i8 %106 to i64
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 %111, ptr %112, align 1, !tbaa !4
  %113 = load i8, ptr %14, align 1, !tbaa !59
  %114 = add i8 %113, 1
  br label %.sink.split.i

115:                                              ; preds = %105
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %2, i32 noundef 256, i32 noundef 2216) #16
  unreachable

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %bcmp41.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %.not42.i.i = icmp eq i32 %bcmp41.i.i, 0
  br i1 %.not42.i.i, label %118, label %.thread.i.i

118:                                              ; preds = %116
  %119 = load i8, ptr %14, align 1, !tbaa !59
  %.not43.i.i = icmp eq i8 %119, 0
  br i1 %.not43.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add i8 %119, -1
  br label %.sink.split.i

.thread.i.i:                                      ; preds = %116, %103, %99
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %2, i32 noundef 256, i32 noundef 2752) #16
  unreachable

.sink.split.i:                                    ; preds = %120, %108
  %.sink.i = phi i8 [ %121, %120 ], [ %114, %108 ]
  store i8 %.sink.i, ptr %14, align 1, !tbaa !59
  br label %122

122:                                              ; preds = %.sink.split.i, %118
  %123 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %124 = load i32, ptr %28, align 4, !tbaa !64
  %125 = icmp eq i32 %124, 44
  br i1 %125, label %cp_opt.exit.i.i, label %cp_opt.exit.thread.i.i

cp_opt.exit.i.i:                                  ; preds = %122
  %126 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %.pr.i.i = load i32, ptr %28, align 4, !tbaa !64
  br label %127

127:                                              ; preds = %cp_opt.exit.i.i, %cp_check.exit.i.i
  %128 = phi i32 [ %.pr.i.i, %cp_opt.exit.i.i ], [ %97, %cp_check.exit.i.i ]
  %129 = icmp eq i32 %128, 258
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i32, ptr %48, align 8, !tbaa !4
  %.not45.i.i = icmp eq i32 %131, 0
  %132 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %133 = trunc nuw nsw i32 %132 to i8
  %134 = xor i8 %133, 31
  %135 = select i1 %.not45.i.i, i8 0, i8 %134
  %136 = load i8, ptr %14, align 1, !tbaa !59
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 %137
  store i8 %135, ptr %138, align 1, !tbaa !4
  %139 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %.pr51.pre.i.i = load i32, ptr %28, align 4, !tbaa !64
  br label %cp_opt.exit.thread.i.i

140:                                              ; preds = %127
  %141 = load i8, ptr %14, align 1, !tbaa !59
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 %142
  store i8 -1, ptr %143, align 1, !tbaa !4
  br label %cp_opt.exit.thread.i.i

cp_opt.exit.thread.i.i:                           ; preds = %140, %130, %122
  %144 = phi i32 [ %124, %122 ], [ %128, %140 ], [ %.pr51.pre.i.i, %130 ]
  %.not.i47.i.i = icmp eq i32 %144, 41
  br i1 %.not.i47.i.i, label %cp_check.exit48.i.i, label %145

145:                                              ; preds = %cp_opt.exit.thread.i.i
  call fastcc void @cp_err_token(ptr noundef nonnull %2, i32 noundef 41) #16
  unreachable

cp_check.exit48.i.i:                              ; preds = %cp_opt.exit.thread.i.i
  %146 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  br label %cp_pragma.exit.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph.i84.i.preheader, %149
  %147 = load i32, ptr %12, align 8, !tbaa !57
  %148 = icmp eq i32 %147, %53
  br i1 %148, label %149, label %cp_pragma.exit.i

149:                                              ; preds = %.lr.ph.i84.i
  %150 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %151 = load i32, ptr %28, align 4, !tbaa !64
  %.not46.i.i = icmp eq i32 %151, 259
  br i1 %.not46.i.i, label %cp_pragma.exit.i, label %.lr.ph.i84.i, !llvm.loop !70

cp_pragma.exit.i:                                 ; preds = %149, %.lr.ph.i84.i, %cp_check.exit48.i.i, %82
  br label %282, !llvm.loop !67

.critedge.i:                                      ; preds = %80, %67, %63, %52
  %152 = load i32, ptr %28, align 4, !tbaa !64
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %2, i32 noundef %152, i32 noundef 2752) #16
  unreachable

153:                                              ; preds = %49
  %154 = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %2, ptr noundef %6, i32 noundef 229376)
  %155 = load i32, ptr %28, align 4, !tbaa !64
  switch i32 %155, label %171 [
    i32 59, label %156
    i32 259, label %156
  ]

156:                                              ; preds = %153, %153
  %157 = load i32, ptr %36, align 8, !tbaa !71
  %.mask.i = and i32 %157, -268435456
  %158 = icmp eq i32 %.mask.i, 1879048192
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %37, align 8, !tbaa !14
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i32 [ %157, %159 ], [ %167, %162 ]
  %164 = and i32 %163, 65535
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %165
  %167 = load i32, ptr %166, align 8, !tbaa !71
  %168 = icmp slt i32 %167, -1879048192
  br i1 %168, label %162, label %ctype_rawchild.exit.i, !llvm.loop !75

ctype_rawchild.exit.i:                            ; preds = %162
  %169 = lshr i32 %167, 28
  %170 = add nsw i32 %169, -1
  %switch.and.i = and i32 %170, -5
  %switch.selectcmp.not.i = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.not.i, label %.thread97.i, label %171

171:                                              ; preds = %ctype_rawchild.exit.i, %156, %153
  %172 = and i32 %154, 32768
  %.not68.i = icmp eq i32 %172, 0
  %173 = and i32 %154, 131072
  %.not70.i = icmp eq i32 %173, 0
  br label %174

174:                                              ; preds = %267, %171
  call fastcc void @cp_declarator(ptr noundef nonnull %2, ptr noundef %6)
  %175 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %2, ptr noundef %6)
  %176 = load ptr, ptr %38, align 8, !tbaa !76
  %177 = icmp eq ptr %176, null
  %178 = load i32, ptr %39, align 8
  %179 = icmp ne i32 %178, 0
  %or.cond.i = select i1 %177, i1 true, i1 %179
  br i1 %or.cond.i, label %264, label %180

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = load ptr, ptr %37, align 8, !tbaa !14
  br i1 %.not68.i, label %186, label %182

182:                                              ; preds = %180
  %183 = call i32 @lj_ctype_new(ptr noundef %181, ptr noundef nonnull %7) #15
  %184 = add i32 %175, 1879048192
  %185 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 %184, ptr %185, align 8, !tbaa !71
  br label %255

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8, !tbaa !74
  %188 = zext i32 %175 to i64
  %189 = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 8, !tbaa !71
  %.mask69.i = and i32 %190, -268435456
  %191 = icmp eq i32 %.mask69.i, 1610612736
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store ptr %189, ptr %7, align 8, !tbaa !79
  br label %234

193:                                              ; preds = %186
  br i1 %.not70.i, label %230, label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %195

195:                                              ; preds = %195, %194
  %.0.i86.i = phi i32 [ %175, %194 ], [ %198, %195 ]
  %.pn.i.i = zext i32 %.0.i86.i to i64
  %.024.i.i = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %.pn.i.i
  %196 = load i32, ptr %.024.i.i, align 8, !tbaa !71
  %197 = icmp slt i32 %196, -1879048192
  %198 = and i32 %196, 65535
  br i1 %197, label %195, label %199, !llvm.loop !80

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !81
  %202 = icmp ult i32 %196, 67108864
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = icmp samesign ult i32 %196, 33554432
  %205 = icmp ugt i32 %201, 4
  %or.cond.i.i = select i1 %204, i1 true, i1 %205
  br i1 %or.cond.i.i, label %206, label %207

206:                                              ; preds = %203, %199
  call fastcc void @cp_err(ptr noundef nonnull %2, i32 noundef 3016) #16
  unreachable

207:                                              ; preds = %203
  %208 = load i32, ptr %28, align 4, !tbaa !64
  %.not.i.i87.i = icmp eq i32 %208, 61
  br i1 %.not.i.i87.i, label %cp_check.exit.i88.i, label %209

209:                                              ; preds = %207
  call fastcc void @cp_err_token(ptr noundef nonnull %2, i32 noundef 61) #16
  unreachable

cp_check.exit.i88.i:                              ; preds = %207
  %210 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %211 = load i32, ptr %13, align 4, !tbaa !58
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !58
  %213 = icmp sgt i32 %211, 19
  br i1 %213, label %214, label %cp_decl_constinit.exit.i

214:                                              ; preds = %cp_check.exit.i88.i
  call fastcc void @cp_err(ptr noundef nonnull %2, i32 noundef 2216) #16
  unreachable

cp_decl_constinit.exit.i:                         ; preds = %cp_check.exit.i88.i
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %2, ptr noundef nonnull %5)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %2, ptr noundef nonnull %5)
  %215 = load i32, ptr %13, align 4, !tbaa !58
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %13, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 0)
  %217 = load ptr, ptr %37, align 8, !tbaa !14
  %218 = call i32 @lj_ctype_new(ptr noundef %217, ptr noundef nonnull %7) #15
  %219 = or i32 %.0.i86.i, 33554432
  %220 = add i32 %219, -1342177280
  %221 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 %220, ptr %221, align 8, !tbaa !71
  %222 = shl nuw nsw i32 %201, 3
  %223 = sub nuw nsw i32 32, %222
  %224 = load i32, ptr %5, align 4, !tbaa !4
  %225 = shl i32 %224, %223
  %226 = and i32 %196, 8388608
  %.not.i89.i = icmp eq i32 %226, 0
  %227 = ashr exact i32 %225, %223
  %228 = lshr exact i32 %225, %223
  %storemerge.i.i = select i1 %.not.i89.i, i32 %227, i32 %228
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %storemerge.i.i, ptr %229, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %255

230:                                              ; preds = %193
  %231 = call i32 @lj_ctype_new(ptr noundef nonnull %181, ptr noundef nonnull %7) #15
  %232 = add i32 %175, -1073741824
  %233 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 %232, ptr %233, align 8, !tbaa !71
  br label %234

234:                                              ; preds = %230, %192
  %235 = phi ptr [ %189, %192 ], [ %233, %230 ]
  %.161.i = phi i32 [ %175, %192 ], [ %231, %230 ]
  %236 = load ptr, ptr %40, align 8, !tbaa !82
  %.not71.i = icmp eq ptr %236, null
  br i1 %.not71.i, label %255, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %238 = load ptr, ptr %37, align 8, !tbaa !14
  %239 = call i32 @lj_ctype_new(ptr noundef %238, ptr noundef nonnull %8) #15
  %240 = load ptr, ptr %37, align 8, !tbaa !14
  %241 = load ptr, ptr %240, align 8, !tbaa !74
  %242 = zext i32 %.161.i to i64
  %243 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %242
  store ptr %243, ptr %7, align 8, !tbaa !79
  %244 = load ptr, ptr %8, align 8, !tbaa !79
  store i32 -2147221504, ptr %244, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i16, ptr %245, align 8, !tbaa !83
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i16 %246, ptr %247, align 8, !tbaa !83
  %248 = trunc i32 %239 to i16
  store i16 %248, ptr %245, align 8, !tbaa !83
  %249 = load ptr, ptr %40, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i8, ptr %250, align 8, !tbaa !84
  %252 = or i8 %251, 32
  store i8 %252, ptr %250, align 8, !tbaa !84
  %253 = ptrtoint ptr %249 to i64
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %253, ptr %254, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

255:                                              ; preds = %237, %234, %cp_decl_constinit.exit.i, %182
  %256 = phi ptr [ %185, %182 ], [ %243, %237 ], [ %235, %234 ], [ %221, %cp_decl_constinit.exit.i ]
  %.060.i = phi i32 [ %183, %182 ], [ %.161.i, %237 ], [ %.161.i, %234 ], [ %218, %cp_decl_constinit.exit.i ]
  %257 = load ptr, ptr %38, align 8, !tbaa !76
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i8, ptr %258, align 8, !tbaa !84
  %260 = or i8 %259, 32
  store i8 %260, ptr %258, align 8, !tbaa !84
  %261 = ptrtoint ptr %257 to i64
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %261, ptr %262, align 8, !tbaa !85
  %263 = load ptr, ptr %37, align 8, !tbaa !14
  call void @lj_ctype_addname(ptr noundef %263, ptr noundef nonnull %256, i32 noundef %.060.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %264

264:                                              ; preds = %255, %174
  %265 = load i32, ptr %28, align 4, !tbaa !64
  %266 = icmp eq i32 %265, 44
  br i1 %266, label %267, label %.thread97.i

267:                                              ; preds = %264
  %268 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  %269 = load i32, ptr %41, align 8, !tbaa !86
  store i32 %269, ptr %42, align 4, !tbaa !87
  %270 = add i32 %269, 1
  store i32 %270, ptr %6, align 8, !tbaa !88
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 74
  store i16 0, ptr %273, align 2, !tbaa !89
  %274 = load i32, ptr %43, align 4, !tbaa !90
  store i32 %274, ptr %44, align 4, !tbaa !91
  %275 = load i32, ptr %45, align 8, !tbaa !92
  store i32 %275, ptr %46, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %174

.thread97.i:                                      ; preds = %264, %ctype_rawchild.exit.i
  %276 = phi i32 [ %155, %ctype_rawchild.exit.i ], [ %265, %264 ]
  %277 = icmp eq i32 %276, 259
  %278 = icmp ne i32 %.0117.i, 0
  %or.cond4.i = select i1 %277, i1 %278, i1 false
  br i1 %or.cond4.i, label %.thread99.i, label %279

.thread99.i:                                      ; preds = %.thread97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cp_decl_multi.exit

279:                                              ; preds = %.thread97.i
  %.not.i92.i = icmp eq i32 %276, 59
  br i1 %.not.i92.i, label %cp_check.exit.i, label %280

280:                                              ; preds = %279
  call fastcc void @cp_err_token(ptr noundef nonnull %2, i32 noundef 59) #16
  unreachable

cp_check.exit.i:                                  ; preds = %279
  %281 = call fastcc i32 @cp_next(ptr noundef nonnull %2)
  br label %282

282:                                              ; preds = %cp_check.exit.i, %cp_pragma.exit.i, %cp_line.exit83.i, %cp_line.exit.i, %cp_opt.exit.i
  %.1.i = phi i32 [ 0, %cp_check.exit.i ], [ 0, %cp_opt.exit.i ], [ %.0117.i, %cp_line.exit.i ], [ %.0117.i, %cp_line.exit83.i ], [ %.0117.i, %cp_pragma.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %283 = load i32, ptr %28, align 4, !tbaa !64
  %.not.i = icmp eq i32 %283, 259
  br i1 %.not.i, label %cp_decl_multi.exit, label %49

284:                                              ; preds = %cp_init.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %285 = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %2, ptr noundef %4, i32 noundef 0)
  call fastcc void @cp_declarator(ptr noundef nonnull %2, ptr noundef %4)
  %286 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %2, ptr noundef %4)
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %286, ptr %287, align 4, !tbaa !94
  %288 = load i32, ptr %28, align 4, !tbaa !64
  %.not.i13 = icmp eq i32 %288, 259
  br i1 %.not.i13, label %cp_decl_single.exit, label %289

289:                                              ; preds = %284
  call fastcc void @cp_err_token(ptr noundef nonnull %2, i32 noundef 259) #16
  unreachable

cp_decl_single.exit:                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cp_decl_multi.exit

cp_decl_multi.exit:                               ; preds = %282, %.thread99.i, %34, %cp_decl_single.exit
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %291 = load ptr, ptr %290, align 8, !tbaa !95
  %.not10 = icmp eq ptr %291, null
  br i1 %.not10, label %297, label %292

292:                                              ; preds = %cp_decl_multi.exit
  %293 = load ptr, ptr %16, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !96
  %.not11 = icmp eq ptr %291, %295
  br i1 %.not11, label %297, label %296

296:                                              ; preds = %292
  call fastcc void @cp_err(ptr noundef nonnull %2, i32 noundef 3176) #16
  unreachable

297:                                              ; preds = %292, %cp_decl_multi.exit
  ret ptr null
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @cp_err(ptr noundef %0, i32 noundef range(i32 537, 3177) %1) unnamed_addr #4 {
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %0, i32 noundef 0, i32 noundef %1) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @cp_next(ptr noundef initializes((40, 48)) %0) unnamed_addr #5 {
  %2 = alloca %union.TValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load i32, ptr %0, align 8, !tbaa !62
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not143.i = icmp sgt i8 %9, -1
  br i1 %.not143.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %111

._crit_edge.i:                                    ; preds = %cp_get.exit94.i, %1
  %.lcssa119.i = phi i8 [ %9, %1 ], [ %541, %cp_get.exit94.i ]
  %12 = and i8 %.lcssa119.i, 8
  %.not40.i = icmp eq i8 %12, 0
  br i1 %.not40.i, label %65, label %13

13:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %cp_get.exit.i.i, %13
  %17 = load i32, ptr %0, align 8, !tbaa !62
  %18 = load ptr, ptr %14, align 8, !tbaa !45
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %lj_buf_more.exit.i.i, !prof !63

25:                                               ; preds = %16
  %26 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #15
  br label %lj_buf_more.exit.i.i

lj_buf_more.exit.i.i:                             ; preds = %25, %16
  %.0.i14.i.i = phi ptr [ %26, %25 ], [ %19, %16 ]
  %27 = trunc i32 %17 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 1
  store i8 %27, ptr %.0.i14.i.i, align 1, !tbaa !4
  store ptr %28, ptr %3, align 8, !tbaa !97
  %29 = load ptr, ptr %15, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %15, align 8, !tbaa !61
  %31 = load i8, ptr %29, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %0, align 8, !tbaa !62
  %.not.i.i.i = icmp eq i8 %31, 92
  br i1 %.not.i.i.i, label %33, label %cp_get.exit.i.i, !prof !63

33:                                               ; preds = %lj_buf_more.exit.i.i
  %34 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit.i.i

cp_get.exit.i.i:                                  ; preds = %33, %lj_buf_more.exit.i.i
  %.0.i.i.i = phi i32 [ %34, %33 ], [ %32, %lj_buf_more.exit.i.i ]
  %35 = sext i32 %.0.i.i.i to i64
  %36 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not.i95.i = icmp sgt i8 %37, -1
  br i1 %.not.i95.i, label %38, label %16, !llvm.loop !98

38:                                               ; preds = %cp_get.exit.i.i
  %39 = load ptr, ptr %14, align 8, !tbaa !45
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %lj_buf_more.exit16.i.i, !prof !63

46:                                               ; preds = %38
  %47 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #15
  br label %lj_buf_more.exit16.i.i

lj_buf_more.exit16.i.i:                           ; preds = %46, %38
  %.0.i15.i.i = phi ptr [ %47, %46 ], [ %40, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i15.i.i, i64 1
  store i8 0, ptr %.0.i15.i.i, align 1, !tbaa !4
  store ptr %48, ptr %3, align 8, !tbaa !97
  %49 = load ptr, ptr %4, align 8, !tbaa !99
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, -1
  %55 = call i32 @lj_strscan_scan(ptr noundef %49, i32 noundef %54, ptr noundef nonnull %2, i32 noundef 16) #15
  switch i32 %55, label %57 [
    i32 3, label %.sink.split.i.i
    i32 4, label %56
  ]

56:                                               ; preds = %lj_buf_more.exit16.i.i
  br label %.sink.split.i.i

57:                                               ; preds = %lj_buf_more.exit16.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = and i32 %59, 32
  %.not13.i.i = icmp eq i32 %60, 0
  br i1 %.not13.i.i, label %61, label %cp_number.exit.i

61:                                               ; preds = %57
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 258, i32 noundef 2249) #16
  unreachable

.sink.split.i.i:                                  ; preds = %56, %lj_buf_more.exit16.i.i
  %.sink.i.i = phi i32 [ 10, %56 ], [ 9, %lj_buf_more.exit16.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink.i.i, ptr %62, align 4, !tbaa !94
  br label %cp_number.exit.i

cp_number.exit.i:                                 ; preds = %.sink.split.i.i, %57
  %63 = load i32, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %cp_next_.exit

65:                                               ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %68

68:                                               ; preds = %cp_get.exit.i98.i, %65
  %69 = load i32, ptr %0, align 8, !tbaa !62
  %70 = load ptr, ptr %66, align 8, !tbaa !45
  %71 = load ptr, ptr %3, align 8, !tbaa !97
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %lj_buf_more.exit.i96.i, !prof !63

77:                                               ; preds = %68
  %78 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #15
  br label %lj_buf_more.exit.i96.i

lj_buf_more.exit.i96.i:                           ; preds = %77, %68
  %.0.i13.i.i = phi ptr [ %78, %77 ], [ %71, %68 ]
  %79 = trunc i32 %69 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i13.i.i, i64 1
  store i8 %79, ptr %.0.i13.i.i, align 1, !tbaa !4
  store ptr %80, ptr %3, align 8, !tbaa !97
  %81 = load ptr, ptr %67, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %67, align 8, !tbaa !61
  %83 = load i8, ptr %81, align 1, !tbaa !4
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %0, align 8, !tbaa !62
  %.not.i.i97.i = icmp eq i8 %83, 92
  br i1 %.not.i.i97.i, label %85, label %cp_get.exit.i98.i, !prof !63

85:                                               ; preds = %lj_buf_more.exit.i96.i
  %86 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit.i98.i

cp_get.exit.i98.i:                                ; preds = %85, %lj_buf_more.exit.i96.i
  %.0.i.i99.i = phi i32 [ %86, %85 ], [ %84, %lj_buf_more.exit.i96.i ]
  %87 = sext i32 %.0.i.i99.i to i64
  %88 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %.not.i100.i = icmp sgt i8 %89, -1
  br i1 %.not.i100.i, label %cp_ident.exit.i, label %68, !llvm.loop !100

cp_ident.exit.i:                                  ; preds = %cp_get.exit.i98.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %4, align 8, !tbaa !44
  %93 = load ptr, ptr %3, align 8, !tbaa !97
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = and i64 %96, 4294967295
  %98 = tail call ptr @lj_str_new(ptr noundef %91, ptr noundef %92, i64 noundef %97) #15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %99, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load i32, ptr %103, align 8, !tbaa !65
  %105 = tail call i32 @lj_ctype_getname(ptr noundef %101, ptr noundef nonnull %102, ptr noundef %98, i32 noundef %104) #15
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !94
  %107 = load ptr, ptr %102, align 8, !tbaa !101
  %108 = load i32, ptr %107, align 8, !tbaa !71
  %.mask.i.i = and i32 %108, -268435456
  %109 = icmp eq i32 %.mask.i.i, -805306368
  %110 = and i32 %108, 65535
  %.0.i101.i = select i1 %109, i32 %110, i32 256
  br label %cp_next_.exit

111:                                              ; preds = %cp_get.exit94.i, %.lr.ph.i
  %112 = phi i32 [ %6, %.lr.ph.i ], [ %538, %cp_get.exit94.i ]
  switch i32 %112, label %530 [
    i32 10, label %113
    i32 13, label %113
    i32 32, label %122
    i32 9, label %122
    i32 11, label %122
    i32 12, label %122
    i32 34, label %127
    i32 39, label %127
    i32 47, label %292
    i32 124, label %343
    i32 38, label %357
    i32 61, label %371
    i32 33, label %385
    i32 60, label %399
    i32 62, label %424
    i32 45, label %449
    i32 36, label %463
    i32 0, label %cp_next_.exit
  ]

113:                                              ; preds = %111, %111
  %114 = load ptr, ptr %10, align 8, !tbaa !61
  %115 = load i8, ptr %114, align 1, !tbaa !4
  switch i8 %115, label %cp_newline.exit.i [
    i8 13, label %116
    i8 10, label %116
  ]

116:                                              ; preds = %113, %113
  %117 = zext nneg i8 %115 to i32
  %.not5.i.i = icmp eq i32 %112, %117
  br i1 %.not5.i.i, label %cp_newline.exit.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %119, ptr %10, align 8, !tbaa !61
  br label %cp_newline.exit.i

cp_newline.exit.i:                                ; preds = %118, %116, %113
  %120 = load i32, ptr %11, align 8, !tbaa !57
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 8, !tbaa !57
  br label %122

122:                                              ; preds = %cp_newline.exit.i, %111, %111, %111, %111
  %123 = load ptr, ptr %10, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %10, align 8, !tbaa !61
  %125 = load i8, ptr %123, align 1, !tbaa !4
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %0, align 8, !tbaa !62
  %.not.i92.i = icmp eq i8 %125, 92
  br i1 %.not.i92.i, label %cp_get.exit94.sink.split.i, label %cp_get.exit94.i, !prof !63

127:                                              ; preds = %111, %111
  %128 = load ptr, ptr %10, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %10, align 8, !tbaa !61
  %130 = load i8, ptr %128, align 1, !tbaa !4
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %0, align 8, !tbaa !62
  %.not.i70.i.i = icmp eq i8 %130, 92
  br i1 %.not.i70.i.i, label %132, label %cp_get.exit72.i.i, !prof !63

132:                                              ; preds = %127
  %133 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !62
  br label %cp_get.exit72.i.i

cp_get.exit72.i.i:                                ; preds = %132, %127
  %134 = phi i32 [ %131, %127 ], [ %.pre.i.i, %132 ]
  %.not78.i.i = icmp eq i32 %134, %112
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %cp_get.exit72.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %136

136:                                              ; preds = %cp_get.exit54.i.i, %.lr.ph.i.i
  %137 = phi i32 [ %134, %.lr.ph.i.i ], [ %260, %cp_get.exit54.i.i ]
  switch i32 %137, label %242 [
    i32 0, label %138
    i32 92, label %139
  ]

138:                                              ; preds = %136
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 259, i32 noundef 2313) #16
  unreachable

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %10, align 8, !tbaa !61
  %142 = load i8, ptr %140, align 1, !tbaa !4
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %0, align 8, !tbaa !62
  %.not.i67.i.i = icmp eq i8 %142, 92
  br i1 %.not.i67.i.i, label %144, label %cp_get.exit69.i.i, !prof !63

144:                                              ; preds = %139
  %145 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit69.i.i

cp_get.exit69.i.i:                                ; preds = %144, %139
  %.0.i68.i.i = phi i32 [ %145, %144 ], [ %143, %139 ]
  switch i32 %.0.i68.i.i, label %188 [
    i32 0, label %146
    i32 97, label %242
    i32 98, label %147
    i32 102, label %148
    i32 110, label %149
    i32 114, label %150
    i32 116, label %151
    i32 118, label %152
    i32 101, label %153
    i32 120, label %.preheader.i.i
  ]

146:                                              ; preds = %cp_get.exit69.i.i
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 259, i32 noundef 2313) #16
  unreachable

147:                                              ; preds = %cp_get.exit69.i.i
  br label %242

148:                                              ; preds = %cp_get.exit69.i.i
  br label %242

149:                                              ; preds = %cp_get.exit69.i.i
  br label %242

150:                                              ; preds = %cp_get.exit69.i.i
  br label %242

151:                                              ; preds = %cp_get.exit69.i.i
  br label %242

152:                                              ; preds = %cp_get.exit69.i.i
  br label %242

153:                                              ; preds = %cp_get.exit69.i.i
  br label %242

.preheader.i.i:                                   ; preds = %cp_get.exit69.i.i, %164
  %.1.i.i = phi i32 [ %175, %164 ], [ 0, %cp_get.exit69.i.i ]
  %154 = load ptr, ptr %10, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %10, align 8, !tbaa !61
  %156 = load i8, ptr %154, align 1, !tbaa !4
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %0, align 8, !tbaa !62
  %.not.i64.i.i = icmp eq i8 %156, 92
  br i1 %.not.i64.i.i, label %158, label %cp_get.exit66.i.i, !prof !63

158:                                              ; preds = %.preheader.i.i
  %159 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit66.i.i

cp_get.exit66.i.i:                                ; preds = %158, %.preheader.i.i
  %.0.i65.i.i = phi i32 [ %159, %158 ], [ %157, %.preheader.i.i ]
  %160 = sext i32 %.0.i65.i.i to i64
  %161 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = and i8 %162, 16
  %.not47.i.i = icmp eq i8 %163, 0
  br i1 %.not47.i.i, label %176, label %164

164:                                              ; preds = %cp_get.exit66.i.i
  %165 = shl i32 %.1.i.i, 4
  %166 = load i32, ptr %0, align 8, !tbaa !62
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !4
  %170 = and i8 %169, 8
  %.not48.i.i = icmp eq i8 %170, 0
  %171 = add nsw i32 %166, -48
  %172 = and i32 %166, 15
  %173 = add nuw nsw i32 %172, 9
  %174 = select i1 %.not48.i.i, i32 %173, i32 %171
  %175 = add nsw i32 %174, %165
  br label %.preheader.i.i, !llvm.loop !102

176:                                              ; preds = %cp_get.exit66.i.i
  %177 = load ptr, ptr %135, align 8, !tbaa !45
  %178 = load ptr, ptr %3, align 8, !tbaa !97
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = and i64 %181, 4294967295
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %lj_buf_more.exit.i102.i, !prof !63

184:                                              ; preds = %176
  %185 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #15
  br label %lj_buf_more.exit.i102.i

lj_buf_more.exit.i102.i:                          ; preds = %184, %176
  %.0.i73.i.i = phi ptr [ %185, %184 ], [ %178, %176 ]
  %186 = trunc i32 %.1.i.i to i8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i73.i.i, i64 1
  store i8 %186, ptr %.0.i73.i.i, align 1, !tbaa !4
  store ptr %187, ptr %3, align 8, !tbaa !97
  br label %cp_get.exit54.i.i, !llvm.loop !103

188:                                              ; preds = %cp_get.exit69.i.i
  %189 = sext i32 %.0.i68.i.i to i64
  %190 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !4
  %192 = and i8 %191, 8
  %.not49.i.i = icmp eq i8 %192, 0
  br i1 %.not49.i.i, label %242, label %193

193:                                              ; preds = %188
  %194 = add nsw i32 %.0.i68.i.i, -48
  %195 = load ptr, ptr %10, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %10, align 8, !tbaa !61
  %197 = load i8, ptr %195, align 1, !tbaa !4
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %0, align 8, !tbaa !62
  %.not.i61.i.i = icmp eq i8 %197, 92
  br i1 %.not.i61.i.i, label %199, label %cp_get.exit63.i.i, !prof !63

199:                                              ; preds = %193
  %200 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit63.i.i

cp_get.exit63.i.i:                                ; preds = %199, %193
  %.0.i62.i.i = phi i32 [ %200, %199 ], [ %198, %193 ]
  %201 = sext i32 %.0.i62.i.i to i64
  %202 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !4
  %204 = and i8 %203, 8
  %.not50.i.i = icmp eq i8 %204, 0
  br i1 %.not50.i.i, label %cp_get.exit57.i.i, label %205

205:                                              ; preds = %cp_get.exit63.i.i
  %206 = shl nsw i32 %194, 3
  %207 = load i32, ptr %0, align 8, !tbaa !62
  %208 = add i32 %206, -48
  %209 = add i32 %208, %207
  %210 = load ptr, ptr %10, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %10, align 8, !tbaa !61
  %212 = load i8, ptr %210, align 1, !tbaa !4
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %0, align 8, !tbaa !62
  %.not.i58.i.i = icmp eq i8 %212, 92
  br i1 %.not.i58.i.i, label %214, label %cp_get.exit60.i.i, !prof !63

214:                                              ; preds = %205
  %215 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit60.i.i

cp_get.exit60.i.i:                                ; preds = %214, %205
  %.0.i59.i.i = phi i32 [ %215, %214 ], [ %213, %205 ]
  %216 = sext i32 %.0.i59.i.i to i64
  %217 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !4
  %219 = and i8 %218, 8
  %.not51.i.i = icmp eq i8 %219, 0
  br i1 %.not51.i.i, label %cp_get.exit57.i.i, label %220

220:                                              ; preds = %cp_get.exit60.i.i
  %221 = shl nsw i32 %209, 3
  %222 = load i32, ptr %0, align 8, !tbaa !62
  %223 = add i32 %221, -48
  %224 = add i32 %223, %222
  %225 = load ptr, ptr %10, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %10, align 8, !tbaa !61
  %227 = load i8, ptr %225, align 1, !tbaa !4
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %0, align 8, !tbaa !62
  %.not.i55.i.i = icmp eq i8 %227, 92
  br i1 %.not.i55.i.i, label %229, label %cp_get.exit57.i.i, !prof !63

229:                                              ; preds = %220
  %230 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit57.i.i

cp_get.exit57.i.i:                                ; preds = %229, %220, %cp_get.exit60.i.i, %cp_get.exit63.i.i
  %.2.i.i = phi i32 [ %194, %cp_get.exit63.i.i ], [ %209, %cp_get.exit60.i.i ], [ %224, %220 ], [ %224, %229 ]
  %231 = load ptr, ptr %135, align 8, !tbaa !45
  %232 = load ptr, ptr %3, align 8, !tbaa !97
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = and i64 %235, 4294967295
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %lj_buf_more.exit75.i.i, !prof !63

238:                                              ; preds = %cp_get.exit57.i.i
  %239 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #15
  br label %lj_buf_more.exit75.i.i

lj_buf_more.exit75.i.i:                           ; preds = %238, %cp_get.exit57.i.i
  %.0.i74.i.i = phi ptr [ %239, %238 ], [ %232, %cp_get.exit57.i.i ]
  %240 = trunc i32 %.2.i.i to i8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 1
  store i8 %240, ptr %.0.i74.i.i, align 1, !tbaa !4
  store ptr %241, ptr %3, align 8, !tbaa !97
  br label %cp_get.exit54.i.i, !llvm.loop !103

242:                                              ; preds = %188, %153, %152, %151, %150, %149, %148, %147, %cp_get.exit69.i.i, %136
  %.0.i106.i = phi i32 [ %.0.i68.i.i, %188 ], [ %137, %136 ], [ 8, %147 ], [ 12, %148 ], [ 10, %149 ], [ 13, %150 ], [ 9, %151 ], [ 11, %152 ], [ 27, %153 ], [ 7, %cp_get.exit69.i.i ]
  %243 = load ptr, ptr %135, align 8, !tbaa !45
  %244 = load ptr, ptr %3, align 8, !tbaa !97
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = and i64 %247, 4294967295
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %lj_buf_more.exit77.i.i, !prof !63

250:                                              ; preds = %242
  %251 = tail call ptr @lj_buf_more2(ptr noundef nonnull %3, i32 noundef 1) #15
  br label %lj_buf_more.exit77.i.i

lj_buf_more.exit77.i.i:                           ; preds = %250, %242
  %.0.i76.i.i = phi ptr [ %251, %250 ], [ %244, %242 ]
  %252 = trunc i32 %.0.i106.i to i8
  %253 = getelementptr inbounds nuw i8, ptr %.0.i76.i.i, i64 1
  store i8 %252, ptr %.0.i76.i.i, align 1, !tbaa !4
  store ptr %253, ptr %3, align 8, !tbaa !97
  %254 = load ptr, ptr %10, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %10, align 8, !tbaa !61
  %256 = load i8, ptr %254, align 1, !tbaa !4
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %0, align 8, !tbaa !62
  %.not.i52.i.i = icmp eq i8 %256, 92
  br i1 %.not.i52.i.i, label %258, label %cp_get.exit54.i.i, !prof !63

258:                                              ; preds = %lj_buf_more.exit77.i.i
  %259 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit54.i.i

cp_get.exit54.i.i:                                ; preds = %258, %lj_buf_more.exit77.i.i, %lj_buf_more.exit75.i.i, %lj_buf_more.exit.i102.i
  %260 = load i32, ptr %0, align 8, !tbaa !62
  %.not.i103.i = icmp eq i32 %260, %112
  br i1 %.not.i103.i, label %._crit_edge.i.i, label %136

._crit_edge.i.i:                                  ; preds = %cp_get.exit54.i.i, %cp_get.exit72.i.i
  %261 = load ptr, ptr %10, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %262, ptr %10, align 8, !tbaa !61
  %263 = load i8, ptr %261, align 1, !tbaa !4
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %0, align 8, !tbaa !62
  %.not.i.i104.i = icmp eq i8 %263, 92
  br i1 %.not.i.i104.i, label %265, label %cp_get.exit.i105.i, !prof !63

265:                                              ; preds = %._crit_edge.i.i
  %266 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit.i105.i

cp_get.exit.i105.i:                               ; preds = %265, %._crit_edge.i.i
  %267 = icmp eq i32 %112, 34
  br i1 %267, label %268, label %279

268:                                              ; preds = %cp_get.exit.i105.i
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !38
  %271 = load ptr, ptr %4, align 8, !tbaa !44
  %272 = load ptr, ptr %3, align 8, !tbaa !97
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %271 to i64
  %275 = sub i64 %273, %274
  %276 = and i64 %275, 4294967295
  %277 = tail call ptr @lj_str_new(ptr noundef %270, ptr noundef %271, i64 noundef %276) #15
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %277, ptr %278, align 8, !tbaa !69
  br label %cp_next_.exit

279:                                              ; preds = %cp_get.exit.i105.i
  %280 = load ptr, ptr %3, align 8, !tbaa !104
  %281 = load ptr, ptr %4, align 8, !tbaa !99
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = and i64 %284, 4294967295
  %.not46.i.i = icmp eq i64 %285, 1
  br i1 %.not46.i.i, label %287, label %286

286:                                              ; preds = %279
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 39) #16
  unreachable

287:                                              ; preds = %279
  %288 = load i8, ptr %281, align 1, !tbaa !4
  %289 = sext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %289, ptr %290, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 9, ptr %291, align 4, !tbaa !94
  br label %cp_next_.exit

292:                                              ; preds = %111
  %293 = load ptr, ptr %10, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %294, ptr %10, align 8, !tbaa !61
  %295 = load i8, ptr %293, align 1, !tbaa !4
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %0, align 8, !tbaa !62
  %.not.i89.i = icmp eq i8 %295, 92
  br i1 %.not.i89.i, label %297, label %cp_get.exit91.i, !prof !63

297:                                              ; preds = %292
  %298 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit91.i

cp_get.exit91.i:                                  ; preds = %297, %292
  %.0.i90.i = phi i32 [ %298, %297 ], [ %296, %292 ]
  %299 = icmp eq i32 %.0.i90.i, 42
  br i1 %299, label %.preheader144.i, label %332

.preheader144.i:                                  ; preds = %cp_get.exit91.i, %.preheader144.i.backedge
  %300 = load ptr, ptr %10, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %301, ptr %10, align 8, !tbaa !61
  %302 = load i8, ptr %300, align 1, !tbaa !4
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %0, align 8, !tbaa !62
  %.not.i11.i.i = icmp eq i8 %302, 92
  br i1 %.not.i11.i.i, label %304, label %cp_get.exit13.i.i, !prof !63

304:                                              ; preds = %.preheader144.i
  %305 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit13.i.i

cp_get.exit13.i.i:                                ; preds = %304, %.preheader144.i
  %.0.i12.i.i = phi i32 [ %305, %304 ], [ %303, %.preheader144.i ]
  %306 = icmp eq i32 %.0.i12.i.i, 42
  br i1 %306, label %.preheader.i108.i, label %thread-pre-split.i.i

.preheader.i108.i:                                ; preds = %cp_get.exit13.i.i, %319
  %307 = load ptr, ptr %10, align 8, !tbaa !61
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %308, ptr %10, align 8, !tbaa !61
  %309 = load i8, ptr %307, align 1, !tbaa !4
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %0, align 8, !tbaa !62
  %.not.i8.i.i = icmp eq i8 %309, 92
  br i1 %.not.i8.i.i, label %311, label %cp_get.exit10.i.i, !prof !63

311:                                              ; preds = %.preheader.i108.i
  %312 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit10.i.i

cp_get.exit10.i.i:                                ; preds = %311, %.preheader.i108.i
  %.0.i9.i.i = phi i32 [ %312, %311 ], [ %310, %.preheader.i108.i ]
  %313 = icmp eq i32 %.0.i9.i.i, 47
  br i1 %313, label %314, label %319

314:                                              ; preds = %cp_get.exit10.i.i
  %315 = load ptr, ptr %10, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %316, ptr %10, align 8, !tbaa !61
  %317 = load i8, ptr %315, align 1, !tbaa !4
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %0, align 8, !tbaa !62
  %.not.i.i109.i = icmp eq i8 %317, 92
  br i1 %.not.i.i109.i, label %cp_get.exit94.sink.split.i, label %cp_get.exit94.i, !prof !63

319:                                              ; preds = %cp_get.exit10.i.i
  %320 = load i32, ptr %0, align 8, !tbaa !62
  %321 = icmp eq i32 %320, 42
  br i1 %321, label %.preheader.i108.i, label %.loopexit.i.i, !llvm.loop !105

thread-pre-split.i.i:                             ; preds = %cp_get.exit13.i.i
  %.pr.i.i = load i32, ptr %0, align 8, !tbaa !62
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %319, %thread-pre-split.i.i
  %322 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %320, %319 ]
  switch i32 %322, label %.preheader144.i.backedge [
    i32 13, label %323
    i32 10, label %323
    i32 0, label %cp_get.exit94.i
  ]

323:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i
  %324 = load ptr, ptr %10, align 8, !tbaa !61
  %325 = load i8, ptr %324, align 1, !tbaa !4
  switch i8 %325, label %cp_newline.exit.i.i [
    i8 13, label %326
    i8 10, label %326
  ]

326:                                              ; preds = %323, %323
  %327 = zext nneg i8 %325 to i32
  %.not5.i.i.i = icmp eq i32 %322, %327
  br i1 %.not5.i.i.i, label %cp_newline.exit.i.i, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %329, ptr %10, align 8, !tbaa !61
  br label %cp_newline.exit.i.i

cp_newline.exit.i.i:                              ; preds = %328, %326, %323
  %330 = load i32, ptr %11, align 8, !tbaa !57
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %11, align 8, !tbaa !57
  br label %.preheader144.i.backedge

.preheader144.i.backedge:                         ; preds = %cp_newline.exit.i.i, %.loopexit.i.i
  br label %.preheader144.i, !llvm.loop !106

332:                                              ; preds = %cp_get.exit91.i
  %333 = load i32, ptr %0, align 8, !tbaa !62
  %334 = icmp eq i32 %333, 47
  br i1 %334, label %.preheader.i, label %cp_next_.exit

.preheader.i:                                     ; preds = %332, %341
  %335 = load ptr, ptr %10, align 8, !tbaa !61
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %336, ptr %10, align 8, !tbaa !61
  %337 = load i8, ptr %335, align 1, !tbaa !4
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %0, align 8, !tbaa !62
  %.not.i.i110.i = icmp eq i8 %337, 92
  br i1 %.not.i.i110.i, label %339, label %cp_get.exit.i111.i, !prof !63

339:                                              ; preds = %.preheader.i
  %340 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit.i111.i

cp_get.exit.i111.i:                               ; preds = %339, %.preheader.i
  %.0.i.i112.i = phi i32 [ %340, %339 ], [ %338, %.preheader.i ]
  switch i32 %.0.i.i112.i, label %341 [
    i32 13, label %cp_get.exit94.i
    i32 10, label %cp_get.exit94.i
  ]

341:                                              ; preds = %cp_get.exit.i111.i
  %342 = load i32, ptr %0, align 8, !tbaa !62
  %.not2.i.i = icmp eq i32 %342, 0
  br i1 %.not2.i.i, label %cp_get.exit94.i, label %.preheader.i, !llvm.loop !107

343:                                              ; preds = %111
  %344 = load ptr, ptr %10, align 8, !tbaa !61
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %345, ptr %10, align 8, !tbaa !61
  %346 = load i8, ptr %344, align 1, !tbaa !4
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %0, align 8, !tbaa !62
  %.not.i86.i = icmp eq i8 %346, 92
  br i1 %.not.i86.i, label %348, label %cp_get.exit88.i, !prof !63

348:                                              ; preds = %343
  %349 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit88.i

cp_get.exit88.i:                                  ; preds = %348, %343
  %.0.i87.i = phi i32 [ %349, %348 ], [ %347, %343 ]
  %.not39.i = icmp eq i32 %.0.i87.i, 124
  br i1 %.not39.i, label %350, label %cp_next_.exit

350:                                              ; preds = %cp_get.exit88.i
  %351 = load ptr, ptr %10, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store ptr %352, ptr %10, align 8, !tbaa !61
  %353 = load i8, ptr %351, align 1, !tbaa !4
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %0, align 8, !tbaa !62
  %.not.i83.i = icmp eq i8 %353, 92
  br i1 %.not.i83.i, label %355, label %cp_next_.exit, !prof !63

355:                                              ; preds = %350
  %356 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

357:                                              ; preds = %111
  %358 = load ptr, ptr %10, align 8, !tbaa !61
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %359, ptr %10, align 8, !tbaa !61
  %360 = load i8, ptr %358, align 1, !tbaa !4
  %361 = zext i8 %360 to i32
  store i32 %361, ptr %0, align 8, !tbaa !62
  %.not.i80.i = icmp eq i8 %360, 92
  br i1 %.not.i80.i, label %362, label %cp_get.exit82.i, !prof !63

362:                                              ; preds = %357
  %363 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit82.i

cp_get.exit82.i:                                  ; preds = %362, %357
  %.0.i81.i = phi i32 [ %363, %362 ], [ %361, %357 ]
  %.not38.i = icmp eq i32 %.0.i81.i, 38
  br i1 %.not38.i, label %364, label %cp_next_.exit

364:                                              ; preds = %cp_get.exit82.i
  %365 = load ptr, ptr %10, align 8, !tbaa !61
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  store ptr %366, ptr %10, align 8, !tbaa !61
  %367 = load i8, ptr %365, align 1, !tbaa !4
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %0, align 8, !tbaa !62
  %.not.i77.i = icmp eq i8 %367, 92
  br i1 %.not.i77.i, label %369, label %cp_next_.exit, !prof !63

369:                                              ; preds = %364
  %370 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

371:                                              ; preds = %111
  %372 = load ptr, ptr %10, align 8, !tbaa !61
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store ptr %373, ptr %10, align 8, !tbaa !61
  %374 = load i8, ptr %372, align 1, !tbaa !4
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %0, align 8, !tbaa !62
  %.not.i74.i = icmp eq i8 %374, 92
  br i1 %.not.i74.i, label %376, label %cp_get.exit76.i, !prof !63

376:                                              ; preds = %371
  %377 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit76.i

cp_get.exit76.i:                                  ; preds = %376, %371
  %.0.i75.i = phi i32 [ %377, %376 ], [ %375, %371 ]
  %.not37.i = icmp eq i32 %.0.i75.i, 61
  br i1 %.not37.i, label %378, label %cp_next_.exit

378:                                              ; preds = %cp_get.exit76.i
  %379 = load ptr, ptr %10, align 8, !tbaa !61
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  store ptr %380, ptr %10, align 8, !tbaa !61
  %381 = load i8, ptr %379, align 1, !tbaa !4
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %0, align 8, !tbaa !62
  %.not.i71.i = icmp eq i8 %381, 92
  br i1 %.not.i71.i, label %383, label %cp_next_.exit, !prof !63

383:                                              ; preds = %378
  %384 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

385:                                              ; preds = %111
  %386 = load ptr, ptr %10, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %387, ptr %10, align 8, !tbaa !61
  %388 = load i8, ptr %386, align 1, !tbaa !4
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %0, align 8, !tbaa !62
  %.not.i68.i = icmp eq i8 %388, 92
  br i1 %.not.i68.i, label %390, label %cp_get.exit70.i, !prof !63

390:                                              ; preds = %385
  %391 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit70.i

cp_get.exit70.i:                                  ; preds = %390, %385
  %.0.i69.i = phi i32 [ %391, %390 ], [ %389, %385 ]
  %.not36.i = icmp eq i32 %.0.i69.i, 61
  br i1 %.not36.i, label %392, label %cp_next_.exit

392:                                              ; preds = %cp_get.exit70.i
  %393 = load ptr, ptr %10, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %10, align 8, !tbaa !61
  %395 = load i8, ptr %393, align 1, !tbaa !4
  %396 = zext i8 %395 to i32
  store i32 %396, ptr %0, align 8, !tbaa !62
  %.not.i65.i = icmp eq i8 %395, 92
  br i1 %.not.i65.i, label %397, label %cp_next_.exit, !prof !63

397:                                              ; preds = %392
  %398 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

399:                                              ; preds = %111
  %400 = load ptr, ptr %10, align 8, !tbaa !61
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %401, ptr %10, align 8, !tbaa !61
  %402 = load i8, ptr %400, align 1, !tbaa !4
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %0, align 8, !tbaa !62
  %.not.i62.i = icmp eq i8 %402, 92
  br i1 %.not.i62.i, label %404, label %cp_get.exit64.i, !prof !63

404:                                              ; preds = %399
  %405 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit64.i

cp_get.exit64.i:                                  ; preds = %404, %399
  %.0.i63.i = phi i32 [ %405, %404 ], [ %403, %399 ]
  %406 = icmp eq i32 %.0.i63.i, 61
  br i1 %406, label %407, label %414

407:                                              ; preds = %cp_get.exit64.i
  %408 = load ptr, ptr %10, align 8, !tbaa !61
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %10, align 8, !tbaa !61
  %410 = load i8, ptr %408, align 1, !tbaa !4
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %0, align 8, !tbaa !62
  %.not.i59.i = icmp eq i8 %410, 92
  br i1 %.not.i59.i, label %412, label %cp_next_.exit, !prof !63

412:                                              ; preds = %407
  %413 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

414:                                              ; preds = %cp_get.exit64.i
  %415 = load i32, ptr %0, align 8, !tbaa !62
  %416 = icmp eq i32 %415, 60
  br i1 %416, label %417, label %cp_next_.exit

417:                                              ; preds = %414
  %418 = load ptr, ptr %10, align 8, !tbaa !61
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %419, ptr %10, align 8, !tbaa !61
  %420 = load i8, ptr %418, align 1, !tbaa !4
  %421 = zext i8 %420 to i32
  store i32 %421, ptr %0, align 8, !tbaa !62
  %.not.i56.i = icmp eq i8 %420, 92
  br i1 %.not.i56.i, label %422, label %cp_next_.exit, !prof !63

422:                                              ; preds = %417
  %423 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

424:                                              ; preds = %111
  %425 = load ptr, ptr %10, align 8, !tbaa !61
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %426, ptr %10, align 8, !tbaa !61
  %427 = load i8, ptr %425, align 1, !tbaa !4
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %0, align 8, !tbaa !62
  %.not.i53.i = icmp eq i8 %427, 92
  br i1 %.not.i53.i, label %429, label %cp_get.exit55.i, !prof !63

429:                                              ; preds = %424
  %430 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit55.i

cp_get.exit55.i:                                  ; preds = %429, %424
  %.0.i54.i = phi i32 [ %430, %429 ], [ %428, %424 ]
  %431 = icmp eq i32 %.0.i54.i, 61
  br i1 %431, label %432, label %439

432:                                              ; preds = %cp_get.exit55.i
  %433 = load ptr, ptr %10, align 8, !tbaa !61
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store ptr %434, ptr %10, align 8, !tbaa !61
  %435 = load i8, ptr %433, align 1, !tbaa !4
  %436 = zext i8 %435 to i32
  store i32 %436, ptr %0, align 8, !tbaa !62
  %.not.i50.i = icmp eq i8 %435, 92
  br i1 %.not.i50.i, label %437, label %cp_next_.exit, !prof !63

437:                                              ; preds = %432
  %438 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

439:                                              ; preds = %cp_get.exit55.i
  %440 = load i32, ptr %0, align 8, !tbaa !62
  %441 = icmp eq i32 %440, 62
  br i1 %441, label %442, label %cp_next_.exit

442:                                              ; preds = %439
  %443 = load ptr, ptr %10, align 8, !tbaa !61
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %444, ptr %10, align 8, !tbaa !61
  %445 = load i8, ptr %443, align 1, !tbaa !4
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %0, align 8, !tbaa !62
  %.not.i47.i = icmp eq i8 %445, 92
  br i1 %.not.i47.i, label %447, label %cp_next_.exit, !prof !63

447:                                              ; preds = %442
  %448 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

449:                                              ; preds = %111
  %450 = load ptr, ptr %10, align 8, !tbaa !61
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %451, ptr %10, align 8, !tbaa !61
  %452 = load i8, ptr %450, align 1, !tbaa !4
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %0, align 8, !tbaa !62
  %.not.i44.i = icmp eq i8 %452, 92
  br i1 %.not.i44.i, label %454, label %cp_get.exit46.i, !prof !63

454:                                              ; preds = %449
  %455 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit46.i

cp_get.exit46.i:                                  ; preds = %454, %449
  %.0.i45.i = phi i32 [ %455, %454 ], [ %453, %449 ]
  %.not35.i = icmp eq i32 %.0.i45.i, 62
  br i1 %.not35.i, label %456, label %cp_next_.exit

456:                                              ; preds = %cp_get.exit46.i
  %457 = load ptr, ptr %10, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %458, ptr %10, align 8, !tbaa !61
  %459 = load i8, ptr %457, align 1, !tbaa !4
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %0, align 8, !tbaa !62
  %.not.i41.i = icmp eq i8 %459, 92
  br i1 %.not.i41.i, label %461, label %cp_next_.exit, !prof !63

461:                                              ; preds = %456
  %462 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

463:                                              ; preds = %111
  %464 = load ptr, ptr %10, align 8, !tbaa !61
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %465, ptr %10, align 8, !tbaa !61
  %466 = load i8, ptr %464, align 1, !tbaa !4
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %0, align 8, !tbaa !62
  %.not.i.i113.i = icmp eq i8 %466, 92
  br i1 %.not.i.i113.i, label %468, label %cp_get.exit.i114.i, !prof !63

468:                                              ; preds = %463
  %469 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit.i114.i

cp_get.exit.i114.i:                               ; preds = %468, %463
  %.0.i.i115.i = phi i32 [ %469, %468 ], [ %467, %463 ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %471 = load ptr, ptr %470, align 8, !tbaa !95
  %472 = sext i32 %.0.i.i115.i to i64
  %473 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !4
  %475 = icmp slt i8 %474, 0
  %476 = icmp eq i32 %.0.i.i115.i, 36
  %or.cond.i.i = or i1 %476, %475
  br i1 %or.cond.i.i, label %477, label %478

477:                                              ; preds = %cp_get.exit.i114.i
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef %.0.i.i115.i, i32 noundef 2813) #16
  unreachable

478:                                              ; preds = %cp_get.exit.i114.i
  %.not.i116.i = icmp eq ptr %471, null
  br i1 %.not.i116.i, label %484, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %481 = load ptr, ptr %480, align 8, !tbaa !38
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !96
  %.not36.i.i = icmp ult ptr %471, %483
  br i1 %.not36.i.i, label %485, label %484

484:                                              ; preds = %479, %478
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3176) #16
  unreachable

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %486, ptr %470, align 8, !tbaa !95
  %487 = load i64, ptr %471, align 8
  %488 = ashr i64 %487, 47
  %489 = icmp eq i64 %488, -5
  %490 = bitcast i64 %487 to double
  br i1 %489, label %491, label %500

491:                                              ; preds = %485
  %492 = and i64 %487, 140737488355327
  %493 = inttoptr i64 %492 to ptr
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %493, ptr %494, align 8, !tbaa !69
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %495, align 4, !tbaa !94
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %497 = load ptr, ptr %496, align 8, !tbaa !14
  %498 = load ptr, ptr %497, align 8, !tbaa !74
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %498, ptr %499, align 8, !tbaa !101
  br label %cp_next_.exit

500:                                              ; preds = %485
  %501 = icmp ult i64 %488, -13
  br i1 %501, label %502, label %506

502:                                              ; preds = %500
  %503 = fptosi double %490 to i32
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %503, ptr %504, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 9, ptr %505, align 4, !tbaa !94
  br label %cp_next_.exit

506:                                              ; preds = %500
  %507 = icmp eq i64 %488, -11
  br i1 %507, label %517, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !108
  %511 = ptrtoint ptr %471 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = lshr exact i64 %513, 3
  %515 = trunc i64 %514 to i32
  %516 = add nsw i32 %515, 1
  tail call void @lj_err_argtype(ptr noundef nonnull %481, i32 noundef %516, ptr noundef nonnull @.str.16) #17
  unreachable

517:                                              ; preds = %506
  %518 = and i64 %487, 140737488355327
  %519 = inttoptr i64 %518 to ptr
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 10
  %521 = load i16, ptr %520, align 2, !tbaa !109
  %522 = icmp eq i16 %521, 22
  br i1 %522, label %523, label %527

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %525 = load i32, ptr %524, align 4, !tbaa !26
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %525, ptr %526, align 4, !tbaa !94
  br label %cp_next_.exit

527:                                              ; preds = %517
  %528 = zext i16 %521 to i32
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %528, ptr %529, align 4, !tbaa !94
  br label %cp_next_.exit

530:                                              ; preds = %111
  %531 = load ptr, ptr %10, align 8, !tbaa !61
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %532, ptr %10, align 8, !tbaa !61
  %533 = load i8, ptr %531, align 1, !tbaa !4
  %534 = zext i8 %533 to i32
  store i32 %534, ptr %0, align 8, !tbaa !62
  %.not.i.i = icmp eq i8 %533, 92
  br i1 %.not.i.i, label %535, label %cp_next_.exit, !prof !63

535:                                              ; preds = %530
  %536 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_next_.exit

cp_get.exit94.sink.split.i:                       ; preds = %314, %122
  %537 = tail call fastcc i32 @cp_get_bs(ptr noundef nonnull %0)
  br label %cp_get.exit94.i

cp_get.exit94.i:                                  ; preds = %341, %cp_get.exit.i111.i, %cp_get.exit.i111.i, %.loopexit.i.i, %cp_get.exit94.sink.split.i, %314, %122
  %538 = load i32, ptr %0, align 8, !tbaa !62
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !4
  %.not.i = icmp sgt i8 %541, -1
  br i1 %.not.i, label %111, label %._crit_edge.i

cp_next_.exit:                                    ; preds = %111, %332, %cp_number.exit.i, %cp_ident.exit.i, %268, %287, %cp_get.exit88.i, %350, %355, %cp_get.exit82.i, %364, %369, %cp_get.exit76.i, %378, %383, %cp_get.exit70.i, %392, %397, %407, %412, %414, %417, %422, %432, %437, %439, %442, %447, %cp_get.exit46.i, %456, %461, %491, %502, %523, %527, %530, %535
  %.0.i = phi i32 [ 45, %cp_get.exit46.i ], [ 36, %523 ], [ %112, %530 ], [ %.0.i101.i, %cp_ident.exit.i ], [ %112, %535 ], [ 258, %287 ], [ 124, %cp_get.exit88.i ], [ 260, %355 ], [ 38, %cp_get.exit82.i ], [ 261, %369 ], [ 61, %cp_get.exit76.i ], [ 262, %383 ], [ 263, %397 ], [ 264, %412 ], [ 33, %cp_get.exit70.i ], [ 266, %422 ], [ 265, %437 ], [ 60, %414 ], [ 62, %439 ], [ 267, %447 ], [ 268, %461 ], [ 258, %cp_number.exit.i ], [ 257, %268 ], [ 260, %350 ], [ 261, %364 ], [ 262, %378 ], [ 263, %392 ], [ 264, %407 ], [ 266, %417 ], [ 265, %432 ], [ 267, %442 ], [ 268, %456 ], [ 256, %491 ], [ 258, %502 ], [ 36, %527 ], [ 259, %111 ], [ 47, %332 ]
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i, ptr %542, align 4, !tbaa !64
  ret i32 %.0.i
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @cp_get_bs(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %1
  %4 = phi ptr [ %16, %8 ], [ %.promoted, %1 ]
  %5 = load i8, ptr %4, align 1, !tbaa !4
  switch i8 %5, label %6 [
    i8 13, label %8
    i8 10, label %8
  ]

6:                                                ; preds = %tailrecurse
  %7 = load i32, ptr %0, align 8, !tbaa !62
  br label %cp_get.exit

8:                                                ; preds = %tailrecurse, %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %2, align 8, !tbaa !61
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = icmp ne i8 %10, 10
  %12 = icmp ne i8 %10, 13
  %.not17 = and i1 %11, %12
  %.not12 = icmp eq i8 %10, %5
  %or.cond = or i1 %.not12, %.not17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %spec.select = select i1 %or.cond, ptr %9, ptr %13
  %14 = load i32, ptr %3, align 8, !tbaa !57
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  store ptr %16, ptr %2, align 8, !tbaa !61
  %17 = load i8, ptr %spec.select, align 1, !tbaa !4
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %0, align 8, !tbaa !62
  %.not.i = icmp eq i8 %17, 92
  br i1 %.not.i, label %tailrecurse, label %cp_get.exit, !prof !63

cp_get.exit:                                      ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %18, %8 ]
  ret i32 %.0
}

declare hidden i32 @lj_strscan_scan(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @cp_errmsg(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 537, 3511) %2, ...) unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %cp_tok2str.exit, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %1, 268
  %8 = add i32 %1, -256
  %9 = icmp ult i32 %8, 3
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %40

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %lj_buf_more.exit34, !prof !63

24:                                               ; preds = %16
  %25 = tail call ptr @lj_buf_more2(ptr noundef nonnull %11, i32 noundef 1) #15
  br label %lj_buf_more.exit34

lj_buf_more.exit34:                               ; preds = %16, %24
  %.0.i33 = phi ptr [ %25, %24 ], [ %12, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  store i8 36, ptr %.0.i33, align 1, !tbaa !4
  store ptr %26, ptr %11, align 8, !tbaa !97
  br label %27

27:                                               ; preds = %lj_buf_more.exit34, %10
  %28 = phi ptr [ %26, %lj_buf_more.exit34 ], [ %12, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %lj_buf_more.exit, !prof !63

36:                                               ; preds = %27
  %37 = tail call ptr @lj_buf_more2(ptr noundef nonnull %11, i32 noundef 1) #15
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %27, %36
  %.0.i = phi ptr [ %37, %36 ], [ %28, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 0, ptr %.0.i, align 1, !tbaa !4
  store ptr %38, ptr %11, align 8, !tbaa !97
  %39 = load ptr, ptr %13, align 8, !tbaa !99
  br label %cp_tok2str.exit

40:                                               ; preds = %6
  %41 = icmp sgt i32 %1, 255
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr [8 x i8], ptr @ctoknames, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -2048
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  br label %cp_tok2str.exit

47:                                               ; preds = %40
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = and i8 %50, 1
  %.not.i = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  br i1 %.not.i, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef range(i32 1, 0) %1) #15
  br label %cp_tok2str.exit

56:                                               ; preds = %47
  %57 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef range(i32 1, 0) %1) #15
  br label %cp_tok2str.exit

cp_tok2str.exit:                                  ; preds = %56, %54, %42, %3, %lj_buf_more.exit
  %.029 = phi ptr [ null, %3 ], [ %39, %lj_buf_more.exit ], [ %46, %42 ], [ %57, %56 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  call void @llvm.va_start.p0(ptr nonnull %4)
  %60 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !111
  %61 = zext nneg i32 %2 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = call ptr @lj_strfmt_pushvf(ptr noundef %59, ptr noundef nonnull %62, ptr noundef nonnull %4) #15
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %68, label %64

64:                                               ; preds = %cp_tok2str.exit
  %65 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2178
  %67 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %59, ptr noundef nonnull %66, ptr noundef %63, ptr noundef nonnull %.029) #15
  br label %68

68:                                               ; preds = %64, %cp_tok2str.exit
  %.0 = phi ptr [ %67, %64 ], [ %63, %cp_tok2str.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %59, ptr noundef nonnull @.str, ptr noundef %.0, i32 noundef %70) #15
  br label %74

74:                                               ; preds = %72, %68
  %.1 = phi ptr [ %73, %72 ], [ %.0, %68 ]
  call void @lj_err_callermsg(ptr noundef %59, ptr noundef %.1) #17
  unreachable
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cp_tok2str(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 255
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [8 x i8], ptr @ctoknames, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2048
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  br label %20

9:                                                ; preds = %2
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @lj_char_bits, i64 1), i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  br i1 %.not, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %1) #15
  br label %20

18:                                               ; preds = %9
  %19 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef %1) #15
  br label %20

20:                                               ; preds = %18, %16, %4
  %.0 = phi ptr [ %8, %4 ], [ %19, %18 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) local_unnamed_addr #9

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @cp_err_token(ptr noundef %0, i32 noundef range(i32 39, 260) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call fastcc ptr @cp_tok2str(ptr noundef %0, i32 noundef %1)
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %0, i32 noundef %4, i32 noundef 2385, ptr noundef %5) #16
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 1015809) i32 @cp_decl_spec(ptr noundef %0, ptr noundef nonnull initializes((0, 8), (12, 40), (44, 52), (74, 76)) %1, i32 noundef range(i32 0, 524289) %2) unnamed_addr #1 {
  %4 = alloca %struct.CPValue, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %11, align 4, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %12, align 8, !tbaa !93
  store i32 0, ptr %1, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %13, align 4, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i16 0, ptr %14, align 2, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %137, %3
  %.098.ph = phi i32 [ %131, %137 ], [ 0, %3 ]
  %.096.ph = phi i32 [ %.197, %137 ], [ 0, %3 ]
  %.094.ph = phi i32 [ %.094.lcssa334, %137 ], [ 0, %3 ]
  %.098.ph.fr = freeze i32 %.098.ph
  call fastcc void @cp_decl_attributes(ptr noundef nonnull %0, ptr noundef %1)
  %22 = load i32, ptr %15, align 4, !tbaa !64
  %23 = add i32 %22, -269
  %or.cond124206 = icmp ult i32 %23, 20
  br i1 %or.cond124206, label %._crit_edge.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %24 = and i32 %.098.ph.fr, 1952
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %25 = phi i32 [ %117, %.backedge.us ], [ %22, %.lr.ph ]
  %.094208.us = phi i32 [ %.094.be.us, %.backedge.us ], [ %.094.ph, %.lr.ph ]
  %.096207.us = phi i32 [ 0, %.backedge.us ], [ %.096.ph, %.lr.ph ]
  %26 = icmp ne i32 %.096207.us, 0
  %27 = icmp ne i32 %.094208.us, 0
  %or.cond.us = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.us, label %.thread, label %28

28:                                               ; preds = %.lr.ph.split.us
  switch i32 %25, label %.thread144 [
    i32 295, label %115
    i32 296, label %113
    i32 297, label %39
    i32 256, label %32
    i32 36, label %29
  ]

29:                                               ; preds = %28
  %30 = load i32, ptr %16, align 4, !tbaa !94
  %31 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %.backedge.us

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !101
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %.mask.us = and i32 %34, -268435456
  %35 = icmp eq i32 %.mask.us, 1879048192
  br i1 %35, label %36, label %.thread144

36:                                               ; preds = %32
  %37 = and i32 %34, 65535
  %38 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %.backedge.us

39:                                               ; preds = %28
  %40 = call fastcc i32 @cp_struct_name(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1342177281)
  %41 = load i32, ptr %15, align 4, !tbaa !64
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %.backedge.us

43:                                               ; preds = %39
  %44 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 9, ptr %18, align 4, !tbaa !114
  %.pr.us = load i32, ptr %15, align 4, !tbaa !64
  br label %45

45:                                               ; preds = %104, %43
  %46 = phi i32 [ %97, %104 ], [ 0, %43 ]
  %47 = phi i32 [ %102, %104 ], [ 9, %43 ]
  %48 = phi i32 [ %106, %104 ], [ %.pr.us, %43 ]
  %.032.i.us = phi i32 [ %82, %104 ], [ %40, %43 ]
  %.031.i.us = phi i32 [ %.1.i.us, %104 ], [ 1342308362, %43 ]
  %49 = load ptr, ptr %19, align 8, !tbaa !69
  %.not33.i.us = icmp eq i32 %48, 256
  br i1 %.not33.i.us, label %50, label %.split.us

50:                                               ; preds = %45
  %51 = load i32, ptr %16, align 4, !tbaa !94
  %.not34.i.us = icmp eq i32 %51, 0
  br i1 %.not34.i.us, label %52, label %.split219.us

52:                                               ; preds = %50
  %53 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %54 = load i32, ptr %15, align 4, !tbaa !64
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %.cp_opt.exit129.thread.us_crit_edge

.cp_opt.exit129.thread.us_crit_edge:              ; preds = %52
  %.pre = load ptr, ptr %21, align 8, !tbaa !14
  br label %cp_opt.exit129.thread.us

56:                                               ; preds = %52
  %57 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %58 = load i32, ptr %20, align 4, !tbaa !58
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %20, align 4, !tbaa !58
  %60 = icmp sgt i32 %58, 19
  br i1 %60, label %.split222.us, label %cp_expr_unary.exit.us

cp_expr_unary.exit.us:                            ; preds = %56
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %61 = load i32, ptr %20, align 4, !tbaa !58
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %20, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %63 = load ptr, ptr %21, align 8, !tbaa !14
  %64 = load i32, ptr %18, align 4, !tbaa !114
  %65 = load ptr, ptr %63, align 8, !tbaa !74
  br label %66

66:                                               ; preds = %66, %cp_expr_unary.exit.us
  %.pn.in.us = phi i32 [ %64, %cp_expr_unary.exit.us ], [ %69, %66 ]
  %.pn.us = zext i32 %.pn.in.us to i64
  %.0.i.i.us = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %.pn.us
  %67 = load i32, ptr %.0.i.i.us, align 8, !tbaa !71
  %68 = icmp slt i32 %67, -1879048192
  %69 = and i32 %67, 65535
  br i1 %68, label %66, label %ctype_raw.exit.i.us, !llvm.loop !115

ctype_raw.exit.i.us:                              ; preds = %66
  %70 = icmp ult i32 %67, 67108864
  br i1 %70, label %cp_expr_kint.exit.us, label %.split224.us

cp_expr_kint.exit.us:                             ; preds = %ctype_raw.exit.i.us
  %71 = icmp eq i32 %64, 10
  br i1 %71, label %75, label %72

72:                                               ; preds = %cp_expr_kint.exit.us
  store i32 9, ptr %18, align 4, !tbaa !114
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = icmp slt i32 %73, 0
  %spec.select.i.us = select i1 %74, i32 1342308361, i32 %.031.i.us
  br label %cp_opt.exit129.thread.us

75:                                               ; preds = %cp_expr_kint.exit.us
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %cp_opt.exit129.thread.us

78:                                               ; preds = %75
  store i32 9, ptr %18, align 4, !tbaa !114
  br label %cp_opt.exit129.thread.us

cp_opt.exit129.thread.us:                         ; preds = %.cp_opt.exit129.thread.us_crit_edge, %78, %75, %72
  %79 = phi i32 [ %76, %78 ], [ %76, %75 ], [ %73, %72 ], [ %46, %.cp_opt.exit129.thread.us_crit_edge ]
  %80 = phi i32 [ 9, %78 ], [ 10, %75 ], [ 9, %72 ], [ %47, %.cp_opt.exit129.thread.us_crit_edge ]
  %81 = phi ptr [ %63, %78 ], [ %63, %75 ], [ %63, %72 ], [ %.pre, %.cp_opt.exit129.thread.us_crit_edge ]
  %.1.i.us = phi i32 [ %.031.i.us, %78 ], [ %.031.i.us, %75 ], [ %spec.select.i.us, %72 ], [ %.031.i.us, %.cp_opt.exit129.thread.us_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i32 @lj_ctype_new(ptr noundef %81, ptr noundef nonnull %5) #15
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %21, align 8, !tbaa !14
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = zext i32 %.032.i.us to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i16 %83, ptr %88, align 8, !tbaa !83
  %89 = load ptr, ptr %5, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %91 = load i8, ptr %90, align 8, !tbaa !84
  %92 = or i8 %91, 32
  store i8 %92, ptr %90, align 8, !tbaa !84
  %93 = ptrtoint ptr %49 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !85
  %95 = or i32 %80, 33554432
  %96 = add nuw nsw i32 %95, -1342177280
  store i32 %96, ptr %89, align 8, !tbaa !71
  %97 = add i32 %79, 1
  store i32 %97, ptr %4, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %79, ptr %98, align 4, !tbaa !81
  %99 = icmp eq i32 %97, -2147483648
  br i1 %99, label %100, label %101

100:                                              ; preds = %cp_opt.exit129.thread.us
  store i32 10, ptr %18, align 4, !tbaa !114
  br label %101

101:                                              ; preds = %100, %cp_opt.exit129.thread.us
  %102 = phi i32 [ 10, %100 ], [ %80, %cp_opt.exit129.thread.us ]
  call void @lj_ctype_addname(ptr noundef nonnull %84, ptr noundef nonnull %89, i32 noundef %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load i32, ptr %15, align 4, !tbaa !64
  switch i32 %103, label %.split226.us [
    i32 44, label %104
    i32 125, label %cp_check.exit.us
  ]

104:                                              ; preds = %101
  %105 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %106 = load i32, ptr %15, align 4, !tbaa !64
  %.not37.i.us = icmp eq i32 %106, 125
  br i1 %.not37.i.us, label %cp_check.exit.us, label %45, !llvm.loop !116

cp_check.exit.us:                                 ; preds = %104, %101
  %107 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %108 = load ptr, ptr %21, align 8, !tbaa !14
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = zext i32 %40 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %110
  store i32 %.1.i.us, ptr %111, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 4, ptr %112, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge.us

113:                                              ; preds = %28
  %114 = call fastcc i32 @cp_decl_struct(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 276824064)
  br label %.backedge.us

115:                                              ; preds = %28
  %116 = call fastcc i32 @cp_decl_struct(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 268435456)
  br label %.backedge.us

.backedge.us:                                     ; preds = %39, %cp_check.exit.us, %115, %113, %36, %29
  %.094.be.us = phi i32 [ %37, %36 ], [ %30, %29 ], [ %116, %115 ], [ %114, %113 ], [ %40, %cp_check.exit.us ], [ %40, %39 ]
  call fastcc void @cp_decl_attributes(ptr noundef nonnull %0, ptr noundef %1)
  %117 = load i32, ptr %15, align 4, !tbaa !64
  %118 = add i32 %117, -269
  %or.cond124.us = icmp ult i32 %118, 20
  br i1 %or.cond124.us, label %._crit_edge.split.us.thread, label %.lr.ph.split.us

._crit_edge.split.us:                             ; preds = %.outer
  %119 = load ptr, ptr %17, align 8, !tbaa !101
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !81
  %.not104 = icmp eq i32 %121, 0
  br i1 %.not104, label %.thread339, label %125

._crit_edge.split.us.thread:                      ; preds = %.backedge.us
  %122 = load ptr, ptr %17, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !81
  br label %.thread339

125:                                              ; preds = %._crit_edge.split.us
  %.not105 = icmp eq i32 %.096.ph, 0
  br i1 %.not105, label %.thread339, label %.thread

.thread339:                                       ; preds = %._crit_edge.split.us.thread, %125, %._crit_edge.split.us
  %.pre-phi = phi i32 [ %118, %._crit_edge.split.us.thread ], [ %23, %125 ], [ %23, %._crit_edge.split.us ]
  %.lcssa163337 = phi i32 [ %117, %._crit_edge.split.us.thread ], [ %22, %125 ], [ %22, %._crit_edge.split.us ]
  %.094.lcssa334 = phi i32 [ %.094.be.us, %._crit_edge.split.us.thread ], [ %.094.ph, %125 ], [ %.094.ph, %._crit_edge.split.us ]
  %.197 = phi i32 [ %124, %._crit_edge.split.us.thread ], [ %121, %125 ], [ %.096.ph, %._crit_edge.split.us ]
  %126 = shl nuw nsw i32 1, %.pre-phi
  %127 = and i32 %126, %.098.ph.fr
  %128 = shl nuw nsw i32 %127, 1
  %129 = and i32 %128, 64
  %130 = or i32 %.098.ph.fr, %129
  %131 = or i32 %130, %126
  %132 = icmp samesign ugt i32 %.lcssa163337, 283
  br i1 %132, label %133, label %136

133:                                              ; preds = %.thread339
  %134 = and i32 %126, %2
  %.not107 = icmp eq i32 %134, 0
  br i1 %.not107, label %135, label %137

135:                                              ; preds = %133
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef %.lcssa163337, i32 noundef 3070) #16
  unreachable

136:                                              ; preds = %.thread339
  %.not106 = icmp eq i32 %.094.lcssa334, 0
  br i1 %.not106, label %137, label %.thread

137:                                              ; preds = %133, %136
  %138 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph
  %139 = icmp ne i32 %.096.ph, 0
  %140 = icmp ne i32 %.094.ph, 0
  %or.cond = select i1 %139, i1 true, i1 %140
  br i1 %or.cond, label %.thread, label %.thread144

.split.us:                                        ; preds = %45
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 256) #16
  unreachable

.split219.us:                                     ; preds = %50
  %141 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3151, ptr noundef nonnull %141) #16
  unreachable

.split222.us:                                     ; preds = %56
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

.split224.us:                                     ; preds = %ctype_raw.exit.i.us
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 537) #16
  unreachable

.split226.us:                                     ; preds = %101
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 125) #16
  unreachable

.thread:                                          ; preds = %136, %125, %.lr.ph.split.us, %.lr.ph.split
  %142 = phi i32 [ %22, %.lr.ph.split ], [ %25, %.lr.ph.split.us ], [ %22, %125 ], [ %.lcssa163337, %136 ]
  %.094189 = phi i32 [ %.094.ph, %.lr.ph.split ], [ %.094208.us, %.lr.ph.split.us ], [ %.094.ph, %125 ], [ %.094.lcssa334, %136 ]
  %.2100 = phi i32 [ %.098.ph.fr, %.lr.ph.split ], [ %.098.ph.fr, %.lr.ph.split.us ], [ %.098.ph.fr, %125 ], [ %131, %136 ]
  %.3 = phi i32 [ %.096.ph, %.lr.ph.split ], [ %.096207.us, %.lr.ph.split.us ], [ %.096.ph, %125 ], [ %.197, %136 ]
  %.3.fr = freeze i32 %.3
  %143 = icmp eq i32 %.3.fr, 4
  %spec.select152 = select i1 %143, i32 15, i32 16
  br label %.thread144

.thread144:                                       ; preds = %32, %28, %.lr.ph.split, %.thread
  %144 = phi i32 [ %142, %.thread ], [ %22, %.lr.ph.split ], [ %25, %28 ], [ 256, %32 ]
  %.094188 = phi i32 [ %.094189, %.thread ], [ 0, %.lr.ph.split ], [ 0, %28 ], [ 0, %32 ]
  %.3150 = phi i32 [ %.3.fr, %.thread ], [ 0, %.lr.ph.split ], [ 0, %28 ], [ 0, %32 ]
  %.2100149 = phi i32 [ %.2100, %.thread ], [ %.098.ph.fr, %.lr.ph.split ], [ %.098.ph.fr, %28 ], [ %.098.ph.fr, %32 ]
  %145 = phi i32 [ %spec.select152, %.thread ], [ 16, %.lr.ph.split ], [ 16, %28 ], [ 16, %32 ]
  %.not108151.in = and i32 %.2100149, 256
  %.not108151 = icmp eq i32 %.not108151.in, 0
  %.195 = select i1 %.not108151, i32 %.094188, i32 %145
  %.not109 = icmp eq i32 %.195, 0
  br i1 %.not109, label %147, label %146

146:                                              ; preds = %.thread144
  call fastcc void @cp_push_type(ptr noundef %1, i32 noundef %.195)
  %.pre320 = load i32, ptr %13, align 4, !tbaa !87
  %.pre321 = load i32, ptr %11, align 4, !tbaa !91
  br label %227

147:                                              ; preds = %.thread144
  %148 = and i32 %.2100149, 1
  %.not110 = icmp eq i32 %148, 0
  br i1 %.not110, label %172, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %1, align 8, !tbaa !88
  %151 = icmp ugt i32 %150, 99
  br i1 %151, label %152, label %cp_push.exit

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !112
  call fastcc void @cp_err(ptr noundef %153, i32 noundef 2216) #16
  unreachable

cp_push.exit:                                     ; preds = %149
  %154 = load i32, ptr %11, align 4, !tbaa !91
  %155 = and i32 %154, 50331648
  %156 = or disjoint i32 %155, 1073741824
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = zext nneg i32 %150 to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %158
  store i32 %156, ptr %159, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 -1, ptr %160, align 4, !tbaa !81
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i16 0, ptr %161, align 8, !tbaa !83
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %162, align 8, !tbaa !85
  %163 = load i32, ptr %13, align 4, !tbaa !87
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 10
  %167 = load i16, ptr %166, align 2, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 10
  store i16 %167, ptr %168, align 2, !tbaa !89
  %169 = trunc nuw nsw i32 %150 to i16
  store i16 %169, ptr %166, align 2, !tbaa !89
  %170 = add nuw nsw i32 %150, 1
  store i32 %170, ptr %1, align 8, !tbaa !88
  store i32 %150, ptr %13, align 4, !tbaa !87
  %171 = and i32 %154, -50331649
  store i32 %171, ptr %11, align 4, !tbaa !91
  br label %227

172:                                              ; preds = %147
  %173 = shl i32 %.2100149, 13
  %174 = and i32 %173, 8388608
  %175 = and i32 %.2100149, 2
  %.not112 = icmp eq i32 %175, 0
  br i1 %.not112, label %182, label %176

176:                                              ; preds = %172
  %177 = and i32 %.2100149, -1017356
  %.not121 = icmp eq i32 %177, 0
  br i1 %.not121, label %179, label %178

178:                                              ; preds = %176
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3016) #16
  unreachable

179:                                              ; preds = %176
  %180 = or disjoint i32 %174, 134217728
  %181 = and i32 %.2100149, 512
  %.not122 = icmp eq i32 %181, 0
  %spec.select = select i1 %.not122, i32 142606336, i32 %180
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.3150, i32 1)
  br label %200

182:                                              ; preds = %172
  %183 = and i32 %.2100149, 16
  %.not113 = icmp eq i32 %183, 0
  br i1 %.not113, label %186, label %184

184:                                              ; preds = %182
  %185 = and i32 %.2100149, 32
  %.not120 = icmp eq i32 %185, 0
  %spec.select125 = select i1 %.not120, i32 %.3150, i32 16
  br label %200

186:                                              ; preds = %182
  %187 = and i32 %.2100149, 4
  %.not114 = icmp eq i32 %187, 0
  br i1 %.not114, label %188, label %200

188:                                              ; preds = %186
  %189 = and i32 %.2100149, 128
  %.not115 = icmp eq i32 %189, 0
  br i1 %.not115, label %190, label %200

190:                                              ; preds = %188
  %191 = and i32 %.2100149, 64
  %.not116 = icmp eq i32 %191, 0
  br i1 %.not116, label %192, label %200

192:                                              ; preds = %190
  %193 = and i32 %.2100149, 32
  %.not117 = icmp eq i32 %193, 0
  br i1 %.not117, label %196, label %194

194:                                              ; preds = %192
  %195 = or disjoint i32 %174, 4194304
  br label %200

196:                                              ; preds = %192
  %.not118 = icmp eq i32 %.3150, 0
  br i1 %.not118, label %197, label %200

197:                                              ; preds = %196
  %198 = and i32 %.2100149, 1536
  %.not119 = icmp eq i32 %198, 0
  br i1 %.not119, label %199, label %200

199:                                              ; preds = %197
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef %144, i32 noundef 3088) #16
  unreachable

200:                                              ; preds = %186, %184, %197, %190, %188, %194, %196, %179
  %.4 = phi i32 [ %spec.store.select, %179 ], [ 8, %190 ], [ 4, %197 ], [ %spec.select125, %184 ], [ %.3150, %196 ], [ 8, %194 ], [ 2, %188 ], [ %.3150, %186 ]
  %.1 = phi i32 [ %spec.select, %179 ], [ %174, %190 ], [ %174, %197 ], [ 67108864, %184 ], [ %174, %196 ], [ %195, %194 ], [ %174, %188 ], [ %174, %186 ]
  %201 = load i32, ptr %1, align 8, !tbaa !88
  %202 = icmp ugt i32 %201, 99
  br i1 %202, label %203, label %cp_push.exit126

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !tbaa !112
  call fastcc void @cp_err(ptr noundef %204, i32 noundef 2216) #16
  unreachable

cp_push.exit126:                                  ; preds = %200
  %205 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.4, i1 true)
  %206 = shl nuw nsw i32 %205, 16
  %207 = xor i32 %206, 2031616
  %208 = add nuw nsw i32 %207, %.1
  %209 = load i32, ptr %11, align 4, !tbaa !91
  %210 = and i32 %209, 50331648
  %211 = add nuw nsw i32 %208, %210
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %213 = zext nneg i32 %201 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %213
  store i32 %211, ptr %214, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %.4, ptr %215, align 4, !tbaa !81
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i16 0, ptr %216, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %217, align 8, !tbaa !85
  %218 = load i32, ptr %13, align 4, !tbaa !87
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 10
  %222 = load i16, ptr %221, align 2, !tbaa !89
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 10
  store i16 %222, ptr %223, align 2, !tbaa !89
  %224 = trunc nuw nsw i32 %201 to i16
  store i16 %224, ptr %221, align 2, !tbaa !89
  %225 = add nuw nsw i32 %201, 1
  store i32 %225, ptr %1, align 8, !tbaa !88
  store i32 %201, ptr %13, align 4, !tbaa !87
  %226 = and i32 %209, -50331649
  store i32 %226, ptr %11, align 4, !tbaa !91
  br label %227

227:                                              ; preds = %cp_push.exit, %cp_push.exit126, %146
  %228 = phi i32 [ %171, %cp_push.exit ], [ %226, %cp_push.exit126 ], [ %.pre321, %146 ]
  %229 = phi i32 [ %150, %cp_push.exit ], [ %201, %cp_push.exit126 ], [ %.pre320, %146 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %229, ptr %230, align 8, !tbaa !86
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %228, ptr %231, align 4, !tbaa !90
  %232 = load i32, ptr %12, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %232, ptr %233, align 8, !tbaa !92
  %234 = and i32 %.2100149, 1015808
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_declarator(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.CPValue, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !58
  %7 = icmp sgt i32 %5, 19
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %13

12:                                               ; preds = %2
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

13:                                               ; preds = %.preheader, %cp_push.exit70
  %14 = load i32, ptr %8, align 4, !tbaa !64
  switch i32 %14, label %81 [
    i32 42, label %15
    i32 38, label %cp_opt.exit67
    i32 261, label %cp_opt.exit67
    i32 40, label %48
    i32 256, label %68
  ]

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  tail call fastcc void @cp_decl_attributes(ptr noundef nonnull %0, ptr noundef %1)
  %17 = load i32, ptr %9, align 4, !tbaa !91
  %18 = and i32 %17, -50396929
  store i32 %18, ptr %9, align 4, !tbaa !91
  %19 = load i32, ptr %1, align 8, !tbaa !88
  %20 = icmp ugt i32 %19, 99
  br i1 %20, label %21, label %cp_push.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  tail call fastcc void @cp_err(ptr noundef %23, i32 noundef 2216) #16
  unreachable

cp_push.exit:                                     ; preds = %15
  %24 = and i32 %17, 65280
  %25 = icmp eq i32 %24, 1024
  %spec.select = select i1 %25, i32 537001984, i32 537067520
  %26 = and i32 %17, 58720256
  %27 = or disjoint i32 %spec.select, %26
  %spec.select65 = select i1 %25, i32 4, i32 8
  br label %cp_push.exit70

cp_opt.exit67:                                    ; preds = %13, %13
  %28 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %29 = load i32, ptr %9, align 4, !tbaa !91
  %30 = and i32 %29, -50396929
  store i32 %30, ptr %9, align 4, !tbaa !91
  %31 = load i32, ptr %1, align 8, !tbaa !88
  %32 = icmp ugt i32 %31, 99
  br i1 %32, label %33, label %cp_push.exit70

33:                                               ; preds = %cp_opt.exit67
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  tail call fastcc void @cp_err(ptr noundef %35, i32 noundef 2216) #16
  unreachable

cp_push.exit70:                                   ; preds = %cp_opt.exit67, %cp_push.exit
  %.sink144 = phi i32 [ %19, %cp_push.exit ], [ %31, %cp_opt.exit67 ]
  %.sink141 = phi i32 [ %27, %cp_push.exit ], [ 579010560, %cp_opt.exit67 ]
  %.sink = phi i32 [ %spec.select65, %cp_push.exit ], [ 8, %cp_opt.exit67 ]
  %36 = zext nneg i32 %.sink144 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %36
  store i32 %.sink141, ptr %37, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.sink, ptr %38, align 4, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 0, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %40, align 8, !tbaa !85
  %41 = load i32, ptr %11, align 4, !tbaa !87
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %45 = load i16, ptr %44, align 2, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i16 %45, ptr %46, align 2, !tbaa !89
  %47 = trunc nuw nsw i32 %.sink144 to i16
  store i16 %47, ptr %44, align 2, !tbaa !89
  %storemerge127 = add nuw nsw i32 %.sink144, 1
  store i32 %storemerge127, ptr %1, align 8, !tbaa !88
  store i32 %.sink144, ptr %11, align 4, !tbaa !87
  br label %13

48:                                               ; preds = %13
  %49 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  tail call fastcc void @cp_decl_attributes(ptr noundef nonnull %0, ptr noundef %1)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !113
  %52 = and i32 %51, 2
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %cp_istypedecl.exit.thread98, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !64
  %55 = icmp eq i32 %54, 41
  %56 = add i32 %54, -269
  %or.cond.i = icmp ult i32 %56, 29
  %or.cond = or i1 %55, %or.cond.i
  br i1 %or.cond, label %.thread, label %57

57:                                               ; preds = %53
  switch i32 %54, label %cp_istypedecl.exit.thread98 [
    i32 256, label %58
    i32 36, label %.thread
  ]

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %61 = load i32, ptr %60, align 8, !tbaa !71
  %.mask.i = and i32 %61, -268435456
  %62 = icmp eq i32 %.mask.i, 1879048192
  br i1 %62, label %.thread, label %cp_istypedecl.exit.thread98

cp_istypedecl.exit.thread98:                      ; preds = %57, %58, %48
  %63 = load i32, ptr %11, align 4, !tbaa !87
  tail call fastcc void @cp_declarator(ptr noundef nonnull %0, ptr noundef %1)
  %64 = load i32, ptr %8, align 4, !tbaa !64
  %.not.i = icmp eq i32 %64, 41
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %cp_istypedecl.exit.thread98
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

66:                                               ; preds = %cp_istypedecl.exit.thread98
  %67 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  store i32 %63, ptr %11, align 4, !tbaa !87
  br label %.preheader146

68:                                               ; preds = %13
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !113
  %71 = and i32 %70, 4
  %.not58 = icmp eq i32 %71, 0
  br i1 %.not58, label %72, label %73

72:                                               ; preds = %68
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 259) #16
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %78, ptr %79, align 8, !tbaa !117
  %80 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %.preheader146

81:                                               ; preds = %13
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !113
  %84 = and i32 %83, 2
  %.not57 = icmp eq i32 %84, 0
  br i1 %.not57, label %85, label %.preheader146

85:                                               ; preds = %81
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 256) #16
  unreachable

86:                                               ; preds = %.preheader146, %cp_add.exit
  %87 = load i32, ptr %8, align 4, !tbaa !64
  switch i32 %87, label %115 [
    i32 91, label %88
    i32 40, label %cp_opt.exit79
  ]

88:                                               ; preds = %86
  %89 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  tail call fastcc void @cp_decl_attributes(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %90 = load i32, ptr %8, align 4, !tbaa !64
  switch i32 %90, label %92 [
    i32 63, label %cp_opt.exit87
    i32 93, label %cp_check.exit85
  ]

cp_opt.exit87:                                    ; preds = %88
  %91 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %cp_decl_array.exit

92:                                               ; preds = %88
  %93 = tail call fastcc i32 @cp_expr_ksize(ptr noundef nonnull %0)
  br label %cp_decl_array.exit

cp_decl_array.exit:                               ; preds = %cp_opt.exit87, %92
  %.09.i.ph = phi i32 [ 806354944, %cp_opt.exit87 ], [ 805306368, %92 ]
  %.0.i77.ph = phi i32 [ -1, %cp_opt.exit87 ], [ %93, %92 ]
  %.pr = load i32, ptr %8, align 4, !tbaa !64
  %.not.i84 = icmp eq i32 %.pr, 93
  br i1 %.not.i84, label %cp_check.exit85, label %94

94:                                               ; preds = %cp_decl_array.exit
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 93) #16
  unreachable

cp_check.exit85:                                  ; preds = %88, %cp_decl_array.exit
  %.0.i77110 = phi i32 [ %.0.i77.ph, %cp_decl_array.exit ], [ -1, %88 ]
  %.09.i109 = phi i32 [ %.09.i.ph, %cp_decl_array.exit ], [ 805306368, %88 ]
  %95 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %96 = load i32, ptr %1, align 8, !tbaa !88
  %97 = icmp ugt i32 %96, 99
  br i1 %97, label %98, label %cp_add.exit

98:                                               ; preds = %cp_check.exit85
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  tail call fastcc void @cp_err(ptr noundef %100, i32 noundef 2216) #16
  unreachable

cp_add.exit:                                      ; preds = %cp_check.exit85
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %101
  store i32 %.09.i109, ptr %102, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %.0.i77110, ptr %103, align 4, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i16 0, ptr %104, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %105, align 8, !tbaa !85
  %106 = load i32, ptr %11, align 4, !tbaa !87
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 10
  %110 = load i16, ptr %109, align 2, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 10
  store i16 %110, ptr %111, align 2, !tbaa !89
  %112 = trunc nuw nsw i32 %96 to i16
  store i16 %112, ptr %109, align 2, !tbaa !89
  %113 = add nuw nsw i32 %96, 1
  store i32 %113, ptr %1, align 8, !tbaa !88
  br label %86

cp_opt.exit79:                                    ; preds = %86
  %114 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %57, %58, %53, %cp_opt.exit79
  tail call fastcc void @cp_decl_func(ptr noundef nonnull %0, ptr noundef %1)
  br label %.preheader146

.preheader146:                                    ; preds = %66, %73, %81, %.thread
  br label %86

115:                                              ; preds = %86
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !113
  %118 = and i32 %117, 8
  %.not63 = icmp ne i32 %118, 0
  %119 = icmp eq i32 %87, 58
  %or.cond145 = and i1 %.not63, %119
  br i1 %or.cond145, label %120, label %cp_opt.exit81.thread

120:                                              ; preds = %115
  %121 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %122 = load i32, ptr %4, align 4, !tbaa !58
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4, !tbaa !58
  %124 = icmp sgt i32 %122, 19
  br i1 %124, label %125, label %cp_expr_sub.exit

125:                                              ; preds = %120
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit:                                 ; preds = %120
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %126 = load i32, ptr %4, align 4, !tbaa !58
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %4, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !114
  %132 = load ptr, ptr %129, align 8, !tbaa !74
  br label %133

133:                                              ; preds = %133, %cp_expr_sub.exit
  %.pn.in = phi i32 [ %131, %cp_expr_sub.exit ], [ %136, %133 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %.pn
  %134 = load i32, ptr %.0.i.i.i, align 8, !tbaa !71
  %135 = icmp slt i32 %134, -1879048192
  %136 = and i32 %134, 65535
  br i1 %135, label %133, label %ctype_raw.exit.i.i, !llvm.loop !115

ctype_raw.exit.i.i:                               ; preds = %133
  %137 = icmp ult i32 %134, 67108864
  br i1 %137, label %cp_expr_kint.exit.i, label %138

138:                                              ; preds = %ctype_raw.exit.i.i
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 537) #16
  unreachable

cp_expr_kint.exit.i:                              ; preds = %ctype_raw.exit.i.i
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %cp_expr_ksize.exit

141:                                              ; preds = %cp_expr_kint.exit.i
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3031) #16
  unreachable

cp_expr_ksize.exit:                               ; preds = %cp_expr_kint.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %139, ptr %142, align 4, !tbaa !118
  br label %cp_opt.exit81.thread

cp_opt.exit81.thread:                             ; preds = %cp_expr_ksize.exit, %115
  tail call fastcc void @cp_decl_attributes(ptr noundef nonnull %0, ptr noundef %1)
  %143 = load i32, ptr %11, align 4, !tbaa !87
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %144
  %146 = load i32, ptr %145, align 8, !tbaa !71
  %.mask.i82 = and i32 %146, -268435456
  %147 = icmp eq i32 %.mask.i82, 1610612736
  br i1 %147, label %cp_push_attributes.exit, label %148

148:                                              ; preds = %cp_opt.exit81.thread
  %149 = load i32, ptr %9, align 4, !tbaa !91
  %150 = and i32 %149, 1
  %.not.i83 = icmp eq i32 %150, 0
  br i1 %.not.i83, label %cp_push_attributes.exit, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %116, align 4, !tbaa !113
  %153 = and i32 %152, 8
  %.not7.i = icmp eq i32 %153, 0
  br i1 %.not7.i, label %154, label %cp_push_attributes.exit

154:                                              ; preds = %151
  %155 = load i32, ptr %1, align 8, !tbaa !88
  %156 = icmp ugt i32 %155, 99
  br i1 %156, label %157, label %cp_push.exit.i

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !112
  tail call fastcc void @cp_err(ptr noundef %159, i32 noundef 2216) #16
  unreachable

cp_push.exit.i:                                   ; preds = %154
  %160 = lshr i32 %149, 16
  %161 = and i32 %160, 15
  %162 = zext nneg i32 %155 to i64
  %163 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %162
  store i32 -2147352576, ptr %163, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %161, ptr %164, align 4, !tbaa !81
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i16 0, ptr %165, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %166, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 10
  %168 = load i16, ptr %167, align 2, !tbaa !89
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 10
  store i16 %168, ptr %169, align 2, !tbaa !89
  %170 = trunc nuw nsw i32 %155 to i16
  store i16 %170, ptr %167, align 2, !tbaa !89
  %171 = add nuw nsw i32 %155, 1
  store i32 %171, ptr %1, align 8, !tbaa !88
  store i32 %155, ptr %11, align 4, !tbaa !87
  br label %cp_push_attributes.exit

cp_push_attributes.exit:                          ; preds = %cp_opt.exit81.thread, %148, %151, %cp_push.exit.i
  %172 = load i32, ptr %4, align 4, !tbaa !58
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %4, align 4, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_decl_intern(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %7

7:                                                ; preds = %154, %2
  %.0122 = phi i32 [ 0, %2 ], [ %.1123, %154 ]
  %.0120 = phi i32 [ -1, %2 ], [ %.1121, %154 ]
  %.0115 = phi i32 [ 0, %2 ], [ %.1116, %154 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %154 ]
  %8 = zext nneg i32 %.0115 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %.fr = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !89
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %.fr, 28
  switch i32 %16, label %.thread164 [
    i32 7, label %17
    i32 6, label %26
    i32 8, label %55
    i32 0, label %68
    i32 2, label %97
    i32 3, label %121
  ]

17:                                               ; preds = %7
  %18 = and i32 %.fr, 65535
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !81
  br label %154

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not153 = icmp eq i32 %.0, 0
  br i1 %.not153, label %38, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  br label %30

30:                                               ; preds = %30, %27
  %.pn167.in = phi i32 [ %.0, %27 ], [ %33, %30 ]
  %.pn167 = zext i32 %.pn167.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.pn167
  %31 = load i32, ptr %.0.i, align 8, !tbaa !71
  %32 = icmp slt i32 %31, -1879048192
  %33 = and i32 %31, 65535
  br i1 %32, label %30, label %ctype_raw.exit, !llvm.loop !115

ctype_raw.exit:                                   ; preds = %30
  %.mask = and i32 %31, -268435456
  %34 = icmp eq i32 %.mask, 1610612736
  %35 = and i32 %31, -67108864
  %36 = icmp eq i32 %35, 805306368
  %or.cond158 = or i1 %34, %36
  br i1 %or.cond158, label %37, label %38

37:                                               ; preds = %ctype_raw.exit
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3016) #16
  unreachable

38:                                               ; preds = %ctype_raw.exit, %26
  %.not154173 = icmp eq i16 %14, 0
  br i1 %.not154173, label %.thread, label %.lr.ph175

.lr.ph175:                                        ; preds = %38, %43
  %.2117174 = phi i32 [ %46, %43 ], [ %15, %38 ]
  %39 = zext nneg i32 %.2117174 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !71
  %42 = icmp slt i32 %41, -1879048192
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %.lr.ph175
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %45 = load i16, ptr %44, align 2, !tbaa !89
  %46 = zext i16 %45 to i32
  %.not154 = icmp eq i16 %45, 0
  br i1 %.not154, label %.thread, label %.lr.ph175

.thread:                                          ; preds = %43, %.lr.ph175, %38
  %.2117.lcssa = phi i32 [ 0, %38 ], [ %.2117174, %.lr.ph175 ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i16, ptr %47, align 8, !tbaa !83
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = call i32 @lj_ctype_new(ptr noundef %49, ptr noundef nonnull %3) #15
  %51 = add i32 %.fr, %.0
  %52 = load ptr, ptr %3, align 8, !tbaa !79
  store i32 %51, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %12, ptr %53, align 4, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 %48, ptr %54, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %154

55:                                               ; preds = %7
  %56 = and i32 %.fr, -2130771968
  switch i32 %56, label %64 [
    i32 -2147418112, label %57
    i32 -2147352576, label %59
  ]

57:                                               ; preds = %55
  %58 = or i32 %12, %.0122
  br label %64

59:                                               ; preds = %55
  %60 = and i32 %.0122, -983041
  %61 = shl i32 %12, 16
  %62 = and i32 %61, 983040
  %63 = or disjoint i32 %62, %60
  br label %64

64:                                               ; preds = %55, %59, %57
  %.2124 = phi i32 [ %58, %57 ], [ %63, %59 ], [ %.0122, %55 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = add i32 %.fr, %.0
  %67 = call i32 @lj_ctype_intern(ptr noundef %65, i32 noundef %66, i32 noundef %12) #15
  br label %154

68:                                               ; preds = %7
  %.not149 = icmp ult i32 %.fr, 134217728
  br i1 %.not149, label %69, label %.thread164

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !91
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 255
  %73 = lshr i32 %70, 4
  %74 = and i32 %73, 15
  %.not150 = icmp eq i32 %72, 0
  br i1 %.not150, label %83, label %75

75:                                               ; preds = %69
  %76 = icmp samesign ult i32 %.fr, 67108864
  br i1 %76, label %77, label %switch.early.test

switch.early.test:                                ; preds = %75
  %trunc = trunc i32 %71 to i8
  switch i8 %trunc, label %83 [
    i8 8, label %77
    i8 4, label %77
  ]

77:                                               ; preds = %switch.early.test, %switch.early.test, %75
  %78 = call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %79 = xor i32 %78, 31
  %spec.store.select = call i32 @llvm.umin.i32(i32 %79, i32 4)
  %80 = and i32 %.fr, 133234687
  %81 = shl nuw nsw i32 %spec.store.select, 16
  %82 = or disjoint i32 %81, %80
  br label %83

83:                                               ; preds = %switch.early.test, %77, %69
  %.0133 = phi i32 [ %72, %77 ], [ %12, %switch.early.test ], [ %12, %69 ]
  %.0126 = phi i32 [ %82, %77 ], [ %.fr, %switch.early.test ], [ %.fr, %69 ]
  %.not151 = icmp eq i32 %74, 0
  br i1 %.not151, label %.thread164, label %84

84:                                               ; preds = %83
  %85 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0133, i1 true)
  %86 = xor i32 %85, 31
  %.not152 = icmp samesign ult i32 %74, %86
  br i1 %.not152, label %.thread164, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = call i32 @lj_ctype_intern(ptr noundef %88, i32 noundef %.0126, i32 noundef %.0133) #15
  %90 = shl nuw nsw i32 1, %74
  %spec.store.select4 = call i32 @llvm.umin.i32(i32 %74, i32 4)
  %91 = lshr i32 %.0126, 16
  %92 = and i32 %91, 15
  %spec.select = call i32 @llvm.umax.i32(i32 %92, i32 %spec.store.select4)
  %93 = and i32 %.0126, 50331648
  %94 = shl nuw nsw i32 %spec.select, 16
  %95 = or disjoint i32 %94, %93
  %96 = or disjoint i32 %95, 939524096
  br label %.thread164

97:                                               ; preds = %7
  %.not147 = icmp eq i32 %.0, 0
  br i1 %.not147, label %108, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  br label %101

101:                                              ; preds = %101, %98
  %.pn.in = phi i32 [ %.0, %98 ], [ %104, %101 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i160 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %.pn
  %102 = load i32, ptr %.0.i160, align 8, !tbaa !71
  %103 = icmp slt i32 %102, -1879048192
  %104 = and i32 %102, 65535
  br i1 %103, label %101, label %ctype_raw.exit161, !llvm.loop !115

ctype_raw.exit161:                                ; preds = %101
  %105 = and i32 %102, -260046848
  %106 = icmp eq i32 %105, 545259520
  br i1 %106, label %107, label %108

107:                                              ; preds = %ctype_raw.exit161
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3016) #16
  unreachable

108:                                              ; preds = %ctype_raw.exit161, %97
  %109 = and i32 %.fr, 545259520
  %110 = icmp eq i32 %109, 545259520
  br i1 %110, label %111, label %.thread164

111:                                              ; preds = %108
  %112 = and i32 %.fr, 788529151
  %.not148169 = icmp eq i16 %14, 0
  br i1 %.not148169, label %.thread164, label %.lr.ph

.lr.ph:                                           ; preds = %111, %117
  %.6170 = phi i32 [ %120, %117 ], [ %15, %111 ]
  %113 = zext nneg i32 %.6170 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %113
  %115 = load i32, ptr %114, align 8, !tbaa !71
  %116 = icmp slt i32 %115, -1879048192
  br i1 %116, label %117, label %.thread164

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 10
  %119 = load i16, ptr %118, align 2, !tbaa !89
  %120 = zext i16 %119 to i32
  %.not148 = icmp eq i16 %119, 0
  br i1 %.not148, label %.thread164, label %.lr.ph

121:                                              ; preds = %7
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load i16, ptr %122, align 8, !tbaa !83
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = and i32 %.0122, -260046848
  %127 = icmp eq i32 %126, 545259520
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call fastcc void @cp_err(ptr noundef %0, i32 noundef 3016) #16
  unreachable

129:                                              ; preds = %125
  %130 = and i32 %.0122, -804257792
  %131 = icmp eq i32 %130, 269484032
  %132 = icmp eq i32 %.0120, -1
  %or.cond6 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond6, label %133, label %134

133:                                              ; preds = %129
  call fastcc void @cp_err(ptr noundef %0, i32 noundef 3031) #16
  unreachable

134:                                              ; preds = %129
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %143, label %135

135:                                              ; preds = %134
  %136 = zext i32 %12 to i64
  %137 = zext i32 %.0120 to i64
  %138 = mul nuw i64 %136, %137
  %139 = icmp ugt i64 %138, 2147483647
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  call fastcc void @cp_err(ptr noundef %0, i32 noundef 3031) #16
  unreachable

141:                                              ; preds = %135
  %142 = trunc nuw nsw i64 %138 to i32
  br label %143

143:                                              ; preds = %134, %141, %121
  %.4137 = phi i32 [ %142, %141 ], [ -1, %134 ], [ %12, %121 ]
  %144 = and i32 %.0122, 983040
  %145 = and i32 %.fr, 983040
  %146 = icmp samesign ugt i32 %144, %145
  %147 = and i32 %.fr, 1072758783
  %148 = or disjoint i32 %147, %144
  %.4130 = select i1 %146, i32 %148, i32 %.fr
  %149 = and i32 %.0122, 50331648
  %150 = or i32 %.4130, %149
  br label %.thread164

.thread164:                                       ; preds = %117, %.lr.ph, %111, %7, %83, %87, %84, %108, %143, %68
  %.3136 = phi i32 [ %12, %68 ], [ %12, %7 ], [ %.0133, %84 ], [ %90, %87 ], [ %12, %108 ], [ %.4137, %143 ], [ %.0133, %83 ], [ %12, %111 ], [ %12, %.lr.ph ], [ %12, %117 ]
  %.3129 = phi i32 [ %.fr, %68 ], [ %.fr, %7 ], [ %.0126, %84 ], [ %96, %87 ], [ %.fr, %108 ], [ %150, %143 ], [ %.0126, %83 ], [ %112, %111 ], [ %112, %.lr.ph ], [ %112, %117 ]
  %.5 = phi i32 [ %15, %68 ], [ %15, %7 ], [ %15, %84 ], [ %15, %87 ], [ %15, %108 ], [ %15, %143 ], [ %15, %83 ], [ 0, %111 ], [ 0, %117 ], [ %.6170, %.lr.ph ]
  %.4 = phi i32 [ %.0, %68 ], [ %.0, %7 ], [ %.0, %84 ], [ %89, %87 ], [ %.0, %108 ], [ %.0, %143 ], [ %.0, %83 ], [ %.0, %111 ], [ %.0, %.lr.ph ], [ %.0, %117 ]
  %151 = add i32 %.4, %.3129
  %152 = load ptr, ptr %5, align 8, !tbaa !14
  %153 = call i32 @lj_ctype_intern(ptr noundef %152, i32 noundef %151, i32 noundef %.3136) #15
  br label %154

154:                                              ; preds = %.thread, %.thread164, %64, %17
  %.1123 = phi i32 [ %23, %17 ], [ %51, %.thread ], [ %.2124, %64 ], [ %151, %.thread164 ]
  %.1121 = phi i32 [ %25, %17 ], [ -1, %.thread ], [ %.0120, %64 ], [ %.3136, %.thread164 ]
  %.1116 = phi i32 [ %15, %17 ], [ %.2117.lcssa, %.thread ], [ %15, %64 ], [ %.5, %.thread164 ]
  %.1 = phi i32 [ %18, %17 ], [ %50, %.thread ], [ %67, %64 ], [ %153, %.thread164 ]
  %.not156 = icmp eq i32 %.1116, 0
  br i1 %.not156, label %155, label %7, !llvm.loop !119

155:                                              ; preds = %154
  ret i32 %.1
}

declare hidden i32 @lj_ctype_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @lj_ctype_addname(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_decl_attributes(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.CPValue, align 4
  %4 = alloca %struct.CPValue, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %17, label %274 [
    i32 280, label %18
    i32 281, label %21
    i32 282, label %.backedge
    i32 289, label %.backedge
    i32 291, label %24
    i32 290, label %181
    i32 292, label %209
    i32 293, label %.backedge
    i32 294, label %265
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4, !tbaa !91
  %20 = or i32 %19, 33554432
  br label %.sink.split

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !91
  %23 = or i32 %22, 16777216
  br label %.sink.split

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %26 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i38 = icmp eq i32 %26, 40
  br i1 %.not.i38, label %cp_check.exit39, label %27

27:                                               ; preds = %24
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 40) #16
  unreachable

cp_check.exit39:                                  ; preds = %24
  %28 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %29 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i36 = icmp eq i32 %29, 40
  br i1 %.not.i36, label %cp_opt.exit, label %30

30:                                               ; preds = %cp_check.exit39
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 40) #16
  unreachable

cp_opt.exit:                                      ; preds = %cp_check.exit39, %cp_opt.exit21.thread
  %31 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %32 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %32, label %164 [
    i32 41, label %cp_check.exit16
    i32 256, label %33
  ]

33:                                               ; preds = %cp_opt.exit
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %45, %33
  %.in.i = phi i8 [ 7, %33 ], [ %49, %45 ]
  %.pn.i = phi ptr [ @.str.22, %33 ], [ %48, %45 ]
  %.015.i32 = phi i32 [ 0, %33 ], [ %46, %45 ]
  %41 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %42 = sext i8 %.in.i to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  %bcmp.i35 = tail call i32 @bcmp(ptr nonnull %41, ptr nonnull readonly %36, i64 %39)
  %.not13.i = icmp eq i32 %bcmp.i35, 0
  br i1 %.not13.i, label %lj_cparse_case.exit, label %45

45:                                               ; preds = %44, %40
  %46 = add nuw nsw i32 %.015.i32, 1
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %.not.i33 = icmp eq i8 %49, 0
  br i1 %.not.i33, label %lj_cparse_case.exit.thread, label %40, !llvm.loop !12

lj_cparse_case.exit:                              ; preds = %44
  switch i32 %.015.i32, label %lj_cparse_case.exit.thread [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %67
    i32 3, label %67
    i32 4, label %70
    i32 5, label %70
    i32 6, label %130
    i32 7, label %130
  ]

50:                                               ; preds = %lj_cparse_case.exit, %lj_cparse_case.exit
  %51 = load i32, ptr %5, align 4, !tbaa !64
  %52 = icmp eq i32 %51, 40
  br i1 %52, label %cp_check.exit54, label %cp_decl_align.exit

cp_check.exit54:                                  ; preds = %50
  %53 = load i32, ptr %9, align 8, !tbaa !65
  store i32 14528, ptr %9, align 8, !tbaa !65
  %54 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %55 = tail call fastcc i32 @cp_expr_ksize(ptr noundef nonnull %0)
  store i32 %53, ptr %9, align 8, !tbaa !65
  %56 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i51 = icmp eq i32 %56, 41
  br i1 %.not.i51, label %cp_check.exit52, label %57

57:                                               ; preds = %cp_check.exit54
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit52:                                  ; preds = %cp_check.exit54
  %58 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %.not.i30 = icmp eq i32 %55, 0
  %59 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %60 = shl nuw nsw i32 %59, 16
  %61 = and i32 %60, 983040
  %62 = xor i32 %61, 983041
  %63 = select i1 %.not.i30, i32 1, i32 %62
  br label %cp_decl_align.exit

cp_decl_align.exit:                               ; preds = %50, %cp_check.exit52
  %.0.i29 = phi i32 [ %63, %cp_check.exit52 ], [ 262145, %50 ]
  %64 = load i32, ptr %6, align 4, !tbaa !91
  %65 = and i32 %64, -983042
  %66 = or i32 %.0.i29, %65
  store i32 %66, ptr %6, align 4, !tbaa !91
  br label %thread-pre-split

67:                                               ; preds = %lj_cparse_case.exit, %lj_cparse_case.exit
  %68 = load i32, ptr %6, align 4, !tbaa !91
  %69 = or i32 %68, 2
  store i32 %69, ptr %6, align 4, !tbaa !91
  br label %thread-pre-split

70:                                               ; preds = %lj_cparse_case.exit, %lj_cparse_case.exit
  %71 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i.i24 = icmp eq i32 %71, 40
  br i1 %.not.i.i24, label %cp_check.exit.i25, label %72

72:                                               ; preds = %70
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 40) #16
  unreachable

cp_check.exit.i25:                                ; preds = %70
  %73 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %74 = load i32, ptr %5, align 4, !tbaa !64
  %75 = icmp eq i32 %74, 256
  br i1 %75, label %76, label %126

76:                                               ; preds = %cp_check.exit.i25
  %77 = load ptr, ptr %8, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 95
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 25
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = icmp eq i8 %83, 95
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 26
  %spec.select.i = select i1 %84, ptr %85, ptr %78
  %.pr.i28 = load i8, ptr %spec.select.i, align 1, !tbaa !4
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i8 [ %.pr.i28, %81 ], [ %79, %76 ]
  %.026.i = phi ptr [ %spec.select.i, %81 ], [ %78, %76 ]
  %88 = icmp eq i8 %87, 86
  br i1 %88, label %89, label %thread-pre-split.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.026.i, i64 2
  %92 = load i8, ptr %90, align 1, !tbaa !4
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = load i8, ptr %91, align 1, !tbaa !4
  %96 = add i8 %95, -48
  %or.cond.i = icmp ult i8 %96, 10
  br i1 %or.cond.i, label %97, label %thread-pre-split.i

97:                                               ; preds = %89
  %98 = mul nsw i32 %94, 10
  %99 = getelementptr inbounds nuw i8, ptr %.026.i, i64 3
  %100 = zext nneg i8 %96 to i32
  %101 = add nsw i32 %98, %100
  %.pr31.pre.i = load i8, ptr %99, align 1, !tbaa !4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %97, %89, %86
  %102 = phi i8 [ %95, %89 ], [ %87, %86 ], [ %.pr31.pre.i, %97 ]
  %.1.i = phi ptr [ %91, %89 ], [ %.026.i, %86 ], [ %99, %97 ]
  %.0.i26 = phi i32 [ %94, %89 ], [ 0, %86 ], [ %101, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  switch i8 %102, label %124 [
    i8 81, label %109
    i8 72, label %104
    i8 83, label %105
    i8 68, label %106
    i8 84, label %107
    i8 79, label %108
  ]

104:                                              ; preds = %thread-pre-split.i
  br label %109

105:                                              ; preds = %thread-pre-split.i
  br label %109

106:                                              ; preds = %thread-pre-split.i
  br label %109

107:                                              ; preds = %thread-pre-split.i
  br label %109

108:                                              ; preds = %thread-pre-split.i
  br label %109

109:                                              ; preds = %108, %107, %106, %105, %104, %thread-pre-split.i
  %.025.i = phi i32 [ 32, %108 ], [ 2, %104 ], [ 4, %105 ], [ 8, %106 ], [ 16, %107 ], [ 1, %thread-pre-split.i ]
  %110 = load i8, ptr %103, align 1, !tbaa !4
  switch i8 %110, label %124 [
    i8 73, label %111
    i8 70, label %111
  ]

111:                                              ; preds = %109, %109
  %112 = load i32, ptr %6, align 4, !tbaa !91
  %113 = and i32 %112, -65281
  %114 = shl nuw nsw i32 %.025.i, 8
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %6, align 4, !tbaa !91
  %.not.i27 = icmp eq i32 %.0.i26, 0
  br i1 %.not.i27, label %124, label %116

116:                                              ; preds = %111
  %117 = and i32 %115, -49393
  %118 = mul nsw i32 %.025.i, %.0.i26
  %119 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = shl nuw nsw i32 %119, 4
  %121 = and i32 %120, 240
  %122 = or disjoint i32 %117, %121
  %123 = xor i32 %122, 240
  store i32 %123, ptr %6, align 4, !tbaa !91
  br label %124

124:                                              ; preds = %116, %111, %109, %thread-pre-split.i
  %125 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %.pr32.i = load i32, ptr %5, align 4, !tbaa !64
  br label %126

126:                                              ; preds = %124, %cp_check.exit.i25
  %127 = phi i32 [ %.pr32.i, %124 ], [ %74, %cp_check.exit.i25 ]
  %.not.i29.i = icmp eq i32 %127, 41
  br i1 %.not.i29.i, label %cp_decl_mode.exit, label %128

128:                                              ; preds = %126
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_decl_mode.exit:                                ; preds = %126
  %129 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %thread-pre-split

130:                                              ; preds = %lj_cparse_case.exit, %lj_cparse_case.exit
  %131 = load i32, ptr %9, align 8, !tbaa !65
  store i32 14528, ptr %9, align 8, !tbaa !65
  %132 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i.i22 = icmp eq i32 %132, 40
  br i1 %.not.i.i22, label %cp_check.exit.i23, label %133

133:                                              ; preds = %130
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 40) #16
  unreachable

cp_check.exit.i23:                                ; preds = %130
  %134 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = load i32, ptr %10, align 4, !tbaa !58
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !58
  %137 = icmp sgt i32 %135, 19
  br i1 %137, label %138, label %cp_expr_unary.exit.i

138:                                              ; preds = %cp_check.exit.i23
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit.i:                             ; preds = %cp_check.exit.i23
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %139 = load i32, ptr %10, align 4, !tbaa !58
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %10, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %141 = load ptr, ptr %11, align 8, !tbaa !14
  %142 = load i32, ptr %15, align 4, !tbaa !114
  %143 = load ptr, ptr %141, align 8, !tbaa !74
  br label %144

144:                                              ; preds = %144, %cp_expr_unary.exit.i
  %.pn69.in = phi i32 [ %142, %cp_expr_unary.exit.i ], [ %147, %144 ]
  %.pn69 = zext i32 %.pn69.in to i64
  %.0.i.i = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %.pn69
  %145 = load i32, ptr %.0.i.i, align 8, !tbaa !71
  %146 = icmp slt i32 %145, -1879048192
  %147 = and i32 %145, 65535
  br i1 %146, label %144, label %ctype_raw.exit.i, !llvm.loop !115

ctype_raw.exit.i:                                 ; preds = %144
  %148 = icmp ult i32 %145, 67108864
  br i1 %148, label %cp_expr_kint.exit, label %149

149:                                              ; preds = %ctype_raw.exit.i
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 537) #16
  unreachable

cp_expr_kint.exit:                                ; preds = %ctype_raw.exit.i
  %150 = load i32, ptr %4, align 4, !tbaa !4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %cp_expr_ksize.exit.i

152:                                              ; preds = %cp_expr_kint.exit
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3031) #16
  unreachable

cp_expr_ksize.exit.i:                             ; preds = %cp_expr_kint.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %131, ptr %9, align 8, !tbaa !65
  %153 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i7.i = icmp eq i32 %153, 41
  br i1 %.not.i7.i, label %cp_decl_sizeattr.exit, label %154

154:                                              ; preds = %cp_expr_ksize.exit.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_decl_sizeattr.exit:                            ; preds = %cp_expr_ksize.exit.i
  %155 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %.not31.i = icmp eq i32 %150, 0
  br i1 %.not31.i, label %thread-pre-split, label %156

156:                                              ; preds = %cp_decl_sizeattr.exit
  %157 = load i32, ptr %6, align 4, !tbaa !91
  %158 = and i32 %157, -241
  %159 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %150, i1 true)
  %160 = shl nuw nsw i32 %159, 4
  %161 = and i32 %160, 240
  %162 = or disjoint i32 %158, %161
  %163 = xor i32 %162, 240
  store i32 %163, ptr %6, align 4, !tbaa !91
  br label %thread-pre-split

164:                                              ; preds = %cp_opt.exit
  %165 = icmp sgt i32 %32, 268
  br i1 %165, label %166, label %cp_decl_gccattribute.exit

166:                                              ; preds = %164
  %167 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %lj_cparse_case.exit.thread

lj_cparse_case.exit.thread:                       ; preds = %45, %lj_cparse_case.exit, %166
  %168 = load i32, ptr %5, align 4, !tbaa !64
  %169 = icmp eq i32 %168, 40
  br i1 %169, label %cp_opt.exit21, label %cp_opt.exit21.thread

cp_opt.exit21:                                    ; preds = %lj_cparse_case.exit.thread, %cp_opt.exit21
  %170 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %171 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %171, label %cp_opt.exit21 [
    i32 41, label %cp_check.exit19
    i32 259, label %172
  ], !llvm.loop !120

172:                                              ; preds = %cp_opt.exit21
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit19:                                  ; preds = %cp_opt.exit21
  %173 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %cp_decl_align.exit, %67, %cp_decl_mode.exit, %156, %cp_decl_sizeattr.exit, %cp_check.exit19
  %.pr = load i32, ptr %5, align 4, !tbaa !64
  br label %cp_opt.exit21.thread

cp_opt.exit21.thread:                             ; preds = %lj_cparse_case.exit.thread, %thread-pre-split
  %.pr65 = phi i32 [ %.pr, %thread-pre-split ], [ %168, %lj_cparse_case.exit.thread ]
  %174 = icmp eq i32 %.pr65, 44
  br i1 %174, label %cp_opt.exit, label %cp_decl_gccattribute.exit, !llvm.loop !121

cp_decl_gccattribute.exit:                        ; preds = %164, %cp_opt.exit21.thread
  %175 = phi i32 [ %.pr65, %cp_opt.exit21.thread ], [ %32, %164 ]
  %.not.i15 = icmp eq i32 %175, 41
  br i1 %.not.i15, label %cp_check.exit16, label %176

176:                                              ; preds = %cp_decl_gccattribute.exit
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit16:                                  ; preds = %cp_opt.exit, %cp_decl_gccattribute.exit
  %177 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %178 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i14 = icmp eq i32 %178, 41
  br i1 %.not.i14, label %.backedge, label %179

179:                                              ; preds = %cp_check.exit16
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

.backedge:                                        ; preds = %cp_opt.exit45.thread, %16, %16, %16, %.sink.split, %cp_check.exit16, %206
  %180 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %16

181:                                              ; preds = %16
  %182 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %183 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i.i = icmp eq i32 %183, 40
  br i1 %.not.i.i, label %cp_check.exit.i, label %184

184:                                              ; preds = %181
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 40) #16
  unreachable

cp_check.exit.i:                                  ; preds = %181
  %185 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %186 = load i32, ptr %5, align 4, !tbaa !64
  %187 = icmp eq i32 %186, 257
  br i1 %187, label %188, label %206

188:                                              ; preds = %cp_check.exit.i
  %189 = load ptr, ptr %8, align 8, !tbaa !69
  %190 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %191 = icmp eq i32 %190, 257
  br i1 %191, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %188, %.lr.ph.i
  %.015.i = phi ptr [ %203, %.lr.ph.i ], [ %189, %188 ]
  %192 = load ptr, ptr %13, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %194 = load ptr, ptr %8, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %192, ptr noundef nonnull @.str.23, ptr noundef nonnull %193, ptr noundef nonnull %195) #15
  %197 = load ptr, ptr %13, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !96
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  store ptr %200, ptr %198, align 8, !tbaa !96
  %201 = load i64, ptr %200, align 8, !tbaa !4
  %202 = and i64 %201, 140737488355327
  %203 = inttoptr i64 %202 to ptr
  %204 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %205 = icmp eq i32 %204, 257
  br i1 %205, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph.i, %188
  %.0.lcssa.i = phi ptr [ %189, %188 ], [ %203, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %14, align 8, !tbaa !82
  %.pr.i = load i32, ptr %5, align 4, !tbaa !64
  br label %206

206:                                              ; preds = %._crit_edge.i, %cp_check.exit.i
  %207 = phi i32 [ %.pr.i, %._crit_edge.i ], [ %186, %cp_check.exit.i ]
  %.not.i13.i = icmp eq i32 %207, 41
  br i1 %.not.i13.i, label %.backedge, label %208

208:                                              ; preds = %206
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

209:                                              ; preds = %16
  %210 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %211 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i49 = icmp eq i32 %211, 40
  br i1 %.not.i49, label %cp_check.exit50, label %212

212:                                              ; preds = %209
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 40) #16
  unreachable

cp_check.exit50:                                  ; preds = %209
  %213 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %cp_opt.exit45.thread

cp_opt.exit45.thread:                             ; preds = %cp_opt.exit45.thread.backedge, %cp_check.exit50
  %214 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %214, label %264 [
    i32 256, label %215
    i32 41, label %.backedge
  ]

215:                                              ; preds = %cp_opt.exit45.thread
  %216 = load ptr, ptr %8, align 8, !tbaa !69
  %217 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !7
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %257

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %222, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %223, label %257

223:                                              ; preds = %221
  %224 = load i32, ptr %5, align 4, !tbaa !64
  %225 = icmp eq i32 %224, 40
  br i1 %225, label %cp_check.exit58, label %cp_decl_align.exit48

cp_check.exit58:                                  ; preds = %223
  %226 = load i32, ptr %9, align 8, !tbaa !65
  store i32 14528, ptr %9, align 8, !tbaa !65
  %227 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %228 = load i32, ptr %10, align 4, !tbaa !58
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !58
  %230 = icmp sgt i32 %228, 19
  br i1 %230, label %231, label %cp_expr_sub.exit.i

231:                                              ; preds = %cp_check.exit58
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit.i:                               ; preds = %cp_check.exit58
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %232 = load i32, ptr %10, align 4, !tbaa !58
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %10, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %234 = load ptr, ptr %11, align 8, !tbaa !14
  %235 = load i32, ptr %12, align 4, !tbaa !114
  %236 = load ptr, ptr %234, align 8, !tbaa !74
  br label %237

237:                                              ; preds = %237, %cp_expr_sub.exit.i
  %.pn.in = phi i32 [ %235, %cp_expr_sub.exit.i ], [ %240, %237 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %236, i64 %.pn
  %238 = load i32, ptr %.0.i.i.i, align 8, !tbaa !71
  %239 = icmp slt i32 %238, -1879048192
  %240 = and i32 %238, 65535
  br i1 %239, label %237, label %ctype_raw.exit.i.i, !llvm.loop !115

ctype_raw.exit.i.i:                               ; preds = %237
  %241 = icmp ult i32 %238, 67108864
  br i1 %241, label %cp_expr_kint.exit.i, label %242

242:                                              ; preds = %ctype_raw.exit.i.i
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 537) #16
  unreachable

cp_expr_kint.exit.i:                              ; preds = %ctype_raw.exit.i.i
  %243 = load i32, ptr %3, align 4, !tbaa !4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %cp_expr_ksize.exit

245:                                              ; preds = %cp_expr_kint.exit.i
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3031) #16
  unreachable

cp_expr_ksize.exit:                               ; preds = %cp_expr_kint.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %226, ptr %9, align 8, !tbaa !65
  %246 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i55 = icmp eq i32 %246, 41
  br i1 %.not.i55, label %cp_check.exit56, label %247

247:                                              ; preds = %cp_expr_ksize.exit
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit56:                                  ; preds = %cp_expr_ksize.exit
  %248 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %.not.i47 = icmp eq i32 %243, 0
  %249 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %243, i1 true)
  %250 = shl nuw nsw i32 %249, 16
  %251 = and i32 %250, 983040
  %252 = xor i32 %251, 983041
  %253 = select i1 %.not.i47, i32 1, i32 %252
  br label %cp_decl_align.exit48

cp_decl_align.exit48:                             ; preds = %223, %cp_check.exit56
  %.0.i46 = phi i32 [ %253, %cp_check.exit56 ], [ 262145, %223 ]
  %254 = load i32, ptr %6, align 4, !tbaa !91
  %255 = and i32 %254, -983042
  %256 = or i32 %.0.i46, %255
  store i32 %256, ptr %6, align 4, !tbaa !91
  br label %cp_opt.exit45.thread.backedge

257:                                              ; preds = %221, %215
  %258 = load i32, ptr %5, align 4, !tbaa !64
  %259 = icmp eq i32 %258, 40
  br i1 %259, label %cp_opt.exit45, label %cp_opt.exit45.thread.backedge

cp_opt.exit45.thread.backedge:                    ; preds = %257, %cp_check.exit43, %cp_decl_align.exit48
  br label %cp_opt.exit45.thread, !llvm.loop !123

cp_opt.exit45:                                    ; preds = %257, %cp_opt.exit45
  %260 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %261 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %261, label %cp_opt.exit45 [
    i32 41, label %cp_check.exit43
    i32 259, label %262
  ], !llvm.loop !124

262:                                              ; preds = %cp_opt.exit45
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit43:                                  ; preds = %cp_opt.exit45
  %263 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %cp_opt.exit45.thread.backedge

264:                                              ; preds = %cp_opt.exit45.thread
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

265:                                              ; preds = %16
  %266 = load i32, ptr %6, align 4, !tbaa !91
  %267 = and i32 %266, -65281
  %268 = load ptr, ptr %7, align 8, !tbaa !101
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !81
  %271 = shl i32 %270, 8
  %272 = and i32 %271, 65280
  %273 = or disjoint i32 %272, %267
  br label %.sink.split

274:                                              ; preds = %16
  ret void

.sink.split:                                      ; preds = %18, %21, %265
  %.sink = phi i32 [ %273, %265 ], [ %23, %21 ], [ %20, %18 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !91
  br label %.backedge
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_decl_struct(ptr noundef initializes((40, 48), (112, 116)) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 268435456, 276824065) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.CPValue, align 4
  %6 = alloca %struct.CPDecl, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call fastcc i32 @cp_struct_name(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp eq i32 %11, 123
  br i1 %12, label %cp_opt.exit, label %cp_opt.exit.thread

cp_opt.exit:                                      ; preds = %3
  %13 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %14 = load i32, ptr %10, align 4, !tbaa !64
  %.not64113 = icmp eq i32 %14, 125
  br i1 %.not64113, label %cp_check.exit84, label %.lr.ph116

.lr.ph116:                                        ; preds = %cp_opt.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %26

26:                                               ; preds = %.lr.ph116, %cp_check.exit
  %.056115 = phi i32 [ %9, %.lr.ph116 ], [ %.us-phi112, %cp_check.exit ]
  %.057114 = phi i32 [ 0, %.lr.ph116 ], [ %.us-phi, %cp_check.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %0, ptr noundef %6, i32 noundef 131072)
  %.fr117 = freeze i32 %27
  %.not65 = icmp eq i32 %.fr117, 0
  %28 = select i1 %.not65, i32 14, i32 4
  store i32 %28, ptr %15, align 4, !tbaa !113
  %.not66105 = icmp eq i32 %.057114, 0
  br i1 %.not66105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %29 = and i32 %.fr117, 131072
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %96
  %.1106.us = phi i32 [ %32, %96 ], [ %.056115, %.lr.ph ]
  store i32 -1, ptr %16, align 4, !tbaa !118
  call fastcc void @cp_declarator(ptr noundef nonnull %0, ptr noundef %6)
  %30 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %0, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load ptr, ptr %17, align 8, !tbaa !14
  %32 = call i32 @lj_ctype_new(ptr noundef %31, ptr noundef nonnull %8) #15
  %33 = load ptr, ptr %17, align 8, !tbaa !14
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  br label %35

35:                                               ; preds = %35, %.lr.ph.split.us
  %.pn96.in.us = phi i32 [ %30, %.lr.ph.split.us ], [ %38, %35 ]
  %.pn96.us = zext i32 %.pn96.in.us to i64
  %.0.i.us = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %.pn96.us
  %36 = load i32, ptr %.0.i.us, align 8, !tbaa !71
  %37 = icmp slt i32 %36, -1879048192
  %38 = and i32 %36, 65535
  br i1 %37, label %35, label %ctype_raw.exit.us, !llvm.loop !115

ctype_raw.exit.us:                                ; preds = %35
  %39 = load i32, ptr %16, align 4, !tbaa !118
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %55, label %41

41:                                               ; preds = %ctype_raw.exit.us
  %42 = and i32 %36, -201326592
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.split.us

44:                                               ; preds = %41
  %45 = icmp eq i32 %39, 0
  %46 = load ptr, ptr %19, align 8
  %47 = icmp ne ptr %46, null
  %or.cond.us = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.us, label %.split.us, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !81
  %51 = shl i32 %50, 3
  %52 = icmp ugt i32 %51, 32
  br i1 %52, label %.split.us, label %53

53:                                               ; preds = %48
  %.not68.us = icmp samesign ult i32 %36, 134217728
  %spec.select77.us = select i1 %.not68.us, i32 %51, i32 1
  %54 = icmp ugt i32 %39, %spec.select77.us
  br i1 %54, label %.split.us, label %63

55:                                               ; preds = %ctype_raw.exit.us
  %.mask.us = and i32 %36, -268435456
  %56 = icmp eq i32 %.mask.us, 805306368
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = icmp eq i32 %59, -1
  %spec.select.us = zext i1 %60 to i32
  br label %61

61:                                               ; preds = %57, %55
  %.3.us = phi i32 [ 0, %55 ], [ %spec.select.us, %57 ]
  %62 = load ptr, ptr %19, align 8, !tbaa !76
  %.not69.us = icmp eq ptr %62, null
  br i1 %.not69.us, label %77, label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %46, %53 ]
  %.060.us = phi i32 [ 127, %61 ], [ %39, %53 ]
  %.5.us = phi i32 [ %.3.us, %61 ], [ 0, %53 ]
  %65 = shl nuw nsw i32 %.060.us, 16
  %66 = add i32 %30, -1879048192
  %67 = add i32 %66, %65
  %68 = load ptr, ptr %8, align 8, !tbaa !79
  store i32 %67, ptr %68, align 8, !tbaa !71
  %69 = load i32, ptr %20, align 4, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !81
  %.not74.us = icmp eq ptr %64, null
  br i1 %.not74.us, label %89, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !84
  %74 = or i8 %73, 32
  store i8 %74, ptr %72, align 8, !tbaa !84
  %75 = ptrtoint ptr %64 to i64
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !85
  br label %89

77:                                               ; preds = %61
  %78 = and i32 %36, -267386880
  %or.cond76.us = icmp eq i32 %78, 268435456
  %79 = icmp eq i32 %.mask.us, 1342177280
  %or.cond95.us = or i1 %or.cond76.us, %79
  br i1 %or.cond95.us, label %80, label %.split109.us

80:                                               ; preds = %77
  %81 = add i32 %30, -2147287040
  %82 = load ptr, ptr %8, align 8, !tbaa !79
  store i32 %81, ptr %82, align 8, !tbaa !71
  %83 = load i32, ptr %.0.i.us, align 8, !tbaa !71
  %.mask73.us = and i32 %83, -268435456
  %84 = icmp eq i32 %.mask73.us, 268435456
  %85 = load i32, ptr %20, align 4
  %86 = or i32 %85, -2147483648
  %87 = select i1 %84, i32 %86, i32 0
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !81
  br label %89

89:                                               ; preds = %80, %71, %63
  %.4.us = phi i32 [ %.5.us, %71 ], [ %.5.us, %63 ], [ %.3.us, %80 ]
  %90 = trunc i32 %32 to i16
  %91 = zext i32 %.1106.us to i64
  %92 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i16 %90, ptr %93, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load i32, ptr %10, align 4, !tbaa !64
  %95 = icmp eq i32 %94, 44
  br i1 %95, label %96, label %.split111.us

96:                                               ; preds = %89
  %97 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %98 = load i32, ptr %21, align 8, !tbaa !86
  store i32 %98, ptr %22, align 4, !tbaa !87
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 8, !tbaa !88
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 74
  store i16 0, ptr %102, align 2, !tbaa !89
  %103 = load i32, ptr %23, align 4, !tbaa !90
  store i32 %103, ptr %20, align 4, !tbaa !91
  %104 = load i32, ptr %24, align 8, !tbaa !92
  store i32 %104, ptr %25, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.not66.us = icmp eq i32 %.4.us, 0
  br i1 %.not66.us, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %26, %96
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 125) #16
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph, %156
  %.1106 = phi i32 [ %130, %156 ], [ %.056115, %.lr.ph ]
  store i32 -1, ptr %16, align 4, !tbaa !118
  call fastcc void @cp_declarator(ptr noundef nonnull %0, ptr noundef %6)
  %105 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %0, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = load ptr, ptr %17, align 8, !tbaa !14
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %108, %.lr.ph.split.split
  %.0.i79 = phi i32 [ %105, %.lr.ph.split.split ], [ %111, %108 ]
  %.pn = zext i32 %.0.i79 to i64
  %.024.i = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %.pn
  %109 = load i32, ptr %.024.i, align 8, !tbaa !71
  %110 = icmp slt i32 %109, -1879048192
  %111 = and i32 %109, 65535
  br i1 %110, label %108, label %112, !llvm.loop !80

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !81
  %115 = icmp ult i32 %109, 67108864
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = icmp samesign ult i32 %109, 33554432
  %118 = icmp ugt i32 %114, 4
  %or.cond.i = select i1 %117, i1 true, i1 %118
  br i1 %or.cond.i, label %119, label %cp_decl_constinit.exit

119:                                              ; preds = %116, %112
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3016) #16
  unreachable

cp_decl_constinit.exit:                           ; preds = %116
  %120 = load i32, ptr %10, align 4, !tbaa !64
  %.not.i88 = icmp eq i32 %120, 61
  br i1 %.not.i88, label %cp_check.exit89, label %121

121:                                              ; preds = %cp_decl_constinit.exit
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 61) #16
  unreachable

cp_check.exit89:                                  ; preds = %cp_decl_constinit.exit
  %122 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %123 = load i32, ptr %18, align 4, !tbaa !58
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !58
  %125 = icmp sgt i32 %123, 19
  br i1 %125, label %126, label %cp_expr_sub.exit

126:                                              ; preds = %cp_check.exit89
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit:                                 ; preds = %cp_check.exit89
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %127 = load i32, ptr %18, align 4, !tbaa !58
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %18, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  %129 = load ptr, ptr %17, align 8, !tbaa !14
  %130 = call i32 @lj_ctype_new(ptr noundef %129, ptr noundef nonnull %7) #15
  %131 = or i32 %.0.i79, 33554432
  %132 = add i32 %131, -1342177280
  %133 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 %132, ptr %133, align 8, !tbaa !71
  %134 = shl nuw nsw i32 %114, 3
  %135 = sub nuw nsw i32 32, %134
  %136 = load i32, ptr %5, align 4, !tbaa !4
  %137 = shl i32 %136, %135
  %138 = and i32 %109, 8388608
  %.not.i = icmp eq i32 %138, 0
  %139 = ashr exact i32 %137, %135
  %140 = lshr exact i32 %137, %135
  %storemerge.i = select i1 %.not.i, i32 %139, i32 %140
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %storemerge.i, ptr %141, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = trunc i32 %130 to i16
  %143 = load ptr, ptr %17, align 8, !tbaa !14
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = zext i32 %.1106 to i64
  %146 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i16 %142, ptr %147, align 8, !tbaa !83
  %148 = load ptr, ptr %19, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !84
  %151 = or i8 %150, 32
  store i8 %151, ptr %149, align 8, !tbaa !84
  %152 = ptrtoint ptr %148 to i64
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %152, ptr %153, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load i32, ptr %10, align 4, !tbaa !64
  %155 = icmp eq i32 %154, 44
  br i1 %155, label %156, label %.split111.us

.split109.us:                                     ; preds = %77
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 256) #16
  unreachable

.split.us:                                        ; preds = %41, %44, %48, %53
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 58, i32 noundef 537) #16
  unreachable

156:                                              ; preds = %cp_expr_sub.exit
  %157 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %158 = load i32, ptr %21, align 8, !tbaa !86
  store i32 %158, ptr %22, align 4, !tbaa !87
  %159 = add i32 %158, 1
  store i32 %159, ptr %6, align 8, !tbaa !88
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 74
  store i16 0, ptr %162, align 2, !tbaa !89
  %163 = load i32, ptr %23, align 4, !tbaa !90
  store i32 %163, ptr %20, align 4, !tbaa !91
  %164 = load i32, ptr %24, align 8, !tbaa !92
  store i32 %164, ptr %25, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %.lr.ph.split.split

.split111.us:                                     ; preds = %cp_expr_sub.exit, %89
  %165 = phi i32 [ %94, %89 ], [ %154, %cp_expr_sub.exit ]
  %.us-phi = phi i32 [ %.4.us, %89 ], [ 0, %cp_expr_sub.exit ]
  %.us-phi112 = phi i32 [ %32, %89 ], [ %130, %cp_expr_sub.exit ]
  %.not.i82 = icmp eq i32 %165, 59
  br i1 %.not.i82, label %cp_check.exit, label %166

166:                                              ; preds = %.split111.us
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 59) #16
  unreachable

cp_check.exit:                                    ; preds = %.split111.us
  %167 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %168 = load i32, ptr %10, align 4, !tbaa !64
  %.not64 = icmp eq i32 %168, 125
  br i1 %.not64, label %cp_check.exit84, label %26, !llvm.loop !125

cp_check.exit84:                                  ; preds = %cp_check.exit, %cp_opt.exit
  %.056.lcssa = phi i32 [ %9, %cp_opt.exit ], [ %.us-phi112, %cp_check.exit ]
  %169 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = zext i32 %.056.lcssa to i64
  %174 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i16 0, ptr %175, align 8, !tbaa !83
  call fastcc void @cp_decl_attributes(ptr noundef nonnull %0, ptr noundef %1)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !91
  %178 = lshr i32 %177, 16
  %179 = and i32 %178, 15
  %180 = load ptr, ptr %170, align 8, !tbaa !14
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = zext i32 %9 to i64
  %183 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %182
  %184 = load i32, ptr %183, align 8, !tbaa !71
  %.0109.in.in139.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.0109.in140.i = load i16, ptr %.0109.in.in139.i, align 8, !tbaa !83
  %.not141.i = icmp eq i16 %.0109.in140.i, 0
  br i1 %.not141.i, label %cp_struct_layout.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cp_check.exit84
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 127
  br label %187

187:                                              ; preds = %278, %.lr.ph.i
  %.0109.in146.i = phi i16 [ %.0109.in140.i, %.lr.ph.i ], [ %.0109.in.i, %278 ]
  %.098145.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %278 ]
  %.099144.i = phi i32 [ 0, %.lr.ph.i ], [ %.1100.i, %278 ]
  %.0104143.i = phi i32 [ %179, %.lr.ph.i ], [ %.1105.i, %278 ]
  %.0107142.i = phi i32 [ %184, %.lr.ph.i ], [ %.1108.i, %278 ]
  %188 = load ptr, ptr %170, align 8, !tbaa !14
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = zext i16 %.0109.in146.i to i64
  %191 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !81
  %194 = load i32, ptr %191, align 8, !tbaa !71
  %.mask.i = and i32 %194, -268435456
  %195 = icmp eq i32 %.mask.i, -1879048192
  br i1 %195, label %200, label %196

196:                                              ; preds = %187
  %197 = and i32 %194, -251723776
  %198 = icmp eq i32 %197, -2147287040
  %199 = icmp ne i32 %193, 0
  %or.cond.i85 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond.i85, label %200, label %278

200:                                              ; preds = %196, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %201 = and i32 %194, 65535
  %202 = call i32 @lj_ctype_info(ptr noundef nonnull %188, i32 noundef %201, ptr noundef nonnull %4) #15
  %203 = load i32, ptr %4, align 4, !tbaa !26
  %204 = shl i32 %203, 3
  %205 = and i32 %202, 51380224
  %206 = or i32 %205, %.0107142.i
  %207 = icmp ult i32 %203, 536870912
  %208 = xor i32 %.098145.i, -1
  %209 = icmp ule i32 %204, %208
  %or.cond123.not134.i = select i1 %207, i1 %209, i1 false
  %210 = and i32 %202, 1048576
  %.not114.i = icmp eq i32 %210, 0
  %or.cond124.i = select i1 %or.cond123.not134.i, i1 %.not114.i, i1 false
  br i1 %or.cond124.i, label %217, label %211

211:                                              ; preds = %200
  %212 = icmp eq i32 %203, -1
  %.mask115.i = and i32 %202, -268435456
  %213 = icmp eq i32 %.mask115.i, 805306368
  %or.cond125.i = select i1 %212, i1 %213, i1 false
  %214 = and i32 %.0107142.i, 8388608
  %.not116.i = icmp eq i32 %214, 0
  %or.cond126.i = select i1 %or.cond125.i, i1 %.not116.i, i1 false
  br i1 %or.cond126.i, label %216, label %215

215:                                              ; preds = %211
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3031) #16
  unreachable

216:                                              ; preds = %211
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %217

217:                                              ; preds = %216, %200
  %.0.i87 = phi i32 [ 0, %216 ], [ %204, %200 ]
  %218 = lshr i32 %202, 16
  %219 = and i32 %218, 15
  %220 = or i32 %193, %177
  %221 = and i32 %220, 2
  %.not117.i = icmp eq i32 %221, 0
  br i1 %.not117.i, label %222, label %._crit_edge150.i

._crit_edge150.i:                                 ; preds = %217
  %.pre.i = lshr i32 %193, 16
  %.pre151.i = and i32 %.pre.i, 15
  br label %227

222:                                              ; preds = %217
  %223 = and i32 %193, 1
  %.not118.i = icmp eq i32 %223, 0
  br i1 %.not118.i, label %227, label %224

224:                                              ; preds = %222
  %225 = lshr i32 %193, 16
  %226 = and i32 %225, 15
  %spec.select157.i = call i32 @llvm.umax.i32(i32 %226, i32 %219)
  br label %227

227:                                              ; preds = %224, %222, %._crit_edge150.i
  %.0102.i = phi i32 [ %219, %222 ], [ %spec.select157.i, %224 ], [ %.pre151.i, %._crit_edge150.i ]
  %228 = load i8, ptr %186, align 1, !tbaa !59
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %185, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !4
  %232 = zext i8 %231 to i32
  %spec.select.i = call i32 @llvm.umin.i32(i32 %.0102.i, i32 %232)
  %.2106.i = call i32 @llvm.umax.i32(i32 %spec.select.i, i32 %.0104143.i)
  %233 = shl nuw nsw i32 8, %spec.select.i
  %234 = add nsw i32 %233, -1
  %235 = load i32, ptr %191, align 8, !tbaa !71
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 127
  %238 = icmp ne i32 %237, 127
  %.mask119.i = and i32 %235, -268435456
  %239 = icmp eq i32 %.mask119.i, -1879048192
  %or.cond127.i = and i1 %239, %238
  br i1 %or.cond127.i, label %244, label %240

240:                                              ; preds = %227
  %241 = add i32 %234, %.098145.i
  %242 = sub nsw i32 0, %233
  %243 = and i32 %241, %242
  br label %274

244:                                              ; preds = %227
  %245 = icmp ne i32 %237, 0
  %246 = and i32 %193, 1
  %.not120.i = icmp eq i32 %246, 0
  %or.cond128.i = select i1 %245, i1 %.not120.i, i1 false
  br i1 %or.cond128.i, label %247, label %252

247:                                              ; preds = %244
  br i1 %.not117.i, label %248, label %256

248:                                              ; preds = %247
  %249 = and i32 %234, %.098145.i
  %250 = add nuw nsw i32 %249, %237
  %251 = icmp ugt i32 %250, %.0.i87
  br i1 %251, label %252, label %256

252:                                              ; preds = %248, %244
  %253 = add i32 %234, %.098145.i
  %254 = sub nsw i32 0, %233
  %255 = and i32 %253, %254
  br label %256

256:                                              ; preds = %252, %248, %247
  %.3.i = phi i32 [ %255, %252 ], [ %.098145.i, %247 ], [ %.098145.i, %248 ]
  %257 = icmp eq i32 %237, %.0.i87
  %258 = and i32 %.3.i, %234
  %259 = icmp eq i32 %258, 0
  %or.cond130.i = select i1 %257, i1 %259, i1 false
  br i1 %or.cond130.i, label %260, label %262

260:                                              ; preds = %256
  %261 = and i32 %235, -1878982657
  store i32 %261, ptr %191, align 8, !tbaa !71
  br label %274

262:                                              ; preds = %256
  %263 = and i32 %202, 192937984
  %264 = shl i32 %.0.i87, 13
  %265 = shl nuw nsw i32 %237, 8
  %266 = add i32 %.0.i87, -1
  %267 = and i32 %.3.i, %266
  %268 = or disjoint i32 %263, -1610612736
  %269 = add i32 %268, %264
  %270 = or disjoint i32 %269, %265
  %271 = add i32 %270, %267
  store i32 %271, ptr %191, align 8, !tbaa !71
  %272 = sub i32 0, %.0.i87
  %273 = and i32 %.3.i, %272
  br label %274

274:                                              ; preds = %262, %260, %240
  %.3.sink.i = phi i32 [ %.3.i, %260 ], [ %273, %262 ], [ %243, %240 ]
  %.2.i = phi i32 [ %.3.i, %260 ], [ %.3.i, %262 ], [ %243, %240 ]
  %.097.i = phi i32 [ %.0.i87, %260 ], [ %237, %262 ], [ %.0.i87, %240 ]
  %275 = lshr i32 %.3.sink.i, 3
  store i32 %275, ptr %192, align 4, !tbaa !81
  %276 = and i32 %.0107142.i, 8388608
  %.not121.i = icmp eq i32 %276, 0
  %spec.select131.i = call i32 @llvm.umax.i32(i32 %.097.i, i32 %.099144.i)
  %.2101.i = select i1 %.not121.i, i32 %.099144.i, i32 %spec.select131.i
  %277 = select i1 %.not121.i, i32 %.097.i, i32 0
  %.4.i = add i32 %277, %.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %278

278:                                              ; preds = %274, %196
  %.1108.i = phi i32 [ %206, %274 ], [ %.0107142.i, %196 ]
  %.1105.i = phi i32 [ %.2106.i, %274 ], [ %.0104143.i, %196 ]
  %.1100.i = phi i32 [ %.2101.i, %274 ], [ %.099144.i, %196 ]
  %.1.i = phi i32 [ %.4.i, %274 ], [ %.098145.i, %196 ]
  %.0109.in.in.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.0109.in.i = load i16, ptr %.0109.in.in.i, align 8, !tbaa !83
  %.not.i86 = icmp eq i16 %.0109.in.i, 0
  br i1 %.not.i86, label %cp_struct_layout.exit, label %187, !llvm.loop !126

cp_struct_layout.exit:                            ; preds = %278, %cp_check.exit84
  %.0107.lcssa.i = phi i32 [ %184, %cp_check.exit84 ], [ %.1108.i, %278 ]
  %.0104.lcssa.i = phi i32 [ %179, %cp_check.exit84 ], [ %.1105.i, %278 ]
  %.099.lcssa.i = phi i32 [ 0, %cp_check.exit84 ], [ %.1100.i, %278 ]
  %.098.lcssa.i = phi i32 [ 0, %cp_check.exit84 ], [ %.1.i, %278 ]
  %279 = shl nuw nsw i32 %.0104.lcssa.i, 16
  %280 = add i32 %279, %.0107.lcssa.i
  store i32 %280, ptr %183, align 8, !tbaa !71
  %281 = and i32 %.0107.lcssa.i, 8388608
  %.not113.i = icmp eq i32 %281, 0
  %282 = select i1 %.not113.i, i32 %.098.lcssa.i, i32 %.099.lcssa.i
  %283 = shl nuw nsw i32 8, %.0104.lcssa.i
  %284 = add nsw i32 %283, -1
  %285 = add i32 %284, %282
  %286 = sub nsw i32 0, %283
  %287 = and i32 %285, %286
  %288 = lshr exact i32 %287, 3
  %289 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %288, ptr %289, align 4, !tbaa !81
  br label %cp_opt.exit.thread

cp_opt.exit.thread:                               ; preds = %3, %cp_struct_layout.exit
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_push_type(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = lshr i32 %10, 28
  switch i32 %13, label %133 [
    i32 1, label %14
    i32 5, label %14
    i32 8, label %50
    i32 3, label %80
    i32 6, label %111
  ]

14:                                               ; preds = %2, %2
  %15 = load i32, ptr %0, align 8, !tbaa !88
  %16 = icmp ugt i32 %15, 99
  br i1 %16, label %17, label %cp_push.exit

17:                                               ; preds = %14
  tail call fastcc void @cp_err(ptr noundef nonnull %4, i32 noundef 2216) #16
  unreachable

cp_push.exit:                                     ; preds = %14
  %18 = add i32 %1, 1879048192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  store i32 %18, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i16 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i16 %30, ptr %31, align 2, !tbaa !89
  %32 = trunc nuw nsw i32 %15 to i16
  store i16 %32, ptr %29, align 2, !tbaa !89
  %33 = add nuw nsw i32 %15, 1
  store i32 %33, ptr %0, align 8, !tbaa !88
  store i32 %15, ptr %25, align 4, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = and i32 %35, 50331648
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %157, label %37

37:                                               ; preds = %cp_push.exit
  %38 = icmp eq i32 %15, 99
  br i1 %38, label %39, label %cp_push.exit41

39:                                               ; preds = %37
  tail call fastcc void @cp_err(ptr noundef nonnull %4, i32 noundef 2216) #16
  unreachable

cp_push.exit41:                                   ; preds = %37
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %40
  store i32 -2147418112, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %36, ptr %42, align 4, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 0, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %44, align 8, !tbaa !85
  %45 = load i16, ptr %31, align 2, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i16 %45, ptr %46, align 2, !tbaa !89
  %47 = trunc nuw nsw i32 %33 to i16
  store i16 %47, ptr %31, align 2, !tbaa !89
  %48 = add nuw nsw i32 %15, 2
  store i32 %48, ptr %0, align 8, !tbaa !88
  store i32 %33, ptr %25, align 4, !tbaa !87
  %49 = and i32 %35, -50331649
  store i32 %49, ptr %34, align 4, !tbaa !91
  br label %157

50:                                               ; preds = %2
  %51 = and i32 %10, -251723776
  %52 = icmp eq i32 %51, -2147418112
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = xor i32 %12, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !91
  %57 = and i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !91
  br label %58

58:                                               ; preds = %53, %50
  %59 = and i32 %10, 65535
  tail call fastcc void @cp_push_type(ptr noundef %0, i32 noundef %59)
  %60 = load i32, ptr %0, align 8, !tbaa !88
  %61 = icmp ugt i32 %60, 99
  br i1 %61, label %62, label %cp_push.exit42

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !112
  tail call fastcc void @cp_err(ptr noundef %63, i32 noundef 2216) #16
  unreachable

cp_push.exit42:                                   ; preds = %58
  %64 = and i32 %10, -65536
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %66
  store i32 %64, ptr %67, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %12, ptr %68, align 4, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i16 0, ptr %69, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %70, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !87
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 10
  %76 = load i16, ptr %75, align 2, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 10
  store i16 %76, ptr %77, align 2, !tbaa !89
  %78 = trunc nuw nsw i32 %60 to i16
  store i16 %78, ptr %75, align 2, !tbaa !89
  %79 = add nuw nsw i32 %60, 1
  store i32 %79, ptr %0, align 8, !tbaa !88
  store i32 %60, ptr %71, align 4, !tbaa !87
  br label %157

80:                                               ; preds = %2
  %81 = and i32 %10, 201326592
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !91
  %85 = and i32 %84, 50331648
  %86 = or i32 %85, %10
  %87 = and i32 %84, -50331649
  store i32 %87, ptr %83, align 4, !tbaa !91
  br label %88

88:                                               ; preds = %82, %80
  %.0 = phi i32 [ %86, %82 ], [ %10, %80 ]
  %89 = and i32 %.0, 65535
  tail call fastcc void @cp_push_type(ptr noundef %0, i32 noundef %89)
  %90 = load i32, ptr %0, align 8, !tbaa !88
  %91 = icmp ugt i32 %90, 99
  br i1 %91, label %92, label %cp_push.exit43

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !112
  tail call fastcc void @cp_err(ptr noundef %93, i32 noundef 2216) #16
  unreachable

cp_push.exit43:                                   ; preds = %88
  %94 = and i32 %.0, -65536
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = zext nneg i32 %90 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %96
  store i32 %94, ptr %97, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %12, ptr %98, align 4, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %99, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !87
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %105 = load i16, ptr %104, align 2, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store i16 %105, ptr %106, align 2, !tbaa !89
  %107 = trunc nuw nsw i32 %90 to i16
  store i16 %107, ptr %104, align 2, !tbaa !89
  %108 = add nuw nsw i32 %90, 1
  store i32 %108, ptr %0, align 8, !tbaa !88
  store i32 %90, ptr %100, align 4, !tbaa !87
  %109 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %96
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store i16 1, ptr %110, align 8, !tbaa !83
  br label %157

111:                                              ; preds = %2
  %112 = load i32, ptr %0, align 8, !tbaa !88
  %113 = icmp ugt i32 %112, 99
  br i1 %113, label %114, label %cp_push.exit44

114:                                              ; preds = %111
  tail call fastcc void @cp_err(ptr noundef nonnull %4, i32 noundef 2216) #16
  unreachable

cp_push.exit44:                                   ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load i16, ptr %115, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = zext nneg i32 %112 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %118
  store i32 %10, ptr %119, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %12, ptr %120, align 4, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %121, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !87
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 10
  %127 = load i16, ptr %126, align 2, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 10
  store i16 %127, ptr %128, align 2, !tbaa !89
  %129 = trunc nuw nsw i32 %112 to i16
  store i16 %129, ptr %126, align 2, !tbaa !89
  %130 = add nuw nsw i32 %112, 1
  store i32 %130, ptr %0, align 8, !tbaa !88
  store i32 %112, ptr %122, align 4, !tbaa !87
  %131 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %118
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store i16 %116, ptr %132, align 8, !tbaa !83
  br label %157

133:                                              ; preds = %2
  %134 = load i32, ptr %0, align 8, !tbaa !88
  %135 = icmp ugt i32 %134, 99
  br i1 %135, label %136, label %cp_push.exit45

136:                                              ; preds = %133
  tail call fastcc void @cp_err(ptr noundef nonnull %4, i32 noundef 2216) #16
  unreachable

cp_push.exit45:                                   ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !91
  %139 = and i32 %138, 50331648
  %140 = or i32 %139, %10
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = zext nneg i32 %134 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %142
  store i32 %140, ptr %143, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %12, ptr %144, align 4, !tbaa !81
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i16 0, ptr %145, align 8, !tbaa !83
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %146, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !87
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 10
  %152 = load i16, ptr %151, align 2, !tbaa !89
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 10
  store i16 %152, ptr %153, align 2, !tbaa !89
  %154 = trunc nuw nsw i32 %134 to i16
  store i16 %154, ptr %151, align 2, !tbaa !89
  %155 = add nuw nsw i32 %134, 1
  store i32 %155, ptr %0, align 8, !tbaa !88
  store i32 %134, ptr %147, align 4, !tbaa !87
  %156 = and i32 %138, -50331649
  store i32 %156, ptr %137, align 4, !tbaa !91
  br label %157

157:                                              ; preds = %cp_push.exit, %cp_push.exit41, %cp_push.exit45, %cp_push.exit44, %cp_push.exit43, %cp_push.exit42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @cp_expr_ksize(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.CPValue, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !58
  %6 = icmp sgt i32 %4, 19
  br i1 %6, label %7, label %cp_expr_sub.exit

7:                                                ; preds = %1
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit:                                 ; preds = %1
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %8 = load i32, ptr %3, align 4, !tbaa !58
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %3, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !114
  %14 = load ptr, ptr %11, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %15, %cp_expr_sub.exit
  %.pn.in = phi i32 [ %13, %cp_expr_sub.exit ], [ %18, %15 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i.i = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.pn
  %16 = load i32, ptr %.0.i.i, align 8, !tbaa !71
  %17 = icmp slt i32 %16, -1879048192
  %18 = and i32 %16, 65535
  br i1 %17, label %15, label %ctype_raw.exit.i, !llvm.loop !115

ctype_raw.exit.i:                                 ; preds = %15
  %19 = icmp ult i32 %16, 67108864
  br i1 %19, label %cp_expr_kint.exit, label %20

20:                                               ; preds = %ctype_raw.exit.i
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 537) #16
  unreachable

cp_expr_kint.exit:                                ; preds = %ctype_raw.exit.i
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %cp_expr_kint.exit
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3031) #16
  unreachable

24:                                               ; preds = %cp_expr_kint.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_expr_infix(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 11) %2) unnamed_addr #1 {
  %4 = alloca %struct.CPValue, align 4
  %5 = alloca %struct.CPValue, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %11 = load i32, ptr %7, align 4, !tbaa !64
  switch i32 %2, label %default.unreachable294 [
    i32 0, label %12
    i32 1, label %cp_opt.exit.thread
    i32 2, label %cp_opt.exit168.thread
    i32 3, label %cp_opt.exit171.thread
    i32 4, label %cp_opt.exit174.thread
    i32 5, label %cp_opt.exit177.thread
    i32 6, label %cp_opt.exit180.thread
    i32 7, label %cp_opt.exit186.thread
    i32 8, label %cp_opt.exit198.thread
    i32 9, label %cp_opt.exit204.thread
    i32 10, label %cp_opt.exit210.thread
  ]

12:                                               ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 63, label %13
    i32 260, label %40
    i32 261, label %54
    i32 124, label %68
    i32 94, label %79
    i32 38, label %90
    i32 262, label %101
    i32 263, label %113
    i32 60, label %125
    i32 62, label %144
    i32 264, label %163
    i32 265, label %182
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

13:                                               ; preds = %12
  %14 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %8, align 4, !tbaa !58
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !58
  %17 = icmp sgt i32 %15, 19
  br i1 %17, label %._crit_edge, label %cp_expr_sub.exit222

._crit_edge:                                      ; preds = %13, %cp_opt.exit221
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit222:                              ; preds = %13, %cp_opt.exit221
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %18 = load i32, ptr %8, align 4, !tbaa !58
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  %20 = load i32, ptr %7, align 4, !tbaa !64
  switch i32 %20, label %25 [
    i32 44, label %cp_opt.exit221
    i32 58, label %cp_check.exit
  ]

cp_opt.exit221:                                   ; preds = %cp_expr_sub.exit222
  %21 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %22 = load i32, ptr %8, align 4, !tbaa !58
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4, !tbaa !58
  %24 = icmp sgt i32 %22, 19
  br i1 %24, label %._crit_edge, label %cp_expr_sub.exit222, !llvm.loop !127

25:                                               ; preds = %cp_expr_sub.exit222
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 58) #16
  unreachable

cp_check.exit:                                    ; preds = %cp_expr_sub.exit222
  %26 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %27 = load i32, ptr %8, align 4, !tbaa !58
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !58
  %29 = icmp sgt i32 %27, 19
  br i1 %29, label %30, label %cp_expr_sub.exit

30:                                               ; preds = %cp_check.exit
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit:                                 ; preds = %cp_check.exit
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %31 = load i32, ptr %8, align 4, !tbaa !58
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0)
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %.not165 = icmp eq i32 %33, 0
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = select i1 %.not165, i32 %35, i32 %34
  store i32 %36, ptr %1, align 4, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !114
  %38 = load i32, ptr %10, align 4, !tbaa !114
  %39 = tail call i32 @llvm.umax.i32(i32 %37, i32 %38)
  store i32 %39, ptr %9, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.backedge

cp_opt.exit.thread:                               ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 260, label %40
    i32 261, label %54
    i32 124, label %68
    i32 94, label %79
    i32 38, label %90
    i32 262, label %101
    i32 263, label %113
    i32 60, label %125
    i32 62, label %144
    i32 264, label %163
    i32 265, label %182
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

40:                                               ; preds = %12, %cp_opt.exit.thread
  %41 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %42 = load i32, ptr %8, align 4, !tbaa !58
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !58
  %44 = icmp sgt i32 %42, 19
  br i1 %44, label %45, label %cp_expr_sub.exit169

45:                                               ; preds = %40
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit169:                              ; preds = %40
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %46 = load i32, ptr %8, align 4, !tbaa !58
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2)
  %48 = load i32, ptr %1, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %1, align 4, !tbaa !4
  store i32 9, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

cp_opt.exit168.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 261, label %54
    i32 124, label %68
    i32 94, label %79
    i32 38, label %90
    i32 262, label %101
    i32 263, label %113
    i32 60, label %125
    i32 62, label %144
    i32 264, label %163
    i32 265, label %182
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

54:                                               ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread
  %55 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %56 = load i32, ptr %8, align 4, !tbaa !58
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !58
  %58 = icmp sgt i32 %56, 19
  br i1 %58, label %59, label %cp_expr_sub.exit172

59:                                               ; preds = %54
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit172:                              ; preds = %54
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %60 = load i32, ptr %8, align 4, !tbaa !58
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 3)
  %62 = load i32, ptr %1, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %1, align 4, !tbaa !4
  store i32 9, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

cp_opt.exit171.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 124, label %68
    i32 94, label %79
    i32 38, label %90
    i32 262, label %101
    i32 263, label %113
    i32 60, label %125
    i32 62, label %144
    i32 264, label %163
    i32 265, label %182
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

68:                                               ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread
  %69 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %70 = load i32, ptr %8, align 4, !tbaa !58
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !58
  %72 = icmp sgt i32 %70, 19
  br i1 %72, label %73, label %cp_expr_sub.exit175

73:                                               ; preds = %68
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit175:                              ; preds = %68
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %74 = load i32, ptr %8, align 4, !tbaa !58
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 4)
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = or i32 %77, %76
  br label %237

cp_opt.exit174.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 94, label %79
    i32 38, label %90
    i32 262, label %101
    i32 263, label %113
    i32 60, label %125
    i32 62, label %144
    i32 264, label %163
    i32 265, label %182
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

79:                                               ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread
  %80 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %81 = load i32, ptr %8, align 4, !tbaa !58
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !58
  %83 = icmp sgt i32 %81, 19
  br i1 %83, label %84, label %cp_expr_sub.exit178

84:                                               ; preds = %79
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit178:                              ; preds = %79
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %85 = load i32, ptr %8, align 4, !tbaa !58
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 5)
  %87 = load i32, ptr %1, align 4, !tbaa !4
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = xor i32 %88, %87
  br label %237

cp_opt.exit177.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 38, label %90
    i32 262, label %101
    i32 263, label %113
    i32 60, label %125
    i32 62, label %144
    i32 264, label %163
    i32 265, label %182
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

90:                                               ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread
  %91 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %92 = load i32, ptr %8, align 4, !tbaa !58
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !58
  %94 = icmp sgt i32 %92, 19
  br i1 %94, label %95, label %cp_expr_sub.exit181

95:                                               ; preds = %90
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit181:                              ; preds = %90
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %96 = load i32, ptr %8, align 4, !tbaa !58
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 6)
  %98 = load i32, ptr %1, align 4, !tbaa !4
  %99 = load i32, ptr %4, align 4, !tbaa !4
  %100 = and i32 %99, %98
  br label %237

cp_opt.exit180.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 262, label %101
    i32 263, label %113
    i32 60, label %125
    i32 62, label %144
    i32 264, label %163
    i32 265, label %182
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

101:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread
  %102 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %103 = load i32, ptr %8, align 4, !tbaa !58
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !58
  %105 = icmp sgt i32 %103, 19
  br i1 %105, label %106, label %cp_expr_sub.exit184

106:                                              ; preds = %101
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit184:                              ; preds = %101
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %107 = load i32, ptr %8, align 4, !tbaa !58
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 7)
  %109 = load i32, ptr %1, align 4, !tbaa !4
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = icmp eq i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %1, align 4, !tbaa !4
  store i32 9, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

113:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread
  %114 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %115 = load i32, ptr %8, align 4, !tbaa !58
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !58
  %117 = icmp sgt i32 %115, 19
  br i1 %117, label %118, label %cp_expr_sub.exit187

118:                                              ; preds = %113
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit187:                              ; preds = %113
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %119 = load i32, ptr %8, align 4, !tbaa !58
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 7)
  %121 = load i32, ptr %1, align 4, !tbaa !4
  %122 = load i32, ptr %4, align 4, !tbaa !4
  %123 = icmp ne i32 %121, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %1, align 4, !tbaa !4
  store i32 9, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

cp_opt.exit186.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 60, label %125
    i32 62, label %144
    i32 264, label %163
    i32 265, label %182
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

125:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread
  %126 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %127 = load i32, ptr %8, align 4, !tbaa !58
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !58
  %129 = icmp sgt i32 %127, 19
  br i1 %129, label %130, label %cp_expr_sub.exit190

130:                                              ; preds = %125
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit190:                              ; preds = %125
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %131 = load i32, ptr %8, align 4, !tbaa !58
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 8)
  %133 = load i32, ptr %9, align 4, !tbaa !114
  %134 = icmp eq i32 %133, 9
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 9
  %or.cond = select i1 %134, i1 %136, i1 false
  %137 = load i32, ptr %1, align 4, !tbaa !4
  %138 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %or.cond, label %139, label %141

139:                                              ; preds = %cp_expr_sub.exit190
  %140 = icmp slt i32 %137, %138
  br label %143

141:                                              ; preds = %cp_expr_sub.exit190
  %142 = icmp ult i32 %137, %138
  br label %143

143:                                              ; preds = %141, %139
  %storemerge164.in = phi i1 [ %142, %141 ], [ %140, %139 ]
  %storemerge164 = zext i1 %storemerge164.in to i32
  store i32 %storemerge164, ptr %1, align 4, !tbaa !4
  store i32 9, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

144:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread
  %145 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %146 = load i32, ptr %8, align 4, !tbaa !58
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !58
  %148 = icmp sgt i32 %146, 19
  br i1 %148, label %149, label %cp_expr_sub.exit193

149:                                              ; preds = %144
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit193:                              ; preds = %144
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %150 = load i32, ptr %8, align 4, !tbaa !58
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 8)
  %152 = load i32, ptr %9, align 4, !tbaa !114
  %153 = icmp eq i32 %152, 9
  %154 = load i32, ptr %6, align 4
  %155 = icmp eq i32 %154, 9
  %or.cond5 = select i1 %153, i1 %155, i1 false
  %156 = load i32, ptr %1, align 4, !tbaa !4
  %157 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %or.cond5, label %158, label %160

158:                                              ; preds = %cp_expr_sub.exit193
  %159 = icmp sgt i32 %156, %157
  br label %162

160:                                              ; preds = %cp_expr_sub.exit193
  %161 = icmp ugt i32 %156, %157
  br label %162

162:                                              ; preds = %160, %158
  %storemerge163.in = phi i1 [ %161, %160 ], [ %159, %158 ]
  %storemerge163 = zext i1 %storemerge163.in to i32
  store i32 %storemerge163, ptr %1, align 4, !tbaa !4
  store i32 9, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

163:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread
  %164 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %165 = load i32, ptr %8, align 4, !tbaa !58
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !58
  %167 = icmp sgt i32 %165, 19
  br i1 %167, label %168, label %cp_expr_sub.exit196

168:                                              ; preds = %163
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit196:                              ; preds = %163
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %169 = load i32, ptr %8, align 4, !tbaa !58
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 8)
  %171 = load i32, ptr %9, align 4, !tbaa !114
  %172 = icmp eq i32 %171, 9
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, 9
  %or.cond8 = select i1 %172, i1 %174, i1 false
  %175 = load i32, ptr %1, align 4, !tbaa !4
  %176 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %or.cond8, label %177, label %179

177:                                              ; preds = %cp_expr_sub.exit196
  %178 = icmp sle i32 %175, %176
  br label %181

179:                                              ; preds = %cp_expr_sub.exit196
  %180 = icmp ule i32 %175, %176
  br label %181

181:                                              ; preds = %179, %177
  %storemerge162.in = phi i1 [ %180, %179 ], [ %178, %177 ]
  %storemerge162 = zext i1 %storemerge162.in to i32
  store i32 %storemerge162, ptr %1, align 4, !tbaa !4
  store i32 9, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

182:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread
  %183 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %184 = load i32, ptr %8, align 4, !tbaa !58
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !58
  %186 = icmp sgt i32 %184, 19
  br i1 %186, label %187, label %cp_expr_sub.exit199

187:                                              ; preds = %182
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit199:                              ; preds = %182
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %188 = load i32, ptr %8, align 4, !tbaa !58
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 8)
  %190 = load i32, ptr %9, align 4, !tbaa !114
  %191 = icmp eq i32 %190, 9
  %192 = load i32, ptr %6, align 4
  %193 = icmp eq i32 %192, 9
  %or.cond11 = select i1 %191, i1 %193, i1 false
  %194 = load i32, ptr %1, align 4, !tbaa !4
  %195 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %or.cond11, label %196, label %198

196:                                              ; preds = %cp_expr_sub.exit199
  %197 = icmp sge i32 %194, %195
  br label %200

198:                                              ; preds = %cp_expr_sub.exit199
  %199 = icmp uge i32 %194, %195
  br label %200

200:                                              ; preds = %198, %196
  %storemerge161.in = phi i1 [ %199, %198 ], [ %197, %196 ]
  %storemerge161 = zext i1 %storemerge161.in to i32
  store i32 %storemerge161, ptr %1, align 4, !tbaa !4
  store i32 9, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

cp_opt.exit198.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 266, label %201
    i32 267, label %212
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

201:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread, %cp_opt.exit198.thread
  %202 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %203 = load i32, ptr %8, align 4, !tbaa !58
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4, !tbaa !58
  %205 = icmp sgt i32 %203, 19
  br i1 %205, label %206, label %cp_expr_sub.exit202

206:                                              ; preds = %201
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit202:                              ; preds = %201
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %207 = load i32, ptr %8, align 4, !tbaa !58
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 9)
  %209 = load i32, ptr %1, align 4, !tbaa !4
  %210 = load i32, ptr %4, align 4, !tbaa !4
  %211 = shl i32 %209, %210
  store i32 %211, ptr %1, align 4, !tbaa !4
  br label %.backedge.backedge

212:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread, %cp_opt.exit198.thread
  %213 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %214 = load i32, ptr %8, align 4, !tbaa !58
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !58
  %216 = icmp sgt i32 %214, 19
  br i1 %216, label %217, label %cp_expr_sub.exit205

217:                                              ; preds = %212
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit205:                              ; preds = %212
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %218 = load i32, ptr %8, align 4, !tbaa !58
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 9)
  %220 = load i32, ptr %9, align 4, !tbaa !114
  %221 = icmp eq i32 %220, 9
  %222 = load i32, ptr %1, align 4, !tbaa !4
  %223 = load i32, ptr %4, align 4, !tbaa !4
  %224 = lshr i32 %222, %223
  %225 = ashr i32 %222, %223
  %storemerge160 = select i1 %221, i32 %225, i32 %224
  store i32 %storemerge160, ptr %1, align 4, !tbaa !4
  br label %.backedge.backedge

cp_opt.exit204.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 43, label %226
    i32 45, label %242
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

226:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread, %cp_opt.exit198.thread, %cp_opt.exit204.thread
  %227 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %228 = load i32, ptr %8, align 4, !tbaa !58
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %8, align 4, !tbaa !58
  %230 = icmp sgt i32 %228, 19
  br i1 %230, label %231, label %cp_expr_sub.exit208

231:                                              ; preds = %226
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit208:                              ; preds = %226
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %232 = load i32, ptr %8, align 4, !tbaa !58
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10)
  %234 = load i32, ptr %1, align 4, !tbaa !4
  %235 = load i32, ptr %4, align 4, !tbaa !4
  %236 = add i32 %235, %234
  br label %237

237:                                              ; preds = %cp_expr_unary.exit, %cp_expr_sub.exit211, %cp_expr_sub.exit208, %cp_expr_sub.exit181, %cp_expr_sub.exit178, %cp_expr_sub.exit175
  %.sink = phi i32 [ %263, %cp_expr_unary.exit ], [ %252, %cp_expr_sub.exit211 ], [ %236, %cp_expr_sub.exit208 ], [ %100, %cp_expr_sub.exit181 ], [ %89, %cp_expr_sub.exit178 ], [ %78, %cp_expr_sub.exit175 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !4
  %238 = load i32, ptr %6, align 4, !tbaa !114
  %239 = load i32, ptr %9, align 4, !tbaa !114
  %240 = icmp ugt i32 %238, %239
  br i1 %240, label %241, label %.backedge.backedge

.backedge.backedge:                               ; preds = %237, %241, %cp_expr_sub.exit, %cp_expr_sub.exit169, %cp_expr_sub.exit172, %cp_expr_sub.exit184, %cp_expr_sub.exit187, %143, %162, %181, %200, %cp_expr_sub.exit202, %cp_expr_sub.exit205, %291, %319
  br label %.backedge

241:                                              ; preds = %237
  store i32 %238, ptr %9, align 4, !tbaa !114
  br label %.backedge.backedge

242:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread, %cp_opt.exit198.thread, %cp_opt.exit204.thread
  %243 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %244 = load i32, ptr %8, align 4, !tbaa !58
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4, !tbaa !58
  %246 = icmp sgt i32 %244, 19
  br i1 %246, label %247, label %cp_expr_sub.exit211

247:                                              ; preds = %242
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit211:                              ; preds = %242
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %248 = load i32, ptr %8, align 4, !tbaa !58
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %8, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10)
  %250 = load i32, ptr %1, align 4, !tbaa !4
  %251 = load i32, ptr %4, align 4, !tbaa !4
  %252 = sub i32 %250, %251
  br label %237

cp_opt.exit210.thread:                            ; preds = %.backedge
  switch i32 %11, label %320 [
    i32 42, label %253
    i32 47, label %264
    i32 37, label %292
  ]

253:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread, %cp_opt.exit198.thread, %cp_opt.exit204.thread, %cp_opt.exit210.thread
  %254 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %255 = load i32, ptr %8, align 4, !tbaa !58
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4, !tbaa !58
  %257 = icmp sgt i32 %255, 19
  br i1 %257, label %258, label %cp_expr_unary.exit

258:                                              ; preds = %253
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit:                               ; preds = %253
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %259 = load i32, ptr %8, align 4, !tbaa !58
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %8, align 4, !tbaa !58
  %261 = load i32, ptr %1, align 4, !tbaa !4
  %262 = load i32, ptr %4, align 4, !tbaa !4
  %263 = mul i32 %262, %261
  br label %237

264:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread, %cp_opt.exit198.thread, %cp_opt.exit204.thread, %cp_opt.exit210.thread
  %265 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %266 = load i32, ptr %8, align 4, !tbaa !58
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !58
  %268 = icmp sgt i32 %266, 19
  br i1 %268, label %269, label %cp_expr_unary.exit216

269:                                              ; preds = %264
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit216:                            ; preds = %264
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %270 = load i32, ptr %8, align 4, !tbaa !58
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %8, align 4, !tbaa !58
  %272 = load i32, ptr %6, align 4, !tbaa !114
  %273 = load i32, ptr %9, align 4, !tbaa !114
  %274 = icmp ugt i32 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %cp_expr_unary.exit216
  store i32 %272, ptr %9, align 4, !tbaa !114
  br label %276

276:                                              ; preds = %275, %cp_expr_unary.exit216
  %277 = phi i32 [ %272, %275 ], [ %273, %cp_expr_unary.exit216 ]
  %278 = load i32, ptr %4, align 4, !tbaa !4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = icmp eq i32 %277, 9
  %282 = load i32, ptr %1, align 4, !tbaa !4
  br i1 %281, label %283, label %289

283:                                              ; preds = %280
  %284 = icmp eq i32 %282, -2147483648
  %285 = icmp eq i32 %278, -1
  %or.cond14 = and i1 %285, %284
  br i1 %or.cond14, label %286, label %287

286:                                              ; preds = %283, %276
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 537) #16
  unreachable

287:                                              ; preds = %283
  %288 = sdiv i32 %282, %278
  br label %291

289:                                              ; preds = %280
  %290 = udiv i32 %282, %278
  br label %291

291:                                              ; preds = %289, %287
  %storemerge159 = phi i32 [ %290, %289 ], [ %288, %287 ]
  store i32 %storemerge159, ptr %1, align 4, !tbaa !4
  br label %.backedge.backedge

292:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread, %cp_opt.exit198.thread, %cp_opt.exit204.thread, %cp_opt.exit210.thread
  %293 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %294 = load i32, ptr %8, align 4, !tbaa !58
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %8, align 4, !tbaa !58
  %296 = icmp sgt i32 %294, 19
  br i1 %296, label %297, label %cp_expr_unary.exit219

297:                                              ; preds = %292
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit219:                            ; preds = %292
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %298 = load i32, ptr %8, align 4, !tbaa !58
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %8, align 4, !tbaa !58
  %300 = load i32, ptr %6, align 4, !tbaa !114
  %301 = load i32, ptr %9, align 4, !tbaa !114
  %302 = icmp ugt i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %cp_expr_unary.exit219
  store i32 %300, ptr %9, align 4, !tbaa !114
  br label %304

304:                                              ; preds = %303, %cp_expr_unary.exit219
  %305 = phi i32 [ %300, %303 ], [ %301, %cp_expr_unary.exit219 ]
  %306 = load i32, ptr %4, align 4, !tbaa !4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %304
  %309 = icmp eq i32 %305, 9
  %310 = load i32, ptr %1, align 4, !tbaa !4
  br i1 %309, label %311, label %317

311:                                              ; preds = %308
  %312 = icmp eq i32 %310, -2147483648
  %313 = icmp eq i32 %306, -1
  %or.cond17 = and i1 %313, %312
  br i1 %or.cond17, label %314, label %315

314:                                              ; preds = %311, %304
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 537) #16
  unreachable

315:                                              ; preds = %311
  %316 = srem i32 %310, %306
  br label %319

317:                                              ; preds = %308
  %318 = urem i32 %310, %306
  br label %319

319:                                              ; preds = %317, %315
  %storemerge = phi i32 [ %318, %317 ], [ %316, %315 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !4
  br label %.backedge.backedge

default.unreachable294:                           ; preds = %.backedge
  unreachable

320:                                              ; preds = %12, %cp_opt.exit.thread, %cp_opt.exit168.thread, %cp_opt.exit171.thread, %cp_opt.exit174.thread, %cp_opt.exit177.thread, %cp_opt.exit180.thread, %cp_opt.exit186.thread, %cp_opt.exit198.thread, %cp_opt.exit204.thread, %cp_opt.exit210.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_expr_prefix(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !64
  switch i32 %4, label %164 [
    i32 258, label %5
    i32 43, label %9
    i32 45, label %18
    i32 126, label %29
    i32 33, label %40
    i32 40, label %52
    i32 42, label %87
    i32 38, label %107
    i32 298, label %122
    i32 299, label %124
    i32 256, label %126
    i32 257, label %149
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 4
  %8 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %common.ret

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !58
  %14 = icmp sgt i32 %12, 19
  br i1 %14, label %15, label %cp_expr_unary.exit

15:                                               ; preds = %9
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

common.ret:                                       ; preds = %5, %104, %122, %146, %._crit_edge, %124, %cp_check.exit142, %cp_expr_unary.exit144, %cp_expr_unary.exit140, %cp_expr_unary.exit139, %cp_expr_unary.exit100, %cp_expr_unary.exit97, %cp_expr_unary.exit
  ret void

cp_expr_unary.exit:                               ; preds = %9
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %16 = load i32, ptr %11, align 4, !tbaa !58
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %11, align 4, !tbaa !58
  br label %common.ret

18:                                               ; preds = %2
  %19 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !58
  %23 = icmp sgt i32 %21, 19
  br i1 %23, label %24, label %cp_expr_unary.exit97

24:                                               ; preds = %18
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit97:                             ; preds = %18
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %25 = load i32, ptr %20, align 4, !tbaa !58
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %20, align 4, !tbaa !58
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = sub i32 0, %27
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %common.ret

29:                                               ; preds = %2
  %30 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !58
  %34 = icmp sgt i32 %32, 19
  br i1 %34, label %35, label %cp_expr_unary.exit100

35:                                               ; preds = %29
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit100:                            ; preds = %29
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %36 = load i32, ptr %31, align 4, !tbaa !58
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %31, align 4, !tbaa !58
  %38 = load i32, ptr %1, align 4, !tbaa !4
  %39 = xor i32 %38, -1
  store i32 %39, ptr %1, align 4, !tbaa !4
  br label %common.ret

40:                                               ; preds = %2
  %41 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !58
  %45 = icmp sgt i32 %43, 19
  br i1 %45, label %46, label %cp_expr_unary.exit139

46:                                               ; preds = %40
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit139:                            ; preds = %40
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %47 = load i32, ptr %42, align 4, !tbaa !58
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %42, align 4, !tbaa !58
  %49 = load i32, ptr %1, align 4, !tbaa !4
  %.not94 = icmp eq i32 %49, 0
  %50 = zext i1 %.not94 to i32
  store i32 %50, ptr %1, align 4, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 9, ptr %51, align 4, !tbaa !114
  br label %common.ret

52:                                               ; preds = %2
  %53 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %54 = load i32, ptr %3, align 4, !tbaa !64
  %55 = add i32 %54, -269
  %or.cond.i = icmp ult i32 %55, 29
  br i1 %or.cond.i, label %cp_istypedecl.exit.thread, label %56

56:                                               ; preds = %52
  switch i32 %54, label %cp_istypedecl.exit.thread126 [
    i32 256, label %57
    i32 36, label %cp_istypedecl.exit.thread
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %.mask.i = and i32 %60, -268435456
  %61 = icmp eq i32 %.mask.i, 1879048192
  br i1 %61, label %cp_istypedecl.exit.thread, label %cp_istypedecl.exit.thread126

cp_istypedecl.exit.thread:                        ; preds = %56, %52, %57
  %62 = tail call fastcc i32 @cp_decl_abstract(ptr noundef nonnull %0)
  %63 = load i32, ptr %3, align 4, !tbaa !64
  %.not.i = icmp eq i32 %63, 41
  br i1 %.not.i, label %cp_check.exit, label %64

64:                                               ; preds = %cp_istypedecl.exit.thread
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit:                                    ; preds = %cp_istypedecl.exit.thread
  %65 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !58
  %69 = icmp sgt i32 %67, 19
  br i1 %69, label %70, label %cp_expr_unary.exit140

70:                                               ; preds = %cp_check.exit
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit140:                            ; preds = %cp_check.exit
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %71 = load i32, ptr %66, align 4, !tbaa !58
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %66, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %62, ptr %73, align 4, !tbaa !114
  br label %common.ret

cp_istypedecl.exit.thread126:                     ; preds = %56, %57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !58
  %77 = icmp sgt i32 %75, 19
  br i1 %77, label %._crit_edge.i, label %cp_expr_sub.exit.i

._crit_edge.i:                                    ; preds = %cp_opt.exit.i, %cp_istypedecl.exit.thread126
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit.i:                               ; preds = %cp_istypedecl.exit.thread126, %cp_opt.exit.i
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %78 = load i32, ptr %74, align 4, !tbaa !58
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %74, align 4, !tbaa !58
  tail call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %80 = load i32, ptr %3, align 4, !tbaa !64
  switch i32 %80, label %85 [
    i32 44, label %cp_opt.exit.i
    i32 41, label %cp_check.exit142
  ]

cp_opt.exit.i:                                    ; preds = %cp_expr_sub.exit.i
  %81 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %82 = load i32, ptr %74, align 4, !tbaa !58
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %74, align 4, !tbaa !58
  %84 = icmp sgt i32 %82, 19
  br i1 %84, label %._crit_edge.i, label %cp_expr_sub.exit.i, !llvm.loop !127

85:                                               ; preds = %cp_expr_sub.exit.i
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit142:                                 ; preds = %cp_expr_sub.exit.i
  %86 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %common.ret

87:                                               ; preds = %2
  %88 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !58
  %92 = icmp sgt i32 %90, 19
  br i1 %92, label %93, label %cp_expr_unary.exit143

93:                                               ; preds = %87
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit143:                            ; preds = %87
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %94 = load i32, ptr %89, align 4, !tbaa !58
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %89, align 4, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !114
  %100 = tail call ptr @lj_ctype_rawref(ptr noundef %97, i32 noundef %99) #15
  %101 = load i32, ptr %100, align 8, !tbaa !71
  %.mask = and i32 %101, -536870912
  %102 = icmp eq i32 %.mask, 536870912
  br i1 %102, label %104, label %103

103:                                              ; preds = %cp_expr_unary.exit143
  tail call fastcc void @cp_err_badidx(ptr noundef nonnull %0, ptr noundef nonnull %100) #16
  unreachable

104:                                              ; preds = %cp_expr_unary.exit143
  store i32 0, ptr %1, align 4, !tbaa !4
  %105 = load i32, ptr %100, align 8, !tbaa !71
  %106 = and i32 %105, 65535
  store i32 %106, ptr %98, align 4, !tbaa !114
  br label %common.ret

107:                                              ; preds = %2
  %108 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !58
  %112 = icmp sgt i32 %110, 19
  br i1 %112, label %113, label %cp_expr_unary.exit144

113:                                              ; preds = %107
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit144:                            ; preds = %107
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %114 = load i32, ptr %109, align 4, !tbaa !58
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %109, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !114
  %120 = add i32 %119, 537067520
  %121 = tail call i32 @lj_ctype_intern(ptr noundef %117, i32 noundef %120, i32 noundef 8) #15
  store i32 %121, ptr %118, align 4, !tbaa !114
  br label %common.ret

122:                                              ; preds = %2
  %123 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  tail call fastcc void @cp_expr_sizeof(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1)
  br label %common.ret

124:                                              ; preds = %2
  %125 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  tail call fastcc void @cp_expr_sizeof(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  br label %common.ret

126:                                              ; preds = %2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  %129 = load i32, ptr %128, align 8, !tbaa !71
  %130 = lshr i32 %129, 28
  switch i32 %130, label %164 [
    i32 11, label %131
    i32 12, label %137
    i32 6, label %143
  ]

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !81
  store i32 %133, ptr %1, align 4, !tbaa !4
  %134 = load ptr, ptr %127, align 8, !tbaa !101
  %135 = load i32, ptr %134, align 8, !tbaa !71
  %136 = and i32 %135, 65535
  br label %146

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !94
  store i32 %139, ptr %1, align 4, !tbaa !4
  %140 = load ptr, ptr %127, align 8, !tbaa !101
  %141 = load i32, ptr %140, align 8, !tbaa !71
  %142 = and i32 %141, 65535
  br label %146

143:                                              ; preds = %126
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !94
  store i32 %145, ptr %1, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %137, %143, %131
  %.sink = phi i32 [ %142, %137 ], [ %145, %143 ], [ %136, %131 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %147, align 4, !tbaa !114
  %148 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %common.ret

149:                                              ; preds = %2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !7
  %154 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %155 = icmp eq i32 %154, 257
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149, %.lr.ph
  %.0137 = phi i32 [ %159, %.lr.ph ], [ %153, %149 ]
  %156 = load ptr, ptr %150, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !7
  %159 = add i32 %158, %.0137
  %160 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %161 = icmp eq i32 %160, 257
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph, %149
  %.0.lcssa = phi i32 [ %153, %149 ], [ %159, %.lr.ph ]
  %162 = add i32 %.0.lcssa, 1
  store i32 %162, ptr %1, align 4, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 21, ptr %163, align 4, !tbaa !114
  br label %common.ret

164:                                              ; preds = %2, %126
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef %4, i32 noundef 2752) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_expr_postfix(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.CPValue, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %11

11:                                               ; preds = %94, %2
  %12 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %12, label %97 [
    i32 91, label %13
    i32 46, label %42
    i32 268, label %42
  ]

13:                                               ; preds = %11
  %14 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load i32, ptr %9, align 4, !tbaa !58
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %9, align 4, !tbaa !58
  %17 = icmp sgt i32 %15, 19
  br i1 %17, label %._crit_edge, label %cp_expr_sub.exit

._crit_edge:                                      ; preds = %13, %cp_opt.exit54
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit:                                 ; preds = %13, %cp_opt.exit54
  call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %18 = load i32, ptr %9, align 4, !tbaa !58
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %9, align 4, !tbaa !58
  call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0)
  %20 = load i32, ptr %5, align 4, !tbaa !64
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %cp_opt.exit54, label %cp_expr_comma.exit

cp_opt.exit54:                                    ; preds = %cp_expr_sub.exit
  %22 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %23 = load i32, ptr %9, align 4, !tbaa !58
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !58
  %25 = icmp sgt i32 %23, 19
  br i1 %25, label %._crit_edge, label %cp_expr_sub.exit, !llvm.loop !127

cp_expr_comma.exit:                               ; preds = %cp_expr_sub.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !114
  %28 = call ptr @lj_ctype_rawref(ptr noundef %26, i32 noundef %27) #15
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %.mask50 = and i32 %29, -536870912
  %30 = icmp eq i32 %.mask50, 536870912
  br i1 %30, label %38, label %31

31:                                               ; preds = %cp_expr_comma.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !114
  %34 = call ptr @lj_ctype_rawref(ptr noundef %32, i32 noundef %33) #15
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %.mask51 = and i32 %35, -536870912
  %36 = icmp eq i32 %.mask51, 536870912
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call fastcc void @cp_err_badidx(ptr noundef nonnull %0, ptr noundef nonnull %34) #16
  unreachable

38:                                               ; preds = %31, %cp_expr_comma.exit
  %.043 = phi ptr [ %28, %cp_expr_comma.exit ], [ %34, %31 ]
  %39 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i52 = icmp eq i32 %39, 93
  br i1 %.not.i52, label %cp_check.exit, label %40

40:                                               ; preds = %38
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 93) #16
  unreachable

cp_check.exit:                                    ; preds = %38
  %41 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

42:                                               ; preds = %11, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !114
  %45 = call ptr @lj_ctype_rawref(ptr noundef %43, i32 noundef %44) #15
  %46 = load i32, ptr %5, align 4, !tbaa !64
  %47 = icmp eq i32 %46, 268
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load i32, ptr %45, align 8, !tbaa !71
  %.mask = and i32 %49, -536870912
  %50 = icmp eq i32 %.mask, 536870912
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call fastcc void @cp_err_badidx(ptr noundef nonnull %0, ptr noundef nonnull %45) #16
  unreachable

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = and i32 %49, 65535
  %55 = call ptr @lj_ctype_rawref(ptr noundef %53, i32 noundef %54) #15
  br label %56

56:                                               ; preds = %52, %42
  %.2 = phi ptr [ %55, %52 ], [ %45, %42 ]
  %57 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %58 = load i32, ptr %5, align 4, !tbaa !64
  %.not47 = icmp eq i32 %58, 256
  br i1 %.not47, label %60, label %59

59:                                               ; preds = %56
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 256) #16
  unreachable

60:                                               ; preds = %56
  %61 = load i32, ptr %.2, align 8, !tbaa !71
  %.mask48 = and i32 %61, -268435456
  %62 = icmp eq i32 %.mask48, 268435456
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !69
  %70 = call ptr @lj_ctype_getfieldq(ptr noundef %68, ptr noundef nonnull %.2, ptr noundef %69, ptr noundef nonnull %4, ptr noundef null) #15
  %.not49 = icmp eq ptr %70, null
  br i1 %.not49, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %70, align 8, !tbaa !71
  %73 = lshr i32 %72, 28
  switch i32 %73, label %91 [
    i32 10, label %74
    i32 11, label %88
  ]

74:                                               ; preds = %71, %67, %63, %60
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !129
  %78 = load ptr, ptr %75, align 8, !tbaa !74
  %79 = ptrtoint ptr %.2 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = trunc i64 %82 to i32
  %84 = call ptr @lj_ctype_repr(ptr noundef %77, i32 noundef %83, ptr noundef null) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %8, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3480, ptr noundef nonnull %85, ptr noundef nonnull %87) #16
  unreachable

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !81
  br label %91

91:                                               ; preds = %71, %88
  %92 = phi i32 [ %90, %88 ], [ 0, %71 ]
  store i32 %92, ptr %1, align 4, !tbaa !4
  %93 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %cp_check.exit, %91
  %.1 = phi ptr [ %.043, %cp_check.exit ], [ %70, %91 ]
  %95 = load i32, ptr %.1, align 8, !tbaa !71
  %96 = and i32 %95, 65535
  store i32 %96, ptr %7, align 4, !tbaa !114
  br label %11

97:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_decl_abstract(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.CPDecl, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @cp_decl_spec(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %4, align 4, !tbaa !113
  call fastcc void @cp_declarator(ptr noundef %0, ptr noundef %2)
  %5 = call fastcc i32 @cp_decl_intern(ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @cp_err_badidx(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = tail call ptr @lj_ctype_repr(ptr noundef %6, i32 noundef %12, ptr noundef null) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef %0, i32 noundef 0, i32 noundef 3510, ptr noundef nonnull %14) #16
  unreachable
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_expr_sizeof(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct.CPDecl, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp eq i32 %7, 40
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %11 = load i32, ptr %6, align 4, !tbaa !64
  %12 = add i32 %11, -269
  %or.cond.i = icmp ult i32 %12, 29
  br i1 %or.cond.i, label %cp_istypedecl.exit.thread, label %13

13:                                               ; preds = %9
  switch i32 %11, label %cp_istypedecl.exit.thread29 [
    i32 256, label %14
    i32 36, label %cp_istypedecl.exit.thread
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %.mask.i = and i32 %17, -268435456
  %18 = icmp eq i32 %.mask.i, 1879048192
  br i1 %18, label %cp_istypedecl.exit.thread, label %cp_istypedecl.exit.thread29

cp_istypedecl.exit.thread:                        ; preds = %13, %9, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %20, align 4, !tbaa !113
  call fastcc void @cp_declarator(ptr noundef nonnull %0, ptr noundef %4)
  %21 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %0, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !114
  %.pr = load i32, ptr %6, align 4, !tbaa !64
  br label %cp_expr_comma.exit

cp_istypedecl.exit.thread29:                      ; preds = %13, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !58
  %26 = icmp sgt i32 %24, 19
  br i1 %26, label %._crit_edge, label %cp_expr_sub.exit

._crit_edge:                                      ; preds = %cp_opt.exit24, %cp_istypedecl.exit.thread29
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_sub.exit:                                 ; preds = %cp_istypedecl.exit.thread29, %cp_opt.exit24
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %27 = load i32, ptr %23, align 4, !tbaa !58
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %23, align 4, !tbaa !58
  tail call fastcc void @cp_expr_infix(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4, !tbaa !64
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %cp_opt.exit24, label %cp_expr_comma.exit

cp_opt.exit24:                                    ; preds = %cp_expr_sub.exit
  %31 = tail call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %32 = load i32, ptr %23, align 4, !tbaa !58
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %23, align 4, !tbaa !58
  %34 = icmp sgt i32 %32, 19
  br i1 %34, label %._crit_edge, label %cp_expr_sub.exit, !llvm.loop !127

cp_expr_comma.exit:                               ; preds = %cp_expr_sub.exit, %cp_istypedecl.exit.thread
  %35 = phi i32 [ %.pr, %cp_istypedecl.exit.thread ], [ %29, %cp_expr_sub.exit ]
  %.not.i22 = icmp eq i32 %35, 41
  br i1 %.not.i22, label %cp_check.exit, label %36

36:                                               ; preds = %cp_expr_comma.exit
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit:                                    ; preds = %cp_expr_comma.exit
  %37 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %46

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !58
  %42 = icmp sgt i32 %40, 19
  br i1 %42, label %43, label %cp_expr_unary.exit

43:                                               ; preds = %38
  tail call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 2216) #16
  unreachable

cp_expr_unary.exit:                               ; preds = %38
  tail call fastcc void @cp_expr_prefix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call fastcc void @cp_expr_postfix(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %44 = load i32, ptr %39, align 4, !tbaa !58
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %39, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %cp_expr_unary.exit, %cp_check.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !114
  %51 = call i32 @lj_ctype_info_raw(ptr noundef %48, i32 noundef %50, ptr noundef nonnull %5) #15
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %57, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4, !tbaa !26
  %.not19 = icmp eq i32 %53, -1
  br i1 %.not19, label %54, label %.sink.split

54:                                               ; preds = %52
  %55 = load i32, ptr %49, align 4, !tbaa !114
  %.not20 = icmp eq i32 %55, 21
  br i1 %.not20, label %61, label %56

56:                                               ; preds = %54
  call fastcc void @cp_err(ptr noundef nonnull %0, i32 noundef 3031) #16
  unreachable

57:                                               ; preds = %46
  %58 = lshr i32 %51, 16
  %59 = and i32 %58, 15
  %60 = shl nuw nsw i32 1, %59
  br label %.sink.split

.sink.split:                                      ; preds = %52, %57
  %.sink = phi i32 [ %60, %57 ], [ %53, %52 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %.sink.split, %54
  store i32 10, ptr %49, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_ctype_info_raw(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_struct_name(ptr noundef initializes((40, 48), (112, 116)) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 268435456, 1342177282) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8226, ptr %5, align 8, !tbaa !65
  %6 = tail call fastcc i32 @cp_next(ptr noundef %0)
  tail call fastcc void @cp_decl_attributes(ptr noundef %0, ptr noundef %1)
  store i32 14528, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !64
  switch i32 %8, label %9 [
    i32 123, label %48
    i32 256, label %10
  ]

9:                                                ; preds = %3
  tail call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 256) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %15, ptr %4, align 8, !tbaa !79
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = xor i32 %16, %2
  %18 = and i32 %17, -260046848
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %46, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3151, ptr noundef nonnull %23) #16
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = and i32 %26, 16
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3119, ptr noundef nonnull %31) #16
  unreachable

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = call i32 @lj_ctype_new(ptr noundef %34, ptr noundef nonnull %4) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  store i32 %2, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %37, align 4, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !84
  %42 = or i8 %41, 32
  store i8 %42, ptr %40, align 8, !tbaa !84
  %43 = ptrtoint ptr %39 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !85
  %45 = load ptr, ptr %33, align 8, !tbaa !14
  call void @lj_ctype_addname(ptr noundef %45, ptr noundef nonnull %36, i32 noundef %35) #15
  br label %46

46:                                               ; preds = %13, %32
  %.0 = phi i32 [ %12, %13 ], [ %35, %32 ]
  %47 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %54

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = call i32 @lj_ctype_new(ptr noundef %50, ptr noundef nonnull %4) #15
  %52 = load ptr, ptr %4, align 8, !tbaa !79
  store i32 %2, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %53, align 4, !tbaa !81
  br label %54

54:                                               ; preds = %48, %46
  %.1 = phi i32 [ %.0, %46 ], [ %51, %48 ]
  %55 = load i32, ptr %7, align 4, !tbaa !64
  %56 = icmp eq i32 %55, 123
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !81
  %.not32 = icmp eq i32 %60, -1
  br i1 %.not32, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !83
  %.not33 = icmp eq i16 %63, 0
  br i1 %.not33, label %69, label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !85
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void (ptr, i32, i32, ...) @cp_errmsg(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3151, ptr noundef nonnull %68) #16
  unreachable

69:                                               ; preds = %61
  store i16 1, ptr %62, align 8, !tbaa !83
  br label %70

70:                                               ; preds = %69, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cp_decl_func(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.CPDecl, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %.not = icmp eq i32 %6, 41
  br i1 %.not, label %cp_check.exit71, label %.preheader

.preheader:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %20

thread-pre-split:                                 ; preds = %60
  %11 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %.pr = load i32, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = icmp eq i32 %.pr, 46
  br i1 %12, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %thread-pre-split, %.preheader
  %.149.lcssa = phi i32 [ 0, %.preheader ], [ %.3, %thread-pre-split ]
  %.145.lcssa = phi i32 [ 0, %.preheader ], [ %62, %thread-pre-split ]
  %13 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %14 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i = icmp eq i32 %14, 46
  br i1 %.not.i, label %cp_check.exit, label %15

15:                                               ; preds = %._crit_edge
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 46) #16
  unreachable

cp_check.exit:                                    ; preds = %._crit_edge
  %16 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %17 = load i32, ptr %5, align 4, !tbaa !64
  %.not.i66 = icmp eq i32 %17, 46
  br i1 %.not.i66, label %cp_check.exit67, label %18

18:                                               ; preds = %cp_check.exit
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 46) #16
  unreachable

cp_check.exit67:                                  ; preds = %cp_check.exit
  %19 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %.thread

20:                                               ; preds = %.lr.ph, %thread-pre-split
  %.145106 = phi i32 [ 0, %.lr.ph ], [ %62, %thread-pre-split ]
  %.149105 = phi i32 [ 0, %.lr.ph ], [ %.3, %thread-pre-split ]
  %.051104 = phi i32 [ 0, %.lr.ph ], [ %44, %thread-pre-split ]
  %21 = call fastcc i32 @cp_decl_spec(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 524288)
  store i32 6, ptr %8, align 4, !tbaa !113
  call fastcc void @cp_declarator(ptr noundef nonnull %0, ptr noundef %3)
  %22 = call fastcc i32 @cp_decl_intern(ptr noundef nonnull %0, ptr noundef %3)
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  br label %25

25:                                               ; preds = %25, %20
  %.pn.in = phi i32 [ %22, %20 ], [ %28, %25 ]
  %.pn = zext i32 %.pn.in to i64
  %.0.i = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.pn
  %26 = load i32, ptr %.0.i, align 8, !tbaa !71
  %27 = icmp slt i32 %26, -1879048192
  %28 = and i32 %26, 65535
  br i1 %27, label %25, label %ctype_raw.exit, !llvm.loop !115

ctype_raw.exit:                                   ; preds = %25
  store ptr %.0.i, ptr %4, align 8, !tbaa !79
  %29 = lshr i32 %26, 28
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %ctype_raw.exit
  %32 = and i32 %26, -67108864
  %33 = icmp eq i32 %32, 805306368
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = or disjoint i32 %28, 537067520
  br label %.sink.split

36:                                               ; preds = %31
  %37 = icmp eq i32 %29, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = or i32 %22, 196608
  %40 = add i32 %39, 536870912
  br label %.sink.split

.sink.split:                                      ; preds = %38, %34
  %.sink = phi i32 [ %35, %34 ], [ %40, %38 ]
  %41 = call i32 @lj_ctype_intern(ptr noundef nonnull %23, i32 noundef %.sink, i32 noundef 8) #15
  br label %42

42:                                               ; preds = %.sink.split, %36
  %.047 = phi i32 [ %22, %36 ], [ %41, %.sink.split ]
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = call i32 @lj_ctype_new(ptr noundef %43, ptr noundef nonnull %4) #15
  %.not61 = icmp eq i32 %.149105, 0
  br i1 %.not61, label %52, label %45

45:                                               ; preds = %42
  %46 = trunc i32 %44 to i16
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = zext i32 %.051104 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i16 %46, ptr %51, align 8, !tbaa !83
  br label %52

52:                                               ; preds = %42, %45
  %.3 = phi i32 [ %.149105, %45 ], [ %44, %42 ]
  %53 = load ptr, ptr %10, align 8, !tbaa !76
  %.not62 = icmp eq ptr %53, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !79
  br i1 %.not62, label %60, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !84
  %57 = or i8 %56, 32
  store i8 %57, ptr %55, align 8, !tbaa !84
  %58 = ptrtoint ptr %53 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !85
  br label %60

.thread:                                          ; preds = %ctype_raw.exit, %cp_check.exit67
  %.149101 = phi i32 [ %.149.lcssa, %cp_check.exit67 ], [ %.149105, %ctype_raw.exit ]
  %.14598 = phi i32 [ %.145.lcssa, %cp_check.exit67 ], [ %.145106, %ctype_raw.exit ]
  %.255.ph = phi i32 [ 1619001344, %cp_check.exit67 ], [ 1610612736, %ctype_raw.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr83 = load i32, ptr %5, align 4, !tbaa !64
  br label %cp_opt.exit69.thread

60:                                               ; preds = %54, %52
  %61 = add i32 %.047, -1879048192
  store i32 %61, ptr %.pre, align 8, !tbaa !71
  %62 = add i32 %.145106, 1
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store i32 %.145106, ptr %63, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load i32, ptr %5, align 4, !tbaa !64
  %65 = icmp eq i32 %64, 44
  br i1 %65, label %thread-pre-split, label %cp_opt.exit69.thread

cp_opt.exit69.thread:                             ; preds = %60, %.thread
  %66 = phi i32 [ %.pr83, %.thread ], [ %64, %60 ]
  %.053 = phi i32 [ %.255.ph, %.thread ], [ 1610612736, %60 ]
  %.048 = phi i32 [ %.149101, %.thread ], [ %.3, %60 ]
  %.044 = phi i32 [ %.14598, %.thread ], [ %62, %60 ]
  %.not.i70 = icmp eq i32 %66, 41
  br i1 %.not.i70, label %cp_check.exit71, label %67

67:                                               ; preds = %cp_opt.exit69.thread
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 41) #16
  unreachable

cp_check.exit71:                                  ; preds = %2, %cp_opt.exit69.thread
  %.04491 = phi i32 [ %.044, %cp_opt.exit69.thread ], [ 0, %2 ]
  %.04890 = phi i32 [ %.048, %cp_opt.exit69.thread ], [ 0, %2 ]
  %.05389 = phi i32 [ %.053, %cp_opt.exit69.thread ], [ 1610612736, %2 ]
  %68 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %69 = load i32, ptr %5, align 4, !tbaa !64
  %70 = icmp eq i32 %69, 123
  br i1 %70, label %71, label %cp_opt.exit73.thread

71:                                               ; preds = %cp_check.exit71
  %72 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %74 = load i32, ptr %73, align 4, !tbaa !66
  %75 = or i32 %74, 32
  store i32 %75, ptr %73, align 4, !tbaa !66
  br label %76

76:                                               ; preds = %.thread94, %71
  %.0 = phi i32 [ 1, %71 ], [ %.1, %.thread94 ]
  %77 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %77, label %.thread94 [
    i32 123, label %78
    i32 125, label %80
    i32 259, label %83
  ]

78:                                               ; preds = %76
  %79 = add nsw i32 %.0, 1
  br label %.thread94

80:                                               ; preds = %76
  %81 = add nsw i32 %.0, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %.thread94

83:                                               ; preds = %76
  call fastcc void @cp_err_token(ptr noundef nonnull %0, i32 noundef 125) #16
  unreachable

.thread94:                                        ; preds = %76, %80, %78
  %.1 = phi i32 [ %79, %78 ], [ %.0, %76 ], [ %81, %80 ]
  %84 = call fastcc i32 @cp_next(ptr noundef nonnull %0)
  br label %76

85:                                               ; preds = %80
  %86 = load i32, ptr %73, align 4, !tbaa !66
  %87 = and i32 %86, -33
  store i32 %87, ptr %73, align 4, !tbaa !66
  store i32 59, ptr %5, align 4, !tbaa !64
  br label %cp_opt.exit73.thread

cp_opt.exit73.thread:                             ; preds = %cp_check.exit71, %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !93
  store i32 0, ptr %88, align 8, !tbaa !93
  %90 = load i32, ptr %1, align 8, !tbaa !88
  %91 = icmp ugt i32 %90, 99
  br i1 %91, label %92, label %cp_add.exit

92:                                               ; preds = %cp_opt.exit73.thread
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  call fastcc void @cp_err(ptr noundef %94, i32 noundef 2216) #16
  unreachable

cp_add.exit:                                      ; preds = %cp_opt.exit73.thread
  %95 = trunc i32 %.04890 to i16
  %96 = and i32 %89, -65536
  %97 = or i32 %96, %.05389
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = zext nneg i32 %90 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %99
  store i32 %97, ptr %100, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.04491, ptr %101, align 4, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %102, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !87
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %108 = load i16, ptr %107, align 2, !tbaa !89
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 10
  store i16 %108, ptr %109, align 2, !tbaa !89
  %110 = trunc nuw nsw i32 %90 to i16
  store i16 %110, ptr %107, align 2, !tbaa !89
  %111 = add nuw nsw i32 %90, 1
  store i32 %111, ptr %1, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %99
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store i16 %95, ptr %113, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 20}
!8 = !{!"GCstr", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !11, i64 12, !11, i64 16, !11, i64 20}
!9 = !{!"GCRef", !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !24, i64 80}
!15 = !{!"CPState", !11, i64 0, !11, i64 4, !16, i64 8, !17, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !23, i64 72, !24, i64 80, !25, i64 88, !20, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !5, i64 120, !5, i64 127}
!16 = !{!"CPValue", !5, i64 0, !11, i64 4}
!17 = !{!"p1 _ZTS5GCstr", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"p1 _ZTS5CType", !18, i64 0}
!20 = !{!"p1 omnipotent char", !18, i64 0}
!21 = !{!"SBuf", !20, i64 0, !20, i64 8, !20, i64 16, !22, i64 24}
!22 = !{!"MRef", !10, i64 0}
!23 = !{!"p1 _ZTS9lua_State", !18, i64 0}
!24 = !{!"p1 _ZTS7CTState", !18, i64 0}
!25 = !{!"p1 _ZTS6TValue", !18, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{i64 0, i64 4, !26, i64 4, i64 8, !28, i64 12, i64 8, !29, i64 20, i64 8, !31, i64 28, i64 64, !4, i64 92, i64 64, !4, i64 156, i64 8, !33, i64 164, i64 8, !35, i64 172, i64 8, !36, i64 180, i64 4, !26, i64 184, i64 4, !26, i64 188, i64 4, !26, i64 196, i64 256, !4}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12global_State", !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5GCtab", !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !18, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 short", !18, i64 0}
!38 = !{!15, !23, i64 72}
!39 = !{!40, !11, i64 8}
!40 = !{!"CTState", !19, i64 0, !11, i64 8, !11, i64 12, !23, i64 16, !30, i64 24, !32, i64 32, !41, i64 40, !5, i64 208}
!41 = !{!"CCallback", !5, i64 0, !5, i64 64, !34, i64 128, !18, i64 136, !37, i64 144, !11, i64 152, !11, i64 156, !11, i64 160}
!42 = !{!43, !10, i64 16}
!43 = !{!"lua_State", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !22, i64 16, !9, i64 24, !25, i64 32, !25, i64 40, !22, i64 48, !22, i64 56, !9, i64 64, !9, i64 72, !18, i64 80, !11, i64 88}
!44 = !{!21, !20, i64 16}
!45 = !{!21, !20, i64 8}
!46 = !{!47, !10, i64 16}
!47 = !{!"global_State", !18, i64 0, !18, i64 8, !48, i64 16, !8, i64 120, !5, i64 144, !5, i64 145, !5, i64 146, !5, i64 147, !49, i64 152, !11, i64 184, !9, i64 192, !21, i64 200, !5, i64 232, !5, i64 240, !51, i64 248, !5, i64 272, !52, i64 280, !11, i64 328, !11, i64 332, !18, i64 336, !18, i64 344, !18, i64 352, !11, i64 360, !11, i64 364, !9, i64 368, !22, i64 376, !22, i64 384, !53, i64 392, !5, i64 424}
!48 = !{!"GCState", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !11, i64 20, !9, i64 24, !22, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !11, i64 92, !22, i64 96}
!49 = !{!"StrInternState", !50, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !10, i64 24}
!50 = !{!"p1 _ZTS5GCRef", !18, i64 0}
!51 = !{!"Node", !5, i64 0, !5, i64 8, !22, i64 16}
!52 = !{!"GCupval", !9, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 16, !22, i64 32, !11, i64 40}
!53 = !{!"PRNGState", !5, i64 0}
!54 = !{!47, !18, i64 0}
!55 = !{!47, !18, i64 8}
!56 = !{!43, !18, i64 80}
!57 = !{!15, !11, i64 104}
!58 = !{!15, !11, i64 108}
!59 = !{!15, !5, i64 127}
!60 = !{!21, !10, i64 24}
!61 = !{!15, !20, i64 32}
!62 = !{!15, !11, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!15, !11, i64 4}
!65 = !{!15, !11, i64 112}
!66 = !{!15, !11, i64 116}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = !{!15, !17, i64 16}
!70 = distinct !{!70, !13}
!71 = !{!72, !11, i64 0}
!72 = !{!"CType", !11, i64 0, !11, i64 4, !73, i64 8, !73, i64 10, !9, i64 16}
!73 = !{!"short", !5, i64 0}
!74 = !{!40, !19, i64 0}
!75 = distinct !{!75, !13}
!76 = !{!77, !17, i64 24}
!77 = !{!"CPDecl", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !78, i64 16, !17, i64 24, !17, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !5, i64 64}
!78 = !{!"p1 _ZTS7CPState", !18, i64 0}
!79 = !{!19, !19, i64 0}
!80 = distinct !{!80, !13}
!81 = !{!72, !11, i64 4}
!82 = !{!77, !17, i64 32}
!83 = !{!72, !73, i64 8}
!84 = !{!8, !5, i64 8}
!85 = !{!72, !10, i64 16}
!86 = !{!77, !11, i64 8}
!87 = !{!77, !11, i64 4}
!88 = !{!77, !11, i64 0}
!89 = !{!72, !73, i64 10}
!90 = !{!77, !11, i64 52}
!91 = !{!77, !11, i64 44}
!92 = !{!77, !11, i64 56}
!93 = !{!77, !11, i64 48}
!94 = !{!15, !11, i64 12}
!95 = !{!15, !25, i64 88}
!96 = !{!43, !25, i64 40}
!97 = !{!21, !20, i64 0}
!98 = distinct !{!98, !13}
!99 = !{!15, !20, i64 56}
!100 = distinct !{!100, !13}
!101 = !{!15, !19, i64 24}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!15, !20, i64 40}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = !{!43, !25, i64 32}
!109 = !{!110, !73, i64 10}
!110 = !{!"GCcdata", !9, i64 0, !5, i64 8, !5, i64 9, !73, i64 10}
!111 = !{!20, !20, i64 0}
!112 = !{!77, !78, i64 16}
!113 = !{!77, !11, i64 12}
!114 = !{!16, !11, i64 4}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = !{!77, !11, i64 40}
!118 = !{!77, !11, i64 60}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = !{!40, !23, i64 16}
