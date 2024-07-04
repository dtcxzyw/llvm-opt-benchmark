; ModuleID = 'bench/ruby/original/pack.ll'
source_filename = "bench/ruby/original/pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%union.FLOAT_SWAPPER = type { float }
%union.DOUBLE_SWAPPER = type { double }

@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [28 x i8] c"pack(U): value out of range\00", align 1
@Init_builtin_pack.pack_table = internal constant [4 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @pack_pack, i32 2, i32 0, ptr @.str.1 }, %struct.rb_builtin_function { ptr @pack_unpack, i32 2, i32 1, ptr @.str.2 }, %struct.rb_builtin_function { ptr @pack_unpack1, i32 2, i32 2, ptr @.str.3 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"pack_pack\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pack_unpack\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pack_unpack1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@id_associated = internal unnamed_addr global i64 0, align 8
@pack_pack.nul10 = internal constant [11 x i8] zeroinitializer, align 1
@pack_pack.spc10 = internal constant [11 x i8] c"          \00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"buffer must be String, not %s\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"format string modified\00", align 1
@natstr = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"'%c' allowed only after types %s\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Can't use both '<' and '>'\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"@Xxu\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PMm\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"pack length too big\00", align 1
@toofew = internal constant [18 x i8] c"too few arguments\00", align 16
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"X outside of string\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%% is not supported\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"too short buffer for P(%ld for %ld)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"can't compress negative numbers\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"buffer size problem?\00", align 1
@uu_table = internal unnamed_addr constant [65 x i8] c"`!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\00", align 16
@b64_table = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.19 = private unnamed_addr constant [25 x i8] c"encodes() buffer overrun\00", align 1
@hex_table = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"\\x%.2x\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"unknown %s directive '%s' in '%li\0B'\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"offset can't be negative\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"offset outside of string\00", align 1
@ruby_hexdigits = external local_unnamed_addr constant [0 x i8], align 1
@pack_unpack_internal.b64_xtable = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"invalid base64\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"@ outside of string\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"x outside of string\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"malformed UTF-8 character\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"malformed UTF-8 character (expected %ld bytes, given %ld bytes)\00", align 1
@utf8_limits = internal unnamed_addr constant [7 x i64] [i64 0, i64 128, i64 2048, i64 65536, i64 2097152, i64 67108864, i64 2147483648], align 16
@.str.30 = private unnamed_addr constant [25 x i8] c"redundant UTF-8 sequence\00", align 1
@ruby_digit36_to_number_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"no associated pointer\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"non associated pointer\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 1, 7) i32 @rb_uv_to_utf8(ptr nocapture noundef nonnull writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i64 %1 to i8
  store i8 %5, ptr %0, align 1
  br label %108

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i64 %1, 6
  %10 = trunc nuw i64 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %0, align 1
  %12 = trunc i64 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  br label %108

16:                                               ; preds = %6
  %17 = icmp ult i64 %1, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i64 %1, 12
  %20 = trunc nuw i64 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %0, align 1
  %22 = lshr i64 %1, 6
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1
  %27 = trunc i64 %1 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1
  br label %108

31:                                               ; preds = %16
  %32 = icmp ult i64 %1, 2097152
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = lshr i64 %1, 18
  %35 = trunc nuw i64 %34 to i8
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %0, align 1
  %37 = lshr i64 %1, 12
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %1, 6
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 1
  %47 = trunc i64 %1 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr i8, ptr %0, i64 3
  store i8 %49, ptr %50, align 1
  br label %108

51:                                               ; preds = %31
  %52 = icmp ult i64 %1, 67108864
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = lshr i64 %1, 24
  %55 = trunc nuw i64 %54 to i8
  %56 = or disjoint i8 %55, -8
  store i8 %56, ptr %0, align 1
  %57 = lshr i64 %1, 18
  %58 = trunc nuw i64 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  %61 = getelementptr i8, ptr %0, i64 1
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 12
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  %66 = getelementptr i8, ptr %0, i64 2
  store i8 %65, ptr %66, align 1
  %67 = lshr i64 %1, 6
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  %71 = getelementptr i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1
  %72 = trunc i64 %1 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  %75 = getelementptr i8, ptr %0, i64 4
  store i8 %74, ptr %75, align 1
  br label %108

76:                                               ; preds = %51
  %77 = icmp ult i64 %1, 2147483648
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = lshr i64 %1, 30
  %80 = trunc nuw i64 %79 to i8
  %81 = or disjoint i8 %80, -4
  store i8 %81, ptr %0, align 1
  %82 = lshr i64 %1, 24
  %83 = trunc nuw i64 %82 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  %86 = getelementptr i8, ptr %0, i64 1
  store i8 %85, ptr %86, align 1
  %87 = lshr i64 %1, 18
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  %91 = getelementptr i8, ptr %0, i64 2
  store i8 %90, ptr %91, align 1
  %92 = lshr i64 %1, 12
  %93 = trunc i64 %92 to i8
  %94 = and i8 %93, 63
  %95 = or disjoint i8 %94, -128
  %96 = getelementptr i8, ptr %0, i64 3
  store i8 %95, ptr %96, align 1
  %97 = lshr i64 %1, 6
  %98 = trunc i64 %97 to i8
  %99 = and i8 %98, 63
  %100 = or disjoint i8 %99, -128
  %101 = getelementptr i8, ptr %0, i64 4
  store i8 %100, ptr %101, align 1
  %102 = trunc i64 %1 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  %105 = getelementptr i8, ptr %0, i64 5
  store i8 %104, ptr %105, align 1
  br label %108

106:                                              ; preds = %76
  %107 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str) #13
  unreachable

108:                                              ; preds = %78, %53, %33, %18, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %18 ], [ 4, %33 ], [ 5, %53 ], [ 6, %78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_pack() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.4, ptr noundef nonnull @Init_builtin_pack.pack_table) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_pack(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [8 x i8], align 1
  %18 = alloca float, align 4
  %19 = alloca %union.FLOAT_SWAPPER, align 4
  %20 = alloca %union.DOUBLE_SWAPPER, align 8
  %21 = alloca double, align 8
  %22 = alloca %union.FLOAT_SWAPPER, align 4
  %23 = alloca %union.DOUBLE_SWAPPER, align 8
  %24 = alloca [8 x i8], align 1
  %25 = alloca ptr, align 8
  store i64 %2, ptr %6, align 8
  %26 = call i64 @rb_string_value(ptr noundef nonnull %6) #14
  %27 = load i64, ptr %6, align 8
  call void @rb_must_asciicompat(i64 noundef %27) #14
  %28 = load i64, ptr %6, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8, !noalias !7
  %31 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %33

33:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %33
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %33 ], [ %32, %4 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %.sroa.2.0.i, i64 %35
  %37 = icmp eq i64 %3, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %RSTRING_PTR.exit
  %39 = call i64 @rb_str_buf_new(i64 noundef 0) #14
  br label %53

40:                                               ; preds = %RSTRING_PTR.exit
  %41 = and i64 %3, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %3, 0
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge411, label %45

45:                                               ; preds = %40
  %46 = inttoptr i64 %3 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %52, label %.critedge411

.critedge411:                                     ; preds = %40, %45
  %50 = load i64, ptr @rb_eTypeError, align 8
  %51 = call ptr @rb_obj_classname(i64 noundef %3) #14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef nonnull @.str.5, ptr noundef %51) #13
  unreachable

52:                                               ; preds = %45
  call void @rb_str_modify(i64 noundef %3) #14
  br label %53

53:                                               ; preds = %52, %38
  %.0364 = phi i64 [ %39, %38 ], [ %3, %52 ]
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ult ptr %54, %36
  br i1 %55, label %.lr.ph797, label %.thread923

.lr.ph797:                                        ; preds = %53
  %56 = inttoptr i64 %1 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = getelementptr inbounds i8, ptr %56, i64 32
  %59 = inttoptr i64 %.0364 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  br label %61

61:                                               ; preds = %.lr.ph797, %.backedge
  %62 = phi ptr [ %54, %.lr.ph797 ], [ %89, %.backedge ]
  %.0334795 = phi i32 [ 1, %.lr.ph797 ], [ %.0334.be, %.backedge ]
  %.0341794 = phi i64 [ 0, %.lr.ph797 ], [ %.0341.be, %.backedge ]
  %.0360793 = phi i64 [ 0, %.lr.ph797 ], [ %.0360.be, %.backedge ]
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8, !noalias !10
  %66 = and i64 %65, 8192
  %.not.i.i413 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  br i1 %.not.i.i413, label %RSTRING_PTR.exit416, label %68

68:                                               ; preds = %61
  %.sroa.2.0.copyload.i414 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit416

RSTRING_PTR.exit416:                              ; preds = %61, %68
  %.sroa.2.0.i415 = phi ptr [ %.sroa.2.0.copyload.i414, %68 ], [ %67, %61 ]
  %69 = getelementptr inbounds i8, ptr %64, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %.sroa.2.0.i415, i64 %70
  %.not378 = icmp eq ptr %71, %36
  br i1 %.not378, label %74, label %72

72:                                               ; preds = %RSTRING_PTR.exit416
  %73 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef nonnull @.str.6) #13
  unreachable

74:                                               ; preds = %RSTRING_PTR.exit416
  %75 = getelementptr i8, ptr %62, i64 1
  store ptr %75, ptr %7, align 8
  %76 = load i8, ptr %62, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i8 %76, 32
  %79 = add nsw i32 %77, -14
  %80 = icmp ult i32 %79, -5
  %narrow.i.not = and i1 %78, %80
  br i1 %narrow.i.not, label %81, label %.backedge

81:                                               ; preds = %74
  %82 = icmp eq i8 %76, 35
  br i1 %82, label %.preheader, label %.outer

.preheader:                                       ; preds = %81
  %83 = icmp ult ptr %75, %36
  br i1 %83, label %.lr.ph791, label %.backedge

.lr.ph791:                                        ; preds = %.preheader, %86
  %84 = phi ptr [ %87, %86 ], [ %75, %.preheader ]
  %85 = load i8, ptr %84, align 1
  %.not409 = icmp eq i8 %85, 10
  br i1 %.not409, label %.backedge, label %86

86:                                               ; preds = %.lr.ph791
  %87 = getelementptr i8, ptr %84, i64 1
  store ptr %87, ptr %7, align 8
  %88 = icmp ult ptr %87, %36
  br i1 %88, label %.lr.ph791, label %.backedge, !llvm.loop !13

.backedge:                                        ; preds = %RSTRING_PTR.exit527, %702, %.lr.ph727, %528, %RARRAY_AREF.exit473, %VALUE_to_float.exit467, %RARRAY_AREF.exit459, %RARRAY_AREF.exit453, %VALUE_to_float.exit447, %VALUE_to_float.exit, %RARRAY_AREF.exit432, %86, %.lr.ph791, %._crit_edge784, %495, %559, %qpencode.exit, %._crit_edge789, %195, %188, %182, %501, %329, %352, %.preheader562, %.preheader564, %420, %.preheader567, %.preheader569, %.preheader571, %568, %679, %.preheader575, %.preheader, %74
  %.0360.be = phi i64 [ %.0360793, %74 ], [ %.0360793, %.preheader ], [ %.0360793, %qpencode.exit ], [ %.0360793, %559 ], [ %.0360793, %._crit_edge784 ], [ %.0360793, %495 ], [ %.0360793, %501 ], [ %.0360793, %182 ], [ %.0360793, %195 ], [ %.0360793, %188 ], [ %.0360793, %._crit_edge789 ], [ %.0360793, %329 ], [ %.0360793, %352 ], [ %.0360793, %.preheader562 ], [ %.0360793, %.preheader564 ], [ %.0360793, %420 ], [ %.0360793, %.preheader567 ], [ %.0360793, %.preheader569 ], [ %.0360793, %.preheader571 ], [ %.0360793, %568 ], [ %.0360793, %679 ], [ %.0360793, %.preheader575 ], [ %.0360793, %.lr.ph791 ], [ %.0360793, %86 ], [ %.0360793, %RARRAY_AREF.exit432 ], [ %.0360793, %VALUE_to_float.exit ], [ %.0360793, %VALUE_to_float.exit447 ], [ %.0360793, %RARRAY_AREF.exit453 ], [ %.0360793, %RARRAY_AREF.exit459 ], [ %.0360793, %VALUE_to_float.exit467 ], [ %.0360793, %RARRAY_AREF.exit473 ], [ %.0360793, %528 ], [ %.0360793, %.lr.ph727 ], [ %.2362, %702 ], [ %.0360793, %RSTRING_PTR.exit527 ]
  %.0341.be = phi i64 [ %.0341794, %74 ], [ %.0341794, %.preheader ], [ %583, %qpencode.exit ], [ %543, %559 ], [ %.8, %._crit_edge784 ], [ %.0341794, %495 ], [ %.0341794, %501 ], [ %166, %182 ], [ %166, %195 ], [ %166, %188 ], [ %166, %._crit_edge789 ], [ %.0341794, %329 ], [ %.0341794, %352 ], [ %.0341794, %.preheader562 ], [ %.0341794, %.preheader564 ], [ %.0341794, %420 ], [ %.0341794, %.preheader567 ], [ %.0341794, %.preheader569 ], [ %.0341794, %.preheader571 ], [ %543, %568 ], [ %.0341794, %679 ], [ %.0341794, %.preheader575 ], [ %.0341794, %.lr.ph791 ], [ %.0341794, %86 ], [ %334, %RARRAY_AREF.exit432 ], [ %354, %VALUE_to_float.exit ], [ %155, %VALUE_to_float.exit447 ], [ %153, %RARRAY_AREF.exit453 ], [ %422, %RARRAY_AREF.exit459 ], [ %151, %VALUE_to_float.exit467 ], [ %149, %RARRAY_AREF.exit473 ], [ %147, %528 ], [ %543, %.lr.ph727 ], [ %681, %702 ], [ %145, %RSTRING_PTR.exit527 ]
  %.0334.be = phi i32 [ %.0334795, %74 ], [ %.0334795, %.preheader ], [ %.1335, %qpencode.exit ], [ %.1335, %559 ], [ %.1335, %._crit_edge784 ], [ %.1335, %495 ], [ %.1335, %501 ], [ %.1335, %182 ], [ %.1335, %195 ], [ %.1335, %188 ], [ %.1335, %._crit_edge789 ], [ %.1335, %329 ], [ %.1335, %352 ], [ %.1335, %.preheader562 ], [ %.1335, %.preheader564 ], [ %.1335, %420 ], [ %.1335, %.preheader567 ], [ %.1335, %.preheader569 ], [ %.1335, %.preheader571 ], [ %.1335, %568 ], [ %.1335, %679 ], [ %.1335, %.preheader575 ], [ %.0334795, %.lr.ph791 ], [ %.0334795, %86 ], [ %.1335, %RARRAY_AREF.exit432 ], [ %.1335, %VALUE_to_float.exit ], [ %.1335, %VALUE_to_float.exit447 ], [ %.1335, %RARRAY_AREF.exit453 ], [ %.1335, %RARRAY_AREF.exit459 ], [ %.1335, %VALUE_to_float.exit467 ], [ %.1335, %RARRAY_AREF.exit473 ], [ %.1335, %528 ], [ %.1335, %.lr.ph727 ], [ %.1335, %702 ], [ %.1335, %RSTRING_PTR.exit527 ]
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ult ptr %89, %36
  br i1 %90, label %61, label %._crit_edge798, !llvm.loop !15

91:                                               ; preds = %.outer, %107
  %92 = phi ptr [ %108, %107 ], [ %.promoted713, %.outer ]
  %.0329 = phi i32 [ %110, %107 ], [ %.0329.ph, %.outer ]
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %125 [
    i8 95, label %94
    i8 33, label %94
    i8 60, label %100
    i8 62, label %100
    i8 42, label %111
  ]

94:                                               ; preds = %91, %91
  %memchr382 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @natstr, i32 %77, i64 11)
  %.not383 = icmp eq ptr %memchr382, null
  br i1 %.not383, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr i8, ptr %92, i64 1
  store ptr %96, ptr %7, align 8
  br label %.outer

.outer:                                           ; preds = %81, %95
  %.promoted713 = phi ptr [ %96, %95 ], [ %75, %81 ]
  %.not392 = phi i64 [ 8, %95 ], [ 4, %81 ]
  %.0329.ph = phi i32 [ %.0329, %95 ], [ 0, %81 ]
  br label %91

97:                                               ; preds = %94
  %98 = zext nneg i8 %93 to i32
  %99 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.7, i32 noundef %98, ptr noundef nonnull @natstr) #13
  unreachable

100:                                              ; preds = %91, %91
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @natstr, i32 %77, i64 11)
  %.not380 = icmp eq ptr %memchr, null
  br i1 %.not380, label %101, label %104

101:                                              ; preds = %100
  %102 = zext nneg i8 %93 to i32
  %103 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef nonnull @.str.7, i32 noundef %102, ptr noundef nonnull @natstr) #13
  unreachable

104:                                              ; preds = %100
  %.not381 = icmp eq i32 %.0329, 0
  br i1 %.not381, label %107, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.8) #13
  unreachable

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %92, i64 1
  store ptr %108, ptr %7, align 8
  %109 = load i8, ptr %92, align 1
  %110 = sext i8 %109 to i32
  br label %91

111:                                              ; preds = %91
  %memchr386 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.9, i32 %77, i64 5)
  %.not387 = icmp eq ptr %memchr386, null
  br i1 %.not387, label %112, label %122

112:                                              ; preds = %111
  %memchr388 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.10, i32 %77, i64 4)
  %.not389 = icmp eq ptr %memchr388, null
  br i1 %.not389, label %113, label %122

113:                                              ; preds = %112
  %114 = load i64, ptr %56, align 8
  %115 = and i64 %114, 8192
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %119, label %116

116:                                              ; preds = %113
  %117 = lshr i64 %114, 15
  %118 = and i64 %117, 127
  br label %rb_array_len.exit

119:                                              ; preds = %113
  %120 = load i64, ptr %57, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %116, %119
  %.0.i = phi i64 [ %118, %116 ], [ %120, %119 ]
  %121 = sub i64 %.0.i, %.0341794
  br label %122

122:                                              ; preds = %rb_array_len.exit, %112, %111
  %123 = phi i64 [ 0, %111 ], [ %121, %rb_array_len.exit ], [ 1, %112 ]
  %124 = getelementptr i8, ptr %92, i64 1
  store ptr %124, ptr %7, align 8
  br label %137

125:                                              ; preds = %91
  %126 = sext i8 %93 to i32
  %127 = add nsw i32 %126, -58
  %128 = icmp ult i32 %127, -10
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = call ptr @rb_errno_ptr() #14
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = call i64 @ruby_strtoul(ptr noundef %131, ptr noundef nonnull %7, i32 noundef 10) #14
  %133 = call ptr @rb_errno_ptr() #14
  %134 = load i32, ptr %133, align 4
  %.not385 = icmp eq i32 %134, 0
  br i1 %.not385, label %137, label %135

135:                                              ; preds = %129
  %136 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef nonnull @.str.11) #13
  unreachable

137:                                              ; preds = %125, %129, %122
  %.0347 = phi i64 [ %123, %122 ], [ %132, %129 ], [ 1, %125 ]
  %.0347.fr = freeze i64 %.0347
  %138 = add nsw i32 %77, -77
  %139 = call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 29)
  switch i32 %139, label %142 [
    i32 1, label %140
    i32 4, label %143
    i32 0, label %143
    i32 5, label %143
  ]

140:                                              ; preds = %137
  %141 = icmp eq i32 %.0334795, 1
  %spec.store.select = select i1 %141, i32 2, i32 %.0334795
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %137, %137, %137, %142, %140
  %.1335 = phi i32 [ 0, %142 ], [ %.0334795, %137 ], [ %.0334795, %137 ], [ %.0334795, %137 ], [ %spec.store.select, %140 ]
  switch i8 %76, label %752 [
    i8 65, label %156
    i8 97, label %156
    i8 90, label %156
    i8 66, label %156
    i8 98, label %156
    i8 72, label %156
    i8 104, label %156
    i8 99, label %329
    i8 67, label %329
    i8 115, label %319
    i8 83, label %319
    i8 105, label %320
    i8 73, label %320
    i8 108, label %321
    i8 76, label %321
    i8 113, label %322
    i8 81, label %322
    i8 106, label %323
    i8 74, label %324
    i8 110, label %325
    i8 78, label %326
    i8 118, label %327
    i8 86, label %328
    i8 102, label %352
    i8 70, label %352
    i8 101, label %.preheader562
    i8 69, label %.preheader564
    i8 100, label %420
    i8 68, label %420
    i8 103, label %.preheader567
    i8 71, label %.preheader569
    i8 120, label %484
    i8 88, label %._crit_edge914
    i8 64, label %497
    i8 37, label %504
    i8 85, label %.preheader571
    i8 117, label %533
    i8 109, label %533
    i8 77, label %573
    i8 80, label %655
    i8 112, label %679
    i8 119, label %.preheader575
  ]

._crit_edge914:                                   ; preds = %143
  %.pre915 = load i64, ptr %60, align 8
  br label %490

.preheader575:                                    ; preds = %143
  %144 = icmp sgt i64 %.0347.fr, 0
  br i1 %144, label %.lr.ph717.preheader, label %.backedge

.lr.ph717.preheader:                              ; preds = %.preheader575
  %145 = add i64 %.0347.fr, %.0341794
  br label %.lr.ph717

.preheader571:                                    ; preds = %143
  %146 = icmp sgt i64 %.0347.fr, 0
  br i1 %146, label %.lr.ph729.preheader, label %.backedge

.lr.ph729.preheader:                              ; preds = %.preheader571
  %147 = add i64 %.0347.fr, %.0341794
  br label %.lr.ph729

.preheader569:                                    ; preds = %143
  %148 = icmp sgt i64 %.0347.fr, 0
  br i1 %148, label %.lr.ph732.preheader, label %.backedge

.lr.ph732.preheader:                              ; preds = %.preheader569
  %149 = add i64 %.0347.fr, %.0341794
  br label %.lr.ph732

.preheader567:                                    ; preds = %143
  %150 = icmp sgt i64 %.0347.fr, 0
  br i1 %150, label %.lr.ph735.preheader, label %.backedge

.lr.ph735.preheader:                              ; preds = %.preheader567
  %151 = add i64 %.0347.fr, %.0341794
  br label %.lr.ph735

.preheader564:                                    ; preds = %143
  %152 = icmp sgt i64 %.0347.fr, 0
  br i1 %152, label %.lr.ph742.preheader, label %.backedge

.lr.ph742.preheader:                              ; preds = %.preheader564
  %153 = add i64 %.0347.fr, %.0341794
  br label %.lr.ph742

.preheader562:                                    ; preds = %143
  %154 = icmp sgt i64 %.0347.fr, 0
  br i1 %154, label %.lr.ph745.preheader, label %.backedge

.lr.ph745.preheader:                              ; preds = %.preheader562
  %155 = add i64 %.0347.fr, %.0341794
  br label %.lr.ph745

156:                                              ; preds = %143, %143, %143, %143, %143, %143, %143
  %157 = load i64, ptr %56, align 8
  %158 = and i64 %157, 8192
  %.not.i417 = icmp eq i64 %158, 0
  br i1 %.not.i417, label %rb_array_len.exit419, label %rb_array_len.exit419.thread

rb_array_len.exit419:                             ; preds = %156
  %159 = load i64, ptr %57, align 8
  %160 = icmp slt i64 %.0341794, %159
  br i1 %160, label %164, label %170

rb_array_len.exit419.thread:                      ; preds = %156
  %161 = lshr i64 %157, 15
  %162 = and i64 %161, 127
  %163 = icmp slt i64 %.0341794, %162
  br i1 %163, label %RARRAY_AREF.exit, label %170

164:                                              ; preds = %rb_array_len.exit419
  %165 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit419.thread, %164
  %.0.i.i = phi ptr [ %165, %164 ], [ %57, %rb_array_len.exit419.thread ]
  %166 = add nsw i64 %.0341794, 1
  %167 = getelementptr i64, ptr %.0.i.i, i64 %.0341794
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %8, align 8
  %169 = icmp eq i64 %168, 4
  br i1 %169, label %182, label %172

170:                                              ; preds = %rb_array_len.exit419.thread, %rb_array_len.exit419
  %171 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %171, ptr noundef nonnull @toofew) #13
  unreachable

172:                                              ; preds = %RARRAY_AREF.exit
  %173 = call i64 @rb_string_value(ptr noundef nonnull %8) #14
  %174 = load i64, ptr %8, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %175, align 8, !noalias !16
  %177 = and i64 %176, 8192
  %.not.i.i421 = icmp eq i64 %177, 0
  %178 = getelementptr inbounds i8, ptr %175, i64 24
  br i1 %.not.i.i421, label %RSTRING_PTR.exit424, label %179

179:                                              ; preds = %172
  %.sroa.2.0.copyload.i422 = load ptr, ptr %178, align 8
  br label %RSTRING_PTR.exit424

RSTRING_PTR.exit424:                              ; preds = %172, %179
  %.sroa.2.0.i423 = phi ptr [ %.sroa.2.0.copyload.i422, %179 ], [ %178, %172 ]
  %180 = getelementptr inbounds i8, ptr %175, i64 16
  %181 = load i64, ptr %180, align 8
  br label %182

182:                                              ; preds = %RARRAY_AREF.exit, %RSTRING_PTR.exit424
  %.0339 = phi i64 [ %181, %RSTRING_PTR.exit424 ], [ 0, %RARRAY_AREF.exit ]
  %.0336 = phi ptr [ %.sroa.2.0.i423, %RSTRING_PTR.exit424 ], [ @.str.12, %RARRAY_AREF.exit ]
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 42
  %spec.select = select i1 %186, i64 %.0339, i64 %.0347.fr
  switch i8 %76, label %.backedge [
    i8 97, label %187
    i8 65, label %187
    i8 90, label %187
    i8 98, label %210
    i8 66, label %237
    i8 104, label %264
    i8 72, label %292
  ]

187:                                              ; preds = %182, %182, %182
  %.not408 = icmp slt i64 %.0339, %spec.select
  br i1 %.not408, label %197, label %188

188:                                              ; preds = %187
  %189 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef %.0336, i64 noundef %spec.select) #14
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 42
  %194 = icmp eq i8 %76, 90
  %or.cond = and i1 %194, %193
  br i1 %or.cond, label %195, label %.backedge

195:                                              ; preds = %188
  %196 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull @pack_pack.nul10, i64 noundef 1) #14
  br label %.backedge

197:                                              ; preds = %187
  %198 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef %.0336, i64 noundef %.0339) #14
  %199 = sub i64 %spec.select, %.0339
  %200 = icmp sgt i64 %199, 9
  br i1 %200, label %.lr.ph788, label %._crit_edge789

.lr.ph788:                                        ; preds = %197
  %201 = icmp eq i8 %76, 65
  %202 = select i1 %201, ptr @pack_pack.spc10, ptr @pack_pack.nul10
  br label %203

203:                                              ; preds = %.lr.ph788, %203
  %.2349786 = phi i64 [ %199, %.lr.ph788 ], [ %205, %203 ]
  %204 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %202, i64 noundef 10) #14
  %205 = add nsw i64 %.2349786, -10
  %206 = icmp ugt i64 %.2349786, 19
  br i1 %206, label %203, label %._crit_edge789, !llvm.loop !19

._crit_edge789:                                   ; preds = %203, %197
  %.2349.lcssa = phi i64 [ %199, %197 ], [ %205, %203 ]
  %207 = icmp eq i8 %76, 65
  %208 = select i1 %207, ptr @pack_pack.spc10, ptr @pack_pack.nul10
  %209 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %208, i64 noundef %.2349.lcssa) #14
  br label %.backedge

210:                                              ; preds = %182
  %211 = icmp sgt i64 %spec.select, %.0339
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = add i64 %spec.select, 1
  %214 = sub i64 %213, %.0339
  %215 = sdiv i64 %214, 2
  br label %216

216:                                              ; preds = %212, %210
  %.3350 = phi i64 [ %.0339, %212 ], [ %spec.select, %210 ]
  %.0324 = phi i64 [ %215, %212 ], [ 0, %210 ]
  %217 = icmp sgt i64 %.3350, 0
  br i1 %217, label %.lr.ph778, label %._crit_edge779

.lr.ph778:                                        ; preds = %216, %228
  %218 = phi i64 [ %230, %228 ], [ 1, %216 ]
  %.0326776 = phi i32 [ %.2328, %228 ], [ 0, %216 ]
  %.1337775 = phi ptr [ %229, %228 ], [ %.0336, %216 ]
  %219 = load i8, ptr %.1337775, align 1
  %220 = shl i8 %219, 7
  %221 = zext i8 %220 to i32
  %spec.select412 = or i32 %.0326776, %221
  %222 = and i64 %218, 7
  %.not407 = icmp eq i64 %222, 0
  br i1 %.not407, label %225, label %223

223:                                              ; preds = %.lr.ph778
  %224 = lshr i32 %spec.select412, 1
  br label %228

225:                                              ; preds = %.lr.ph778
  %226 = trunc nuw i32 %spec.select412 to i8
  store i8 %226, ptr %9, align 1
  %227 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %9, i64 noundef 1) #14
  br label %228

228:                                              ; preds = %223, %225
  %.2328 = phi i32 [ %224, %223 ], [ 0, %225 ]
  %229 = getelementptr i8, ptr %.1337775, i64 1
  %230 = add nuw i64 %218, 1
  %exitcond913.not = icmp eq i64 %218, %.3350
  br i1 %exitcond913.not, label %._crit_edge779, label %.lr.ph778, !llvm.loop !20

._crit_edge779:                                   ; preds = %228, %216
  %.0326.lcssa = phi i32 [ 0, %216 ], [ %.2328, %228 ]
  %231 = and i64 %.3350, 7
  %.not405 = icmp eq i64 %231, 0
  br i1 %.not405, label %484, label %232

232:                                              ; preds = %._crit_edge779
  %233 = trunc nuw nsw i64 %231 to i32
  %234 = xor i32 %233, 7
  %235 = lshr i32 %.0326.lcssa, %234
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %10, align 1
  br label %.sink.split

237:                                              ; preds = %182
  %238 = icmp sgt i64 %spec.select, %.0339
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %reass.sub = sub i64 %spec.select, %.0339
  %240 = add i64 %reass.sub, 1
  %241 = sdiv i64 %240, 2
  br label %242

242:                                              ; preds = %239, %237
  %.4351 = phi i64 [ %.0339, %239 ], [ %spec.select, %237 ]
  %.0320 = phi i64 [ %241, %239 ], [ 0, %237 ]
  %243 = icmp sgt i64 %.4351, 0
  br i1 %243, label %.lr.ph772, label %._crit_edge773

.lr.ph772:                                        ; preds = %242, %255
  %244 = phi i64 [ %257, %255 ], [ 1, %242 ]
  %.0322770 = phi i32 [ %.1323, %255 ], [ 0, %242 ]
  %.2338769 = phi ptr [ %256, %255 ], [ %.0336, %242 ]
  %245 = load i8, ptr %.2338769, align 1
  %246 = and i8 %245, 1
  %247 = zext nneg i8 %246 to i32
  %248 = or i32 %.0322770, %247
  %249 = and i64 %244, 7
  %.not404 = icmp eq i64 %249, 0
  br i1 %.not404, label %252, label %250

250:                                              ; preds = %.lr.ph772
  %251 = shl i32 %248, 1
  br label %255

252:                                              ; preds = %.lr.ph772
  %253 = trunc i32 %248 to i8
  store i8 %253, ptr %11, align 1
  %254 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %11, i64 noundef 1) #14
  br label %255

255:                                              ; preds = %250, %252
  %.1323 = phi i32 [ %251, %250 ], [ 0, %252 ]
  %256 = getelementptr i8, ptr %.2338769, i64 1
  %257 = add nuw i64 %244, 1
  %exitcond912.not = icmp eq i64 %244, %.4351
  br i1 %exitcond912.not, label %._crit_edge773, label %.lr.ph772, !llvm.loop !21

._crit_edge773:                                   ; preds = %255, %242
  %.0322.lcssa = phi i32 [ 0, %242 ], [ %.1323, %255 ]
  %258 = and i64 %.4351, 7
  %.not403 = icmp eq i64 %258, 0
  br i1 %.not403, label %484, label %259

259:                                              ; preds = %._crit_edge773
  %260 = trunc nuw nsw i64 %258 to i32
  %261 = xor i32 %260, 7
  %262 = shl i32 %.0322.lcssa, %261
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %12, align 1
  br label %.sink.split

264:                                              ; preds = %182
  %265 = icmp sgt i64 %spec.select, %.0339
  br i1 %265, label %266, label %271

266:                                              ; preds = %264
  %267 = add i64 %spec.select, 1
  %268 = sdiv i64 %267, 2
  %269 = add nsw i64 %.0339, 1
  %.neg398 = sdiv i64 %269, -2
  %270 = add nsw i64 %268, %.neg398
  br label %271

271:                                              ; preds = %266, %264
  %.5352 = phi i64 [ %.0339, %266 ], [ %spec.select, %264 ]
  %.0315 = phi i64 [ %270, %266 ], [ 0, %264 ]
  %272 = icmp sgt i64 %.5352, 0
  br i1 %272, label %.lr.ph766, label %._crit_edge767

.lr.ph766:                                        ; preds = %271, %286
  %273 = phi i64 [ %288, %286 ], [ 1, %271 ]
  %.0316764 = phi i64 [ %273, %286 ], [ 0, %271 ]
  %.0317763 = phi i32 [ %.2319, %286 ], [ 0, %271 ]
  %.3762 = phi ptr [ %287, %286 ], [ %.0336, %271 ]
  %274 = load i8, ptr %.3762, align 1
  %275 = sext i8 %274 to i32
  %276 = and i32 %275, -33
  %277 = add nsw i32 %276, -91
  %narrow.i425 = icmp ult i32 %277, -26
  %278 = shl nsw i32 %275, 4
  %279 = add nsw i32 %278, 144
  %.pn401.in = select i1 %narrow.i425, i32 %278, i32 %279
  %.pn401 = and i32 %.pn401.in, 240
  %.1318 = or i32 %.pn401, %.0317763
  %280 = and i64 %.0316764, 1
  %.not402.not = icmp eq i64 %280, 0
  br i1 %.not402.not, label %281, label %283

281:                                              ; preds = %.lr.ph766
  %282 = lshr i32 %.1318, 4
  br label %286

283:                                              ; preds = %.lr.ph766
  %284 = trunc nuw i32 %.1318 to i8
  store i8 %284, ptr %13, align 1
  %285 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %13, i64 noundef 1) #14
  br label %286

286:                                              ; preds = %281, %283
  %.2319 = phi i32 [ %282, %281 ], [ 0, %283 ]
  %287 = getelementptr i8, ptr %.3762, i64 1
  %288 = add nuw i64 %273, 1
  %exitcond911.not = icmp eq i64 %273, %.5352
  br i1 %exitcond911.not, label %._crit_edge767, label %.lr.ph766, !llvm.loop !22

._crit_edge767:                                   ; preds = %286, %271
  %.0317.lcssa = phi i32 [ 0, %271 ], [ %.2319, %286 ]
  %289 = and i64 %.5352, 1
  %.not399 = icmp eq i64 %289, 0
  br i1 %.not399, label %484, label %290

290:                                              ; preds = %._crit_edge767
  %291 = trunc nuw nsw i32 %.0317.lcssa to i8
  store i8 %291, ptr %14, align 1
  br label %.sink.split

292:                                              ; preds = %182
  %293 = icmp sgt i64 %spec.select, %.0339
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = add i64 %spec.select, 1
  %296 = sdiv i64 %295, 2
  %297 = add nsw i64 %.0339, 1
  %.neg = sdiv i64 %297, -2
  %298 = add nsw i64 %296, %.neg
  br label %299

299:                                              ; preds = %294, %292
  %.6353 = phi i64 [ %.0339, %294 ], [ %spec.select, %292 ]
  %.0312 = phi i64 [ %298, %294 ], [ 0, %292 ]
  %300 = icmp sgt i64 %.6353, 0
  br i1 %300, label %.lr.ph759, label %._crit_edge760

.lr.ph759:                                        ; preds = %299, %313
  %301 = phi i64 [ %315, %313 ], [ 1, %299 ]
  %.0313757 = phi i64 [ %301, %313 ], [ 0, %299 ]
  %.0314756 = phi i32 [ %.2, %313 ], [ 0, %299 ]
  %.4755 = phi ptr [ %314, %313 ], [ %.0336, %299 ]
  %302 = load i8, ptr %.4755, align 1
  %303 = sext i8 %302 to i32
  %304 = and i32 %303, -33
  %305 = add nsw i32 %304, -91
  %narrow.i426 = icmp ult i32 %305, -26
  %306 = add nsw i32 %303, 9
  %.pn.in = select i1 %narrow.i426, i32 %303, i32 %306
  %.pn = and i32 %.pn.in, 15
  %.1 = or i32 %.pn, %.0314756
  %307 = and i64 %.0313757, 1
  %.not397.not = icmp eq i64 %307, 0
  br i1 %.not397.not, label %308, label %310

308:                                              ; preds = %.lr.ph759
  %309 = shl i32 %.1, 4
  br label %313

310:                                              ; preds = %.lr.ph759
  %311 = trunc i32 %.1 to i8
  store i8 %311, ptr %15, align 1
  %312 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %15, i64 noundef 1) #14
  br label %313

313:                                              ; preds = %308, %310
  %.2 = phi i32 [ %309, %308 ], [ 0, %310 ]
  %314 = getelementptr i8, ptr %.4755, i64 1
  %315 = add nuw i64 %301, 1
  %exitcond910.not = icmp eq i64 %301, %.6353
  br i1 %exitcond910.not, label %._crit_edge760, label %.lr.ph759, !llvm.loop !23

._crit_edge760:                                   ; preds = %313, %299
  %.0314.lcssa = phi i32 [ 0, %299 ], [ %.2, %313 ]
  %316 = and i64 %.6353, 1
  %.not395 = icmp eq i64 %316, 0
  br i1 %.not395, label %484, label %317

317:                                              ; preds = %._crit_edge760
  %318 = trunc i32 %.0314.lcssa to i8
  store i8 %318, ptr %16, align 1
  br label %.sink.split

319:                                              ; preds = %143, %143
  br label %329

320:                                              ; preds = %143, %143
  br label %329

321:                                              ; preds = %143, %143
  br label %329

322:                                              ; preds = %143, %143
  br label %329

323:                                              ; preds = %143
  br label %329

324:                                              ; preds = %143
  br label %329

325:                                              ; preds = %143
  br label %329

326:                                              ; preds = %143
  br label %329

327:                                              ; preds = %143
  br label %329

328:                                              ; preds = %143
  br label %329

329:                                              ; preds = %143, %143, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319
  %.0332 = phi i64 [ 4, %328 ], [ 2, %327 ], [ 4, %326 ], [ 2, %325 ], [ 8, %324 ], [ 8, %323 ], [ 8, %322 ], [ %.not392, %321 ], [ 4, %320 ], [ 2, %319 ], [ 1, %143 ], [ 1, %143 ]
  %.0330 = phi i32 [ 0, %328 ], [ 0, %327 ], [ 1, %326 ], [ 1, %325 ], [ 0, %324 ], [ 0, %323 ], [ 0, %322 ], [ 0, %321 ], [ 0, %320 ], [ 0, %319 ], [ 0, %143 ], [ 0, %143 ]
  %330 = icmp sgt i64 %.0347.fr, 0
  br i1 %330, label %.lr.ph753, label %.backedge

.lr.ph753:                                        ; preds = %329
  %.not393 = icmp eq i32 %.0329, 0
  %331 = icmp eq i32 %.0329, 62
  %332 = zext i1 %331 to i32
  %.1331 = select i1 %.not393, i32 %.0330, i32 %332
  %.not394 = icmp eq i32 %.1331, 0
  %333 = select i1 %.not394, i32 162, i32 145
  %334 = add i64 %.0347.fr, %.0341794
  br label %335

335:                                              ; preds = %.lr.ph753, %RARRAY_AREF.exit432
  %.1342751 = phi i64 [ %.0341794, %.lr.ph753 ], [ %345, %RARRAY_AREF.exit432 ]
  %336 = load i64, ptr %56, align 8
  %337 = and i64 %336, 8192
  %.not.i427 = icmp eq i64 %337, 0
  br i1 %.not.i427, label %rb_array_len.exit429, label %rb_array_len.exit429.thread

rb_array_len.exit429:                             ; preds = %335
  %338 = load i64, ptr %57, align 8
  %339 = icmp slt i64 %.1342751, %338
  br i1 %339, label %343, label %350

rb_array_len.exit429.thread:                      ; preds = %335
  %340 = lshr i64 %336, 15
  %341 = and i64 %340, 127
  %342 = icmp slt i64 %.1342751, %341
  br i1 %342, label %RARRAY_AREF.exit432, label %350

343:                                              ; preds = %rb_array_len.exit429
  %344 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit432

RARRAY_AREF.exit432:                              ; preds = %rb_array_len.exit429.thread, %343
  %.0.i.i431 = phi ptr [ %344, %343 ], [ %57, %rb_array_len.exit429.thread ]
  %345 = add nsw i64 %.1342751, 1
  %346 = getelementptr i64, ptr %.0.i.i431, i64 %.1342751
  %347 = load i64, ptr %346, align 8
  store i64 %347, ptr %8, align 8
  %348 = call i32 @rb_integer_pack(i64 noundef %347, ptr noundef nonnull %17, i64 noundef %.0332, i64 noundef 1, i64 noundef 0, i32 noundef %333) #14
  %349 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %17, i64 noundef %.0332) #14
  %exitcond909.not = icmp eq i64 %345, %334
  br i1 %exitcond909.not, label %.backedge, label %335, !llvm.loop !24

350:                                              ; preds = %rb_array_len.exit429.thread, %rb_array_len.exit429
  %351 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %351, ptr noundef nonnull @toofew) #13
  unreachable

352:                                              ; preds = %143, %143
  %353 = icmp sgt i64 %.0347.fr, 0
  br i1 %353, label %.lr.ph749.preheader, label %.backedge

.lr.ph749.preheader:                              ; preds = %352
  %354 = add i64 %.0347.fr, %.0341794
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %VALUE_to_float.exit
  %.2343747 = phi i64 [ %364, %VALUE_to_float.exit ], [ %.0341794, %.lr.ph749.preheader ]
  %355 = load i64, ptr %56, align 8
  %356 = and i64 %355, 8192
  %.not.i433 = icmp eq i64 %356, 0
  br i1 %.not.i433, label %rb_array_len.exit435, label %rb_array_len.exit435.thread

rb_array_len.exit435:                             ; preds = %.lr.ph749
  %357 = load i64, ptr %57, align 8
  %358 = icmp slt i64 %.2343747, %357
  br i1 %358, label %362, label %377

rb_array_len.exit435.thread:                      ; preds = %.lr.ph749
  %359 = lshr i64 %355, 15
  %360 = and i64 %359, 127
  %361 = icmp slt i64 %.2343747, %360
  br i1 %361, label %RARRAY_AREF.exit438, label %377

362:                                              ; preds = %rb_array_len.exit435
  %363 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit438

RARRAY_AREF.exit438:                              ; preds = %rb_array_len.exit435.thread, %362
  %.0.i.i437 = phi ptr [ %363, %362 ], [ %57, %rb_array_len.exit435.thread ]
  %364 = add nsw i64 %.2343747, 1
  %365 = getelementptr i64, ptr %.0.i.i437, i64 %.2343747
  %366 = load i64, ptr %365, align 8
  store i64 %366, ptr %8, align 8
  %367 = call i64 @rb_to_float(i64 noundef %366) #14
  %368 = call double @rb_float_value(i64 noundef %367) #15
  %369 = fcmp uno double %368, 0.000000e+00
  br i1 %369, label %VALUE_to_float.exit, label %370

370:                                              ; preds = %RARRAY_AREF.exit438
  %371 = fcmp olt double %368, 0xC7EFFFFFE0000000
  br i1 %371, label %VALUE_to_float.exit, label %372

372:                                              ; preds = %370
  %373 = fcmp ugt double %368, 0x47EFFFFFE0000000
  br i1 %373, label %VALUE_to_float.exit, label %374

374:                                              ; preds = %372
  %375 = fptrunc double %368 to float
  br label %VALUE_to_float.exit

VALUE_to_float.exit:                              ; preds = %RARRAY_AREF.exit438, %370, %372, %374
  %.0.i439 = phi float [ %375, %374 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit438 ], [ 0xFFF0000000000000, %370 ], [ 0x7FF0000000000000, %372 ]
  store float %.0.i439, ptr %18, align 4
  %376 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %18, i64 noundef 4) #14
  %exitcond908.not = icmp eq i64 %364, %354
  br i1 %exitcond908.not, label %.backedge, label %.lr.ph749, !llvm.loop !25

377:                                              ; preds = %rb_array_len.exit435.thread, %rb_array_len.exit435
  %378 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %378, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %VALUE_to_float.exit447
  %.3344744 = phi i64 [ %388, %VALUE_to_float.exit447 ], [ %.0341794, %.lr.ph745.preheader ]
  %379 = load i64, ptr %56, align 8
  %380 = and i64 %379, 8192
  %.not.i440 = icmp eq i64 %380, 0
  br i1 %.not.i440, label %rb_array_len.exit442, label %rb_array_len.exit442.thread

rb_array_len.exit442:                             ; preds = %.lr.ph745
  %381 = load i64, ptr %57, align 8
  %382 = icmp slt i64 %.3344744, %381
  br i1 %382, label %386, label %401

rb_array_len.exit442.thread:                      ; preds = %.lr.ph745
  %383 = lshr i64 %379, 15
  %384 = and i64 %383, 127
  %385 = icmp slt i64 %.3344744, %384
  br i1 %385, label %RARRAY_AREF.exit445, label %401

386:                                              ; preds = %rb_array_len.exit442
  %387 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit445

RARRAY_AREF.exit445:                              ; preds = %rb_array_len.exit442.thread, %386
  %.0.i.i444 = phi ptr [ %387, %386 ], [ %57, %rb_array_len.exit442.thread ]
  %388 = add nsw i64 %.3344744, 1
  %389 = getelementptr i64, ptr %.0.i.i444, i64 %.3344744
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %8, align 8
  %391 = call i64 @rb_to_float(i64 noundef %390) #14
  %392 = call double @rb_float_value(i64 noundef %391) #15
  %393 = fcmp uno double %392, 0.000000e+00
  br i1 %393, label %VALUE_to_float.exit447, label %394

394:                                              ; preds = %RARRAY_AREF.exit445
  %395 = fcmp olt double %392, 0xC7EFFFFFE0000000
  br i1 %395, label %VALUE_to_float.exit447, label %396

396:                                              ; preds = %394
  %397 = fcmp ugt double %392, 0x47EFFFFFE0000000
  br i1 %397, label %VALUE_to_float.exit447, label %398

398:                                              ; preds = %396
  %399 = fptrunc double %392 to float
  br label %VALUE_to_float.exit447

VALUE_to_float.exit447:                           ; preds = %RARRAY_AREF.exit445, %394, %396, %398
  %.0.i446 = phi float [ %399, %398 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit445 ], [ 0xFFF0000000000000, %394 ], [ 0x7FF0000000000000, %396 ]
  store float %.0.i446, ptr %19, align 4
  %400 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %19, i64 noundef 4) #14
  %exitcond907.not = icmp eq i64 %388, %155
  br i1 %exitcond907.not, label %.backedge, label %.lr.ph745, !llvm.loop !26

401:                                              ; preds = %rb_array_len.exit442.thread, %rb_array_len.exit442
  %402 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %402, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %RARRAY_AREF.exit453
  %.4345741 = phi i64 [ %412, %RARRAY_AREF.exit453 ], [ %.0341794, %.lr.ph742.preheader ]
  %403 = load i64, ptr %56, align 8
  %404 = and i64 %403, 8192
  %.not.i448 = icmp eq i64 %404, 0
  br i1 %.not.i448, label %rb_array_len.exit450, label %rb_array_len.exit450.thread

rb_array_len.exit450:                             ; preds = %.lr.ph742
  %405 = load i64, ptr %57, align 8
  %406 = icmp slt i64 %.4345741, %405
  br i1 %406, label %410, label %418

rb_array_len.exit450.thread:                      ; preds = %.lr.ph742
  %407 = lshr i64 %403, 15
  %408 = and i64 %407, 127
  %409 = icmp slt i64 %.4345741, %408
  br i1 %409, label %RARRAY_AREF.exit453, label %418

410:                                              ; preds = %rb_array_len.exit450
  %411 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit453

RARRAY_AREF.exit453:                              ; preds = %rb_array_len.exit450.thread, %410
  %.0.i.i452 = phi ptr [ %411, %410 ], [ %57, %rb_array_len.exit450.thread ]
  %412 = add nsw i64 %.4345741, 1
  %413 = getelementptr i64, ptr %.0.i.i452, i64 %.4345741
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %8, align 8
  %415 = call i64 @rb_to_float(i64 noundef %414) #14
  %416 = call double @rb_float_value(i64 noundef %415) #15
  store double %416, ptr %20, align 8
  %417 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %20, i64 noundef 8) #14
  %exitcond906.not = icmp eq i64 %412, %153
  br i1 %exitcond906.not, label %.backedge, label %.lr.ph742, !llvm.loop !27

418:                                              ; preds = %rb_array_len.exit450.thread, %rb_array_len.exit450
  %419 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %419, ptr noundef nonnull @toofew) #13
  unreachable

420:                                              ; preds = %143, %143
  %421 = icmp sgt i64 %.0347.fr, 0
  br i1 %421, label %.lr.ph739.preheader, label %.backedge

.lr.ph739.preheader:                              ; preds = %420
  %422 = add i64 %.0347.fr, %.0341794
  br label %.lr.ph739

.lr.ph739:                                        ; preds = %.lr.ph739.preheader, %RARRAY_AREF.exit459
  %.5346737 = phi i64 [ %432, %RARRAY_AREF.exit459 ], [ %.0341794, %.lr.ph739.preheader ]
  %423 = load i64, ptr %56, align 8
  %424 = and i64 %423, 8192
  %.not.i454 = icmp eq i64 %424, 0
  br i1 %.not.i454, label %rb_array_len.exit456, label %rb_array_len.exit456.thread

rb_array_len.exit456:                             ; preds = %.lr.ph739
  %425 = load i64, ptr %57, align 8
  %426 = icmp slt i64 %.5346737, %425
  br i1 %426, label %430, label %438

rb_array_len.exit456.thread:                      ; preds = %.lr.ph739
  %427 = lshr i64 %423, 15
  %428 = and i64 %427, 127
  %429 = icmp slt i64 %.5346737, %428
  br i1 %429, label %RARRAY_AREF.exit459, label %438

430:                                              ; preds = %rb_array_len.exit456
  %431 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit459

RARRAY_AREF.exit459:                              ; preds = %rb_array_len.exit456.thread, %430
  %.0.i.i458 = phi ptr [ %431, %430 ], [ %57, %rb_array_len.exit456.thread ]
  %432 = add nsw i64 %.5346737, 1
  %433 = getelementptr i64, ptr %.0.i.i458, i64 %.5346737
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %8, align 8
  %435 = call i64 @rb_to_float(i64 noundef %434) #14
  %436 = call double @rb_float_value(i64 noundef %435) #15
  store double %436, ptr %21, align 8
  %437 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %21, i64 noundef 8) #14
  %exitcond905.not = icmp eq i64 %432, %422
  br i1 %exitcond905.not, label %.backedge, label %.lr.ph739, !llvm.loop !28

438:                                              ; preds = %rb_array_len.exit456.thread, %rb_array_len.exit456
  %439 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %439, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %VALUE_to_float.exit467
  %.6734 = phi i64 [ %449, %VALUE_to_float.exit467 ], [ %.0341794, %.lr.ph735.preheader ]
  %440 = load i64, ptr %56, align 8
  %441 = and i64 %440, 8192
  %.not.i460 = icmp eq i64 %441, 0
  br i1 %.not.i460, label %rb_array_len.exit462, label %rb_array_len.exit462.thread

rb_array_len.exit462:                             ; preds = %.lr.ph735
  %442 = load i64, ptr %57, align 8
  %443 = icmp slt i64 %.6734, %442
  br i1 %443, label %447, label %463

rb_array_len.exit462.thread:                      ; preds = %.lr.ph735
  %444 = lshr i64 %440, 15
  %445 = and i64 %444, 127
  %446 = icmp slt i64 %.6734, %445
  br i1 %446, label %RARRAY_AREF.exit465, label %463

447:                                              ; preds = %rb_array_len.exit462
  %448 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit465

RARRAY_AREF.exit465:                              ; preds = %rb_array_len.exit462.thread, %447
  %.0.i.i464 = phi ptr [ %448, %447 ], [ %57, %rb_array_len.exit462.thread ]
  %449 = add nsw i64 %.6734, 1
  %450 = getelementptr i64, ptr %.0.i.i464, i64 %.6734
  %451 = load i64, ptr %450, align 8
  store i64 %451, ptr %8, align 8
  %452 = call i64 @rb_to_float(i64 noundef %451) #14
  %453 = call double @rb_float_value(i64 noundef %452) #15
  %454 = fcmp uno double %453, 0.000000e+00
  br i1 %454, label %VALUE_to_float.exit467, label %455

455:                                              ; preds = %RARRAY_AREF.exit465
  %456 = fcmp olt double %453, 0xC7EFFFFFE0000000
  br i1 %456, label %VALUE_to_float.exit467, label %457

457:                                              ; preds = %455
  %458 = fcmp ugt double %453, 0x47EFFFFFE0000000
  br i1 %458, label %VALUE_to_float.exit467, label %459

459:                                              ; preds = %457
  %460 = fptrunc double %453 to float
  br label %VALUE_to_float.exit467

VALUE_to_float.exit467:                           ; preds = %RARRAY_AREF.exit465, %455, %457, %459
  %.0.i466 = phi float [ %460, %459 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit465 ], [ 0xFFF0000000000000, %455 ], [ 0x7FF0000000000000, %457 ]
  %.cast391 = bitcast float %.0.i466 to i32
  %461 = call noundef i32 @llvm.bswap.i32(i32 %.cast391)
  store i32 %461, ptr %22, align 4
  %462 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %22, i64 noundef 4) #14
  %exitcond904.not = icmp eq i64 %449, %151
  br i1 %exitcond904.not, label %.backedge, label %.lr.ph735, !llvm.loop !29

463:                                              ; preds = %rb_array_len.exit462.thread, %rb_array_len.exit462
  %464 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %464, ptr noundef nonnull @toofew) #13
  unreachable

.lr.ph732:                                        ; preds = %.lr.ph732.preheader, %RARRAY_AREF.exit473
  %.7731 = phi i64 [ %474, %RARRAY_AREF.exit473 ], [ %.0341794, %.lr.ph732.preheader ]
  %465 = load i64, ptr %56, align 8
  %466 = and i64 %465, 8192
  %.not.i468 = icmp eq i64 %466, 0
  br i1 %.not.i468, label %rb_array_len.exit470, label %rb_array_len.exit470.thread

rb_array_len.exit470:                             ; preds = %.lr.ph732
  %467 = load i64, ptr %57, align 8
  %468 = icmp slt i64 %.7731, %467
  br i1 %468, label %472, label %481

rb_array_len.exit470.thread:                      ; preds = %.lr.ph732
  %469 = lshr i64 %465, 15
  %470 = and i64 %469, 127
  %471 = icmp slt i64 %.7731, %470
  br i1 %471, label %RARRAY_AREF.exit473, label %481

472:                                              ; preds = %rb_array_len.exit470
  %473 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit473

RARRAY_AREF.exit473:                              ; preds = %rb_array_len.exit470.thread, %472
  %.0.i.i472 = phi ptr [ %473, %472 ], [ %57, %rb_array_len.exit470.thread ]
  %474 = add nsw i64 %.7731, 1
  %475 = getelementptr i64, ptr %.0.i.i472, i64 %.7731
  %476 = load i64, ptr %475, align 8
  store i64 %476, ptr %8, align 8
  %477 = call i64 @rb_to_float(i64 noundef %476) #14
  %478 = call double @rb_float_value(i64 noundef %477) #15
  %.cast = bitcast double %478 to i64
  %479 = call noundef i64 @llvm.bswap.i64(i64 %.cast)
  store i64 %479, ptr %23, align 8
  %480 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %23, i64 noundef 8) #14
  %exitcond903.not = icmp eq i64 %474, %149
  br i1 %exitcond903.not, label %.backedge, label %.lr.ph732, !llvm.loop !30

481:                                              ; preds = %rb_array_len.exit470.thread, %rb_array_len.exit470
  %482 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %482, ptr noundef nonnull @toofew) #13
  unreachable

.sink.split:                                      ; preds = %232, %259, %290, %317
  %.sink = phi ptr [ %16, %317 ], [ %14, %290 ], [ %12, %259 ], [ %10, %232 ]
  %.14.ph = phi i64 [ %.0312, %317 ], [ %.0315, %290 ], [ %.0320, %259 ], [ %.0324, %232 ]
  %483 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %.sink, i64 noundef 1) #14
  br label %484

484:                                              ; preds = %.sink.split, %._crit_edge760, %._crit_edge767, %._crit_edge773, %._crit_edge779, %497, %143
  %.14 = phi i64 [ %499, %497 ], [ %.0347.fr, %143 ], [ %.0324, %._crit_edge779 ], [ %.0320, %._crit_edge773 ], [ %.0315, %._crit_edge767 ], [ %.0312, %._crit_edge760 ], [ %.14.ph, %.sink.split ]
  %.8 = phi i64 [ %.0341794, %497 ], [ %.0341794, %143 ], [ %166, %._crit_edge779 ], [ %166, %._crit_edge773 ], [ %166, %._crit_edge767 ], [ %166, %._crit_edge760 ], [ %166, %.sink.split ]
  %485 = icmp sgt i64 %.14, 9
  br i1 %485, label %.lr.ph783, label %._crit_edge784

.lr.ph783:                                        ; preds = %484, %.lr.ph783
  %.15781 = phi i64 [ %487, %.lr.ph783 ], [ %.14, %484 ]
  %486 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull @pack_pack.nul10, i64 noundef 10) #14
  %487 = add nsw i64 %.15781, -10
  %488 = icmp ugt i64 %.15781, 19
  br i1 %488, label %.lr.ph783, label %._crit_edge784, !llvm.loop !31

._crit_edge784:                                   ; preds = %.lr.ph783, %484
  %.15.lcssa = phi i64 [ %.14, %484 ], [ %487, %.lr.ph783 ]
  %489 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull @pack_pack.nul10, i64 noundef %.15.lcssa) #14
  br label %.backedge

490:                                              ; preds = %._crit_edge914, %501
  %491 = phi i64 [ %498, %501 ], [ %.pre915, %._crit_edge914 ]
  %.16 = phi i64 [ %502, %501 ], [ %.0347.fr, %._crit_edge914 ]
  %492 = icmp slt i64 %491, %.16
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %494, ptr noundef nonnull @.str.14) #13
  unreachable

495:                                              ; preds = %490
  %496 = sub i64 %491, %.16
  call void @rb_str_set_len(i64 noundef %.0364, i64 noundef %496) #14
  br label %.backedge

497:                                              ; preds = %143
  %498 = load i64, ptr %60, align 8
  %499 = sub i64 %.0347.fr, %498
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %484, label %501

501:                                              ; preds = %497
  %502 = sub i64 0, %499
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %490, label %.backedge

504:                                              ; preds = %143
  %505 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %505, ptr noundef nonnull @.str.15) #13
  unreachable

.lr.ph729:                                        ; preds = %.lr.ph729.preheader, %528
  %.9728 = phi i64 [ %529, %528 ], [ %.0341794, %.lr.ph729.preheader ]
  %506 = load i64, ptr %56, align 8
  %507 = and i64 %506, 8192
  %.not.i474 = icmp eq i64 %507, 0
  br i1 %.not.i474, label %rb_array_len.exit476, label %rb_array_len.exit476.thread

rb_array_len.exit476:                             ; preds = %.lr.ph729
  %508 = load i64, ptr %57, align 8
  %509 = icmp slt i64 %.9728, %508
  br i1 %509, label %513, label %524

rb_array_len.exit476.thread:                      ; preds = %.lr.ph729
  %510 = lshr i64 %506, 15
  %511 = and i64 %510, 127
  %512 = icmp slt i64 %.9728, %511
  br i1 %512, label %RARRAY_AREF.exit479, label %524

513:                                              ; preds = %rb_array_len.exit476
  %514 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit479

RARRAY_AREF.exit479:                              ; preds = %rb_array_len.exit476.thread, %513
  %.0.i.i478 = phi ptr [ %514, %513 ], [ %57, %rb_array_len.exit476.thread ]
  %515 = getelementptr i64, ptr %.0.i.i478, i64 %.9728
  %516 = load i64, ptr %515, align 8
  store i64 %516, ptr %8, align 8
  %517 = call i64 @rb_to_int(i64 noundef %516) #14
  store i64 %517, ptr %8, align 8
  %518 = and i64 %517, 1
  %.not.i480 = icmp eq i64 %518, 0
  br i1 %.not.i480, label %521, label %519

519:                                              ; preds = %RARRAY_AREF.exit479
  %520 = ashr i64 %517, 1
  br label %rb_num2long_inline.exit

521:                                              ; preds = %RARRAY_AREF.exit479
  %522 = call i64 @rb_num2long(i64 noundef %517) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %519, %521
  %.0.i481 = phi i64 [ %520, %519 ], [ %522, %521 ]
  %523 = icmp slt i64 %.0.i481, 0
  br i1 %523, label %526, label %528

524:                                              ; preds = %rb_array_len.exit476.thread, %rb_array_len.exit476
  %525 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %525, ptr noundef nonnull @toofew) #13
  unreachable

526:                                              ; preds = %rb_num2long_inline.exit
  %527 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %527, ptr noundef nonnull @.str) #13
  unreachable

528:                                              ; preds = %rb_num2long_inline.exit
  %529 = add nsw i64 %.9728, 1
  %530 = call i32 @rb_uv_to_utf8(ptr noundef %24, i64 noundef %.0.i481)
  %531 = zext nneg i32 %530 to i64
  %532 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %24, i64 noundef %531) #14
  %exitcond902.not = icmp eq i64 %529, %147
  br i1 %exitcond902.not, label %.backedge, label %.lr.ph729, !llvm.loop !32

533:                                              ; preds = %143, %143
  %534 = load i64, ptr %56, align 8
  %535 = and i64 %534, 8192
  %.not.i482 = icmp eq i64 %535, 0
  br i1 %.not.i482, label %rb_array_len.exit484, label %rb_array_len.exit484.thread

rb_array_len.exit484:                             ; preds = %533
  %536 = load i64, ptr %57, align 8
  %537 = icmp slt i64 %.0341794, %536
  br i1 %537, label %541, label %557

rb_array_len.exit484.thread:                      ; preds = %533
  %538 = lshr i64 %534, 15
  %539 = and i64 %538, 127
  %540 = icmp slt i64 %.0341794, %539
  br i1 %540, label %RARRAY_AREF.exit487, label %557

541:                                              ; preds = %rb_array_len.exit484
  %542 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit487

RARRAY_AREF.exit487:                              ; preds = %rb_array_len.exit484.thread, %541
  %.0.i.i486 = phi ptr [ %542, %541 ], [ %57, %rb_array_len.exit484.thread ]
  %543 = add nsw i64 %.0341794, 1
  %544 = getelementptr i64, ptr %.0.i.i486, i64 %.0341794
  %545 = load i64, ptr %544, align 8
  store i64 %545, ptr %8, align 8
  %546 = call i64 @rb_string_value(ptr noundef nonnull %8) #14
  %547 = load i64, ptr %8, align 8
  %548 = inttoptr i64 %547 to ptr
  %549 = load i64, ptr %548, align 8, !noalias !33
  %550 = and i64 %549, 8192
  %.not.i.i488 = icmp eq i64 %550, 0
  %551 = getelementptr inbounds i8, ptr %548, i64 24
  br i1 %.not.i.i488, label %RSTRING_PTR.exit491, label %552

552:                                              ; preds = %RARRAY_AREF.exit487
  %.sroa.2.0.copyload.i489 = load ptr, ptr %551, align 8
  br label %RSTRING_PTR.exit491

RSTRING_PTR.exit491:                              ; preds = %RARRAY_AREF.exit487, %552
  %.sroa.2.0.i490 = phi ptr [ %.sroa.2.0.copyload.i489, %552 ], [ %551, %RARRAY_AREF.exit487 ]
  %553 = getelementptr inbounds i8, ptr %548, i64 16
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %.0347.fr, 0
  %556 = icmp eq i8 %76, 109
  %or.cond5 = and i1 %556, %555
  br i1 %or.cond5, label %559, label %560

557:                                              ; preds = %rb_array_len.exit484.thread, %rb_array_len.exit484
  %558 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %558, ptr noundef nonnull @toofew) #13
  unreachable

559:                                              ; preds = %RSTRING_PTR.exit491
  call fastcc void @encodes(i64 noundef %.0364, ptr noundef %.sroa.2.0.i490, i64 noundef %554, i32 noundef 109, i32 noundef 0)
  br label %.backedge

560:                                              ; preds = %RSTRING_PTR.exit491
  %561 = icmp slt i64 %.0347.fr, 3
  br i1 %561, label %568, label %562

562:                                              ; preds = %560
  %563 = icmp ugt i64 %.0347.fr, 63
  %564 = icmp eq i8 %76, 117
  %or.cond8 = and i1 %564, %563
  br i1 %or.cond8, label %568, label %565

565:                                              ; preds = %562
  %566 = urem i64 %.0347.fr, 3
  %567 = sub nuw nsw i64 %.0347.fr, %566
  br label %568

568:                                              ; preds = %562, %560, %565
  %.18 = phi i64 [ %567, %565 ], [ 45, %560 ], [ 63, %562 ]
  %569 = icmp sgt i64 %554, 0
  br i1 %569, label %.lr.ph727, label %.backedge

.lr.ph727:                                        ; preds = %568, %.lr.ph727
  %.5725 = phi ptr [ %571, %.lr.ph727 ], [ %.sroa.2.0.i490, %568 ]
  %.1340724 = phi i64 [ %570, %.lr.ph727 ], [ %554, %568 ]
  %.18..1340 = call i64 @llvm.smin.i64(i64 %.1340724, i64 %.18)
  call fastcc void @encodes(i64 noundef %.0364, ptr noundef %.5725, i64 noundef %.18..1340, i32 noundef %77, i32 noundef 1)
  %570 = sub nsw i64 %.1340724, %.18..1340
  %571 = getelementptr i8, ptr %.5725, i64 %.18..1340
  %572 = icmp sgt i64 %570, 0
  br i1 %572, label %.lr.ph727, label %.backedge, !llvm.loop !36

573:                                              ; preds = %143
  %574 = load i64, ptr %56, align 8
  %575 = and i64 %574, 8192
  %.not.i492 = icmp eq i64 %575, 0
  br i1 %.not.i492, label %rb_array_len.exit494, label %rb_array_len.exit494.thread

rb_array_len.exit494:                             ; preds = %573
  %576 = load i64, ptr %57, align 8
  %577 = icmp slt i64 %.0341794, %576
  br i1 %577, label %581, label %653

rb_array_len.exit494.thread:                      ; preds = %573
  %578 = lshr i64 %574, 15
  %579 = and i64 %578, 127
  %580 = icmp slt i64 %.0341794, %579
  br i1 %580, label %RARRAY_AREF.exit497, label %653

581:                                              ; preds = %rb_array_len.exit494
  %582 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit497

RARRAY_AREF.exit497:                              ; preds = %rb_array_len.exit494.thread, %581
  %.0.i.i496 = phi ptr [ %582, %581 ], [ %57, %rb_array_len.exit494.thread ]
  %583 = add nsw i64 %.0341794, 1
  %584 = getelementptr i64, ptr %.0.i.i496, i64 %.0341794
  %585 = load i64, ptr %584, align 8
  %586 = call i64 @rb_obj_as_string(i64 noundef %585) #14
  store i64 %586, ptr %8, align 8
  %587 = icmp slt i64 %.0347.fr, 2
  %spec.store.select9 = select i1 %587, i64 72, i64 %.0347.fr
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  %588 = inttoptr i64 %586 to ptr
  %589 = load i64, ptr %588, align 8, !noalias !37
  %590 = and i64 %589, 8192
  %.not.i.i.i = icmp eq i64 %590, 0
  %591 = getelementptr inbounds i8, ptr %588, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %592

592:                                              ; preds = %RARRAY_AREF.exit497
  %.sroa.2.0.copyload.i.i = load ptr, ptr %591, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %592, %RARRAY_AREF.exit497
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %592 ], [ %591, %RARRAY_AREF.exit497 ]
  %593 = getelementptr inbounds i8, ptr %588, i64 16
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %594
  %596 = icmp ult ptr %.sroa.2.0.i.i, %595
  br i1 %596, label %.lr.ph.i, label %qpencode.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit.i, %641
  %.058.i = phi ptr [ %642, %641 ], [ %.sroa.2.0.i.i, %RSTRING_PTR.exit.i ]
  %.04357.i = phi i64 [ %.2.i, %641 ], [ -1, %RSTRING_PTR.exit.i ]
  %.04456.i = phi i64 [ %.246.i, %641 ], [ 0, %RSTRING_PTR.exit.i ]
  %.04755.i = phi i64 [ %.4.i, %641 ], [ 0, %RSTRING_PTR.exit.i ]
  %597 = load i8, ptr %.058.i, align 1
  %.fr.i = freeze i8 %597
  %598 = icmp ugt i8 %.fr.i, 126
  br i1 %598, label %602, label %599

599:                                              ; preds = %.lr.ph.i
  %600 = icmp ugt i8 %.fr.i, 31
  %.off.i = add nsw i8 %.fr.i, -9
  %switch.i = icmp ult i8 %.off.i, 2
  %or.cond.i = or i1 %600, %switch.i
  br i1 %or.cond.i, label %601, label %602

601:                                              ; preds = %599
  switch i8 %.fr.i, label %625 [
    i8 61, label %602
    i8 10, label %618
  ]

602:                                              ; preds = %601, %599, %.lr.ph.i
  %603 = add nsw i64 %.04755.i, 1
  %604 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.04755.i
  store i8 61, ptr %604, align 1
  %605 = lshr i8 %.fr.i, 4
  %606 = zext nneg i8 %605 to i64
  %607 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = add nsw i64 %.04755.i, 2
  %610 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %603
  store i8 %608, ptr %610, align 1
  %611 = and i8 %.fr.i, 15
  %612 = zext nneg i8 %611 to i64
  %613 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = add nsw i64 %.04755.i, 3
  %616 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %609
  store i8 %614, ptr %616, align 1
  %617 = add i64 %.04456.i, 3
  br label %630

618:                                              ; preds = %601
  switch i64 %.04357.i, label %.thread549 [
    i64 32, label %619
    i64 9, label %619
  ]

619:                                              ; preds = %618, %618
  %620 = add nsw i64 %.04755.i, 1
  %621 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.04755.i
  store i8 61, ptr %621, align 1
  %622 = add nsw i64 %.04755.i, 2
  %623 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %620
  store i8 10, ptr %623, align 1
  br label %.thread549

.thread549:                                       ; preds = %618, %619
  %.148.i = phi i64 [ %622, %619 ], [ %.04755.i, %618 ]
  %624 = add nsw i64 %.148.i, 1
  br label %.sink.split1004

625:                                              ; preds = %601
  %626 = add nsw i64 %.04755.i, 1
  %627 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.04755.i
  store i8 %.fr.i, ptr %627, align 1
  %628 = add i64 %.04456.i, 1
  %629 = zext nneg i8 %.fr.i to i64
  br label %630

630:                                              ; preds = %625, %602
  %.249.i = phi i64 [ %615, %602 ], [ %626, %625 ]
  %.145.i = phi i64 [ %617, %602 ], [ %628, %625 ]
  %.1.i = phi i64 [ -1, %602 ], [ %629, %625 ]
  %631 = icmp sgt i64 %.145.i, %spec.store.select9
  br i1 %631, label %632, label %637

632:                                              ; preds = %630
  %633 = add nsw i64 %.249.i, 1
  %634 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.249.i
  store i8 61, ptr %634, align 1
  %635 = add nsw i64 %.249.i, 2
  br label %.sink.split1004

.sink.split1004:                                  ; preds = %632, %.thread549
  %.148.i.sink = phi i64 [ %.148.i, %.thread549 ], [ %633, %632 ]
  %.3.i.ph = phi i64 [ %624, %.thread549 ], [ %635, %632 ]
  %636 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.148.i.sink
  store i8 10, ptr %636, align 1
  br label %637

637:                                              ; preds = %.sink.split1004, %630
  %.3.i = phi i64 [ %.249.i, %630 ], [ %.3.i.ph, %.sink.split1004 ]
  %.246.i = phi i64 [ %.145.i, %630 ], [ 0, %.sink.split1004 ]
  %.2.i = phi i64 [ %.1.i, %630 ], [ 10, %.sink.split1004 ]
  %638 = icmp sgt i64 %.3.i, 1019
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %5, i64 noundef %.3.i) #14
  br label %641

641:                                              ; preds = %639, %637
  %.4.i = phi i64 [ 0, %639 ], [ %.3.i, %637 ]
  %642 = getelementptr i8, ptr %.058.i, i64 1
  %exitcond.not.i = icmp eq ptr %642, %595
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %641
  %643 = icmp sgt i64 %.246.i, 0
  br i1 %643, label %644, label %649

644:                                              ; preds = %._crit_edge.i
  %645 = add nsw i64 %.4.i, 1
  %646 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.4.i
  store i8 61, ptr %646, align 1
  %647 = add nsw i64 %.4.i, 2
  %648 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %645
  store i8 10, ptr %648, align 1
  br label %649

649:                                              ; preds = %644, %._crit_edge.i
  %.5.i = phi i64 [ %647, %644 ], [ %.4.i, %._crit_edge.i ]
  %650 = icmp sgt i64 %.5.i, 0
  br i1 %650, label %651, label %qpencode.exit

651:                                              ; preds = %649
  %652 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %5, i64 noundef %.5.i) #14
  br label %qpencode.exit

qpencode.exit:                                    ; preds = %RSTRING_PTR.exit.i, %649, %651
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  br label %.backedge

653:                                              ; preds = %rb_array_len.exit494.thread, %rb_array_len.exit494
  %654 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %654, ptr noundef nonnull @toofew) #13
  unreachable

655:                                              ; preds = %143
  %656 = load i64, ptr %56, align 8
  %657 = and i64 %656, 8192
  %.not.i498 = icmp eq i64 %657, 0
  br i1 %.not.i498, label %rb_array_len.exit500, label %rb_array_len.exit500.thread

rb_array_len.exit500:                             ; preds = %655
  %658 = load i64, ptr %57, align 8
  %659 = icmp slt i64 %.0341794, %658
  br i1 %659, label %663, label %668

rb_array_len.exit500.thread:                      ; preds = %655
  %660 = lshr i64 %656, 15
  %661 = and i64 %660, 127
  %662 = icmp slt i64 %.0341794, %661
  br i1 %662, label %RARRAY_AREF.exit503, label %668

663:                                              ; preds = %rb_array_len.exit500
  %664 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit503

RARRAY_AREF.exit503:                              ; preds = %rb_array_len.exit500.thread, %663
  %.0.i.i502 = phi ptr [ %664, %663 ], [ %57, %rb_array_len.exit500.thread ]
  %665 = getelementptr i64, ptr %.0.i.i502, i64 %.0341794
  %666 = load i64, ptr %665, align 8
  store i64 %666, ptr %8, align 8
  %667 = icmp eq i64 %666, 4
  br i1 %667, label %.lr.ph721.preheader, label %670

668:                                              ; preds = %rb_array_len.exit500.thread, %rb_array_len.exit500
  %669 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %669, ptr noundef nonnull @toofew) #13
  unreachable

670:                                              ; preds = %RARRAY_AREF.exit503
  %671 = call i64 @rb_string_value(ptr noundef nonnull %8) #14
  %672 = load i64, ptr %8, align 8
  %673 = inttoptr i64 %672 to ptr
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load i64, ptr %674, align 8
  %676 = icmp slt i64 %675, %.0347.fr
  br i1 %676, label %677, label %.lr.ph721.preheader

677:                                              ; preds = %670
  %678 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %678, ptr noundef nonnull @.str.16, i64 noundef %675, i64 noundef %.0347.fr) #13
  unreachable

679:                                              ; preds = %143
  %680 = icmp sgt i64 %.0347.fr, 0
  br i1 %680, label %.lr.ph721.preheader, label %.backedge

.lr.ph721.preheader:                              ; preds = %RARRAY_AREF.exit503, %670, %679
  %.19918 = phi i64 [ %.0347.fr, %679 ], [ 1, %670 ], [ 1, %RARRAY_AREF.exit503 ]
  %681 = add i64 %.19918, %.0341794
  br label %.lr.ph721

.lr.ph721:                                        ; preds = %.lr.ph721.preheader, %702
  %.10719 = phi i64 [ %691, %702 ], [ %.0341794, %.lr.ph721.preheader ]
  %.1361718 = phi i64 [ %.2362, %702 ], [ %.0360793, %.lr.ph721.preheader ]
  %682 = load i64, ptr %56, align 8
  %683 = and i64 %682, 8192
  %.not.i504 = icmp eq i64 %683, 0
  br i1 %.not.i504, label %rb_array_len.exit506, label %rb_array_len.exit506.thread

rb_array_len.exit506:                             ; preds = %.lr.ph721
  %684 = load i64, ptr %57, align 8
  %685 = icmp slt i64 %.10719, %684
  br i1 %685, label %689, label %695

rb_array_len.exit506.thread:                      ; preds = %.lr.ph721
  %686 = lshr i64 %682, 15
  %687 = and i64 %686, 127
  %688 = icmp slt i64 %.10719, %687
  br i1 %688, label %RARRAY_AREF.exit509, label %695

689:                                              ; preds = %rb_array_len.exit506
  %690 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit509

RARRAY_AREF.exit509:                              ; preds = %rb_array_len.exit506.thread, %689
  %.0.i.i508 = phi ptr [ %690, %689 ], [ %57, %rb_array_len.exit506.thread ]
  %691 = add nsw i64 %.10719, 1
  %692 = getelementptr i64, ptr %.0.i.i508, i64 %.10719
  %693 = load i64, ptr %692, align 8
  store i64 %693, ptr %8, align 8
  %694 = icmp eq i64 %693, 4
  br i1 %694, label %699, label %697

695:                                              ; preds = %rb_array_len.exit506.thread, %rb_array_len.exit506
  %696 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %696, ptr noundef nonnull @toofew) #13
  unreachable

697:                                              ; preds = %RARRAY_AREF.exit509
  %698 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #14
  br label %699

699:                                              ; preds = %RARRAY_AREF.exit509, %697
  %storemerge = phi ptr [ %698, %697 ], [ null, %RARRAY_AREF.exit509 ]
  store ptr %storemerge, ptr %25, align 8
  %.not390 = icmp eq i64 %.1361718, 0
  br i1 %.not390, label %700, label %702

700:                                              ; preds = %699
  %701 = call i64 @rb_ary_new() #14
  br label %702

702:                                              ; preds = %700, %699
  %.2362 = phi i64 [ %.1361718, %699 ], [ %701, %700 ]
  %703 = load i64, ptr %8, align 8
  %704 = call i64 @rb_ary_push(i64 noundef %.2362, i64 noundef %703) #14
  %705 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef nonnull %25, i64 noundef 8) #14
  %exitcond901.not = icmp eq i64 %691, %681
  br i1 %exitcond901.not, label %.backedge, label %.lr.ph721, !llvm.loop !41

.lr.ph717:                                        ; preds = %.lr.ph717.preheader, %RSTRING_PTR.exit527
  %.11716 = phi i64 [ %716, %RSTRING_PTR.exit527 ], [ %.0341794, %.lr.ph717.preheader ]
  %706 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #14
  %707 = load i64, ptr %56, align 8
  %708 = and i64 %707, 8192
  %.not.i510 = icmp eq i64 %708, 0
  br i1 %.not.i510, label %rb_array_len.exit512, label %rb_array_len.exit512.thread

rb_array_len.exit512:                             ; preds = %.lr.ph717
  %709 = load i64, ptr %57, align 8
  %710 = icmp slt i64 %.11716, %709
  br i1 %710, label %714, label %732

rb_array_len.exit512.thread:                      ; preds = %.lr.ph717
  %711 = lshr i64 %707, 15
  %712 = and i64 %711, 127
  %713 = icmp slt i64 %.11716, %712
  br i1 %713, label %RARRAY_AREF.exit515, label %732

714:                                              ; preds = %rb_array_len.exit512
  %715 = load ptr, ptr %58, align 8
  br label %RARRAY_AREF.exit515

RARRAY_AREF.exit515:                              ; preds = %rb_array_len.exit512.thread, %714
  %.0.i.i514 = phi ptr [ %715, %714 ], [ %57, %rb_array_len.exit512.thread ]
  %716 = add nsw i64 %.11716, 1
  %717 = getelementptr i64, ptr %.0.i.i514, i64 %.11716
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %8, align 8
  %719 = call i64 @rb_to_int(i64 noundef %718) #14
  store i64 %719, ptr %8, align 8
  %720 = call i64 @rb_absint_numwords(i64 noundef %719, i64 noundef 7, ptr noundef null) #14
  %spec.store.select10 = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select10) #14, !callees !42
  %722 = load i64, ptr %8, align 8
  %723 = inttoptr i64 %721 to ptr
  %724 = load i64, ptr %723, align 8, !noalias !43
  %725 = and i64 %724, 8192
  %.not.i.i516 = icmp eq i64 %725, 0
  %726 = getelementptr inbounds i8, ptr %723, i64 24
  br i1 %.not.i.i516, label %RSTRING_PTR.exit519, label %727

727:                                              ; preds = %RARRAY_AREF.exit515
  %.sroa.2.0.copyload.i517 = load ptr, ptr %726, align 8
  br label %RSTRING_PTR.exit519

RSTRING_PTR.exit519:                              ; preds = %RARRAY_AREF.exit515, %727
  %.sroa.2.0.i518 = phi ptr [ %.sroa.2.0.copyload.i517, %727 ], [ %726, %RARRAY_AREF.exit515 ]
  %728 = getelementptr inbounds i8, ptr %723, i64 16
  %729 = load i64, ptr %728, align 8
  %730 = call i32 @rb_integer_pack(i64 noundef %722, ptr noundef %.sroa.2.0.i518, i64 noundef %729, i64 noundef 1, i64 noundef 1, i32 noundef 17) #14
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %734, label %736

732:                                              ; preds = %rb_array_len.exit512.thread, %rb_array_len.exit512
  %733 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %733, ptr noundef nonnull @toofew) #13
  unreachable

734:                                              ; preds = %RSTRING_PTR.exit519
  %735 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %735, ptr noundef nonnull @.str.17) #13
  unreachable

736:                                              ; preds = %RSTRING_PTR.exit519
  %737 = icmp eq i32 %730, 2
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.18) #16
  unreachable

739:                                              ; preds = %736
  %740 = load i64, ptr %723, align 8, !noalias !46
  %741 = and i64 %740, 8192
  %.not.i.i520 = icmp eq i64 %741, 0
  br i1 %.not.i.i520, label %RSTRING_PTR.exit523, label %742

742:                                              ; preds = %739
  %.sroa.2.0.copyload.i521 = load ptr, ptr %726, align 8
  br label %RSTRING_PTR.exit523

RSTRING_PTR.exit523:                              ; preds = %739, %742
  %.sroa.2.0.i522 = phi ptr [ %.sroa.2.0.copyload.i521, %742 ], [ %726, %739 ]
  %743 = icmp ugt i64 %720, 1
  br i1 %743, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit523, %.lr.ph
  %.0715 = phi ptr [ %746, %.lr.ph ], [ %.sroa.2.0.i522, %RSTRING_PTR.exit523 ]
  %.0309714 = phi i64 [ %747, %.lr.ph ], [ %spec.store.select10, %RSTRING_PTR.exit523 ]
  %744 = load i8, ptr %.0715, align 1
  %745 = or i8 %744, -128
  store i8 %745, ptr %.0715, align 1
  %746 = getelementptr i8, ptr %.0715, i64 1
  %747 = add i64 %.0309714, -1
  %748 = icmp ugt i64 %747, 1
  br i1 %748, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %723, align 8, !noalias !48
  %.pre916 = and i64 %.pre, 8192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit523
  %.pre-phi = phi i64 [ %.pre916, %._crit_edge.loopexit ], [ %741, %RSTRING_PTR.exit523 ]
  %.not.i.i524 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i524, label %RSTRING_PTR.exit527, label %749

749:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i525 = load ptr, ptr %726, align 8
  br label %RSTRING_PTR.exit527

RSTRING_PTR.exit527:                              ; preds = %._crit_edge, %749
  %.sroa.2.0.i526 = phi ptr [ %.sroa.2.0.copyload.i525, %749 ], [ %726, %._crit_edge ]
  %750 = load i64, ptr %728, align 8
  %751 = call i64 @rb_str_cat(i64 noundef %.0364, ptr noundef %.sroa.2.0.i526, i64 noundef %750) #14
  %exitcond.not = icmp eq i64 %716, %145
  br i1 %exitcond.not, label %.backedge, label %.lr.ph717, !llvm.loop !51

752:                                              ; preds = %143
  %753 = load i64, ptr %6, align 8
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.4, i8 noundef signext %76, i64 noundef %753) #17
  unreachable

._crit_edge798:                                   ; preds = %.backedge
  %.not = icmp eq i64 %.0360.be, 0
  br i1 %.not, label %757, label %754

754:                                              ; preds = %._crit_edge798
  %755 = load i64, ptr @id_associated, align 8
  %756 = call i64 @rb_ivar_set(i64 noundef %.0364, i64 noundef %755, i64 noundef %.0360.be) #14
  br label %757

757:                                              ; preds = %754, %._crit_edge798
  switch i32 %.0334.be, label %765 [
    i32 1, label %.thread923
    i32 2, label %763
  ]

.thread923:                                       ; preds = %53, %757
  %758 = tail call i32 @rb_usascii_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0364, i32 noundef %758) #14
  %759 = inttoptr i64 %.0364 to ptr
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, -3145729
  %762 = or disjoint i64 %761, 1048576
  store i64 %762, ptr %759, align 8
  br label %765

763:                                              ; preds = %757
  %764 = tail call i32 @rb_utf8_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0364, i32 noundef %764) #14
  br label %765

765:                                              ; preds = %757, %763, %.thread923
  ret i64 %.0364
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call i32 @rb_block_given_p() #14
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_num2long(i64 noundef %3) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.not = icmp ne i32 %5, 0
  %11 = zext i1 %.not to i32
  %12 = tail call fastcc i64 @pack_unpack_internal(i64 noundef %1, i64 noundef %2, i32 noundef %11, i64 noundef %.0.i)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack1(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %3, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2long(i64 noundef %3) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = tail call fastcc i64 @pack_unpack_internal(i64 noundef %1, i64 noundef %2, i32 noundef 2, i64 noundef %.0.i)
  ret i64 %10
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_pack() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_make_internal_id() #14
  store i64 %1, ptr @id_associated, align 8
  ret void
}

declare i64 @rb_make_internal_id() local_unnamed_addr #2

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #2

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #4

declare i64 @rb_to_float(i64 noundef) local_unnamed_addr #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @encodes(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [4097 x i8], align 16
  %7 = icmp eq i32 %3, 117
  %8 = select i1 %7, ptr @uu_table, ptr @b64_table
  br i1 %7, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc i64 %2 to i8
  %11 = add i8 %10, 32
  store i8 %11, ptr %6, align 16
  br label %12

12:                                               ; preds = %5, %9
  %.056 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %.055 = phi i8 [ 96, %9 ], [ 61, %5 ]
  %13 = icmp sgt i64 %2, 2
  br i1 %13, label %.preheader, label %._crit_edge69

.preheader:                                       ; preds = %12, %63
  %.068 = phi ptr [ %.1.lcssa84, %63 ], [ %1, %12 ]
  %.15767 = phi i64 [ %.3, %63 ], [ %.056, %12 ]
  %.05866 = phi i64 [ %.159.lcssa81, %63 ], [ %2, %12 ]
  %notsub = add i64 %.15767, -4097
  %14 = icmp slt i64 %notsub, -4
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.162 = phi ptr [ %55, %.lr.ph ], [ %.068, %.preheader ]
  %.261 = phi i64 [ %53, %.lr.ph ], [ %.15767, %.preheader ]
  %.15960 = phi i64 [ %56, %.lr.ph ], [ %.05866, %.preheader ]
  %15 = load i8, ptr %.162, align 1
  %16 = lshr i8 %15, 2
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = add i64 %.261, 1
  %21 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.261
  store i8 %19, ptr %21, align 1
  %22 = load i8, ptr %.162, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = and i64 %24, 48
  %26 = getelementptr i8, ptr %.162, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 4
  %29 = zext nneg i8 %28 to i64
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr i8, ptr %8, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = add nsw i64 %.261, 2
  %34 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %20
  store i8 %32, ptr %34, align 1
  %35 = load i8, ptr %26, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = and i64 %37, 60
  %39 = getelementptr i8, ptr %.162, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 6
  %42 = zext nneg i8 %41 to i64
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr i8, ptr %8, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add nsw i64 %.261, 3
  %47 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %33
  store i8 %45, ptr %47, align 1
  %48 = load i8, ptr %39, align 1
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr i8, ptr %8, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = add nsw i64 %.261, 4
  %54 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %46
  store i8 %52, ptr %54, align 1
  %55 = getelementptr i8, ptr %.162, i64 3
  %56 = add nsw i64 %.15960, -3
  %57 = icmp ugt i64 %56, 2
  %58 = sub i64 4092, %.261
  %59 = icmp sgt i64 %58, 3
  %60 = and i1 %57, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph
  %61 = icmp slt i64 %58, 4
  br i1 %61, label %._crit_edge.thread, label %63

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa85 = phi ptr [ %55, %._crit_edge ], [ %.068, %.preheader ]
  %.2.lcssa83 = phi i64 [ %53, %._crit_edge ], [ %.15767, %.preheader ]
  %.159.lcssa82 = phi i64 [ %56, %._crit_edge ], [ %.05866, %.preheader ]
  %62 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %6, i64 noundef %.2.lcssa83) #14
  br label %63

63:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa84 = phi ptr [ %.1.lcssa85, %._crit_edge.thread ], [ %55, %._crit_edge ]
  %.159.lcssa81 = phi i64 [ %.159.lcssa82, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %.3 = phi i64 [ 0, %._crit_edge.thread ], [ %53, %._crit_edge ]
  %64 = icmp sgt i64 %.159.lcssa81, 2
  br i1 %64, label %.preheader, label %._crit_edge69, !llvm.loop !53

._crit_edge69:                                    ; preds = %63, %12
  %.058.lcssa = phi i64 [ %2, %12 ], [ %.159.lcssa81, %63 ]
  %.157.lcssa = phi i64 [ %.056, %12 ], [ %.3, %63 ]
  %.0.lcssa = phi ptr [ %1, %12 ], [ %.1.lcssa84, %63 ]
  switch i64 %.058.lcssa, label %110 [
    i64 2, label %65
    i64 1, label %91
  ]

65:                                               ; preds = %._crit_edge69
  %66 = load i8, ptr %.0.lcssa, align 1
  %67 = lshr i8 %66, 2
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr i8, ptr %8, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = add i64 %.157.lcssa, 1
  %72 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.157.lcssa
  store i8 %70, ptr %72, align 1
  %73 = load i8, ptr %.0.lcssa, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = and i64 %75, 48
  %77 = getelementptr i8, ptr %.0.lcssa, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = lshr i8 %78, 4
  %80 = zext nneg i8 %79 to i64
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr i8, ptr %8, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %71
  store i8 %83, ptr %84, align 1
  %85 = load i8, ptr %77, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = and i64 %87, 60
  %89 = getelementptr i8, ptr %8, i64 %88
  %90 = load i8, ptr %89, align 4
  br label %.sink.split

91:                                               ; preds = %._crit_edge69
  %92 = load i8, ptr %.0.lcssa, align 1
  %93 = lshr i8 %92, 2
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr i8, ptr %8, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = add i64 %.157.lcssa, 1
  %98 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.157.lcssa
  store i8 %96, ptr %98, align 1
  %99 = load i8, ptr %.0.lcssa, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 4
  %102 = and i64 %101, 48
  %103 = getelementptr i8, ptr %8, i64 %102
  %104 = load i8, ptr %103, align 16
  %105 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %97
  store i8 %104, ptr %105, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %65, %91
  %.055.sink = phi i8 [ %.055, %91 ], [ %90, %65 ]
  %.sink90 = add i64 %.157.lcssa, 2
  %106 = add i64 %.157.lcssa, 3
  %107 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.sink90
  store i8 %.055.sink, ptr %107, align 1
  %108 = add i64 %.157.lcssa, 4
  %109 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %106
  store i8 %.055, ptr %109, align 1
  br label %110

110:                                              ; preds = %.sink.split, %._crit_edge69
  %.4 = phi i64 [ %.157.lcssa, %._crit_edge69 ], [ %108, %.sink.split ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %114, label %111

111:                                              ; preds = %110
  %112 = add i64 %.4, 1
  %113 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.4
  store i8 10, ptr %113, align 1
  br label %114

114:                                              ; preds = %111, %110
  %.5 = phi i64 [ %112, %111 ], [ %.4, %110 ]
  %115 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %6, i64 noundef %.5) #14
  %116 = icmp ugt i64 %.5, 4097
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.19) #16
  unreachable

118:                                              ; preds = %114
  ret void
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @unknown_directive(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [5 x i8], align 1
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %5, -127
  %7 = icmp ult i32 %6, -95
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  store i8 %1, ptr %4, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %9, align 1
  br label %13

10:                                               ; preds = %3
  %11 = and i32 %5, 255
  %12 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull @.str.20, i32 noundef %11) #14
  br label %13

13:                                               ; preds = %10, %8
  %14 = call i64 @rb_str_quote_unprintable(i64 noundef %2) #14
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %4, i64 noundef %14) #13
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() local_unnamed_addr #6

declare void @rb_enc_set_index(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_block_given_p() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @pack_unpack_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i8], align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %5) #14
  %10 = call i64 @rb_string_value(ptr noundef nonnull %6) #14
  %11 = load i64, ptr %6, align 8
  call void @rb_must_asciicompat(i64 noundef %11) #14
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.22) #13
  unreachable

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.23) #13
  unreachable

23:                                               ; preds = %15
  %24 = load i64, ptr %17, align 8, !noalias !54
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %23, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %23 ]
  %28 = getelementptr i8, ptr %.sroa.2.0.i, i64 %19
  %29 = getelementptr i8, ptr %.sroa.2.0.i, i64 %3
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !noalias !57
  %33 = and i64 %32, 8192
  %.not.i.i958 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  br i1 %.not.i.i958, label %RSTRING_PTR.exit961, label %35

35:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i959 = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit961

RSTRING_PTR.exit961:                              ; preds = %RSTRING_PTR.exit, %35
  %.sroa.2.0.i960 = phi ptr [ %.sroa.2.0.copyload.i959, %35 ], [ %34, %RSTRING_PTR.exit ]
  store ptr %.sroa.2.0.i960, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %.sroa.2.0.i960, i64 %37
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %RSTRING_PTR.exit961
  %41 = call i64 @rb_ary_new() #14
  %.pre = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %RSTRING_PTR.exit961, %40
  %43 = phi ptr [ %.pre, %40 ], [ %.sroa.2.0.i960, %RSTRING_PTR.exit961 ]
  %44 = phi i64 [ %41, %40 ], [ 4, %RSTRING_PTR.exit961 ]
  %45 = icmp ult ptr %43, %38
  br i1 %45, label %.lr.ph1470, label %.loopexit

.lr.ph1470:                                       ; preds = %42
  %46 = ptrtoint ptr %28 to i64
  %47 = icmp eq i32 %2, 1
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %.1..1..1..sroa_idx = getelementptr inbounds i8, ptr %8, i64 1
  %.2..2..2..sroa_idx = getelementptr inbounds i8, ptr %8, i64 2
  br label %50

50:                                               ; preds = %.lr.ph1470, %.backedge
  %51 = phi ptr [ %43, %.lr.ph1470 ], [ %66, %.backedge ]
  %.07191468 = phi ptr [ %29, %.lr.ph1470 ], [ %.0719.be, %.backedge ]
  %.08251467 = phi i64 [ 0, %.lr.ph1470 ], [ %.0825.be, %.backedge ]
  %52 = getelementptr i8, ptr %51, i64 1
  store ptr %52, ptr %7, align 8
  %53 = load i8, ptr %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i8 %53, 32
  %56 = add nsw i32 %54, -14
  %57 = icmp ult i32 %56, -5
  %narrow.i.not = and i1 %55, %57
  br i1 %narrow.i.not, label %58, label %.backedge

58:                                               ; preds = %50
  %59 = icmp eq i8 %53, 35
  br i1 %59, label %.preheader1096, label %.outer

.preheader1096:                                   ; preds = %58
  %60 = icmp ult ptr %52, %38
  br i1 %60, label %.lr.ph1465, label %.backedge

.lr.ph1465:                                       ; preds = %.preheader1096, %63
  %61 = phi ptr [ %64, %63 ], [ %52, %.preheader1096 ]
  %62 = load i8, ptr %61, align 1
  %.not927 = icmp eq i8 %62, 10
  br i1 %.not927, label %.backedge, label %63

63:                                               ; preds = %.lr.ph1465
  %64 = getelementptr i8, ptr %61, i64 1
  store ptr %64, ptr %7, align 8
  %65 = icmp ult ptr %64, %38
  br i1 %65, label %.lr.ph1465, label %.backedge, !llvm.loop !60

.backedge:                                        ; preds = %1081, %1062, %571, %63, %.lr.ph1465, %146, %158, %RSTRING_PTR.exit1025, %973, %982, %184, %187, %212, %215, %242, %245, %273, %276, %._crit_edge1417, %rb_array_len.exit, %._crit_edge1412, %rb_array_len.exit980, %._crit_edge1407, %rb_array_len.exit983, %._crit_edge1402, %rb_array_len.exit986, %._crit_edge1397, %rb_array_len.exit989, %._crit_edge1392, %rb_array_len.exit992, %._crit_edge1387, %rb_array_len.exit995, %672, %675, %870, %873, %941, %944, %1008, %1005, %984, %126, %129, %506, %1010, %.preheader1113, %.preheader1096, %50
  %.0825.be = phi i64 [ %.08251467, %50 ], [ %.08251467, %.preheader1096 ], [ %.2827, %1005 ], [ %.2827, %1008 ], [ %.08251467, %984 ], [ %.08251467, %982 ], [ %.08251467, %973 ], [ %.08251467, %RSTRING_PTR.exit1025 ], [ %.08251467, %941 ], [ %.08251467, %944 ], [ %.08251467, %870 ], [ %.08251467, %873 ], [ %.08251467, %672 ], [ %.08251467, %675 ], [ %.08251467, %rb_array_len.exit995 ], [ %.08251467, %._crit_edge1387 ], [ %.08251467, %rb_array_len.exit992 ], [ %.08251467, %._crit_edge1392 ], [ %.08251467, %rb_array_len.exit989 ], [ %.08251467, %._crit_edge1397 ], [ %.08251467, %rb_array_len.exit986 ], [ %.08251467, %._crit_edge1402 ], [ %.08251467, %rb_array_len.exit983 ], [ %.08251467, %._crit_edge1407 ], [ %.08251467, %rb_array_len.exit980 ], [ %.08251467, %._crit_edge1412 ], [ %.08251467, %rb_array_len.exit ], [ %.08251467, %._crit_edge1417 ], [ %.08251467, %273 ], [ %.08251467, %276 ], [ %.08251467, %242 ], [ %.08251467, %245 ], [ %.08251467, %212 ], [ %.08251467, %215 ], [ %.08251467, %184 ], [ %.08251467, %187 ], [ %.08251467, %158 ], [ %.08251467, %146 ], [ %.08251467, %126 ], [ %.08251467, %129 ], [ %.08251467, %506 ], [ %.08251467, %1010 ], [ %.08251467, %.preheader1113 ], [ %.08251467, %.lr.ph1465 ], [ %.08251467, %63 ], [ %.08251467, %571 ], [ %.5830, %1062 ], [ %.08251467, %1081 ]
  %.0719.be = phi ptr [ %.07191468, %50 ], [ %.07191468, %.preheader1096 ], [ %989, %1005 ], [ %989, %1008 ], [ %.07191468, %984 ], [ %983, %982 ], [ %975, %973 ], [ %959, %RSTRING_PTR.exit1025 ], [ %.38, %941 ], [ %.38, %944 ], [ %.34, %870 ], [ %.34, %873 ], [ %.17.lcssa, %672 ], [ %.17.lcssa, %675 ], [ %.15.lcssa, %rb_array_len.exit995 ], [ %.15.lcssa, %._crit_edge1387 ], [ %.14.lcssa, %rb_array_len.exit992 ], [ %.14.lcssa, %._crit_edge1392 ], [ %.13.lcssa, %rb_array_len.exit989 ], [ %.13.lcssa, %._crit_edge1397 ], [ %.12.lcssa, %rb_array_len.exit986 ], [ %.12.lcssa, %._crit_edge1402 ], [ %.11.lcssa, %rb_array_len.exit983 ], [ %.11.lcssa, %._crit_edge1407 ], [ %.10.lcssa, %rb_array_len.exit980 ], [ %.10.lcssa, %._crit_edge1412 ], [ %.9.lcssa, %rb_array_len.exit ], [ %.9.lcssa, %._crit_edge1417 ], [ %.7.lcssa, %273 ], [ %.7.lcssa, %276 ], [ %.5.lcssa, %242 ], [ %.5.lcssa, %245 ], [ %.3.lcssa, %212 ], [ %.3.lcssa, %215 ], [ %.1720.lcssa, %184 ], [ %.1720.lcssa, %187 ], [ %159, %158 ], [ %148, %146 ], [ %121, %126 ], [ %121, %129 ], [ %.07191468, %506 ], [ %.07191468, %1010 ], [ %.07191468, %.preheader1113 ], [ %.07191468, %.lr.ph1465 ], [ %.07191468, %63 ], [ %565, %571 ], [ %1017, %1062 ], [ %1068, %1081 ]
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ult ptr %66, %38
  br i1 %67, label %50, label %.loopexit, !llvm.loop !61

68:                                               ; preds = %.outer, %84
  %69 = phi ptr [ %85, %84 ], [ %.promoted1295, %.outer ]
  %.0773 = phi i32 [ %87, %84 ], [ %.0773.ph, %.outer ]
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %88 [
    i8 95, label %71
    i8 33, label %71
    i8 60, label %77
    i8 62, label %77
  ]

71:                                               ; preds = %68, %68
  %memchr883 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @natstr, i32 %54, i64 11)
  %.not884 = icmp eq ptr %memchr883, null
  br i1 %.not884, label %74, label %72

72:                                               ; preds = %71
  %73 = getelementptr i8, ptr %69, i64 1
  store ptr %73, ptr %7, align 8
  br label %.outer

.outer:                                           ; preds = %58, %72
  %.promoted1295 = phi ptr [ %73, %72 ], [ %52, %58 ]
  %.not910 = phi i64 [ 8, %72 ], [ 4, %58 ]
  %.0773.ph = phi i32 [ %.0773, %72 ], [ 0, %58 ]
  br label %68

74:                                               ; preds = %71
  %75 = zext nneg i8 %70 to i32
  %76 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.7, i32 noundef %75, ptr noundef nonnull @natstr) #13
  unreachable

77:                                               ; preds = %68, %68
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @natstr, i32 %54, i64 11)
  %.not881 = icmp eq ptr %memchr, null
  br i1 %.not881, label %78, label %81

78:                                               ; preds = %77
  %79 = zext nneg i8 %70 to i32
  %80 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef nonnull @.str.7, i32 noundef %79, ptr noundef nonnull @natstr) #13
  unreachable

81:                                               ; preds = %77
  %.not882 = icmp eq i32 %.0773, 0
  br i1 %.not882, label %84, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.8) #13
  unreachable

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %69, i64 1
  store ptr %85, ptr %7, align 8
  %86 = load i8, ptr %69, align 1
  %87 = sext i8 %86 to i32
  br label %68

88:                                               ; preds = %68
  %89 = sext i8 %70 to i32
  %.not885 = icmp ult ptr %69, %38
  br i1 %.not885, label %90, label %112

90:                                               ; preds = %88
  %91 = icmp eq i8 %70, 42
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = ptrtoint ptr %.07191468 to i64
  %94 = sub i64 %46, %93
  %95 = getelementptr i8, ptr %69, i64 1
  store ptr %95, ptr %7, align 8
  br label %112

96:                                               ; preds = %90
  %97 = add nsw i32 %89, -58
  %98 = icmp ult i32 %97, -10
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = call ptr @rb_errno_ptr() #14
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = call i64 @ruby_strtoul(ptr noundef %101, ptr noundef nonnull %7, i32 noundef 10) #14
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = call ptr @rb_errno_ptr() #14
  %106 = load i32, ptr %105, align 4
  %.not887 = icmp eq i32 %106, 0
  br i1 %.not887, label %112, label %107

107:                                              ; preds = %104, %99
  %108 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef nonnull @.str.11) #13
  unreachable

109:                                              ; preds = %96
  %110 = icmp ne i8 %53, 64
  %111 = zext i1 %110 to i64
  br label %112

112:                                              ; preds = %88, %92, %104, %109
  %.0794 = phi i64 [ %94, %92 ], [ %102, %104 ], [ %111, %109 ], [ 1, %88 ]
  %.not903 = phi i1 [ false, %92 ], [ true, %104 ], [ true, %109 ], [ true, %88 ]
  switch i8 %53, label %1085 [
    i8 37, label %116
    i8 65, label %118
    i8 90, label %131
    i8 97, label %149
    i8 98, label %._crit_edge1691
    i8 66, label %._crit_edge1690
    i8 104, label %._crit_edge1689
    i8 72, label %._crit_edge1688
    i8 99, label %293
    i8 67, label %278
    i8 115, label %279
    i8 83, label %280
    i8 105, label %281
    i8 73, label %282
    i8 108, label %283
    i8 76, label %284
    i8 113, label %285
    i8 81, label %286
    i8 106, label %287
    i8 74, label %288
    i8 110, label %289
    i8 78, label %290
    i8 118, label %291
    i8 86, label %292
    i8 102, label %327
    i8 70, label %327
    i8 101, label %357
    i8 69, label %387
    i8 68, label %416
    i8 100, label %416
    i8 103, label %445
    i8 71, label %476
    i8 85, label %506
    i8 117, label %575
    i8 109, label %677
    i8 77, label %875
    i8 64, label %946
    i8 88, label %960
    i8 120, label %976
    i8 80, label %984
    i8 112, label %1010
    i8 119, label %.preheader1113
  ]

.preheader1113:                                   ; preds = %112
  %113 = icmp sgt i64 %.0794, 0
  %114 = icmp ult ptr %.07191468, %28
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %.backedge

116:                                              ; preds = %112
  %117 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef nonnull @.str.15) #13
  unreachable

118:                                              ; preds = %112
  %119 = ptrtoint ptr %.07191468 to i64
  %120 = sub i64 %46, %119
  %spec.select = call i64 @llvm.smin.i64(i64 %.0794, i64 %120)
  %121 = getelementptr i8, ptr %.07191468, i64 %spec.select
  %.07721455 = getelementptr i8, ptr %121, i64 -1
  %.not9241456 = icmp ult ptr %.07721455, %.07191468
  br i1 %.not9241456, label %._crit_edge1461, label %.lr.ph1460

.lr.ph1460:                                       ; preds = %118, %123
  %.07721458 = phi ptr [ %.0772, %123 ], [ %.07721455, %118 ]
  %.27961457 = phi i64 [ %124, %123 ], [ %spec.select, %118 ]
  %122 = load i8, ptr %.07721458, align 1
  switch i8 %122, label %._crit_edge1461 [
    i8 32, label %123
    i8 0, label %123
  ]

123:                                              ; preds = %.lr.ph1460, %.lr.ph1460
  %124 = add i64 %.27961457, -1
  %.0772 = getelementptr i8, ptr %.07721458, i64 -1
  %.not924 = icmp ult ptr %.0772, %.07191468
  br i1 %.not924, label %._crit_edge1461, label %.lr.ph1460, !llvm.loop !62

._crit_edge1461:                                  ; preds = %123, %.lr.ph1460, %118
  %.2796.lcssa = phi i64 [ %spec.select, %118 ], [ %.27961457, %.lr.ph1460 ], [ %124, %123 ]
  %125 = call i64 @rb_str_new(ptr noundef %.07191468, i64 noundef %.2796.lcssa) #14
  br i1 %47, label %126, label %128

126:                                              ; preds = %._crit_edge1461
  %127 = call i64 @rb_yield(i64 noundef %125) #14
  br label %.backedge

128:                                              ; preds = %._crit_edge1461
  br i1 %39, label %129, label %.loopexit

129:                                              ; preds = %128
  %130 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %125) #14
  br label %.backedge

131:                                              ; preds = %112
  %132 = ptrtoint ptr %.07191468 to i64
  %133 = sub i64 %46, %132
  %spec.select928 = call i64 @llvm.smin.i64(i64 %.0794, i64 %133)
  %134 = getelementptr i8, ptr %.07191468, i64 %spec.select928
  %135 = icmp ult ptr %.07191468, %134
  br i1 %135, label %.lr.ph1449, label %.critedge2

.lr.ph1449:                                       ; preds = %131, %137
  %.07701447 = phi ptr [ %138, %137 ], [ %.07191468, %131 ]
  %136 = load i8, ptr %.07701447, align 1
  %.not922 = icmp eq i8 %136, 0
  br i1 %.not922, label %.critedge2.loopexit, label %137

137:                                              ; preds = %.lr.ph1449
  %138 = getelementptr i8, ptr %.07701447, i64 1
  %exitcond1681.not = icmp eq ptr %138, %134
  br i1 %exitcond1681.not, label %.critedge2.loopexit, label %.lr.ph1449, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %137, %.lr.ph1449
  %.0770.lcssa.ph = phi ptr [ %.07701447, %.lr.ph1449 ], [ %134, %137 ]
  %.pre1685 = ptrtoint ptr %.0770.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %131
  %.pre-phi = phi i64 [ %.pre1685, %.critedge2.loopexit ], [ %132, %131 ]
  %.0770.lcssa = phi ptr [ %.0770.lcssa.ph, %.critedge2.loopexit ], [ %.07191468, %131 ]
  %139 = sub i64 %.pre-phi, %132
  %140 = call i64 @rb_str_new(ptr noundef %.07191468, i64 noundef %139) #14
  br i1 %47, label %141, label %143

141:                                              ; preds = %.critedge2
  %142 = call i64 @rb_yield(i64 noundef %140) #14
  br label %146

143:                                              ; preds = %.critedge2
  br i1 %39, label %144, label %.loopexit

144:                                              ; preds = %143
  %145 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %140) #14
  br label %146

146:                                              ; preds = %141, %144
  %147 = icmp ult ptr %.0770.lcssa, %28
  %spec.select929.idx = zext i1 %147 to i64
  %spec.select929 = getelementptr i8, ptr %.0770.lcssa, i64 %spec.select929.idx
  %148 = select i1 %.not903, ptr %134, ptr %spec.select929
  br label %.backedge

149:                                              ; preds = %112
  %150 = ptrtoint ptr %.07191468 to i64
  %151 = sub i64 %46, %150
  %spec.select930 = call i64 @llvm.smin.i64(i64 %.0794, i64 %151)
  %152 = call i64 @rb_str_new(ptr noundef %.07191468, i64 noundef %spec.select930) #14
  br i1 %47, label %153, label %155

153:                                              ; preds = %149
  %154 = call i64 @rb_yield(i64 noundef %152) #14
  br label %158

155:                                              ; preds = %149
  br i1 %39, label %156, label %.loopexit

156:                                              ; preds = %155
  %157 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %152) #14
  br label %158

158:                                              ; preds = %153, %156
  %159 = getelementptr i8, ptr %.07191468, i64 %spec.select930
  br label %.backedge

._crit_edge1691:                                  ; preds = %112
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr i8, ptr %160, i64 -1
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 42
  %.pre1692 = ptrtoint ptr %.07191468 to i64
  %.pre1694 = sub i64 %46, %.pre1692
  %.pre1696 = shl i64 %.pre1694, 3
  %spec.select1904 = call i64 @llvm.smin.i64(i64 %.0794, i64 %.pre1696)
  %.5799 = select i1 %163, i64 %.pre1696, i64 %spec.select1904
  %164 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.5799) #14, !callees !64
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 8, !noalias !65
  %167 = and i64 %166, 8192
  %.not.i.i962 = icmp eq i64 %167, 0
  %168 = getelementptr inbounds i8, ptr %165, i64 24
  br i1 %.not.i.i962, label %RSTRING_PTR.exit965, label %169

169:                                              ; preds = %._crit_edge1691
  %.sroa.2.0.copyload.i963 = load ptr, ptr %168, align 8
  br label %RSTRING_PTR.exit965

RSTRING_PTR.exit965:                              ; preds = %._crit_edge1691, %169
  %.sroa.2.0.i964 = phi ptr [ %.sroa.2.0.copyload.i963, %169 ], [ %168, %._crit_edge1691 ]
  %170 = icmp sgt i64 %.5799, 0
  br i1 %170, label %.lr.ph1444, label %._crit_edge1445

.lr.ph1444:                                       ; preds = %RSTRING_PTR.exit965, %178
  %.17201443 = phi ptr [ %.2, %178 ], [ %.07191468, %RSTRING_PTR.exit965 ]
  %.07661442 = phi i64 [ %183, %178 ], [ 0, %RSTRING_PTR.exit965 ]
  %.07671441 = phi i32 [ %.1768, %178 ], [ 0, %RSTRING_PTR.exit965 ]
  %.07691440 = phi ptr [ %182, %178 ], [ %.sroa.2.0.i964, %RSTRING_PTR.exit965 ]
  %171 = and i64 %.07661442, 7
  %.not920 = icmp eq i64 %171, 0
  br i1 %.not920, label %174, label %172

172:                                              ; preds = %.lr.ph1444
  %173 = lshr i32 %.07671441, 1
  br label %178

174:                                              ; preds = %.lr.ph1444
  %175 = getelementptr i8, ptr %.17201443, i64 1
  %176 = load i8, ptr %.17201443, align 1
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %174, %172
  %.1768 = phi i32 [ %173, %172 ], [ %177, %174 ]
  %.2 = phi ptr [ %.17201443, %172 ], [ %175, %174 ]
  %179 = trunc nuw i32 %.1768 to i8
  %180 = and i8 %179, 1
  %181 = or disjoint i8 %180, 48
  %182 = getelementptr i8, ptr %.07691440, i64 1
  store i8 %181, ptr %.07691440, align 1
  %183 = add nuw nsw i64 %.07661442, 1
  %exitcond1680.not = icmp eq i64 %183, %.5799
  br i1 %exitcond1680.not, label %._crit_edge1445, label %.lr.ph1444, !llvm.loop !68

._crit_edge1445:                                  ; preds = %178, %RSTRING_PTR.exit965
  %.1720.lcssa = phi ptr [ %.07191468, %RSTRING_PTR.exit965 ], [ %.2, %178 ]
  br i1 %47, label %184, label %186

184:                                              ; preds = %._crit_edge1445
  %185 = call i64 @rb_yield(i64 noundef %164) #14
  br label %.backedge

186:                                              ; preds = %._crit_edge1445
  br i1 %39, label %187, label %.loopexit

187:                                              ; preds = %186
  %188 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %164) #14
  br label %.backedge

._crit_edge1690:                                  ; preds = %112
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr i8, ptr %189, i64 -1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 42
  %.pre1698 = ptrtoint ptr %.07191468 to i64
  %.pre1700 = sub i64 %46, %.pre1698
  %.pre1702 = shl i64 %.pre1700, 3
  %spec.select1905 = call i64 @llvm.smin.i64(i64 %.0794, i64 %.pre1702)
  %.6800 = select i1 %192, i64 %.pre1702, i64 %spec.select1905
  %193 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.6800) #14, !callees !64
  %194 = inttoptr i64 %193 to ptr
  %195 = load i64, ptr %194, align 8, !noalias !69
  %196 = and i64 %195, 8192
  %.not.i.i966 = icmp eq i64 %196, 0
  %197 = getelementptr inbounds i8, ptr %194, i64 24
  br i1 %.not.i.i966, label %RSTRING_PTR.exit969, label %198

198:                                              ; preds = %._crit_edge1690
  %.sroa.2.0.copyload.i967 = load ptr, ptr %197, align 8
  br label %RSTRING_PTR.exit969

RSTRING_PTR.exit969:                              ; preds = %._crit_edge1690, %198
  %.sroa.2.0.i968 = phi ptr [ %.sroa.2.0.copyload.i967, %198 ], [ %197, %._crit_edge1690 ]
  %199 = icmp sgt i64 %.6800, 0
  br i1 %199, label %.lr.ph1437, label %._crit_edge1438

.lr.ph1437:                                       ; preds = %RSTRING_PTR.exit969, %207
  %.31436 = phi ptr [ %.4, %207 ], [ %.07191468, %RSTRING_PTR.exit969 ]
  %.07621435 = phi i64 [ %211, %207 ], [ 0, %RSTRING_PTR.exit969 ]
  %.07631434 = phi i32 [ %.1764, %207 ], [ 0, %RSTRING_PTR.exit969 ]
  %.07651433 = phi ptr [ %210, %207 ], [ %.sroa.2.0.i968, %RSTRING_PTR.exit969 ]
  %200 = and i64 %.07621435, 7
  %.not918 = icmp eq i64 %200, 0
  br i1 %.not918, label %203, label %201

201:                                              ; preds = %.lr.ph1437
  %202 = shl i32 %.07631434, 1
  br label %207

203:                                              ; preds = %.lr.ph1437
  %204 = getelementptr i8, ptr %.31436, i64 1
  %205 = load i8, ptr %.31436, align 1
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %203, %201
  %.1764 = phi i32 [ %202, %201 ], [ %206, %203 ]
  %.4 = phi ptr [ %.31436, %201 ], [ %204, %203 ]
  %208 = and i32 %.1764, 128
  %.not919 = icmp eq i32 %208, 0
  %209 = select i1 %.not919, i8 48, i8 49
  %210 = getelementptr i8, ptr %.07651433, i64 1
  store i8 %209, ptr %.07651433, align 1
  %211 = add nuw nsw i64 %.07621435, 1
  %exitcond1679.not = icmp eq i64 %211, %.6800
  br i1 %exitcond1679.not, label %._crit_edge1438, label %.lr.ph1437, !llvm.loop !72

._crit_edge1438:                                  ; preds = %207, %RSTRING_PTR.exit969
  %.3.lcssa = phi ptr [ %.07191468, %RSTRING_PTR.exit969 ], [ %.4, %207 ]
  br i1 %47, label %212, label %214

212:                                              ; preds = %._crit_edge1438
  %213 = call i64 @rb_yield(i64 noundef %193) #14
  br label %.backedge

214:                                              ; preds = %._crit_edge1438
  br i1 %39, label %215, label %.loopexit

215:                                              ; preds = %214
  %216 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %193) #14
  br label %.backedge

._crit_edge1689:                                  ; preds = %112
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr i8, ptr %217, i64 -1
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 42
  %.pre1704 = ptrtoint ptr %.07191468 to i64
  %.pre1706 = sub i64 %46, %.pre1704
  %.pre1708 = shl i64 %.pre1706, 1
  %spec.select1906 = call i64 @llvm.smin.i64(i64 %.0794, i64 %.pre1708)
  %.7801 = select i1 %220, i64 %.pre1708, i64 %spec.select1906
  %221 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.7801) #14, !callees !64
  %222 = inttoptr i64 %221 to ptr
  %223 = load i64, ptr %222, align 8, !noalias !73
  %224 = and i64 %223, 8192
  %.not.i.i970 = icmp eq i64 %224, 0
  %225 = getelementptr inbounds i8, ptr %222, i64 24
  br i1 %.not.i.i970, label %RSTRING_PTR.exit973, label %226

226:                                              ; preds = %._crit_edge1689
  %.sroa.2.0.copyload.i971 = load ptr, ptr %225, align 8
  br label %RSTRING_PTR.exit973

RSTRING_PTR.exit973:                              ; preds = %._crit_edge1689, %226
  %.sroa.2.0.i972 = phi ptr [ %.sroa.2.0.copyload.i971, %226 ], [ %225, %._crit_edge1689 ]
  %227 = icmp sgt i64 %.7801, 0
  br i1 %227, label %.lr.ph1430, label %._crit_edge1431

.lr.ph1430:                                       ; preds = %RSTRING_PTR.exit973, %235
  %.51429 = phi ptr [ %.6, %235 ], [ %.07191468, %RSTRING_PTR.exit973 ]
  %.07581428 = phi i64 [ %241, %235 ], [ 0, %RSTRING_PTR.exit973 ]
  %.07591427 = phi i32 [ %.1760, %235 ], [ 0, %RSTRING_PTR.exit973 ]
  %.07611426 = phi ptr [ %240, %235 ], [ %.sroa.2.0.i972, %RSTRING_PTR.exit973 ]
  %228 = and i64 %.07581428, 1
  %.not917 = icmp eq i64 %228, 0
  br i1 %.not917, label %231, label %229

229:                                              ; preds = %.lr.ph1430
  %230 = lshr i32 %.07591427, 4
  br label %235

231:                                              ; preds = %.lr.ph1430
  %232 = getelementptr i8, ptr %.51429, i64 1
  %233 = load i8, ptr %.51429, align 1
  %234 = zext i8 %233 to i32
  br label %235

235:                                              ; preds = %231, %229
  %.1760 = phi i32 [ %230, %229 ], [ %234, %231 ]
  %.6 = phi ptr [ %.51429, %229 ], [ %232, %231 ]
  %236 = and i32 %.1760, 15
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr i8, ptr %.07611426, i64 1
  store i8 %239, ptr %.07611426, align 1
  %241 = add nuw nsw i64 %.07581428, 1
  %exitcond1678.not = icmp eq i64 %241, %.7801
  br i1 %exitcond1678.not, label %._crit_edge1431, label %.lr.ph1430, !llvm.loop !76

._crit_edge1431:                                  ; preds = %235, %RSTRING_PTR.exit973
  %.5.lcssa = phi ptr [ %.07191468, %RSTRING_PTR.exit973 ], [ %.6, %235 ]
  br i1 %47, label %242, label %244

242:                                              ; preds = %._crit_edge1431
  %243 = call i64 @rb_yield(i64 noundef %221) #14
  br label %.backedge

244:                                              ; preds = %._crit_edge1431
  br i1 %39, label %245, label %.loopexit

245:                                              ; preds = %244
  %246 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %221) #14
  br label %.backedge

._crit_edge1688:                                  ; preds = %112
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr i8, ptr %247, i64 -1
  %249 = load i8, ptr %248, align 1
  %250 = icmp eq i8 %249, 42
  %.pre1710 = ptrtoint ptr %.07191468 to i64
  %.pre1712 = sub i64 %46, %.pre1710
  %.pre1714 = shl i64 %.pre1712, 1
  %spec.select1907 = call i64 @llvm.smin.i64(i64 %.0794, i64 %.pre1714)
  %.8802 = select i1 %250, i64 %.pre1714, i64 %spec.select1907
  %251 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.8802) #14, !callees !64
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 8, !noalias !77
  %254 = and i64 %253, 8192
  %.not.i.i974 = icmp eq i64 %254, 0
  %255 = getelementptr inbounds i8, ptr %252, i64 24
  br i1 %.not.i.i974, label %RSTRING_PTR.exit977, label %256

256:                                              ; preds = %._crit_edge1688
  %.sroa.2.0.copyload.i975 = load ptr, ptr %255, align 8
  br label %RSTRING_PTR.exit977

RSTRING_PTR.exit977:                              ; preds = %._crit_edge1688, %256
  %.sroa.2.0.i976 = phi ptr [ %.sroa.2.0.copyload.i975, %256 ], [ %255, %._crit_edge1688 ]
  %257 = icmp sgt i64 %.8802, 0
  br i1 %257, label %.lr.ph1423, label %._crit_edge1424

.lr.ph1423:                                       ; preds = %RSTRING_PTR.exit977, %265
  %.71422 = phi ptr [ %.8, %265 ], [ %.07191468, %RSTRING_PTR.exit977 ]
  %.07541421 = phi i64 [ %272, %265 ], [ 0, %RSTRING_PTR.exit977 ]
  %.07551420 = phi i32 [ %.1756, %265 ], [ 0, %RSTRING_PTR.exit977 ]
  %.07571419 = phi ptr [ %271, %265 ], [ %.sroa.2.0.i976, %RSTRING_PTR.exit977 ]
  %258 = and i64 %.07541421, 1
  %.not916 = icmp eq i64 %258, 0
  br i1 %.not916, label %261, label %259

259:                                              ; preds = %.lr.ph1423
  %260 = shl i32 %.07551420, 4
  br label %265

261:                                              ; preds = %.lr.ph1423
  %262 = getelementptr i8, ptr %.71422, i64 1
  %263 = load i8, ptr %.71422, align 1
  %264 = zext i8 %263 to i32
  br label %265

265:                                              ; preds = %261, %259
  %.1756 = phi i32 [ %260, %259 ], [ %264, %261 ]
  %.8 = phi ptr [ %.71422, %259 ], [ %262, %261 ]
  %266 = lshr i32 %.1756, 4
  %267 = and i32 %266, 15
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr i8, ptr %.07571419, i64 1
  store i8 %270, ptr %.07571419, align 1
  %272 = add nuw nsw i64 %.07541421, 1
  %exitcond1677.not = icmp eq i64 %272, %.8802
  br i1 %exitcond1677.not, label %._crit_edge1424, label %.lr.ph1423, !llvm.loop !80

._crit_edge1424:                                  ; preds = %265, %RSTRING_PTR.exit977
  %.7.lcssa = phi ptr [ %.07191468, %RSTRING_PTR.exit977 ], [ %.8, %265 ]
  br i1 %47, label %273, label %275

273:                                              ; preds = %._crit_edge1424
  %274 = call i64 @rb_yield(i64 noundef %251) #14
  br label %.backedge

275:                                              ; preds = %._crit_edge1424
  br i1 %39, label %276, label %.loopexit

276:                                              ; preds = %275
  %277 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %251) #14
  br label %.backedge

278:                                              ; preds = %112
  br label %293

279:                                              ; preds = %112
  br label %293

280:                                              ; preds = %112
  br label %293

281:                                              ; preds = %112
  br label %293

282:                                              ; preds = %112
  br label %293

283:                                              ; preds = %112
  br label %293

284:                                              ; preds = %112
  br label %293

285:                                              ; preds = %112
  br label %293

286:                                              ; preds = %112
  br label %293

287:                                              ; preds = %112
  br label %293

288:                                              ; preds = %112
  br label %293

289:                                              ; preds = %112
  br label %293

290:                                              ; preds = %112
  br label %293

291:                                              ; preds = %112
  br label %293

292:                                              ; preds = %112
  br label %293

293:                                              ; preds = %112, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278
  %.not915 = phi i1 [ true, %292 ], [ true, %291 ], [ true, %290 ], [ true, %289 ], [ true, %288 ], [ false, %287 ], [ true, %286 ], [ false, %285 ], [ true, %284 ], [ false, %283 ], [ true, %282 ], [ false, %281 ], [ true, %280 ], [ false, %279 ], [ true, %278 ], [ false, %112 ]
  %.0776 = phi i64 [ 4, %292 ], [ 2, %291 ], [ 4, %290 ], [ 2, %289 ], [ 8, %288 ], [ 8, %287 ], [ 8, %286 ], [ 8, %285 ], [ %.not910, %284 ], [ %.not910, %283 ], [ 4, %282 ], [ 4, %281 ], [ 2, %280 ], [ 2, %279 ], [ 1, %278 ], [ 1, %112 ]
  %.0774 = phi i32 [ 0, %292 ], [ 0, %291 ], [ 1, %290 ], [ 1, %289 ], [ 0, %288 ], [ 0, %287 ], [ 0, %286 ], [ 0, %285 ], [ 0, %284 ], [ 0, %283 ], [ 0, %282 ], [ 0, %281 ], [ 0, %280 ], [ 0, %279 ], [ 0, %278 ], [ 0, %112 ]
  %294 = ptrtoint ptr %.07191468 to i64
  %295 = sub i64 %46, %294
  %296 = sdiv i64 %295, %.0776
  %297 = icmp sgt i64 %.0794, %296
  %298 = sub i64 %.0794, %296
  %.9803 = call i64 @llvm.smin.i64(i64 %.0794, i64 %296)
  %299 = and i1 %.not903, %297
  %.1781 = select i1 %299, i64 %298, i64 0
  %300 = icmp sgt i64 %.9803, 0
  br i1 %300, label %.lr.ph1416, label %._crit_edge1417

.lr.ph1416:                                       ; preds = %293
  %.not912 = icmp eq i32 %.0773, 0
  %301 = icmp eq i32 %.0773, 62
  %302 = zext i1 %301 to i32
  %.1775 = select i1 %.not912, i32 %.0774, i32 %302
  %.not914 = icmp eq i32 %.1775, 0
  %303 = select i1 %.not914, i32 34, i32 17
  %304 = or disjoint i32 %303, 128
  %spec.select932 = select i1 %.not915, i32 %303, i32 %304
  br label %305

305:                                              ; preds = %.lr.ph1416, %313
  %.in1500 = phi i64 [ %.9803, %.lr.ph1416 ], [ %306, %313 ]
  %.91414 = phi ptr [ %.07191468, %.lr.ph1416 ], [ %314, %313 ]
  %306 = add nsw i64 %.in1500, -1
  %307 = call i64 @rb_integer_unpack(ptr noundef %.91414, i64 noundef %.0776, i64 noundef 1, i64 noundef 0, i32 noundef %spec.select932) #14
  br i1 %47, label %308, label %310

308:                                              ; preds = %305
  %309 = call i64 @rb_yield(i64 noundef %307) #14
  br label %313

310:                                              ; preds = %305
  br i1 %39, label %311, label %.loopexit

311:                                              ; preds = %310
  %312 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %307) #14
  br label %313

313:                                              ; preds = %308, %311
  %314 = getelementptr i8, ptr %.91414, i64 %.0776
  %315 = icmp ugt i64 %.in1500, 1
  br i1 %315, label %305, label %._crit_edge1417, !llvm.loop !81

._crit_edge1417:                                  ; preds = %313, %293
  %.9.lcssa = phi ptr [ %.07191468, %293 ], [ %314, %313 ]
  %316 = icmp sgt i64 %.1781, 0
  %or.cond = and i1 %39, %316
  br i1 %or.cond, label %317, label %.backedge

317:                                              ; preds = %._crit_edge1417
  %318 = load i64, ptr %48, align 8
  %319 = and i64 %318, 8192
  %.not.i = icmp eq i64 %319, 0
  br i1 %.not.i, label %323, label %320

320:                                              ; preds = %317
  %321 = lshr i64 %318, 15
  %322 = and i64 %321, 127
  br label %rb_array_len.exit

323:                                              ; preds = %317
  %324 = load i64, ptr %49, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %320, %323
  %.0.i = phi i64 [ %322, %320 ], [ %324, %323 ]
  %325 = add nsw i64 %.1781, -1
  %326 = add i64 %325, %.0.i
  call void @rb_ary_store(i64 noundef %44, i64 noundef %326, i64 noundef 4) #14
  br label %.backedge

327:                                              ; preds = %112, %112
  %328 = ptrtoint ptr %.07191468 to i64
  %329 = sub i64 %46, %328
  %330 = lshr i64 %329, 2
  %331 = icmp sgt i64 %.0794, %330
  %332 = sub nsw i64 %.0794, %330
  %.11805 = call i64 @llvm.smin.i64(i64 %.0794, i64 %330)
  %333 = and i1 %331, %.not903
  %.3783 = select i1 %333, i64 %332, i64 0
  %334 = icmp sgt i64 %.11805, 0
  br i1 %334, label %.lr.ph1411, label %._crit_edge1412

.lr.ph1411:                                       ; preds = %327, %344
  %.in1499 = phi i64 [ %335, %344 ], [ %.11805, %327 ]
  %.101409 = phi ptr [ %336, %344 ], [ %.07191468, %327 ]
  %335 = add nsw i64 %.in1499, -1
  %.0.copyload1046 = load float, ptr %.101409, align 1
  %336 = getelementptr i8, ptr %.101409, i64 4
  %337 = fpext float %.0.copyload1046 to double
  %338 = call i64 @rb_float_new(double noundef %337) #14
  br i1 %47, label %339, label %341

339:                                              ; preds = %.lr.ph1411
  %340 = call i64 @rb_yield(i64 noundef %338) #14
  br label %344

341:                                              ; preds = %.lr.ph1411
  br i1 %39, label %342, label %.loopexit

342:                                              ; preds = %341
  %343 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %338) #14
  br label %344

344:                                              ; preds = %339, %342
  %345 = icmp ugt i64 %.in1499, 1
  br i1 %345, label %.lr.ph1411, label %._crit_edge1412, !llvm.loop !82

._crit_edge1412:                                  ; preds = %344, %327
  %.10.lcssa = phi ptr [ %.07191468, %327 ], [ %336, %344 ]
  %346 = icmp sgt i64 %.3783, 0
  %or.cond5 = and i1 %39, %346
  br i1 %or.cond5, label %347, label %.backedge

347:                                              ; preds = %._crit_edge1412
  %348 = load i64, ptr %48, align 8
  %349 = and i64 %348, 8192
  %.not.i978 = icmp eq i64 %349, 0
  br i1 %.not.i978, label %353, label %350

350:                                              ; preds = %347
  %351 = lshr i64 %348, 15
  %352 = and i64 %351, 127
  br label %rb_array_len.exit980

353:                                              ; preds = %347
  %354 = load i64, ptr %49, align 8
  br label %rb_array_len.exit980

rb_array_len.exit980:                             ; preds = %350, %353
  %.0.i979 = phi i64 [ %352, %350 ], [ %354, %353 ]
  %355 = add nsw i64 %.3783, -1
  %356 = add i64 %355, %.0.i979
  call void @rb_ary_store(i64 noundef %44, i64 noundef %356, i64 noundef 4) #14
  br label %.backedge

357:                                              ; preds = %112
  %358 = ptrtoint ptr %.07191468 to i64
  %359 = sub i64 %46, %358
  %360 = lshr i64 %359, 2
  %361 = icmp sgt i64 %.0794, %360
  %362 = sub nsw i64 %.0794, %360
  %.13807 = call i64 @llvm.smin.i64(i64 %.0794, i64 %360)
  %363 = and i1 %361, %.not903
  %.5785 = select i1 %363, i64 %362, i64 0
  %364 = icmp sgt i64 %.13807, 0
  br i1 %364, label %.lr.ph1406, label %._crit_edge1407

.lr.ph1406:                                       ; preds = %357, %374
  %.in1498 = phi i64 [ %365, %374 ], [ %.13807, %357 ]
  %.111404 = phi ptr [ %366, %374 ], [ %.07191468, %357 ]
  %365 = add nsw i64 %.in1498, -1
  %.sroa.01044.0.copyload = load float, ptr %.111404, align 1
  %366 = getelementptr i8, ptr %.111404, i64 4
  %367 = fpext float %.sroa.01044.0.copyload to double
  %368 = call i64 @rb_float_new(double noundef %367) #14
  br i1 %47, label %369, label %371

369:                                              ; preds = %.lr.ph1406
  %370 = call i64 @rb_yield(i64 noundef %368) #14
  br label %374

371:                                              ; preds = %.lr.ph1406
  br i1 %39, label %372, label %.loopexit

372:                                              ; preds = %371
  %373 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %368) #14
  br label %374

374:                                              ; preds = %369, %372
  %375 = icmp ugt i64 %.in1498, 1
  br i1 %375, label %.lr.ph1406, label %._crit_edge1407, !llvm.loop !83

._crit_edge1407:                                  ; preds = %374, %357
  %.11.lcssa = phi ptr [ %.07191468, %357 ], [ %366, %374 ]
  %376 = icmp sgt i64 %.5785, 0
  %or.cond7 = and i1 %39, %376
  br i1 %or.cond7, label %377, label %.backedge

377:                                              ; preds = %._crit_edge1407
  %378 = load i64, ptr %48, align 8
  %379 = and i64 %378, 8192
  %.not.i981 = icmp eq i64 %379, 0
  br i1 %.not.i981, label %383, label %380

380:                                              ; preds = %377
  %381 = lshr i64 %378, 15
  %382 = and i64 %381, 127
  br label %rb_array_len.exit983

383:                                              ; preds = %377
  %384 = load i64, ptr %49, align 8
  br label %rb_array_len.exit983

rb_array_len.exit983:                             ; preds = %380, %383
  %.0.i982 = phi i64 [ %382, %380 ], [ %384, %383 ]
  %385 = add nsw i64 %.5785, -1
  %386 = add i64 %385, %.0.i982
  call void @rb_ary_store(i64 noundef %44, i64 noundef %386, i64 noundef 4) #14
  br label %.backedge

387:                                              ; preds = %112
  %388 = ptrtoint ptr %.07191468 to i64
  %389 = sub i64 %46, %388
  %390 = lshr i64 %389, 3
  %391 = icmp sgt i64 %.0794, %390
  %392 = sub nsw i64 %.0794, %390
  %.15809 = call i64 @llvm.smin.i64(i64 %.0794, i64 %390)
  %393 = and i1 %391, %.not903
  %.7787 = select i1 %393, i64 %392, i64 0
  %394 = icmp sgt i64 %.15809, 0
  br i1 %394, label %.lr.ph1401, label %._crit_edge1402

.lr.ph1401:                                       ; preds = %387, %403
  %.in1497 = phi i64 [ %395, %403 ], [ %.15809, %387 ]
  %.121399 = phi ptr [ %396, %403 ], [ %.07191468, %387 ]
  %395 = add nsw i64 %.in1497, -1
  %.sroa.01043.0.copyload = load double, ptr %.121399, align 1
  %396 = getelementptr i8, ptr %.121399, i64 8
  %397 = call i64 @rb_float_new(double noundef %.sroa.01043.0.copyload) #14
  br i1 %47, label %398, label %400

398:                                              ; preds = %.lr.ph1401
  %399 = call i64 @rb_yield(i64 noundef %397) #14
  br label %403

400:                                              ; preds = %.lr.ph1401
  br i1 %39, label %401, label %.loopexit

401:                                              ; preds = %400
  %402 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %397) #14
  br label %403

403:                                              ; preds = %398, %401
  %404 = icmp ugt i64 %.in1497, 1
  br i1 %404, label %.lr.ph1401, label %._crit_edge1402, !llvm.loop !84

._crit_edge1402:                                  ; preds = %403, %387
  %.12.lcssa = phi ptr [ %.07191468, %387 ], [ %396, %403 ]
  %405 = icmp sgt i64 %.7787, 0
  %or.cond9 = and i1 %39, %405
  br i1 %or.cond9, label %406, label %.backedge

406:                                              ; preds = %._crit_edge1402
  %407 = load i64, ptr %48, align 8
  %408 = and i64 %407, 8192
  %.not.i984 = icmp eq i64 %408, 0
  br i1 %.not.i984, label %412, label %409

409:                                              ; preds = %406
  %410 = lshr i64 %407, 15
  %411 = and i64 %410, 127
  br label %rb_array_len.exit986

412:                                              ; preds = %406
  %413 = load i64, ptr %49, align 8
  br label %rb_array_len.exit986

rb_array_len.exit986:                             ; preds = %409, %412
  %.0.i985 = phi i64 [ %411, %409 ], [ %413, %412 ]
  %414 = add nsw i64 %.7787, -1
  %415 = add i64 %414, %.0.i985
  call void @rb_ary_store(i64 noundef %44, i64 noundef %415, i64 noundef 4) #14
  br label %.backedge

416:                                              ; preds = %112, %112
  %417 = ptrtoint ptr %.07191468 to i64
  %418 = sub i64 %46, %417
  %419 = lshr i64 %418, 3
  %420 = icmp sgt i64 %.0794, %419
  %421 = sub nsw i64 %.0794, %419
  %.17811 = call i64 @llvm.smin.i64(i64 %.0794, i64 %419)
  %422 = and i1 %420, %.not903
  %.9789 = select i1 %422, i64 %421, i64 0
  %423 = icmp sgt i64 %.17811, 0
  br i1 %423, label %.lr.ph1396, label %._crit_edge1397

.lr.ph1396:                                       ; preds = %416, %432
  %.in1496 = phi i64 [ %424, %432 ], [ %.17811, %416 ]
  %.131394 = phi ptr [ %425, %432 ], [ %.07191468, %416 ]
  %424 = add nsw i64 %.in1496, -1
  %.0.copyload1042 = load double, ptr %.131394, align 1
  %425 = getelementptr i8, ptr %.131394, i64 8
  %426 = call i64 @rb_float_new(double noundef %.0.copyload1042) #14
  br i1 %47, label %427, label %429

427:                                              ; preds = %.lr.ph1396
  %428 = call i64 @rb_yield(i64 noundef %426) #14
  br label %432

429:                                              ; preds = %.lr.ph1396
  br i1 %39, label %430, label %.loopexit

430:                                              ; preds = %429
  %431 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %426) #14
  br label %432

432:                                              ; preds = %427, %430
  %433 = icmp ugt i64 %.in1496, 1
  br i1 %433, label %.lr.ph1396, label %._crit_edge1397, !llvm.loop !85

._crit_edge1397:                                  ; preds = %432, %416
  %.13.lcssa = phi ptr [ %.07191468, %416 ], [ %425, %432 ]
  %434 = icmp sgt i64 %.9789, 0
  %or.cond11 = and i1 %39, %434
  br i1 %or.cond11, label %435, label %.backedge

435:                                              ; preds = %._crit_edge1397
  %436 = load i64, ptr %48, align 8
  %437 = and i64 %436, 8192
  %.not.i987 = icmp eq i64 %437, 0
  br i1 %.not.i987, label %441, label %438

438:                                              ; preds = %435
  %439 = lshr i64 %436, 15
  %440 = and i64 %439, 127
  br label %rb_array_len.exit989

441:                                              ; preds = %435
  %442 = load i64, ptr %49, align 8
  br label %rb_array_len.exit989

rb_array_len.exit989:                             ; preds = %438, %441
  %.0.i988 = phi i64 [ %440, %438 ], [ %442, %441 ]
  %443 = add nsw i64 %.9789, -1
  %444 = add i64 %443, %.0.i988
  call void @rb_ary_store(i64 noundef %44, i64 noundef %444, i64 noundef 4) #14
  br label %.backedge

445:                                              ; preds = %112
  %446 = ptrtoint ptr %.07191468 to i64
  %447 = sub i64 %46, %446
  %448 = lshr i64 %447, 2
  %449 = icmp sgt i64 %.0794, %448
  %450 = sub nsw i64 %.0794, %448
  %.19813 = call i64 @llvm.smin.i64(i64 %.0794, i64 %448)
  %451 = and i1 %449, %.not903
  %.11791 = select i1 %451, i64 %450, i64 0
  %452 = icmp sgt i64 %.19813, 0
  br i1 %452, label %.lr.ph1391, label %._crit_edge1392

.lr.ph1391:                                       ; preds = %445, %463
  %.in1495 = phi i64 [ %453, %463 ], [ %.19813, %445 ]
  %.141389 = phi ptr [ %454, %463 ], [ %.07191468, %445 ]
  %453 = add nsw i64 %.in1495, -1
  %.sroa.01040.0.copyload = load i32, ptr %.141389, align 1
  %454 = getelementptr i8, ptr %.141389, i64 4
  %455 = call noundef i32 @llvm.bswap.i32(i32 %.sroa.01040.0.copyload)
  %.cast905 = bitcast i32 %455 to float
  %456 = fpext float %.cast905 to double
  %457 = call i64 @rb_float_new(double noundef %456) #14
  br i1 %47, label %458, label %460

458:                                              ; preds = %.lr.ph1391
  %459 = call i64 @rb_yield(i64 noundef %457) #14
  br label %463

460:                                              ; preds = %.lr.ph1391
  br i1 %39, label %461, label %.loopexit

461:                                              ; preds = %460
  %462 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %457) #14
  br label %463

463:                                              ; preds = %458, %461
  %464 = icmp ugt i64 %.in1495, 1
  br i1 %464, label %.lr.ph1391, label %._crit_edge1392, !llvm.loop !86

._crit_edge1392:                                  ; preds = %463, %445
  %.14.lcssa = phi ptr [ %.07191468, %445 ], [ %454, %463 ]
  %465 = icmp sgt i64 %.11791, 0
  %or.cond13 = and i1 %39, %465
  br i1 %or.cond13, label %466, label %.backedge

466:                                              ; preds = %._crit_edge1392
  %467 = load i64, ptr %48, align 8
  %468 = and i64 %467, 8192
  %.not.i990 = icmp eq i64 %468, 0
  br i1 %.not.i990, label %472, label %469

469:                                              ; preds = %466
  %470 = lshr i64 %467, 15
  %471 = and i64 %470, 127
  br label %rb_array_len.exit992

472:                                              ; preds = %466
  %473 = load i64, ptr %49, align 8
  br label %rb_array_len.exit992

rb_array_len.exit992:                             ; preds = %469, %472
  %.0.i991 = phi i64 [ %471, %469 ], [ %473, %472 ]
  %474 = add nsw i64 %.11791, -1
  %475 = add i64 %474, %.0.i991
  call void @rb_ary_store(i64 noundef %44, i64 noundef %475, i64 noundef 4) #14
  br label %.backedge

476:                                              ; preds = %112
  %477 = ptrtoint ptr %.07191468 to i64
  %478 = sub i64 %46, %477
  %479 = lshr i64 %478, 3
  %480 = icmp sgt i64 %.0794, %479
  %481 = sub nsw i64 %.0794, %479
  %.21815 = call i64 @llvm.smin.i64(i64 %.0794, i64 %479)
  %482 = and i1 %480, %.not903
  %.13793 = select i1 %482, i64 %481, i64 0
  %483 = icmp sgt i64 %.21815, 0
  br i1 %483, label %.lr.ph1386, label %._crit_edge1387

.lr.ph1386:                                       ; preds = %476, %493
  %.in1494 = phi i64 [ %484, %493 ], [ %.21815, %476 ]
  %.151384 = phi ptr [ %485, %493 ], [ %.07191468, %476 ]
  %484 = add nsw i64 %.in1494, -1
  %.sroa.0.0.copyload = load i64, ptr %.151384, align 1
  %485 = getelementptr i8, ptr %.151384, i64 8
  %486 = call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.copyload)
  %.cast = bitcast i64 %486 to double
  %487 = call i64 @rb_float_new(double noundef %.cast) #14
  br i1 %47, label %488, label %490

488:                                              ; preds = %.lr.ph1386
  %489 = call i64 @rb_yield(i64 noundef %487) #14
  br label %493

490:                                              ; preds = %.lr.ph1386
  br i1 %39, label %491, label %.loopexit

491:                                              ; preds = %490
  %492 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %487) #14
  br label %493

493:                                              ; preds = %488, %491
  %494 = icmp ugt i64 %.in1494, 1
  br i1 %494, label %.lr.ph1386, label %._crit_edge1387, !llvm.loop !87

._crit_edge1387:                                  ; preds = %493, %476
  %.15.lcssa = phi ptr [ %.07191468, %476 ], [ %485, %493 ]
  %495 = icmp sgt i64 %.13793, 0
  %or.cond15 = and i1 %39, %495
  br i1 %or.cond15, label %496, label %.backedge

496:                                              ; preds = %._crit_edge1387
  %497 = load i64, ptr %48, align 8
  %498 = and i64 %497, 8192
  %.not.i993 = icmp eq i64 %498, 0
  br i1 %.not.i993, label %502, label %499

499:                                              ; preds = %496
  %500 = lshr i64 %497, 15
  %501 = and i64 %500, 127
  br label %rb_array_len.exit995

502:                                              ; preds = %496
  %503 = load i64, ptr %49, align 8
  br label %rb_array_len.exit995

rb_array_len.exit995:                             ; preds = %499, %502
  %.0.i994 = phi i64 [ %501, %499 ], [ %503, %502 ]
  %504 = add nsw i64 %.13793, -1
  %505 = add i64 %504, %.0.i994
  call void @rb_ary_store(i64 noundef %44, i64 noundef %505, i64 noundef 4) #14
  br label %.backedge

506:                                              ; preds = %112
  %507 = ptrtoint ptr %.07191468 to i64
  %508 = sub i64 %46, %507
  %spec.select939 = call i64 @llvm.smin.i64(i64 %.0794, i64 %508)
  %509 = icmp sgt i64 %spec.select939, 0
  %510 = icmp ult ptr %.07191468, %28
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %.lr.ph1382, label %.backedge

.lr.ph1382:                                       ; preds = %506, %571
  %.161380 = phi ptr [ %565, %571 ], [ %.07191468, %506 ]
  %.248181379 = phi i64 [ %564, %571 ], [ %spec.select939, %506 ]
  %512 = ptrtoint ptr %.161380 to i64
  %513 = sub i64 %46, %512
  %514 = load i8, ptr %.161380, align 1
  %515 = zext i8 %514 to i64
  %.not.i996 = icmp sgt i8 %514, -1
  br i1 %.not.i996, label %utf8_to_uv.exit.thread, label %518

utf8_to_uv.exit.thread:                           ; preds = %.lr.ph1382
  %516 = getelementptr i8, ptr %.161380, i64 1
  %517 = add nsw i64 %.248181379, -1
  br label %557

518:                                              ; preds = %.lr.ph1382
  %519 = and i64 %515, 64
  %.not43.i = icmp eq i64 %519, 0
  br i1 %.not43.i, label %520, label %522

520:                                              ; preds = %518
  %521 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %521, ptr noundef nonnull @.str.28) #13
  unreachable

522:                                              ; preds = %518
  %523 = and i64 %515, 32
  %.not44.i = icmp eq i64 %523, 0
  br i1 %.not44.i, label %534, label %524

524:                                              ; preds = %522
  %525 = and i64 %515, 16
  %.not45.i = icmp eq i64 %525, 0
  br i1 %.not45.i, label %534, label %526

526:                                              ; preds = %524
  %527 = and i64 %515, 8
  %.not46.i = icmp eq i64 %527, 0
  br i1 %.not46.i, label %534, label %528

528:                                              ; preds = %526
  %529 = and i64 %515, 4
  %.not47.i = icmp eq i64 %529, 0
  br i1 %.not47.i, label %534, label %530

530:                                              ; preds = %528
  %531 = and i64 %515, 2
  %.not48.i = icmp eq i64 %531, 0
  br i1 %.not48.i, label %534, label %532

532:                                              ; preds = %530
  %533 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %533, ptr noundef nonnull @.str.28) #13
  unreachable

534:                                              ; preds = %530, %528, %526, %524, %522
  %.sink.i = phi i64 [ 31, %522 ], [ 15, %524 ], [ 7, %526 ], [ 3, %528 ], [ 1, %530 ]
  %.0.i997 = phi i64 [ 2, %522 ], [ 3, %524 ], [ 4, %526 ], [ 5, %528 ], [ 6, %530 ]
  %535 = icmp sgt i64 %.0.i997, %513
  br i1 %535, label %536, label %.lr.ph.preheader.i

536:                                              ; preds = %534
  %537 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %537, ptr noundef nonnull @.str.29, i64 noundef %.0.i997, i64 noundef %513) #13
  unreachable

.lr.ph.preheader.i:                               ; preds = %534
  %538 = and i64 %.sink.i, %515
  %.154.i = add nsw i64 %.0.i997, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %544, %.lr.ph.preheader.i
  %.158.i = phi i64 [ %.1.i, %544 ], [ %.154.i, %.lr.ph.preheader.i ]
  %.04057.pn.i = phi ptr [ %.04057.i, %544 ], [ %.161380, %.lr.ph.preheader.i ]
  %.13856.i = phi i64 [ %548, %544 ], [ %538, %.lr.ph.preheader.i ]
  %.04057.i = getelementptr i8, ptr %.04057.pn.i, i64 1
  %539 = load i8, ptr %.04057.i, align 1
  %540 = zext i8 %539 to i32
  %541 = and i32 %540, 192
  %.not50.i = icmp eq i32 %541, 128
  br i1 %.not50.i, label %544, label %542

542:                                              ; preds = %.lr.ph.i
  %543 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %543, ptr noundef nonnull @.str.28) #13
  unreachable

544:                                              ; preds = %.lr.ph.i
  %545 = and i32 %540, 63
  %546 = shl i64 %.13856.i, 6
  %547 = zext nneg i32 %545 to i64
  %548 = or disjoint i64 %546, %547
  %.1.i = add nsw i64 %.158.i, -1
  %.not49.i = icmp eq i64 %.1.i, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %544
  %549 = getelementptr [7 x i64], ptr @utf8_limits, i64 0, i64 %.154.i
  %550 = load i64, ptr %549, align 8
  %551 = icmp ult i64 %548, %550
  br i1 %551, label %552, label %utf8_to_uv.exit

552:                                              ; preds = %._crit_edge.i
  %553 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %553, ptr noundef nonnull @.str.30) #13
  unreachable

utf8_to_uv.exit:                                  ; preds = %._crit_edge.i
  %554 = getelementptr i8, ptr %.161380, i64 %.0.i997
  %555 = add nsw i64 %.248181379, -1
  %556 = icmp ult i64 %546, 4611686018427387904
  br i1 %556, label %557, label %562

557:                                              ; preds = %utf8_to_uv.exit.thread, %utf8_to_uv.exit
  %558 = phi i64 [ %517, %utf8_to_uv.exit.thread ], [ %555, %utf8_to_uv.exit ]
  %559 = phi ptr [ %516, %utf8_to_uv.exit.thread ], [ %554, %utf8_to_uv.exit ]
  %.039.i1050 = phi i64 [ %515, %utf8_to_uv.exit.thread ], [ %548, %utf8_to_uv.exit ]
  %560 = shl nuw nsw i64 %.039.i1050, 1
  %561 = or disjoint i64 %560, 1
  br label %rb_ulong2num_inline.exit

562:                                              ; preds = %utf8_to_uv.exit
  %563 = call i64 @rb_uint2big(i64 noundef %548) #14
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %557, %562
  %564 = phi i64 [ %558, %557 ], [ %555, %562 ]
  %565 = phi ptr [ %559, %557 ], [ %554, %562 ]
  %.0.i998 = phi i64 [ %561, %557 ], [ %563, %562 ]
  br i1 %47, label %566, label %568

566:                                              ; preds = %rb_ulong2num_inline.exit
  %567 = call i64 @rb_yield(i64 noundef %.0.i998) #14
  br label %571

568:                                              ; preds = %rb_ulong2num_inline.exit
  br i1 %39, label %569, label %.loopexit

569:                                              ; preds = %568
  %570 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0.i998) #14
  br label %571

571:                                              ; preds = %566, %569
  %572 = icmp sgt i64 %564, 0
  %573 = icmp ult ptr %565, %28
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %.lr.ph1382, label %.backedge, !llvm.loop !89

575:                                              ; preds = %112
  %576 = ptrtoint ptr %.07191468 to i64
  %577 = sub i64 %46, %576
  %578 = mul i64 %577, 3
  %579 = sdiv i64 %578, 4
  %580 = call i64 @rb_str_new(ptr noundef null, i64 noundef %579) #14, !callees !42
  %581 = inttoptr i64 %580 to ptr
  %582 = load i64, ptr %581, align 8, !noalias !90
  %583 = and i64 %582, 8192
  %.not.i.i999 = icmp eq i64 %583, 0
  %584 = getelementptr inbounds i8, ptr %581, i64 24
  br i1 %.not.i.i999, label %RSTRING_PTR.exit1002, label %585

585:                                              ; preds = %575
  %.sroa.2.0.copyload.i1000 = load ptr, ptr %584, align 8
  br label %RSTRING_PTR.exit1002

RSTRING_PTR.exit1002:                             ; preds = %575, %585
  %.sroa.2.0.i1001 = phi ptr [ %.sroa.2.0.copyload.i1000, %585 ], [ %584, %575 ]
  %586 = icmp ult ptr %.07191468, %28
  br i1 %586, label %.lr.ph1373, label %.critedge17

.lr.ph1373:                                       ; preds = %RSTRING_PTR.exit1002
  %587 = getelementptr inbounds i8, ptr %581, i64 16
  br label %588

588:                                              ; preds = %.lr.ph1373, %670
  %.171372 = phi ptr [ %.07191468, %.lr.ph1373 ], [ %.25, %670 ]
  %.07491371 = phi i64 [ 0, %.lr.ph1373 ], [ %.1750, %670 ]
  %.07511370 = phi ptr [ %.sroa.2.0.i1001, %.lr.ph1373 ], [ %.1752.lcssa, %670 ]
  %589 = load i8, ptr %.171372, align 1
  %590 = add i8 %589, -33
  %or.cond940 = icmp ult i8 %590, 64
  br i1 %or.cond940, label %591, label %.critedge17

591:                                              ; preds = %588
  %592 = getelementptr i8, ptr %.171372, i64 1
  %593 = and i8 %589, 63
  %594 = xor i8 %593, 32
  %595 = zext nneg i8 %594 to i64
  %596 = add i64 %.07491371, %595
  %597 = load i64, ptr %587, align 8
  %598 = icmp sgt i64 %596, %597
  %.neg = sub i64 %597, %596
  %599 = select i1 %598, i64 %.neg, i64 0
  %.25819 = add i64 %599, %595
  %.1750 = call i64 @llvm.smin.i64(i64 %596, i64 %597)
  %600 = icmp sgt i64 %.25819, 0
  br i1 %600, label %.lr.ph1366, label %._crit_edge1367

.lr.ph1366:                                       ; preds = %591, %640
  %.181364 = phi ptr [ %.22, %640 ], [ %592, %591 ]
  %.17521363 = phi ptr [ %652, %640 ], [ %.07511370, %591 ]
  %.268201362 = phi i64 [ %653, %640 ], [ %.25819, %591 ]
  %601 = call i64 @llvm.umin.i64(i64 %.268201362, i64 3)
  %602 = icmp ult ptr %.181364, %28
  br i1 %602, label %603, label %610

603:                                              ; preds = %.lr.ph1366
  %604 = load i8, ptr %.181364, align 1
  %605 = add i8 %604, -32
  %or.cond941 = icmp ult i8 %605, 65
  br i1 %or.cond941, label %606, label %610

606:                                              ; preds = %603
  %607 = getelementptr i8, ptr %.181364, i64 1
  %608 = xor i8 %604, 32
  %609 = zext nneg i8 %608 to i64
  br label %610

610:                                              ; preds = %.lr.ph1366, %603, %606
  %.0748 = phi i64 [ %609, %606 ], [ 0, %603 ], [ 0, %.lr.ph1366 ]
  %.19 = phi ptr [ %607, %606 ], [ %.181364, %603 ], [ %.181364, %.lr.ph1366 ]
  %611 = icmp ult ptr %.19, %28
  br i1 %611, label %612, label %620

612:                                              ; preds = %610
  %613 = load i8, ptr %.19, align 1
  %614 = add i8 %613, -32
  %or.cond942 = icmp ult i8 %614, 65
  br i1 %or.cond942, label %615, label %620

615:                                              ; preds = %612
  %616 = getelementptr i8, ptr %.19, i64 1
  %617 = and i8 %613, 63
  %618 = xor i8 %617, 32
  %619 = zext nneg i8 %618 to i64
  br label %620

620:                                              ; preds = %610, %612, %615
  %.0747 = phi i64 [ %619, %615 ], [ 0, %612 ], [ 0, %610 ]
  %.20 = phi ptr [ %616, %615 ], [ %.19, %612 ], [ %.19, %610 ]
  %621 = icmp ult ptr %.20, %28
  br i1 %621, label %622, label %630

622:                                              ; preds = %620
  %623 = load i8, ptr %.20, align 1
  %624 = add i8 %623, -32
  %or.cond943 = icmp ult i8 %624, 65
  br i1 %or.cond943, label %625, label %630

625:                                              ; preds = %622
  %626 = getelementptr i8, ptr %.20, i64 1
  %627 = and i8 %623, 63
  %628 = xor i8 %627, 32
  %629 = zext nneg i8 %628 to i64
  br label %630

630:                                              ; preds = %620, %622, %625
  %.0746 = phi i64 [ %629, %625 ], [ 0, %622 ], [ 0, %620 ]
  %.21 = phi ptr [ %626, %625 ], [ %.20, %622 ], [ %.20, %620 ]
  %631 = icmp ult ptr %.21, %28
  br i1 %631, label %632, label %640

632:                                              ; preds = %630
  %633 = load i8, ptr %.21, align 1
  %634 = add i8 %633, -32
  %or.cond944 = icmp ult i8 %634, 65
  br i1 %or.cond944, label %635, label %640

635:                                              ; preds = %632
  %636 = getelementptr i8, ptr %.21, i64 1
  %637 = and i8 %633, 63
  %638 = xor i8 %637, 32
  %639 = zext nneg i8 %638 to i64
  br label %640

640:                                              ; preds = %630, %632, %635
  %.0745 = phi i64 [ %639, %635 ], [ 0, %632 ], [ 0, %630 ]
  %.22 = phi ptr [ %636, %635 ], [ %.21, %632 ], [ %.21, %630 ]
  %641 = shl nuw nsw i64 %.0748, 2
  %642 = lshr i64 %.0747, 4
  %643 = or i64 %642, %641
  %644 = trunc i64 %643 to i8
  store i8 %644, ptr %8, align 1
  %645 = shl nuw nsw i64 %.0747, 4
  %646 = lshr i64 %.0746, 2
  %647 = or i64 %646, %645
  %648 = trunc i64 %647 to i8
  store i8 %648, ptr %.1..1..1..sroa_idx, align 1
  %649 = shl nuw nsw i64 %.0746, 6
  %650 = or i64 %.0745, %649
  %651 = trunc i64 %650 to i8
  store i8 %651, ptr %.2..2..2..sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.17521363, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 %601, i1 false)
  %652 = getelementptr i8, ptr %.17521363, i64 %601
  %653 = sub nsw i64 %.268201362, %601
  %654 = icmp sgt i64 %653, 0
  br i1 %654, label %.lr.ph1366, label %._crit_edge1367, !llvm.loop !93

._crit_edge1367:                                  ; preds = %640, %591
  %.1752.lcssa = phi ptr [ %.07511370, %591 ], [ %652, %640 ]
  %.18.lcssa = phi ptr [ %592, %591 ], [ %.22, %640 ]
  %655 = icmp ult ptr %.18.lcssa, %28
  br i1 %655, label %656, label %660

656:                                              ; preds = %._crit_edge1367
  %657 = load i8, ptr %.18.lcssa, align 1
  switch i8 %657, label %658 [
    i8 13, label %660
    i8 10, label %660
  ]

658:                                              ; preds = %656
  %659 = getelementptr i8, ptr %.18.lcssa, i64 1
  br label %660

660:                                              ; preds = %656, %656, %658, %._crit_edge1367
  %.23 = phi ptr [ %659, %658 ], [ %.18.lcssa, %656 ], [ %.18.lcssa, %._crit_edge1367 ], [ %.18.lcssa, %656 ]
  %661 = icmp ult ptr %.23, %28
  br i1 %661, label %662, label %665

662:                                              ; preds = %660
  %663 = load i8, ptr %.23, align 1
  %664 = icmp eq i8 %663, 13
  %spec.select945.idx = zext i1 %664 to i64
  %spec.select945 = getelementptr i8, ptr %.23, i64 %spec.select945.idx
  br label %665

665:                                              ; preds = %662, %660
  %.24 = phi ptr [ %.23, %660 ], [ %spec.select945, %662 ]
  %666 = icmp ult ptr %.24, %28
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = load i8, ptr %.24, align 1
  %669 = icmp eq i8 %668, 10
  %spec.select946.idx = zext i1 %669 to i64
  %spec.select946 = getelementptr i8, ptr %.24, i64 %spec.select946.idx
  br label %670

670:                                              ; preds = %667, %665
  %.25 = phi ptr [ %.24, %665 ], [ %spec.select946, %667 ]
  %671 = icmp ult ptr %.25, %28
  br i1 %671, label %588, label %.critedge17, !llvm.loop !94

.critedge17:                                      ; preds = %670, %588, %RSTRING_PTR.exit1002
  %.0749.lcssa = phi i64 [ 0, %RSTRING_PTR.exit1002 ], [ %.07491371, %588 ], [ %.1750, %670 ]
  %.17.lcssa = phi ptr [ %.07191468, %RSTRING_PTR.exit1002 ], [ %.171372, %588 ], [ %.25, %670 ]
  call void @rb_str_set_len(i64 noundef %580, i64 noundef %.0749.lcssa) #14
  br i1 %47, label %672, label %674

672:                                              ; preds = %.critedge17
  %673 = call i64 @rb_yield(i64 noundef %580) #14
  br label %.backedge

674:                                              ; preds = %.critedge17
  br i1 %39, label %675, label %.loopexit

675:                                              ; preds = %674
  %676 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %580) #14
  br label %.backedge

677:                                              ; preds = %112
  %678 = ptrtoint ptr %.07191468 to i64
  %679 = sub i64 %46, %678
  %680 = mul i64 %679, 3
  %681 = add i64 %680, 9
  %682 = sdiv i64 %681, 4
  %683 = call i64 @rb_str_new(ptr noundef null, i64 noundef %682) #14, !callees !42
  %684 = inttoptr i64 %683 to ptr
  %685 = load i64, ptr %684, align 8, !noalias !95
  %686 = and i64 %685, 8192
  %.not.i.i1003 = icmp eq i64 %686, 0
  %687 = getelementptr inbounds i8, ptr %684, i64 24
  br i1 %.not.i.i1003, label %RSTRING_PTR.exit1006, label %688

688:                                              ; preds = %677
  %.sroa.2.0.copyload.i1004 = load ptr, ptr %687, align 8
  br label %RSTRING_PTR.exit1006

RSTRING_PTR.exit1006:                             ; preds = %677, %688
  %.sroa.2.0.i1005 = phi ptr [ %.sroa.2.0.copyload.i1004, %688 ], [ %687, %677 ]
  %689 = load i8, ptr getelementptr inbounds (i8, ptr @pack_unpack_internal.b64_xtable, i64 47), align 1
  %690 = icmp slt i8 %689, 1
  br i1 %690, label %.preheader1109.preheader, label %.loopexit1108

.preheader1109.preheader:                         ; preds = %RSTRING_PTR.exit1006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pack_unpack_internal.b64_xtable, i8 -1, i64 256, i1 false)
  br label %.preheader1107

.preheader1107:                                   ; preds = %.preheader1109.preheader, %.preheader1107
  %indvars.iv = phi i64 [ 0, %.preheader1109.preheader ], [ %indvars.iv.next, %.preheader1107 ]
  %691 = trunc i64 %indvars.iv to i8
  %692 = getelementptr [65 x i8], ptr @b64_table, i64 0, i64 %indvars.iv
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i64
  %695 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %694
  store i8 %691, ptr %695, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit1108, label %.preheader1107, !llvm.loop !98

.loopexit1108:                                    ; preds = %.preheader1107, %RSTRING_PTR.exit1006
  %696 = icmp eq i64 %.0794, 0
  %697 = icmp ult ptr %.07191468, %28
  br i1 %696, label %.preheader1105, label %.preheader1106

.preheader1106:                                   ; preds = %.loopexit1108
  br i1 %697, label %.preheader1095, label %.thread1067

.preheader1105:                                   ; preds = %.loopexit1108
  br i1 %697, label %.lr.ph1348, label %.thread1067

.lr.ph1348:                                       ; preds = %.preheader1105, %749
  %.261347 = phi ptr [ %739, %749 ], [ %.07191468, %.preheader1105 ]
  %.07421346 = phi ptr [ %760, %749 ], [ %.sroa.2.0.i1005, %.preheader1105 ]
  %698 = getelementptr i8, ptr %.261347, i64 1
  %699 = load i8, ptr %.261347, align 1
  %700 = zext i8 %699 to i64
  %701 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = icmp uge ptr %698, %28
  %704 = icmp eq i8 %702, -1
  %or.cond19 = select i1 %703, i1 true, i1 %704
  br i1 %or.cond19, label %705, label %707

705:                                              ; preds = %.lr.ph1348
  %706 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %706, ptr noundef nonnull @.str.24) #13
  unreachable

707:                                              ; preds = %.lr.ph1348
  %708 = getelementptr i8, ptr %.261347, i64 2
  %709 = load i8, ptr %698, align 1
  %710 = zext i8 %709 to i64
  %711 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = icmp uge ptr %708, %28
  %714 = icmp eq i8 %712, -1
  %or.cond21 = select i1 %713, i1 true, i1 %714
  br i1 %or.cond21, label %715, label %717

715:                                              ; preds = %707
  %716 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %716, ptr noundef nonnull @.str.24) #13
  unreachable

717:                                              ; preds = %707
  %718 = load i8, ptr %708, align 1
  %719 = icmp eq i8 %718, 61
  br i1 %719, label %720, label %729

720:                                              ; preds = %717
  %721 = getelementptr i8, ptr %.261347, i64 4
  %722 = icmp eq ptr %721, %28
  br i1 %722, label %723, label %727

723:                                              ; preds = %720
  %724 = getelementptr i8, ptr %.261347, i64 3
  %725 = load i8, ptr %724, align 1
  %726 = icmp eq i8 %725, 61
  br i1 %726, label %.thread, label %727

727:                                              ; preds = %723, %720
  %728 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %728, ptr noundef nonnull @.str.24) #13
  unreachable

729:                                              ; preds = %717
  %730 = getelementptr i8, ptr %.261347, i64 3
  %731 = zext i8 %718 to i64
  %732 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = icmp uge ptr %730, %28
  %735 = icmp eq i8 %733, -1
  %or.cond23 = select i1 %734, i1 true, i1 %735
  br i1 %or.cond23, label %736, label %738

736:                                              ; preds = %729
  %737 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %737, ptr noundef nonnull @.str.24) #13
  unreachable

738:                                              ; preds = %729
  %739 = getelementptr i8, ptr %.261347, i64 4
  %740 = icmp eq ptr %739, %28
  %.pre1684 = load i8, ptr %730, align 1
  %741 = icmp eq i8 %.pre1684, 61
  %or.cond1908 = select i1 %740, i1 %741, i1 false
  br i1 %or.cond1908, label %771, label %742

742:                                              ; preds = %738
  %743 = zext i8 %.pre1684 to i64
  %744 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = icmp eq i8 %745, -1
  br i1 %746, label %747, label %749

747:                                              ; preds = %742
  %748 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %748, ptr noundef nonnull @.str.24) #13
  unreachable

749:                                              ; preds = %742
  %750 = shl i8 %702, 2
  %751 = ashr i8 %712, 4
  %752 = or i8 %751, %750
  %753 = getelementptr i8, ptr %.07421346, i64 1
  store i8 %752, ptr %.07421346, align 1
  %754 = shl i8 %712, 4
  %755 = ashr i8 %733, 2
  %756 = or i8 %755, %754
  %757 = getelementptr i8, ptr %.07421346, i64 2
  store i8 %756, ptr %753, align 1
  %758 = shl i8 %733, 6
  %759 = or i8 %745, %758
  %760 = getelementptr i8, ptr %.07421346, i64 3
  store i8 %759, ptr %757, align 1
  %761 = icmp ult ptr %739, %28
  br i1 %761, label %.lr.ph1348, label %.thread1058, !llvm.loop !99

.thread1058:                                      ; preds = %749
  %762 = icmp eq i8 %733, -1
  br i1 %762, label %.thread, label %.thread1067

.thread:                                          ; preds = %723, %.thread1058
  %.07421200 = phi ptr [ %760, %.thread1058 ], [ %.07421346, %723 ]
  %.271057 = phi ptr [ %739, %.thread1058 ], [ %708, %723 ]
  %.17391055 = sext i8 %702 to i32
  %.17351056 = sext i8 %712 to i32
  %763 = shl nsw i32 %.17391055, 2
  %764 = lshr i32 %.17351056, 4
  %765 = or i32 %763, %764
  %766 = trunc i32 %765 to i8
  %767 = getelementptr i8, ptr %.07421200, i64 1
  store i8 %766, ptr %.07421200, align 1
  %768 = and i32 %.17351056, 15
  %.not900 = icmp eq i32 %768, 0
  br i1 %.not900, label %.thread1067, label %769

769:                                              ; preds = %.thread
  %770 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %770, ptr noundef nonnull @.str.24) #13
  unreachable

771:                                              ; preds = %738
  %772 = sext i8 %712 to i32
  %773 = sext i8 %702 to i32
  %774 = sext i8 %733 to i32
  %775 = shl nsw i32 %773, 2
  %776 = lshr i32 %772, 4
  %777 = or i32 %776, %775
  %778 = trunc i32 %777 to i8
  %779 = getelementptr i8, ptr %.07421346, i64 1
  store i8 %778, ptr %.07421346, align 1
  %780 = shl nsw i32 %772, 4
  %781 = lshr i32 %774, 2
  %782 = or i32 %781, %780
  %783 = trunc i32 %782 to i8
  %784 = getelementptr i8, ptr %.07421346, i64 2
  store i8 %783, ptr %779, align 1
  %785 = and i32 %774, 3
  %.not899 = icmp eq i32 %785, 0
  br i1 %.not899, label %.thread1067, label %786

786:                                              ; preds = %771
  %787 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %787, ptr noundef nonnull @.str.24) #13
  unreachable

.preheader1095:                                   ; preds = %.preheader1106, %828
  %.281340 = phi ptr [ %826, %828 ], [ %.07191468, %.preheader1106 ]
  %.17431339 = phi ptr [ %837, %828 ], [ %.sroa.2.0.i1005, %.preheader1106 ]
  br label %788

788:                                              ; preds = %788, %.preheader1095
  %.29 = phi ptr [ %796, %788 ], [ %.281340, %.preheader1095 ]
  %789 = load i8, ptr %.29, align 1
  %790 = zext i8 %789 to i64
  %791 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = icmp eq i8 %792, -1
  %794 = icmp ult ptr %.29, %28
  %795 = select i1 %793, i1 %794, i1 false
  %796 = getelementptr i8, ptr %.29, i64 1
  br i1 %795, label %788, label %797, !llvm.loop !100

797:                                              ; preds = %788
  br i1 %794, label %.preheader1094, label %.thread1067

.preheader1094:                                   ; preds = %797, %.preheader1094
  %.29.pn = phi ptr [ %.30, %.preheader1094 ], [ %.29, %797 ]
  %.30 = getelementptr i8, ptr %.29.pn, i64 1
  %798 = load i8, ptr %.30, align 1
  %799 = zext i8 %798 to i64
  %800 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = icmp eq i8 %801, -1
  %803 = icmp ult ptr %.30, %28
  %804 = select i1 %802, i1 %803, i1 false
  br i1 %804, label %.preheader1094, label %805, !llvm.loop !101

805:                                              ; preds = %.preheader1094
  br i1 %803, label %.preheader, label %.thread1078

.preheader:                                       ; preds = %805, %.preheader
  %.30.pn = phi ptr [ %.31, %.preheader ], [ %.30, %805 ]
  %.31 = getelementptr i8, ptr %.30.pn, i64 1
  %806 = load i8, ptr %.31, align 1
  %807 = zext i8 %806 to i64
  %808 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = icmp eq i8 %809, -1
  %811 = icmp ult ptr %.31, %28
  %812 = select i1 %810, i1 %811, i1 false
  %813 = icmp ne i8 %806, 61
  %or.cond948.not = and i1 %813, %812
  br i1 %or.cond948.not, label %.preheader, label %814, !llvm.loop !102

814:                                              ; preds = %.preheader
  %or.cond949 = select i1 %813, i1 %811, i1 false
  br i1 %or.cond949, label %815, label %839

815:                                              ; preds = %814
  %816 = getelementptr i8, ptr %.30.pn, i64 2
  br label %817

817:                                              ; preds = %817, %815
  %.32 = phi ptr [ %816, %815 ], [ %826, %817 ]
  %818 = load i8, ptr %.32, align 1
  %819 = zext i8 %818 to i64
  %820 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = icmp eq i8 %821, -1
  %823 = icmp ult ptr %.32, %28
  %824 = select i1 %822, i1 %823, i1 false
  %825 = icmp ne i8 %818, 61
  %or.cond951.not = and i1 %825, %824
  %826 = getelementptr i8, ptr %.32, i64 1
  br i1 %or.cond951.not, label %817, label %827, !llvm.loop !103

827:                                              ; preds = %817
  %or.cond952 = select i1 %825, i1 %823, i1 false
  br i1 %or.cond952, label %828, label %839

828:                                              ; preds = %827
  %829 = shl i8 %792, 2
  %830 = ashr i8 %801, 4
  %831 = or i8 %830, %829
  %832 = getelementptr i8, ptr %.17431339, i64 1
  store i8 %831, ptr %.17431339, align 1
  %833 = shl i8 %801, 4
  %834 = ashr i8 %809, 2
  %835 = or i8 %834, %833
  %836 = getelementptr i8, ptr %.17431339, i64 2
  store i8 %835, ptr %832, align 1
  %.tr = shl i8 %809, 6
  %.narrow = or i8 %821, %.tr
  %837 = getelementptr i8, ptr %.17431339, i64 3
  store i8 %.narrow, ptr %836, align 1
  %838 = icmp ult ptr %826, %28
  br i1 %838, label %.preheader1095, label %.thread1067, !llvm.loop !104

839:                                              ; preds = %827, %814
  %.33 = phi ptr [ %.31, %814 ], [ %.32, %827 ]
  %840 = sext i8 %792 to i32
  %841 = sext i8 %801 to i32
  %842 = sext i8 %809 to i32
  %843 = icmp ne i8 %792, -1
  %844 = icmp ne i8 %801, -1
  %or.cond25 = and i1 %843, %844
  br i1 %or.cond25, label %849, label %.thread1067

.thread1078:                                      ; preds = %805
  %845 = sext i8 %792 to i32
  %846 = sext i8 %801 to i32
  %847 = icmp ne i8 %792, -1
  %848 = icmp ne i8 %801, -1
  %or.cond251083 = and i1 %847, %848
  br i1 %or.cond251083, label %.thread1088, label %.thread1067

849:                                              ; preds = %839
  br i1 %810, label %.thread1088, label %853

.thread1088:                                      ; preds = %.thread1078, %849
  %.lcssa11541156 = phi i32 [ %841, %849 ], [ %846, %.thread1078 ]
  %.lcssa11481150 = phi i32 [ %840, %849 ], [ %845, %.thread1078 ]
  %.3310871091 = phi ptr [ %.33, %849 ], [ %.30, %.thread1078 ]
  %850 = shl nsw i32 %.lcssa11481150, 2
  %851 = lshr i32 %.lcssa11541156, 4
  %852 = or i32 %851, %850
  br label %.thread1067.sink.split

853:                                              ; preds = %849
  %854 = shl nsw i32 %840, 2
  %855 = lshr i32 %841, 4
  %856 = or i32 %855, %854
  %857 = trunc i32 %856 to i8
  %858 = getelementptr i8, ptr %.17431339, i64 1
  store i8 %857, ptr %.17431339, align 1
  %859 = shl nsw i32 %841, 4
  %860 = lshr i32 %842, 2
  %861 = or i32 %860, %859
  br label %.thread1067.sink.split

.thread1067.sink.split:                           ; preds = %.thread1088, %853
  %.sink2090 = phi i32 [ %861, %853 ], [ %852, %.thread1088 ]
  %.sink2089 = phi i64 [ 2, %853 ], [ 1, %.thread1088 ]
  %.sink2088 = phi ptr [ %858, %853 ], [ %.17431339, %.thread1088 ]
  %.34.ph = phi ptr [ %.33, %853 ], [ %.3310871091, %.thread1088 ]
  %862 = trunc i32 %.sink2090 to i8
  %863 = getelementptr i8, ptr %.17431339, i64 %.sink2089
  store i8 %862, ptr %.sink2088, align 1
  br label %.thread1067

.thread1067:                                      ; preds = %828, %797, %.thread1067.sink.split, %.preheader1105, %.preheader1106, %.thread1058, %.thread1078, %839, %.thread, %771
  %.2744 = phi ptr [ %767, %.thread ], [ %784, %771 ], [ %.17431339, %839 ], [ %.17431339, %.thread1078 ], [ %760, %.thread1058 ], [ %.sroa.2.0.i1005, %.preheader1106 ], [ %.sroa.2.0.i1005, %.preheader1105 ], [ %863, %.thread1067.sink.split ], [ %837, %828 ], [ %.17431339, %797 ]
  %.34 = phi ptr [ %.271057, %.thread ], [ %730, %771 ], [ %.33, %839 ], [ %.30, %.thread1078 ], [ %739, %.thread1058 ], [ %.07191468, %.preheader1106 ], [ %.07191468, %.preheader1105 ], [ %.34.ph, %.thread1067.sink.split ], [ %826, %828 ], [ %.29, %797 ]
  %864 = load i64, ptr %684, align 8, !noalias !105
  %865 = and i64 %864, 8192
  %.not.i.i1007 = icmp eq i64 %865, 0
  br i1 %.not.i.i1007, label %RSTRING_PTR.exit1010, label %866

866:                                              ; preds = %.thread1067
  %.sroa.2.0.copyload.i1008 = load ptr, ptr %687, align 8
  br label %RSTRING_PTR.exit1010

RSTRING_PTR.exit1010:                             ; preds = %.thread1067, %866
  %.sroa.2.0.i1009 = phi ptr [ %.sroa.2.0.copyload.i1008, %866 ], [ %687, %.thread1067 ]
  %867 = ptrtoint ptr %.2744 to i64
  %868 = ptrtoint ptr %.sroa.2.0.i1009 to i64
  %869 = sub i64 %867, %868
  call void @rb_str_set_len(i64 noundef %683, i64 noundef %869) #14
  br i1 %47, label %870, label %872

870:                                              ; preds = %RSTRING_PTR.exit1010
  %871 = call i64 @rb_yield(i64 noundef %683) #14
  br label %.backedge

872:                                              ; preds = %RSTRING_PTR.exit1010
  br i1 %39, label %873, label %.loopexit

873:                                              ; preds = %872
  %874 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %683) #14
  br label %.backedge

875:                                              ; preds = %112
  %876 = ptrtoint ptr %.07191468 to i64
  %877 = sub i64 %46, %876
  %878 = call i64 @rb_str_new(ptr noundef null, i64 noundef %877) #14, !callees !42
  %879 = inttoptr i64 %878 to ptr
  %880 = load i64, ptr %879, align 8, !noalias !46
  %881 = and i64 %880, 8192
  %.not.i.i1011 = icmp eq i64 %881, 0
  %882 = getelementptr inbounds i8, ptr %879, i64 24
  br i1 %.not.i.i1011, label %RSTRING_PTR.exit1014, label %883

883:                                              ; preds = %875
  %.sroa.2.0.copyload.i1012 = load ptr, ptr %882, align 8
  br label %RSTRING_PTR.exit1014

RSTRING_PTR.exit1014:                             ; preds = %875, %883
  %.sroa.2.0.i1013 = phi ptr [ %.sroa.2.0.copyload.i1012, %883 ], [ %882, %875 ]
  %884 = icmp ult ptr %.07191468, %28
  br i1 %884, label %.lr.ph1308, label %._crit_edge

.lr.ph1308:                                       ; preds = %RSTRING_PTR.exit1014, %thread-pre-split.thread
  %.351307 = phi ptr [ %926, %thread-pre-split.thread ], [ %.07191468, %RSTRING_PTR.exit1014 ]
  %.07211306 = phi i32 [ %.1722, %thread-pre-split.thread ], [ 0, %RSTRING_PTR.exit1014 ]
  %.07241305 = phi ptr [ %.1725, %thread-pre-split.thread ], [ %.sroa.2.0.i1013, %RSTRING_PTR.exit1014 ]
  %885 = load i8, ptr %.351307, align 1
  %886 = icmp eq i8 %885, 61
  br i1 %886, label %887, label %922

887:                                              ; preds = %.lr.ph1308
  %888 = getelementptr i8, ptr %.351307, i64 1
  %889 = icmp eq ptr %888, %28
  br i1 %889, label %._crit_edge.loopexit, label %890

890:                                              ; preds = %887
  %891 = getelementptr i8, ptr %.351307, i64 2
  %892 = icmp ult ptr %891, %28
  %893 = load i8, ptr %888, align 1
  %894 = icmp eq i8 %893, 13
  %or.cond1909 = select i1 %892, i1 %894, i1 false
  br i1 %or.cond1909, label %895, label %thread-pre-split

895:                                              ; preds = %890
  %896 = load i8, ptr %891, align 1
  %897 = icmp eq i8 %896, 10
  br i1 %897, label %thread-pre-split.thread, label %thread-pre-split.thread1724

thread-pre-split:                                 ; preds = %890
  %.not893 = icmp eq i8 %893, 10
  br i1 %.not893, label %thread-pre-split.thread, label %thread-pre-split.thread1724

thread-pre-split.thread1724:                      ; preds = %895, %thread-pre-split
  %898 = phi i8 [ %893, %thread-pre-split ], [ 13, %895 ]
  %899 = zext i8 %898 to i64
  %900 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = icmp sgt i8 %901, 15
  %narrow.i1015 = select i1 %902, i8 -1, i8 %901
  %spec.store.select.i = sext i8 %narrow.i1015 to i32
  %903 = icmp eq i8 %narrow.i1015, -1
  br i1 %903, label %._crit_edge.loopexit, label %904

904:                                              ; preds = %thread-pre-split.thread1724
  %905 = getelementptr i8, ptr %.351307, i64 2
  %906 = icmp eq ptr %905, %28
  br i1 %906, label %._crit_edge.loopexit, label %907

907:                                              ; preds = %904
  %908 = load i8, ptr %905, align 1
  %909 = zext i8 %908 to i64
  %910 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1
  %912 = icmp sgt i8 %911, 15
  %913 = icmp eq i8 %911, -1
  %914 = or i1 %912, %913
  br i1 %914, label %._crit_edge.loopexit, label %915

915:                                              ; preds = %907
  %spec.store.select.i10171716 = zext i8 %911 to i32
  %916 = shl nsw i32 %spec.store.select.i, 4
  %917 = or i32 %916, %spec.store.select.i10171716
  %918 = trunc i32 %917 to i8
  %919 = getelementptr i8, ptr %.07241305, i64 1
  store i8 %918, ptr %.07241305, align 1
  %sext = shl i32 %917, 24
  %920 = ashr exact i32 %sext, 24
  %921 = or i32 %920, %.07211306
  br label %thread-pre-split.thread

922:                                              ; preds = %.lr.ph1308
  %923 = sext i8 %885 to i32
  %924 = getelementptr i8, ptr %.07241305, i64 1
  store i8 %885, ptr %.07241305, align 1
  %925 = or i32 %.07211306, %923
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %895, %thread-pre-split, %915, %922
  %.1725 = phi ptr [ %919, %915 ], [ %.07241305, %thread-pre-split ], [ %924, %922 ], [ %.07241305, %895 ]
  %.1722 = phi i32 [ %921, %915 ], [ %.07211306, %thread-pre-split ], [ %925, %922 ], [ %.07211306, %895 ]
  %.37 = phi ptr [ %905, %915 ], [ %888, %thread-pre-split ], [ %.351307, %922 ], [ %891, %895 ]
  %926 = getelementptr i8, ptr %.37, i64 1
  %927 = icmp ult ptr %926, %28
  br i1 %927, label %.lr.ph1308, label %._crit_edge.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %907, %904, %thread-pre-split.thread1724, %887, %thread-pre-split.thread
  %.0724.lcssa.ph = phi ptr [ %.1725, %thread-pre-split.thread ], [ %.07241305, %887 ], [ %.07241305, %thread-pre-split.thread1724 ], [ %.07241305, %904 ], [ %.07241305, %907 ]
  %.0721.lcssa.ph = phi i32 [ %.1722, %thread-pre-split.thread ], [ %.07211306, %887 ], [ %.07211306, %thread-pre-split.thread1724 ], [ %.07211306, %904 ], [ %.07211306, %907 ]
  %.35.lcssa.ph = phi ptr [ %926, %thread-pre-split.thread ], [ %.351307, %887 ], [ %.351307, %thread-pre-split.thread1724 ], [ %.351307, %904 ], [ %.351307, %907 ]
  %.38.ph = phi ptr [ %926, %thread-pre-split.thread ], [ %888, %887 ], [ %888, %thread-pre-split.thread1724 ], [ %905, %904 ], [ %905, %907 ]
  %.pre1683 = load i64, ptr %879, align 8, !noalias !109
  %.pre1686 = and i64 %.pre1683, 8192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit1014
  %.pre-phi1687 = phi i64 [ %.pre1686, %._crit_edge.loopexit ], [ %881, %RSTRING_PTR.exit1014 ]
  %.0724.lcssa = phi ptr [ %.0724.lcssa.ph, %._crit_edge.loopexit ], [ %.sroa.2.0.i1013, %RSTRING_PTR.exit1014 ]
  %.0721.lcssa = phi i32 [ %.0721.lcssa.ph, %._crit_edge.loopexit ], [ 0, %RSTRING_PTR.exit1014 ]
  %.35.lcssa = phi ptr [ %.35.lcssa.ph, %._crit_edge.loopexit ], [ %.07191468, %RSTRING_PTR.exit1014 ]
  %.38 = phi ptr [ %.38.ph, %._crit_edge.loopexit ], [ %.07191468, %RSTRING_PTR.exit1014 ]
  %.not.i.i1018 = icmp eq i64 %.pre-phi1687, 0
  br i1 %.not.i.i1018, label %RSTRING_PTR.exit1021, label %928

928:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1019 = load ptr, ptr %882, align 8
  br label %RSTRING_PTR.exit1021

RSTRING_PTR.exit1021:                             ; preds = %._crit_edge, %928
  %.sroa.2.0.i1020 = phi ptr [ %.sroa.2.0.copyload.i1019, %928 ], [ %882, %._crit_edge ]
  %929 = ptrtoint ptr %.0724.lcssa to i64
  %930 = ptrtoint ptr %.sroa.2.0.i1020 to i64
  %931 = sub i64 %929, %930
  call void @rb_str_set_len(i64 noundef %878, i64 noundef %931) #14
  %932 = ptrtoint ptr %.35.lcssa to i64
  %933 = sub i64 %46, %932
  %934 = call i64 @rb_str_cat(i64 noundef %878, ptr noundef %.35.lcssa, i64 noundef %933) #14
  %935 = icmp ugt i32 %.0721.lcssa, 127
  %936 = select i1 %935, i64 2097152, i64 1048576
  %937 = tail call i32 @rb_ascii8bit_encindex() #18
  call void @rb_enc_set_index(i64 noundef %878, i32 noundef %937) #14
  %938 = load i64, ptr %879, align 8
  %939 = and i64 %938, -3145729
  %940 = or disjoint i64 %939, %936
  store i64 %940, ptr %879, align 8
  br i1 %47, label %941, label %943

941:                                              ; preds = %RSTRING_PTR.exit1021
  %942 = call i64 @rb_yield(i64 noundef %878) #14
  br label %.backedge

943:                                              ; preds = %RSTRING_PTR.exit1021
  br i1 %39, label %944, label %.loopexit

944:                                              ; preds = %943
  %945 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %878) #14
  br label %.backedge

946:                                              ; preds = %112
  %947 = load i64, ptr %5, align 8
  %948 = inttoptr i64 %947 to ptr
  %949 = getelementptr inbounds i8, ptr %948, i64 16
  %950 = load i64, ptr %949, align 8
  %951 = icmp sgt i64 %.0794, %950
  br i1 %951, label %952, label %954

952:                                              ; preds = %946
  %953 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %953, ptr noundef nonnull @.str.25) #13
  unreachable

954:                                              ; preds = %946
  %955 = load i64, ptr %948, align 8, !noalias !112
  %956 = and i64 %955, 8192
  %.not.i.i1022 = icmp eq i64 %956, 0
  %957 = getelementptr inbounds i8, ptr %948, i64 24
  br i1 %.not.i.i1022, label %RSTRING_PTR.exit1025, label %958

958:                                              ; preds = %954
  %.sroa.2.0.copyload.i1023 = load ptr, ptr %957, align 8
  br label %RSTRING_PTR.exit1025

RSTRING_PTR.exit1025:                             ; preds = %954, %958
  %.sroa.2.0.i1024 = phi ptr [ %.sroa.2.0.copyload.i1023, %958 ], [ %957, %954 ]
  %959 = getelementptr i8, ptr %.sroa.2.0.i1024, i64 %.0794
  br label %.backedge

960:                                              ; preds = %112
  %961 = load i64, ptr %5, align 8
  %962 = inttoptr i64 %961 to ptr
  %963 = load i64, ptr %962, align 8, !noalias !115
  %964 = and i64 %963, 8192
  %.not.i.i1026 = icmp eq i64 %964, 0
  %965 = getelementptr inbounds i8, ptr %962, i64 24
  br i1 %.not.i.i1026, label %RSTRING_PTR.exit1029, label %966

966:                                              ; preds = %960
  %.sroa.2.0.copyload.i1027 = load ptr, ptr %965, align 8
  br label %RSTRING_PTR.exit1029

RSTRING_PTR.exit1029:                             ; preds = %960, %966
  %.sroa.2.0.i1028 = phi ptr [ %.sroa.2.0.copyload.i1027, %966 ], [ %965, %960 ]
  %967 = ptrtoint ptr %.07191468 to i64
  %968 = ptrtoint ptr %.sroa.2.0.i1028 to i64
  %969 = sub i64 %967, %968
  %970 = icmp sgt i64 %.0794, %969
  br i1 %970, label %971, label %973

971:                                              ; preds = %RSTRING_PTR.exit1029
  %972 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %972, ptr noundef nonnull @.str.14) #13
  unreachable

973:                                              ; preds = %RSTRING_PTR.exit1029
  %974 = sub i64 0, %.0794
  %975 = getelementptr i8, ptr %.07191468, i64 %974
  br label %.backedge

976:                                              ; preds = %112
  %977 = ptrtoint ptr %.07191468 to i64
  %978 = sub i64 %46, %977
  %979 = icmp sgt i64 %.0794, %978
  br i1 %979, label %980, label %982

980:                                              ; preds = %976
  %981 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %981, ptr noundef nonnull @.str.26) #13
  unreachable

982:                                              ; preds = %976
  %983 = getelementptr i8, ptr %.07191468, i64 %.0794
  br label %.backedge

984:                                              ; preds = %112
  %985 = ptrtoint ptr %.07191468 to i64
  %986 = sub i64 %46, %985
  %987 = icmp ugt i64 %986, 7
  br i1 %987, label %988, label %.backedge

988:                                              ; preds = %984
  %.0.copyload1038 = load ptr, ptr %.07191468, align 1
  %989 = getelementptr i8, ptr %.07191468, i64 8
  %.not891 = icmp eq ptr %.0.copyload1038, null
  br i1 %.not891, label %1004, label %990

990:                                              ; preds = %988
  %.not892 = icmp eq i64 %.08251467, 0
  br i1 %.not892, label %991, label %994

991:                                              ; preds = %990
  %992 = load i64, ptr %5, align 8
  %993 = call fastcc i64 @str_associated(i64 noundef %992)
  br label %994

994:                                              ; preds = %991, %990
  %.1826 = phi i64 [ %.08251467, %990 ], [ %993, %991 ]
  %995 = call fastcc i64 @associated_pointer(i64 noundef %.1826, ptr noundef nonnull %.0.copyload1038)
  %996 = inttoptr i64 %995 to ptr
  %997 = getelementptr inbounds i8, ptr %996, i64 16
  %998 = load i64, ptr %997, align 8
  %999 = icmp slt i64 %.0794, %998
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %994
  %1001 = call i64 @rb_str_new(ptr noundef nonnull %.0.copyload1038, i64 noundef %.0794) #14
  %1002 = load i64, ptr @id_associated, align 8
  %1003 = call i64 @rb_ivar_set(i64 noundef %1001, i64 noundef %1002, i64 noundef %.1826) #14
  br label %1004

1004:                                             ; preds = %988, %1000, %994
  %.2827 = phi i64 [ %.1826, %1000 ], [ %.1826, %994 ], [ %.08251467, %988 ]
  %.0717 = phi i64 [ %1001, %1000 ], [ %995, %994 ], [ 4, %988 ]
  br i1 %47, label %1005, label %1007

1005:                                             ; preds = %1004
  %1006 = call i64 @rb_yield(i64 noundef %.0717) #14
  br label %.backedge

1007:                                             ; preds = %1004
  br i1 %39, label %1008, label %.loopexit

1008:                                             ; preds = %1007
  %1009 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0717) #14
  br label %.backedge

1010:                                             ; preds = %112
  %1011 = ptrtoint ptr %.07191468 to i64
  %1012 = sub i64 %46, %1011
  %1013 = lshr i64 %1012, 3
  %spec.select954 = call i64 @llvm.smin.i64(i64 %.0794, i64 %1013)
  %1014 = icmp slt i64 %spec.select954, 1
  %1015 = icmp ult i64 %1012, 8
  %or.cond9571299 = or i1 %1014, %1015
  br i1 %or.cond9571299, label %.backedge, label %.lr.ph1302

.lr.ph1302:                                       ; preds = %1010, %1062
  %.in = phi i64 [ %1016, %1062 ], [ %spec.select954, %1010 ]
  %.391301 = phi ptr [ %1017, %1062 ], [ %.07191468, %1010 ]
  %.38281300 = phi i64 [ %.5830, %1062 ], [ %.08251467, %1010 ]
  %1016 = add nsw i64 %.in, -1
  %.0.copyload = load ptr, ptr %.391301, align 1
  %1017 = getelementptr i8, ptr %.391301, i64 8
  %.not889 = icmp eq ptr %.0.copyload, null
  br i1 %.not889, label %associated_pointer.exit, label %1018

1018:                                             ; preds = %.lr.ph1302
  %.not890 = icmp eq i64 %.38281300, 0
  br i1 %.not890, label %1019, label %str_associated.exit

1019:                                             ; preds = %1018
  %1020 = load i64, ptr %5, align 8
  %1021 = load i64, ptr @id_associated, align 8
  %1022 = call i64 @rb_ivar_lookup(i64 noundef %1020, i64 noundef %1021, i64 noundef 0) #14
  %.not.i1030 = icmp eq i64 %1022, 0
  br i1 %.not.i1030, label %1023, label %str_associated.exit

1023:                                             ; preds = %1019
  %1024 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1024, ptr noundef nonnull @.str.31) #13
  unreachable

str_associated.exit:                              ; preds = %1019, %1018
  %.4829 = phi i64 [ %.38281300, %1018 ], [ %1022, %1019 ]
  %1025 = inttoptr i64 %.4829 to ptr
  %1026 = load i64, ptr %1025, align 8
  %1027 = and i64 %1026, 8192
  %.not.i.i1031 = icmp eq i64 %1027, 0
  br i1 %.not.i.i1031, label %1032, label %1028

1028:                                             ; preds = %str_associated.exit
  %1029 = getelementptr inbounds i8, ptr %1025, i64 16
  %1030 = lshr i64 %1026, 15
  %1031 = and i64 %1030, 127
  br label %rb_array_len.exit.i

1032:                                             ; preds = %str_associated.exit
  %1033 = getelementptr inbounds i8, ptr %1025, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1025, i64 16
  %1036 = load i64, ptr %1035, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %1032, %1028
  %.0.i32.i = phi ptr [ %1029, %1028 ], [ %1034, %1032 ]
  %.0.i30.i = phi i64 [ %1031, %1028 ], [ %1036, %1032 ]
  %1037 = getelementptr i64, ptr %.0.i32.i, i64 %.0.i30.i
  %1038 = icmp ult ptr %.0.i32.i, %1037
  br i1 %1038, label %.lr.ph.i1033, label %._crit_edge.i1032

.lr.ph.i1033:                                     ; preds = %rb_array_len.exit.i, %.critedge.i
  %.034.i = phi ptr [ %1054, %.critedge.i ], [ %.0.i32.i, %rb_array_len.exit.i ]
  %1039 = load i64, ptr %.034.i, align 8
  %1040 = and i64 %1039, 7
  %1041 = icmp ne i64 %1040, 0
  %1042 = icmp eq i64 %1039, 0
  %1043 = or i1 %1042, %1041
  br i1 %1043, label %.critedge.i, label %1044

1044:                                             ; preds = %.lr.ph.i1033
  %1045 = inttoptr i64 %1039 to ptr
  %1046 = load i64, ptr %1045, align 8
  %1047 = and i64 %1046, 31
  %1048 = icmp eq i64 %1047, 5
  br i1 %1048, label %1049, label %.critedge.i

1049:                                             ; preds = %1044
  %1050 = and i64 %1046, 8192
  %.not.i.i.i = icmp eq i64 %1050, 0
  %1051 = getelementptr inbounds i8, ptr %1045, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %1052

1052:                                             ; preds = %1049
  %.sroa.2.0.copyload.i.i = load ptr, ptr %1051, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %1052, %1049
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %1052 ], [ %1051, %1049 ]
  %1053 = icmp eq ptr %.sroa.2.0.i.i, %.0.copyload
  br i1 %1053, label %associated_pointer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %RSTRING_PTR.exit.i, %1044, %.lr.ph.i1033
  %1054 = getelementptr i8, ptr %.034.i, i64 8
  %1055 = icmp ult ptr %1054, %1037
  br i1 %1055, label %.lr.ph.i1033, label %._crit_edge.i1032, !llvm.loop !118

._crit_edge.i1032:                                ; preds = %rb_array_len.exit.i, %.critedge.i
  %1056 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1056, ptr noundef nonnull @.str.32) #13
  unreachable

associated_pointer.exit:                          ; preds = %RSTRING_PTR.exit.i, %.lr.ph1302
  %.5830 = phi i64 [ %.38281300, %.lr.ph1302 ], [ %.4829, %RSTRING_PTR.exit.i ]
  %.0716 = phi i64 [ 4, %.lr.ph1302 ], [ %1039, %RSTRING_PTR.exit.i ]
  br i1 %47, label %1057, label %1059

1057:                                             ; preds = %associated_pointer.exit
  %1058 = call i64 @rb_yield(i64 noundef %.0716) #14
  br label %1062

1059:                                             ; preds = %associated_pointer.exit
  br i1 %39, label %1060, label %.loopexit

1060:                                             ; preds = %1059
  %1061 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %.0716) #14
  br label %1062

1062:                                             ; preds = %1060, %1057
  %1063 = icmp slt i64 %.in, 2
  %1064 = ptrtoint ptr %1017 to i64
  %1065 = sub i64 %46, %1064
  %1066 = icmp ult i64 %1065, 8
  %or.cond957 = select i1 %1063, i1 true, i1 %1066
  br i1 %or.cond957, label %.backedge, label %.lr.ph1302, !llvm.loop !119

.lr.ph:                                           ; preds = %.preheader1113, %1081
  %.01298 = phi ptr [ %.1, %1081 ], [ %.07191468, %.preheader1113 ]
  %.401297 = phi ptr [ %1068, %1081 ], [ %.07191468, %.preheader1113 ]
  %.298231296 = phi i64 [ %.30824, %1081 ], [ %.0794, %.preheader1113 ]
  %1067 = load i8, ptr %.401297, align 1
  %.not888 = icmp sgt i8 %1067, -1
  %1068 = getelementptr i8, ptr %.401297, i64 1
  br i1 %.not888, label %1069, label %1081

1069:                                             ; preds = %.lr.ph
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %.01298 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = call i64 @rb_integer_unpack(ptr noundef %.01298, i64 noundef %1072, i64 noundef 1, i64 noundef 1, i32 noundef 17) #14
  br i1 %47, label %1074, label %1076

1074:                                             ; preds = %1069
  %1075 = call i64 @rb_yield(i64 noundef %1073) #14
  br label %1079

1076:                                             ; preds = %1069
  br i1 %39, label %1077, label %.loopexit

1077:                                             ; preds = %1076
  %1078 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %1073) #14
  br label %1079

1079:                                             ; preds = %1074, %1077
  %1080 = add nsw i64 %.298231296, -1
  br label %1081

1081:                                             ; preds = %.lr.ph, %1079
  %.30824 = phi i64 [ %1080, %1079 ], [ %.298231296, %.lr.ph ]
  %.1 = phi ptr [ %1068, %1079 ], [ %.01298, %.lr.ph ]
  %1082 = icmp sgt i64 %.30824, 0
  %1083 = icmp ult ptr %1068, %28
  %1084 = select i1 %1082, i1 %1083, i1 false
  br i1 %1084, label %.lr.ph, label %.backedge, !llvm.loop !120

1085:                                             ; preds = %112
  %1086 = load i64, ptr %6, align 8
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.27, i8 noundef signext %53, i64 noundef %1086) #17
  unreachable

.loopexit:                                        ; preds = %128, %143, %155, %186, %214, %244, %275, %674, %872, %943, %1007, %.backedge, %1076, %1059, %568, %490, %460, %429, %400, %371, %341, %310, %42
  %.0718 = phi i64 [ %44, %42 ], [ %307, %310 ], [ %338, %341 ], [ %368, %371 ], [ %397, %400 ], [ %426, %429 ], [ %457, %460 ], [ %487, %490 ], [ %.0.i998, %568 ], [ %.0716, %1059 ], [ %1073, %1076 ], [ %125, %128 ], [ %140, %143 ], [ %152, %155 ], [ %164, %186 ], [ %193, %214 ], [ %221, %244 ], [ %251, %275 ], [ %580, %674 ], [ %683, %872 ], [ %878, %943 ], [ %.0717, %1007 ], [ %44, %.backedge ]
  ret i64 %.0718
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #2

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_float_new(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @str_associated(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @id_associated, align 8
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 0) #14
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.31) #13
  unreachable

6:                                                ; preds = %1
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @associated_pointer(i64 noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = lshr i64 %4, 15
  %9 = and i64 %8, 127
  br label %rb_array_len.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %6, %10
  %.0.i32 = phi ptr [ %7, %6 ], [ %12, %10 ]
  %.0.i30 = phi i64 [ %9, %6 ], [ %14, %10 ]
  %15 = getelementptr i64, ptr %.0.i32, i64 %.0.i30
  %16 = icmp ult ptr %.0.i32, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_array_len.exit, %.critedge
  %.034 = phi ptr [ %33, %.critedge ], [ %.0.i32, %rb_array_len.exit ]
  %17 = load i64, ptr %.034, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %17, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  %23 = inttoptr i64 %17 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %22
  %28 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %30

30:                                               ; preds = %27
  %.sroa.2.0.copyload.i = load ptr, ptr %29, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %27, %30
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %30 ], [ %29, %27 ]
  %31 = icmp eq ptr %.sroa.2.0.i, %1
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %17

.critedge:                                        ; preds = %.lr.ph, %22, %RSTRING_PTR.exit
  %33 = getelementptr i8, ptr %.034, i64 8
  %34 = icmp ult ptr %33, %15
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.critedge, %rb_array_len.exit
  %35 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.32) #13
  unreachable
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rbimpl_rstring_getmem: argument 0"}
!39 = distinct !{!39, !"rbimpl_rstring_getmem"}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = !{}
!47 = distinct !{!47, !14}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{ptr @rb_usascii_str_new, null}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = distinct !{!68, !14}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
!72 = distinct !{!72, !14}
!73 = !{!74}
!74 = distinct !{!74, !75, !"rbimpl_rstring_getmem: argument 0"}
!75 = distinct !{!75, !"rbimpl_rstring_getmem"}
!76 = distinct !{!76, !14}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = distinct !{!108, !14}
!109 = !{!110}
!110 = distinct !{!110, !111, !"rbimpl_rstring_getmem: argument 0"}
!111 = distinct !{!111, !"rbimpl_rstring_getmem"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"rbimpl_rstring_getmem: argument 0"}
!114 = distinct !{!114, !"rbimpl_rstring_getmem"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"rbimpl_rstring_getmem: argument 0"}
!117 = distinct !{!117, !"rbimpl_rstring_getmem"}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
