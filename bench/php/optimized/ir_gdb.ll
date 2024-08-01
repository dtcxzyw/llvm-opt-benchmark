; ModuleID = 'bench/php/original/ir_gdb.ll'
source_filename = "bench/php/original/ir_gdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_gdbjit_descriptor = type { i32, i32, ptr, ptr }
%struct._ir_elf_header = type { [4 x i8], i8, i8, i8, i8, i8, [7 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct._ir_gdbjit_ctx = type { ptr, ptr, i64, i32, i32, ptr, ptr, i64, %struct._ir_gdbjit_obj }
%struct._ir_gdbjit_obj = type { %struct._ir_elf_header, [9 x %struct.ir_elf_sectheader], [3 x %struct.ir_elf_symbol], [4096 x i8] }
%struct.ir_elf_sectheader = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.ir_elf_symbol = type { i32, i8, i8, i16, i64, i64 }

@__jit_debug_descriptor = hidden local_unnamed_addr global %struct._ir_gdbjit_descriptor { i32 1, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@ir_elfhdr_template = internal unnamed_addr constant %struct._ir_elf_header { [4 x i8] c"\7FELF", i8 2, i8 1, i8 1, i8 0, i8 0, [7 x i8] zeroinitializer, i16 1, i16 62, i32 1, i64 0, i64 0, i64 64, i32 0, i16 64, i16 0, i16 0, i16 64, i16 9, i16 3 }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".shstrtab\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c".debug_info\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c".debug_abbrev\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c".debug_line\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"JIT code\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"zR\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @__jit_debug_register_code() local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_gdb_unregister_all() local_unnamed_addr #0 {
  store i32 2, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 4), align 4
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %2 = phi ptr [ %7, %6 ], [ %1, %0 ]
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %.lr.ph
  store ptr %2, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 8), align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  tail call void @free(ptr noundef nonnull %2) #10
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_gdb_present() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = call i64 @read(i32 noundef %3, ptr noundef nonnull %1, i64 noundef 1023) #10
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 %6
  store i8 0, ptr %9, align 1
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 10
  br label %13

13:                                               ; preds = %.critedge, %11
  %.013 = phi ptr [ %12, %11 ], [ %15, %.critedge ]
  %14 = load i8, ptr %.013, align 1
  switch i8 %14, label %16 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %13, %13
  %15 = getelementptr inbounds i8, ptr %.013, i64 1
  br label %13

16:                                               ; preds = %13
  %17 = call i32 @atoi(ptr nocapture noundef nonnull %.013) #11
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %24, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %17) #10
  %20 = call i64 @readlink(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 1023) #10
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3) #11
  %.not20 = icmp ne ptr %23, null
  br label %24

24:                                               ; preds = %22, %8, %18, %16, %5
  %.1 = phi i1 [ false, %18 ], [ false, %16 ], [ false, %8 ], [ false, %5 ], [ %.not20, %22 ]
  %25 = call i32 @close(i32 noundef %3) #10
  br label %26

26:                                               ; preds = %24, %0
  %.0 = phi i1 [ %.1, %24 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_gdb_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
ir_gdbjit_strz.exit.i.i:
  %5 = alloca %struct._ir_gdbjit_ctx, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %6, ptr %7, align 8
  %8 = trunc i64 %2 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @.str.4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) @ir_elfhdr_template, i64 64, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 120
  %15 = getelementptr inbounds i8, ptr %5, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 336
  store i64 712, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 769
  store i8 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %scevgep = getelementptr inbounds i8, ptr %5, i64 775
  %19 = getelementptr inbounds i8, ptr %5, i64 184
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 232
  store i64 16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 192
  store i64 6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 200
  store i64 %6, ptr %23, align 8
  %24 = and i64 %2, 4294967295
  %25 = getelementptr inbounds i8, ptr %5, i64 216
  store i64 %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %scevgep, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %scevgep44 = getelementptr inbounds i8, ptr %5, i64 785
  %26 = getelementptr inbounds i8, ptr %5, i64 248
  store i32 7, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 252
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 296
  store i64 8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 256
  store i64 2, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %scevgep44, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %scevgep45 = getelementptr inbounds i8, ptr %5, i64 795
  %30 = getelementptr inbounds i8, ptr %5, i64 312
  store i32 17, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 316
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 360
  store i64 1, ptr %32, align 8
  store i64 27691700481979182, ptr %scevgep45, align 1
  %scevgep46 = getelementptr inbounds i8, ptr %5, i64 803
  %33 = getelementptr inbounds i8, ptr %5, i64 376
  store i32 27, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 424
  store i64 1, ptr %35, align 8
  store i64 27691700398420782, ptr %scevgep46, align 1
  %scevgep47 = getelementptr inbounds i8, ptr %5, i64 811
  %36 = getelementptr inbounds i8, ptr %5, i64 440
  store ptr %scevgep47, ptr %5, align 8
  store i32 35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 444
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 488
  store i64 8, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 464
  store i64 640, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 472
  store i64 72, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 480
  store i32 4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 496
  store i64 24, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 484
  store i32 2, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %scevgep47, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %scevgep48 = getelementptr inbounds i8, ptr %5, i64 823
  %44 = getelementptr inbounds i8, ptr %5, i64 504
  store i32 43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 508
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 552
  store i64 1, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %scevgep48, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %scevgep49 = getelementptr inbounds i8, ptr %5, i64 837
  %47 = getelementptr inbounds i8, ptr %5, i64 568
  store i32 55, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 572
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 616
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %scevgep49, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %scevgep51 = getelementptr inbounds i8, ptr %5, i64 849
  %51 = ptrtoint ptr %13 to i64
  %52 = getelementptr inbounds i8, ptr %5, i64 632
  %53 = ptrtoint ptr %scevgep49 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 636
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 680
  store i64 1, ptr %58, align 8
  %59 = ptrtoint ptr %scevgep51 to i64
  %60 = sub i64 %59, %54
  %61 = getelementptr inbounds i8, ptr %5, i64 344
  store i64 %60, ptr %61, align 8
  store ptr %scevgep51, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 400
  store i64 793, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 850
  store i8 0, ptr %scevgep51, align 1
  br label %64

64:                                               ; preds = %64, %ir_gdbjit_strz.exit.i.i
  %.08.i.i30.i = phi ptr [ %63, %ir_gdbjit_strz.exit.i.i ], [ %66, %64 ]
  %.0.i.idx.i31.i = phi i64 [ 0, %ir_gdbjit_strz.exit.i.i ], [ %.0.i.add.i33.i, %64 ]
  %.0.i.ptr.i32.i = getelementptr inbounds i8, ptr @.str.13, i64 %.0.i.idx.i31.i
  %65 = load i8, ptr %.0.i.ptr.i32.i, align 1
  %66 = getelementptr inbounds i8, ptr %.08.i.i30.i, i64 1
  store i8 %65, ptr %.08.i.i30.i, align 1
  %.0.i.add.i33.i = add nuw nsw i64 %.0.i.idx.i31.i, 1
  %exitcond.i34.i = icmp eq i64 %.0.i.idx.i31.i, 8
  br i1 %exitcond.i34.i, label %ir_gdbjit_strz.exit.i35.i, label %64

ir_gdbjit_strz.exit.i35.i:                        ; preds = %64
  %67 = getelementptr inbounds i8, ptr %5, i64 720
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 726
  store i16 -15, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %5, i64 724
  store i8 4, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %16, align 8
  br label %72

72:                                               ; preds = %72, %ir_gdbjit_strz.exit.i35.i
  %.08.i15.i.i = phi ptr [ %66, %ir_gdbjit_strz.exit.i35.i ], [ %74, %72 ]
  %.0.i16.i.i = phi ptr [ %70, %ir_gdbjit_strz.exit.i35.i ], [ %75, %72 ]
  %73 = load i8, ptr %.0.i16.i.i, align 1
  %74 = getelementptr inbounds i8, ptr %.08.i15.i.i, i64 1
  store i8 %73, ptr %.08.i15.i.i, align 1
  %75 = getelementptr inbounds i8, ptr %.0.i16.i.i, i64 1
  %.not.i17.i.i = icmp eq i8 %73, 0
  br i1 %.not.i17.i.i, label %ir_gdbjit_symtab.exit.i, label %72

ir_gdbjit_symtab.exit.i:                          ; preds = %72
  %76 = getelementptr inbounds i8, ptr %5, i64 744
  %77 = ptrtoint ptr %66 to i64
  %78 = ptrtoint ptr %71 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 750
  store i16 1, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %5, i64 752
  store i64 0, ptr %82, align 8
  %83 = load i32, ptr %9, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %5, i64 760
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 748
  store i8 18, ptr %86, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = ptrtoint ptr %74 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %5, i64 408
  store i64 %90, ptr %91, align 8
  store ptr %74, ptr %16, align 8
  %92 = sub i64 %88, %51
  %93 = getelementptr inbounds i8, ptr %5, i64 528
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.08.i15.i.i, i64 5
  store i16 2, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %.08.i15.i.i, i64 7
  store i32 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %.08.i15.i.i, i64 11
  %97 = getelementptr inbounds i8, ptr %.08.i15.i.i, i64 12
  store i8 8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %.08.i15.i.i, i64 13
  store i8 1, ptr %97, align 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %11, align 8
  br label %100

100:                                              ; preds = %100, %ir_gdbjit_symtab.exit.i
  %.08.i.i36.i = phi ptr [ %98, %ir_gdbjit_symtab.exit.i ], [ %102, %100 ]
  %.0.i.i.i = phi ptr [ %99, %ir_gdbjit_symtab.exit.i ], [ %103, %100 ]
  %101 = load i8, ptr %.0.i.i.i, align 1
  %102 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 1
  store i8 %101, ptr %.08.i.i36.i, align 1
  %103 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  %.not.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i, label %ir_gdbjit_debuginfo.exit.i, label %100

ir_gdbjit_debuginfo.exit.i:                       ; preds = %100
  %104 = load i64, ptr %7, align 8
  store i64 %104, ptr %102, align 1
  %105 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 9
  %106 = load i64, ptr %7, align 8
  %107 = load i32, ptr %9, align 8
  %108 = zext i32 %107 to i64
  %109 = add i64 %106, %108
  store i64 %109, ptr %105, align 1
  %110 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 17
  store i32 0, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 21
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %88
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -4
  store i32 %115, ptr %74, align 1
  %116 = load ptr, ptr %16, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %112, %117
  %119 = getelementptr inbounds i8, ptr %5, i64 536
  store i64 %118, ptr %119, align 8
  %120 = sub i64 %112, %51
  %121 = getelementptr inbounds i8, ptr %5, i64 592
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 29
  store <8 x i8> <i8 1, i8 17, i8 0, i8 3, i8 8, i8 17, i8 1, i8 18>, ptr %111, align 1
  %123 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 33
  store <4 x i8> <i8 1, i8 16, i8 6, i8 0>, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 34
  store i8 0, ptr %123, align 1
  %125 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 35
  store i8 0, ptr %124, align 1
  %126 = ptrtoint ptr %125 to i64
  %127 = getelementptr inbounds i8, ptr %5, i64 600
  store i64 14, ptr %127, align 8
  store ptr %125, ptr %16, align 8
  %128 = sub i64 %126, %51
  %129 = getelementptr inbounds i8, ptr %5, i64 656
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 39
  store i16 2, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 45
  %132 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 53
  store <8 x i8> <i8 1, i8 1, i8 0, i8 2, i8 4, i8 0, i8 1, i8 1>, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 54
  store i8 0, ptr %132, align 1
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %11, align 8
  br label %135

135:                                              ; preds = %135, %ir_gdbjit_debuginfo.exit.i
  %.08.i.i38.i = phi ptr [ %133, %ir_gdbjit_debuginfo.exit.i ], [ %137, %135 ]
  %.0.i.i39.i = phi ptr [ %134, %ir_gdbjit_debuginfo.exit.i ], [ %138, %135 ]
  %136 = load i8, ptr %.0.i.i39.i, align 1
  %137 = getelementptr inbounds i8, ptr %.08.i.i38.i, i64 1
  store i8 %136, ptr %.08.i.i38.i, align 1
  %138 = getelementptr inbounds i8, ptr %.0.i.i39.i, i64 1
  %.not.i.i40.i = icmp eq i8 %136, 0
  br i1 %.not.i.i40.i, label %ir_gdbjit_strz.exit.i41.i, label %135

ir_gdbjit_strz.exit.i41.i:                        ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.08.i.i36.i, i64 41
  %140 = getelementptr inbounds i8, ptr %.08.i.i38.i, i64 5
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, -4
  store i32 0, ptr %137, align 1
  store i32 %145, ptr %139, align 1
  %146 = getelementptr inbounds i8, ptr %.08.i.i38.i, i64 6
  store i8 0, ptr %140, align 1
  %147 = getelementptr inbounds i8, ptr %.08.i.i38.i, i64 7
  store i8 9, ptr %146, align 1
  %148 = getelementptr inbounds i8, ptr %.08.i.i38.i, i64 8
  store i8 2, ptr %147, align 1
  %149 = load i64, ptr %7, align 8
  store i64 %149, ptr %148, align 1
  %150 = getelementptr inbounds i8, ptr %.08.i.i38.i, i64 16
  %151 = load i32, ptr %12, align 4
  %.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i, label %167, label %152

152:                                              ; preds = %ir_gdbjit_strz.exit.i41.i
  %153 = getelementptr inbounds i8, ptr %.08.i.i38.i, i64 17
  store i8 3, ptr %150, align 1
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, -1
  %156 = add i32 %154, -65
  %157 = icmp ult i32 %156, -128
  br i1 %157, label %.lr.ph.i.i.i, label %ir_gdbjit_sleb128.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i ], [ %153, %152 ]
  %.089.i.i.i = phi i32 [ %161, %.lr.ph.i.i.i ], [ %155, %152 ]
  %158 = trunc i32 %.089.i.i.i to i8
  %159 = or i8 %158, -128
  %160 = getelementptr inbounds i8, ptr %.010.i.i.i, i64 1
  store i8 %159, ptr %.010.i.i.i, align 1
  %161 = ashr i32 %.089.i.i.i, 7
  %162 = add nsw i32 %161, -64
  %163 = icmp ult i32 %162, -128
  br i1 %163, label %.lr.ph.i.i.i, label %ir_gdbjit_sleb128.exit.i.i

ir_gdbjit_sleb128.exit.i.i:                       ; preds = %.lr.ph.i.i.i, %152
  %.08.lcssa.i.i.i = phi i32 [ %155, %152 ], [ %161, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %153, %152 ], [ %160, %.lr.ph.i.i.i ]
  %164 = trunc i32 %.08.lcssa.i.i.i to i8
  %165 = and i8 %164, 127
  %166 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 1
  store i8 %165, ptr %.0.lcssa.i.i.i, align 1
  br label %167

167:                                              ; preds = %ir_gdbjit_sleb128.exit.i.i, %ir_gdbjit_strz.exit.i41.i
  %.0.i.i = phi ptr [ %166, %ir_gdbjit_sleb128.exit.i.i ], [ %150, %ir_gdbjit_strz.exit.i41.i ]
  %168 = getelementptr inbounds i8, ptr %.0.i.i, i64 1
  store i8 1, ptr %.0.i.i, align 1
  %169 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i8 2, ptr %168, align 1
  %170 = load i32, ptr %9, align 8
  %171 = icmp ugt i32 %170, 127
  br i1 %171, label %.lr.ph.i74.i.i, label %ir_gdbjit_debugline.exit.i

.lr.ph.i74.i.i:                                   ; preds = %167, %.lr.ph.i74.i.i
  %.010.i75.i.i = phi ptr [ %174, %.lr.ph.i74.i.i ], [ %169, %167 ]
  %.089.i76.i.i = phi i32 [ %175, %.lr.ph.i74.i.i ], [ %170, %167 ]
  %172 = trunc i32 %.089.i76.i.i to i8
  %173 = or i8 %172, -128
  %174 = getelementptr inbounds i8, ptr %.010.i75.i.i, i64 1
  store i8 %173, ptr %.010.i75.i.i, align 1
  %175 = lshr i32 %.089.i76.i.i, 7
  %176 = icmp ugt i32 %.089.i76.i.i, 16383
  br i1 %176, label %.lr.ph.i74.i.i, label %ir_gdbjit_debugline.exit.i

ir_gdbjit_debugline.exit.i:                       ; preds = %.lr.ph.i74.i.i, %167
  %.08.lcssa.i72.i.i = phi i32 [ %170, %167 ], [ %175, %.lr.ph.i74.i.i ]
  %.0.lcssa.i73.i.i = phi ptr [ %169, %167 ], [ %174, %.lr.ph.i74.i.i ]
  %177 = trunc nuw nsw i32 %.08.lcssa.i72.i.i to i8
  %178 = getelementptr inbounds i8, ptr %.0.lcssa.i73.i.i, i64 1
  store i8 %177, ptr %.0.lcssa.i73.i.i, align 1
  %179 = getelementptr inbounds i8, ptr %.0.lcssa.i73.i.i, i64 2
  store i8 0, ptr %178, align 1
  %180 = getelementptr inbounds i8, ptr %.0.lcssa.i73.i.i, i64 3
  store i8 1, ptr %179, align 1
  %181 = getelementptr inbounds i8, ptr %.0.lcssa.i73.i.i, i64 4
  store i8 1, ptr %180, align 1
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %126
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, -4
  store i32 %185, ptr %125, align 1
  %186 = load ptr, ptr %16, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %182, %187
  %189 = getelementptr inbounds i8, ptr %5, i64 664
  store i64 %188, ptr %189, align 8
  %190 = add i64 %182, 7
  %191 = and i64 %190, -8
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %16, align 8
  %193 = sub i64 %191, %51
  %194 = getelementptr inbounds i8, ptr %5, i64 272
  store i64 %193, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 4
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  %197 = getelementptr i8, ptr %192, i64 9
  store i8 1, ptr %196, align 8
  br label %198

198:                                              ; preds = %198, %ir_gdbjit_debugline.exit.i
  %.08.i.i42.i = phi ptr [ %197, %ir_gdbjit_debugline.exit.i ], [ %200, %198 ]
  %.0.i.idx.i43.i = phi i64 [ 0, %ir_gdbjit_debugline.exit.i ], [ %.0.i.add.i45.i, %198 ]
  %.0.i.ptr.i44.i = getelementptr inbounds i8, ptr @.str.14, i64 %.0.i.idx.i43.i
  %199 = load i8, ptr %.0.i.ptr.i44.i, align 1
  %200 = getelementptr inbounds i8, ptr %.08.i.i42.i, i64 1
  store i8 %199, ptr %.08.i.i42.i, align 1
  %.0.i.add.i45.i = add nuw nsw i64 %.0.i.idx.i43.i, 1
  %exitcond.i46.i = icmp eq i64 %.0.i.idx.i43.i, 2
  br i1 %exitcond.i46.i, label %ir_gdbjit_strz.exit.i47.i, label %198

ir_gdbjit_strz.exit.i47.i:                        ; preds = %198
  %201 = getelementptr inbounds i8, ptr %.08.i.i42.i, i64 9
  store <8 x i8> <i8 1, i8 120, i8 16, i8 1, i8 35, i8 12, i8 7, i8 8>, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %.08.i.i42.i, i64 10
  store i8 -112, ptr %201, align 1
  %203 = getelementptr inbounds i8, ptr %.08.i.i42.i, i64 11
  store i8 1, ptr %202, align 1
  store ptr %203, ptr %5, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 7
  %.not90.i.i = icmp eq i64 %205, 0
  br i1 %.not90.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %ir_gdbjit_strz.exit.i47.i
  store i16 0, ptr %203, align 1
  %scevgep.i.i = getelementptr i8, ptr %192, i64 24
  %206 = add i64 %191, 24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %ir_gdbjit_strz.exit.i47.i
  %.0.lcssa.i.i = phi ptr [ %203, %ir_gdbjit_strz.exit.i47.i ], [ %scevgep.i.i, %.lr.ph.preheader.i.i ]
  %.lcssa88.i.i = phi i64 [ %204, %ir_gdbjit_strz.exit.i47.i ], [ %206, %.lr.ph.preheader.i.i ]
  %207 = sub i64 %.lcssa88.i.i, %191
  %208 = trunc i64 %207 to i32
  %209 = add i32 %208, -4
  store i32 %209, ptr %192, align 8
  %210 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 4
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %211, %191
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %210, align 1
  %214 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 8
  store i32 0, ptr %214, align 1
  %215 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 12
  %216 = load i32, ptr %9, align 8
  store i32 %216, ptr %215, align 1
  %217 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 16
  %218 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 17
  store i8 0, ptr %217, align 1
  %219 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 18
  store i8 14, ptr %218, align 1
  %220 = icmp ugt i32 %3, 127
  br i1 %220, label %.lr.ph.i.i50.i, label %ir_gdbjit_uleb128.exit.i.i

.lr.ph.i.i50.i:                                   ; preds = %._crit_edge.i.i, %.lr.ph.i.i50.i
  %.010.i.i51.i = phi ptr [ %223, %.lr.ph.i.i50.i ], [ %219, %._crit_edge.i.i ]
  %.089.i.i52.i = phi i32 [ %224, %.lr.ph.i.i50.i ], [ %3, %._crit_edge.i.i ]
  %221 = trunc i32 %.089.i.i52.i to i8
  %222 = or i8 %221, -128
  %223 = getelementptr inbounds i8, ptr %.010.i.i51.i, i64 1
  store i8 %222, ptr %.010.i.i51.i, align 1
  %224 = lshr i32 %.089.i.i52.i, 7
  %225 = icmp ugt i32 %.089.i.i52.i, 16383
  br i1 %225, label %.lr.ph.i.i50.i, label %ir_gdbjit_uleb128.exit.i.i

ir_gdbjit_uleb128.exit.i.i:                       ; preds = %.lr.ph.i.i50.i, %._crit_edge.i.i
  %.08.lcssa.i.i48.i = phi i32 [ %3, %._crit_edge.i.i ], [ %224, %.lr.ph.i.i50.i ]
  %.0.lcssa.i.i49.i = phi ptr [ %219, %._crit_edge.i.i ], [ %223, %.lr.ph.i.i50.i ]
  %226 = trunc nuw nsw i32 %.08.lcssa.i.i48.i to i8
  %227 = getelementptr inbounds i8, ptr %.0.lcssa.i.i49.i, i64 1
  store i8 %226, ptr %.0.lcssa.i.i49.i, align 1
  %228 = icmp ugt i32 %4, %3
  br i1 %228, label %229, label %240

229:                                              ; preds = %ir_gdbjit_uleb128.exit.i.i
  %230 = getelementptr inbounds i8, ptr %.0.lcssa.i.i49.i, i64 2
  store i8 65, ptr %227, align 1
  %231 = getelementptr inbounds i8, ptr %.0.lcssa.i.i49.i, i64 3
  store i8 14, ptr %230, align 1
  %232 = icmp ugt i32 %4, 127
  br i1 %232, label %.lr.ph.i80.i.i, label %ir_gdbjit_uleb128.exit83.i.i

.lr.ph.i80.i.i:                                   ; preds = %229, %.lr.ph.i80.i.i
  %.010.i81.i.i = phi ptr [ %235, %.lr.ph.i80.i.i ], [ %231, %229 ]
  %.089.i82.i.i = phi i32 [ %236, %.lr.ph.i80.i.i ], [ %4, %229 ]
  %233 = trunc i32 %.089.i82.i.i to i8
  %234 = or i8 %233, -128
  %235 = getelementptr inbounds i8, ptr %.010.i81.i.i, i64 1
  store i8 %234, ptr %.010.i81.i.i, align 1
  %236 = lshr i32 %.089.i82.i.i, 7
  %237 = icmp ugt i32 %.089.i82.i.i, 16383
  br i1 %237, label %.lr.ph.i80.i.i, label %ir_gdbjit_uleb128.exit83.i.i

ir_gdbjit_uleb128.exit83.i.i:                     ; preds = %.lr.ph.i80.i.i, %229
  %.08.lcssa.i78.i.i = phi i32 [ %4, %229 ], [ %236, %.lr.ph.i80.i.i ]
  %.0.lcssa.i79.i.i = phi ptr [ %231, %229 ], [ %235, %.lr.ph.i80.i.i ]
  %238 = trunc nuw nsw i32 %.08.lcssa.i78.i.i to i8
  %239 = getelementptr inbounds i8, ptr %.0.lcssa.i79.i.i, i64 1
  store i8 %238, ptr %.0.lcssa.i79.i.i, align 1
  br label %240

240:                                              ; preds = %ir_gdbjit_uleb128.exit83.i.i, %ir_gdbjit_uleb128.exit.i.i
  %.1.i.i = phi ptr [ %239, %ir_gdbjit_uleb128.exit83.i.i ], [ %227, %ir_gdbjit_uleb128.exit.i.i ]
  %241 = ptrtoint ptr %.1.i.i to i64
  %242 = and i64 %241, 7
  %.not7793.i.i = icmp eq i64 %242, 0
  br i1 %.not7793.i.i, label %ir_gdbjit_buildobj.exit, label %.lr.ph96.preheader.i.i

.lr.ph96.preheader.i.i:                           ; preds = %240
  %243 = sub nuw nsw i64 8, %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1.i.i, i8 0, i64 %243, i1 false)
  %244 = or i64 %241, 7
  %scevgep109.i.i = getelementptr i8, ptr %.1.i.i, i64 %243
  %245 = add i64 %244, 1
  %.pre.i = ptrtoint ptr %scevgep109.i.i to i64
  br label %ir_gdbjit_buildobj.exit

ir_gdbjit_buildobj.exit:                          ; preds = %240, %.lr.ph96.preheader.i.i
  %.pre-phi.i = phi i64 [ %241, %240 ], [ %.pre.i, %.lr.ph96.preheader.i.i ]
  %.2.lcssa.i.i = phi ptr [ %.1.i.i, %240 ], [ %scevgep109.i.i, %.lr.ph96.preheader.i.i ]
  %.lcssa.i.i = phi i64 [ %241, %240 ], [ %245, %.lr.ph96.preheader.i.i ]
  %246 = sub i64 %.lcssa.i.i, %.lcssa88.i.i
  %247 = trunc i64 %246 to i32
  %248 = add i32 %247, -4
  store i32 %248, ptr %.0.lcssa.i.i, align 1
  store ptr %.2.lcssa.i.i, ptr %5, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %.pre-phi.i, %250
  %252 = getelementptr inbounds i8, ptr %5, i64 280
  store i64 %251, ptr %252, align 8
  %253 = sub i64 %.pre-phi.i, %51
  %254 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %253, ptr %254, align 8
  %255 = add i64 %253, 32
  %256 = call noalias ptr @malloc(i64 noundef %255) #12
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %ir_gdb_register_code.exit

258:                                              ; preds = %ir_gdbjit_buildobj.exit
  %259 = getelementptr inbounds i8, ptr %256, i64 32
  %260 = getelementptr inbounds i8, ptr %256, i64 16
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 24
  store i64 %253, ptr %261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr nonnull readonly align 8 %13, i64 %253, i1 false)
  %262 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr null, ptr %262, align 8
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  store ptr %263, ptr %256, align 8
  %.not.i = icmp eq ptr %263, null
  br i1 %.not.i, label %266, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %256, ptr %265, align 8
  br label %266

266:                                              ; preds = %264, %258
  store ptr %256, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 16), align 8
  store ptr %256, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 8), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @__jit_debug_descriptor, i64 4), align 4
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
  br label %ir_gdb_register_code.exit

ir_gdb_register_code.exit:                        ; preds = %ir_gdbjit_buildobj.exit, %266
  %267 = zext i1 %257 to i32
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define hidden void @ir_gdb_init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @ir_gdb_present()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 14028}
