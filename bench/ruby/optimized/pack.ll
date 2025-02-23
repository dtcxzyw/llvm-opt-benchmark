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
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"buffer must be String, not %s\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"format string modified\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"@Xxu\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PMm\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"pack length too big\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@toofew = internal constant [18 x i8] c"too few arguments\00", align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"X outside of string\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%% is not supported\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"too short buffer for P(%ld for %ld)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"can't compress negative numbers\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"buffer size problem?\00", align 1
@natstr = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"'%c' allowed only after types %s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Can't use both '<' and '>'\00", align 1
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
define hidden i64 @rb_ec_pack_ary(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @pack_pack(ptr poison, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_pack(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [8 x i8], align 1
  %20 = alloca float, align 4
  %21 = alloca %union.FLOAT_SWAPPER, align 4
  %22 = alloca %union.DOUBLE_SWAPPER, align 8
  %23 = alloca double, align 8
  %24 = alloca %union.FLOAT_SWAPPER, align 4
  %25 = alloca %union.DOUBLE_SWAPPER, align 8
  %26 = alloca [8 x i8], align 1
  %27 = alloca ptr, align 8
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %28 = call i64 @rb_string_value(ptr noundef nonnull %6) #13
  %29 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %29) #13
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !11, !noalias !13
  %33 = and i64 %32, 8192
  %.not.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %35

35:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %35
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %35 ], [ %34, %4 ]
  store ptr %.sroa.2.0.i, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %.sroa.2.0.i, i64 %37
  %39 = icmp eq i64 %3, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %RSTRING_PTR.exit
  %41 = call i64 @rb_str_buf_new(i64 noundef 0) #13
  br label %54

42:                                               ; preds = %RSTRING_PTR.exit
  %43 = icmp eq i64 %3, 0
  %44 = and i64 %3, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %42
  %47 = inttoptr i64 %3 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 5
  br i1 %50, label %53, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %42, %rbimpl_RB_TYPE_P_fastpath.exit
  %51 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %52 = call ptr @rb_obj_classname(i64 noundef %3) #13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.5, ptr noundef %52) #14
  unreachable

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  call void @rb_str_modify(i64 noundef %3) #13
  br label %54

54:                                               ; preds = %53, %40
  %.0287 = phi i64 [ %41, %40 ], [ %3, %53 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = icmp ult ptr %55, %38
  br i1 %56, label %.lr.ph726, label %.thread825

.lr.ph726:                                        ; preds = %54
  %57 = inttoptr i64 %1 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = inttoptr i64 %.0287 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = ptrtoint ptr %38 to i64
  br label %64

64:                                               ; preds = %.lr.ph726, %.loopexit
  %65 = phi ptr [ %55, %.lr.ph726 ], [ %740, %.loopexit ]
  %.0290724 = phi i64 [ 0, %.lr.ph726 ], [ %.1, %.loopexit ]
  %.0315723 = phi i64 [ 0, %.lr.ph726 ], [ %.1316, %.loopexit ]
  %.0332722 = phi i32 [ 1, %.lr.ph726 ], [ %.1333, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !21
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !11, !noalias !23
  %69 = and i64 %68, 8192
  %.not.i.i383 = icmp eq i64 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br i1 %.not.i.i383, label %RSTRING_END.exit, label %71

71:                                               ; preds = %64
  %.sroa.5.0.copyload.i = load ptr, ptr %70, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %64, %71
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %71 ], [ %70, %64 ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %.not356 = icmp eq ptr %72, %38
  br i1 %.not356, label %75, label %73

73:                                               ; preds = %RSTRING_END.exit
  %74 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.6) #14
  unreachable

75:                                               ; preds = %RSTRING_END.exit
  %76 = getelementptr i8, ptr %65, i64 1
  store ptr %76, ptr %7, align 8, !tbaa !16
  %77 = load i8, ptr %65, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !tbaa !21
  %78 = sext i8 %77 to i32
  %79 = icmp ne i8 %77, 32
  %80 = add nsw i32 %78, -14
  %81 = icmp ult i32 %80, -5
  %narrow.i.not = select i1 %79, i1 %81, i1 false
  br i1 %narrow.i.not, label %82, label %.loopexit, !llvm.loop !27

82:                                               ; preds = %75
  %83 = icmp eq i8 %77, 35
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = ptrtoint ptr %76 to i64
  %86 = sub i64 %63, %85
  %87 = call ptr @memchr(ptr noundef %76, i32 noundef 10, i64 noundef %86) #15
  %.not.i = icmp eq ptr %87, null
  %88 = getelementptr i8, ptr %87, i64 1
  %89 = select i1 %.not.i, ptr %38, ptr %88
  store ptr %89, ptr %7, align 8, !tbaa !16
  br label %.loopexit, !llvm.loop !27

90:                                               ; preds = %82
  %91 = call fastcc ptr @pack_modifiers(ptr noundef %76, i8 noundef signext %77, ptr noundef %10, ptr noundef %9)
  store ptr %91, ptr %7, align 8, !tbaa !16
  %92 = load i8, ptr %91, align 1, !tbaa !26
  %93 = icmp eq i8 %92, 42
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %memchr = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.7, i32 %78, i64 5)
  %.not360 = icmp eq ptr %memchr, null
  br i1 %.not360, label %95, label %105

95:                                               ; preds = %94
  %memchr361 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.8, i32 %78, i64 4)
  %.not362 = icmp eq ptr %memchr361, null
  br i1 %.not362, label %96, label %105

96:                                               ; preds = %95
  %97 = load i64, ptr %57, align 8, !tbaa !11
  %98 = and i64 %97, 8192
  %.not.i384 = icmp eq i64 %98, 0
  br i1 %.not.i384, label %102, label %99

99:                                               ; preds = %96
  %100 = lshr i64 %97, 15
  %101 = and i64 %100, 127
  br label %rb_array_len.exit

102:                                              ; preds = %96
  %103 = load i64, ptr %58, align 8, !tbaa !26
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %99, %102
  %.0.i385 = phi i64 [ %101, %99 ], [ %103, %102 ]
  %104 = sub i64 %.0.i385, %.0315723
  br label %105

105:                                              ; preds = %rb_array_len.exit, %95, %94
  %106 = phi i64 [ 0, %94 ], [ %104, %rb_array_len.exit ], [ 1, %95 ]
  %107 = getelementptr i8, ptr %91, i64 1
  store ptr %107, ptr %7, align 8, !tbaa !16
  br label %120

108:                                              ; preds = %90
  %109 = sext i8 %92 to i32
  %110 = add nsw i32 %109, -58
  %111 = icmp ult i32 %110, -10
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = call ptr @rb_errno_ptr() #13
  store i32 0, ptr %113, align 4, !tbaa !21
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = call i64 @ruby_strtoul(ptr noundef %114, ptr noundef nonnull %7, i32 noundef 10) #13
  %116 = call ptr @rb_errno_ptr() #13
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %.not359 = icmp eq i32 %117, 0
  br i1 %.not359, label %120, label %118

118:                                              ; preds = %112
  %119 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %119, ptr noundef nonnull @.str.9) #14
  unreachable

120:                                              ; preds = %108, %112, %105
  %.0291 = phi i64 [ %106, %105 ], [ %115, %112 ], [ 1, %108 ]
  %.0291.fr = freeze i64 %.0291
  %121 = add nsw i32 %78, -77
  %122 = call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 29)
  switch i32 %122, label %125 [
    i32 1, label %123
    i32 4, label %126
    i32 0, label %126
    i32 5, label %126
  ]

123:                                              ; preds = %120
  %124 = icmp eq i32 %.0332722, 1
  %spec.store.select = select i1 %124, i32 2, i32 %.0332722
  br label %126

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %120, %120, %120, %125, %123
  %.2334 = phi i32 [ 0, %125 ], [ %.0332722, %120 ], [ %.0332722, %120 ], [ %.0332722, %120 ], [ %spec.store.select, %123 ]
  switch i8 %77, label %738 [
    i8 65, label %139
    i8 97, label %139
    i8 90, label %139
    i8 66, label %139
    i8 98, label %139
    i8 72, label %139
    i8 104, label %139
    i8 99, label %312
    i8 67, label %312
    i8 115, label %304
    i8 83, label %304
    i8 105, label %305
    i8 73, label %305
    i8 108, label %306
    i8 76, label %306
    i8 113, label %309
    i8 81, label %309
    i8 106, label %309
    i8 74, label %309
    i8 110, label %310
    i8 78, label %311
    i8 118, label %304
    i8 86, label %305
    i8 102, label %336
    i8 70, label %336
    i8 101, label %.preheader
    i8 69, label %.preheader540
    i8 100, label %404
    i8 68, label %404
    i8 103, label %.preheader543
    i8 71, label %.preheader545
    i8 120, label %468
    i8 88, label %._crit_edge816
    i8 64, label %482
    i8 37, label %489
    i8 85, label %.preheader547
    i8 117, label %518
    i8 109, label %518
    i8 77, label %559
    i8 80, label %641
    i8 112, label %665
    i8 119, label %.preheader551
  ]

._crit_edge816:                                   ; preds = %126
  %.pre817 = load i64, ptr %61, align 8, !tbaa !19
  br label %475

.preheader551:                                    ; preds = %126
  %127 = icmp sgt i64 %.0291.fr, 0
  br i1 %127, label %.lr.ph658.preheader, label %.loopexit

.lr.ph658.preheader:                              ; preds = %.preheader551
  %128 = add i64 %.0291.fr, %.0315723
  br label %.lr.ph658

.preheader547:                                    ; preds = %126
  %129 = icmp sgt i64 %.0291.fr, 0
  br i1 %129, label %.lr.ph670.preheader, label %.loopexit

.lr.ph670.preheader:                              ; preds = %.preheader547
  %130 = add i64 %.0291.fr, %.0315723
  br label %.lr.ph670

.preheader545:                                    ; preds = %126
  %131 = icmp sgt i64 %.0291.fr, 0
  br i1 %131, label %.lr.ph673.preheader, label %.loopexit

.lr.ph673.preheader:                              ; preds = %.preheader545
  %132 = add i64 %.0291.fr, %.0315723
  br label %.lr.ph673

.preheader543:                                    ; preds = %126
  %133 = icmp sgt i64 %.0291.fr, 0
  br i1 %133, label %.lr.ph676.preheader, label %.loopexit

.lr.ph676.preheader:                              ; preds = %.preheader543
  %134 = add i64 %.0291.fr, %.0315723
  br label %.lr.ph676

.preheader540:                                    ; preds = %126
  %135 = icmp sgt i64 %.0291.fr, 0
  br i1 %135, label %.lr.ph683.preheader, label %.loopexit

.lr.ph683.preheader:                              ; preds = %.preheader540
  %136 = add i64 %.0291.fr, %.0315723
  br label %.lr.ph683

.preheader:                                       ; preds = %126
  %137 = icmp sgt i64 %.0291.fr, 0
  br i1 %137, label %.lr.ph686.preheader, label %.loopexit

.lr.ph686.preheader:                              ; preds = %.preheader
  %138 = add i64 %.0291.fr, %.0315723
  br label %.lr.ph686

139:                                              ; preds = %126, %126, %126, %126, %126, %126, %126
  %140 = load i64, ptr %57, align 8, !tbaa !11
  %141 = and i64 %140, 8192
  %.not.i386 = icmp eq i64 %141, 0
  br i1 %.not.i386, label %rb_array_len.exit388, label %rb_array_len.exit388.thread

rb_array_len.exit388:                             ; preds = %139
  %142 = load i64, ptr %58, align 8, !tbaa !26
  %143 = icmp slt i64 %.0315723, %142
  br i1 %143, label %147, label %153

rb_array_len.exit388.thread:                      ; preds = %139
  %144 = lshr i64 %140, 15
  %145 = and i64 %144, 127
  %146 = icmp slt i64 %.0315723, %145
  br i1 %146, label %RARRAY_AREF.exit, label %153

147:                                              ; preds = %rb_array_len.exit388
  %148 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit388.thread, %147
  %.0.i.i = phi ptr [ %148, %147 ], [ %58, %rb_array_len.exit388.thread ]
  %149 = add nsw i64 %.0315723, 1
  %150 = getelementptr i64, ptr %.0.i.i, i64 %.0315723
  %151 = load i64, ptr %150, align 8, !tbaa !7
  store i64 %151, ptr %8, align 8, !tbaa !7
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %165, label %155

153:                                              ; preds = %rb_array_len.exit388.thread, %rb_array_len.exit388
  %154 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %154, ptr noundef nonnull @toofew) #14
  unreachable

155:                                              ; preds = %RARRAY_AREF.exit
  %156 = call i64 @rb_string_value(ptr noundef nonnull %8) #13
  %157 = load i64, ptr %8, align 8, !tbaa !7
  %158 = inttoptr i64 %157 to ptr
  %159 = load i64, ptr %158, align 8, !tbaa !11, !noalias !29
  %160 = and i64 %159, 8192
  %.not.i.i390 = icmp eq i64 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  br i1 %.not.i.i390, label %RSTRING_PTR.exit393, label %162

162:                                              ; preds = %155
  %.sroa.2.0.copyload.i391 = load ptr, ptr %161, align 8
  br label %RSTRING_PTR.exit393

RSTRING_PTR.exit393:                              ; preds = %155, %162
  %.sroa.2.0.i392 = phi ptr [ %.sroa.2.0.copyload.i391, %162 ], [ %161, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %RARRAY_AREF.exit, %RSTRING_PTR.exit393
  %.0341 = phi i64 [ %164, %RSTRING_PTR.exit393 ], [ 0, %RARRAY_AREF.exit ]
  %.0335 = phi ptr [ %.sroa.2.0.i392, %RSTRING_PTR.exit393 ], [ @.str.10, %RARRAY_AREF.exit ]
  %166 = load ptr, ptr %7, align 8, !tbaa !16
  %167 = getelementptr i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !26
  %169 = icmp eq i8 %168, 42
  %spec.select = select i1 %169, i64 %.0341, i64 %.0291.fr
  switch i8 %77, label %.loopexit [
    i8 97, label %170
    i8 65, label %170
    i8 90, label %170
    i8 98, label %191
    i8 66, label %219
    i8 104, label %247
    i8 72, label %276
  ]

170:                                              ; preds = %165, %165, %165
  %.not381 = icmp slt i64 %.0341, %spec.select
  br i1 %.not381, label %180, label %171

171:                                              ; preds = %170
  %172 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef %.0335, i64 noundef %spec.select) #13
  %173 = load ptr, ptr %7, align 8, !tbaa !16
  %174 = getelementptr i8, ptr %173, i64 -1
  %175 = load i8, ptr %174, align 1, !tbaa !26
  %176 = icmp eq i8 %175, 42
  %177 = icmp eq i8 %77, 90
  %or.cond = and i1 %177, %176
  br i1 %or.cond, label %178, label %.loopexit

178:                                              ; preds = %171
  %179 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull @.str.10, i64 noundef 1) #13
  br label %.loopexit

180:                                              ; preds = %170
  call void @rb_str_modify_expand(i64 noundef %.0287, i64 noundef %spec.select) #13
  %181 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef %.0335, i64 noundef %.0341) #13
  %182 = icmp eq i8 %77, 65
  %183 = sub i64 %spec.select, %.0341
  %184 = load i64, ptr %61, align 8, !tbaa !19
  %185 = load i64, ptr %60, align 8, !tbaa !11, !noalias !32
  %186 = and i64 %185, 8192
  %.not.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i, label %str_expand_fill.exit, label %187

187:                                              ; preds = %180
  %.sroa.2.0.copyload.i.i = load ptr, ptr %62, align 8
  br label %str_expand_fill.exit

str_expand_fill.exit:                             ; preds = %180, %187
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %187 ], [ %62, %180 ]
  %188 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %184
  %189 = select i1 %182, i8 32, i8 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %188, i8 noundef %189, i64 noundef %183, i1 noundef false) #13
  %190 = add i64 %184, %183
  call void @rb_str_set_len(i64 noundef %.0287, i64 noundef %190) #13
  br label %.loopexit

191:                                              ; preds = %165
  %192 = icmp sgt i64 %spec.select, %.0341
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = add i64 %spec.select, 1
  %195 = sub i64 %194, %.0341
  %196 = sdiv i64 %195, 2
  br label %197

197:                                              ; preds = %193, %191
  %.0310 = phi i64 [ %196, %193 ], [ 0, %191 ]
  %.3294 = phi i64 [ %.0341, %193 ], [ %spec.select, %191 ]
  %198 = icmp sgt i64 %.3294, 0
  br i1 %198, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %197, %209
  %199 = phi i64 [ %211, %209 ], [ 1, %197 ]
  %.0312717 = phi i32 [ %.2314, %209 ], [ 0, %197 ]
  %.1336716 = phi ptr [ %210, %209 ], [ %.0335, %197 ]
  %200 = load i8, ptr %.1336716, align 1, !tbaa !26
  %201 = shl i8 %200, 7
  %202 = zext i8 %201 to i32
  %spec.select382 = or i32 %.0312717, %202
  %203 = and i64 %199, 7
  %.not380 = icmp eq i64 %203, 0
  br i1 %.not380, label %206, label %204

204:                                              ; preds = %.lr.ph719
  %205 = lshr i32 %spec.select382, 1
  br label %209

206:                                              ; preds = %.lr.ph719
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #13
  %207 = trunc nuw i32 %spec.select382 to i8
  store i8 %207, ptr %11, align 1, !tbaa !26
  %208 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %11, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #13
  br label %209

209:                                              ; preds = %204, %206
  %.2314 = phi i32 [ %205, %204 ], [ 0, %206 ]
  %210 = getelementptr i8, ptr %.1336716, i64 1
  %211 = add nuw i64 %199, 1
  %exitcond815.not = icmp eq i64 %199, %.3294
  br i1 %exitcond815.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !35

._crit_edge720:                                   ; preds = %209, %197
  %.0312.lcssa = phi i32 [ 0, %197 ], [ %.2314, %209 ]
  %212 = and i64 %.3294, 7
  %.not378 = icmp eq i64 %212, 0
  br i1 %.not378, label %468, label %213

213:                                              ; preds = %._crit_edge720
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #13
  %214 = trunc nuw nsw i64 %212 to i32
  %215 = xor i32 %214, 7
  %216 = lshr i32 %.0312.lcssa, %215
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %12, align 1, !tbaa !26
  %218 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %12, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  br label %468

219:                                              ; preds = %165
  %220 = icmp sgt i64 %spec.select, %.0341
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %reass.sub = sub i64 %spec.select, %.0341
  %222 = add i64 %reass.sub, 1
  %223 = sdiv i64 %222, 2
  br label %224

224:                                              ; preds = %221, %219
  %.0306 = phi i64 [ %223, %221 ], [ 0, %219 ]
  %.5 = phi i64 [ %.0341, %221 ], [ %spec.select, %219 ]
  %225 = icmp sgt i64 %.5, 0
  br i1 %225, label %.lr.ph713, label %._crit_edge714

.lr.ph713:                                        ; preds = %224, %237
  %226 = phi i64 [ %239, %237 ], [ 1, %224 ]
  %.0308711 = phi i32 [ %.1309, %237 ], [ 0, %224 ]
  %.2337710 = phi ptr [ %238, %237 ], [ %.0335, %224 ]
  %227 = load i8, ptr %.2337710, align 1, !tbaa !26
  %228 = and i8 %227, 1
  %229 = zext nneg i8 %228 to i32
  %230 = or i32 %.0308711, %229
  %231 = and i64 %226, 7
  %.not377 = icmp eq i64 %231, 0
  br i1 %.not377, label %234, label %232

232:                                              ; preds = %.lr.ph713
  %233 = shl i32 %230, 1
  br label %237

234:                                              ; preds = %.lr.ph713
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  %235 = trunc i32 %230 to i8
  store i8 %235, ptr %13, align 1, !tbaa !26
  %236 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %13, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  br label %237

237:                                              ; preds = %232, %234
  %.1309 = phi i32 [ %233, %232 ], [ 0, %234 ]
  %238 = getelementptr i8, ptr %.2337710, i64 1
  %239 = add nuw i64 %226, 1
  %exitcond814.not = icmp eq i64 %226, %.5
  br i1 %exitcond814.not, label %._crit_edge714, label %.lr.ph713, !llvm.loop !36

._crit_edge714:                                   ; preds = %237, %224
  %.0308.lcssa = phi i32 [ 0, %224 ], [ %.1309, %237 ]
  %240 = and i64 %.5, 7
  %.not376 = icmp eq i64 %240, 0
  br i1 %.not376, label %468, label %241

241:                                              ; preds = %._crit_edge714
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #13
  %242 = trunc nuw nsw i64 %240 to i32
  %243 = xor i32 %242, 7
  %244 = shl i32 %.0308.lcssa, %243
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %14, align 1, !tbaa !26
  %246 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %14, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #13
  br label %468

247:                                              ; preds = %165
  %248 = icmp sgt i64 %spec.select, %.0341
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = add i64 %spec.select, 1
  %251 = sdiv i64 %250, 2
  %252 = add nsw i64 %.0341, 1
  %.neg371 = sdiv i64 %252, -2
  %253 = add nsw i64 %251, %.neg371
  br label %254

254:                                              ; preds = %249, %247
  %.0301 = phi i64 [ %253, %249 ], [ 0, %247 ]
  %.6 = phi i64 [ %.0341, %249 ], [ %spec.select, %247 ]
  %255 = icmp sgt i64 %.6, 0
  br i1 %255, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %254, %269
  %256 = phi i64 [ %271, %269 ], [ 1, %254 ]
  %.0302705 = phi i64 [ %256, %269 ], [ 0, %254 ]
  %.0303704 = phi i32 [ %.2305, %269 ], [ 0, %254 ]
  %.3338703 = phi ptr [ %270, %269 ], [ %.0335, %254 ]
  %257 = load i8, ptr %.3338703, align 1, !tbaa !26
  %258 = sext i8 %257 to i32
  %259 = and i32 %258, -33
  %260 = add nsw i32 %259, -91
  %narrow.i394 = icmp ult i32 %260, -26
  %261 = shl nsw i32 %258, 4
  %262 = add nsw i32 %261, 144
  %.pn374.in = select i1 %narrow.i394, i32 %261, i32 %262
  %.pn374 = and i32 %.pn374.in, 240
  %.1304 = or i32 %.pn374, %.0303704
  %263 = and i64 %.0302705, 1
  %.not375.not = icmp eq i64 %263, 0
  br i1 %.not375.not, label %264, label %266

264:                                              ; preds = %.lr.ph707
  %265 = lshr i32 %.1304, 4
  br label %269

266:                                              ; preds = %.lr.ph707
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #13
  %267 = trunc nuw i32 %.1304 to i8
  store i8 %267, ptr %15, align 1, !tbaa !26
  %268 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %15, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #13
  br label %269

269:                                              ; preds = %264, %266
  %.2305 = phi i32 [ %265, %264 ], [ 0, %266 ]
  %270 = getelementptr i8, ptr %.3338703, i64 1
  %271 = add nuw i64 %256, 1
  %exitcond813.not = icmp eq i64 %256, %.6
  br i1 %exitcond813.not, label %._crit_edge708.loopexit, label %.lr.ph707, !llvm.loop !37

._crit_edge708.loopexit:                          ; preds = %269
  %272 = trunc nuw nsw i32 %.2305 to i8
  br label %._crit_edge708

._crit_edge708:                                   ; preds = %._crit_edge708.loopexit, %254
  %.0303.lcssa = phi i8 [ 0, %254 ], [ %272, %._crit_edge708.loopexit ]
  %273 = and i64 %.6, 1
  %.not372 = icmp eq i64 %273, 0
  br i1 %.not372, label %468, label %274

274:                                              ; preds = %._crit_edge708
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #13
  store i8 %.0303.lcssa, ptr %16, align 1, !tbaa !26
  %275 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %16, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #13
  br label %468

276:                                              ; preds = %165
  %277 = icmp sgt i64 %spec.select, %.0341
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %279 = add i64 %spec.select, 1
  %280 = sdiv i64 %279, 2
  %281 = add nsw i64 %.0341, 1
  %.neg = sdiv i64 %281, -2
  %282 = add nsw i64 %280, %.neg
  br label %283

283:                                              ; preds = %278, %276
  %.0296 = phi i64 [ %282, %278 ], [ 0, %276 ]
  %.7 = phi i64 [ %.0341, %278 ], [ %spec.select, %276 ]
  %284 = icmp sgt i64 %.7, 0
  br i1 %284, label %.lr.ph700, label %._crit_edge701

.lr.ph700:                                        ; preds = %283, %297
  %285 = phi i64 [ %299, %297 ], [ 1, %283 ]
  %.0297698 = phi i64 [ %285, %297 ], [ 0, %283 ]
  %.0298697 = phi i32 [ %.2300, %297 ], [ 0, %283 ]
  %.4339696 = phi ptr [ %298, %297 ], [ %.0335, %283 ]
  %286 = load i8, ptr %.4339696, align 1, !tbaa !26
  %287 = sext i8 %286 to i32
  %288 = and i32 %287, -33
  %289 = add nsw i32 %288, -91
  %narrow.i395 = icmp ult i32 %289, -26
  %290 = add nsw i32 %287, 9
  %.pn.in = select i1 %narrow.i395, i32 %287, i32 %290
  %.pn = and i32 %.pn.in, 15
  %.1299 = or i32 %.pn, %.0298697
  %291 = and i64 %.0297698, 1
  %.not370.not = icmp eq i64 %291, 0
  br i1 %.not370.not, label %292, label %294

292:                                              ; preds = %.lr.ph700
  %293 = shl i32 %.1299, 4
  br label %297

294:                                              ; preds = %.lr.ph700
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  %295 = trunc i32 %.1299 to i8
  store i8 %295, ptr %17, align 1, !tbaa !26
  %296 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %17, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  br label %297

297:                                              ; preds = %292, %294
  %.2300 = phi i32 [ %293, %292 ], [ 0, %294 ]
  %298 = getelementptr i8, ptr %.4339696, i64 1
  %299 = add nuw i64 %285, 1
  %exitcond812.not = icmp eq i64 %285, %.7
  br i1 %exitcond812.not, label %._crit_edge701.loopexit, label %.lr.ph700, !llvm.loop !38

._crit_edge701.loopexit:                          ; preds = %297
  %300 = trunc i32 %.2300 to i8
  br label %._crit_edge701

._crit_edge701:                                   ; preds = %._crit_edge701.loopexit, %283
  %.0298.lcssa = phi i8 [ 0, %283 ], [ %300, %._crit_edge701.loopexit ]
  %301 = and i64 %.7, 1
  %.not368 = icmp eq i64 %301, 0
  br i1 %.not368, label %468, label %302

302:                                              ; preds = %._crit_edge701
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #13
  store i8 %.0298.lcssa, ptr %18, align 1, !tbaa !26
  %303 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %18, i64 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #13
  br label %468

304:                                              ; preds = %126, %126, %126
  br label %312

305:                                              ; preds = %126, %126, %126
  br label %312

306:                                              ; preds = %126, %126
  %307 = load i32, ptr %10, align 4, !tbaa !21
  %.not365 = icmp eq i32 %307, 0
  %308 = select i1 %.not365, i64 4, i64 8
  br label %312

309:                                              ; preds = %126, %126, %126, %126
  br label %312

310:                                              ; preds = %126
  br label %312

311:                                              ; preds = %126
  br label %312

312:                                              ; preds = %126, %126, %311, %310, %309, %306, %305, %304
  %.0331 = phi i64 [ 4, %311 ], [ 2, %310 ], [ 8, %309 ], [ %308, %306 ], [ 4, %305 ], [ 2, %304 ], [ 1, %126 ], [ 1, %126 ]
  %.0329 = phi i32 [ 1, %311 ], [ 1, %310 ], [ 0, %309 ], [ 0, %306 ], [ 0, %305 ], [ 0, %304 ], [ 0, %126 ], [ 0, %126 ]
  %313 = icmp sgt i64 %.0291.fr, 0
  br i1 %313, label %.lr.ph694, label %.loopexit

.lr.ph694:                                        ; preds = %312
  %314 = load i32, ptr %9, align 4, !tbaa !21
  %.not366 = icmp eq i32 %314, 0
  %315 = icmp eq i32 %314, 62
  %316 = zext i1 %315 to i32
  %.1330 = select i1 %.not366, i32 %.0329, i32 %316
  %.not367 = icmp eq i32 %.1330, 0
  %317 = select i1 %.not367, i32 162, i32 145
  %318 = add i64 %.0291.fr, %.0315723
  br label %319

319:                                              ; preds = %.lr.ph694, %RARRAY_AREF.exit401
  %.4319692 = phi i64 [ %.0315723, %.lr.ph694 ], [ %329, %RARRAY_AREF.exit401 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  %320 = load i64, ptr %57, align 8, !tbaa !11
  %321 = and i64 %320, 8192
  %.not.i396 = icmp eq i64 %321, 0
  br i1 %.not.i396, label %rb_array_len.exit398, label %rb_array_len.exit398.thread

rb_array_len.exit398:                             ; preds = %319
  %322 = load i64, ptr %58, align 8, !tbaa !26
  %323 = icmp slt i64 %.4319692, %322
  br i1 %323, label %327, label %334

rb_array_len.exit398.thread:                      ; preds = %319
  %324 = lshr i64 %320, 15
  %325 = and i64 %324, 127
  %326 = icmp slt i64 %.4319692, %325
  br i1 %326, label %RARRAY_AREF.exit401, label %334

327:                                              ; preds = %rb_array_len.exit398
  %328 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit401

RARRAY_AREF.exit401:                              ; preds = %rb_array_len.exit398.thread, %327
  %.0.i.i400 = phi ptr [ %328, %327 ], [ %58, %rb_array_len.exit398.thread ]
  %329 = add nsw i64 %.4319692, 1
  %330 = getelementptr i64, ptr %.0.i.i400, i64 %.4319692
  %331 = load i64, ptr %330, align 8, !tbaa !7
  store i64 %331, ptr %8, align 8, !tbaa !7
  %332 = call i32 @rb_integer_pack(i64 noundef %331, ptr noundef nonnull %19, i64 noundef %.0331, i64 noundef 1, i64 noundef 0, i32 noundef %317) #13
  %333 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %19, i64 noundef %.0331) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  %exitcond811.not = icmp eq i64 %329, %318
  br i1 %exitcond811.not, label %.loopexit, label %319, !llvm.loop !39

334:                                              ; preds = %rb_array_len.exit398.thread, %rb_array_len.exit398
  %335 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %335, ptr noundef nonnull @toofew) #14
  unreachable

336:                                              ; preds = %126, %126
  %337 = icmp sgt i64 %.0291.fr, 0
  br i1 %337, label %.lr.ph690.preheader, label %.loopexit

.lr.ph690.preheader:                              ; preds = %336
  %338 = add i64 %.0291.fr, %.0315723
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %VALUE_to_float.exit
  %.5320688 = phi i64 [ %348, %VALUE_to_float.exit ], [ %.0315723, %.lr.ph690.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  %339 = load i64, ptr %57, align 8, !tbaa !11
  %340 = and i64 %339, 8192
  %.not.i402 = icmp eq i64 %340, 0
  br i1 %.not.i402, label %rb_array_len.exit404, label %rb_array_len.exit404.thread

rb_array_len.exit404:                             ; preds = %.lr.ph690
  %341 = load i64, ptr %58, align 8, !tbaa !26
  %342 = icmp slt i64 %.5320688, %341
  br i1 %342, label %346, label %361

rb_array_len.exit404.thread:                      ; preds = %.lr.ph690
  %343 = lshr i64 %339, 15
  %344 = and i64 %343, 127
  %345 = icmp slt i64 %.5320688, %344
  br i1 %345, label %RARRAY_AREF.exit407, label %361

346:                                              ; preds = %rb_array_len.exit404
  %347 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit407

RARRAY_AREF.exit407:                              ; preds = %rb_array_len.exit404.thread, %346
  %.0.i.i406 = phi ptr [ %347, %346 ], [ %58, %rb_array_len.exit404.thread ]
  %348 = add nsw i64 %.5320688, 1
  %349 = getelementptr i64, ptr %.0.i.i406, i64 %.5320688
  %350 = load i64, ptr %349, align 8, !tbaa !7
  store i64 %350, ptr %8, align 8, !tbaa !7
  %351 = call i64 @rb_to_float(i64 noundef %350) #13
  %352 = call double @rb_float_value(i64 noundef %351) #15
  %353 = fcmp uno double %352, 0.000000e+00
  br i1 %353, label %VALUE_to_float.exit, label %354

354:                                              ; preds = %RARRAY_AREF.exit407
  %355 = fcmp olt double %352, 0xC7EFFFFFE0000000
  br i1 %355, label %VALUE_to_float.exit, label %356

356:                                              ; preds = %354
  %357 = fcmp ugt double %352, 0x47EFFFFFE0000000
  br i1 %357, label %VALUE_to_float.exit, label %358

358:                                              ; preds = %356
  %359 = fptrunc double %352 to float
  br label %VALUE_to_float.exit

VALUE_to_float.exit:                              ; preds = %RARRAY_AREF.exit407, %354, %356, %358
  %.0.i408 = phi float [ %359, %358 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit407 ], [ 0xFFF0000000000000, %354 ], [ 0x7FF0000000000000, %356 ]
  store float %.0.i408, ptr %20, align 4, !tbaa !40
  %360 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %20, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  %exitcond810.not = icmp eq i64 %348, %338
  br i1 %exitcond810.not, label %.loopexit, label %.lr.ph690, !llvm.loop !42

361:                                              ; preds = %rb_array_len.exit404.thread, %rb_array_len.exit404
  %362 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %362, ptr noundef nonnull @toofew) #14
  unreachable

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %VALUE_to_float.exit416
  %.6321685 = phi i64 [ %372, %VALUE_to_float.exit416 ], [ %.0315723, %.lr.ph686.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  %363 = load i64, ptr %57, align 8, !tbaa !11
  %364 = and i64 %363, 8192
  %.not.i409 = icmp eq i64 %364, 0
  br i1 %.not.i409, label %rb_array_len.exit411, label %rb_array_len.exit411.thread

rb_array_len.exit411:                             ; preds = %.lr.ph686
  %365 = load i64, ptr %58, align 8, !tbaa !26
  %366 = icmp slt i64 %.6321685, %365
  br i1 %366, label %370, label %385

rb_array_len.exit411.thread:                      ; preds = %.lr.ph686
  %367 = lshr i64 %363, 15
  %368 = and i64 %367, 127
  %369 = icmp slt i64 %.6321685, %368
  br i1 %369, label %RARRAY_AREF.exit414, label %385

370:                                              ; preds = %rb_array_len.exit411
  %371 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit414

RARRAY_AREF.exit414:                              ; preds = %rb_array_len.exit411.thread, %370
  %.0.i.i413 = phi ptr [ %371, %370 ], [ %58, %rb_array_len.exit411.thread ]
  %372 = add nsw i64 %.6321685, 1
  %373 = getelementptr i64, ptr %.0.i.i413, i64 %.6321685
  %374 = load i64, ptr %373, align 8, !tbaa !7
  store i64 %374, ptr %8, align 8, !tbaa !7
  %375 = call i64 @rb_to_float(i64 noundef %374) #13
  %376 = call double @rb_float_value(i64 noundef %375) #15
  %377 = fcmp uno double %376, 0.000000e+00
  br i1 %377, label %VALUE_to_float.exit416, label %378

378:                                              ; preds = %RARRAY_AREF.exit414
  %379 = fcmp olt double %376, 0xC7EFFFFFE0000000
  br i1 %379, label %VALUE_to_float.exit416, label %380

380:                                              ; preds = %378
  %381 = fcmp ugt double %376, 0x47EFFFFFE0000000
  br i1 %381, label %VALUE_to_float.exit416, label %382

382:                                              ; preds = %380
  %383 = fptrunc double %376 to float
  br label %VALUE_to_float.exit416

VALUE_to_float.exit416:                           ; preds = %RARRAY_AREF.exit414, %378, %380, %382
  %.0.i415 = phi float [ %383, %382 ], [ 0x7FF8000000000000, %RARRAY_AREF.exit414 ], [ 0xFFF0000000000000, %378 ], [ 0x7FF0000000000000, %380 ]
  store float %.0.i415, ptr %21, align 4, !tbaa !26
  %384 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %21, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  %exitcond809.not = icmp eq i64 %372, %138
  br i1 %exitcond809.not, label %.loopexit, label %.lr.ph686, !llvm.loop !43

385:                                              ; preds = %rb_array_len.exit411.thread, %rb_array_len.exit411
  %386 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %386, ptr noundef nonnull @toofew) #14
  unreachable

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %RARRAY_AREF.exit422
  %.7322682 = phi i64 [ %396, %RARRAY_AREF.exit422 ], [ %.0315723, %.lr.ph683.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #13
  %387 = load i64, ptr %57, align 8, !tbaa !11
  %388 = and i64 %387, 8192
  %.not.i417 = icmp eq i64 %388, 0
  br i1 %.not.i417, label %rb_array_len.exit419, label %rb_array_len.exit419.thread

rb_array_len.exit419:                             ; preds = %.lr.ph683
  %389 = load i64, ptr %58, align 8, !tbaa !26
  %390 = icmp slt i64 %.7322682, %389
  br i1 %390, label %394, label %402

rb_array_len.exit419.thread:                      ; preds = %.lr.ph683
  %391 = lshr i64 %387, 15
  %392 = and i64 %391, 127
  %393 = icmp slt i64 %.7322682, %392
  br i1 %393, label %RARRAY_AREF.exit422, label %402

394:                                              ; preds = %rb_array_len.exit419
  %395 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit422

RARRAY_AREF.exit422:                              ; preds = %rb_array_len.exit419.thread, %394
  %.0.i.i421 = phi ptr [ %395, %394 ], [ %58, %rb_array_len.exit419.thread ]
  %396 = add nsw i64 %.7322682, 1
  %397 = getelementptr i64, ptr %.0.i.i421, i64 %.7322682
  %398 = load i64, ptr %397, align 8, !tbaa !7
  store i64 %398, ptr %8, align 8, !tbaa !7
  %399 = call i64 @rb_to_float(i64 noundef %398) #13
  %400 = call double @rb_float_value(i64 noundef %399) #15
  store double %400, ptr %22, align 8, !tbaa !26
  %401 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %22, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  %exitcond808.not = icmp eq i64 %396, %136
  br i1 %exitcond808.not, label %.loopexit, label %.lr.ph683, !llvm.loop !44

402:                                              ; preds = %rb_array_len.exit419.thread, %rb_array_len.exit419
  %403 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %403, ptr noundef nonnull @toofew) #14
  unreachable

404:                                              ; preds = %126, %126
  %405 = icmp sgt i64 %.0291.fr, 0
  br i1 %405, label %.lr.ph680.preheader, label %.loopexit

.lr.ph680.preheader:                              ; preds = %404
  %406 = add i64 %.0291.fr, %.0315723
  br label %.lr.ph680

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %RARRAY_AREF.exit428
  %.8323678 = phi i64 [ %416, %RARRAY_AREF.exit428 ], [ %.0315723, %.lr.ph680.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  %407 = load i64, ptr %57, align 8, !tbaa !11
  %408 = and i64 %407, 8192
  %.not.i423 = icmp eq i64 %408, 0
  br i1 %.not.i423, label %rb_array_len.exit425, label %rb_array_len.exit425.thread

rb_array_len.exit425:                             ; preds = %.lr.ph680
  %409 = load i64, ptr %58, align 8, !tbaa !26
  %410 = icmp slt i64 %.8323678, %409
  br i1 %410, label %414, label %422

rb_array_len.exit425.thread:                      ; preds = %.lr.ph680
  %411 = lshr i64 %407, 15
  %412 = and i64 %411, 127
  %413 = icmp slt i64 %.8323678, %412
  br i1 %413, label %RARRAY_AREF.exit428, label %422

414:                                              ; preds = %rb_array_len.exit425
  %415 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit428

RARRAY_AREF.exit428:                              ; preds = %rb_array_len.exit425.thread, %414
  %.0.i.i427 = phi ptr [ %415, %414 ], [ %58, %rb_array_len.exit425.thread ]
  %416 = add nsw i64 %.8323678, 1
  %417 = getelementptr i64, ptr %.0.i.i427, i64 %.8323678
  %418 = load i64, ptr %417, align 8, !tbaa !7
  store i64 %418, ptr %8, align 8, !tbaa !7
  %419 = call i64 @rb_to_float(i64 noundef %418) #13
  %420 = call double @rb_float_value(i64 noundef %419) #15
  store double %420, ptr %23, align 8, !tbaa !45
  %421 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %23, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %exitcond807.not = icmp eq i64 %416, %406
  br i1 %exitcond807.not, label %.loopexit, label %.lr.ph680, !llvm.loop !47

422:                                              ; preds = %rb_array_len.exit425.thread, %rb_array_len.exit425
  %423 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %423, ptr noundef nonnull @toofew) #14
  unreachable

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %VALUE_to_float.exit436
  %.9324675 = phi i64 [ %433, %VALUE_to_float.exit436 ], [ %.0315723, %.lr.ph676.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #13
  %424 = load i64, ptr %57, align 8, !tbaa !11
  %425 = and i64 %424, 8192
  %.not.i429 = icmp eq i64 %425, 0
  br i1 %.not.i429, label %rb_array_len.exit431, label %rb_array_len.exit431.thread

rb_array_len.exit431:                             ; preds = %.lr.ph676
  %426 = load i64, ptr %58, align 8, !tbaa !26
  %427 = icmp slt i64 %.9324675, %426
  br i1 %427, label %431, label %448

rb_array_len.exit431.thread:                      ; preds = %.lr.ph676
  %428 = lshr i64 %424, 15
  %429 = and i64 %428, 127
  %430 = icmp slt i64 %.9324675, %429
  br i1 %430, label %RARRAY_AREF.exit434, label %448

431:                                              ; preds = %rb_array_len.exit431
  %432 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit434

RARRAY_AREF.exit434:                              ; preds = %rb_array_len.exit431.thread, %431
  %.0.i.i433 = phi ptr [ %432, %431 ], [ %58, %rb_array_len.exit431.thread ]
  %433 = add nsw i64 %.9324675, 1
  %434 = getelementptr i64, ptr %.0.i.i433, i64 %.9324675
  %435 = load i64, ptr %434, align 8, !tbaa !7
  store i64 %435, ptr %8, align 8, !tbaa !7
  %436 = call i64 @rb_to_float(i64 noundef %435) #13
  %437 = call double @rb_float_value(i64 noundef %436) #15
  %438 = fcmp uno double %437, 0.000000e+00
  br i1 %438, label %VALUE_to_float.exit436, label %439

439:                                              ; preds = %RARRAY_AREF.exit434
  %440 = fcmp olt double %437, 0xC7EFFFFFE0000000
  br i1 %440, label %VALUE_to_float.exit436, label %441

441:                                              ; preds = %439
  %442 = fcmp ugt double %437, 0x47EFFFFFE0000000
  br i1 %442, label %VALUE_to_float.exit436, label %443

443:                                              ; preds = %441
  %444 = fptrunc double %437 to float
  %445 = bitcast float %444 to i32
  br label %VALUE_to_float.exit436

VALUE_to_float.exit436:                           ; preds = %RARRAY_AREF.exit434, %439, %441, %443
  %.0.i435 = phi i32 [ %445, %443 ], [ 2143289344, %RARRAY_AREF.exit434 ], [ -8388608, %439 ], [ 2139095040, %441 ]
  %446 = call noundef i32 @llvm.bswap.i32(i32 %.0.i435)
  store i32 %446, ptr %24, align 4, !tbaa !26
  %447 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %24, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #13
  %exitcond806.not = icmp eq i64 %433, %134
  br i1 %exitcond806.not, label %.loopexit, label %.lr.ph676, !llvm.loop !48

448:                                              ; preds = %rb_array_len.exit431.thread, %rb_array_len.exit431
  %449 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %449, ptr noundef nonnull @toofew) #14
  unreachable

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %RARRAY_AREF.exit442
  %.10325672 = phi i64 [ %459, %RARRAY_AREF.exit442 ], [ %.0315723, %.lr.ph673.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #13
  %450 = load i64, ptr %57, align 8, !tbaa !11
  %451 = and i64 %450, 8192
  %.not.i437 = icmp eq i64 %451, 0
  br i1 %.not.i437, label %rb_array_len.exit439, label %rb_array_len.exit439.thread

rb_array_len.exit439:                             ; preds = %.lr.ph673
  %452 = load i64, ptr %58, align 8, !tbaa !26
  %453 = icmp slt i64 %.10325672, %452
  br i1 %453, label %457, label %466

rb_array_len.exit439.thread:                      ; preds = %.lr.ph673
  %454 = lshr i64 %450, 15
  %455 = and i64 %454, 127
  %456 = icmp slt i64 %.10325672, %455
  br i1 %456, label %RARRAY_AREF.exit442, label %466

457:                                              ; preds = %rb_array_len.exit439
  %458 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit442

RARRAY_AREF.exit442:                              ; preds = %rb_array_len.exit439.thread, %457
  %.0.i.i441 = phi ptr [ %458, %457 ], [ %58, %rb_array_len.exit439.thread ]
  %459 = add nsw i64 %.10325672, 1
  %460 = getelementptr i64, ptr %.0.i.i441, i64 %.10325672
  %461 = load i64, ptr %460, align 8, !tbaa !7
  store i64 %461, ptr %8, align 8, !tbaa !7
  %462 = call i64 @rb_to_float(i64 noundef %461) #13
  %463 = call double @rb_float_value(i64 noundef %462) #15
  %.cast = bitcast double %463 to i64
  %464 = call noundef i64 @llvm.bswap.i64(i64 %.cast)
  store i64 %464, ptr %25, align 8, !tbaa !26
  %465 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %25, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #13
  %exitcond805.not = icmp eq i64 %459, %132
  br i1 %exitcond805.not, label %.loopexit, label %.lr.ph673, !llvm.loop !49

466:                                              ; preds = %rb_array_len.exit439.thread, %rb_array_len.exit439
  %467 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %467, ptr noundef nonnull @toofew) #14
  unreachable

468:                                              ; preds = %._crit_edge701, %302, %._crit_edge708, %274, %._crit_edge714, %241, %._crit_edge720, %213, %482, %126
  %.2317 = phi i64 [ %.0315723, %482 ], [ %.0315723, %126 ], [ %149, %213 ], [ %149, %._crit_edge720 ], [ %149, %241 ], [ %149, %._crit_edge714 ], [ %149, %274 ], [ %149, %._crit_edge708 ], [ %149, %302 ], [ %149, %._crit_edge701 ]
  %.4295 = phi i64 [ %484, %482 ], [ %.0291.fr, %126 ], [ %.0310, %213 ], [ %.0310, %._crit_edge720 ], [ %.0306, %241 ], [ %.0306, %._crit_edge714 ], [ %.0301, %274 ], [ %.0301, %._crit_edge708 ], [ %.0296, %302 ], [ %.0296, %._crit_edge701 ]
  call void @rb_str_modify_expand(i64 noundef %.0287, i64 noundef %.4295) #13
  %469 = load i64, ptr %61, align 8, !tbaa !19
  %470 = load i64, ptr %60, align 8, !tbaa !11, !noalias !50
  %471 = and i64 %470, 8192
  %.not.i.i.i443 = icmp eq i64 %471, 0
  br i1 %.not.i.i.i443, label %str_expand_fill.exit446, label %472

472:                                              ; preds = %468
  %.sroa.2.0.copyload.i.i444 = load ptr, ptr %62, align 8
  br label %str_expand_fill.exit446

str_expand_fill.exit446:                          ; preds = %468, %472
  %.sroa.2.0.i.i445 = phi ptr [ %.sroa.2.0.copyload.i.i444, %472 ], [ %62, %468 ]
  %473 = getelementptr i8, ptr %.sroa.2.0.i.i445, i64 %469
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %473, i8 noundef 0, i64 noundef %.4295, i1 noundef false) #13
  %474 = add i64 %469, %.4295
  call void @rb_str_set_len(i64 noundef %.0287, i64 noundef %474) #13
  br label %.loopexit

475:                                              ; preds = %._crit_edge816, %486
  %476 = phi i64 [ %483, %486 ], [ %.pre817, %._crit_edge816 ]
  %.15 = phi i64 [ %487, %486 ], [ %.0291.fr, %._crit_edge816 ]
  %477 = icmp slt i64 %476, %.15
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %479, ptr noundef nonnull @.str.12) #14
  unreachable

480:                                              ; preds = %475
  %481 = sub i64 %476, %.15
  call void @rb_str_set_len(i64 noundef %.0287, i64 noundef %481) #13
  br label %.loopexit

482:                                              ; preds = %126
  %483 = load i64, ptr %61, align 8, !tbaa !19
  %484 = sub i64 %.0291.fr, %483
  %485 = icmp sgt i64 %484, 0
  br i1 %485, label %468, label %486

486:                                              ; preds = %482
  %487 = sub i64 0, %484
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %475, label %.loopexit

489:                                              ; preds = %126
  %490 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %490, ptr noundef nonnull @.str.13) #14
  unreachable

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %513
  %.11326669 = phi i64 [ %514, %513 ], [ %.0315723, %.lr.ph670.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #13
  %491 = load i64, ptr %57, align 8, !tbaa !11
  %492 = and i64 %491, 8192
  %.not.i447 = icmp eq i64 %492, 0
  br i1 %.not.i447, label %rb_array_len.exit449, label %rb_array_len.exit449.thread

rb_array_len.exit449:                             ; preds = %.lr.ph670
  %493 = load i64, ptr %58, align 8, !tbaa !26
  %494 = icmp slt i64 %.11326669, %493
  br i1 %494, label %498, label %509

rb_array_len.exit449.thread:                      ; preds = %.lr.ph670
  %495 = lshr i64 %491, 15
  %496 = and i64 %495, 127
  %497 = icmp slt i64 %.11326669, %496
  br i1 %497, label %RARRAY_AREF.exit452, label %509

498:                                              ; preds = %rb_array_len.exit449
  %499 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit452

RARRAY_AREF.exit452:                              ; preds = %rb_array_len.exit449.thread, %498
  %.0.i.i451 = phi ptr [ %499, %498 ], [ %58, %rb_array_len.exit449.thread ]
  %500 = getelementptr i64, ptr %.0.i.i451, i64 %.11326669
  %501 = load i64, ptr %500, align 8, !tbaa !7
  store i64 %501, ptr %8, align 8, !tbaa !7
  %502 = call i64 @rb_to_int(i64 noundef %501) #13
  store i64 %502, ptr %8, align 8, !tbaa !7
  %503 = and i64 %502, 1
  %.not.i453 = icmp eq i64 %503, 0
  br i1 %.not.i453, label %506, label %504

504:                                              ; preds = %RARRAY_AREF.exit452
  %505 = ashr i64 %502, 1
  br label %rb_num2long_inline.exit

506:                                              ; preds = %RARRAY_AREF.exit452
  %507 = call i64 @rb_num2long(i64 noundef %502) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %504, %506
  %.0.i454 = phi i64 [ %505, %504 ], [ %507, %506 ]
  %508 = icmp slt i64 %.0.i454, 0
  br i1 %508, label %511, label %513

509:                                              ; preds = %rb_array_len.exit449.thread, %rb_array_len.exit449
  %510 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %510, ptr noundef nonnull @toofew) #14
  unreachable

511:                                              ; preds = %rb_num2long_inline.exit
  %512 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %512, ptr noundef nonnull @.str) #14
  unreachable

513:                                              ; preds = %rb_num2long_inline.exit
  %514 = add nsw i64 %.11326669, 1
  %515 = call i32 @rb_uv_to_utf8(ptr noundef %26, i64 noundef %.0.i454)
  %516 = zext nneg i32 %515 to i64
  %517 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %26, i64 noundef %516) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #13
  %exitcond804.not = icmp eq i64 %514, %130
  br i1 %exitcond804.not, label %.loopexit, label %.lr.ph670, !llvm.loop !53

518:                                              ; preds = %126, %126
  %519 = load i64, ptr %57, align 8, !tbaa !11
  %520 = and i64 %519, 8192
  %.not.i455 = icmp eq i64 %520, 0
  br i1 %.not.i455, label %rb_array_len.exit457, label %rb_array_len.exit457.thread

rb_array_len.exit457:                             ; preds = %518
  %521 = load i64, ptr %58, align 8, !tbaa !26
  %522 = icmp slt i64 %.0315723, %521
  br i1 %522, label %526, label %542

rb_array_len.exit457.thread:                      ; preds = %518
  %523 = lshr i64 %519, 15
  %524 = and i64 %523, 127
  %525 = icmp slt i64 %.0315723, %524
  br i1 %525, label %RARRAY_AREF.exit460, label %542

526:                                              ; preds = %rb_array_len.exit457
  %527 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit460

RARRAY_AREF.exit460:                              ; preds = %rb_array_len.exit457.thread, %526
  %.0.i.i459 = phi ptr [ %527, %526 ], [ %58, %rb_array_len.exit457.thread ]
  %528 = add nsw i64 %.0315723, 1
  %529 = getelementptr i64, ptr %.0.i.i459, i64 %.0315723
  %530 = load i64, ptr %529, align 8, !tbaa !7
  store i64 %530, ptr %8, align 8, !tbaa !7
  %531 = call i64 @rb_string_value(ptr noundef nonnull %8) #13
  %532 = load i64, ptr %8, align 8, !tbaa !7
  %533 = inttoptr i64 %532 to ptr
  %534 = load i64, ptr %533, align 8, !tbaa !11, !noalias !54
  %535 = and i64 %534, 8192
  %.not.i.i461 = icmp eq i64 %535, 0
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 24
  br i1 %.not.i.i461, label %RSTRING_PTR.exit464, label %537

537:                                              ; preds = %RARRAY_AREF.exit460
  %.sroa.2.0.copyload.i462 = load ptr, ptr %536, align 8
  br label %RSTRING_PTR.exit464

RSTRING_PTR.exit464:                              ; preds = %RARRAY_AREF.exit460, %537
  %.sroa.2.0.i463 = phi ptr [ %.sroa.2.0.copyload.i462, %537 ], [ %536, %RARRAY_AREF.exit460 ]
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %539 = load i64, ptr %538, align 8, !tbaa !19
  %540 = icmp eq i64 %.0291.fr, 0
  %541 = icmp eq i8 %77, 109
  %or.cond8 = and i1 %541, %540
  br i1 %or.cond8, label %544, label %545

542:                                              ; preds = %rb_array_len.exit457.thread, %rb_array_len.exit457
  %543 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %543, ptr noundef nonnull @toofew) #14
  unreachable

544:                                              ; preds = %RSTRING_PTR.exit464
  call fastcc void @encodes(i64 noundef %.0287, ptr noundef %.sroa.2.0.i463, i64 noundef %539, i32 noundef 109, i32 noundef 0)
  br label %.loopexit

545:                                              ; preds = %RSTRING_PTR.exit464
  %546 = icmp slt i64 %.0291.fr, 3
  br i1 %546, label %553, label %547

547:                                              ; preds = %545
  %548 = icmp samesign ugt i64 %.0291.fr, 63
  %549 = icmp eq i8 %77, 117
  %or.cond11 = and i1 %549, %548
  br i1 %or.cond11, label %553, label %550

550:                                              ; preds = %547
  %551 = urem i64 %.0291.fr, 3
  %552 = sub nuw nsw i64 %.0291.fr, %551
  br label %553

553:                                              ; preds = %547, %545, %550
  %.17 = phi i64 [ %552, %550 ], [ 45, %545 ], [ 63, %547 ]
  %554 = icmp sgt i64 %539, 0
  br i1 %554, label %.lr.ph668, label %.loopexit

.lr.ph668:                                        ; preds = %553, %.lr.ph668
  %.5340666 = phi ptr [ %557, %.lr.ph668 ], [ %.sroa.2.0.i463, %553 ]
  %.1342665 = phi i64 [ %556, %.lr.ph668 ], [ %539, %553 ]
  %555 = call i64 @llvm.umin.i64(i64 %.1342665, i64 %.17)
  call fastcc void @encodes(i64 noundef %.0287, ptr noundef %.5340666, i64 noundef %555, i32 noundef %78, i32 noundef 1)
  %556 = sub nsw i64 %.1342665, %555
  %557 = getelementptr i8, ptr %.5340666, i64 %555
  %558 = icmp sgt i64 %556, 0
  br i1 %558, label %.lr.ph668, label %.loopexit, !llvm.loop !57

559:                                              ; preds = %126
  %560 = load i64, ptr %57, align 8, !tbaa !11
  %561 = and i64 %560, 8192
  %.not.i465 = icmp eq i64 %561, 0
  br i1 %.not.i465, label %rb_array_len.exit467, label %rb_array_len.exit467.thread

rb_array_len.exit467:                             ; preds = %559
  %562 = load i64, ptr %58, align 8, !tbaa !26
  %563 = icmp slt i64 %.0315723, %562
  br i1 %563, label %567, label %639

rb_array_len.exit467.thread:                      ; preds = %559
  %564 = lshr i64 %560, 15
  %565 = and i64 %564, 127
  %566 = icmp slt i64 %.0315723, %565
  br i1 %566, label %RARRAY_AREF.exit470, label %639

567:                                              ; preds = %rb_array_len.exit467
  %568 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit470

RARRAY_AREF.exit470:                              ; preds = %rb_array_len.exit467.thread, %567
  %.0.i.i469 = phi ptr [ %568, %567 ], [ %58, %rb_array_len.exit467.thread ]
  %569 = add nsw i64 %.0315723, 1
  %570 = getelementptr i64, ptr %.0.i.i469, i64 %.0315723
  %571 = load i64, ptr %570, align 8, !tbaa !7
  %572 = call i64 @rb_obj_as_string(i64 noundef %571) #13
  store i64 %572, ptr %8, align 8, !tbaa !7
  %573 = icmp slt i64 %.0291.fr, 2
  %spec.store.select12 = select i1 %573, i64 72, i64 %.0291.fr
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #13
  %574 = inttoptr i64 %572 to ptr
  %575 = load i64, ptr %574, align 8, !tbaa !11, !noalias !58
  %576 = and i64 %575, 8192
  %.not.i.i.i471 = icmp eq i64 %576, 0
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 24
  br i1 %.not.i.i.i471, label %RSTRING_PTR.exit.i, label %578

578:                                              ; preds = %RARRAY_AREF.exit470
  %.sroa.2.0.copyload.i.i472 = load ptr, ptr %577, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %578, %RARRAY_AREF.exit470
  %.sroa.2.0.i.i473 = phi ptr [ %.sroa.2.0.copyload.i.i472, %578 ], [ %577, %RARRAY_AREF.exit470 ]
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %580 = load i64, ptr %579, align 8, !tbaa !19
  %581 = getelementptr i8, ptr %.sroa.2.0.i.i473, i64 %580
  %582 = icmp ult ptr %.sroa.2.0.i.i473, %581
  br i1 %582, label %.lr.ph.i, label %qpencode.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit.i, %627
  %.058.i = phi i64 [ %.4.i, %627 ], [ 0, %RSTRING_PTR.exit.i ]
  %.04357.i = phi ptr [ %628, %627 ], [ %.sroa.2.0.i.i473, %RSTRING_PTR.exit.i ]
  %.04456.i = phi i64 [ %.246.i, %627 ], [ -1, %RSTRING_PTR.exit.i ]
  %.04755.i = phi i64 [ %.249.i, %627 ], [ 0, %RSTRING_PTR.exit.i ]
  %583 = load i8, ptr %.04357.i, align 1, !tbaa !26
  %.fr.i = freeze i8 %583
  %584 = icmp ugt i8 %.fr.i, 126
  br i1 %584, label %588, label %585

585:                                              ; preds = %.lr.ph.i
  %586 = icmp samesign ugt i8 %.fr.i, 31
  %.off.i = add nsw i8 %.fr.i, -9
  %switch.i = icmp ult i8 %.off.i, 2
  %or.cond.i = or i1 %586, %switch.i
  br i1 %or.cond.i, label %587, label %588

587:                                              ; preds = %585
  switch i8 %.fr.i, label %611 [
    i8 61, label %588
    i8 10, label %604
  ]

588:                                              ; preds = %587, %585, %.lr.ph.i
  %589 = add nsw i64 %.058.i, 1
  %590 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 61, ptr %590, align 1, !tbaa !26
  %591 = lshr i8 %.fr.i, 4
  %592 = zext nneg i8 %591 to i64
  %593 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !26
  %595 = add nsw i64 %.058.i, 2
  %596 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %589
  store i8 %594, ptr %596, align 1, !tbaa !26
  %597 = and i8 %.fr.i, 15
  %598 = zext nneg i8 %597 to i64
  %599 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !26
  %601 = add nsw i64 %.058.i, 3
  %602 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %595
  store i8 %600, ptr %602, align 1, !tbaa !26
  %603 = add i64 %.04755.i, 3
  br label %616

604:                                              ; preds = %587
  switch i64 %.04456.i, label %.thread526 [
    i64 32, label %605
    i64 9, label %605
  ]

605:                                              ; preds = %604, %604
  %606 = add nsw i64 %.058.i, 1
  %607 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 61, ptr %607, align 1, !tbaa !26
  %608 = add nsw i64 %.058.i, 2
  %609 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %606
  store i8 10, ptr %609, align 1, !tbaa !26
  br label %.thread526

.thread526:                                       ; preds = %604, %605
  %.2.i = phi i64 [ %608, %605 ], [ %.058.i, %604 ]
  %610 = add nsw i64 %.2.i, 1
  br label %.sink.split

611:                                              ; preds = %587
  %612 = add nsw i64 %.058.i, 1
  %613 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.058.i
  store i8 %.fr.i, ptr %613, align 1, !tbaa !26
  %614 = add i64 %.04755.i, 1
  %615 = zext nneg i8 %.fr.i to i64
  br label %616

616:                                              ; preds = %611, %588
  %.148.i = phi i64 [ %603, %588 ], [ %614, %611 ]
  %.145.i = phi i64 [ -1, %588 ], [ %615, %611 ]
  %.1.i = phi i64 [ %601, %588 ], [ %612, %611 ]
  %617 = icmp sgt i64 %.148.i, %spec.store.select12
  br i1 %617, label %618, label %623

618:                                              ; preds = %616
  %619 = add nsw i64 %.1.i, 1
  %620 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.1.i
  store i8 61, ptr %620, align 1, !tbaa !26
  %621 = add nsw i64 %.1.i, 2
  br label %.sink.split

.sink.split:                                      ; preds = %618, %.thread526
  %.2.i.sink = phi i64 [ %.2.i, %.thread526 ], [ %619, %618 ]
  %.3.i.ph = phi i64 [ %610, %.thread526 ], [ %621, %618 ]
  %622 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.2.i.sink
  store i8 10, ptr %622, align 1, !tbaa !26
  br label %623

623:                                              ; preds = %.sink.split, %616
  %.249.i = phi i64 [ %.148.i, %616 ], [ 0, %.sink.split ]
  %.246.i = phi i64 [ %.145.i, %616 ], [ 10, %.sink.split ]
  %.3.i = phi i64 [ %.1.i, %616 ], [ %.3.i.ph, %.sink.split ]
  %624 = icmp sgt i64 %.3.i, 1019
  br i1 %624, label %625, label %627

625:                                              ; preds = %623
  %626 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %5, i64 noundef %.3.i) #13
  br label %627

627:                                              ; preds = %625, %623
  %.4.i = phi i64 [ 0, %625 ], [ %.3.i, %623 ]
  %628 = getelementptr i8, ptr %.04357.i, i64 1
  %exitcond.not.i = icmp eq ptr %628, %581
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %627
  %629 = icmp sgt i64 %.249.i, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %._crit_edge.i
  %631 = add nsw i64 %.4.i, 1
  %632 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %.4.i
  store i8 61, ptr %632, align 1, !tbaa !26
  %633 = add nsw i64 %.4.i, 2
  %634 = getelementptr [1024 x i8], ptr %5, i64 0, i64 %631
  store i8 10, ptr %634, align 1, !tbaa !26
  br label %635

635:                                              ; preds = %630, %._crit_edge.i
  %.5.i = phi i64 [ %633, %630 ], [ %.4.i, %._crit_edge.i ]
  %636 = icmp sgt i64 %.5.i, 0
  br i1 %636, label %637, label %qpencode.exit

637:                                              ; preds = %635
  %638 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %5, i64 noundef %.5.i) #13
  br label %qpencode.exit

qpencode.exit:                                    ; preds = %RSTRING_PTR.exit.i, %635, %637
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #13
  br label %.loopexit

639:                                              ; preds = %rb_array_len.exit467.thread, %rb_array_len.exit467
  %640 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %640, ptr noundef nonnull @toofew) #14
  unreachable

641:                                              ; preds = %126
  %642 = load i64, ptr %57, align 8, !tbaa !11
  %643 = and i64 %642, 8192
  %.not.i474 = icmp eq i64 %643, 0
  br i1 %.not.i474, label %rb_array_len.exit476, label %rb_array_len.exit476.thread

rb_array_len.exit476:                             ; preds = %641
  %644 = load i64, ptr %58, align 8, !tbaa !26
  %645 = icmp slt i64 %.0315723, %644
  br i1 %645, label %649, label %654

rb_array_len.exit476.thread:                      ; preds = %641
  %646 = lshr i64 %642, 15
  %647 = and i64 %646, 127
  %648 = icmp slt i64 %.0315723, %647
  br i1 %648, label %RARRAY_AREF.exit479, label %654

649:                                              ; preds = %rb_array_len.exit476
  %650 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit479

RARRAY_AREF.exit479:                              ; preds = %rb_array_len.exit476.thread, %649
  %.0.i.i478 = phi ptr [ %650, %649 ], [ %58, %rb_array_len.exit476.thread ]
  %651 = getelementptr i64, ptr %.0.i.i478, i64 %.0315723
  %652 = load i64, ptr %651, align 8, !tbaa !7
  store i64 %652, ptr %8, align 8, !tbaa !7
  %653 = icmp eq i64 %652, 4
  br i1 %653, label %.lr.ph662.preheader, label %656

654:                                              ; preds = %rb_array_len.exit476.thread, %rb_array_len.exit476
  %655 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %655, ptr noundef nonnull @toofew) #14
  unreachable

656:                                              ; preds = %RARRAY_AREF.exit479
  %657 = call i64 @rb_string_value(ptr noundef nonnull %8) #13
  %658 = load i64, ptr %8, align 8, !tbaa !7
  %659 = inttoptr i64 %658 to ptr
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load i64, ptr %660, align 8, !tbaa !19
  %662 = icmp slt i64 %661, %.0291.fr
  br i1 %662, label %663, label %.lr.ph662.preheader

663:                                              ; preds = %656
  %664 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %664, ptr noundef nonnull @.str.14, i64 noundef %661, i64 noundef %.0291.fr) #14
  unreachable

665:                                              ; preds = %126
  %666 = icmp sgt i64 %.0291.fr, 0
  br i1 %666, label %.lr.ph662.preheader, label %.loopexit

.lr.ph662.preheader:                              ; preds = %RARRAY_AREF.exit479, %656, %665
  %.1292820 = phi i64 [ %.0291.fr, %665 ], [ 1, %656 ], [ 1, %RARRAY_AREF.exit479 ]
  %667 = add i64 %.1292820, %.0315723
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %688
  %.3660 = phi i64 [ %.4, %688 ], [ %.0290724, %.lr.ph662.preheader ]
  %.12327659 = phi i64 [ %677, %688 ], [ %.0315723, %.lr.ph662.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #13
  %668 = load i64, ptr %57, align 8, !tbaa !11
  %669 = and i64 %668, 8192
  %.not.i480 = icmp eq i64 %669, 0
  br i1 %.not.i480, label %rb_array_len.exit482, label %rb_array_len.exit482.thread

rb_array_len.exit482:                             ; preds = %.lr.ph662
  %670 = load i64, ptr %58, align 8, !tbaa !26
  %671 = icmp slt i64 %.12327659, %670
  br i1 %671, label %675, label %681

rb_array_len.exit482.thread:                      ; preds = %.lr.ph662
  %672 = lshr i64 %668, 15
  %673 = and i64 %672, 127
  %674 = icmp slt i64 %.12327659, %673
  br i1 %674, label %RARRAY_AREF.exit485, label %681

675:                                              ; preds = %rb_array_len.exit482
  %676 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit485

RARRAY_AREF.exit485:                              ; preds = %rb_array_len.exit482.thread, %675
  %.0.i.i484 = phi ptr [ %676, %675 ], [ %58, %rb_array_len.exit482.thread ]
  %677 = add nsw i64 %.12327659, 1
  %678 = getelementptr i64, ptr %.0.i.i484, i64 %.12327659
  %679 = load i64, ptr %678, align 8, !tbaa !7
  store i64 %679, ptr %8, align 8, !tbaa !7
  %680 = icmp eq i64 %679, 4
  br i1 %680, label %685, label %683

681:                                              ; preds = %rb_array_len.exit482.thread, %rb_array_len.exit482
  %682 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %682, ptr noundef nonnull @toofew) #14
  unreachable

683:                                              ; preds = %RARRAY_AREF.exit485
  %684 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #13
  br label %685

685:                                              ; preds = %RARRAY_AREF.exit485, %683
  %storemerge = phi ptr [ %684, %683 ], [ null, %RARRAY_AREF.exit485 ]
  store ptr %storemerge, ptr %27, align 8, !tbaa !16
  %.not363 = icmp eq i64 %.3660, 0
  br i1 %.not363, label %686, label %688

686:                                              ; preds = %685
  %687 = call i64 @rb_ary_new() #13
  br label %688

688:                                              ; preds = %686, %685
  %.4 = phi i64 [ %.3660, %685 ], [ %687, %686 ]
  %689 = load i64, ptr %8, align 8, !tbaa !7
  %690 = call i64 @rb_ary_push(i64 noundef %.4, i64 noundef %689) #13
  %691 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef nonnull %27, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  %exitcond803.not = icmp eq i64 %677, %667
  br i1 %exitcond803.not, label %.loopexit, label %.lr.ph662, !llvm.loop !62

.lr.ph658:                                        ; preds = %.lr.ph658.preheader, %RSTRING_PTR.exit503
  %.13328657 = phi i64 [ %702, %RSTRING_PTR.exit503 ], [ %.0315723, %.lr.ph658.preheader ]
  %692 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #13
  %693 = load i64, ptr %57, align 8, !tbaa !11
  %694 = and i64 %693, 8192
  %.not.i486 = icmp eq i64 %694, 0
  br i1 %.not.i486, label %rb_array_len.exit488, label %rb_array_len.exit488.thread

rb_array_len.exit488:                             ; preds = %.lr.ph658
  %695 = load i64, ptr %58, align 8, !tbaa !26
  %696 = icmp slt i64 %.13328657, %695
  br i1 %696, label %700, label %718

rb_array_len.exit488.thread:                      ; preds = %.lr.ph658
  %697 = lshr i64 %693, 15
  %698 = and i64 %697, 127
  %699 = icmp slt i64 %.13328657, %698
  br i1 %699, label %RARRAY_AREF.exit491, label %718

700:                                              ; preds = %rb_array_len.exit488
  %701 = load ptr, ptr %59, align 8, !tbaa !26
  br label %RARRAY_AREF.exit491

RARRAY_AREF.exit491:                              ; preds = %rb_array_len.exit488.thread, %700
  %.0.i.i490 = phi ptr [ %701, %700 ], [ %58, %rb_array_len.exit488.thread ]
  %702 = add nsw i64 %.13328657, 1
  %703 = getelementptr i64, ptr %.0.i.i490, i64 %.13328657
  %704 = load i64, ptr %703, align 8, !tbaa !7
  store i64 %704, ptr %8, align 8, !tbaa !7
  %705 = call i64 @rb_to_int(i64 noundef %704) #13
  store i64 %705, ptr %8, align 8, !tbaa !7
  %706 = call i64 @rb_absint_numwords(i64 noundef %705, i64 noundef 7, ptr noundef null) #13
  %spec.store.select13 = call i64 @llvm.umax.i64(i64 %706, i64 1)
  %707 = call i64 @rb_str_new(ptr noundef null, i64 noundef %spec.store.select13) #13, !callees !63
  %708 = load i64, ptr %8, align 8, !tbaa !7
  %709 = inttoptr i64 %707 to ptr
  %710 = load i64, ptr %709, align 8, !tbaa !11, !noalias !64
  %711 = and i64 %710, 8192
  %.not.i.i492 = icmp eq i64 %711, 0
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 24
  br i1 %.not.i.i492, label %RSTRING_PTR.exit495, label %713

713:                                              ; preds = %RARRAY_AREF.exit491
  %.sroa.2.0.copyload.i493 = load ptr, ptr %712, align 8
  br label %RSTRING_PTR.exit495

RSTRING_PTR.exit495:                              ; preds = %RARRAY_AREF.exit491, %713
  %.sroa.2.0.i494 = phi ptr [ %.sroa.2.0.copyload.i493, %713 ], [ %712, %RARRAY_AREF.exit491 ]
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %715 = load i64, ptr %714, align 8, !tbaa !19
  %716 = call i32 @rb_integer_pack(i64 noundef %708, ptr noundef %.sroa.2.0.i494, i64 noundef %715, i64 noundef 1, i64 noundef 1, i32 noundef 17) #13
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %720, label %722

718:                                              ; preds = %rb_array_len.exit488.thread, %rb_array_len.exit488
  %719 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %719, ptr noundef nonnull @toofew) #14
  unreachable

720:                                              ; preds = %RSTRING_PTR.exit495
  %721 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %721, ptr noundef nonnull @.str.15) #14
  unreachable

722:                                              ; preds = %RSTRING_PTR.exit495
  %723 = icmp eq i32 %716, 2
  br i1 %723, label %724, label %725

724:                                              ; preds = %722
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.16) #16
  unreachable

725:                                              ; preds = %722
  %726 = load i64, ptr %709, align 8, !tbaa !11, !noalias !67
  %727 = and i64 %726, 8192
  %.not.i.i496 = icmp eq i64 %727, 0
  br i1 %.not.i.i496, label %RSTRING_PTR.exit499, label %728

728:                                              ; preds = %725
  %.sroa.2.0.copyload.i497 = load ptr, ptr %712, align 8
  br label %RSTRING_PTR.exit499

RSTRING_PTR.exit499:                              ; preds = %725, %728
  %.sroa.2.0.i498 = phi ptr [ %.sroa.2.0.copyload.i497, %728 ], [ %712, %725 ]
  %729 = icmp ugt i64 %706, 1
  br i1 %729, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %RSTRING_PTR.exit499, %.lr.ph
  %.0656 = phi ptr [ %732, %.lr.ph ], [ %.sroa.2.0.i498, %RSTRING_PTR.exit499 ]
  %.0288655 = phi i64 [ %733, %.lr.ph ], [ %spec.store.select13, %RSTRING_PTR.exit499 ]
  %730 = load i8, ptr %.0656, align 1, !tbaa !26
  %731 = or i8 %730, -128
  store i8 %731, ptr %.0656, align 1, !tbaa !26
  %732 = getelementptr i8, ptr %.0656, i64 1
  %733 = add i64 %.0288655, -1
  %734 = icmp ugt i64 %733, 1
  br i1 %734, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %709, align 8, !tbaa !11, !noalias !71
  %.pre818 = and i64 %.pre, 8192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit499
  %.pre-phi = phi i64 [ %.pre818, %._crit_edge.loopexit ], [ %727, %RSTRING_PTR.exit499 ]
  %.not.i.i500 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i500, label %RSTRING_PTR.exit503, label %735

735:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i501 = load ptr, ptr %712, align 8
  br label %RSTRING_PTR.exit503

RSTRING_PTR.exit503:                              ; preds = %._crit_edge, %735
  %.sroa.2.0.i502 = phi ptr [ %.sroa.2.0.copyload.i501, %735 ], [ %712, %._crit_edge ]
  %736 = load i64, ptr %714, align 8, !tbaa !19
  %737 = call i64 @rb_str_cat(i64 noundef %.0287, ptr noundef %.sroa.2.0.i502, i64 noundef %736) #13
  %exitcond.not = icmp eq i64 %702, %128
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph658, !llvm.loop !74

738:                                              ; preds = %126
  %739 = load i64, ptr %6, align 8, !tbaa !7
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.4, i8 noundef signext %77, i64 noundef %739) #17
  unreachable

.loopexit:                                        ; preds = %RSTRING_PTR.exit503, %688, %.lr.ph668, %513, %RARRAY_AREF.exit442, %VALUE_to_float.exit436, %RARRAY_AREF.exit428, %RARRAY_AREF.exit422, %VALUE_to_float.exit416, %VALUE_to_float.exit, %RARRAY_AREF.exit401, %.preheader551, %665, %553, %.preheader547, %.preheader545, %.preheader543, %404, %.preheader540, %.preheader, %336, %312, %str_expand_fill.exit446, %480, %544, %qpencode.exit, %str_expand_fill.exit, %178, %171, %165, %486, %75, %84
  %.1333 = phi i32 [ %.0332722, %84 ], [ %.0332722, %75 ], [ %.2334, %486 ], [ %.2334, %165 ], [ %.2334, %171 ], [ %.2334, %178 ], [ %.2334, %str_expand_fill.exit ], [ %.2334, %qpencode.exit ], [ %.2334, %544 ], [ %.2334, %480 ], [ %.2334, %str_expand_fill.exit446 ], [ %.2334, %312 ], [ %.2334, %336 ], [ %.2334, %.preheader ], [ %.2334, %.preheader540 ], [ %.2334, %404 ], [ %.2334, %.preheader543 ], [ %.2334, %.preheader545 ], [ %.2334, %.preheader547 ], [ %.2334, %553 ], [ %.2334, %665 ], [ %.2334, %.preheader551 ], [ %.2334, %RARRAY_AREF.exit401 ], [ %.2334, %VALUE_to_float.exit ], [ %.2334, %VALUE_to_float.exit416 ], [ %.2334, %RARRAY_AREF.exit422 ], [ %.2334, %RARRAY_AREF.exit428 ], [ %.2334, %VALUE_to_float.exit436 ], [ %.2334, %RARRAY_AREF.exit442 ], [ %.2334, %513 ], [ %.2334, %.lr.ph668 ], [ %.2334, %688 ], [ %.2334, %RSTRING_PTR.exit503 ]
  %.1316 = phi i64 [ %.0315723, %84 ], [ %.0315723, %75 ], [ %.0315723, %486 ], [ %149, %165 ], [ %149, %171 ], [ %149, %178 ], [ %149, %str_expand_fill.exit ], [ %569, %qpencode.exit ], [ %528, %544 ], [ %.0315723, %480 ], [ %.2317, %str_expand_fill.exit446 ], [ %.0315723, %312 ], [ %.0315723, %336 ], [ %.0315723, %.preheader ], [ %.0315723, %.preheader540 ], [ %.0315723, %404 ], [ %.0315723, %.preheader543 ], [ %.0315723, %.preheader545 ], [ %.0315723, %.preheader547 ], [ %528, %553 ], [ %.0315723, %665 ], [ %.0315723, %.preheader551 ], [ %318, %RARRAY_AREF.exit401 ], [ %338, %VALUE_to_float.exit ], [ %138, %VALUE_to_float.exit416 ], [ %136, %RARRAY_AREF.exit422 ], [ %406, %RARRAY_AREF.exit428 ], [ %134, %VALUE_to_float.exit436 ], [ %132, %RARRAY_AREF.exit442 ], [ %130, %513 ], [ %528, %.lr.ph668 ], [ %667, %688 ], [ %128, %RSTRING_PTR.exit503 ]
  %.1 = phi i64 [ %.0290724, %84 ], [ %.0290724, %75 ], [ %.0290724, %486 ], [ %.0290724, %165 ], [ %.0290724, %171 ], [ %.0290724, %178 ], [ %.0290724, %str_expand_fill.exit ], [ %.0290724, %qpencode.exit ], [ %.0290724, %544 ], [ %.0290724, %480 ], [ %.0290724, %str_expand_fill.exit446 ], [ %.0290724, %312 ], [ %.0290724, %336 ], [ %.0290724, %.preheader ], [ %.0290724, %.preheader540 ], [ %.0290724, %404 ], [ %.0290724, %.preheader543 ], [ %.0290724, %.preheader545 ], [ %.0290724, %.preheader547 ], [ %.0290724, %553 ], [ %.0290724, %665 ], [ %.0290724, %.preheader551 ], [ %.0290724, %RARRAY_AREF.exit401 ], [ %.0290724, %VALUE_to_float.exit ], [ %.0290724, %VALUE_to_float.exit416 ], [ %.0290724, %RARRAY_AREF.exit422 ], [ %.0290724, %RARRAY_AREF.exit428 ], [ %.0290724, %VALUE_to_float.exit436 ], [ %.0290724, %RARRAY_AREF.exit442 ], [ %.0290724, %513 ], [ %.0290724, %.lr.ph668 ], [ %.4, %688 ], [ %.0290724, %RSTRING_PTR.exit503 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %740 = load ptr, ptr %7, align 8, !tbaa !16
  %741 = icmp ult ptr %740, %38
  br i1 %741, label %64, label %._crit_edge727

._crit_edge727:                                   ; preds = %.loopexit
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %745, label %742

742:                                              ; preds = %._crit_edge727
  %743 = load i64, ptr @id_associated, align 8, !tbaa !7
  %744 = call i64 @rb_ivar_set(i64 noundef %.0287, i64 noundef %743, i64 noundef range(i64 1, 0) %.1) #13
  br label %745

745:                                              ; preds = %742, %._crit_edge727
  switch i32 %.1333, label %753 [
    i32 1, label %.thread825
    i32 2, label %751
  ]

.thread825:                                       ; preds = %54, %745
  %746 = tail call i32 @rb_usascii_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0287, i32 noundef %746) #13
  %747 = inttoptr i64 %.0287 to ptr
  %748 = load i64, ptr %747, align 8, !tbaa !11
  %749 = and i64 %748, -3145729
  %750 = or disjoint i64 %749, 1048576
  store i64 %750, ptr %747, align 8, !tbaa !11
  br label %753

751:                                              ; preds = %745
  %752 = tail call i32 @rb_utf8_encindex() #18
  call void @rb_enc_set_index(i64 noundef %.0287, i32 noundef %752) #13
  br label %753

753:                                              ; preds = %745, %751, %.thread825
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i64 %.0287
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 1, 7) i32 @rb_uv_to_utf8(ptr noundef nonnull writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i64 %1 to i8
  store i8 %5, ptr %0, align 1, !tbaa !26
  br label %108

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i64 %1, 6
  %10 = trunc nuw i64 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %0, align 1, !tbaa !26
  %12 = trunc i64 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !26
  br label %108

16:                                               ; preds = %6
  %17 = icmp ult i64 %1, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i64 %1, 12
  %20 = trunc nuw i64 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %0, align 1, !tbaa !26
  %22 = lshr i64 %1, 6
  %23 = trunc i64 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !26
  %27 = trunc i64 %1 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !26
  br label %108

31:                                               ; preds = %16
  %32 = icmp ult i64 %1, 2097152
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = lshr i64 %1, 18
  %35 = trunc nuw i64 %34 to i8
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %0, align 1, !tbaa !26
  %37 = lshr i64 %1, 12
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !26
  %42 = lshr i64 %1, 6
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !26
  %47 = trunc i64 %1 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr i8, ptr %0, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !26
  br label %108

51:                                               ; preds = %31
  %52 = icmp ult i64 %1, 67108864
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = lshr i64 %1, 24
  %55 = trunc nuw i64 %54 to i8
  %56 = or disjoint i8 %55, -8
  store i8 %56, ptr %0, align 1, !tbaa !26
  %57 = lshr i64 %1, 18
  %58 = trunc nuw i64 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  %61 = getelementptr i8, ptr %0, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !26
  %62 = lshr i64 %1, 12
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  %66 = getelementptr i8, ptr %0, i64 2
  store i8 %65, ptr %66, align 1, !tbaa !26
  %67 = lshr i64 %1, 6
  %68 = trunc i64 %67 to i8
  %69 = and i8 %68, 63
  %70 = or disjoint i8 %69, -128
  %71 = getelementptr i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !26
  %72 = trunc i64 %1 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  %75 = getelementptr i8, ptr %0, i64 4
  store i8 %74, ptr %75, align 1, !tbaa !26
  br label %108

76:                                               ; preds = %51
  %77 = icmp ult i64 %1, 2147483648
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = lshr i64 %1, 30
  %80 = trunc nuw i64 %79 to i8
  %81 = or disjoint i8 %80, -4
  store i8 %81, ptr %0, align 1, !tbaa !26
  %82 = lshr i64 %1, 24
  %83 = trunc nuw i64 %82 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  %86 = getelementptr i8, ptr %0, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !26
  %87 = lshr i64 %1, 18
  %88 = trunc i64 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  %91 = getelementptr i8, ptr %0, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !26
  %92 = lshr i64 %1, 12
  %93 = trunc i64 %92 to i8
  %94 = and i8 %93, 63
  %95 = or disjoint i8 %94, -128
  %96 = getelementptr i8, ptr %0, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !26
  %97 = lshr i64 %1, 6
  %98 = trunc i64 %97 to i8
  %99 = and i8 %98, 63
  %100 = or disjoint i8 %99, -128
  %101 = getelementptr i8, ptr %0, i64 4
  store i8 %100, ptr %101, align 1, !tbaa !26
  %102 = trunc i64 %1 to i8
  %103 = and i8 %102, 63
  %104 = or disjoint i8 %103, -128
  %105 = getelementptr i8, ptr %0, i64 5
  store i8 %104, ptr %105, align 1, !tbaa !26
  br label %108

106:                                              ; preds = %76
  %107 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %107, ptr noundef nonnull @.str) #14
  unreachable

108:                                              ; preds = %78, %53, %33, %18, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %8 ], [ 3, %18 ], [ 4, %33 ], [ 5, %53 ], [ 6, %78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_pack() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.4, ptr noundef nonnull @Init_builtin_pack.pack_table) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call i32 @rb_block_given_p() #13
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_num2long(i64 noundef %3) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.not = icmp ne i32 %5, 0
  %11 = zext i1 %.not to i32
  %12 = tail call fastcc i64 @pack_unpack_internal(i64 noundef %1, i64 noundef %2, i32 noundef %11, i64 noundef %.0.i)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack1(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %3, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2long(i64 noundef %3) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = tail call fastcc i64 @pack_unpack_internal(i64 noundef %1, i64 noundef %2, i32 noundef 2, i64 noundef %.0.i)
  ret i64 %10
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_pack() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_make_internal_id() #13
  store i64 %1, ptr @id_associated, align 8, !tbaa !7
  ret void
}

declare i64 @rb_make_internal_id() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #2

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @pack_modifiers(ptr noundef readonly %0, i8 noundef signext %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = sext i8 %1 to i32
  br label %6

6:                                                ; preds = %24, %4
  %.0 = phi ptr [ %0, %4 ], [ %.1, %24 ]
  %7 = load i8, ptr %.0, align 1, !tbaa !26
  switch i8 %7, label %23 [
    i8 95, label %8
    i8 33, label %8
    i8 60, label %13
    i8 62, label %13
  ]

8:                                                ; preds = %6, %6
  %memchr11 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @natstr, i32 %5, i64 11)
  %.not12 = icmp eq ptr %memchr11, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %24

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %12 = zext nneg i8 %7 to i32
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.17, i32 noundef %12, ptr noundef nonnull @natstr) #14
  unreachable

13:                                               ; preds = %6, %6
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @natstr, i32 %5, i64 11)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %16 = zext nneg i8 %7 to i32
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.17, i32 noundef %16, ptr noundef nonnull @natstr) #14
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %21, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.18) #14
  unreachable

21:                                               ; preds = %17
  %22 = zext nneg i8 %7 to i32
  store i32 %22, ptr %3, align 4, !tbaa !21
  br label %24

23:                                               ; preds = %6
  ret ptr %.0

24:                                               ; preds = %21, %9
  %.1 = getelementptr i8, ptr %.0, i64 1
  br label %6
}

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #4

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #5

declare i64 @rb_to_float(i64 noundef) local_unnamed_addr #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @encodes(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 -128, 128) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [4097 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %6) #13
  %7 = icmp eq i32 %3, 117
  %8 = select i1 %7, ptr @uu_table, ptr @b64_table
  br i1 %7, label %9, label %12

9:                                                ; preds = %5
  %10 = trunc i64 %2 to i8
  %11 = add i8 %10, 32
  store i8 %11, ptr %6, align 16, !tbaa !26
  br label %12

12:                                               ; preds = %5, %9
  %.058 = phi i64 [ 1, %9 ], [ 0, %5 ]
  %.055 = phi i8 [ 96, %9 ], [ 61, %5 ]
  %13 = icmp sgt i64 %2, 2
  br i1 %13, label %.preheader, label %._crit_edge69

.preheader:                                       ; preds = %12, %63
  %.068 = phi ptr [ %.1.lcssa84, %63 ], [ %1, %12 ]
  %.05667 = phi i64 [ %.157.lcssa82, %63 ], [ %2, %12 ]
  %.15966 = phi i64 [ %.3, %63 ], [ %.058, %12 ]
  %notsub = add i64 %.15966, -4097
  %14 = icmp slt i64 %notsub, -4
  br i1 %14, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.162 = phi ptr [ %55, %.lr.ph ], [ %.068, %.preheader ]
  %.15761 = phi i64 [ %56, %.lr.ph ], [ %.05667, %.preheader ]
  %.260 = phi i64 [ %53, %.lr.ph ], [ %.15966, %.preheader ]
  %15 = load i8, ptr %.162, align 1, !tbaa !26
  %16 = lshr i8 %15, 2
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr i8, ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = add i64 %.260, 1
  %21 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.260
  store i8 %19, ptr %21, align 1, !tbaa !26
  %22 = load i8, ptr %.162, align 1, !tbaa !26
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = and i64 %24, 48
  %26 = getelementptr i8, ptr %.162, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = lshr i8 %27, 4
  %29 = zext nneg i8 %28 to i64
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr i8, ptr %8, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !26
  %33 = add nsw i64 %.260, 2
  %34 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %20
  store i8 %32, ptr %34, align 1, !tbaa !26
  %35 = load i8, ptr %26, align 1, !tbaa !26
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = and i64 %37, 60
  %39 = getelementptr i8, ptr %.162, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = lshr i8 %40, 6
  %42 = zext nneg i8 %41 to i64
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr i8, ptr %8, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !26
  %46 = add nsw i64 %.260, 3
  %47 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %33
  store i8 %45, ptr %47, align 1, !tbaa !26
  %48 = load i8, ptr %39, align 1, !tbaa !26
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr i8, ptr %8, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = add nsw i64 %.260, 4
  %54 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %46
  store i8 %52, ptr %54, align 1, !tbaa !26
  %55 = getelementptr i8, ptr %.162, i64 3
  %56 = add nsw i64 %.15761, -3
  %57 = icmp samesign ugt i64 %56, 2
  %58 = sub i64 4092, %.260
  %59 = icmp sgt i64 %58, 3
  %60 = and i1 %57, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph
  %61 = icmp slt i64 %58, 4
  br i1 %61, label %._crit_edge.thread, label %63

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa85 = phi ptr [ %55, %._crit_edge ], [ %.068, %.preheader ]
  %.157.lcssa83 = phi i64 [ %56, %._crit_edge ], [ %.05667, %.preheader ]
  %.2.lcssa81 = phi i64 [ %53, %._crit_edge ], [ %.15966, %.preheader ]
  %62 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %6, i64 noundef %.2.lcssa81) #13
  br label %63

63:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa84 = phi ptr [ %.1.lcssa85, %._crit_edge.thread ], [ %55, %._crit_edge ]
  %.157.lcssa82 = phi i64 [ %.157.lcssa83, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %.3 = phi i64 [ 0, %._crit_edge.thread ], [ %53, %._crit_edge ]
  %64 = icmp sgt i64 %.157.lcssa82, 2
  br i1 %64, label %.preheader, label %._crit_edge69, !llvm.loop !76

._crit_edge69:                                    ; preds = %63, %12
  %.159.lcssa = phi i64 [ %.058, %12 ], [ %.3, %63 ]
  %.056.lcssa = phi i64 [ %2, %12 ], [ %.157.lcssa82, %63 ]
  %.0.lcssa = phi ptr [ %1, %12 ], [ %.1.lcssa84, %63 ]
  switch i64 %.056.lcssa, label %110 [
    i64 2, label %65
    i64 1, label %91
  ]

65:                                               ; preds = %._crit_edge69
  %66 = load i8, ptr %.0.lcssa, align 1, !tbaa !26
  %67 = lshr i8 %66, 2
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr i8, ptr %8, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = add i64 %.159.lcssa, 1
  %72 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.159.lcssa
  store i8 %70, ptr %72, align 1, !tbaa !26
  %73 = load i8, ptr %.0.lcssa, align 1, !tbaa !26
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = and i64 %75, 48
  %77 = getelementptr i8, ptr %.0.lcssa, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %79 = lshr i8 %78, 4
  %80 = zext nneg i8 %79 to i64
  %81 = or disjoint i64 %76, %80
  %82 = getelementptr i8, ptr %8, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %71
  store i8 %83, ptr %84, align 1, !tbaa !26
  %85 = load i8, ptr %77, align 1, !tbaa !26
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = and i64 %87, 60
  %89 = getelementptr i8, ptr %8, i64 %88
  %90 = load i8, ptr %89, align 4, !tbaa !26
  br label %.sink.split

91:                                               ; preds = %._crit_edge69
  %92 = load i8, ptr %.0.lcssa, align 1, !tbaa !26
  %93 = lshr i8 %92, 2
  %94 = zext nneg i8 %93 to i64
  %95 = getelementptr i8, ptr %8, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !26
  %97 = add i64 %.159.lcssa, 1
  %98 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.159.lcssa
  store i8 %96, ptr %98, align 1, !tbaa !26
  %99 = load i8, ptr %.0.lcssa, align 1, !tbaa !26
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 4
  %102 = and i64 %101, 48
  %103 = getelementptr i8, ptr %8, i64 %102
  %104 = load i8, ptr %103, align 16, !tbaa !26
  %105 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %97
  store i8 %104, ptr %105, align 1, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %65, %91
  %.055.sink = phi i8 [ %.055, %91 ], [ %90, %65 ]
  %.sink90 = add i64 %.159.lcssa, 2
  %106 = add i64 %.159.lcssa, 3
  %107 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.sink90
  store i8 %.055.sink, ptr %107, align 1, !tbaa !26
  %108 = add i64 %.159.lcssa, 4
  %109 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %106
  store i8 %.055, ptr %109, align 1, !tbaa !26
  br label %110

110:                                              ; preds = %.sink.split, %._crit_edge69
  %.4 = phi i64 [ %.159.lcssa, %._crit_edge69 ], [ %108, %.sink.split ]
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %114, label %111

111:                                              ; preds = %110
  %112 = add i64 %.4, 1
  %113 = getelementptr [4097 x i8], ptr %6, i64 0, i64 %.4
  store i8 10, ptr %113, align 1, !tbaa !26
  br label %114

114:                                              ; preds = %111, %110
  %.5 = phi i64 [ %112, %111 ], [ %.4, %110 ]
  %115 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %6, i64 noundef %.5) #13
  %116 = icmp ugt i64 %.5, 4097
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.19) #16
  unreachable

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %6) #13
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
define internal fastcc void @unknown_directive(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #13
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %5, -127
  %7 = icmp ult i32 %6, -95
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %9, align 1, !tbaa !26
  br label %13

10:                                               ; preds = %3
  %11 = and i32 %5, 255
  %12 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull @.str.20, i32 noundef %11) #13
  br label %13

13:                                               ; preds = %10, %8
  %14 = call i64 @rb_str_quote_unprintable(i64 noundef %2) #13
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %4, i64 noundef %14) #14
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() local_unnamed_addr #7

declare void @rb_enc_set_index(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_block_given_p() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @pack_unpack_internal(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 3) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %11 = call i64 @rb_string_value(ptr noundef nonnull %5) #13
  %12 = call i64 @rb_string_value(ptr noundef nonnull %6) #13
  %13 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %13) #13
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.22) #14
  unreachable

17:                                               ; preds = %4
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp sgt i64 %3, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.23) #14
  unreachable

25:                                               ; preds = %17
  %26 = load i64, ptr %19, align 8, !tbaa !11, !noalias !77
  %27 = and i64 %26, 8192
  %.not.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %29

29:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %28, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %29
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %29 ], [ %28, %25 ]
  %30 = getelementptr i8, ptr %.sroa.2.0.i, i64 %21
  %31 = getelementptr i8, ptr %.sroa.2.0.i, i64 %3
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11, !noalias !80
  %35 = and i64 %34, 8192
  %.not.i.i1104 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i1104, label %RSTRING_PTR.exit1107, label %37

37:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i1105 = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit1107

RSTRING_PTR.exit1107:                             ; preds = %RSTRING_PTR.exit, %37
  %.sroa.2.0.i1106 = phi ptr [ %.sroa.2.0.copyload.i1105, %37 ], [ %36, %RSTRING_PTR.exit ]
  store ptr %.sroa.2.0.i1106, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %.sroa.2.0.i1106, i64 %39
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %RSTRING_PTR.exit1107
  %43 = call i64 @rb_ary_new() #13
  %.pre = load ptr, ptr %7, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %RSTRING_PTR.exit1107, %42
  %45 = phi ptr [ %.pre, %42 ], [ %.sroa.2.0.i1106, %RSTRING_PTR.exit1107 ]
  %46 = phi i64 [ %43, %42 ], [ 4, %RSTRING_PTR.exit1107 ]
  %47 = icmp ult ptr %45, %40
  br i1 %47, label %.lr.ph1703, label %.loopexit1377

.lr.ph1703:                                       ; preds = %44
  %48 = ptrtoint ptr %30 to i64
  %49 = icmp eq i32 %2, 1
  %50 = inttoptr i64 %46 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = ptrtoint ptr %40 to i64
  %.1..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.2..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %53

53:                                               ; preds = %.lr.ph1703, %.thread1204
  %54 = phi ptr [ %45, %.lr.ph1703 ], [ %1109, %.thread1204 ]
  %.07881701 = phi ptr [ %31, %.lr.ph1703 ], [ %.1789, %.thread1204 ]
  %.08261700 = phi i64 [ 0, %.lr.ph1703 ], [ %.1827, %.thread1204 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 0, ptr %8, align 4, !tbaa !21
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %7, align 8, !tbaa !16
  %56 = load i8, ptr %54, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !21
  %57 = sext i8 %56 to i32
  %58 = icmp ne i8 %56, 32
  %59 = add nsw i32 %57, -14
  %60 = icmp ult i32 %59, -5
  %narrow.i.not = select i1 %58, i1 %60, i1 false
  br i1 %narrow.i.not, label %61, label %.thread1204, !llvm.loop !83

61:                                               ; preds = %53
  %62 = icmp eq i8 %56, 35
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = ptrtoint ptr %55 to i64
  %65 = sub i64 %52, %64
  %66 = call ptr @memchr(ptr noundef %55, i32 noundef 10, i64 noundef %65) #15
  %.not.i = icmp eq ptr %66, null
  %67 = getelementptr i8, ptr %66, i64 1
  %68 = select i1 %.not.i, ptr %40, ptr %67
  store ptr %68, ptr %7, align 8, !tbaa !16
  br label %.thread1204, !llvm.loop !83

69:                                               ; preds = %61
  %70 = call fastcc ptr @pack_modifiers(ptr noundef %55, i8 noundef signext %56, ptr noundef %9, ptr noundef %8)
  store ptr %70, ptr %7, align 8, !tbaa !16
  %.not1027 = icmp ult ptr %70, %40
  br i1 %.not1027, label %71, label %95

71:                                               ; preds = %69
  %72 = load i8, ptr %70, align 1, !tbaa !26
  %73 = icmp eq i8 %72, 42
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = ptrtoint ptr %.07881701 to i64
  %76 = sub i64 %48, %75
  %77 = getelementptr i8, ptr %70, i64 1
  store ptr %77, ptr %7, align 8, !tbaa !16
  br label %95

78:                                               ; preds = %71
  %79 = sext i8 %72 to i32
  %80 = add nsw i32 %79, -58
  %81 = icmp ult i32 %80, -10
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = call ptr @rb_errno_ptr() #13
  store i32 0, ptr %83, align 4, !tbaa !21
  %84 = load ptr, ptr %7, align 8, !tbaa !16
  %85 = call i64 @ruby_strtoul(ptr noundef %84, ptr noundef nonnull %7, i32 noundef 10) #13
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = call ptr @rb_errno_ptr() #13
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %.not1029 = icmp eq i32 %89, 0
  br i1 %.not1029, label %95, label %90

90:                                               ; preds = %87, %82
  %91 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.9) #14
  unreachable

92:                                               ; preds = %78
  %93 = icmp ne i8 %56, 64
  %94 = zext i1 %93 to i64
  br label %95

95:                                               ; preds = %69, %74, %87, %92
  %.not1048 = phi i1 [ false, %74 ], [ true, %87 ], [ true, %92 ], [ true, %69 ]
  %.0835 = phi i64 [ %76, %74 ], [ %85, %87 ], [ %94, %92 ], [ 1, %69 ]
  switch i8 %56, label %1107 [
    i8 37, label %98
    i8 65, label %100
    i8 90, label %113
    i8 97, label %130
    i8 98, label %._crit_edge1901
    i8 66, label %._crit_edge1900
    i8 104, label %._crit_edge1899
    i8 72, label %._crit_edge1898
    i8 99, label %274
    i8 67, label %259
    i8 115, label %260
    i8 83, label %261
    i8 105, label %262
    i8 73, label %263
    i8 108, label %264
    i8 76, label %267
    i8 113, label %270
    i8 81, label %271
    i8 106, label %270
    i8 74, label %271
    i8 110, label %272
    i8 78, label %273
    i8 118, label %261
    i8 86, label %263
    i8 102, label %309
    i8 70, label %309
    i8 101, label %340
    i8 69, label %371
    i8 68, label %401
    i8 100, label %401
    i8 103, label %431
    i8 71, label %463
    i8 85, label %494
    i8 117, label %563
    i8 109, label %665
    i8 77, label %866
    i8 64, label %937
    i8 88, label %951
    i8 120, label %967
    i8 80, label %975
    i8 112, label %1032
    i8 119, label %.preheader1374
  ]

.preheader1374:                                   ; preds = %95
  %96 = icmp slt i64 %.0835, 1
  %97 = icmp uge ptr %.07881701, %30
  %.not10331539 = select i1 %96, i1 true, i1 %97
  br i1 %.not10331539, label %.thread1204, label %.lr.ph

98:                                               ; preds = %95
  %99 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.13) #14
  unreachable

100:                                              ; preds = %95
  %101 = ptrtoint ptr %.07881701 to i64
  %102 = sub i64 %48, %101
  %spec.select = call i64 @llvm.smin.i64(i64 %.0835, i64 %102)
  %103 = getelementptr i8, ptr %.07881701, i64 %spec.select
  %.09511690 = getelementptr i8, ptr %103, i64 -1
  %.not10691691 = icmp ult ptr %.09511690, %.07881701
  br i1 %.not10691691, label %._crit_edge1696, label %.lr.ph1695

.lr.ph1695:                                       ; preds = %100, %105
  %.09511693 = phi ptr [ %.0951, %105 ], [ %.09511690, %100 ]
  %.28371692 = phi i64 [ %106, %105 ], [ %spec.select, %100 ]
  %104 = load i8, ptr %.09511693, align 1, !tbaa !26
  switch i8 %104, label %._crit_edge1696 [
    i8 32, label %105
    i8 0, label %105
  ]

105:                                              ; preds = %.lr.ph1695, %.lr.ph1695
  %106 = add i64 %.28371692, -1
  %.0951 = getelementptr i8, ptr %.09511693, i64 -1
  %.not1069 = icmp ult ptr %.0951, %.07881701
  br i1 %.not1069, label %._crit_edge1696, label %.lr.ph1695, !llvm.loop !84

._crit_edge1696:                                  ; preds = %105, %.lr.ph1695, %100
  %.2837.lcssa = phi i64 [ %spec.select, %100 ], [ %.28371692, %.lr.ph1695 ], [ %106, %105 ]
  %107 = call i64 @rb_str_new(ptr noundef %.07881701, i64 noundef %.2837.lcssa) #13
  br i1 %49, label %108, label %110

108:                                              ; preds = %._crit_edge1696
  %109 = call i64 @rb_yield(i64 noundef %107) #13
  br label %.thread1204

110:                                              ; preds = %._crit_edge1696
  br i1 %41, label %111, label %.thread1346

111:                                              ; preds = %110
  %112 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %107) #13
  br label %.thread1204

113:                                              ; preds = %95
  %114 = ptrtoint ptr %.07881701 to i64
  %115 = sub i64 %48, %114
  %spec.select1073 = call i64 @llvm.smin.i64(i64 %.0835, i64 %115)
  %116 = getelementptr i8, ptr %.07881701, i64 %spec.select1073
  %117 = icmp ult ptr %.07881701, %116
  br i1 %117, label %.lr.ph1684, label %.critedge

.lr.ph1684:                                       ; preds = %113, %119
  %.09601682 = phi ptr [ %120, %119 ], [ %.07881701, %113 ]
  %118 = load i8, ptr %.09601682, align 1, !tbaa !26
  %.not1067 = icmp eq i8 %118, 0
  br i1 %.not1067, label %.critedge.loopexit, label %119

119:                                              ; preds = %.lr.ph1684
  %120 = getelementptr i8, ptr %.09601682, i64 1
  %exitcond1890.not = icmp eq ptr %120, %116
  br i1 %exitcond1890.not, label %.critedge.loopexit, label %.lr.ph1684, !llvm.loop !85

.critedge.loopexit:                               ; preds = %.lr.ph1684, %119
  %.0960.lcssa.ph = phi ptr [ %116, %119 ], [ %.09601682, %.lr.ph1684 ]
  %.pre1895 = ptrtoint ptr %.0960.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %113
  %.pre-phi = phi i64 [ %.pre1895, %.critedge.loopexit ], [ %114, %113 ]
  %.0960.lcssa = phi ptr [ %.0960.lcssa.ph, %.critedge.loopexit ], [ %.07881701, %113 ]
  %121 = sub i64 %.pre-phi, %114
  %122 = call i64 @rb_str_new(ptr noundef %.07881701, i64 noundef %121) #13
  br i1 %49, label %123, label %125

123:                                              ; preds = %.critedge
  %124 = call i64 @rb_yield(i64 noundef %122) #13
  br label %.thread1216

125:                                              ; preds = %.critedge
  br i1 %41, label %126, label %.thread1346

126:                                              ; preds = %125
  %127 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %122) #13
  br label %.thread1216

.thread1216:                                      ; preds = %123, %126
  %128 = icmp ult ptr %.0960.lcssa, %30
  %spec.select10741211.idx = zext i1 %128 to i64
  %spec.select10741211 = getelementptr i8, ptr %.0960.lcssa, i64 %spec.select10741211.idx
  %129 = select i1 %.not1048, ptr %116, ptr %spec.select10741211
  br label %.thread1204

130:                                              ; preds = %95
  %131 = ptrtoint ptr %.07881701 to i64
  %132 = sub i64 %48, %131
  %spec.select1075 = call i64 @llvm.smin.i64(i64 %.0835, i64 %132)
  %133 = call i64 @rb_str_new(ptr noundef %.07881701, i64 noundef %spec.select1075) #13
  br i1 %49, label %134, label %136

134:                                              ; preds = %130
  %135 = call i64 @rb_yield(i64 noundef %133) #13
  br label %139

136:                                              ; preds = %130
  br i1 %41, label %137, label %.thread1346

137:                                              ; preds = %136
  %138 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %133) #13
  br label %139

139:                                              ; preds = %137, %134
  %140 = getelementptr i8, ptr %.07881701, i64 %spec.select1075
  br label %.thread1204

._crit_edge1901:                                  ; preds = %95
  %141 = load ptr, ptr %7, align 8, !tbaa !16
  %142 = getelementptr i8, ptr %141, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !26
  %144 = icmp eq i8 %143, 42
  %.pre1902 = ptrtoint ptr %.07881701 to i64
  %.pre1904 = sub i64 %48, %.pre1902
  %.pre1906 = shl i64 %.pre1904, 3
  %spec.select2115 = call i64 @llvm.smin.i64(i64 %.0835, i64 %.pre1906)
  %.5840 = select i1 %144, i64 %.pre1906, i64 %spec.select2115
  %145 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.5840) #13, !callees !86
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 8, !tbaa !11, !noalias !87
  %148 = and i64 %147, 8192
  %.not.i.i1108 = icmp eq i64 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  br i1 %.not.i.i1108, label %RSTRING_PTR.exit1111, label %150

150:                                              ; preds = %._crit_edge1901
  %.sroa.2.0.copyload.i1109 = load ptr, ptr %149, align 8
  br label %RSTRING_PTR.exit1111

RSTRING_PTR.exit1111:                             ; preds = %._crit_edge1901, %150
  %.sroa.2.0.i1110 = phi ptr [ %.sroa.2.0.copyload.i1109, %150 ], [ %149, %._crit_edge1901 ]
  %151 = icmp sgt i64 %.5840, 0
  br i1 %151, label %.lr.ph1679, label %._crit_edge1680

.lr.ph1679:                                       ; preds = %RSTRING_PTR.exit1111, %159
  %.57931678 = phi ptr [ %.6794, %159 ], [ %.07881701, %RSTRING_PTR.exit1111 ]
  %.09621677 = phi ptr [ %163, %159 ], [ %.sroa.2.0.i1110, %RSTRING_PTR.exit1111 ]
  %.09631676 = phi i32 [ %.1964, %159 ], [ 0, %RSTRING_PTR.exit1111 ]
  %.09651675 = phi i64 [ %164, %159 ], [ 0, %RSTRING_PTR.exit1111 ]
  %152 = and i64 %.09651675, 7
  %.not1065 = icmp eq i64 %152, 0
  br i1 %.not1065, label %155, label %153

153:                                              ; preds = %.lr.ph1679
  %154 = lshr i32 %.09631676, 1
  br label %159

155:                                              ; preds = %.lr.ph1679
  %156 = getelementptr i8, ptr %.57931678, i64 1
  %157 = load i8, ptr %.57931678, align 1, !tbaa !26
  %158 = zext i8 %157 to i32
  br label %159

159:                                              ; preds = %155, %153
  %.1964 = phi i32 [ %154, %153 ], [ %158, %155 ]
  %.6794 = phi ptr [ %.57931678, %153 ], [ %156, %155 ]
  %160 = trunc nuw i32 %.1964 to i8
  %161 = and i8 %160, 1
  %162 = or disjoint i8 %161, 48
  %163 = getelementptr i8, ptr %.09621677, i64 1
  store i8 %162, ptr %.09621677, align 1, !tbaa !26
  %164 = add nuw nsw i64 %.09651675, 1
  %exitcond1889.not = icmp eq i64 %164, %.5840
  br i1 %exitcond1889.not, label %._crit_edge1680, label %.lr.ph1679, !llvm.loop !90

._crit_edge1680:                                  ; preds = %159, %RSTRING_PTR.exit1111
  %.5793.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1111 ], [ %.6794, %159 ]
  br i1 %49, label %165, label %167

165:                                              ; preds = %._crit_edge1680
  %166 = call i64 @rb_yield(i64 noundef %145) #13
  br label %.thread1204

167:                                              ; preds = %._crit_edge1680
  br i1 %41, label %168, label %.thread1346

168:                                              ; preds = %167
  %169 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %145) #13
  br label %.thread1204

._crit_edge1900:                                  ; preds = %95
  %170 = load ptr, ptr %7, align 8, !tbaa !16
  %171 = getelementptr i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !26
  %173 = icmp eq i8 %172, 42
  %.pre1908 = ptrtoint ptr %.07881701 to i64
  %.pre1910 = sub i64 %48, %.pre1908
  %.pre1912 = shl i64 %.pre1910, 3
  %spec.select2116 = call i64 @llvm.smin.i64(i64 %.0835, i64 %.pre1912)
  %.6841 = select i1 %173, i64 %.pre1912, i64 %spec.select2116
  %174 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.6841) #13, !callees !86
  %175 = inttoptr i64 %174 to ptr
  %176 = load i64, ptr %175, align 8, !tbaa !11, !noalias !91
  %177 = and i64 %176, 8192
  %.not.i.i1112 = icmp eq i64 %177, 0
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br i1 %.not.i.i1112, label %RSTRING_PTR.exit1115, label %179

179:                                              ; preds = %._crit_edge1900
  %.sroa.2.0.copyload.i1113 = load ptr, ptr %178, align 8
  br label %RSTRING_PTR.exit1115

RSTRING_PTR.exit1115:                             ; preds = %._crit_edge1900, %179
  %.sroa.2.0.i1114 = phi ptr [ %.sroa.2.0.copyload.i1113, %179 ], [ %178, %._crit_edge1900 ]
  %180 = icmp sgt i64 %.6841, 0
  br i1 %180, label %.lr.ph1672, label %._crit_edge1673

.lr.ph1672:                                       ; preds = %RSTRING_PTR.exit1115, %188
  %.77951671 = phi ptr [ %.8796, %188 ], [ %.07881701, %RSTRING_PTR.exit1115 ]
  %.09661670 = phi ptr [ %191, %188 ], [ %.sroa.2.0.i1114, %RSTRING_PTR.exit1115 ]
  %.09671669 = phi i32 [ %.1968, %188 ], [ 0, %RSTRING_PTR.exit1115 ]
  %.09691668 = phi i64 [ %192, %188 ], [ 0, %RSTRING_PTR.exit1115 ]
  %181 = and i64 %.09691668, 7
  %.not1063 = icmp eq i64 %181, 0
  br i1 %.not1063, label %184, label %182

182:                                              ; preds = %.lr.ph1672
  %183 = shl i32 %.09671669, 1
  br label %188

184:                                              ; preds = %.lr.ph1672
  %185 = getelementptr i8, ptr %.77951671, i64 1
  %186 = load i8, ptr %.77951671, align 1, !tbaa !26
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %184, %182
  %.1968 = phi i32 [ %183, %182 ], [ %187, %184 ]
  %.8796 = phi ptr [ %.77951671, %182 ], [ %185, %184 ]
  %189 = and i32 %.1968, 128
  %.not1064 = icmp eq i32 %189, 0
  %190 = select i1 %.not1064, i8 48, i8 49
  %191 = getelementptr i8, ptr %.09661670, i64 1
  store i8 %190, ptr %.09661670, align 1, !tbaa !26
  %192 = add nuw nsw i64 %.09691668, 1
  %exitcond1888.not = icmp eq i64 %192, %.6841
  br i1 %exitcond1888.not, label %._crit_edge1673, label %.lr.ph1672, !llvm.loop !94

._crit_edge1673:                                  ; preds = %188, %RSTRING_PTR.exit1115
  %.7795.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1115 ], [ %.8796, %188 ]
  br i1 %49, label %193, label %195

193:                                              ; preds = %._crit_edge1673
  %194 = call i64 @rb_yield(i64 noundef %174) #13
  br label %.thread1204

195:                                              ; preds = %._crit_edge1673
  br i1 %41, label %196, label %.thread1346

196:                                              ; preds = %195
  %197 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %174) #13
  br label %.thread1204

._crit_edge1899:                                  ; preds = %95
  %198 = load ptr, ptr %7, align 8, !tbaa !16
  %199 = getelementptr i8, ptr %198, i64 -1
  %200 = load i8, ptr %199, align 1, !tbaa !26
  %201 = icmp eq i8 %200, 42
  %.pre1914 = ptrtoint ptr %.07881701 to i64
  %.pre1916 = sub i64 %48, %.pre1914
  %.pre1918 = shl i64 %.pre1916, 1
  %spec.select2117 = call i64 @llvm.smin.i64(i64 %.0835, i64 %.pre1918)
  %.7842 = select i1 %201, i64 %.pre1918, i64 %spec.select2117
  %202 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.7842) #13, !callees !86
  %203 = inttoptr i64 %202 to ptr
  %204 = load i64, ptr %203, align 8, !tbaa !11, !noalias !95
  %205 = and i64 %204, 8192
  %.not.i.i1116 = icmp eq i64 %205, 0
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 24
  br i1 %.not.i.i1116, label %RSTRING_PTR.exit1119, label %207

207:                                              ; preds = %._crit_edge1899
  %.sroa.2.0.copyload.i1117 = load ptr, ptr %206, align 8
  br label %RSTRING_PTR.exit1119

RSTRING_PTR.exit1119:                             ; preds = %._crit_edge1899, %207
  %.sroa.2.0.i1118 = phi ptr [ %.sroa.2.0.copyload.i1117, %207 ], [ %206, %._crit_edge1899 ]
  %208 = icmp sgt i64 %.7842, 0
  br i1 %208, label %.lr.ph1665, label %._crit_edge1666

.lr.ph1665:                                       ; preds = %RSTRING_PTR.exit1119, %216
  %.97971664 = phi ptr [ %.10798, %216 ], [ %.07881701, %RSTRING_PTR.exit1119 ]
  %.09701663 = phi ptr [ %221, %216 ], [ %.sroa.2.0.i1118, %RSTRING_PTR.exit1119 ]
  %.09711662 = phi i32 [ %.1972, %216 ], [ 0, %RSTRING_PTR.exit1119 ]
  %.09731661 = phi i64 [ %222, %216 ], [ 0, %RSTRING_PTR.exit1119 ]
  %209 = and i64 %.09731661, 1
  %.not1062 = icmp eq i64 %209, 0
  br i1 %.not1062, label %212, label %210

210:                                              ; preds = %.lr.ph1665
  %211 = lshr i32 %.09711662, 4
  br label %216

212:                                              ; preds = %.lr.ph1665
  %213 = getelementptr i8, ptr %.97971664, i64 1
  %214 = load i8, ptr %.97971664, align 1, !tbaa !26
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %212, %210
  %.1972 = phi i32 [ %211, %210 ], [ %215, %212 ]
  %.10798 = phi ptr [ %.97971664, %210 ], [ %213, %212 ]
  %217 = and i32 %.1972, 15
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !26
  %221 = getelementptr i8, ptr %.09701663, i64 1
  store i8 %220, ptr %.09701663, align 1, !tbaa !26
  %222 = add nuw nsw i64 %.09731661, 1
  %exitcond1887.not = icmp eq i64 %222, %.7842
  br i1 %exitcond1887.not, label %._crit_edge1666, label %.lr.ph1665, !llvm.loop !98

._crit_edge1666:                                  ; preds = %216, %RSTRING_PTR.exit1119
  %.9797.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1119 ], [ %.10798, %216 ]
  br i1 %49, label %223, label %225

223:                                              ; preds = %._crit_edge1666
  %224 = call i64 @rb_yield(i64 noundef %202) #13
  br label %.thread1204

225:                                              ; preds = %._crit_edge1666
  br i1 %41, label %226, label %.thread1346

226:                                              ; preds = %225
  %227 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %202) #13
  br label %.thread1204

._crit_edge1898:                                  ; preds = %95
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = getelementptr i8, ptr %228, i64 -1
  %230 = load i8, ptr %229, align 1, !tbaa !26
  %231 = icmp eq i8 %230, 42
  %.pre1920 = ptrtoint ptr %.07881701 to i64
  %.pre1922 = sub i64 %48, %.pre1920
  %.pre1924 = shl i64 %.pre1922, 1
  %spec.select2118 = call i64 @llvm.smin.i64(i64 %.0835, i64 %.pre1924)
  %.8843 = select i1 %231, i64 %.pre1924, i64 %spec.select2118
  %232 = call i64 @rb_usascii_str_new(ptr noundef null, i64 noundef %.8843) #13, !callees !86
  %233 = inttoptr i64 %232 to ptr
  %234 = load i64, ptr %233, align 8, !tbaa !11, !noalias !99
  %235 = and i64 %234, 8192
  %.not.i.i1120 = icmp eq i64 %235, 0
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  br i1 %.not.i.i1120, label %RSTRING_PTR.exit1123, label %237

237:                                              ; preds = %._crit_edge1898
  %.sroa.2.0.copyload.i1121 = load ptr, ptr %236, align 8
  br label %RSTRING_PTR.exit1123

RSTRING_PTR.exit1123:                             ; preds = %._crit_edge1898, %237
  %.sroa.2.0.i1122 = phi ptr [ %.sroa.2.0.copyload.i1121, %237 ], [ %236, %._crit_edge1898 ]
  %238 = icmp sgt i64 %.8843, 0
  br i1 %238, label %.lr.ph1658, label %._crit_edge1659

.lr.ph1658:                                       ; preds = %RSTRING_PTR.exit1123, %246
  %.117991657 = phi ptr [ %.12800, %246 ], [ %.07881701, %RSTRING_PTR.exit1123 ]
  %.09741656 = phi ptr [ %252, %246 ], [ %.sroa.2.0.i1122, %RSTRING_PTR.exit1123 ]
  %.09761655 = phi i32 [ %.1977, %246 ], [ 0, %RSTRING_PTR.exit1123 ]
  %.09781654 = phi i64 [ %253, %246 ], [ 0, %RSTRING_PTR.exit1123 ]
  %239 = and i64 %.09781654, 1
  %.not1061 = icmp eq i64 %239, 0
  br i1 %.not1061, label %242, label %240

240:                                              ; preds = %.lr.ph1658
  %241 = shl i32 %.09761655, 4
  br label %246

242:                                              ; preds = %.lr.ph1658
  %243 = getelementptr i8, ptr %.117991657, i64 1
  %244 = load i8, ptr %.117991657, align 1, !tbaa !26
  %245 = zext i8 %244 to i32
  br label %246

246:                                              ; preds = %242, %240
  %.1977 = phi i32 [ %241, %240 ], [ %245, %242 ]
  %.12800 = phi ptr [ %.117991657, %240 ], [ %243, %242 ]
  %247 = lshr i32 %.1977, 4
  %248 = and i32 %247, 15
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !26
  %252 = getelementptr i8, ptr %.09741656, i64 1
  store i8 %251, ptr %.09741656, align 1, !tbaa !26
  %253 = add nuw nsw i64 %.09781654, 1
  %exitcond1886.not = icmp eq i64 %253, %.8843
  br i1 %exitcond1886.not, label %._crit_edge1659, label %.lr.ph1658, !llvm.loop !102

._crit_edge1659:                                  ; preds = %246, %RSTRING_PTR.exit1123
  %.11799.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1123 ], [ %.12800, %246 ]
  br i1 %49, label %254, label %256

254:                                              ; preds = %._crit_edge1659
  %255 = call i64 @rb_yield(i64 noundef %232) #13
  br label %.thread1204

256:                                              ; preds = %._crit_edge1659
  br i1 %41, label %257, label %.thread1346

257:                                              ; preds = %256
  %258 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %232) #13
  br label %.thread1204

259:                                              ; preds = %95
  br label %274

260:                                              ; preds = %95
  br label %274

261:                                              ; preds = %95, %95
  br label %274

262:                                              ; preds = %95
  br label %274

263:                                              ; preds = %95, %95
  br label %274

264:                                              ; preds = %95
  %265 = load i32, ptr %9, align 4, !tbaa !21
  %.not1056 = icmp eq i32 %265, 0
  %266 = select i1 %.not1056, i64 4, i64 8
  br label %274

267:                                              ; preds = %95
  %268 = load i32, ptr %9, align 4, !tbaa !21
  %.not1055 = icmp eq i32 %268, 0
  %269 = select i1 %.not1055, i64 4, i64 8
  br label %274

270:                                              ; preds = %95, %95
  br label %274

271:                                              ; preds = %95, %95
  br label %274

272:                                              ; preds = %95
  br label %274

273:                                              ; preds = %95
  br label %274

274:                                              ; preds = %95, %273, %272, %271, %270, %267, %264, %263, %262, %261, %260, %259
  %.0887 = phi i32 [ 1, %273 ], [ 1, %272 ], [ 0, %271 ], [ 0, %270 ], [ 0, %267 ], [ 0, %264 ], [ 0, %263 ], [ 0, %262 ], [ 0, %261 ], [ 0, %260 ], [ 0, %259 ], [ 0, %95 ]
  %.0886 = phi i64 [ 4, %273 ], [ 2, %272 ], [ 8, %271 ], [ 8, %270 ], [ %269, %267 ], [ %266, %264 ], [ 4, %263 ], [ 4, %262 ], [ 2, %261 ], [ 2, %260 ], [ 1, %259 ], [ 1, %95 ]
  %.not1060 = phi i1 [ true, %273 ], [ true, %272 ], [ true, %271 ], [ false, %270 ], [ true, %267 ], [ false, %264 ], [ true, %263 ], [ false, %262 ], [ true, %261 ], [ false, %260 ], [ true, %259 ], [ false, %95 ]
  %275 = ptrtoint ptr %.07881701 to i64
  %276 = sub i64 %48, %275
  %277 = sdiv i64 %276, %.0886
  %278 = icmp sgt i64 %.0835, %277
  %279 = sub i64 %.0835, %277
  %280 = and i1 %.not1048, %278
  %.1867 = select i1 %280, i64 %279, i64 0
  %.9844 = call i64 @llvm.smin.i64(i64 %.0835, i64 %277)
  %281 = icmp sgt i64 %.9844, 0
  br i1 %281, label %.lr.ph1651, label %._crit_edge1652

.lr.ph1651:                                       ; preds = %274
  %282 = load i32, ptr %8, align 4, !tbaa !21
  %.not1057 = icmp eq i32 %282, 0
  %283 = icmp eq i32 %282, 62
  %284 = zext i1 %283 to i32
  %.1888 = select i1 %.not1057, i32 %.0887, i32 %284
  %.not1059 = icmp eq i32 %.1888, 0
  %285 = select i1 %.not1059, i32 34, i32 17
  %286 = or disjoint i32 %285, 128
  %spec.select1077 = select i1 %.not1060, i32 %285, i32 %286
  br label %287

287:                                              ; preds = %.lr.ph1651, %295
  %.in1710 = phi i64 [ %.9844, %.lr.ph1651 ], [ %288, %295 ]
  %.138011649 = phi ptr [ %.07881701, %.lr.ph1651 ], [ %296, %295 ]
  %288 = add nsw i64 %.in1710, -1
  %289 = call i64 @rb_integer_unpack(ptr noundef %.138011649, i64 noundef %.0886, i64 noundef 1, i64 noundef 0, i32 noundef %spec.select1077) #13
  br i1 %49, label %290, label %292

290:                                              ; preds = %287
  %291 = call i64 @rb_yield(i64 noundef %289) #13
  br label %295

292:                                              ; preds = %287
  br i1 %41, label %293, label %.thread1346

293:                                              ; preds = %292
  %294 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %289) #13
  br label %295

295:                                              ; preds = %290, %293
  %296 = getelementptr i8, ptr %.138011649, i64 %.0886
  %297 = icmp samesign ugt i64 %.in1710, 1
  br i1 %297, label %287, label %._crit_edge1652, !llvm.loop !103

._crit_edge1652:                                  ; preds = %295, %274
  %.13801.lcssa = phi ptr [ %.07881701, %274 ], [ %296, %295 ]
  %298 = icmp sgt i64 %.1867, 0
  %or.cond = and i1 %41, %298
  br i1 %or.cond, label %299, label %.thread1204

299:                                              ; preds = %._crit_edge1652
  %300 = load i64, ptr %50, align 8, !tbaa !11
  %301 = and i64 %300, 8192
  %.not.i1124 = icmp eq i64 %301, 0
  br i1 %.not.i1124, label %305, label %302

302:                                              ; preds = %299
  %303 = lshr i64 %300, 15
  %304 = and i64 %303, 127
  br label %rb_array_len.exit

305:                                              ; preds = %299
  %306 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %302, %305
  %.0.i = phi i64 [ %304, %302 ], [ %306, %305 ]
  %307 = add nsw i64 %.1867, -1
  %308 = add i64 %307, %.0.i
  call void @rb_ary_store(i64 noundef %46, i64 noundef %308, i64 noundef 4) #13
  br label %.thread1204

309:                                              ; preds = %95, %95
  %310 = ptrtoint ptr %.07881701 to i64
  %311 = sub i64 %48, %310
  %312 = lshr i64 %311, 2
  %313 = icmp sgt i64 %.0835, %312
  %314 = sub nsw i64 %.0835, %312
  %315 = and i1 %.not1048, %313
  %.3869 = select i1 %315, i64 %314, i64 0
  %.11846 = call i64 @llvm.smin.i64(i64 %.0835, i64 %312)
  %316 = icmp sgt i64 %.11846, 0
  br i1 %316, label %.lr.ph1646, label %._crit_edge1647

.lr.ph1646:                                       ; preds = %309, %327
  %.in1709 = phi i64 [ %317, %327 ], [ %.11846, %309 ]
  %.158031644 = phi ptr [ %319, %327 ], [ %.07881701, %309 ]
  %317 = add nsw i64 %.in1709, -1
  %318 = load float, ptr %.158031644, align 1
  %319 = getelementptr i8, ptr %.158031644, i64 4
  %320 = fpext float %318 to double
  %321 = call i64 @rb_float_new(double noundef %320) #13
  br i1 %49, label %322, label %324

322:                                              ; preds = %.lr.ph1646
  %323 = call i64 @rb_yield(i64 noundef %321) #13
  br label %327

324:                                              ; preds = %.lr.ph1646
  br i1 %41, label %325, label %.thread1346

325:                                              ; preds = %324
  %326 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %321) #13
  br label %327

327:                                              ; preds = %322, %325
  %328 = icmp samesign ugt i64 %.in1709, 1
  br i1 %328, label %.lr.ph1646, label %._crit_edge1647, !llvm.loop !104

._crit_edge1647:                                  ; preds = %327, %309
  %.15803.lcssa = phi ptr [ %.07881701, %309 ], [ %319, %327 ]
  %329 = icmp sgt i64 %.3869, 0
  %or.cond43 = and i1 %41, %329
  br i1 %or.cond43, label %330, label %.thread1204

330:                                              ; preds = %._crit_edge1647
  %331 = load i64, ptr %50, align 8, !tbaa !11
  %332 = and i64 %331, 8192
  %.not.i1125 = icmp eq i64 %332, 0
  br i1 %.not.i1125, label %336, label %333

333:                                              ; preds = %330
  %334 = lshr i64 %331, 15
  %335 = and i64 %334, 127
  br label %rb_array_len.exit1127

336:                                              ; preds = %330
  %337 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1127

rb_array_len.exit1127:                            ; preds = %333, %336
  %.0.i1126 = phi i64 [ %335, %333 ], [ %337, %336 ]
  %338 = add nsw i64 %.3869, -1
  %339 = add i64 %338, %.0.i1126
  call void @rb_ary_store(i64 noundef %46, i64 noundef %339, i64 noundef 4) #13
  br label %.thread1204

340:                                              ; preds = %95
  %341 = ptrtoint ptr %.07881701 to i64
  %342 = sub i64 %48, %341
  %343 = lshr i64 %342, 2
  %344 = icmp sgt i64 %.0835, %343
  %345 = sub nsw i64 %.0835, %343
  %346 = and i1 %.not1048, %344
  %.5871 = select i1 %346, i64 %345, i64 0
  %.13848 = call i64 @llvm.smin.i64(i64 %.0835, i64 %343)
  %347 = icmp sgt i64 %.13848, 0
  br i1 %347, label %.lr.ph1641, label %._crit_edge1642

.lr.ph1641:                                       ; preds = %340, %358
  %.in1708 = phi i64 [ %348, %358 ], [ %.13848, %340 ]
  %.168041639 = phi ptr [ %350, %358 ], [ %.07881701, %340 ]
  %348 = add nsw i64 %.in1708, -1
  %349 = load float, ptr %.168041639, align 1
  %350 = getelementptr i8, ptr %.168041639, i64 4
  %351 = fpext float %349 to double
  %352 = call i64 @rb_float_new(double noundef %351) #13
  br i1 %49, label %353, label %355

353:                                              ; preds = %.lr.ph1641
  %354 = call i64 @rb_yield(i64 noundef %352) #13
  br label %358

355:                                              ; preds = %.lr.ph1641
  br i1 %41, label %356, label %.thread1346

356:                                              ; preds = %355
  %357 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %352) #13
  br label %358

358:                                              ; preds = %353, %356
  %359 = icmp samesign ugt i64 %.in1708, 1
  br i1 %359, label %.lr.ph1641, label %._crit_edge1642, !llvm.loop !105

._crit_edge1642:                                  ; preds = %358, %340
  %.16804.lcssa = phi ptr [ %.07881701, %340 ], [ %350, %358 ]
  %360 = icmp sgt i64 %.5871, 0
  %or.cond45 = and i1 %41, %360
  br i1 %or.cond45, label %361, label %.thread1204

361:                                              ; preds = %._crit_edge1642
  %362 = load i64, ptr %50, align 8, !tbaa !11
  %363 = and i64 %362, 8192
  %.not.i1128 = icmp eq i64 %363, 0
  br i1 %.not.i1128, label %367, label %364

364:                                              ; preds = %361
  %365 = lshr i64 %362, 15
  %366 = and i64 %365, 127
  br label %rb_array_len.exit1130

367:                                              ; preds = %361
  %368 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1130

rb_array_len.exit1130:                            ; preds = %364, %367
  %.0.i1129 = phi i64 [ %366, %364 ], [ %368, %367 ]
  %369 = add nsw i64 %.5871, -1
  %370 = add i64 %369, %.0.i1129
  call void @rb_ary_store(i64 noundef %46, i64 noundef %370, i64 noundef 4) #13
  br label %.thread1204

371:                                              ; preds = %95
  %372 = ptrtoint ptr %.07881701 to i64
  %373 = sub i64 %48, %372
  %374 = lshr i64 %373, 3
  %375 = icmp sgt i64 %.0835, %374
  %376 = sub nsw i64 %.0835, %374
  %377 = and i1 %.not1048, %375
  %.7873 = select i1 %377, i64 %376, i64 0
  %.15850 = call i64 @llvm.smin.i64(i64 %.0835, i64 %374)
  %378 = icmp sgt i64 %.15850, 0
  br i1 %378, label %.lr.ph1636, label %._crit_edge1637

.lr.ph1636:                                       ; preds = %371, %388
  %.in1707 = phi i64 [ %379, %388 ], [ %.15850, %371 ]
  %.178051634 = phi ptr [ %381, %388 ], [ %.07881701, %371 ]
  %379 = add nsw i64 %.in1707, -1
  %380 = load double, ptr %.178051634, align 1
  %381 = getelementptr i8, ptr %.178051634, i64 8
  %382 = call i64 @rb_float_new(double noundef %380) #13
  br i1 %49, label %383, label %385

383:                                              ; preds = %.lr.ph1636
  %384 = call i64 @rb_yield(i64 noundef %382) #13
  br label %388

385:                                              ; preds = %.lr.ph1636
  br i1 %41, label %386, label %.thread1346

386:                                              ; preds = %385
  %387 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %382) #13
  br label %388

388:                                              ; preds = %383, %386
  %389 = icmp samesign ugt i64 %.in1707, 1
  br i1 %389, label %.lr.ph1636, label %._crit_edge1637, !llvm.loop !106

._crit_edge1637:                                  ; preds = %388, %371
  %.17805.lcssa = phi ptr [ %.07881701, %371 ], [ %381, %388 ]
  %390 = icmp sgt i64 %.7873, 0
  %or.cond47 = and i1 %41, %390
  br i1 %or.cond47, label %391, label %.thread1204

391:                                              ; preds = %._crit_edge1637
  %392 = load i64, ptr %50, align 8, !tbaa !11
  %393 = and i64 %392, 8192
  %.not.i1131 = icmp eq i64 %393, 0
  br i1 %.not.i1131, label %397, label %394

394:                                              ; preds = %391
  %395 = lshr i64 %392, 15
  %396 = and i64 %395, 127
  br label %rb_array_len.exit1133

397:                                              ; preds = %391
  %398 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1133

rb_array_len.exit1133:                            ; preds = %394, %397
  %.0.i1132 = phi i64 [ %396, %394 ], [ %398, %397 ]
  %399 = add nsw i64 %.7873, -1
  %400 = add i64 %399, %.0.i1132
  call void @rb_ary_store(i64 noundef %46, i64 noundef %400, i64 noundef 4) #13
  br label %.thread1204

401:                                              ; preds = %95, %95
  %402 = ptrtoint ptr %.07881701 to i64
  %403 = sub i64 %48, %402
  %404 = lshr i64 %403, 3
  %405 = icmp sgt i64 %.0835, %404
  %406 = sub nsw i64 %.0835, %404
  %407 = and i1 %.not1048, %405
  %.9875 = select i1 %407, i64 %406, i64 0
  %.17852 = call i64 @llvm.smin.i64(i64 %.0835, i64 %404)
  %408 = icmp sgt i64 %.17852, 0
  br i1 %408, label %.lr.ph1631, label %._crit_edge1632

.lr.ph1631:                                       ; preds = %401, %418
  %.in1706 = phi i64 [ %409, %418 ], [ %.17852, %401 ]
  %.188061629 = phi ptr [ %411, %418 ], [ %.07881701, %401 ]
  %409 = add nsw i64 %.in1706, -1
  %410 = load double, ptr %.188061629, align 1
  %411 = getelementptr i8, ptr %.188061629, i64 8
  %412 = call i64 @rb_float_new(double noundef %410) #13
  br i1 %49, label %413, label %415

413:                                              ; preds = %.lr.ph1631
  %414 = call i64 @rb_yield(i64 noundef %412) #13
  br label %418

415:                                              ; preds = %.lr.ph1631
  br i1 %41, label %416, label %.thread1346

416:                                              ; preds = %415
  %417 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %412) #13
  br label %418

418:                                              ; preds = %413, %416
  %419 = icmp samesign ugt i64 %.in1706, 1
  br i1 %419, label %.lr.ph1631, label %._crit_edge1632, !llvm.loop !107

._crit_edge1632:                                  ; preds = %418, %401
  %.18806.lcssa = phi ptr [ %.07881701, %401 ], [ %411, %418 ]
  %420 = icmp sgt i64 %.9875, 0
  %or.cond49 = and i1 %41, %420
  br i1 %or.cond49, label %421, label %.thread1204

421:                                              ; preds = %._crit_edge1632
  %422 = load i64, ptr %50, align 8, !tbaa !11
  %423 = and i64 %422, 8192
  %.not.i1134 = icmp eq i64 %423, 0
  br i1 %.not.i1134, label %427, label %424

424:                                              ; preds = %421
  %425 = lshr i64 %422, 15
  %426 = and i64 %425, 127
  br label %rb_array_len.exit1136

427:                                              ; preds = %421
  %428 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1136

rb_array_len.exit1136:                            ; preds = %424, %427
  %.0.i1135 = phi i64 [ %426, %424 ], [ %428, %427 ]
  %429 = add nsw i64 %.9875, -1
  %430 = add i64 %429, %.0.i1135
  call void @rb_ary_store(i64 noundef %46, i64 noundef %430, i64 noundef 4) #13
  br label %.thread1204

431:                                              ; preds = %95
  %432 = ptrtoint ptr %.07881701 to i64
  %433 = sub i64 %48, %432
  %434 = lshr i64 %433, 2
  %435 = icmp sgt i64 %.0835, %434
  %436 = sub nsw i64 %.0835, %434
  %437 = and i1 %.not1048, %435
  %.11877 = select i1 %437, i64 %436, i64 0
  %.19854 = call i64 @llvm.smin.i64(i64 %.0835, i64 %434)
  %438 = icmp sgt i64 %.19854, 0
  br i1 %438, label %.lr.ph1626, label %._crit_edge1627

.lr.ph1626:                                       ; preds = %431, %450
  %.in1705 = phi i64 [ %439, %450 ], [ %.19854, %431 ]
  %.198071624 = phi ptr [ %441, %450 ], [ %.07881701, %431 ]
  %439 = add nsw i64 %.in1705, -1
  %440 = load i32, ptr %.198071624, align 1
  %441 = getelementptr i8, ptr %.198071624, i64 4
  %442 = call noundef i32 @llvm.bswap.i32(i32 %440)
  %.cast1050 = bitcast i32 %442 to float
  %443 = fpext float %.cast1050 to double
  %444 = call i64 @rb_float_new(double noundef %443) #13
  br i1 %49, label %445, label %447

445:                                              ; preds = %.lr.ph1626
  %446 = call i64 @rb_yield(i64 noundef %444) #13
  br label %450

447:                                              ; preds = %.lr.ph1626
  br i1 %41, label %448, label %.thread1346

448:                                              ; preds = %447
  %449 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %444) #13
  br label %450

450:                                              ; preds = %445, %448
  %451 = icmp samesign ugt i64 %.in1705, 1
  br i1 %451, label %.lr.ph1626, label %._crit_edge1627, !llvm.loop !108

._crit_edge1627:                                  ; preds = %450, %431
  %.19807.lcssa = phi ptr [ %.07881701, %431 ], [ %441, %450 ]
  %452 = icmp sgt i64 %.11877, 0
  %or.cond51 = and i1 %41, %452
  br i1 %or.cond51, label %453, label %.thread1204

453:                                              ; preds = %._crit_edge1627
  %454 = load i64, ptr %50, align 8, !tbaa !11
  %455 = and i64 %454, 8192
  %.not.i1137 = icmp eq i64 %455, 0
  br i1 %.not.i1137, label %459, label %456

456:                                              ; preds = %453
  %457 = lshr i64 %454, 15
  %458 = and i64 %457, 127
  br label %rb_array_len.exit1139

459:                                              ; preds = %453
  %460 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1139

rb_array_len.exit1139:                            ; preds = %456, %459
  %.0.i1138 = phi i64 [ %458, %456 ], [ %460, %459 ]
  %461 = add nsw i64 %.11877, -1
  %462 = add i64 %461, %.0.i1138
  call void @rb_ary_store(i64 noundef %46, i64 noundef %462, i64 noundef 4) #13
  br label %.thread1204

463:                                              ; preds = %95
  %464 = ptrtoint ptr %.07881701 to i64
  %465 = sub i64 %48, %464
  %466 = lshr i64 %465, 3
  %467 = icmp sgt i64 %.0835, %466
  %468 = sub nsw i64 %.0835, %466
  %469 = and i1 %.not1048, %467
  %.13879 = select i1 %469, i64 %468, i64 0
  %.21856 = call i64 @llvm.smin.i64(i64 %.0835, i64 %466)
  %470 = icmp sgt i64 %.21856, 0
  br i1 %470, label %.lr.ph1621, label %._crit_edge1622

.lr.ph1621:                                       ; preds = %463, %481
  %.in1704 = phi i64 [ %471, %481 ], [ %.21856, %463 ]
  %.208081619 = phi ptr [ %473, %481 ], [ %.07881701, %463 ]
  %471 = add nsw i64 %.in1704, -1
  %472 = load i64, ptr %.208081619, align 1
  %473 = getelementptr i8, ptr %.208081619, i64 8
  %474 = call noundef i64 @llvm.bswap.i64(i64 %472)
  %.cast = bitcast i64 %474 to double
  %475 = call i64 @rb_float_new(double noundef %.cast) #13
  br i1 %49, label %476, label %478

476:                                              ; preds = %.lr.ph1621
  %477 = call i64 @rb_yield(i64 noundef %475) #13
  br label %481

478:                                              ; preds = %.lr.ph1621
  br i1 %41, label %479, label %.thread1346

479:                                              ; preds = %478
  %480 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %475) #13
  br label %481

481:                                              ; preds = %476, %479
  %482 = icmp samesign ugt i64 %.in1704, 1
  br i1 %482, label %.lr.ph1621, label %._crit_edge1622, !llvm.loop !109

._crit_edge1622:                                  ; preds = %481, %463
  %.20808.lcssa = phi ptr [ %.07881701, %463 ], [ %473, %481 ]
  %483 = icmp sgt i64 %.13879, 0
  %or.cond53 = and i1 %41, %483
  br i1 %or.cond53, label %484, label %.thread1204

484:                                              ; preds = %._crit_edge1622
  %485 = load i64, ptr %50, align 8, !tbaa !11
  %486 = and i64 %485, 8192
  %.not.i1140 = icmp eq i64 %486, 0
  br i1 %.not.i1140, label %490, label %487

487:                                              ; preds = %484
  %488 = lshr i64 %485, 15
  %489 = and i64 %488, 127
  br label %rb_array_len.exit1142

490:                                              ; preds = %484
  %491 = load i64, ptr %51, align 8, !tbaa !26
  br label %rb_array_len.exit1142

rb_array_len.exit1142:                            ; preds = %487, %490
  %.0.i1141 = phi i64 [ %489, %487 ], [ %491, %490 ]
  %492 = add nsw i64 %.13879, -1
  %493 = add i64 %492, %.0.i1141
  call void @rb_ary_store(i64 noundef %46, i64 noundef %493, i64 noundef 4) #13
  br label %.thread1204

494:                                              ; preds = %95
  %495 = ptrtoint ptr %.07881701 to i64
  %496 = sub i64 %48, %495
  %spec.select1085 = call i64 @llvm.smin.i64(i64 %.0835, i64 %496)
  %497 = icmp sgt i64 %spec.select1085, 0
  %498 = icmp ult ptr %.07881701, %30
  %499 = select i1 %497, i1 %498, i1 false
  br i1 %499, label %.lr.ph1617, label %.thread1204

.lr.ph1617:                                       ; preds = %494, %559
  %.218091615 = phi ptr [ %553, %559 ], [ %.07881701, %494 ]
  %.248591614 = phi i64 [ %552, %559 ], [ %spec.select1085, %494 ]
  %500 = ptrtoint ptr %.218091615 to i64
  %501 = sub i64 %48, %500
  %502 = load i8, ptr %.218091615, align 1, !tbaa !26
  %503 = zext i8 %502 to i64
  %.not.i1143 = icmp sgt i8 %502, -1
  br i1 %.not.i1143, label %utf8_to_uv.exit.thread, label %506

utf8_to_uv.exit.thread:                           ; preds = %.lr.ph1617
  %504 = getelementptr i8, ptr %.218091615, i64 1
  %505 = add nsw i64 %.248591614, -1
  br label %545

506:                                              ; preds = %.lr.ph1617
  %507 = and i64 %503, 64
  %.not43.i = icmp eq i64 %507, 0
  br i1 %.not43.i, label %508, label %510

508:                                              ; preds = %506
  %509 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %509, ptr noundef nonnull @.str.28) #14
  unreachable

510:                                              ; preds = %506
  %511 = and i64 %503, 32
  %.not44.i = icmp eq i64 %511, 0
  br i1 %.not44.i, label %522, label %512

512:                                              ; preds = %510
  %513 = and i64 %503, 16
  %.not45.i = icmp eq i64 %513, 0
  br i1 %.not45.i, label %522, label %514

514:                                              ; preds = %512
  %515 = and i64 %503, 8
  %.not46.i = icmp eq i64 %515, 0
  br i1 %.not46.i, label %522, label %516

516:                                              ; preds = %514
  %517 = and i64 %503, 4
  %.not47.i = icmp eq i64 %517, 0
  br i1 %.not47.i, label %522, label %518

518:                                              ; preds = %516
  %519 = and i64 %503, 2
  %.not48.i = icmp eq i64 %519, 0
  br i1 %.not48.i, label %522, label %520

520:                                              ; preds = %518
  %521 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %521, ptr noundef nonnull @.str.28) #14
  unreachable

522:                                              ; preds = %518, %516, %514, %512, %510
  %.sink.i = phi i64 [ 31, %510 ], [ 15, %512 ], [ 7, %514 ], [ 3, %516 ], [ 1, %518 ]
  %.0.i1144 = phi i64 [ 2, %510 ], [ 3, %512 ], [ 4, %514 ], [ 5, %516 ], [ 6, %518 ]
  %523 = icmp sgt i64 %.0.i1144, %501
  br i1 %523, label %524, label %.lr.ph.preheader.i

524:                                              ; preds = %522
  %525 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %525, ptr noundef nonnull @.str.29, i64 noundef %.0.i1144, i64 noundef %501) #14
  unreachable

.lr.ph.preheader.i:                               ; preds = %522
  %526 = and i64 %.sink.i, %503
  %.154.i = add nsw i64 %.0.i1144, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %532, %.lr.ph.preheader.i
  %.158.i = phi i64 [ %.1.i, %532 ], [ %.154.i, %.lr.ph.preheader.i ]
  %.04057.pn.i = phi ptr [ %.04057.i, %532 ], [ %.218091615, %.lr.ph.preheader.i ]
  %.256.i = phi i64 [ %536, %532 ], [ %526, %.lr.ph.preheader.i ]
  %.04057.i = getelementptr i8, ptr %.04057.pn.i, i64 1
  %527 = load i8, ptr %.04057.i, align 1, !tbaa !26
  %528 = zext i8 %527 to i32
  %529 = and i32 %528, 192
  %.not50.i = icmp eq i32 %529, 128
  br i1 %.not50.i, label %532, label %530

530:                                              ; preds = %.lr.ph.i
  %531 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %531, ptr noundef nonnull @.str.28) #14
  unreachable

532:                                              ; preds = %.lr.ph.i
  %533 = and i32 %528, 63
  %534 = shl i64 %.256.i, 6
  %535 = zext nneg i32 %533 to i64
  %536 = or disjoint i64 %534, %535
  %.1.i = add nsw i64 %.158.i, -1
  %.not49.i = icmp eq i64 %.1.i, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %532
  %537 = getelementptr [7 x i64], ptr @utf8_limits, i64 0, i64 %.154.i
  %538 = load i64, ptr %537, align 8, !tbaa !7
  %539 = icmp ult i64 %536, %538
  br i1 %539, label %540, label %utf8_to_uv.exit

540:                                              ; preds = %._crit_edge.i
  %541 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %541, ptr noundef nonnull @.str.30) #14
  unreachable

utf8_to_uv.exit:                                  ; preds = %._crit_edge.i
  %542 = getelementptr i8, ptr %.218091615, i64 %.0.i1144
  %543 = add nsw i64 %.248591614, -1
  %544 = icmp ult i64 %534, 4611686018427387904
  br i1 %544, label %545, label %550

545:                                              ; preds = %utf8_to_uv.exit.thread, %utf8_to_uv.exit
  %546 = phi i64 [ %505, %utf8_to_uv.exit.thread ], [ %543, %utf8_to_uv.exit ]
  %547 = phi ptr [ %504, %utf8_to_uv.exit.thread ], [ %542, %utf8_to_uv.exit ]
  %.039.i1271 = phi i64 [ %503, %utf8_to_uv.exit.thread ], [ %536, %utf8_to_uv.exit ]
  %548 = shl nuw nsw i64 %.039.i1271, 1
  %549 = or disjoint i64 %548, 1
  br label %rb_ulong2num_inline.exit

550:                                              ; preds = %utf8_to_uv.exit
  %551 = call i64 @rb_uint2big(i64 noundef %536) #13
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %545, %550
  %552 = phi i64 [ %546, %545 ], [ %543, %550 ]
  %553 = phi ptr [ %547, %545 ], [ %542, %550 ]
  %.0.i1145 = phi i64 [ %549, %545 ], [ %551, %550 ]
  br i1 %49, label %554, label %556

554:                                              ; preds = %rb_ulong2num_inline.exit
  %555 = call i64 @rb_yield(i64 noundef %.0.i1145) #13
  br label %559

556:                                              ; preds = %rb_ulong2num_inline.exit
  br i1 %41, label %557, label %.thread1346

557:                                              ; preds = %556
  %558 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %.0.i1145) #13
  br label %559

559:                                              ; preds = %554, %557
  %560 = icmp sgt i64 %552, 0
  %561 = icmp ult ptr %553, %30
  %562 = select i1 %560, i1 %561, i1 false
  br i1 %562, label %.lr.ph1617, label %.thread1204, !llvm.loop !111

563:                                              ; preds = %95
  %564 = ptrtoint ptr %.07881701 to i64
  %565 = sub i64 %48, %564
  %566 = mul i64 %565, 3
  %567 = sdiv i64 %566, 4
  %568 = call i64 @rb_str_new(ptr noundef null, i64 noundef %567) #13, !callees !63
  %569 = inttoptr i64 %568 to ptr
  %570 = load i64, ptr %569, align 8, !tbaa !11, !noalias !112
  %571 = and i64 %570, 8192
  %.not.i.i1146 = icmp eq i64 %571, 0
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  br i1 %.not.i.i1146, label %RSTRING_PTR.exit1149, label %573

573:                                              ; preds = %563
  %.sroa.2.0.copyload.i1147 = load ptr, ptr %572, align 8
  br label %RSTRING_PTR.exit1149

RSTRING_PTR.exit1149:                             ; preds = %563, %573
  %.sroa.2.0.i1148 = phi ptr [ %.sroa.2.0.copyload.i1147, %573 ], [ %572, %563 ]
  %574 = icmp ult ptr %.07881701, %30
  br i1 %574, label %.lr.ph1608, label %.critedge55

.lr.ph1608:                                       ; preds = %RSTRING_PTR.exit1149
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 16
  br label %576

576:                                              ; preds = %.lr.ph1608, %658
  %.228101607 = phi ptr [ %.07881701, %.lr.ph1608 ], [ %.30818, %658 ]
  %.09561606 = phi i64 [ 0, %.lr.ph1608 ], [ %.1957, %658 ]
  %.09581605 = phi ptr [ %.sroa.2.0.i1148, %.lr.ph1608 ], [ %.1959.lcssa, %658 ]
  %577 = load i8, ptr %.228101607, align 1, !tbaa !26
  %578 = add i8 %577, -33
  %or.cond1086 = icmp ult i8 %578, 64
  br i1 %or.cond1086, label %579, label %.critedge55

579:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10)
  %580 = getelementptr i8, ptr %.228101607, i64 1
  %581 = and i8 %577, 63
  %582 = xor i8 %581, 32
  %583 = zext nneg i8 %582 to i64
  %584 = add i64 %.09561606, %583
  %585 = load i64, ptr %575, align 8, !tbaa !19
  %586 = icmp sgt i64 %584, %585
  %.neg = sub i64 %585, %584
  %.1957 = call i64 @llvm.smin.i64(i64 %584, i64 %585)
  %587 = select i1 %586, i64 %.neg, i64 0
  %.25860 = add i64 %587, %583
  %588 = icmp sgt i64 %.25860, 0
  br i1 %588, label %.lr.ph1601, label %._crit_edge1602

.lr.ph1601:                                       ; preds = %579, %629
  %.238111599 = phi ptr [ %.27815, %629 ], [ %580, %579 ]
  %.268611598 = phi i64 [ %641, %629 ], [ %.25860, %579 ]
  %.19591597 = phi ptr [ %640, %629 ], [ %.09581605, %579 ]
  %589 = call i64 @llvm.umin.i64(i64 %.268611598, i64 3)
  %590 = icmp ult ptr %.238111599, %30
  br i1 %590, label %591, label %599

591:                                              ; preds = %.lr.ph1601
  %592 = load i8, ptr %.238111599, align 1, !tbaa !26
  %593 = add i8 %592, -32
  %or.cond1087 = icmp ult i8 %593, 65
  br i1 %or.cond1087, label %594, label %599

594:                                              ; preds = %591
  %595 = getelementptr i8, ptr %.238111599, i64 1
  %596 = shl i8 %592, 2
  %597 = xor i8 %596, -128
  %598 = zext i8 %597 to i64
  br label %599

599:                                              ; preds = %.lr.ph1601, %591, %594
  %.0955 = phi i64 [ %598, %594 ], [ 0, %591 ], [ 0, %.lr.ph1601 ]
  %.24812 = phi ptr [ %595, %594 ], [ %.238111599, %591 ], [ %.238111599, %.lr.ph1601 ]
  %600 = icmp ult ptr %.24812, %30
  br i1 %600, label %601, label %609

601:                                              ; preds = %599
  %602 = load i8, ptr %.24812, align 1, !tbaa !26
  %603 = add i8 %602, -32
  %or.cond1088 = icmp ult i8 %603, 65
  br i1 %or.cond1088, label %604, label %609

604:                                              ; preds = %601
  %605 = getelementptr i8, ptr %.24812, i64 1
  %606 = and i8 %602, 63
  %607 = xor i8 %606, 32
  %608 = zext nneg i8 %607 to i64
  br label %609

609:                                              ; preds = %599, %601, %604
  %.0954 = phi i64 [ %608, %604 ], [ 0, %601 ], [ 0, %599 ]
  %.25813 = phi ptr [ %605, %604 ], [ %.24812, %601 ], [ %.24812, %599 ]
  %610 = icmp ult ptr %.25813, %30
  br i1 %610, label %611, label %619

611:                                              ; preds = %609
  %612 = load i8, ptr %.25813, align 1, !tbaa !26
  %613 = add i8 %612, -32
  %or.cond1089 = icmp ult i8 %613, 65
  br i1 %or.cond1089, label %614, label %619

614:                                              ; preds = %611
  %615 = getelementptr i8, ptr %.25813, i64 1
  %616 = and i8 %612, 63
  %617 = xor i8 %616, 32
  %618 = zext nneg i8 %617 to i64
  br label %619

619:                                              ; preds = %609, %611, %614
  %.0953 = phi i64 [ %618, %614 ], [ 0, %611 ], [ 0, %609 ]
  %.26814 = phi ptr [ %615, %614 ], [ %.25813, %611 ], [ %.25813, %609 ]
  %620 = icmp ult ptr %.26814, %30
  br i1 %620, label %621, label %629

621:                                              ; preds = %619
  %622 = load i8, ptr %.26814, align 1, !tbaa !26
  %623 = add i8 %622, -32
  %or.cond1090 = icmp ult i8 %623, 65
  br i1 %or.cond1090, label %624, label %629

624:                                              ; preds = %621
  %625 = getelementptr i8, ptr %.26814, i64 1
  %626 = and i8 %622, 63
  %627 = xor i8 %626, 32
  %628 = zext nneg i8 %627 to i64
  br label %629

629:                                              ; preds = %619, %621, %624
  %.0952 = phi i64 [ %628, %624 ], [ 0, %621 ], [ 0, %619 ]
  %.27815 = phi ptr [ %625, %624 ], [ %.26814, %621 ], [ %.26814, %619 ]
  %630 = lshr i64 %.0954, 4
  %631 = or i64 %630, %.0955
  %632 = trunc nuw i64 %631 to i8
  store i8 %632, ptr %10, align 1, !tbaa !26
  %633 = shl nuw nsw i64 %.0954, 4
  %634 = lshr i64 %.0953, 2
  %635 = or i64 %634, %633
  %636 = trunc i64 %635 to i8
  store i8 %636, ptr %.1..sroa_idx, align 1, !tbaa !26
  %637 = shl nuw nsw i64 %.0953, 6
  %638 = or i64 %.0952, %637
  %639 = trunc i64 %638 to i8
  store i8 %639, ptr %.2..sroa_idx, align 1, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.19591597, ptr noundef nonnull readonly align 1 dereferenceable(1) %10, i64 noundef range(i64 1, -9223372036854775808) %589, i1 noundef false) #13
  %640 = getelementptr i8, ptr %.19591597, i64 %589
  %641 = sub nsw i64 %.268611598, %589
  %642 = icmp sgt i64 %641, 0
  br i1 %642, label %.lr.ph1601, label %._crit_edge1602, !llvm.loop !115

._crit_edge1602:                                  ; preds = %629, %579
  %.1959.lcssa = phi ptr [ %.09581605, %579 ], [ %640, %629 ]
  %.23811.lcssa = phi ptr [ %580, %579 ], [ %.27815, %629 ]
  %643 = icmp ult ptr %.23811.lcssa, %30
  br i1 %643, label %644, label %648

644:                                              ; preds = %._crit_edge1602
  %645 = load i8, ptr %.23811.lcssa, align 1, !tbaa !26
  switch i8 %645, label %646 [
    i8 13, label %648
    i8 10, label %648
  ]

646:                                              ; preds = %644
  %647 = getelementptr i8, ptr %.23811.lcssa, i64 1
  br label %648

648:                                              ; preds = %644, %644, %646, %._crit_edge1602
  %.28816 = phi ptr [ %647, %646 ], [ %.23811.lcssa, %644 ], [ %.23811.lcssa, %._crit_edge1602 ], [ %.23811.lcssa, %644 ]
  %649 = icmp ult ptr %.28816, %30
  br i1 %649, label %650, label %653

650:                                              ; preds = %648
  %651 = load i8, ptr %.28816, align 1, !tbaa !26
  %652 = icmp eq i8 %651, 13
  %spec.select1091.idx = zext i1 %652 to i64
  %spec.select1091 = getelementptr i8, ptr %.28816, i64 %spec.select1091.idx
  br label %653

653:                                              ; preds = %650, %648
  %.29817 = phi ptr [ %.28816, %648 ], [ %spec.select1091, %650 ]
  %654 = icmp ult ptr %.29817, %30
  br i1 %654, label %655, label %658

655:                                              ; preds = %653
  %656 = load i8, ptr %.29817, align 1, !tbaa !26
  %657 = icmp eq i8 %656, 10
  %spec.select1092.idx = zext i1 %657 to i64
  %spec.select1092 = getelementptr i8, ptr %.29817, i64 %spec.select1092.idx
  br label %658

658:                                              ; preds = %655, %653
  %.30818 = phi ptr [ %.29817, %653 ], [ %spec.select1092, %655 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10)
  %659 = icmp ult ptr %.30818, %30
  br i1 %659, label %576, label %.critedge55, !llvm.loop !116

.critedge55:                                      ; preds = %658, %576, %RSTRING_PTR.exit1149
  %.0956.lcssa = phi i64 [ 0, %RSTRING_PTR.exit1149 ], [ %.09561606, %576 ], [ %.1957, %658 ]
  %.22810.lcssa = phi ptr [ %.07881701, %RSTRING_PTR.exit1149 ], [ %.228101607, %576 ], [ %.30818, %658 ]
  call void @rb_str_set_len(i64 noundef %568, i64 noundef %.0956.lcssa) #13
  br i1 %49, label %660, label %662

660:                                              ; preds = %.critedge55
  %661 = call i64 @rb_yield(i64 noundef %568) #13
  br label %.thread1204

662:                                              ; preds = %.critedge55
  br i1 %41, label %663, label %.thread1346

663:                                              ; preds = %662
  %664 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %568) #13
  br label %.thread1204

665:                                              ; preds = %95
  %666 = ptrtoint ptr %.07881701 to i64
  %667 = sub i64 %48, %666
  %668 = mul i64 %667, 3
  %669 = add i64 %668, 9
  %670 = sdiv i64 %669, 4
  %671 = call i64 @rb_str_new(ptr noundef null, i64 noundef %670) #13, !callees !63
  %672 = inttoptr i64 %671 to ptr
  %673 = load i64, ptr %672, align 8, !tbaa !11, !noalias !117
  %674 = and i64 %673, 8192
  %.not.i.i1150 = icmp eq i64 %674, 0
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 24
  br i1 %.not.i.i1150, label %RSTRING_PTR.exit1153, label %676

676:                                              ; preds = %665
  %.sroa.2.0.copyload.i1151 = load ptr, ptr %675, align 8
  br label %RSTRING_PTR.exit1153

RSTRING_PTR.exit1153:                             ; preds = %665, %676
  %.sroa.2.0.i1152 = phi ptr [ %.sroa.2.0.copyload.i1151, %676 ], [ %675, %665 ]
  %677 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pack_unpack_internal.b64_xtable, i64 47), align 1, !tbaa !26
  %678 = icmp slt i8 %677, 1
  br i1 %678, label %.preheader1371.preheader, label %.loopexit

.preheader1371.preheader:                         ; preds = %RSTRING_PTR.exit1153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @pack_unpack_internal.b64_xtable, i8 -1, i64 256, i1 false), !tbaa !26
  br label %.preheader1370

.preheader1370:                                   ; preds = %.preheader1371.preheader, %.preheader1370
  %indvars.iv = phi i64 [ 0, %.preheader1371.preheader ], [ %indvars.iv.next, %.preheader1370 ]
  %679 = trunc i64 %indvars.iv to i8
  %680 = getelementptr [65 x i8], ptr @b64_table, i64 0, i64 %indvars.iv
  %681 = load i8, ptr %680, align 1, !tbaa !26
  %682 = zext i8 %681 to i64
  %683 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %682
  store i8 %679, ptr %683, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader1370, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader1370, %RSTRING_PTR.exit1153
  %684 = icmp eq i64 %.0835, 0
  %685 = icmp ult ptr %.07881701, %30
  br i1 %684, label %.preheader1368, label %.preheader1369

.preheader1369:                                   ; preds = %.loopexit
  br i1 %685, label %.preheader1360, label %.thread1296

.preheader1368:                                   ; preds = %.loopexit
  br i1 %685, label %.lr.ph1591, label %.thread1296

.lr.ph1591:                                       ; preds = %.preheader1368, %740
  %.318191590 = phi ptr [ %730, %740 ], [ %.07881701, %.preheader1368 ]
  %.09051589 = phi ptr [ %753, %740 ], [ %.sroa.2.0.i1152, %.preheader1368 ]
  %686 = getelementptr i8, ptr %.318191590, i64 1
  %687 = load i8, ptr %.318191590, align 1, !tbaa !26
  %688 = zext i8 %687 to i64
  %689 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !26
  %691 = sext i8 %690 to i32
  %692 = icmp uge ptr %686, %30
  %693 = icmp eq i8 %690, -1
  %or.cond57 = select i1 %692, i1 true, i1 %693
  br i1 %or.cond57, label %694, label %696

694:                                              ; preds = %.lr.ph1591
  %695 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %695, ptr noundef nonnull @.str.24) #14
  unreachable

696:                                              ; preds = %.lr.ph1591
  %697 = getelementptr i8, ptr %.318191590, i64 2
  %698 = load i8, ptr %686, align 1, !tbaa !26
  %699 = zext i8 %698 to i64
  %700 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !26
  %702 = sext i8 %701 to i32
  %703 = icmp uge ptr %697, %30
  %704 = icmp eq i8 %701, -1
  %or.cond59 = select i1 %703, i1 true, i1 %704
  br i1 %or.cond59, label %705, label %707

705:                                              ; preds = %696
  %706 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %706, ptr noundef nonnull @.str.24) #14
  unreachable

707:                                              ; preds = %696
  %708 = load i8, ptr %697, align 1, !tbaa !26
  %709 = icmp eq i8 %708, 61
  br i1 %709, label %710, label %719

710:                                              ; preds = %707
  %711 = getelementptr i8, ptr %.318191590, i64 4
  %712 = icmp eq ptr %711, %30
  br i1 %712, label %713, label %717

713:                                              ; preds = %710
  %714 = getelementptr i8, ptr %.318191590, i64 3
  %715 = load i8, ptr %714, align 1, !tbaa !26
  %716 = icmp eq i8 %715, 61
  br i1 %716, label %.thread1279, label %717

717:                                              ; preds = %713, %710
  %718 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %718, ptr noundef nonnull @.str.24) #14
  unreachable

719:                                              ; preds = %707
  %720 = getelementptr i8, ptr %.318191590, i64 3
  %721 = zext i8 %708 to i64
  %722 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !26
  %724 = sext i8 %723 to i32
  %725 = icmp uge ptr %720, %30
  %726 = icmp eq i8 %723, -1
  %or.cond61 = select i1 %725, i1 true, i1 %726
  br i1 %or.cond61, label %727, label %729

727:                                              ; preds = %719
  %728 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %728, ptr noundef nonnull @.str.24) #14
  unreachable

729:                                              ; preds = %719
  %730 = getelementptr i8, ptr %.318191590, i64 4
  %731 = icmp eq ptr %730, %30
  %.pre1894 = load i8, ptr %720, align 1, !tbaa !26
  %732 = icmp eq i8 %.pre1894, 61
  %or.cond2119 = select i1 %731, i1 %732, i1 false
  br i1 %or.cond2119, label %763, label %733

733:                                              ; preds = %729
  %734 = zext i8 %.pre1894 to i64
  %735 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !26
  %737 = icmp eq i8 %736, -1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %739, ptr noundef nonnull @.str.24) #14
  unreachable

740:                                              ; preds = %733
  %741 = shl nsw i32 %691, 2
  %742 = lshr i32 %702, 4
  %743 = or i32 %742, %741
  %744 = trunc i32 %743 to i8
  %745 = getelementptr i8, ptr %.09051589, i64 1
  store i8 %744, ptr %.09051589, align 1, !tbaa !26
  %746 = shl nsw i32 %702, 4
  %747 = lshr i32 %724, 2
  %748 = or i32 %747, %746
  %749 = trunc i32 %748 to i8
  %750 = getelementptr i8, ptr %.09051589, i64 2
  store i8 %749, ptr %745, align 1, !tbaa !26
  %751 = shl i8 %723, 6
  %752 = or i8 %736, %751
  %753 = getelementptr i8, ptr %.09051589, i64 3
  store i8 %752, ptr %750, align 1, !tbaa !26
  %754 = icmp ult ptr %730, %30
  br i1 %754, label %.lr.ph1591, label %.thread1296, !llvm.loop !121

.thread1279:                                      ; preds = %713
  %755 = shl nsw i32 %691, 2
  %756 = lshr i32 %702, 4
  %757 = or i32 %755, %756
  %758 = trunc i32 %757 to i8
  %759 = getelementptr i8, ptr %.09051589, i64 1
  store i8 %758, ptr %.09051589, align 1, !tbaa !26
  %760 = and i8 %701, 15
  %.not1045 = icmp eq i8 %760, 0
  br i1 %.not1045, label %.thread1296, label %761

761:                                              ; preds = %.thread1279
  %762 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %762, ptr noundef nonnull @.str.24) #14
  unreachable

763:                                              ; preds = %729
  %764 = shl nsw i32 %691, 2
  %765 = lshr i32 %702, 4
  %766 = or i32 %765, %764
  %767 = trunc i32 %766 to i8
  %768 = getelementptr i8, ptr %.09051589, i64 1
  store i8 %767, ptr %.09051589, align 1, !tbaa !26
  %769 = shl nsw i32 %702, 4
  %770 = lshr i32 %724, 2
  %771 = or i32 %770, %769
  %772 = trunc i32 %771 to i8
  %773 = getelementptr i8, ptr %.09051589, i64 2
  store i8 %772, ptr %768, align 1, !tbaa !26
  %774 = and i8 %723, 3
  %.not1044 = icmp eq i8 %774, 0
  br i1 %.not1044, label %.thread1296, label %775

775:                                              ; preds = %763
  %776 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %776, ptr noundef nonnull @.str.24) #14
  unreachable

.preheader1360:                                   ; preds = %.preheader1369, %820
  %.348221583 = phi ptr [ %818, %820 ], [ %.07881701, %.preheader1369 ]
  %.29071582 = phi ptr [ %831, %820 ], [ %.sroa.2.0.i1152, %.preheader1369 ]
  br label %777

777:                                              ; preds = %777, %.preheader1360
  %.36824 = phi ptr [ %785, %777 ], [ %.348221583, %.preheader1360 ]
  %778 = load i8, ptr %.36824, align 1, !tbaa !26
  %779 = zext i8 %778 to i64
  %780 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !26
  %782 = icmp eq i8 %781, -1
  %783 = icmp ult ptr %.36824, %30
  %784 = select i1 %782, i1 %783, i1 false
  %785 = getelementptr i8, ptr %.36824, i64 1
  br i1 %784, label %777, label %786, !llvm.loop !122

786:                                              ; preds = %777
  %787 = sext i8 %781 to i32
  br i1 %783, label %.preheader1359, label %.thread1296

.preheader1359:                                   ; preds = %786, %.preheader1359
  %.36824.pn = phi ptr [ %.37, %.preheader1359 ], [ %.36824, %786 ]
  %.37 = getelementptr i8, ptr %.36824.pn, i64 1
  %788 = load i8, ptr %.37, align 1, !tbaa !26
  %789 = zext i8 %788 to i64
  %790 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !26
  %792 = icmp eq i8 %791, -1
  %793 = icmp ult ptr %.37, %30
  %794 = select i1 %792, i1 %793, i1 false
  br i1 %794, label %.preheader1359, label %795, !llvm.loop !123

795:                                              ; preds = %.preheader1359
  %796 = sext i8 %791 to i32
  br i1 %793, label %.preheader, label %.thread1308

.preheader:                                       ; preds = %795, %.preheader
  %.37.pn = phi ptr [ %.38, %.preheader ], [ %.37, %795 ]
  %.38 = getelementptr i8, ptr %.37.pn, i64 1
  %797 = load i8, ptr %.38, align 1, !tbaa !26
  %798 = zext i8 %797 to i64
  %799 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !26
  %801 = icmp eq i8 %800, -1
  %802 = icmp ult ptr %.38, %30
  %803 = select i1 %801, i1 %802, i1 false
  %804 = icmp ne i8 %797, 61
  %or.cond1094.not = and i1 %804, %803
  br i1 %or.cond1094.not, label %.preheader, label %805, !llvm.loop !124

805:                                              ; preds = %.preheader
  %806 = sext i8 %800 to i32
  %or.cond1095 = select i1 %804, i1 %802, i1 false
  br i1 %or.cond1095, label %807, label %833

807:                                              ; preds = %805
  %808 = getelementptr i8, ptr %.37.pn, i64 2
  br label %809

809:                                              ; preds = %809, %807
  %.39 = phi ptr [ %808, %807 ], [ %818, %809 ]
  %810 = load i8, ptr %.39, align 1, !tbaa !26
  %811 = zext i8 %810 to i64
  %812 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !26
  %814 = icmp eq i8 %813, -1
  %815 = icmp ult ptr %.39, %30
  %816 = select i1 %814, i1 %815, i1 false
  %817 = icmp ne i8 %810, 61
  %or.cond1097.not = and i1 %817, %816
  %818 = getelementptr i8, ptr %.39, i64 1
  br i1 %or.cond1097.not, label %809, label %819, !llvm.loop !125

819:                                              ; preds = %809
  %or.cond1098 = select i1 %817, i1 %815, i1 false
  br i1 %or.cond1098, label %820, label %833

820:                                              ; preds = %819
  %821 = shl nsw i32 %787, 2
  %822 = lshr i32 %796, 4
  %823 = or i32 %822, %821
  %824 = trunc i32 %823 to i8
  %825 = getelementptr i8, ptr %.29071582, i64 1
  store i8 %824, ptr %.29071582, align 1, !tbaa !26
  %826 = shl nsw i32 %796, 4
  %827 = lshr i32 %806, 2
  %828 = or i32 %827, %826
  %829 = trunc i32 %828 to i8
  %830 = getelementptr i8, ptr %.29071582, i64 2
  store i8 %829, ptr %825, align 1, !tbaa !26
  %.tr = shl i8 %800, 6
  %.narrow = or i8 %813, %.tr
  %831 = getelementptr i8, ptr %.29071582, i64 3
  store i8 %.narrow, ptr %830, align 1, !tbaa !26
  %832 = icmp ult ptr %818, %30
  br i1 %832, label %.preheader1360, label %.thread1296, !llvm.loop !126

833:                                              ; preds = %819, %805
  %.35823 = phi ptr [ %.38, %805 ], [ %.39, %819 ]
  %834 = icmp ne i8 %781, -1
  %835 = icmp ne i8 %791, -1
  %or.cond63 = and i1 %834, %835
  br i1 %or.cond63, label %838, label %.thread1296

.thread1308:                                      ; preds = %795
  %836 = icmp ne i8 %781, -1
  %837 = icmp ne i8 %791, -1
  %or.cond631313 = and i1 %836, %837
  br i1 %or.cond631313, label %.thread1318, label %.thread1296

838:                                              ; preds = %833
  br i1 %801, label %.thread1318, label %844

.thread1318:                                      ; preds = %.thread1308, %838
  %.3582313171321 = phi ptr [ %.35823, %838 ], [ %.37, %.thread1308 ]
  %839 = shl nsw i32 %787, 2
  %840 = lshr i32 %796, 4
  %841 = or i32 %840, %839
  %842 = trunc i32 %841 to i8
  %843 = getelementptr i8, ptr %.29071582, i64 1
  store i8 %842, ptr %.29071582, align 1, !tbaa !26
  br label %.thread1296

844:                                              ; preds = %838
  %845 = shl nsw i32 %787, 2
  %846 = lshr i32 %796, 4
  %847 = or i32 %846, %845
  %848 = trunc i32 %847 to i8
  %849 = getelementptr i8, ptr %.29071582, i64 1
  store i8 %848, ptr %.29071582, align 1, !tbaa !26
  %850 = shl nsw i32 %796, 4
  %851 = lshr i32 %806, 2
  %852 = or i32 %851, %850
  %853 = trunc i32 %852 to i8
  %854 = getelementptr i8, ptr %.29071582, i64 2
  store i8 %853, ptr %849, align 1, !tbaa !26
  br label %.thread1296

.thread1296:                                      ; preds = %820, %786, %740, %.preheader1368, %.preheader1369, %.thread1308, %833, %844, %.thread1318, %.thread1279, %763
  %.1906 = phi ptr [ %759, %.thread1279 ], [ %773, %763 ], [ %843, %.thread1318 ], [ %854, %844 ], [ %.29071582, %833 ], [ %.29071582, %.thread1308 ], [ %.sroa.2.0.i1152, %.preheader1369 ], [ %.sroa.2.0.i1152, %.preheader1368 ], [ %753, %740 ], [ %831, %820 ], [ %.29071582, %786 ]
  %.33821 = phi ptr [ %697, %.thread1279 ], [ %720, %763 ], [ %.3582313171321, %.thread1318 ], [ %.35823, %844 ], [ %.35823, %833 ], [ %.37, %.thread1308 ], [ %.07881701, %.preheader1369 ], [ %.07881701, %.preheader1368 ], [ %730, %740 ], [ %818, %820 ], [ %.36824, %786 ]
  %855 = load i64, ptr %672, align 8, !tbaa !11, !noalias !127
  %856 = and i64 %855, 8192
  %.not.i.i1154 = icmp eq i64 %856, 0
  br i1 %.not.i.i1154, label %RSTRING_PTR.exit1157, label %857

857:                                              ; preds = %.thread1296
  %.sroa.2.0.copyload.i1155 = load ptr, ptr %675, align 8
  br label %RSTRING_PTR.exit1157

RSTRING_PTR.exit1157:                             ; preds = %.thread1296, %857
  %.sroa.2.0.i1156 = phi ptr [ %.sroa.2.0.copyload.i1155, %857 ], [ %675, %.thread1296 ]
  %858 = ptrtoint ptr %.1906 to i64
  %859 = ptrtoint ptr %.sroa.2.0.i1156 to i64
  %860 = sub i64 %858, %859
  call void @rb_str_set_len(i64 noundef %671, i64 noundef %860) #13
  br i1 %49, label %861, label %863

861:                                              ; preds = %RSTRING_PTR.exit1157
  %862 = call i64 @rb_yield(i64 noundef %671) #13
  br label %.thread1204

863:                                              ; preds = %RSTRING_PTR.exit1157
  br i1 %41, label %864, label %.thread1346

864:                                              ; preds = %863
  %865 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %671) #13
  br label %.thread1204

866:                                              ; preds = %95
  %867 = ptrtoint ptr %.07881701 to i64
  %868 = sub i64 %48, %867
  %869 = call i64 @rb_str_new(ptr noundef null, i64 noundef %868) #13, !callees !63
  %870 = inttoptr i64 %869 to ptr
  %871 = load i64, ptr %870, align 8, !tbaa !11, !noalias !130
  %872 = and i64 %871, 8192
  %.not.i.i1158 = icmp eq i64 %872, 0
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 24
  br i1 %.not.i.i1158, label %RSTRING_PTR.exit1161, label %874

874:                                              ; preds = %866
  %.sroa.2.0.copyload.i1159 = load ptr, ptr %873, align 8
  br label %RSTRING_PTR.exit1161

RSTRING_PTR.exit1161:                             ; preds = %866, %874
  %.sroa.2.0.i1160 = phi ptr [ %.sroa.2.0.copyload.i1159, %874 ], [ %873, %866 ]
  %875 = icmp ult ptr %.07881701, %30
  br i1 %875, label %.lr.ph1552, label %._crit_edge

.lr.ph1552:                                       ; preds = %RSTRING_PTR.exit1161, %thread-pre-split.thread
  %.401551 = phi ptr [ %917, %thread-pre-split.thread ], [ %.07881701, %RSTRING_PTR.exit1161 ]
  %.08811550 = phi i32 [ %.1882, %thread-pre-split.thread ], [ 0, %RSTRING_PTR.exit1161 ]
  %.08841549 = phi ptr [ %.1885, %thread-pre-split.thread ], [ %.sroa.2.0.i1160, %RSTRING_PTR.exit1161 ]
  %876 = load i8, ptr %.401551, align 1, !tbaa !26
  %877 = icmp eq i8 %876, 61
  br i1 %877, label %878, label %913

878:                                              ; preds = %.lr.ph1552
  %879 = getelementptr i8, ptr %.401551, i64 1
  %880 = icmp eq ptr %879, %30
  br i1 %880, label %._crit_edge.loopexit, label %881

881:                                              ; preds = %878
  %882 = getelementptr i8, ptr %.401551, i64 2
  %883 = icmp ult ptr %882, %30
  %884 = load i8, ptr %879, align 1, !tbaa !26
  %885 = icmp eq i8 %884, 13
  %or.cond2120 = select i1 %883, i1 %885, i1 false
  br i1 %or.cond2120, label %886, label %thread-pre-split

886:                                              ; preds = %881
  %887 = load i8, ptr %882, align 1, !tbaa !26
  %888 = icmp eq i8 %887, 10
  br i1 %888, label %thread-pre-split.thread, label %thread-pre-split.thread1929

thread-pre-split:                                 ; preds = %881
  %.not1038 = icmp eq i8 %884, 10
  br i1 %.not1038, label %thread-pre-split.thread, label %thread-pre-split.thread1929

thread-pre-split.thread1929:                      ; preds = %886, %thread-pre-split
  %889 = phi i8 [ %884, %thread-pre-split ], [ 13, %886 ]
  %890 = zext i8 %889 to i64
  %891 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !26
  %893 = icmp sgt i8 %892, 15
  %narrow.i1162 = select i1 %893, i8 -1, i8 %892
  %spec.store.select.i = sext i8 %narrow.i1162 to i32
  %894 = icmp eq i8 %narrow.i1162, -1
  br i1 %894, label %._crit_edge.loopexit, label %895

895:                                              ; preds = %thread-pre-split.thread1929
  %896 = getelementptr i8, ptr %.401551, i64 2
  %897 = icmp eq ptr %896, %30
  br i1 %897, label %._crit_edge.loopexit, label %898

898:                                              ; preds = %895
  %899 = load i8, ptr %896, align 1, !tbaa !26
  %900 = zext i8 %899 to i64
  %901 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1, !tbaa !26
  %903 = icmp sgt i8 %902, 15
  %904 = icmp eq i8 %902, -1
  %905 = or i1 %903, %904
  br i1 %905, label %._crit_edge.loopexit, label %906

906:                                              ; preds = %898
  %spec.store.select.i11641926 = zext i8 %902 to i32
  %907 = shl nsw i32 %spec.store.select.i, 4
  %908 = or i32 %907, %spec.store.select.i11641926
  %909 = trunc i32 %908 to i8
  %910 = getelementptr i8, ptr %.08841549, i64 1
  store i8 %909, ptr %.08841549, align 1, !tbaa !26
  %sext = shl i32 %908, 24
  %911 = ashr exact i32 %sext, 24
  %912 = or i32 %911, %.08811550
  br label %thread-pre-split.thread

913:                                              ; preds = %.lr.ph1552
  %914 = sext i8 %876 to i32
  %915 = getelementptr i8, ptr %.08841549, i64 1
  store i8 %876, ptr %.08841549, align 1, !tbaa !26
  %916 = or i32 %.08811550, %914
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %886, %thread-pre-split, %906, %913
  %.1885 = phi ptr [ %910, %906 ], [ %.08841549, %thread-pre-split ], [ %915, %913 ], [ %.08841549, %886 ]
  %.1882 = phi i32 [ %912, %906 ], [ %.08811550, %thread-pre-split ], [ %916, %913 ], [ %.08811550, %886 ]
  %.43 = phi ptr [ %896, %906 ], [ %879, %thread-pre-split ], [ %.401551, %913 ], [ %882, %886 ]
  %917 = getelementptr i8, ptr %.43, i64 1
  %918 = icmp ult ptr %917, %30
  br i1 %918, label %.lr.ph1552, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %898, %895, %thread-pre-split.thread1929, %878, %thread-pre-split.thread
  %.0884.lcssa.ph = phi ptr [ %.1885, %thread-pre-split.thread ], [ %.08841549, %878 ], [ %.08841549, %thread-pre-split.thread1929 ], [ %.08841549, %895 ], [ %.08841549, %898 ]
  %.0881.lcssa.ph = phi i32 [ %.1882, %thread-pre-split.thread ], [ %.08811550, %878 ], [ %.08811550, %thread-pre-split.thread1929 ], [ %.08811550, %895 ], [ %.08811550, %898 ]
  %.40.lcssa.ph = phi ptr [ %917, %thread-pre-split.thread ], [ %.401551, %878 ], [ %.401551, %thread-pre-split.thread1929 ], [ %.401551, %895 ], [ %.401551, %898 ]
  %.41.ph = phi ptr [ %917, %thread-pre-split.thread ], [ %879, %878 ], [ %879, %thread-pre-split.thread1929 ], [ %896, %895 ], [ %896, %898 ]
  %.pre1893 = load i64, ptr %870, align 8, !tbaa !11, !noalias !134
  %.pre1896 = and i64 %.pre1893, 8192
  %919 = icmp ugt i32 %.0881.lcssa.ph, 127
  %920 = select i1 %919, i64 2097152, i64 1048576
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %RSTRING_PTR.exit1161
  %.pre-phi1897 = phi i64 [ %.pre1896, %._crit_edge.loopexit ], [ %872, %RSTRING_PTR.exit1161 ]
  %.0884.lcssa = phi ptr [ %.0884.lcssa.ph, %._crit_edge.loopexit ], [ %.sroa.2.0.i1160, %RSTRING_PTR.exit1161 ]
  %.0881.lcssa = phi i64 [ %920, %._crit_edge.loopexit ], [ 1048576, %RSTRING_PTR.exit1161 ]
  %.40.lcssa = phi ptr [ %.40.lcssa.ph, %._crit_edge.loopexit ], [ %.07881701, %RSTRING_PTR.exit1161 ]
  %.41 = phi ptr [ %.41.ph, %._crit_edge.loopexit ], [ %.07881701, %RSTRING_PTR.exit1161 ]
  %.not.i.i1165 = icmp eq i64 %.pre-phi1897, 0
  br i1 %.not.i.i1165, label %RSTRING_PTR.exit1168, label %921

921:                                              ; preds = %._crit_edge
  %.sroa.2.0.copyload.i1166 = load ptr, ptr %873, align 8
  br label %RSTRING_PTR.exit1168

RSTRING_PTR.exit1168:                             ; preds = %._crit_edge, %921
  %.sroa.2.0.i1167 = phi ptr [ %.sroa.2.0.copyload.i1166, %921 ], [ %873, %._crit_edge ]
  %922 = ptrtoint ptr %.0884.lcssa to i64
  %923 = ptrtoint ptr %.sroa.2.0.i1167 to i64
  %924 = sub i64 %922, %923
  call void @rb_str_set_len(i64 noundef %869, i64 noundef %924) #13
  %925 = ptrtoint ptr %.40.lcssa to i64
  %926 = sub i64 %48, %925
  %927 = call i64 @rb_str_cat(i64 noundef %869, ptr noundef %.40.lcssa, i64 noundef %926) #13
  %928 = tail call i32 @rb_ascii8bit_encindex() #18
  call void @rb_enc_set_index(i64 noundef %869, i32 noundef %928) #13
  %929 = load i64, ptr %870, align 8, !tbaa !11
  %930 = and i64 %929, -3145729
  %931 = or disjoint i64 %930, %.0881.lcssa
  store i64 %931, ptr %870, align 8, !tbaa !11
  br i1 %49, label %932, label %934

932:                                              ; preds = %RSTRING_PTR.exit1168
  %933 = call i64 @rb_yield(i64 noundef %869) #13
  br label %.thread1204

934:                                              ; preds = %RSTRING_PTR.exit1168
  br i1 %41, label %935, label %.thread1346

935:                                              ; preds = %934
  %936 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %869) #13
  br label %.thread1204

937:                                              ; preds = %95
  %938 = load i64, ptr %5, align 8, !tbaa !7
  %939 = inttoptr i64 %938 to ptr
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load i64, ptr %940, align 8, !tbaa !19
  %942 = icmp sgt i64 %.0835, %941
  br i1 %942, label %943, label %945

943:                                              ; preds = %937
  %944 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %944, ptr noundef nonnull @.str.25) #14
  unreachable

945:                                              ; preds = %937
  %946 = load i64, ptr %939, align 8, !tbaa !11, !noalias !137
  %947 = and i64 %946, 8192
  %.not.i.i1169 = icmp eq i64 %947, 0
  %948 = getelementptr inbounds nuw i8, ptr %939, i64 24
  br i1 %.not.i.i1169, label %RSTRING_PTR.exit1172, label %949

949:                                              ; preds = %945
  %.sroa.2.0.copyload.i1170 = load ptr, ptr %948, align 8
  br label %RSTRING_PTR.exit1172

RSTRING_PTR.exit1172:                             ; preds = %945, %949
  %.sroa.2.0.i1171 = phi ptr [ %.sroa.2.0.copyload.i1170, %949 ], [ %948, %945 ]
  %950 = getelementptr i8, ptr %.sroa.2.0.i1171, i64 %.0835
  br label %.thread1204

951:                                              ; preds = %95
  %952 = load i64, ptr %5, align 8, !tbaa !7
  %953 = inttoptr i64 %952 to ptr
  %954 = load i64, ptr %953, align 8, !tbaa !11, !noalias !140
  %955 = and i64 %954, 8192
  %.not.i.i1173 = icmp eq i64 %955, 0
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 24
  br i1 %.not.i.i1173, label %RSTRING_PTR.exit1176, label %957

957:                                              ; preds = %951
  %.sroa.2.0.copyload.i1174 = load ptr, ptr %956, align 8
  br label %RSTRING_PTR.exit1176

RSTRING_PTR.exit1176:                             ; preds = %951, %957
  %.sroa.2.0.i1175 = phi ptr [ %.sroa.2.0.copyload.i1174, %957 ], [ %956, %951 ]
  %958 = ptrtoint ptr %.07881701 to i64
  %959 = ptrtoint ptr %.sroa.2.0.i1175 to i64
  %960 = sub i64 %958, %959
  %961 = icmp sgt i64 %.0835, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %RSTRING_PTR.exit1176
  %963 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %963, ptr noundef nonnull @.str.12) #14
  unreachable

964:                                              ; preds = %RSTRING_PTR.exit1176
  %965 = sub i64 0, %.0835
  %966 = getelementptr i8, ptr %.07881701, i64 %965
  br label %.thread1204

967:                                              ; preds = %95
  %968 = ptrtoint ptr %.07881701 to i64
  %969 = sub i64 %48, %968
  %970 = icmp sgt i64 %.0835, %969
  br i1 %970, label %971, label %973

971:                                              ; preds = %967
  %972 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %972, ptr noundef nonnull @.str.26) #14
  unreachable

973:                                              ; preds = %967
  %974 = getelementptr i8, ptr %.07881701, i64 %.0835
  br label %.thread1204

975:                                              ; preds = %95
  %976 = ptrtoint ptr %.07881701 to i64
  %977 = sub i64 %48, %976
  %978 = icmp ugt i64 %977, 7
  br i1 %978, label %979, label %.thread1204

979:                                              ; preds = %975
  %980 = load i64, ptr %.07881701, align 1
  %981 = inttoptr i64 %980 to ptr
  %982 = getelementptr i8, ptr %.07881701, i64 8
  %.not1036 = icmp eq i64 %980, 0
  br i1 %.not1036, label %1026, label %983

983:                                              ; preds = %979
  %.not1037 = icmp eq i64 %.08261700, 0
  br i1 %.not1037, label %984, label %987

984:                                              ; preds = %983
  %985 = load i64, ptr %5, align 8, !tbaa !7
  %986 = call fastcc i64 @str_associated(i64 noundef %985)
  br label %987

987:                                              ; preds = %984, %983
  %.3829 = phi i64 [ %.08261700, %983 ], [ %986, %984 ]
  %988 = inttoptr i64 %.3829 to ptr
  %989 = load i64, ptr %988, align 8, !tbaa !11
  %990 = and i64 %989, 8192
  %.not.i.i1177 = icmp eq i64 %990, 0
  br i1 %.not.i.i1177, label %995, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %993 = lshr i64 %989, 15
  %994 = and i64 %993, 127
  br label %rb_array_len.exit.i

995:                                              ; preds = %987
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !26
  %998 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %999 = load i64, ptr %998, align 8, !tbaa !26
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %995, %991
  %.0.i1418.i = phi ptr [ %992, %991 ], [ %997, %995 ]
  %.0.i16.i = phi i64 [ %994, %991 ], [ %999, %995 ]
  %1000 = getelementptr i64, ptr %.0.i1418.i, i64 %.0.i16.i
  %1001 = icmp ult ptr %.0.i1418.i, %1000
  br i1 %1001, label %.lr.ph.i1179, label %._crit_edge.i1178

.lr.ph.i1179:                                     ; preds = %rb_array_len.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.01324.i = phi ptr [ %1016, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %.0.i1418.i, %rb_array_len.exit.i ]
  %1002 = load i64, ptr %.01324.i, align 8, !tbaa !7
  %1003 = icmp eq i64 %1002, 0
  %1004 = and i64 %1002, 7
  %1005 = icmp ne i64 %1004, 0
  %1006 = or i1 %1003, %1005
  br i1 %1006, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.lr.ph.i1179
  %1007 = inttoptr i64 %1002 to ptr
  %1008 = load i64, ptr %1007, align 8, !tbaa !11
  %1009 = and i64 %1008, 31
  %1010 = icmp eq i64 %1009, 5
  br i1 %1010, label %1011, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

1011:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %1012 = and i64 %1008, 8192
  %.not.i.i.i = icmp eq i64 %1012, 0
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %1014

1014:                                             ; preds = %1011
  %.sroa.2.0.copyload.i.i = load ptr, ptr %1013, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %1014, %1011
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %1014 ], [ %1013, %1011 ]
  %1015 = icmp eq ptr %.sroa.2.0.i.i, %981
  br i1 %1015, label %associated_pointer.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RSTRING_PTR.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %.lr.ph.i1179
  %1016 = getelementptr i8, ptr %.01324.i, i64 8
  %1017 = icmp ult ptr %1016, %1000
  br i1 %1017, label %.lr.ph.i1179, label %._crit_edge.i1178, !llvm.loop !143

._crit_edge.i1178:                                ; preds = %rb_array_len.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %1018 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1018, ptr noundef nonnull @.str.32) #14
  unreachable

associated_pointer.exit:                          ; preds = %RSTRING_PTR.exit.i
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1020 = load i64, ptr %1019, align 8, !tbaa !19
  %1021 = icmp slt i64 %.0835, %1020
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %associated_pointer.exit
  %1023 = call i64 @rb_str_new(ptr noundef nonnull %981, i64 noundef %.0835) #13
  %1024 = load i64, ptr @id_associated, align 8, !tbaa !7
  %1025 = call i64 @rb_ivar_set(i64 noundef %1023, i64 noundef %1024, i64 noundef range(i64 1, 0) %.3829) #13
  br label %1026

1026:                                             ; preds = %979, %1022, %associated_pointer.exit
  %.0834 = phi i64 [ %1023, %1022 ], [ %1002, %associated_pointer.exit ], [ 4, %979 ]
  %.4830 = phi i64 [ %.3829, %1022 ], [ %.3829, %associated_pointer.exit ], [ %.08261700, %979 ]
  br i1 %49, label %1027, label %1029

1027:                                             ; preds = %1026
  %1028 = call i64 @rb_yield(i64 noundef %.0834) #13
  br label %.thread1204

1029:                                             ; preds = %1026
  br i1 %41, label %1030, label %.thread1346

1030:                                             ; preds = %1029
  %1031 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %.0834) #13
  br label %.thread1204

1032:                                             ; preds = %95
  %1033 = ptrtoint ptr %.07881701 to i64
  %1034 = sub i64 %48, %1033
  %1035 = lshr i64 %1034, 3
  %spec.select1100 = call i64 @llvm.smin.i64(i64 %.0835, i64 %1035)
  %1036 = icmp slt i64 %spec.select1100, 1
  %1037 = icmp ult i64 %1034, 8
  %or.cond11031543 = or i1 %1036, %1037
  br i1 %or.cond11031543, label %.thread1204, label %.lr.ph1546

.lr.ph1546:                                       ; preds = %1032, %1085
  %.in = phi i64 [ %1038, %1085 ], [ %spec.select1100, %1032 ]
  %.441545 = phi ptr [ %1041, %1085 ], [ %.07881701, %1032 ]
  %.58311544 = phi i64 [ %.7833, %1085 ], [ %.08261700, %1032 ]
  %1038 = add nsw i64 %.in, -1
  %1039 = load i64, ptr %.441545, align 1
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = getelementptr i8, ptr %.441545, i64 8
  %.not1034 = icmp eq i64 %1039, 0
  br i1 %.not1034, label %associated_pointer.exit1194, label %1042

1042:                                             ; preds = %.lr.ph1546
  %.not1035 = icmp eq i64 %.58311544, 0
  br i1 %.not1035, label %1043, label %str_associated.exit

1043:                                             ; preds = %1042
  %1044 = load i64, ptr %5, align 8, !tbaa !7
  %1045 = load i64, ptr @id_associated, align 8, !tbaa !7
  %1046 = call i64 @rb_ivar_lookup(i64 noundef %1044, i64 noundef %1045, i64 noundef 0) #13
  %.not.i1180 = icmp eq i64 %1046, 0
  br i1 %.not.i1180, label %1047, label %str_associated.exit

1047:                                             ; preds = %1043
  %1048 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1048, ptr noundef nonnull @.str.31) #14
  unreachable

str_associated.exit:                              ; preds = %1043, %1042
  %.6832 = phi i64 [ %.58311544, %1042 ], [ %1046, %1043 ]
  %1049 = inttoptr i64 %.6832 to ptr
  %1050 = load i64, ptr %1049, align 8, !tbaa !11
  %1051 = and i64 %1050, 8192
  %.not.i.i1181 = icmp eq i64 %1051, 0
  br i1 %.not.i.i1181, label %1056, label %1052

1052:                                             ; preds = %str_associated.exit
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1054 = lshr i64 %1050, 15
  %1055 = and i64 %1054, 127
  br label %rb_array_len.exit.i1182

1056:                                             ; preds = %str_associated.exit
  %1057 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %1058 = load ptr, ptr %1057, align 8, !tbaa !26
  %1059 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1060 = load i64, ptr %1059, align 8, !tbaa !26
  br label %rb_array_len.exit.i1182

rb_array_len.exit.i1182:                          ; preds = %1056, %1052
  %.0.i1418.i1183 = phi ptr [ %1053, %1052 ], [ %1058, %1056 ]
  %.0.i16.i1184 = phi i64 [ %1055, %1052 ], [ %1060, %1056 ]
  %1061 = getelementptr i64, ptr %.0.i1418.i1183, i64 %.0.i16.i1184
  %1062 = icmp ult ptr %.0.i1418.i1183, %1061
  br i1 %1062, label %.lr.ph.i1186, label %._crit_edge.i1185

.lr.ph.i1186:                                     ; preds = %rb_array_len.exit.i1182, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189
  %.01324.i1187 = phi ptr [ %1077, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189 ], [ %.0.i1418.i1183, %rb_array_len.exit.i1182 ]
  %1063 = load i64, ptr %.01324.i1187, align 8, !tbaa !7
  %1064 = icmp eq i64 %1063, 0
  %1065 = and i64 %1063, 7
  %1066 = icmp ne i64 %1065, 0
  %1067 = or i1 %1064, %1066
  br i1 %1067, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189, label %rbimpl_RB_TYPE_P_fastpath.exit.i1188

rbimpl_RB_TYPE_P_fastpath.exit.i1188:             ; preds = %.lr.ph.i1186
  %1068 = inttoptr i64 %1063 to ptr
  %1069 = load i64, ptr %1068, align 8, !tbaa !11
  %1070 = and i64 %1069, 31
  %1071 = icmp eq i64 %1070, 5
  br i1 %1071, label %1072, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189

1072:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i1188
  %1073 = and i64 %1069, 8192
  %.not.i.i.i1190 = icmp eq i64 %1073, 0
  %1074 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  br i1 %.not.i.i.i1190, label %RSTRING_PTR.exit.i1192, label %1075

1075:                                             ; preds = %1072
  %.sroa.2.0.copyload.i.i1191 = load ptr, ptr %1074, align 8
  br label %RSTRING_PTR.exit.i1192

RSTRING_PTR.exit.i1192:                           ; preds = %1075, %1072
  %.sroa.2.0.i.i1193 = phi ptr [ %.sroa.2.0.copyload.i.i1191, %1075 ], [ %1074, %1072 ]
  %1076 = icmp eq ptr %.sroa.2.0.i.i1193, %1040
  br i1 %1076, label %associated_pointer.exit1194, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189

rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189:      ; preds = %RSTRING_PTR.exit.i1192, %rbimpl_RB_TYPE_P_fastpath.exit.i1188, %.lr.ph.i1186
  %1077 = getelementptr i8, ptr %.01324.i1187, i64 8
  %1078 = icmp ult ptr %1077, %1061
  br i1 %1078, label %.lr.ph.i1186, label %._crit_edge.i1185, !llvm.loop !143

._crit_edge.i1185:                                ; preds = %rb_array_len.exit.i1182, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i1189
  %1079 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1079, ptr noundef nonnull @.str.32) #14
  unreachable

associated_pointer.exit1194:                      ; preds = %RSTRING_PTR.exit.i1192, %.lr.ph1546
  %.7833 = phi i64 [ %.58311544, %.lr.ph1546 ], [ %.6832, %RSTRING_PTR.exit.i1192 ]
  %.0825 = phi i64 [ 4, %.lr.ph1546 ], [ %1063, %RSTRING_PTR.exit.i1192 ]
  br i1 %49, label %1080, label %1082

1080:                                             ; preds = %associated_pointer.exit1194
  %1081 = call i64 @rb_yield(i64 noundef %.0825) #13
  br label %1085

1082:                                             ; preds = %associated_pointer.exit1194
  br i1 %41, label %1083, label %.thread1346

1083:                                             ; preds = %1082
  %1084 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %.0825) #13
  br label %1085

1085:                                             ; preds = %1080, %1083
  %1086 = icmp slt i64 %.in, 2
  %1087 = ptrtoint ptr %1041 to i64
  %1088 = sub i64 %48, %1087
  %1089 = icmp ult i64 %1088, 8
  %or.cond1103 = select i1 %1086, i1 true, i1 %1089
  br i1 %or.cond1103, label %.thread1204, label %.lr.ph1546, !llvm.loop !144

.lr.ph:                                           ; preds = %.preheader1374, %1104
  %.07861542 = phi ptr [ %.1787, %1104 ], [ %.07881701, %.preheader1374 ]
  %.451541 = phi ptr [ %1091, %1104 ], [ %.07881701, %.preheader1374 ]
  %.298641540 = phi i64 [ %.30865, %1104 ], [ %.0835, %.preheader1374 ]
  %1090 = load i8, ptr %.451541, align 1, !tbaa !26
  %.not1030 = icmp sgt i8 %1090, -1
  %1091 = getelementptr i8, ptr %.451541, i64 1
  br i1 %.not1030, label %1092, label %1104

1092:                                             ; preds = %.lr.ph
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %.07861542 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = call i64 @rb_integer_unpack(ptr noundef %.07861542, i64 noundef %1095, i64 noundef 1, i64 noundef 1, i32 noundef 17) #13
  br i1 %49, label %1097, label %1099

1097:                                             ; preds = %1092
  %1098 = call i64 @rb_yield(i64 noundef %1096) #13
  br label %1102

1099:                                             ; preds = %1092
  br i1 %41, label %1100, label %.thread1346

1100:                                             ; preds = %1099
  %1101 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %1096) #13
  br label %1102

1102:                                             ; preds = %1100, %1097
  %1103 = add nsw i64 %.298641540, -1
  br label %1104

1104:                                             ; preds = %.lr.ph, %1102
  %.30865 = phi i64 [ %1103, %1102 ], [ %.298641540, %.lr.ph ]
  %.1787 = phi ptr [ %1091, %1102 ], [ %.07861542, %.lr.ph ]
  %1105 = icmp slt i64 %.30865, 1
  %1106 = icmp uge ptr %1091, %30
  %.not1033 = select i1 %1105, i1 true, i1 %1106
  br i1 %.not1033, label %.thread1204, label %.lr.ph, !llvm.loop !145

1107:                                             ; preds = %95
  %1108 = load i64, ptr %6, align 8, !tbaa !7
  call fastcc void @unknown_directive(ptr noundef nonnull @.str.27, i8 noundef signext %56, i64 noundef %1108) #17
  unreachable

.thread1346:                                      ; preds = %125, %110, %136, %167, %195, %225, %256, %662, %863, %934, %1029, %1099, %1082, %556, %478, %447, %415, %385, %355, %324, %292
  %.1.ph = phi i64 [ %289, %292 ], [ %321, %324 ], [ %352, %355 ], [ %382, %385 ], [ %412, %415 ], [ %444, %447 ], [ %475, %478 ], [ %.0.i1145, %556 ], [ %.0825, %1082 ], [ %1096, %1099 ], [ %122, %125 ], [ %107, %110 ], [ %133, %136 ], [ %145, %167 ], [ %174, %195 ], [ %202, %225 ], [ %232, %256 ], [ %568, %662 ], [ %671, %863 ], [ %869, %934 ], [ %.0834, %1029 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %.loopexit1377

.thread1204:                                      ; preds = %1104, %1085, %559, %1027, %1030, %.preheader1374, %1032, %494, %932, %935, %861, %864, %660, %663, %254, %257, %223, %226, %193, %196, %165, %168, %108, %111, %139, %RSTRING_PTR.exit1172, %964, %973, %rb_array_len.exit, %._crit_edge1652, %rb_array_len.exit1127, %._crit_edge1647, %rb_array_len.exit1130, %._crit_edge1642, %rb_array_len.exit1133, %._crit_edge1637, %rb_array_len.exit1136, %._crit_edge1632, %rb_array_len.exit1139, %._crit_edge1627, %rb_array_len.exit1142, %._crit_edge1622, %975, %.thread1216, %53, %63
  %.1827 = phi i64 [ %.08261700, %63 ], [ %.08261700, %53 ], [ %.08261700, %975 ], [ %.08261700, %973 ], [ %.08261700, %964 ], [ %.08261700, %RSTRING_PTR.exit1172 ], [ %.08261700, %rb_array_len.exit1142 ], [ %.08261700, %._crit_edge1622 ], [ %.08261700, %rb_array_len.exit1139 ], [ %.08261700, %._crit_edge1627 ], [ %.08261700, %rb_array_len.exit1136 ], [ %.08261700, %._crit_edge1632 ], [ %.08261700, %rb_array_len.exit1133 ], [ %.08261700, %._crit_edge1637 ], [ %.08261700, %rb_array_len.exit1130 ], [ %.08261700, %._crit_edge1642 ], [ %.08261700, %rb_array_len.exit1127 ], [ %.08261700, %._crit_edge1647 ], [ %.08261700, %rb_array_len.exit ], [ %.08261700, %._crit_edge1652 ], [ %.08261700, %139 ], [ %.08261700, %.thread1216 ], [ %.08261700, %111 ], [ %.08261700, %108 ], [ %.08261700, %168 ], [ %.08261700, %165 ], [ %.08261700, %196 ], [ %.08261700, %193 ], [ %.08261700, %226 ], [ %.08261700, %223 ], [ %.08261700, %257 ], [ %.08261700, %254 ], [ %.08261700, %663 ], [ %.08261700, %660 ], [ %.08261700, %864 ], [ %.08261700, %861 ], [ %.08261700, %935 ], [ %.08261700, %932 ], [ %.08261700, %494 ], [ %.08261700, %1032 ], [ %.08261700, %.preheader1374 ], [ %.4830, %1030 ], [ %.4830, %1027 ], [ %.08261700, %559 ], [ %.7833, %1085 ], [ %.08261700, %1104 ]
  %.1789 = phi ptr [ %.07881701, %63 ], [ %.07881701, %53 ], [ %.07881701, %975 ], [ %974, %973 ], [ %966, %964 ], [ %950, %RSTRING_PTR.exit1172 ], [ %.20808.lcssa, %rb_array_len.exit1142 ], [ %.20808.lcssa, %._crit_edge1622 ], [ %.19807.lcssa, %rb_array_len.exit1139 ], [ %.19807.lcssa, %._crit_edge1627 ], [ %.18806.lcssa, %rb_array_len.exit1136 ], [ %.18806.lcssa, %._crit_edge1632 ], [ %.17805.lcssa, %rb_array_len.exit1133 ], [ %.17805.lcssa, %._crit_edge1637 ], [ %.16804.lcssa, %rb_array_len.exit1130 ], [ %.16804.lcssa, %._crit_edge1642 ], [ %.15803.lcssa, %rb_array_len.exit1127 ], [ %.15803.lcssa, %._crit_edge1647 ], [ %.13801.lcssa, %rb_array_len.exit ], [ %.13801.lcssa, %._crit_edge1652 ], [ %140, %139 ], [ %129, %.thread1216 ], [ %103, %111 ], [ %103, %108 ], [ %.5793.lcssa, %168 ], [ %.5793.lcssa, %165 ], [ %.7795.lcssa, %196 ], [ %.7795.lcssa, %193 ], [ %.9797.lcssa, %226 ], [ %.9797.lcssa, %223 ], [ %.11799.lcssa, %257 ], [ %.11799.lcssa, %254 ], [ %.22810.lcssa, %663 ], [ %.22810.lcssa, %660 ], [ %.33821, %864 ], [ %.33821, %861 ], [ %.41, %935 ], [ %.41, %932 ], [ %.07881701, %494 ], [ %.07881701, %1032 ], [ %.07881701, %.preheader1374 ], [ %982, %1030 ], [ %982, %1027 ], [ %553, %559 ], [ %1041, %1085 ], [ %1091, %1104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  %1109 = load ptr, ptr %7, align 8, !tbaa !16
  %1110 = icmp ult ptr %1109, %40
  br i1 %1110, label %53, label %.loopexit1377

.loopexit1377:                                    ; preds = %.thread1204, %44, %.thread1346
  %.36 = phi i64 [ %.1.ph, %.thread1346 ], [ %46, %44 ], [ %46, %.thread1204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i64 %.36
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #2

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_float_new(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, 0) i64 @str_associated(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @id_associated, align 8, !tbaa !7
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 0) #13
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.31) #14
  unreachable

6:                                                ; preds = %1
  ret i64 %3
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
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
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"RBasic", !8, i64 0, !8, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !8, i64 16}
!20 = !{!"RString", !12, i64 0, !8, i64 16, !9, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !9, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = distinct !{!53, !28}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = distinct !{!57, !28}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!64 = !{!65}
!65 = distinct !{!65, !66, !"rbimpl_rstring_getmem: argument 0"}
!66 = distinct !{!66, !"rbimpl_rstring_getmem"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = distinct !{!70, !28}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{ptr @rb_usascii_str_new, null}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = distinct !{!90, !28}
!91 = !{!92}
!92 = distinct !{!92, !93, !"rbimpl_rstring_getmem: argument 0"}
!93 = distinct !{!93, !"rbimpl_rstring_getmem"}
!94 = distinct !{!94, !28}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = distinct !{!98, !28}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = !{!113}
!113 = distinct !{!113, !114, !"rbimpl_rstring_getmem: argument 0"}
!114 = distinct !{!114, !"rbimpl_rstring_getmem"}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = !{!128}
!128 = distinct !{!128, !129, !"rbimpl_rstring_getmem: argument 0"}
!129 = distinct !{!129, !"rbimpl_rstring_getmem"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"rbimpl_rstring_getmem: argument 0"}
!132 = distinct !{!132, !"rbimpl_rstring_getmem"}
!133 = distinct !{!133, !28}
!134 = !{!135}
!135 = distinct !{!135, !136, !"rbimpl_rstring_getmem: argument 0"}
!136 = distinct !{!136, !"rbimpl_rstring_getmem"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"rbimpl_rstring_getmem: argument 0"}
!139 = distinct !{!139, !"rbimpl_rstring_getmem"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rbimpl_rstring_getmem: argument 0"}
!142 = distinct !{!142, !"rbimpl_rstring_getmem"}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
