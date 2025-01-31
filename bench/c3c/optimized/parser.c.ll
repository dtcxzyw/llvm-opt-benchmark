; ModuleID = 'bench/c3c/original/parser.c.ll'
source_filename = "bench/c3c/original/parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ParseContext_ = type { %struct.TokenData, i32, %union.SourceSpan, %union.SourceSpan, ptr, %struct.Lexer }
%struct.TokenData = type { ptr, i64, %union.anon.86 }
%union.anon.86 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }

@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@stdin_file = dso_local global %struct.File zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @advance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 189
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  %15 = tail call zeroext i1 @lexer_next_token(ptr noundef nonnull %6) #10
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  tail call void @exit_compiler(i32 noundef 1) #11
  unreachable

17:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare zeroext i1 @lexer_next_token(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @try_consume(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  %6 = icmp ne i32 %4, 189
  %or.cond.not = and i1 %6, %5
  br i1 %or.cond.not, label %7, label %advance.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  %17 = tail call zeroext i1 @lexer_next_token(ptr noundef nonnull %8) #10
  br i1 %17, label %advance.exit, label %18

18:                                               ; preds = %7
  tail call void @exit_compiler(i32 noundef 1) #11
  unreachable

advance.exit:                                     ; preds = %7, %2
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @consume(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  %8 = icmp ne i32 %6, 189
  %or.cond.not.i = and i1 %8, %7
  br i1 %or.cond.not.i, label %9, label %try_consume.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %15, align 8
  %19 = tail call zeroext i1 @lexer_next_token(ptr noundef nonnull %10) #10
  br i1 %19, label %try_consume.exit, label %20

20:                                               ; preds = %9
  tail call void @exit_compiler(i32 noundef 1) #11
  unreachable

try_consume.exit:                                 ; preds = %3, %9
  br i1 %7, label %24, label %21

21:                                               ; preds = %try_consume.exit
  call void @llvm.va_start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  call void @sema_verror_range(i64 %23, ptr noundef %2, ptr noundef nonnull %4) #10
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %try_consume.exit, %21
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @sema_verror_range(i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ParseContext_, align 8
  %3 = tail call ptr @unit_create(ptr noundef %0) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i8 0, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, i8 0, i64 56, i1 false)
  store ptr %2, ptr %5, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %0, ptr %.sroa.31.0..sroa_idx, align 8
  call void @lexer_init(ptr noundef nonnull %5) #10
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  call fastcc void @parse_translation_unit(ptr noundef %2)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not5 = icmp eq i32 %8, 0
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i1 [ %.not5, %7 ], [ false, %1 ]
  ret i1 %.0
}

declare ptr @unit_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @lexer_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_translation_unit(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 189
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %12, align 8
  %16 = tail call zeroext i1 @lexer_next_token(ptr noundef nonnull %7) #10
  br i1 %16, label %advance.exit, label %17

17:                                               ; preds = %6
  tail call void @exit_compiler(i32 noundef 1) #11
  unreachable

advance.exit:                                     ; preds = %6
  %.pre = load i32, ptr %3, align 8
  %18 = icmp eq i32 %.pre, 189
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %advance.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %25, align 8
  %29 = tail call zeroext i1 @lexer_next_token(ptr noundef nonnull %20) #10
  br i1 %29, label %advance.exit95, label %30

30:                                               ; preds = %19
  tail call void @exit_compiler(i32 noundef 1) #11
  unreachable

advance.exit95:                                   ; preds = %19
  %.pre132 = load i32, ptr %3, align 8
  %31 = icmp eq i32 %.pre132, 189
  br i1 %31, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %advance.exit95, %.backedge
  %32 = phi ptr [ %195, %.backedge ], [ %0, %advance.exit95 ]
  %33 = call ptr @parse_top_level_statement(ptr noundef nonnull %32, ptr noundef nonnull %2) #10
  %.not86 = icmp eq ptr %33, null
  br i1 %.not86, label %.backedge, label %34

34:                                               ; preds = %.lr.ph122
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 127
  %.not87 = icmp eq i64 %37, 0
  br i1 %.not87, label %193, label %.critedge

.critedge:                                        ; preds = %34
  %38 = and i64 %36, 4294967296
  %.not88 = icmp eq i64 %38, 0
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq i64 %37, 18
  br i1 %.not88, label %118, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 184
  br i1 %42, label %45, label %85

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not93 = icmp eq ptr %47, null
  br i1 %.not93, label %.backedge, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  %50 = load i32, ptr %49, align 4
  %.not123 = icmp eq i32 %50, 0
  br i1 %.not123, label %.backedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %57

54:                                               ; preds = %.lr.ph
  %55 = call ptr @calloc_arena(i64 noundef 72) #10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 8, ptr %56, align 4
  br label %59

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %53, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre.i, %57 ], [ 8, %54 ]
  %.0.i = phi ptr [ %58, %57 ], [ %55, %54 ]
  %61 = load i32, ptr %.0.i, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %65 = shl i32 %60, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = or disjoint i64 %67, 8
  %69 = call ptr @calloc_arena(i64 noundef %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %65, ptr %70, align 4
  %71 = load i32, ptr %64, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %74, i1 false)
  %75 = load i32, ptr %70, align 4
  %76 = shl i32 %75, 1
  store i32 %76, ptr %70, align 4
  %.pre18.i = load i32, ptr %69, align 4
  br label %77

77:                                               ; preds = %59, %63
  %78 = phi i32 [ %.pre18.i, %63 ], [ %61, %59 ]
  %.1.i = phi ptr [ %69, %63 ], [ %.0.i, %59 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %.1.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %80, ptr %44, align 8
  %81 = load i32, ptr %.1.i, align 4
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  store ptr %52, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %.lr.ph, !llvm.loop !7

85:                                               ; preds = %43
  %86 = load ptr, ptr %44, align 8
  %.not.i96 = icmp eq ptr %86, null
  br i1 %.not.i96, label %87, label %90

87:                                               ; preds = %85
  %88 = call ptr @calloc_arena(i64 noundef 72) #10
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 8, ptr %89, align 4
  br label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %86, i64 -4
  %.pre.i98 = load i32, ptr %.phi.trans.insert.i97, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi i32 [ %.pre.i98, %90 ], [ 8, %87 ]
  %.0.i99 = phi ptr [ %91, %90 ], [ %88, %87 ]
  %94 = load i32, ptr %.0.i99, align 4
  %95 = icmp eq i32 %94, %93
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 4
  %98 = shl i32 %93, 1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = or disjoint i64 %100, 8
  %102 = call ptr @calloc_arena(i64 noundef %101) #10
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %98, ptr %103, align 4
  %104 = load i32, ptr %97, align 4
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = add nuw nsw i64 %106, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(1) %.0.i99, i64 %107, i1 false)
  %108 = load i32, ptr %103, align 4
  %109 = shl i32 %108, 1
  store i32 %109, ptr %103, align 4
  %.pre18.i101 = load i32, ptr %102, align 4
  br label %110

110:                                              ; preds = %92, %96
  %111 = phi i32 [ %.pre18.i101, %96 ], [ %94, %92 ]
  %.1.i100 = phi ptr [ %102, %96 ], [ %.0.i99, %92 ]
  %112 = add i32 %111, 1
  store i32 %112, ptr %.1.i100, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.1.i100, i64 8
  store ptr %113, ptr %44, align 8
  %114 = load i32, ptr %.1.i100, align 4
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %113, i64 %116
  store ptr %33, ptr %117, align 8
  br label %.backedge

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 176
  br i1 %42, label %120, label %160

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %122 = load ptr, ptr %121, align 8
  %.not90 = icmp eq ptr %122, null
  br i1 %.not90, label %.backedge, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %122, i64 -8
  %125 = load i32, ptr %124, align 4
  %.not124 = icmp eq i32 %125, 0
  br i1 %.not124, label %.backedge, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %123
  %wide.trip.count130 = zext i32 %125 to i64
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %152
  %indvars.iv127 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next128, %152 ]
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv127
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %119, align 8
  %.not.i103 = icmp eq ptr %128, null
  br i1 %.not.i103, label %129, label %132

129:                                              ; preds = %.lr.ph120
  %130 = call ptr @calloc_arena(i64 noundef 72) #10
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 8, ptr %131, align 4
  br label %134

132:                                              ; preds = %.lr.ph120
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %128, i64 -4
  %.pre.i105 = load i32, ptr %.phi.trans.insert.i104, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i32 [ %.pre.i105, %132 ], [ 8, %129 ]
  %.0.i106 = phi ptr [ %133, %132 ], [ %130, %129 ]
  %136 = load i32, ptr %.0.i106, align 4
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 4
  %140 = shl i32 %135, 1
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = or disjoint i64 %142, 8
  %144 = call ptr @calloc_arena(i64 noundef %143) #10
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %140, ptr %145, align 4
  %146 = load i32, ptr %139, align 4
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = add nuw nsw i64 %148, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %144, ptr noundef nonnull align 4 dereferenceable(1) %.0.i106, i64 %149, i1 false)
  %150 = load i32, ptr %145, align 4
  %151 = shl i32 %150, 1
  store i32 %151, ptr %145, align 4
  %.pre18.i108 = load i32, ptr %144, align 4
  br label %152

152:                                              ; preds = %134, %138
  %153 = phi i32 [ %.pre18.i108, %138 ], [ %136, %134 ]
  %.1.i107 = phi ptr [ %144, %138 ], [ %.0.i106, %134 ]
  %154 = add i32 %153, 1
  store i32 %154, ptr %.1.i107, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.1.i107, i64 8
  store ptr %155, ptr %119, align 8
  %156 = load i32, ptr %.1.i107, align 4
  %157 = add i32 %156, -1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %155, i64 %158
  store ptr %127, ptr %159, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.backedge, label %.lr.ph120, !llvm.loop !9

160:                                              ; preds = %118
  %161 = load ptr, ptr %119, align 8
  %.not.i110 = icmp eq ptr %161, null
  br i1 %.not.i110, label %162, label %165

162:                                              ; preds = %160
  %163 = call ptr @calloc_arena(i64 noundef 72) #10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 8, ptr %164, align 4
  br label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %.phi.trans.insert.i111 = getelementptr inbounds i8, ptr %161, i64 -4
  %.pre.i112 = load i32, ptr %.phi.trans.insert.i111, align 4
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i32 [ %.pre.i112, %165 ], [ 8, %162 ]
  %.0.i113 = phi ptr [ %166, %165 ], [ %163, %162 ]
  %169 = load i32, ptr %.0.i113, align 4
  %170 = icmp eq i32 %169, %168
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 4
  %173 = shl i32 %168, 1
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = or disjoint i64 %175, 8
  %177 = call ptr @calloc_arena(i64 noundef %176) #10
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %173, ptr %178, align 4
  %179 = load i32, ptr %172, align 4
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = add nuw nsw i64 %181, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %177, ptr noundef nonnull align 4 dereferenceable(1) %.0.i113, i64 %182, i1 false)
  %183 = load i32, ptr %178, align 4
  %184 = shl i32 %183, 1
  store i32 %184, ptr %178, align 4
  %.pre18.i115 = load i32, ptr %177, align 4
  br label %185

185:                                              ; preds = %167, %171
  %186 = phi i32 [ %.pre18.i115, %171 ], [ %169, %167 ]
  %.1.i114 = phi ptr [ %177, %171 ], [ %.0.i113, %167 ]
  %187 = add i32 %186, 1
  store i32 %187, ptr %.1.i114, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.1.i114, i64 8
  store ptr %188, ptr %119, align 8
  %189 = load i32, ptr %.1.i114, align 4
  %190 = add i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %188, i64 %191
  store ptr %33, ptr %192, align 8
  br label %.backedge

193:                                              ; preds = %34
  %194 = load ptr, ptr %2, align 8
  call void @recover_top_level(ptr noundef %194) #10
  br label %.backedge

.backedge:                                        ; preds = %77, %152, %120, %45, %193, %185, %110, %123, %48, %.lr.ph122
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i32, ptr %196, align 8
  %.not = icmp eq i32 %197, 189
  br i1 %.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge, %1, %advance.exit, %advance.exit95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_include_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ParseContext_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i8 0, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, i8 0, i64 56, i1 false)
  store ptr %3, ptr %5, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %0, ptr %.sroa.34.0..sroa_idx, align 8
  call void @lexer_init(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 189
  br i1 %8, label %.outer.preheader, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, i64 40, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  %17 = call zeroext i1 @lexer_next_token(ptr noundef nonnull %5) #10
  br i1 %17, label %advance.exit, label %18

18:                                               ; preds = %9
  call void @exit_compiler(i32 noundef 1) #11
  unreachable

advance.exit:                                     ; preds = %9
  %.pr = load i32, ptr %6, align 8
  %19 = icmp eq i32 %.pr, 189
  br i1 %19, label %.outer.preheader, label %20

20:                                               ; preds = %advance.exit
  %21 = load i32, ptr %10, align 8
  store i32 %21, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, i64 40, i1 false)
  %22 = load i64, ptr %13, align 8
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %15, align 8
  store i64 %23, ptr %13, align 8
  %24 = call zeroext i1 @lexer_next_token(ptr noundef nonnull %5) #10
  br i1 %24, label %.outer.preheader, label %25

.outer.preheader:                                 ; preds = %2, %advance.exit, %20
  br label %.outer

25:                                               ; preds = %20
  call void @exit_compiler(i32 noundef 1) #11
  unreachable

.outer:                                           ; preds = %.outer.preheader, %.loopexit
  %.061.ph = phi ptr [ %.2, %.loopexit ], [ null, %.outer.preheader ]
  br label %26

26:                                               ; preds = %.outer, %28
  %27 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %27, 189
  br i1 %.not, label %.loopexit79, label %28

28:                                               ; preds = %26
  %29 = call ptr @parse_top_level_statement(ptr noundef nonnull %3, ptr noundef null) #10
  %.not66 = icmp eq ptr %29, null
  br i1 %.not66, label %26, label %30, !llvm.loop !11

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 127
  switch i64 %33, label %75 [
    i64 0, label %34
    i64 18, label %38
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = and i64 %32, -1024
  %37 = or disjoint i64 %36, 256
  store i64 %37, ptr %35, align 8
  br label %.loopexit79

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = load i32, ptr %42, align 4
  %.not85 = icmp eq i32 %43, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i32 %43 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %.183 = phi ptr [ %.061.ph, %.lr.ph.preheader ], [ %72, %69 ]
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.183, null
  br i1 %.not.i, label %46, label %49

46:                                               ; preds = %.lr.ph
  %47 = call ptr @calloc_arena(i64 noundef 72) #10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 8, ptr %48, align 4
  br label %51

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %.183, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.183, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %.pre.i, %49 ], [ 8, %46 ]
  %.0.i = phi ptr [ %50, %49 ], [ %47, %46 ]
  %53 = load i32, ptr %.0.i, align 4
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %57 = shl i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = or disjoint i64 %59, 8
  %61 = call ptr @calloc_arena(i64 noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %57, ptr %62, align 4
  %63 = load i32, ptr %56, align 4
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = add nuw nsw i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %66, i1 false)
  %67 = load i32, ptr %62, align 4
  %68 = shl i32 %67, 1
  store i32 %68, ptr %62, align 4
  %.pre18.i = load i32, ptr %61, align 4
  br label %69

69:                                               ; preds = %51, %55
  %70 = phi i32 [ %.pre18.i, %55 ], [ %53, %51 ]
  %.1.i = phi ptr [ %61, %55 ], [ %.0.i, %51 ]
  %71 = add i32 %70, 1
  store i32 %71, ptr %.1.i, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  store ptr %45, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

75:                                               ; preds = %30
  %.not.i72 = icmp eq ptr %.061.ph, null
  br i1 %.not.i72, label %76, label %79

76:                                               ; preds = %75
  %77 = call ptr @calloc_arena(i64 noundef 72) #10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 8, ptr %78, align 4
  br label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.061.ph, i64 -8
  %.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.061.ph, i64 -4
  %.pre.i74 = load i32, ptr %.phi.trans.insert.i73, align 4
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i32 [ %.pre.i74, %79 ], [ 8, %76 ]
  %.0.i75 = phi ptr [ %80, %79 ], [ %77, %76 ]
  %83 = load i32, ptr %.0.i75, align 4
  %84 = icmp eq i32 %83, %82
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 4
  %87 = shl i32 %82, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = or disjoint i64 %89, 8
  %91 = call ptr @calloc_arena(i64 noundef %90) #10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %87, ptr %92, align 4
  %93 = load i32, ptr %86, align 4
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %91, ptr noundef nonnull align 4 dereferenceable(1) %.0.i75, i64 %96, i1 false)
  %97 = load i32, ptr %92, align 4
  %98 = shl i32 %97, 1
  store i32 %98, ptr %92, align 4
  %.pre18.i77 = load i32, ptr %91, align 4
  br label %99

99:                                               ; preds = %81, %85
  %100 = phi i32 [ %.pre18.i77, %85 ], [ %83, %81 ]
  %.1.i76 = phi ptr [ %91, %85 ], [ %.0.i75, %81 ]
  %101 = add i32 %100, 1
  store i32 %101, ptr %.1.i76, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.1.i76, i64 8
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  store ptr %29, ptr %104, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %38, %41, %99
  %.2 = phi ptr [ %102, %99 ], [ %.061.ph, %41 ], [ %.061.ph, %38 ], [ %72, %69 ]
  br label %.outer, !llvm.loop !11

.loopexit79:                                      ; preds = %26, %34
  %.054 = phi ptr [ null, %34 ], [ %.061.ph, %26 ]
  ret ptr %.054
}

declare ptr @parse_top_level_statement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_stdin() local_unnamed_addr #0 {
  %1 = alloca [65536 x i8], align 16
  %2 = alloca %struct.ParseContext_, align 8
  store i16 -1, ptr @stdin_file, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @stdin_file, i64 8), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @stdin_file, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stdin_file, i64 32), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @stdin_file, i64 40), align 8
  %3 = tail call i32 @getchar()
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %14
  %5 = phi i32 [ %18, %14 ], [ %3, %0 ]
  %.02738 = phi i64 [ %.1, %14 ], [ 65536, %0 ]
  %.02837 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %.02936 = phi ptr [ %.130, %14 ], [ %1, %0 ]
  %6 = add i64 %.02738, -1
  %.not = icmp ult i64 %.02837, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %.lr.ph
  %8 = shl i64 %.02738, 1
  %9 = icmp eq ptr %1, %.02936
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noalias ptr @malloc(i64 noundef %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %1, i64 %.02837, i1 false)
  br label %14

12:                                               ; preds = %7
  %13 = call ptr @realloc(ptr noundef nonnull %.02936, i64 noundef %8) #13
  br label %14

14:                                               ; preds = %10, %12, %.lr.ph
  %.130 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %.02936, %.lr.ph ]
  %.1 = phi i64 [ %8, %10 ], [ %8, %12 ], [ %.02738, %.lr.ph ]
  %15 = trunc i32 %5 to i8
  %16 = add i64 %.02837, 1
  %17 = getelementptr inbounds i8, ptr %.130, i64 %.02837
  store i8 %15, ptr %17, align 1
  %18 = call i32 @getchar()
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %0
  %.029.lcssa = phi ptr [ %1, %0 ], [ %.130, %14 ]
  %.028.lcssa = phi i64 [ 0, %0 ], [ %16, %14 ]
  %20 = getelementptr inbounds [65536 x i8], ptr %1, i64 0, i64 %.028.lcssa
  store i8 0, ptr %20, align 1
  %21 = add i64 %.028.lcssa, 1
  %22 = call ptr @calloc_arena(i64 noundef %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %.029.lcssa, i64 %21, i1 false)
  %.not33 = icmp eq ptr %.029.lcssa, %1
  br i1 %.not33, label %24, label %23

23:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.029.lcssa) #10
  br label %24

24:                                               ; preds = %23, %._crit_edge
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @stdin_file, i64 8), align 8
  %25 = call ptr @unit_create(ptr noundef nonnull @stdin_file) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 64, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i8 0, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, i8 0, i64 56, i1 false)
  store ptr %2, ptr %27, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @stdin_file, ptr %.sroa.31.0..sroa_idx, align 8
  call void @lexer_init(ptr noundef nonnull %27) #10
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %29, label %31

29:                                               ; preds = %24
  call fastcc void @parse_translation_unit(ptr noundef %2)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not35 = icmp eq i32 %30, 0
  br label %31

31:                                               ; preds = %24, %29
  %.0 = phi i1 [ %.not35, %29 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @recover_top_level(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
