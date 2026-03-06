; ModuleID = 'bench/libdeflate/original/deflate_compress.ll'
source_filename = "bench/libdeflate/original/deflate_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libdeflate_options = type { i64, ptr, ptr }
%struct.anon.5 = type { [257 x i8], i8 }
%struct.deflate_output_bitstream = type { i64, i32, ptr, ptr, i8 }
%struct.deflate_sequence = type { i32, i16, i16 }

@libdeflate_default_malloc_func = external local_unnamed_addr global ptr, align 8
@libdeflate_default_free_func = external local_unnamed_addr global ptr, align 8
@libdeflate_alloc_compressor.defaults = internal constant %struct.libdeflate_options { i64 24, ptr null, ptr null }, align 8
@deflate_length_slot = internal unnamed_addr constant [259 x i8] c"\00\00\00\00\01\02\03\04\05\06\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\10\10\10\10\11\11\11\11\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1A\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1B\1C", align 16
@deflate_offset_slot = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@bitreverse_tab = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@deflate_extra_precode_bits = internal unnamed_addr constant [19 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\07", align 16
@deflate_extra_length_bits = internal unnamed_addr constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@deflate_extra_offset_bits = internal unnamed_addr constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@deflate_precode_lens_permutation = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@deflate_offset_slot_base = internal unnamed_addr constant [30 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 9, i32 13, i32 17, i32 25, i32 33, i32 49, i32 65, i32 97, i32 129, i32 193, i32 257, i32 385, i32 513, i32 769, i32 1025, i32 1537, i32 2049, i32 3073, i32 4097, i32 6145, i32 8193, i32 12289, i32 16385, i32 24577], align 16
@deflate_length_slot_base = internal unnamed_addr constant [29 x i32] [i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 15, i32 17, i32 19, i32 23, i32 27, i32 31, i32 35, i32 43, i32 51, i32 59, i32 67, i32 83, i32 99, i32 115, i32 131, i32 163, i32 195, i32 227, i32 258], align 16
@choose_min_match_len.min_lens = internal unnamed_addr constant [80 x i8] c"\09\09\09\09\09\09\08\08\07\07\06\06\06\06\06\06\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@default_litlen_costs = internal unnamed_addr constant [3 x %struct.anon.5] [%struct.anon.5 { [257 x i8] c"\06\06\16 &+0369;=@ACEFHIJKLMOPPQRSTUUVWXXYYZ[[\\\\]]^__```aabbcccddeeefffgghhhiiiijjjkkkllllmmmmnnnoooopppppqqqqrrrrrssssstttttuuuuuvvvvvvwwwwwxxxxxxyyyyyyyzzzzzz{{{{{{{|||||||}}}}}}}}~~~~~~~\7F\7F\7F\7F\7F\7F\7F\7F\80\80\80\80\80\80\80\80\80\81\81\81\81\81\81\81\81\81\82\82\82\82\82\82\82\82\82\83\83\83\83\83\83\83\83\83\83\84\84\84\84\84\84\84\84\84\84\85\85\85\85\85\85\85\85\85\85\86\86\86\86\86\86\86\86", i8 109 }, %struct.anon.5 { [257 x i8] c"\10\10 )059<@BEGIKLNPQRSUVWXYZ[\\\\]^_``abbccdeeffgghhiijjkklllmmnnnoopppqqqrrrsssstttuuuvvvvwwwwxxxxyyyyzzzzz{{{{|||||}}}}}~~~~~\7F\7F\7F\7F\7F\80\80\80\80\80\80\81\81\81\81\81\81\82\82\82\82\82\82\83\83\83\83\83\83\83\84\84\84\84\84\84\85\85\85\85\85\85\85\86\86\86\86\86\86\86\86\87\87\87\87\87\87\87\87\88\88\88\88\88\88\88\88\89\89\89\89\89\89\89\89\8A\8A\8A\8A\8A\8A\8A\8A\8A\8B\8B\8B\8B\8B\8B\8B\8B\8B\8C\8C\8C\8C\8C\8C\8C\8C\8C\8D\8D\8D\8D\8D\8D\8D\8D\8D\8D\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8E\8F\8F\8F\8F\8F\8F\8F\8F\8F\8F\90", i8 93 }, %struct.anon.5 { [257 x i8] c"  09@EILPRUWY[\\^`abcefghijkllmnoppqrrsstuuvvwwxxyyzz{{|||}}~~~\7F\7F\80\80\80\81\81\81\82\82\82\83\83\83\83\84\84\84\85\85\85\86\86\86\86\87\87\87\87\88\88\88\88\89\89\89\89\8A\8A\8A\8A\8A\8B\8B\8B\8B\8C\8C\8C\8C\8C\8D\8D\8D\8D\8D\8E\8E\8E\8E\8E\8F\8F\8F\8F\8F\90\90\90\90\90\90\91\91\91\91\91\91\92\92\92\92\92\92\93\93\93\93\93\93\93\94\94\94\94\94\94\95\95\95\95\95\95\95\96\96\96\96\96\96\96\96\97\97\97\97\97\97\97\97\98\98\98\98\98\98\98\98\99\99\99\99\99\99\99\99\9A\9A\9A\9A\9A\9A\9A\9A\9A\9B\9B\9B\9B\9B\9B\9B\9B\9B\9C\9C\9C\9C\9C\9C\9C\9C\9C\9D\9D\9D\9D\9D\9D\9D\9D\9D\9D\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9E\9F\9F\9F\9F\9F\9F\9F\9F\9F\9F\A0", i8 84 }], align 16

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor_ex(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %.not = icmp ne i64 %3, 24
  %or.cond = icmp ugt i32 %0, 12
  %or.cond84 = or i1 %or.cond, %.not
  br i1 %or.cond84, label %133, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %0, 9
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ugt i32 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 1
  %spec.select = select i1 %9, i64 202720, i64 6080
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i64 [ %spec.select, %8 ], [ 9011712, %4 ], [ 668256, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not81 = icmp eq ptr %12, null
  %13 = load ptr, ptr @libdeflate_default_malloc_func, align 8
  %14 = select i1 %.not81, ptr %13, ptr %12
  %15 = tail call ptr @libdeflate_aligned_malloc(ptr noundef %14, i64 noundef 32, i64 noundef %.0) #16
  %.not82 = icmp eq ptr %15, null
  br i1 %.not82, label %133, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not83 = icmp eq ptr %18, null
  %19 = load ptr, ptr @libdeflate_default_free_func, align 8
  %20 = select i1 %.not83, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %22, align 16, !tbaa !20
  %23 = shl nuw nsw i32 %0, 2
  %24 = sub nuw nsw i32 55, %23
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !21
  switch i32 %0, label %98 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %76
  ]

27:                                               ; preds = %16
  store i64 -1, ptr %26, align 8, !tbaa !21
  store ptr null, ptr %15, align 32, !tbaa !22
  br label %deflate_init_offset_slot_full.exit

28:                                               ; preds = %16
  store ptr @deflate_compress_fastest, ptr %15, align 32, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 32, ptr %29, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

30:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 6, ptr %31, align 32, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 10, ptr %32, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

33:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 12, ptr %34, align 32, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 14, ptr %35, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

36:                                               ; preds = %16
  store ptr @deflate_compress_greedy, ptr %15, align 32, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 16, ptr %37, align 32, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 30, ptr %38, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

39:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 16, ptr %40, align 32, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 30, ptr %41, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

42:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 35, ptr %43, align 32, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 65, ptr %44, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

45:                                               ; preds = %16
  store ptr @deflate_compress_lazy, ptr %15, align 32, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 100, ptr %46, align 32, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 130, ptr %47, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

48:                                               ; preds = %16
  store ptr @deflate_compress_lazy2, ptr %15, align 32, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 300, ptr %49, align 32, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %50, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

51:                                               ; preds = %16
  store ptr @deflate_compress_lazy2, ptr %15, align 32, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 600, ptr %52, align 32, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %53, align 4, !tbaa !23
  br label %deflate_init_offset_slot_full.exit

54:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 35, ptr %55, align 32, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 75, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 2, ptr %57, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 32, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 32, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 0, ptr %60, align 16, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %62

62:                                               ; preds = %75, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %75 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr @deflate_offset_slot_base, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv.i
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = add i32 %68, %64
  %70 = trunc i64 %indvars.iv.i to i8
  br label %71

71:                                               ; preds = %71, %62
  %.09.i = phi i32 [ %64, %62 ], [ %74, %71 ]
  %72 = zext i32 %.09.i to i64
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !25
  %74 = add i32 %.09.i, 1
  %.not.i = icmp eq i32 %74, %69
  br i1 %.not.i, label %75, label %71

75:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 30
  br i1 %exitcond.not.i, label %deflate_init_offset_slot_full.exit, label %62

76:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 100, ptr %77, align 32, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 150, ptr %78, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 4, ptr %79, align 4, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 16, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 16, ptr %81, align 4, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 1000, ptr %82, align 16, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %84

84:                                               ; preds = %97, %76
  %indvars.iv.i85 = phi i64 [ 0, %76 ], [ %indvars.iv.next.i88, %97 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr @deflate_offset_slot_base, i64 %indvars.iv.i85
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv.i85
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = zext nneg i8 %88 to i32
  %90 = shl nuw i32 1, %89
  %91 = add i32 %90, %86
  %92 = trunc i64 %indvars.iv.i85 to i8
  br label %93

93:                                               ; preds = %93, %84
  %.09.i86 = phi i32 [ %86, %84 ], [ %96, %93 ]
  %94 = zext i32 %.09.i86 to i64
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !25
  %96 = add i32 %.09.i86, 1
  %.not.i87 = icmp eq i32 %96, %91
  br i1 %.not.i87, label %97, label %93

97:                                               ; preds = %93
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 30
  br i1 %exitcond.not.i89, label %deflate_init_offset_slot_full.exit, label %84

98:                                               ; preds = %16
  store ptr @deflate_compress_near_optimal, ptr %15, align 32, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 300, ptr %99, align 32, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 258, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 9011684
  store i32 10, ptr %101, align 4, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 9011688
  store i32 1, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 9011692
  store i32 1, ptr %103, align 4, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 9011696
  store i32 10000, ptr %104, align 16, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8976796
  br label %106

106:                                              ; preds = %119, %98
  %indvars.iv.i91 = phi i64 [ 0, %98 ], [ %indvars.iv.next.i94, %119 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr @deflate_offset_slot_base, i64 %indvars.iv.i91
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv.i91
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = add i32 %112, %108
  %114 = trunc i64 %indvars.iv.i91 to i8
  br label %115

115:                                              ; preds = %115, %106
  %.09.i92 = phi i32 [ %108, %106 ], [ %118, %115 ]
  %116 = zext i32 %.09.i92 to i64
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 %116
  store i8 %114, ptr %117, align 1, !tbaa !25
  %118 = add i32 %.09.i92, 1
  %.not.i93 = icmp eq i32 %118, %113
  br i1 %.not.i93, label %119, label %115

119:                                              ; preds = %115
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 30
  br i1 %exitcond.not.i95, label %deflate_init_offset_slot_full.exit, label %106

deflate_init_offset_slot_full.exit:               ; preds = %97, %75, %119, %51, %48, %45, %42, %39, %36, %33, %30, %28, %27
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %121

121:                                              ; preds = %121, %deflate_init_offset_slot_full.exit
  %indvars.iv.i97 = phi i64 [ 0, %deflate_init_offset_slot_full.exit ], [ %indvars.iv.next.i98, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i97
  store i32 2, ptr %122, align 4, !tbaa !26
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 144
  br i1 %exitcond.not.i99, label %.lr.ph.i, label %121

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph.i ], [ 144, %121 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv35.i
  store i32 1, ptr %123, align 4, !tbaa !26
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 256
  br i1 %exitcond38.not.i, label %.lr.ph27.i, label %.lr.ph.i

.lr.ph27.i:                                       ; preds = %.lr.ph.i, %.lr.ph27.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph27.i ], [ 256, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv39.i
  store i32 4, ptr %124, align 4, !tbaa !26
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 280
  br i1 %exitcond42.not.i, label %.lr.ph30.i, label %.lr.ph27.i

.preheader.i:                                     ; preds = %.lr.ph30.i
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 1192
  br label %127

.lr.ph30.i:                                       ; preds = %.lr.ph27.i, %.lr.ph30.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph30.i ], [ 280, %.lr.ph27.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv43.i
  store i32 2, ptr %126, align 4, !tbaa !26
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 288
  br i1 %exitcond46.not.i, label %.preheader.i, label %.lr.ph30.i

127:                                              ; preds = %127, %.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next48.i, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv47.i
  store i32 1, ptr %128, align 4, !tbaa !26
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 32
  br i1 %exitcond50.not.i, label %deflate_init_static_codes.exit, label %127

deflate_init_static_codes.exit:                   ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 3008
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 4288
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %120, ptr noundef nonnull %130, ptr noundef nonnull %129)
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 4576
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 4160
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %125, ptr noundef nonnull %131, ptr noundef nonnull %132)
  br label %133

133:                                              ; preds = %10, %2, %deflate_init_static_codes.exit
  %.076 = phi ptr [ null, %10 ], [ null, %2 ], [ %15, %deflate_init_static_codes.exit ]
  ret ptr %.076
}

declare ptr @libdeflate_aligned_malloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @deflate_compress_fastest(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %8

8:                                                ; preds = %8, %4
  %.011.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.0.i75 = phi i64 [ 131072, %4 ], [ %13, %8 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i, align 16, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %9, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 64
  %13 = add nsw i64 %.0.i75, -64
  %.not.i76 = icmp eq i64 %13, 0
  br i1 %.not.i76, label %matchfinder_init_sse2.exit.preheader, label %8

matchfinder_init_sse2.exit.preheader:             ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %. = tail call i32 @llvm.umin.i32(i32 %6, i32 258)
  %15 = ptrtoint ptr %14 to i64
  %.ptr191 = getelementptr inbounds nuw i8, ptr %0, i64 137152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %matchfinder_init_sse2.exit

matchfinder_init_sse2.exit:                       ; preds = %matchfinder_init_sse2.exit.preheader, %322
  %.0166 = phi i32 [ %.2168181, %322 ], [ 0, %matchfinder_init_sse2.exit.preheader ]
  %.0160 = phi ptr [ %.2162184, %322 ], [ %1, %matchfinder_init_sse2.exit.preheader ]
  %.061 = phi i32 [ %.364186, %322 ], [ %., %matchfinder_init_sse2.exit.preheader ]
  %.056 = phi i32 [ %.460188, %322 ], [ 258, %matchfinder_init_sse2.exit.preheader ]
  %.055 = phi ptr [ %.3190, %322 ], [ %1, %matchfinder_init_sse2.exit.preheader ]
  %24 = ptrtoint ptr %.055 to i64
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, 70535
  %27 = getelementptr inbounds nuw i8, ptr %.055, i64 65535
  %.0.i = select i1 %26, ptr %14, ptr %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %16, i8 0, i64 1280, i1 false)
  store i32 0, ptr %.ptr191, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %312, %matchfinder_init_sse2.exit
  %.1167 = phi i32 [ %.0166, %matchfinder_init_sse2.exit ], [ %.2168.ph, %312 ]
  %.0164.idx = phi i64 [ 137152, %matchfinder_init_sse2.exit ], [ %.1165.ph.idx, %312 ]
  %.1161 = phi ptr [ %.0160, %matchfinder_init_sse2.exit ], [ %.2162.ph, %312 ]
  %.162 = phi i32 [ %.061, %matchfinder_init_sse2.exit ], [ %.263, %312 ]
  %.157 = phi i32 [ %.056, %matchfinder_init_sse2.exit ], [ %.258, %312 ]
  %.1 = phi ptr [ %.055, %matchfinder_init_sse2.exit ], [ %.3.ph, %312 ]
  %.0164.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0164.idx
  %29 = ptrtoint ptr %.1 to i64
  %30 = sub i64 %15, %29
  %31 = icmp ult i64 %30, 258
  br i1 %31, label %32, label %46, !prof !30

32:                                               ; preds = %28
  %33 = trunc nuw nsw i64 %30 to i32
  %34 = icmp samesign ult i64 %30, 5
  br i1 %34, label %.preheader198, label %44

.preheader198:                                    ; preds = %32, %.preheader198
  %.359 = phi i32 [ %43, %.preheader198 ], [ %33, %32 ]
  %.2 = phi ptr [ %35, %.preheader198 ], [ %.1, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %36 = load i8, ptr %.2, align 1, !tbaa !25
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !26
  %41 = load i32, ptr %.0164.ptr, align 4, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %.0164.ptr, align 4, !tbaa !27
  %43 = add i32 %.359, -1
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %.loopexit199, label %.preheader198

44:                                               ; preds = %32
  %45 = tail call i32 @llvm.umin.i32(i32 %.162, i32 %33)
  br label %46

46:                                               ; preds = %44, %28
  %.263 = phi i32 [ %45, %44 ], [ %.162, %28 ]
  %.258 = phi i32 [ %33, %44 ], [ %.157, %28 ]
  %47 = ptrtoint ptr %.1161 to i64
  %48 = sub i64 %29, %47
  %49 = trunc i64 %48 to i32
  %50 = and i64 %48, 4294967295
  %51 = icmp eq i64 %50, 32768
  br i1 %51, label %.preheader197, label %66

.preheader197:                                    ; preds = %46, %.preheader197
  %.015.i = phi ptr [ %63, %.preheader197 ], [ %7, %46 ]
  %.0.i113 = phi i64 [ %64, %.preheader197 ], [ 131072, %46 ]
  %52 = load <8 x i16>, ptr %.015.i, align 16, !tbaa !25
  %53 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %52, <8 x i16> splat (i16 -32768))
  store <8 x i16> %53, ptr %.015.i, align 16, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %55 = load <8 x i16>, ptr %54, align 16, !tbaa !25
  %56 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %55, <8 x i16> splat (i16 -32768))
  store <8 x i16> %56, ptr %54, align 16, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %58 = load <8 x i16>, ptr %57, align 16, !tbaa !25
  %59 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %58, <8 x i16> splat (i16 -32768))
  store <8 x i16> %59, ptr %57, align 16, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %61 = load <8 x i16>, ptr %60, align 16, !tbaa !25
  %62 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %61, <8 x i16> splat (i16 -32768))
  store <8 x i16> %62, ptr %60, align 16, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %64 = add nsw i64 %.0.i113, -64
  %.not.i114 = icmp eq i64 %64, 0
  br i1 %.not.i114, label %matchfinder_rebase_sse2.exit, label %.preheader197

matchfinder_rebase_sse2.exit:                     ; preds = %.preheader197
  %65 = getelementptr inbounds nuw i8, ptr %.1161, i64 32768
  br label %66

66:                                               ; preds = %matchfinder_rebase_sse2.exit, %46
  %.3163 = phi ptr [ %65, %matchfinder_rebase_sse2.exit ], [ %.1161, %46 ]
  %.068.i = phi i32 [ 0, %matchfinder_rebase_sse2.exit ], [ %49, %46 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.0.copyload.i = load i32, ptr %67, align 1
  %68 = mul i32 %.0.copyload.i, 506832829
  %69 = lshr i32 %68, 17
  %.0.copyload.i83 = load i32, ptr %.1, align 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %70
  tail call void @llvm.prefetch.p0(ptr nonnull %71, i32 1, i32 3, i32 1)
  %72 = zext nneg i32 %.1167 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %72
  %74 = load i16, ptr %73, align 4, !tbaa !31
  %75 = trunc i32 %.068.i to i16
  store i16 %75, ptr %73, align 4, !tbaa !31
  %76 = sext i16 %74 to i32
  %77 = shl i32 %.068.i, 16
  %sext.i = ashr exact i32 %77, 16
  %78 = xor i32 %sext.i, -32768
  %.not.i = icmp slt i32 %78, %76
  br i1 %.not.i, label %79, label %ht_matchfinder_longest_match.exit.thread

79:                                               ; preds = %66
  %80 = sext i16 %74 to i64
  %81 = getelementptr inbounds i8, ptr %.3163, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %83 = load i16, ptr %82, align 2, !tbaa !31
  store i16 %74, ptr %82, align 2, !tbaa !31
  %.0.copyload.i82 = load i32, ptr %81, align 1
  %84 = icmp eq i32 %.0.copyload.i82, %.0.copyload.i83
  br i1 %84, label %85, label %180

85:                                               ; preds = %79
  %86 = add nsw i32 %.258, -36
  %87 = icmp ult i32 %86, -32
  br i1 %87, label %88, label %.preheader287, !prof !32

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.0.copyload.i136 = load i64, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i135 = load i64, ptr %90, align 1
  %91 = xor i64 %.0.copyload.i135, %.0.copyload.i136
  %.not.i95 = icmp eq i64 %.0.copyload.i136, %.0.copyload.i135
  br i1 %.not.i95, label %92, label %121

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.0.copyload.i134 = load i64, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i133 = load i64, ptr %94, align 1
  %95 = xor i64 %.0.copyload.i133, %.0.copyload.i134
  %.not54.i96 = icmp eq i64 %.0.copyload.i134, %.0.copyload.i133
  br i1 %.not54.i96, label %96, label %121

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %.0.copyload.i132 = load i64, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i131 = load i64, ptr %98, align 1
  %99 = xor i64 %.0.copyload.i131, %.0.copyload.i132
  %.not55.i97 = icmp eq i64 %.0.copyload.i132, %.0.copyload.i131
  br i1 %.not55.i97, label %100, label %121

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %.0.copyload.i130 = load i64, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i129 = load i64, ptr %102, align 1
  %103 = xor i64 %.0.copyload.i129, %.0.copyload.i130
  %.not56.i98 = icmp eq i64 %.0.copyload.i130, %.0.copyload.i129
  br i1 %.not56.i98, label %.preheader287, label %121

.preheader287:                                    ; preds = %100, %85
  %.2.i88.ph = phi i32 [ 36, %100 ], [ 4, %85 ]
  br label %104

104:                                              ; preds = %.preheader287, %109
  %.2.i88 = phi i32 [ %105, %109 ], [ %.2.i88.ph, %.preheader287 ]
  %105 = add i32 %.2.i88, 8
  %.not57.i89 = icmp ugt i32 %105, %.258
  br i1 %.not57.i89, label %.preheader193, label %109

.preheader193:                                    ; preds = %104
  %106 = icmp ult i32 %.2.i88, %.258
  br i1 %106, label %.lr.ph218.preheader, label %lz_extend.exit99

.lr.ph218.preheader:                              ; preds = %.preheader193
  %107 = zext nneg i32 %.2.i88 to i64
  %108 = zext nneg i32 %.258 to i64
  br label %.lr.ph218

109:                                              ; preds = %104
  %110 = zext i32 %.2.i88 to i64
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 %110
  %.0.copyload.i138 = load i64, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 %110
  %.0.copyload.i137 = load i64, ptr %112, align 1
  %.not58.i90 = icmp eq i64 %.0.copyload.i138, %.0.copyload.i137
  br i1 %.not58.i90, label %104, label %.loopexit194

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %118
  %indvars.iv243 = phi i64 [ %107, %.lr.ph218.preheader ], [ %indvars.iv.next244, %118 ]
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv243
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv243
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %lz_extend.exit99.loopexit.split.loop.exit268

118:                                              ; preds = %.lr.ph218
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %119 = icmp samesign ult i64 %indvars.iv.next244, %108
  br i1 %119, label %.lr.ph218, label %lz_extend.exit99

.loopexit194:                                     ; preds = %109
  %120 = xor i64 %.0.copyload.i137, %.0.copyload.i138
  br label %121

121:                                              ; preds = %.loopexit194, %100, %96, %92, %88
  %.1.i91 = phi i32 [ 4, %88 ], [ 12, %92 ], [ 20, %96 ], [ 28, %100 ], [ %.2.i88, %.loopexit194 ]
  %.0.i92 = phi i64 [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ %103, %100 ], [ %120, %.loopexit194 ]
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i92, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = lshr i32 %123, 3
  %125 = add i32 %124, %.1.i91
  br label %lz_extend.exit99

lz_extend.exit99.loopexit.split.loop.exit268:     ; preds = %.lr.ph218
  %126 = trunc nuw nsw i64 %indvars.iv243 to i32
  br label %lz_extend.exit99

lz_extend.exit99:                                 ; preds = %118, %lz_extend.exit99.loopexit.split.loop.exit268, %.preheader193, %121
  %.047.i93 = phi i32 [ %125, %121 ], [ %.2.i88, %.preheader193 ], [ %126, %lz_extend.exit99.loopexit.split.loop.exit268 ], [ %.258, %118 ]
  %127 = sext i16 %83 to i32
  %.not75.i = icmp slt i32 %78, %127
  %.not76.i = icmp ult i32 %.047.i93, %.263
  %or.cond.i = select i1 %.not75.i, i1 %.not76.i, i1 false
  br i1 %or.cond.i, label %128, label %ht_matchfinder_longest_match.exit

128:                                              ; preds = %lz_extend.exit99
  %129 = sext i16 %83 to i64
  %130 = getelementptr inbounds i8, ptr %.3163, i64 %129
  %.0.copyload.i80 = load i32, ptr %130, align 1
  %131 = icmp eq i32 %.0.copyload.i80, %.0.copyload.i83
  br i1 %131, label %132, label %ht_matchfinder_longest_match.exit

132:                                              ; preds = %128
  %133 = zext nneg i32 %.047.i93 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -3
  %.0.copyload.i79 = load i32, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 %133
  %137 = getelementptr inbounds i8, ptr %136, i64 -3
  %.0.copyload.i78 = load i32, ptr %137, align 1
  %138 = icmp eq i32 %.0.copyload.i79, %.0.copyload.i78
  br i1 %138, label %139, label %ht_matchfinder_longest_match.exit

139:                                              ; preds = %132
  br i1 %87, label %140, label %.preheader286, !prof !32

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %.0.copyload.i146 = load i64, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i145 = load i64, ptr %142, align 1
  %143 = xor i64 %.0.copyload.i145, %.0.copyload.i146
  %.not.i86 = icmp eq i64 %.0.copyload.i146, %.0.copyload.i145
  br i1 %.not.i86, label %144, label %173

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %.0.copyload.i144 = load i64, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i143 = load i64, ptr %146, align 1
  %147 = xor i64 %.0.copyload.i143, %.0.copyload.i144
  %.not54.i = icmp eq i64 %.0.copyload.i144, %.0.copyload.i143
  br i1 %.not54.i, label %148, label %173

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %.0.copyload.i142 = load i64, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i141 = load i64, ptr %150, align 1
  %151 = xor i64 %.0.copyload.i141, %.0.copyload.i142
  %.not55.i = icmp eq i64 %.0.copyload.i142, %.0.copyload.i141
  br i1 %.not55.i, label %152, label %173

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %.0.copyload.i140 = load i64, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i139 = load i64, ptr %154, align 1
  %155 = xor i64 %.0.copyload.i139, %.0.copyload.i140
  %.not56.i = icmp eq i64 %.0.copyload.i140, %.0.copyload.i139
  br i1 %.not56.i, label %.preheader286, label %173

.preheader286:                                    ; preds = %152, %139
  %.2.i.ph = phi i32 [ 36, %152 ], [ 4, %139 ]
  br label %156

156:                                              ; preds = %.preheader286, %161
  %.2.i = phi i32 [ %157, %161 ], [ %.2.i.ph, %.preheader286 ]
  %157 = add i32 %.2.i, 8
  %.not57.i = icmp ugt i32 %157, %.258
  br i1 %.not57.i, label %.preheader192, label %161

.preheader192:                                    ; preds = %156
  %158 = icmp ult i32 %.2.i, %.258
  br i1 %158, label %.lr.ph223.preheader, label %lz_extend.exit

.lr.ph223.preheader:                              ; preds = %.preheader192
  %159 = zext nneg i32 %.2.i to i64
  %160 = zext nneg i32 %.258 to i64
  br label %.lr.ph223

161:                                              ; preds = %156
  %162 = zext i32 %.2.i to i64
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 %162
  %.0.copyload.i148 = load i64, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.1, i64 %162
  %.0.copyload.i147 = load i64, ptr %164, align 1
  %.not58.i = icmp eq i64 %.0.copyload.i148, %.0.copyload.i147
  br i1 %.not58.i, label %156, label %.loopexit

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %170
  %indvars.iv248 = phi i64 [ %159, %.lr.ph223.preheader ], [ %indvars.iv.next249, %170 ]
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv248
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv248
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = icmp eq i8 %166, %168
  br i1 %169, label %170, label %lz_extend.exit.loopexit.split.loop.exit270

170:                                              ; preds = %.lr.ph223
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %171 = icmp samesign ult i64 %indvars.iv.next249, %160
  br i1 %171, label %.lr.ph223, label %lz_extend.exit

.loopexit:                                        ; preds = %161
  %172 = xor i64 %.0.copyload.i147, %.0.copyload.i148
  br label %173

173:                                              ; preds = %.loopexit, %152, %148, %144, %140
  %.1.i84 = phi i32 [ 4, %140 ], [ 12, %144 ], [ 20, %148 ], [ 28, %152 ], [ %.2.i, %.loopexit ]
  %.0.i85 = phi i64 [ %143, %140 ], [ %147, %144 ], [ %151, %148 ], [ %155, %152 ], [ %172, %.loopexit ]
  %174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i85, i1 true)
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = lshr i32 %175, 3
  %177 = add i32 %176, %.1.i84
  br label %lz_extend.exit

lz_extend.exit.loopexit.split.loop.exit270:       ; preds = %.lr.ph223
  %178 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %lz_extend.exit

lz_extend.exit:                                   ; preds = %170, %lz_extend.exit.loopexit.split.loop.exit270, %.preheader192, %173
  %.047.i = phi i32 [ %177, %173 ], [ %.2.i, %.preheader192 ], [ %178, %lz_extend.exit.loopexit.split.loop.exit270 ], [ %.258, %170 ]
  %179 = icmp ugt i32 %.047.i, %.047.i93
  %spec.select.i = select i1 %179, ptr %130, ptr %81
  %spec.select77.i = tail call i32 @llvm.umax.i32(i32 %.047.i, i32 %.047.i93)
  br label %ht_matchfinder_longest_match.exit

180:                                              ; preds = %79
  %181 = sext i16 %83 to i32
  %.not74.i = icmp slt i32 %78, %181
  br i1 %.not74.i, label %182, label %ht_matchfinder_longest_match.exit.thread

182:                                              ; preds = %180
  %183 = sext i16 %83 to i64
  %184 = getelementptr inbounds i8, ptr %.3163, i64 %183
  %.0.copyload.i81 = load i32, ptr %184, align 1
  %185 = icmp eq i32 %.0.copyload.i81, %.0.copyload.i83
  br i1 %185, label %186, label %ht_matchfinder_longest_match.exit.thread

186:                                              ; preds = %182
  %187 = add nsw i32 %.258, -36
  %188 = icmp ult i32 %187, -32
  br i1 %188, label %189, label %.preheader288, !prof !32

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.0.copyload.i126 = load i64, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i125 = load i64, ptr %191, align 1
  %192 = xor i64 %.0.copyload.i125, %.0.copyload.i126
  %.not.i108 = icmp eq i64 %.0.copyload.i126, %.0.copyload.i125
  br i1 %.not.i108, label %193, label %222

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %.0.copyload.i124 = load i64, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i123 = load i64, ptr %195, align 1
  %196 = xor i64 %.0.copyload.i123, %.0.copyload.i124
  %.not54.i109 = icmp eq i64 %.0.copyload.i124, %.0.copyload.i123
  br i1 %.not54.i109, label %197, label %222

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %.0.copyload.i122 = load i64, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i121 = load i64, ptr %199, align 1
  %200 = xor i64 %.0.copyload.i121, %.0.copyload.i122
  %.not55.i110 = icmp eq i64 %.0.copyload.i122, %.0.copyload.i121
  br i1 %.not55.i110, label %201, label %222

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %.0.copyload.i120 = load i64, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i119 = load i64, ptr %203, align 1
  %204 = xor i64 %.0.copyload.i119, %.0.copyload.i120
  %.not56.i111 = icmp eq i64 %.0.copyload.i120, %.0.copyload.i119
  br i1 %.not56.i111, label %.preheader288, label %222

.preheader288:                                    ; preds = %201, %186
  %.2.i101.ph = phi i32 [ 36, %201 ], [ 4, %186 ]
  br label %205

205:                                              ; preds = %.preheader288, %210
  %.2.i101 = phi i32 [ %206, %210 ], [ %.2.i101.ph, %.preheader288 ]
  %206 = add i32 %.2.i101, 8
  %.not57.i102 = icmp ugt i32 %206, %.258
  br i1 %.not57.i102, label %.preheader195, label %210

.preheader195:                                    ; preds = %205
  %207 = icmp ult i32 %.2.i101, %.258
  br i1 %207, label %.lr.ph.preheader, label %ht_matchfinder_longest_match.exit

.lr.ph.preheader:                                 ; preds = %.preheader195
  %208 = zext nneg i32 %.2.i101 to i64
  %209 = zext nneg i32 %.258 to i64
  br label %.lr.ph

210:                                              ; preds = %205
  %211 = zext i32 %.2.i101 to i64
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 %211
  %.0.copyload.i128 = load i64, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.1, i64 %211
  %.0.copyload.i127 = load i64, ptr %213, align 1
  %.not58.i103 = icmp eq i64 %.0.copyload.i128, %.0.copyload.i127
  br i1 %.not58.i103, label %205, label %.loopexit196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %219
  %indvars.iv = phi i64 [ %208, %.lr.ph.preheader ], [ %indvars.iv.next, %219 ]
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv
  %215 = load i8, ptr %214, align 1, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %217 = load i8, ptr %216, align 1, !tbaa !25
  %218 = icmp eq i8 %215, %217
  br i1 %218, label %219, label %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit

219:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %220, label %.lr.ph, label %ht_matchfinder_longest_match.exit

.loopexit196:                                     ; preds = %210
  %221 = xor i64 %.0.copyload.i127, %.0.copyload.i128
  br label %222

222:                                              ; preds = %.loopexit196, %201, %197, %193, %189
  %.1.i104 = phi i32 [ 4, %189 ], [ 12, %193 ], [ 20, %197 ], [ 28, %201 ], [ %.2.i101, %.loopexit196 ]
  %.0.i105 = phi i64 [ %192, %189 ], [ %196, %193 ], [ %200, %197 ], [ %204, %201 ], [ %221, %.loopexit196 ]
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i105, i1 true)
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = lshr i32 %224, 3
  %226 = add i32 %225, %.1.i104
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit.loopexit.split.loop.exit: ; preds = %.lr.ph
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  br label %ht_matchfinder_longest_match.exit

ht_matchfinder_longest_match.exit:                ; preds = %219, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit, %.preheader195, %222, %lz_extend.exit99, %128, %132, %lz_extend.exit
  %.067.i = phi ptr [ %81, %132 ], [ %81, %lz_extend.exit99 ], [ %81, %128 ], [ %184, %222 ], [ %spec.select.i, %lz_extend.exit ], [ %184, %.preheader195 ], [ %184, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit ], [ %184, %219 ]
  %.0.i73 = phi i32 [ %.047.i93, %132 ], [ %.047.i93, %lz_extend.exit99 ], [ %.047.i93, %128 ], [ %226, %222 ], [ %spec.select77.i, %lz_extend.exit ], [ %.2.i101, %.preheader195 ], [ %227, %ht_matchfinder_longest_match.exit.loopexit.split.loop.exit ], [ %.258, %219 ]
  %.not = icmp eq i32 %.0.i73, 0
  br i1 %.not, label %ht_matchfinder_longest_match.exit.thread, label %228

228:                                              ; preds = %ht_matchfinder_longest_match.exit
  %229 = ptrtoint ptr %.067.i to i64
  %230 = sub i64 %29, %229
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %.0.i73 to i64
  %233 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !25
  %235 = zext i8 %234 to i64
  %236 = sub i32 256, %231
  %237 = lshr i32 %236, 29
  %238 = add i32 %231, -1
  %239 = lshr i32 %238, %237
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !25
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %237, 1
  %245 = add nuw nsw i32 %244, %243
  %246 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %235
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1028
  %248 = load i32, ptr %247, align 4, !tbaa !26
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !26
  %250 = zext nneg i32 %245 to i64
  %251 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !26
  %254 = shl i32 %.0.i73, 23
  %255 = load i32, ptr %.0164.ptr, align 4, !tbaa !27
  %256 = or i32 %255, %254
  store i32 %256, ptr %.0164.ptr, align 4, !tbaa !27
  %257 = trunc i64 %230 to i16
  %258 = getelementptr inbounds nuw i8, ptr %.0164.ptr, i64 4
  store i16 %257, ptr %258, align 4, !tbaa !33
  %259 = trunc nuw nsw i32 %245 to i16
  %260 = getelementptr inbounds nuw i8, ptr %.0164.ptr, i64 6
  store i16 %259, ptr %260, align 2, !tbaa !34
  %.0164.add = add nuw nsw i64 %.0164.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0164.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %261 = add i32 %.0.i73, -1
  %262 = ptrtoint ptr %67 to i64
  %263 = add i32 %.0.i73, 4
  %264 = zext i32 %263 to i64
  %265 = sub i64 %15, %262
  %266 = icmp slt i64 %265, %264
  br i1 %266, label %ht_matchfinder_skip_bytes.exit, label %267, !prof !30

267:                                              ; preds = %228
  %268 = ptrtoint ptr %.3163 to i64
  %269 = sub i64 %262, %268
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, -32769
  %272 = add i32 %271, %261
  %273 = icmp ult i32 %272, -32768
  br i1 %273, label %.preheader, label %289

.preheader:                                       ; preds = %267, %.preheader
  %.015.i115 = phi ptr [ %285, %.preheader ], [ %7, %267 ]
  %.0.i116 = phi i64 [ %286, %.preheader ], [ 131072, %267 ]
  %274 = load <8 x i16>, ptr %.015.i115, align 16, !tbaa !25
  %275 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %274, <8 x i16> splat (i16 -32768))
  store <8 x i16> %275, ptr %.015.i115, align 16, !tbaa !25
  %276 = getelementptr inbounds nuw i8, ptr %.015.i115, i64 16
  %277 = load <8 x i16>, ptr %276, align 16, !tbaa !25
  %278 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %277, <8 x i16> splat (i16 -32768))
  store <8 x i16> %278, ptr %276, align 16, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %.015.i115, i64 32
  %280 = load <8 x i16>, ptr %279, align 16, !tbaa !25
  %281 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %280, <8 x i16> splat (i16 -32768))
  store <8 x i16> %281, ptr %279, align 16, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %.015.i115, i64 48
  %283 = load <8 x i16>, ptr %282, align 16, !tbaa !25
  %284 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %283, <8 x i16> splat (i16 -32768))
  store <8 x i16> %284, ptr %282, align 16, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %.015.i115, i64 64
  %286 = add nsw i64 %.0.i116, -64
  %.not.i117 = icmp eq i64 %286, 0
  br i1 %.not.i117, label %matchfinder_rebase_sse2.exit118, label %.preheader

matchfinder_rebase_sse2.exit118:                  ; preds = %.preheader
  %287 = getelementptr inbounds nuw i8, ptr %.3163, i64 32768
  %288 = add i32 %270, -32768
  br label %289

289:                                              ; preds = %matchfinder_rebase_sse2.exit118, %267
  %.4 = phi ptr [ %287, %matchfinder_rebase_sse2.exit118 ], [ %.3163, %267 ]
  %.031.i = phi i32 [ %288, %matchfinder_rebase_sse2.exit118 ], [ %270, %267 ]
  br label %290

290:                                              ; preds = %290, %289
  %.032.i = phi ptr [ %67, %289 ], [ %296, %290 ]
  %.1.i = phi i32 [ %.031.i, %289 ], [ %299, %290 ]
  %.030.i = phi i32 [ %69, %289 ], [ %298, %290 ]
  %.029.i = phi i32 [ %261, %289 ], [ %300, %290 ]
  %291 = zext nneg i32 %.030.i to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %294 = load i16, ptr %292, align 2, !tbaa !31
  store i16 %294, ptr %293, align 2, !tbaa !31
  %295 = trunc i32 %.1.i to i16
  store i16 %295, ptr %292, align 4, !tbaa !31
  %296 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1
  %.0.copyload.i77 = load i32, ptr %296, align 1
  %297 = mul i32 %.0.copyload.i77, 506832829
  %298 = lshr i32 %297, 17
  %299 = add nsw i32 %.1.i, 1
  %300 = add i32 %.029.i, -1
  %.not.i74 = icmp eq i32 %300, 0
  br i1 %.not.i74, label %301, label %290

301:                                              ; preds = %290
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %302
  tail call void @llvm.prefetch.p0(ptr nonnull %303, i32 1, i32 3, i32 1)
  br label %ht_matchfinder_skip_bytes.exit

ht_matchfinder_skip_bytes.exit:                   ; preds = %228, %301
  %.3169 = phi i32 [ %69, %228 ], [ %298, %301 ]
  %.5 = phi ptr [ %.3163, %228 ], [ %.4, %301 ]
  %304 = getelementptr inbounds nuw i8, ptr %.1, i64 %232
  br label %312

ht_matchfinder_longest_match.exit.thread:         ; preds = %180, %182, %66, %ht_matchfinder_longest_match.exit
  %305 = load i8, ptr %.1, align 1, !tbaa !25
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !26
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !26
  %310 = load i32, ptr %.0164.ptr, align 4, !tbaa !27
  %311 = add i32 %310, 1
  store i32 %311, ptr %.0164.ptr, align 4, !tbaa !27
  br label %312

312:                                              ; preds = %ht_matchfinder_longest_match.exit.thread, %ht_matchfinder_skip_bytes.exit
  %.2168.ph = phi i32 [ %.3169, %ht_matchfinder_skip_bytes.exit ], [ %69, %ht_matchfinder_longest_match.exit.thread ]
  %.1165.ph.idx = phi i64 [ %.0164.add, %ht_matchfinder_skip_bytes.exit ], [ %.0164.idx, %ht_matchfinder_longest_match.exit.thread ]
  %.2162.ph = phi ptr [ %.5, %ht_matchfinder_skip_bytes.exit ], [ %.3163, %ht_matchfinder_longest_match.exit.thread ]
  %.3.ph = phi ptr [ %304, %ht_matchfinder_skip_bytes.exit ], [ %67, %ht_matchfinder_longest_match.exit.thread ]
  %313 = icmp ult ptr %.3.ph, %.0.i
  %314 = icmp slt i64 %.1165.ph.idx, 202688
  %315 = select i1 %313, i1 %314, i1 false
  br i1 %315, label %28, label %.loopexit199

.loopexit199:                                     ; preds = %312, %.preheader198
  %.3190 = phi ptr [ %35, %.preheader198 ], [ %.3.ph, %312 ]
  %.460188 = phi i32 [ 0, %.preheader198 ], [ %.258, %312 ]
  %.364186 = phi i32 [ %.162, %.preheader198 ], [ %.263, %312 ]
  %.2162184 = phi ptr [ %.1161, %.preheader198 ], [ %.2162.ph, %312 ]
  %.2168181 = phi i32 [ %.1167, %.preheader198 ], [ %.2168.ph, %312 ]
  %316 = ptrtoint ptr %.3190 to i64
  %317 = sub i64 %316, %24
  %318 = trunc i64 %317 to i32
  %319 = icmp eq ptr %.3190, %14
  %320 = load i32, ptr %18, align 8, !tbaa !26
  %321 = add i32 %320, 1
  store i32 %321, ptr %18, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %16, ptr noundef nonnull %20, ptr noundef nonnull %19)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %17, ptr noundef nonnull %21, ptr noundef nonnull %22)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.055, i32 noundef %318, ptr noundef nonnull readonly %.ptr191, i1 noundef zeroext %319)
  br i1 %319, label %.critedge, label %322

322:                                              ; preds = %.loopexit199
  %323 = load i8, ptr %23, align 8, !tbaa !35, !range !39, !noundef !40
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %.critedge, label %matchfinder_init_sse2.exit

.critedge:                                        ; preds = %.loopexit199, %322
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @deflate_compress_greedy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %14 = add nsw i64 %.0.i.i, -64
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %hc_matchfinder_init.exit.preheader, label %9

hc_matchfinder_init.exit.preheader:               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %. = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr113 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit

hc_matchfinder_init.exit:                         ; preds = %hc_matchfinder_init.exit.preheader, %426
  %.0107 = phi i32 [ %.2109, %426 ], [ 258, %hc_matchfinder_init.exit.preheader ]
  %.0104 = phi i32 [ %.2106, %426 ], [ %., %hc_matchfinder_init.exit.preheader ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.2, %426 ], [ 0, %hc_matchfinder_init.exit.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %426 ], [ 0, %hc_matchfinder_init.exit.preheader ]
  %.099 = phi ptr [ %.2101, %426 ], [ %1, %hc_matchfinder_init.exit.preheader ]
  %.0 = phi ptr [ %.2, %426 ], [ %1, %hc_matchfinder_init.exit.preheader ]
  %32 = ptrtoint ptr %.0 to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 300000
  %.0.i = select i1 %34, ptr %15, ptr %35
  store i32 0, ptr %.ptr113, align 4, !tbaa !27
  %36 = ptrtoint ptr %.0.i to i64
  %37 = sub i64 %36, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %38 = load i32, ptr %19, align 32, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %39 = icmp ult i64 %37, 512
  br i1 %39, label %calculate_min_match_len.exit, label %40

40:                                               ; preds = %hc_matchfinder_init.exit
  %41 = tail call i64 @llvm.umin.i64(i64 %37, i64 4096)
  br label %42

42:                                               ; preds = %42, %40
  %.017.i = phi i64 [ 0, %40 ], [ %47, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 %.017.i
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %45
  store i8 1, ptr %46, align 1, !tbaa !25
  %47 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %47, %41
  br i1 %exitcond.not.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %42, %.preheader.i
  %.119.i = phi i64 [ %52, %.preheader.i ], [ 0, %42 ]
  %.01418.i = phi i32 [ %51, %.preheader.i ], [ 0, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.119.i
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  %51 = add i32 %.01418.i, %50
  %52 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %52, 256
  br i1 %exitcond20.not.i, label %53, label %.preheader.i

53:                                               ; preds = %.preheader.i
  %54 = icmp ugt i32 %51, 79
  br i1 %54, label %calculate_min_match_len.exit, label %55

55:                                               ; preds = %53
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %38, 16
  br i1 %60, label %61, label %calculate_min_match_len.exit

61:                                               ; preds = %55
  %62 = icmp samesign ult i32 %38, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = icmp samesign ugt i32 %51, 44
  %65 = select i1 %64, i32 %59, i32 4
  br label %calculate_min_match_len.exit

66:                                               ; preds = %61
  %67 = icmp samesign ult i32 %38, 10
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = icmp samesign ugt i32 %51, 15
  %70 = select i1 %69, i32 %59, i32 5
  br label %calculate_min_match_len.exit

71:                                               ; preds = %66
  %72 = icmp samesign ugt i32 %51, 7
  %73 = select i1 %72, i32 %59, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit, %53, %55, %63, %68, %71
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit ], [ 3, %53 ], [ %65, %63 ], [ %70, %68 ], [ %73, %71 ], [ %59, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = add nsw i32 %.015.i, -1
  %75 = icmp ult i32 %74, 4
  %.not128.i = icmp eq i32 %74, 3
  br label %should_end_block.exit

should_end_block.exit:                            ; preds = %should_end_block.exit.backedge, %calculate_min_match_len.exit
  %.1108 = phi i32 [ %.0107, %calculate_min_match_len.exit ], [ %.2109, %should_end_block.exit.backedge ]
  %.1105 = phi i32 [ %.0104, %calculate_min_match_len.exit ], [ %.2106, %should_end_block.exit.backedge ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0, %calculate_min_match_len.exit ], [ %.sroa.8.2, %should_end_block.exit.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.2, %should_end_block.exit.backedge ]
  %.0102.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.1103.idx, %should_end_block.exit.backedge ]
  %.1100 = phi ptr [ %.099, %calculate_min_match_len.exit ], [ %.2101, %should_end_block.exit.backedge ]
  %.1 = phi ptr [ %.0, %calculate_min_match_len.exit ], [ %.2, %should_end_block.exit.backedge ]
  %.0102.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0102.idx
  %76 = ptrtoint ptr %.1 to i64
  %77 = sub i64 %16, %76
  %78 = icmp ult i64 %77, 258
  br i1 %78, label %79, label %adjust_max_and_nice_len.exit, !prof !30

79:                                               ; preds = %should_end_block.exit
  %80 = trunc nuw nsw i64 %77 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %.1105, i32 %80)
  br label %adjust_max_and_nice_len.exit

adjust_max_and_nice_len.exit:                     ; preds = %should_end_block.exit, %79
  %.2109 = phi i32 [ %80, %79 ], [ %.1108, %should_end_block.exit ]
  %.2106 = phi i32 [ %..i, %79 ], [ %.1105, %should_end_block.exit ]
  %81 = load i32, ptr %19, align 32, !tbaa !24
  %82 = ptrtoint ptr %.1100 to i64
  %83 = sub i64 %76, %82
  %84 = trunc i64 %83 to i32
  %85 = and i64 %83, 4294967295
  %86 = icmp eq i64 %85, 32768
  br i1 %86, label %.preheader120, label %101

.preheader120:                                    ; preds = %adjust_max_and_nice_len.exit, %.preheader120
  %.015.i.i74 = phi ptr [ %98, %.preheader120 ], [ %8, %adjust_max_and_nice_len.exit ]
  %.0.i.i75 = phi i64 [ %99, %.preheader120 ], [ 262144, %adjust_max_and_nice_len.exit ]
  %87 = load <8 x i16>, ptr %.015.i.i74, align 16, !tbaa !25
  %88 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %87, <8 x i16> splat (i16 -32768))
  store <8 x i16> %88, ptr %.015.i.i74, align 16, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 16
  %90 = load <8 x i16>, ptr %89, align 16, !tbaa !25
  %91 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %90, <8 x i16> splat (i16 -32768))
  store <8 x i16> %91, ptr %89, align 16, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 32
  %93 = load <8 x i16>, ptr %92, align 16, !tbaa !25
  %94 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %93, <8 x i16> splat (i16 -32768))
  store <8 x i16> %94, ptr %92, align 16, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 48
  %96 = load <8 x i16>, ptr %95, align 16, !tbaa !25
  %97 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %96, <8 x i16> splat (i16 -32768))
  store <8 x i16> %97, ptr %95, align 16, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i74, i64 64
  %99 = add nsw i64 %.0.i.i75, -64
  %.not.i.i76 = icmp eq i64 %99, 0
  br i1 %.not.i.i76, label %hc_matchfinder_slide_window.exit77, label %.preheader120

hc_matchfinder_slide_window.exit77:               ; preds = %.preheader120
  %100 = getelementptr inbounds nuw i8, ptr %.1100, i64 32768
  br label %101

101:                                              ; preds = %hc_matchfinder_slide_window.exit77, %adjust_max_and_nice_len.exit
  %.3 = phi ptr [ %100, %hc_matchfinder_slide_window.exit77 ], [ %.1100, %adjust_max_and_nice_len.exit ]
  %.0105.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit77 ], [ %84, %adjust_max_and_nice_len.exit ]
  %102 = trunc i32 %.0105.i to i16
  %103 = xor i16 %102, -32768
  %104 = icmp ult i32 %.2109, 5
  br i1 %104, label %hc_matchfinder_longest_match.exit, label %105, !prof !30

105:                                              ; preds = %101
  %106 = zext i32 %.0105.i to i64
  %107 = zext nneg i32 %.sroa.0.1 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !31
  %110 = zext nneg i32 %.sroa.8.1 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !31
  store i16 %102, ptr %108, align 2, !tbaa !31
  store i16 %102, ptr %111, align 2, !tbaa !31
  %113 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %106
  store i16 %112, ptr %113, align 2, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.0.copyload.i.i = load i32, ptr %114, align 1
  %115 = and i32 %.0.copyload.i.i, 16777215
  %116 = mul i32 %115, 506832829
  %117 = lshr i32 %116, 17
  %118 = mul i32 %.0.copyload.i.i, 506832829
  %119 = lshr i32 %118, 16
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %120
  tail call void @llvm.prefetch.p0(ptr nonnull %121, i32 1, i32 3, i32 1)
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %122
  tail call void @llvm.prefetch.p0(ptr nonnull %123, i32 1, i32 3, i32 1)
  br i1 %75, label %124, label %189

124:                                              ; preds = %105
  %.not127.i = icmp sgt i16 %109, %103
  br i1 %.not127.i, label %125, label %hc_matchfinder_longest_match.exit

125:                                              ; preds = %124
  %.0.copyload.i150.i = load i32, ptr %.1, align 1
  br i1 %.not128.i, label %132, label %126

126:                                              ; preds = %125
  %127 = sext i16 %109 to i64
  %128 = getelementptr inbounds i8, ptr %.3, i64 %127
  %.0.copyload.i.i78 = load i32, ptr %128, align 1
  %129 = xor i32 %.0.copyload.i.i78, %.0.copyload.i150.i
  %130 = and i32 %129, 16777215
  %131 = icmp eq i32 %130, 0
  %spec.select.i = select i1 %131, ptr %128, ptr %.1
  %spec.select140.i = select i1 %131, i32 3, i32 %74
  br label %132

132:                                              ; preds = %126, %125
  %.1107.i = phi ptr [ %.1, %125 ], [ %spec.select.i, %126 ]
  %.1.i = phi i32 [ 3, %125 ], [ %spec.select140.i, %126 ]
  %.not129.i = icmp sgt i16 %112, %103
  br i1 %.not129.i, label %.preheader118, label %hc_matchfinder_longest_match.exit

.preheader118:                                    ; preds = %132, %136
  %.0111.i = phi i16 [ %139, %136 ], [ %112, %132 ]
  %.0101.i = phi i32 [ %140, %136 ], [ %81, %132 ]
  %133 = sext i16 %.0111.i to i64
  %134 = getelementptr inbounds i8, ptr %.3, i64 %133
  %.0.copyload.i149.i = load i32, ptr %134, align 1
  %135 = icmp eq i32 %.0.copyload.i149.i, %.0.copyload.i150.i
  br i1 %135, label %141, label %136

136:                                              ; preds = %.preheader118
  %137 = and i64 %133, 32767
  %138 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !31
  %.not130.i = icmp sle i16 %139, %103
  %140 = add i32 %.0101.i, -1
  %.not131.i = icmp eq i32 %140, 0
  %or.cond.i = select i1 %.not130.i, i1 true, i1 %.not131.i
  br i1 %or.cond.i, label %hc_matchfinder_longest_match.exit, label %.preheader118

141:                                              ; preds = %.preheader118
  %142 = getelementptr inbounds i8, ptr %.3, i64 %133
  %143 = add nsw i32 %.2109, -36
  %144 = icmp ult i32 %143, -32
  br i1 %144, label %145, label %.preheader278, !prof !32

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.0.copyload.i171.i = load i64, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %.0.copyload.i170.i = load i64, ptr %147, align 1
  %148 = xor i64 %.0.copyload.i170.i, %.0.copyload.i171.i
  %.not.i159.i = icmp eq i64 %.0.copyload.i171.i, %.0.copyload.i170.i
  br i1 %.not.i159.i, label %149, label %178

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %.0.copyload.i169.i = load i64, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %.0.copyload.i168.i = load i64, ptr %151, align 1
  %152 = xor i64 %.0.copyload.i168.i, %.0.copyload.i169.i
  %.not54.i160.i = icmp eq i64 %.0.copyload.i169.i, %.0.copyload.i168.i
  br i1 %.not54.i160.i, label %153, label %178

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %.0.copyload.i167.i = load i64, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %.0.copyload.i166.i = load i64, ptr %155, align 1
  %156 = xor i64 %.0.copyload.i166.i, %.0.copyload.i167.i
  %.not55.i161.i = icmp eq i64 %.0.copyload.i167.i, %.0.copyload.i166.i
  br i1 %.not55.i161.i, label %157, label %178

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %.0.copyload.i165.i = load i64, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %.0.copyload.i164.i = load i64, ptr %159, align 1
  %160 = xor i64 %.0.copyload.i164.i, %.0.copyload.i165.i
  %.not56.i162.i = icmp eq i64 %.0.copyload.i165.i, %.0.copyload.i164.i
  br i1 %.not56.i162.i, label %.preheader278, label %178

.preheader278:                                    ; preds = %157, %141
  %.2.i152.i.ph = phi i32 [ 36, %157 ], [ 4, %141 ]
  br label %161

161:                                              ; preds = %.preheader278, %166
  %.2.i152.i = phi i32 [ %162, %166 ], [ %.2.i152.i.ph, %.preheader278 ]
  %162 = add i32 %.2.i152.i, 8
  %.not57.i153.i = icmp ugt i32 %162, %.2109
  br i1 %.not57.i153.i, label %.preheader116, label %166

.preheader116:                                    ; preds = %161
  %163 = icmp ult i32 %.2.i152.i, %.2109
  br i1 %163, label %.lr.ph.preheader, label %lz_extend.exit163.i

.lr.ph.preheader:                                 ; preds = %.preheader116
  %164 = zext nneg i32 %.2.i152.i to i64
  %165 = zext nneg i32 %.2109 to i64
  br label %.lr.ph

166:                                              ; preds = %161
  %167 = zext i32 %.2.i152.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 %167
  %.0.copyload.i173.i = load i64, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.1, i64 %167
  %.0.copyload.i172.i = load i64, ptr %169, align 1
  %.not58.i154.i = icmp eq i64 %.0.copyload.i173.i, %.0.copyload.i172.i
  br i1 %.not58.i154.i, label %161, label %.loopexit117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %indvars.iv = phi i64 [ %164, %.lr.ph.preheader ], [ %indvars.iv.next, %175 ]
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1, !tbaa !25
  %174 = icmp eq i8 %171, %173
  br i1 %174, label %175, label %lz_extend.exit163.i.loopexit.split.loop.exit

175:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = icmp samesign ult i64 %indvars.iv.next, %165
  br i1 %176, label %.lr.ph, label %lz_extend.exit163.i

.loopexit117:                                     ; preds = %166
  %177 = xor i64 %.0.copyload.i172.i, %.0.copyload.i173.i
  br label %178

178:                                              ; preds = %.loopexit117, %157, %153, %149, %145
  %.1.i155.i = phi i32 [ 4, %145 ], [ 12, %149 ], [ 20, %153 ], [ 28, %157 ], [ %.2.i152.i, %.loopexit117 ]
  %.0.i156.i = phi i64 [ %148, %145 ], [ %152, %149 ], [ %156, %153 ], [ %160, %157 ], [ %177, %.loopexit117 ]
  %179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i, i1 true)
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = lshr i32 %180, 3
  %182 = add i32 %181, %.1.i155.i
  br label %lz_extend.exit163.i

lz_extend.exit163.i.loopexit.split.loop.exit:     ; preds = %.lr.ph
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i

lz_extend.exit163.i:                              ; preds = %175, %lz_extend.exit163.i.loopexit.split.loop.exit, %.preheader116, %178
  %.047.i157.i = phi i32 [ %182, %178 ], [ %.2.i152.i, %.preheader116 ], [ %183, %lz_extend.exit163.i.loopexit.split.loop.exit ], [ %.2109, %175 ]
  %.not132.i = icmp ult i32 %.047.i157.i, %.2106
  br i1 %.not132.i, label %184, label %hc_matchfinder_longest_match.exit

184:                                              ; preds = %lz_extend.exit163.i
  %185 = and i64 %133, 32767
  %186 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !31
  %.not133.i = icmp sle i16 %187, %103
  %188 = add i32 %.0101.i, -1
  %.not134.i = icmp eq i32 %188, 0
  %or.cond141.i = select i1 %.not133.i, i1 true, i1 %.not134.i
  br i1 %or.cond141.i, label %hc_matchfinder_longest_match.exit, label %190

189:                                              ; preds = %105
  %.not.i63 = icmp sgt i16 %112, %103
  %.not126.i = icmp ult i32 %74, %.2106
  %or.cond142.i = and i1 %.not126.i, %.not.i63
  br i1 %or.cond142.i, label %._crit_edge, label %hc_matchfinder_longest_match.exit

._crit_edge:                                      ; preds = %189
  %.pre179 = add nsw i32 %.2109, -36
  br label %190

190:                                              ; preds = %._crit_edge, %184
  %.pre-phi180 = phi i32 [ %.pre179, %._crit_edge ], [ %143, %184 ]
  %.1112.i = phi i16 [ %112, %._crit_edge ], [ %187, %184 ]
  %.2108.i = phi ptr [ %.1, %._crit_edge ], [ %142, %184 ]
  %.1102.i = phi i32 [ %81, %._crit_edge ], [ %188, %184 ]
  %.2.i = phi i32 [ %74, %._crit_edge ], [ %.047.i157.i, %184 ]
  %191 = icmp ult i32 %.pre-phi180, -32
  %192 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %196 = zext nneg i32 %.2109 to i64
  br label %197

197:                                              ; preds = %251, %190
  %.2113.i = phi i16 [ %.1112.i, %190 ], [ %254, %251 ]
  %.3109.i = phi ptr [ %.2108.i, %190 ], [ %.4110.i, %251 ]
  %.2103.i = phi i32 [ %.1102.i, %190 ], [ %255, %251 ]
  %.3.i = phi i32 [ %.2.i, %190 ], [ %.4.i, %251 ]
  %198 = zext i32 %.3.i to i64
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -3
  %.0.copyload.i147.i = load i32, ptr %200, align 1
  br label %201

201:                                              ; preds = %209, %197
  %.3114.i = phi i16 [ %.2113.i, %197 ], [ %212, %209 ]
  %.3104.i = phi i32 [ %.2103.i, %197 ], [ %213, %209 ]
  %202 = sext i16 %.3114.i to i64
  %203 = getelementptr inbounds i8, ptr %.3, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %198
  %205 = getelementptr inbounds i8, ptr %204, i64 -3
  %.0.copyload.i148.i = load i32, ptr %205, align 1
  %206 = icmp eq i32 %.0.copyload.i148.i, %.0.copyload.i147.i
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %.0.copyload.i146.i = load i32, ptr %203, align 1
  %.0.copyload.i145.i = load i32, ptr %.1, align 1
  %208 = icmp eq i32 %.0.copyload.i146.i, %.0.copyload.i145.i
  br i1 %208, label %214, label %209

209:                                              ; preds = %207, %201
  %210 = and i64 %202, 32767
  %211 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !31
  %.not135.i = icmp sle i16 %212, %103
  %213 = add i32 %.3104.i, -1
  %.not136.i = icmp eq i32 %213, 0
  %or.cond143.i = select i1 %.not135.i, i1 true, i1 %.not136.i
  br i1 %or.cond143.i, label %hc_matchfinder_longest_match.exit, label %201

214:                                              ; preds = %207
  br i1 %191, label %215, label %.preheader275, !prof !32

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.0.copyload.i181.i = load i64, ptr %216, align 1
  %.0.copyload.i180.i = load i64, ptr %192, align 1
  %217 = xor i64 %.0.copyload.i180.i, %.0.copyload.i181.i
  %.not.i.i66 = icmp eq i64 %.0.copyload.i181.i, %.0.copyload.i180.i
  br i1 %.not.i.i66, label %218, label %243

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %.0.copyload.i179.i = load i64, ptr %219, align 1
  %.0.copyload.i178.i = load i64, ptr %193, align 1
  %220 = xor i64 %.0.copyload.i178.i, %.0.copyload.i179.i
  %.not54.i.i = icmp eq i64 %.0.copyload.i179.i, %.0.copyload.i178.i
  br i1 %.not54.i.i, label %221, label %243

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %.0.copyload.i177.i = load i64, ptr %222, align 1
  %.0.copyload.i176.i = load i64, ptr %194, align 1
  %223 = xor i64 %.0.copyload.i176.i, %.0.copyload.i177.i
  %.not55.i.i = icmp eq i64 %.0.copyload.i177.i, %.0.copyload.i176.i
  br i1 %.not55.i.i, label %224, label %243

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %.0.copyload.i175.i = load i64, ptr %225, align 1
  %.0.copyload.i174.i = load i64, ptr %195, align 1
  %226 = xor i64 %.0.copyload.i174.i, %.0.copyload.i175.i
  %.not56.i.i = icmp eq i64 %.0.copyload.i175.i, %.0.copyload.i174.i
  br i1 %.not56.i.i, label %.preheader275, label %243

.preheader275:                                    ; preds = %224, %214
  %.2.i.i.ph = phi i32 [ 36, %224 ], [ 4, %214 ]
  br label %227

227:                                              ; preds = %.preheader275, %231
  %.2.i.i = phi i32 [ %228, %231 ], [ %.2.i.i.ph, %.preheader275 ]
  %228 = add i32 %.2.i.i, 8
  %.not57.i.i = icmp ugt i32 %228, %.2109
  br i1 %.not57.i.i, label %.preheader114, label %231

.preheader114:                                    ; preds = %227
  %229 = icmp ult i32 %.2.i.i, %.2109
  br i1 %229, label %.lr.ph146.preheader, label %lz_extend.exit.i

.lr.ph146.preheader:                              ; preds = %.preheader114
  %230 = zext nneg i32 %.2.i.i to i64
  br label %.lr.ph146

231:                                              ; preds = %227
  %232 = zext i32 %.2.i.i to i64
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 %232
  %.0.copyload.i183.i = load i64, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.1, i64 %232
  %.0.copyload.i182.i = load i64, ptr %234, align 1
  %.not58.i.i = icmp eq i64 %.0.copyload.i183.i, %.0.copyload.i182.i
  br i1 %.not58.i.i, label %227, label %.loopexit

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %240
  %indvars.iv172 = phi i64 [ %230, %.lr.ph146.preheader ], [ %indvars.iv.next173, %240 ]
  %235 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv172
  %236 = load i8, ptr %235, align 1, !tbaa !25
  %237 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv172
  %238 = load i8, ptr %237, align 1, !tbaa !25
  %239 = icmp eq i8 %236, %238
  br i1 %239, label %240, label %lz_extend.exit.i.loopexit.split.loop.exit

240:                                              ; preds = %.lr.ph146
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %241 = icmp samesign ult i64 %indvars.iv.next173, %196
  br i1 %241, label %.lr.ph146, label %lz_extend.exit.i

.loopexit:                                        ; preds = %231
  %242 = xor i64 %.0.copyload.i182.i, %.0.copyload.i183.i
  br label %243

243:                                              ; preds = %.loopexit, %224, %221, %218, %215
  %.1.i.i = phi i32 [ 4, %215 ], [ 12, %218 ], [ 20, %221 ], [ 28, %224 ], [ %.2.i.i, %.loopexit ]
  %.0.i.i65 = phi i64 [ %217, %215 ], [ %220, %218 ], [ %223, %221 ], [ %226, %224 ], [ %242, %.loopexit ]
  %244 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i65, i1 true)
  %245 = trunc nuw nsw i64 %244 to i32
  %246 = lshr i32 %245, 3
  %247 = add i32 %246, %.1.i.i
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit.split.loop.exit:        ; preds = %.lr.ph146
  %248 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %240, %lz_extend.exit.i.loopexit.split.loop.exit, %.preheader114, %243
  %.047.i.i = phi i32 [ %247, %243 ], [ %.2.i.i, %.preheader114 ], [ %248, %lz_extend.exit.i.loopexit.split.loop.exit ], [ %.2109, %240 ]
  %249 = icmp ugt i32 %.047.i.i, %.3.i
  br i1 %249, label %250, label %251

250:                                              ; preds = %lz_extend.exit.i
  %.not137.i = icmp ult i32 %.047.i.i, %.2106
  br i1 %.not137.i, label %251, label %hc_matchfinder_longest_match.exit

251:                                              ; preds = %250, %lz_extend.exit.i
  %.4110.i = phi ptr [ %203, %250 ], [ %.3109.i, %lz_extend.exit.i ]
  %.4.i = phi i32 [ %.047.i.i, %250 ], [ %.3.i, %lz_extend.exit.i ]
  %252 = and i64 %202, 32767
  %253 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !31
  %.not138.i = icmp sle i16 %254, %103
  %255 = add i32 %.3104.i, -1
  %.not139.i = icmp eq i32 %255, 0
  %or.cond144.i = select i1 %.not138.i, i1 true, i1 %.not139.i
  br i1 %or.cond144.i, label %hc_matchfinder_longest_match.exit, label %197

hc_matchfinder_longest_match.exit:                ; preds = %136, %250, %251, %209, %101, %124, %132, %lz_extend.exit163.i, %184, %189
  %.sroa.8.3 = phi i32 [ %.sroa.8.1, %101 ], [ %119, %184 ], [ %119, %124 ], [ %119, %250 ], [ %119, %189 ], [ %119, %lz_extend.exit163.i ], [ %119, %209 ], [ %119, %132 ], [ %119, %251 ], [ %119, %136 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.1, %101 ], [ %117, %184 ], [ %117, %124 ], [ %117, %250 ], [ %117, %189 ], [ %117, %lz_extend.exit163.i ], [ %117, %209 ], [ %117, %132 ], [ %117, %251 ], [ %117, %136 ]
  %.0106.i = phi ptr [ %.1, %101 ], [ %142, %184 ], [ %.1, %124 ], [ %203, %250 ], [ %.1, %189 ], [ %142, %lz_extend.exit163.i ], [ %.3109.i, %209 ], [ %.1107.i, %132 ], [ %.4110.i, %251 ], [ %.1107.i, %136 ]
  %.0.i64 = phi i32 [ %74, %101 ], [ %.047.i157.i, %184 ], [ %74, %124 ], [ %.047.i.i, %250 ], [ %74, %189 ], [ %.047.i157.i, %lz_extend.exit163.i ], [ %.3.i, %209 ], [ %.1.i, %132 ], [ %.4.i, %251 ], [ %.1.i, %136 ]
  %256 = ptrtoint ptr %.0106.i to i64
  %257 = sub i64 %76, %256
  %258 = trunc i64 %257 to i32
  %.not = icmp ult i32 %.0.i64, %.015.i
  br i1 %.not, label %349, label %259

259:                                              ; preds = %hc_matchfinder_longest_match.exit
  %260 = icmp ugt i32 %.0.i64, 3
  %261 = icmp ult i32 %258, 4097
  %or.cond = select i1 %260, i1 true, i1 %261
  br i1 %or.cond, label %262, label %349

262:                                              ; preds = %259
  %263 = zext i32 %.0.i64 to i64
  %264 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = zext i8 %265 to i64
  %267 = sub i32 256, %258
  %268 = lshr i32 %267, 29
  %269 = add i32 %258, -1
  %270 = lshr i32 %269, %268
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !25
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %268, 1
  %276 = add nuw nsw i32 %275, %274
  %277 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %266
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1028
  %279 = load i32, ptr %278, align 4, !tbaa !26
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !26
  %281 = zext nneg i32 %276 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !26
  %285 = icmp ugt i32 %.0.i64, 8
  %286 = select i1 %285, i64 9, i64 8
  %287 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !26
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !26
  %290 = load i32, ptr %23, align 4, !tbaa !41
  %291 = add i32 %290, 1
  store i32 %291, ptr %23, align 4, !tbaa !41
  %292 = shl i32 %.0.i64, 23
  %293 = load i32, ptr %.0102.ptr, align 4, !tbaa !27
  %294 = or i32 %293, %292
  store i32 %294, ptr %.0102.ptr, align 4, !tbaa !27
  %295 = trunc i64 %257 to i16
  %296 = getelementptr inbounds nuw i8, ptr %.0102.ptr, i64 4
  store i16 %295, ptr %296, align 4, !tbaa !33
  %297 = trunc nuw nsw i32 %276 to i16
  %298 = getelementptr inbounds nuw i8, ptr %.0102.ptr, i64 6
  store i16 %297, ptr %298, align 2, !tbaa !34
  %.0102.add = add nuw nsw i64 %.0102.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0102.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %300 = add i32 %.0.i64, 4
  %301 = zext i32 %300 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %16, %302
  %304 = icmp slt i64 %303, %301
  br i1 %304, label %hc_matchfinder_skip_bytes.exit, label %305, !prof !30

305:                                              ; preds = %262
  %306 = add i32 %.0.i64, -1
  %307 = ptrtoint ptr %.3 to i64
  %308 = sub i64 %302, %307
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %326, %305
  %.4 = phi ptr [ %.3, %305 ], [ %.5, %326 ]
  %.036.i = phi i32 [ %309, %305 ], [ %341, %326 ]
  %.035.i = phi i32 [ %.sroa.0.3, %305 ], [ %338, %326 ]
  %.034.i = phi i32 [ %.sroa.8.3, %305 ], [ %340, %326 ]
  %.033.i = phi ptr [ %299, %305 ], [ %335, %326 ]
  %.0.i67 = phi i32 [ %306, %305 ], [ %342, %326 ]
  %311 = icmp eq i32 %.036.i, 32768
  br i1 %311, label %.preheader, label %326

.preheader:                                       ; preds = %310, %.preheader
  %.015.i.i = phi ptr [ %323, %.preheader ], [ %8, %310 ]
  %.0.i.i72 = phi i64 [ %324, %.preheader ], [ 262144, %310 ]
  %312 = load <8 x i16>, ptr %.015.i.i, align 16, !tbaa !25
  %313 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %312, <8 x i16> splat (i16 -32768))
  store <8 x i16> %313, ptr %.015.i.i, align 16, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %315 = load <8 x i16>, ptr %314, align 16, !tbaa !25
  %316 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %315, <8 x i16> splat (i16 -32768))
  store <8 x i16> %316, ptr %314, align 16, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %318 = load <8 x i16>, ptr %317, align 16, !tbaa !25
  %319 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %318, <8 x i16> splat (i16 -32768))
  store <8 x i16> %319, ptr %317, align 16, !tbaa !25
  %320 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %321 = load <8 x i16>, ptr %320, align 16, !tbaa !25
  %322 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %321, <8 x i16> splat (i16 -32768))
  store <8 x i16> %322, ptr %320, align 16, !tbaa !25
  %323 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %324 = add nsw i64 %.0.i.i72, -64
  %.not.i.i73 = icmp eq i64 %324, 0
  br i1 %.not.i.i73, label %hc_matchfinder_slide_window.exit, label %.preheader

hc_matchfinder_slide_window.exit:                 ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %.4, i64 32768
  br label %326

326:                                              ; preds = %hc_matchfinder_slide_window.exit, %310
  %.5 = phi ptr [ %325, %hc_matchfinder_slide_window.exit ], [ %.4, %310 ]
  %.1.i68 = phi i32 [ 0, %hc_matchfinder_slide_window.exit ], [ %.036.i, %310 ]
  %327 = trunc i32 %.1.i68 to i16
  %328 = zext nneg i32 %.035.i to i64
  %329 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %328
  store i16 %327, ptr %329, align 2, !tbaa !31
  %330 = zext nneg i32 %.034.i to i64
  %331 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !31
  %333 = zext i32 %.1.i68 to i64
  %334 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %333
  store i16 %332, ptr %334, align 2, !tbaa !31
  store i16 %327, ptr %331, align 2, !tbaa !31
  %335 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %.0.copyload.i.i69 = load i32, ptr %335, align 1
  %336 = and i32 %.0.copyload.i.i69, 16777215
  %337 = mul i32 %336, 506832829
  %338 = lshr i32 %337, 17
  %339 = mul i32 %.0.copyload.i.i69, 506832829
  %340 = lshr i32 %339, 16
  %341 = add i32 %.1.i68, 1
  %342 = add i32 %.0.i67, -1
  %.not.i70 = icmp eq i32 %342, 0
  br i1 %.not.i70, label %343, label %310

343:                                              ; preds = %326
  %344 = zext nneg i32 %338 to i64
  %345 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %344
  tail call void @llvm.prefetch.p0(ptr nonnull %345, i32 1, i32 3, i32 1)
  %346 = zext nneg i32 %340 to i64
  %347 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %346
  tail call void @llvm.prefetch.p0(ptr nonnull %347, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit

hc_matchfinder_skip_bytes.exit:                   ; preds = %262, %343
  %.sroa.8.4 = phi i32 [ %.sroa.8.3, %262 ], [ %340, %343 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %262 ], [ %338, %343 ]
  %.6 = phi ptr [ %.3, %262 ], [ %.5, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.1, i64 %263
  br label %369

349:                                              ; preds = %259, %hc_matchfinder_longest_match.exit
  %350 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %351 = load i8, ptr %.1, align 1, !tbaa !25
  %352 = zext i8 %351 to i32
  %353 = zext i8 %351 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !26
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !26
  %357 = lshr i32 %352, 5
  %358 = and i32 %357, 6
  %359 = and i32 %352, 1
  %360 = or disjoint i32 %358, %359
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !26
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !26
  %365 = load i32, ptr %23, align 4, !tbaa !41
  %366 = add i32 %365, 1
  store i32 %366, ptr %23, align 4, !tbaa !41
  %367 = load i32, ptr %.0102.ptr, align 4, !tbaa !27
  %368 = add i32 %367, 1
  store i32 %368, ptr %.0102.ptr, align 4, !tbaa !27
  br label %369

369:                                              ; preds = %349, %hc_matchfinder_skip_bytes.exit
  %.sroa.8.2 = phi i32 [ %.sroa.8.3, %349 ], [ %.sroa.8.4, %hc_matchfinder_skip_bytes.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.3, %349 ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit ]
  %.1103.idx = phi i64 [ %.0102.idx, %349 ], [ %.0102.add, %hc_matchfinder_skip_bytes.exit ]
  %.2101 = phi ptr [ %.3, %349 ], [ %.6, %hc_matchfinder_skip_bytes.exit ]
  %.2 = phi ptr [ %350, %349 ], [ %348, %hc_matchfinder_skip_bytes.exit ]
  %370 = icmp ult ptr %.2, %.0.i
  %371 = icmp slt i64 %.1103.idx, 668224
  %or.cond62 = select i1 %370, i1 %371, i1 false
  br i1 %or.cond62, label %372, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %369
  %.pre = ptrtoint ptr %.2 to i64
  %.pre175 = sub i64 %.pre, %32
  %.pre177 = trunc i64 %.pre175 to i32
  br label %.critedge

372:                                              ; preds = %369
  %373 = load i32, ptr %23, align 4, !tbaa !41
  %374 = icmp ugt i32 %373, 511
  br i1 %374, label %375, label %should_end_block.exit.backedge

should_end_block.exit.backedge:                   ; preds = %372, %375, %merge_new_observations.exit.i
  br label %should_end_block.exit

375:                                              ; preds = %372
  %376 = ptrtoint ptr %.2 to i64
  %377 = sub i64 %376, %32
  %378 = icmp sgt i64 %377, 4999
  %379 = sub i64 %16, %376
  %380 = icmp sgt i64 %379, 4999
  %or.cond112 = and i1 %378, %380
  br i1 %or.cond112, label %381, label %should_end_block.exit.backedge

381:                                              ; preds = %375
  %382 = trunc i64 %377 to i32
  %383 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i79 = icmp eq i32 %383, 0
  br i1 %.not.i79, label %.preheader276, label %.preheader.i80

.preheader.i80:                                   ; preds = %381, %.preheader.i80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i80 ], [ 0, %381 ]
  %.03444.i = phi i32 [ %394, %.preheader.i80 ], [ 0, %381 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = mul i32 %385, %373
  %387 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %388 = load i32, ptr %387, align 4, !tbaa !26
  %389 = mul i32 %388, %383
  %390 = icmp ugt i32 %389, %386
  %391 = sub nuw i32 %389, %386
  %392 = sub nuw i32 %386, %389
  %393 = select i1 %390, i32 %391, i32 %392
  %394 = add i32 %393, %.03444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i81, label %395, label %.preheader.i80

395:                                              ; preds = %.preheader.i80
  %396 = add i32 %383, %373
  %397 = mul i32 %373, 200
  %398 = lshr i32 %397, 9
  %399 = mul i32 %383, %398
  %400 = icmp ult i32 %382, 10000
  %401 = icmp ult i32 %396, 8192
  %or.cond.i82 = and i1 %400, %401
  br i1 %or.cond.i82, label %402, label %410

402:                                              ; preds = %395
  %403 = zext i32 %399 to i64
  %404 = sub nuw nsw i32 8192, %396
  %405 = zext nneg i32 %404 to i64
  %406 = mul nuw nsw i64 %405, %403
  %407 = lshr i64 %406, 13
  %408 = trunc nuw i64 %407 to i32
  %409 = add i32 %399, %408
  br label %410

410:                                              ; preds = %402, %395
  %.035.i83 = phi i32 [ %409, %402 ], [ %399, %395 ]
  %411 = lshr i32 %382, 12
  %412 = mul i32 %383, %411
  %413 = add i32 %394, %412
  %.not42.not.i = icmp ult i32 %413, %.035.i83
  br i1 %.not42.not.i, label %.preheader276, label %.critedge

.preheader276:                                    ; preds = %410, %381
  br label %414

414:                                              ; preds = %.preheader276, %414
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %414 ], [ 0, %.preheader276 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i
  %416 = load i32, ptr %415, align 4, !tbaa !26
  %417 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i
  %418 = load i32, ptr %417, align 4, !tbaa !26
  %419 = add i32 %418, %416
  store i32 %419, ptr %417, align 4, !tbaa !26
  store i32 0, ptr %415, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %414

merge_new_observations.exit.i:                    ; preds = %414
  %420 = load i32, ptr %23, align 4, !tbaa !41
  %421 = load i32, ptr %24, align 4, !tbaa !42
  %422 = add i32 %421, %420
  store i32 %422, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %should_end_block.exit.backedge

.critedge:                                        ; preds = %410, %..critedge_crit_edge
  %.pre-phi178 = phi i32 [ %.pre177, %..critedge_crit_edge ], [ %382, %410 ]
  %423 = icmp eq ptr %.2, %15
  %424 = load i32, ptr %26, align 8, !tbaa !26
  %425 = add i32 %424, 1
  store i32 %425, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0, i32 noundef %.pre-phi178, ptr noundef nonnull readonly %.ptr113, i1 noundef zeroext %423)
  br i1 %423, label %.critedge3, label %426

426:                                              ; preds = %.critedge
  %427 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noundef !40
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %.critedge3, label %hc_matchfinder_init.exit

.critedge3:                                       ; preds = %.critedge, %426
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @deflate_compress_lazy(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca [256 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23, !alias.scope !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25, !alias.scope !43
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25, !alias.scope !43
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25, !alias.scope !43
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 64
  %14 = add nsw i64 %.0.i.i.i, -64
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %hc_matchfinder_init.exit.i.preheader, label %9

hc_matchfinder_init.exit.i.preheader:             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %..i = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr65 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit.i

hc_matchfinder_init.exit.i:                       ; preds = %hc_matchfinder_init.exit.i.preheader, %771
  %.055 = phi i32 [ %.459, %771 ], [ 258, %hc_matchfinder_init.exit.i.preheader ]
  %.049 = phi i32 [ %.453, %771 ], [ %..i, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.5, %771 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.5, %771 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.0 = phi ptr [ %.7, %771 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %.0125.i = phi ptr [ %.2.i, %771 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %32 = ptrtoint ptr %.0125.i to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 300000
  %.0.i.i = select i1 %34, ptr %15, ptr %35
  %36 = tail call i64 @llvm.smin.i64(i64 %33, i64 10000)
  %37 = getelementptr inbounds i8, ptr %.0125.i, i64 %36
  store i32 0, ptr %.ptr65, align 4, !tbaa !27
  %38 = ptrtoint ptr %.0.i.i to i64
  %39 = sub i64 %38, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %40 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %41 = icmp ult i64 %39, 512
  br i1 %41, label %calculate_min_match_len.exit, label %42

42:                                               ; preds = %hc_matchfinder_init.exit.i
  %43 = tail call i64 @llvm.umin.i64(i64 %39, i64 4096)
  br label %44

44:                                               ; preds = %44, %42
  %.017.i = phi i64 [ 0, %42 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 %.017.i
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %43
  br i1 %exitcond.not.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.119.i = phi i64 [ %54, %.preheader.i ], [ 0, %44 ]
  %.01418.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.119.i
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = add i32 %.01418.i, %52
  %54 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %54, 256
  br i1 %exitcond20.not.i, label %55, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %56 = icmp ugt i32 %53, 79
  br i1 %56, label %calculate_min_match_len.exit, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %40, 16
  br i1 %62, label %63, label %calculate_min_match_len.exit

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %40, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = icmp samesign ugt i32 %53, 44
  %67 = select i1 %66, i32 %61, i32 4
  br label %calculate_min_match_len.exit

68:                                               ; preds = %63
  %69 = icmp samesign ult i32 %40, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = icmp samesign ugt i32 %53, 15
  %72 = select i1 %71, i32 %61, i32 5
  br label %calculate_min_match_len.exit

73:                                               ; preds = %68
  %74 = icmp samesign ugt i32 %53, 7
  %75 = select i1 %74, i32 %61, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit.i, %55, %57, %65, %70, %73
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit.i ], [ 3, %55 ], [ %67, %65 ], [ %72, %70 ], [ %75, %73 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %should_end_block.exit.i

should_end_block.exit.i:                          ; preds = %should_end_block.exit.i.backedge, %calculate_min_match_len.exit
  %.156 = phi i32 [ %.055, %calculate_min_match_len.exit ], [ %.459, %should_end_block.exit.i.backedge ]
  %.150 = phi i32 [ %.049, %calculate_min_match_len.exit ], [ %.453, %should_end_block.exit.i.backedge ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0, %calculate_min_match_len.exit ], [ %.sroa.13.5, %should_end_block.exit.i.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.5, %should_end_block.exit.i.backedge ]
  %.047.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.148.idx, %should_end_block.exit.i.backedge ]
  %.1 = phi ptr [ %.0, %calculate_min_match_len.exit ], [ %.7, %should_end_block.exit.i.backedge ]
  %.1126.i = phi ptr [ %.0125.i, %calculate_min_match_len.exit ], [ %.2.i, %should_end_block.exit.i.backedge ]
  %.0123.i = phi ptr [ %37, %calculate_min_match_len.exit ], [ %.1124.i, %should_end_block.exit.i.backedge ]
  %.0122.i = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ %.1.i, %should_end_block.exit.i.backedge ]
  %.047.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.047.idx
  %.not.i = icmp ult ptr %.1126.i, %.0123.i
  br i1 %.not.i, label %._crit_edge239, label %76

._crit_edge239:                                   ; preds = %should_end_block.exit.i
  %.pre = ptrtoint ptr %.1126.i to i64
  br label %115

76:                                               ; preds = %should_end_block.exit.i
  %77 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  br label %78

78:                                               ; preds = %78, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %78 ]
  %.01516.i = phi i32 [ 0, %76 ], [ %81, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = add i32 %80, %.01516.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i3, label %82, label %78

82:                                               ; preds = %78
  %83 = lshr i32 %81, 10
  br label %84

84:                                               ; preds = %84, %82
  %indvars.iv21.i = phi i64 [ 0, %82 ], [ %indvars.iv.next22.i, %84 ]
  %.01318.i = phi i32 [ 0, %82 ], [ %spec.select.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv21.i
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = icmp ugt i32 %86, %83
  %88 = zext i1 %87 to i32
  %spec.select.i = add i32 %.01318.i, %88
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 256
  br i1 %exitcond24.not.i, label %89, label %84

89:                                               ; preds = %84
  %90 = icmp ugt i32 %spec.select.i, 79
  br i1 %90, label %recalculate_min_match_len.exit, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %spec.select.i to i64
  %93 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = zext i8 %94 to i32
  %96 = icmp ult i32 %77, 16
  br i1 %96, label %97, label %recalculate_min_match_len.exit

97:                                               ; preds = %91
  %98 = icmp samesign ult i32 %77, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = icmp samesign ugt i32 %spec.select.i, 44
  %101 = select i1 %100, i32 %95, i32 4
  br label %recalculate_min_match_len.exit

102:                                              ; preds = %97
  %103 = icmp samesign ult i32 %77, 10
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = icmp samesign ugt i32 %spec.select.i, 15
  %106 = select i1 %105, i32 %95, i32 5
  br label %recalculate_min_match_len.exit

107:                                              ; preds = %102
  %108 = icmp samesign ugt i32 %spec.select.i, 7
  %109 = select i1 %108, i32 %95, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %89, %91, %99, %104, %107
  %.013.i.i = phi i32 [ 3, %89 ], [ %101, %99 ], [ %106, %104 ], [ %109, %107 ], [ %95, %91 ]
  %110 = ptrtoint ptr %.0123.i to i64
  %111 = sub i64 %16, %110
  %112 = ptrtoint ptr %.1126.i to i64
  %113 = sub i64 %112, %32
  %.139.i = tail call i64 @llvm.smin.i64(i64 %111, i64 %113)
  %114 = getelementptr inbounds i8, ptr %.0123.i, i64 %.139.i
  br label %115

115:                                              ; preds = %._crit_edge239, %recalculate_min_match_len.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge239 ], [ %112, %recalculate_min_match_len.exit ]
  %.1124.i = phi ptr [ %.0123.i, %._crit_edge239 ], [ %114, %recalculate_min_match_len.exit ]
  %.1.i = phi i32 [ %.0122.i, %._crit_edge239 ], [ %.013.i.i, %recalculate_min_match_len.exit ]
  %116 = sub i64 %16, %.pre-phi
  %117 = icmp ult i64 %116, 258
  br i1 %117, label %118, label %adjust_max_and_nice_len.exit148.i, !prof !30

118:                                              ; preds = %115
  %119 = trunc nuw nsw i64 %116 to i32
  %..i147.i = tail call i32 @llvm.umin.i32(i32 %.150, i32 %119)
  br label %adjust_max_and_nice_len.exit148.i

adjust_max_and_nice_len.exit148.i:                ; preds = %118, %115
  %.257 = phi i32 [ %119, %118 ], [ %.156, %115 ]
  %.251 = phi i32 [ %..i147.i, %118 ], [ %.150, %115 ]
  %120 = add nsw i32 %.1.i, -1
  %121 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %122 = ptrtoint ptr %.1 to i64
  %123 = sub i64 %.pre-phi, %122
  %124 = trunc i64 %123 to i32
  %125 = and i64 %123, 4294967295
  %126 = icmp eq i64 %125, 32768
  br i1 %126, label %.preheader81, label %141

.preheader81:                                     ; preds = %adjust_max_and_nice_len.exit148.i, %.preheader81
  %.015.i.i376.i = phi ptr [ %138, %.preheader81 ], [ %8, %adjust_max_and_nice_len.exit148.i ]
  %.0.i.i377.i = phi i64 [ %139, %.preheader81 ], [ 262144, %adjust_max_and_nice_len.exit148.i ]
  %127 = load <8 x i16>, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !43
  %128 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %127, <8 x i16> splat (i16 -32768))
  store <8 x i16> %128, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !43
  %129 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 16
  %130 = load <8 x i16>, ptr %129, align 16, !tbaa !25, !alias.scope !43
  %131 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %130, <8 x i16> splat (i16 -32768))
  store <8 x i16> %131, ptr %129, align 16, !tbaa !25, !alias.scope !43
  %132 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 32
  %133 = load <8 x i16>, ptr %132, align 16, !tbaa !25, !alias.scope !43
  %134 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %133, <8 x i16> splat (i16 -32768))
  store <8 x i16> %134, ptr %132, align 16, !tbaa !25, !alias.scope !43
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 48
  %136 = load <8 x i16>, ptr %135, align 16, !tbaa !25, !alias.scope !43
  %137 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %136, <8 x i16> splat (i16 -32768))
  store <8 x i16> %137, ptr %135, align 16, !tbaa !25, !alias.scope !43
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 64
  %139 = add nsw i64 %.0.i.i377.i, -64
  %.not.i.i378.i = icmp eq i64 %139, 0
  br i1 %.not.i.i378.i, label %hc_matchfinder_slide_window.exit379.i, label %.preheader81

hc_matchfinder_slide_window.exit379.i:            ; preds = %.preheader81
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 32768
  br label %141

141:                                              ; preds = %hc_matchfinder_slide_window.exit379.i, %adjust_max_and_nice_len.exit148.i
  %.2 = phi ptr [ %140, %hc_matchfinder_slide_window.exit379.i ], [ %.1, %adjust_max_and_nice_len.exit148.i ]
  %.0105.i248.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit379.i ], [ %124, %adjust_max_and_nice_len.exit148.i ]
  %142 = trunc i32 %.0105.i248.i to i16
  %143 = xor i16 %142, -32768
  %144 = icmp ult i32 %.257, 5
  br i1 %144, label %hc_matchfinder_longest_match.exit342.i, label %145, !prof !30

145:                                              ; preds = %141
  %146 = zext i32 %.0105.i248.i to i64
  %147 = zext nneg i32 %.sroa.0.1 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !31, !alias.scope !43
  %150 = zext nneg i32 %.sroa.13.1 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !31, !alias.scope !43
  store i16 %142, ptr %148, align 2, !tbaa !31, !alias.scope !43
  store i16 %142, ptr %151, align 2, !tbaa !31, !alias.scope !43
  %153 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %146
  store i16 %152, ptr %153, align 2, !tbaa !31, !alias.scope !43
  %154 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.0.copyload.i.i249.i = load i32, ptr %154, align 1, !noalias !43
  %155 = and i32 %.0.copyload.i.i249.i, 16777215
  %156 = mul i32 %155, 506832829
  %157 = lshr i32 %156, 17
  %158 = mul i32 %.0.copyload.i.i249.i, 506832829
  %159 = lshr i32 %158, 16
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %160
  tail call void @llvm.prefetch.p0(ptr nonnull %161, i32 1, i32 3, i32 1)
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %162
  tail call void @llvm.prefetch.p0(ptr nonnull %163, i32 1, i32 3, i32 1)
  %164 = icmp ult i32 %120, 4
  br i1 %164, label %165, label %230

165:                                              ; preds = %145
  %.not127.i301.i = icmp sgt i16 %149, %143
  br i1 %.not127.i301.i, label %166, label %hc_matchfinder_longest_match.exit342.i

166:                                              ; preds = %165
  %.0.copyload.i150.i302.i = load i32, ptr %.1126.i, align 1, !noalias !43
  %.not128.i303.i = icmp eq i32 %120, 3
  br i1 %.not128.i303.i, label %173, label %167

167:                                              ; preds = %166
  %168 = sext i16 %149 to i64
  %169 = getelementptr inbounds i8, ptr %.2, i64 %168
  %.0.copyload.i.i388.i = load i32, ptr %169, align 1
  %170 = xor i32 %.0.copyload.i.i388.i, %.0.copyload.i150.i302.i
  %171 = and i32 %170, 16777215
  %172 = icmp eq i32 %171, 0
  %spec.select.i304.i = select i1 %172, ptr %169, ptr %.1126.i
  %spec.select140.i305.i = select i1 %172, i32 3, i32 %120
  br label %173

173:                                              ; preds = %167, %166
  %.1107.i306.i = phi ptr [ %.1126.i, %166 ], [ %spec.select.i304.i, %167 ]
  %.1.i307.i = phi i32 [ 3, %166 ], [ %spec.select140.i305.i, %167 ]
  %.not129.i308.i = icmp sgt i16 %152, %143
  br i1 %.not129.i308.i, label %.preheader79, label %hc_matchfinder_longest_match.exit342.i

.preheader79:                                     ; preds = %173, %177
  %.0111.i309.i = phi i16 [ %180, %177 ], [ %152, %173 ]
  %.0101.i310.i = phi i32 [ %181, %177 ], [ %121, %173 ]
  %174 = sext i16 %.0111.i309.i to i64
  %175 = getelementptr inbounds i8, ptr %.2, i64 %174
  %.0.copyload.i149.i311.i = load i32, ptr %175, align 1
  %176 = icmp eq i32 %.0.copyload.i149.i311.i, %.0.copyload.i150.i302.i
  br i1 %176, label %182, label %177

177:                                              ; preds = %.preheader79
  %178 = and i64 %174, 32767
  %179 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !31, !alias.scope !43
  %.not130.i312.i = icmp sle i16 %180, %143
  %181 = add i32 %.0101.i310.i, -1
  %.not131.i313.i = icmp eq i32 %181, 0
  %or.cond.i314.i = select i1 %.not130.i312.i, i1 true, i1 %.not131.i313.i
  br i1 %or.cond.i314.i, label %hc_matchfinder_longest_match.exit342.i, label %.preheader79

182:                                              ; preds = %.preheader79
  %183 = getelementptr inbounds i8, ptr %.2, i64 %174
  %184 = add nsw i32 %.257, -36
  %185 = icmp ult i32 %184, -32
  br i1 %185, label %186, label %.preheader437, !prof !32

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.0.copyload.i171.i330.i = load i64, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %.0.copyload.i170.i331.i = load i64, ptr %188, align 1, !noalias !43
  %189 = xor i64 %.0.copyload.i170.i331.i, %.0.copyload.i171.i330.i
  %.not.i159.i332.i = icmp eq i64 %.0.copyload.i171.i330.i, %.0.copyload.i170.i331.i
  br i1 %.not.i159.i332.i, label %190, label %219

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %.0.copyload.i169.i333.i = load i64, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %.0.copyload.i168.i334.i = load i64, ptr %192, align 1, !noalias !43
  %193 = xor i64 %.0.copyload.i168.i334.i, %.0.copyload.i169.i333.i
  %.not54.i160.i335.i = icmp eq i64 %.0.copyload.i169.i333.i, %.0.copyload.i168.i334.i
  br i1 %.not54.i160.i335.i, label %194, label %219

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %.0.copyload.i167.i336.i = load i64, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %.0.copyload.i166.i337.i = load i64, ptr %196, align 1, !noalias !43
  %197 = xor i64 %.0.copyload.i166.i337.i, %.0.copyload.i167.i336.i
  %.not55.i161.i338.i = icmp eq i64 %.0.copyload.i167.i336.i, %.0.copyload.i166.i337.i
  br i1 %.not55.i161.i338.i, label %198, label %219

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %.0.copyload.i165.i339.i = load i64, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %.0.copyload.i164.i340.i = load i64, ptr %200, align 1, !noalias !43
  %201 = xor i64 %.0.copyload.i164.i340.i, %.0.copyload.i165.i339.i
  %.not56.i162.i341.i = icmp eq i64 %.0.copyload.i165.i339.i, %.0.copyload.i164.i340.i
  br i1 %.not56.i162.i341.i, label %.preheader437, label %219

.preheader437:                                    ; preds = %198, %182
  %.2.i152.i316.i.ph = phi i32 [ 36, %198 ], [ 4, %182 ]
  br label %202

202:                                              ; preds = %.preheader437, %207
  %.2.i152.i316.i = phi i32 [ %203, %207 ], [ %.2.i152.i316.i.ph, %.preheader437 ]
  %203 = add i32 %.2.i152.i316.i, 8
  %.not57.i153.i317.i = icmp ugt i32 %203, %.257
  br i1 %.not57.i153.i317.i, label %.preheader77, label %207

.preheader77:                                     ; preds = %202
  %204 = icmp ult i32 %.2.i152.i316.i, %.257
  br i1 %204, label %.lr.ph.preheader, label %lz_extend.exit163.i323.i

.lr.ph.preheader:                                 ; preds = %.preheader77
  %205 = zext nneg i32 %.2.i152.i316.i to i64
  %206 = zext nneg i32 %.257 to i64
  br label %.lr.ph

207:                                              ; preds = %202
  %208 = zext i32 %.2.i152.i316.i to i64
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 %208
  %.0.copyload.i173.i318.i = load i64, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %208
  %.0.copyload.i172.i319.i = load i64, ptr %210, align 1, !noalias !43
  %.not58.i154.i320.i = icmp eq i64 %.0.copyload.i173.i318.i, %.0.copyload.i172.i319.i
  br i1 %.not58.i154.i320.i, label %202, label %.loopexit78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %indvars.iv = phi i64 [ %205, %.lr.ph.preheader ], [ %indvars.iv.next, %216 ]
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv
  %212 = load i8, ptr %211, align 1, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv
  %214 = load i8, ptr %213, align 1, !tbaa !25, !noalias !43
  %215 = icmp eq i8 %212, %214
  br i1 %215, label %216, label %lz_extend.exit163.i323.i.loopexit.split.loop.exit

216:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %217, label %.lr.ph, label %lz_extend.exit163.i323.i

.loopexit78:                                      ; preds = %207
  %218 = xor i64 %.0.copyload.i172.i319.i, %.0.copyload.i173.i318.i
  br label %219

219:                                              ; preds = %.loopexit78, %198, %194, %190, %186
  %.1.i155.i321.i = phi i32 [ 4, %186 ], [ 12, %190 ], [ 20, %194 ], [ 28, %198 ], [ %.2.i152.i316.i, %.loopexit78 ]
  %.0.i156.i322.i = phi i64 [ %189, %186 ], [ %193, %190 ], [ %197, %194 ], [ %201, %198 ], [ %218, %.loopexit78 ]
  %220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i322.i, i1 true)
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = lshr i32 %221, 3
  %223 = add i32 %222, %.1.i155.i321.i
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i.loopexit.split.loop.exit: ; preds = %.lr.ph
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i:                         ; preds = %216, %lz_extend.exit163.i323.i.loopexit.split.loop.exit, %.preheader77, %219
  %.047.i157.i324.i = phi i32 [ %223, %219 ], [ %.2.i152.i316.i, %.preheader77 ], [ %224, %lz_extend.exit163.i323.i.loopexit.split.loop.exit ], [ %.257, %216 ]
  %.not132.i325.i = icmp ult i32 %.047.i157.i324.i, %.251
  br i1 %.not132.i325.i, label %225, label %hc_matchfinder_longest_match.exit342.i

225:                                              ; preds = %lz_extend.exit163.i323.i
  %226 = and i64 %174, 32767
  %227 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !31, !alias.scope !43
  %.not133.i326.i = icmp sle i16 %228, %143
  %229 = add i32 %.0101.i310.i, -1
  %.not134.i327.i = icmp eq i32 %229, 0
  %or.cond141.i328.i = select i1 %.not133.i326.i, i1 true, i1 %.not134.i327.i
  br i1 %or.cond141.i328.i, label %hc_matchfinder_longest_match.exit342.i, label %231

230:                                              ; preds = %145
  %.not.i250.i = icmp sgt i16 %152, %143
  %.not126.i251.i = icmp ult i32 %120, %.251
  %or.cond142.i252.i = and i1 %.not126.i251.i, %.not.i250.i
  br i1 %or.cond142.i252.i, label %._crit_edge237, label %hc_matchfinder_longest_match.exit342.i

._crit_edge237:                                   ; preds = %230
  %.pre248 = add nsw i32 %.257, -36
  br label %231

231:                                              ; preds = %._crit_edge237, %225
  %.pre-phi249 = phi i32 [ %.pre248, %._crit_edge237 ], [ %184, %225 ]
  %.1112.i255.i = phi i16 [ %152, %._crit_edge237 ], [ %228, %225 ]
  %.2108.i256.i = phi ptr [ %.1126.i, %._crit_edge237 ], [ %183, %225 ]
  %.1102.i257.i = phi i32 [ %121, %._crit_edge237 ], [ %229, %225 ]
  %.2.i258.i = phi i32 [ %120, %._crit_edge237 ], [ %.047.i157.i324.i, %225 ]
  %232 = icmp ult i32 %.pre-phi249, -32
  %233 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %237 = zext nneg i32 %.257 to i64
  br label %238

238:                                              ; preds = %292, %231
  %.2113.i259.i = phi i16 [ %.1112.i255.i, %231 ], [ %295, %292 ]
  %.3109.i260.i = phi ptr [ %.2108.i256.i, %231 ], [ %.4110.i282.i, %292 ]
  %.2103.i261.i = phi i32 [ %.1102.i257.i, %231 ], [ %296, %292 ]
  %.3.i262.i = phi i32 [ %.2.i258.i, %231 ], [ %.4.i283.i, %292 ]
  %239 = zext i32 %.3.i262.i to i64
  %240 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -3
  %.0.copyload.i147.i266.i = load i32, ptr %241, align 1, !noalias !43
  br label %242

242:                                              ; preds = %250, %238
  %.3114.i263.i = phi i16 [ %.2113.i259.i, %238 ], [ %253, %250 ]
  %.3104.i264.i = phi i32 [ %.2103.i261.i, %238 ], [ %254, %250 ]
  %243 = sext i16 %.3114.i263.i to i64
  %244 = getelementptr inbounds i8, ptr %.2, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %239
  %246 = getelementptr inbounds i8, ptr %245, i64 -3
  %.0.copyload.i148.i265.i = load i32, ptr %246, align 1
  %247 = icmp eq i32 %.0.copyload.i148.i265.i, %.0.copyload.i147.i266.i
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %.0.copyload.i146.i270.i = load i32, ptr %244, align 1
  %.0.copyload.i145.i271.i = load i32, ptr %.1126.i, align 1, !noalias !43
  %249 = icmp eq i32 %.0.copyload.i146.i270.i, %.0.copyload.i145.i271.i
  br i1 %249, label %255, label %250

250:                                              ; preds = %248, %242
  %251 = and i64 %243, 32767
  %252 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !31, !alias.scope !43
  %.not135.i267.i = icmp sle i16 %253, %143
  %254 = add i32 %.3104.i264.i, -1
  %.not136.i268.i = icmp eq i32 %254, 0
  %or.cond143.i269.i = select i1 %.not135.i267.i, i1 true, i1 %.not136.i268.i
  br i1 %or.cond143.i269.i, label %hc_matchfinder_longest_match.exit342.i, label %242

255:                                              ; preds = %248
  br i1 %232, label %256, label %.preheader434, !prof !32

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.0.copyload.i181.i289.i = load i64, ptr %257, align 1
  %.0.copyload.i180.i290.i = load i64, ptr %233, align 1, !noalias !43
  %258 = xor i64 %.0.copyload.i180.i290.i, %.0.copyload.i181.i289.i
  %.not.i.i291.i = icmp eq i64 %.0.copyload.i181.i289.i, %.0.copyload.i180.i290.i
  br i1 %.not.i.i291.i, label %259, label %284

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %.0.copyload.i179.i292.i = load i64, ptr %260, align 1
  %.0.copyload.i178.i293.i = load i64, ptr %234, align 1, !noalias !43
  %261 = xor i64 %.0.copyload.i178.i293.i, %.0.copyload.i179.i292.i
  %.not54.i.i294.i = icmp eq i64 %.0.copyload.i179.i292.i, %.0.copyload.i178.i293.i
  br i1 %.not54.i.i294.i, label %262, label %284

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %.0.copyload.i177.i295.i = load i64, ptr %263, align 1
  %.0.copyload.i176.i296.i = load i64, ptr %235, align 1, !noalias !43
  %264 = xor i64 %.0.copyload.i176.i296.i, %.0.copyload.i177.i295.i
  %.not55.i.i297.i = icmp eq i64 %.0.copyload.i177.i295.i, %.0.copyload.i176.i296.i
  br i1 %.not55.i.i297.i, label %265, label %284

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %.0.copyload.i175.i298.i = load i64, ptr %266, align 1
  %.0.copyload.i174.i299.i = load i64, ptr %236, align 1, !noalias !43
  %267 = xor i64 %.0.copyload.i174.i299.i, %.0.copyload.i175.i298.i
  %.not56.i.i300.i = icmp eq i64 %.0.copyload.i175.i298.i, %.0.copyload.i174.i299.i
  br i1 %.not56.i.i300.i, label %.preheader434, label %284

.preheader434:                                    ; preds = %265, %255
  %.2.i.i273.i.ph = phi i32 [ 36, %265 ], [ 4, %255 ]
  br label %268

268:                                              ; preds = %.preheader434, %272
  %.2.i.i273.i = phi i32 [ %269, %272 ], [ %.2.i.i273.i.ph, %.preheader434 ]
  %269 = add i32 %.2.i.i273.i, 8
  %.not57.i.i274.i = icmp ugt i32 %269, %.257
  br i1 %.not57.i.i274.i, label %.preheader74, label %272

.preheader74:                                     ; preds = %268
  %270 = icmp ult i32 %.2.i.i273.i, %.257
  br i1 %270, label %.lr.ph136.preheader, label %lz_extend.exit.i280.i

.lr.ph136.preheader:                              ; preds = %.preheader74
  %271 = zext nneg i32 %.2.i.i273.i to i64
  br label %.lr.ph136

272:                                              ; preds = %268
  %273 = zext i32 %.2.i.i273.i to i64
  %274 = getelementptr inbounds nuw i8, ptr %244, i64 %273
  %.0.copyload.i183.i275.i = load i64, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %273
  %.0.copyload.i182.i276.i = load i64, ptr %275, align 1, !noalias !43
  %.not58.i.i277.i = icmp eq i64 %.0.copyload.i183.i275.i, %.0.copyload.i182.i276.i
  br i1 %.not58.i.i277.i, label %268, label %.loopexit75

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %281
  %indvars.iv224 = phi i64 [ %271, %.lr.ph136.preheader ], [ %indvars.iv.next225, %281 ]
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv224
  %277 = load i8, ptr %276, align 1, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv224
  %279 = load i8, ptr %278, align 1, !tbaa !25, !noalias !43
  %280 = icmp eq i8 %277, %279
  br i1 %280, label %281, label %lz_extend.exit.i280.i.loopexit.split.loop.exit

281:                                              ; preds = %.lr.ph136
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %282 = icmp samesign ult i64 %indvars.iv.next225, %237
  br i1 %282, label %.lr.ph136, label %lz_extend.exit.i280.i

.loopexit75:                                      ; preds = %272
  %283 = xor i64 %.0.copyload.i182.i276.i, %.0.copyload.i183.i275.i
  br label %284

284:                                              ; preds = %.loopexit75, %265, %262, %259, %256
  %.1.i.i278.i = phi i32 [ 4, %256 ], [ 12, %259 ], [ 20, %262 ], [ 28, %265 ], [ %.2.i.i273.i, %.loopexit75 ]
  %.0.i.i279.i = phi i64 [ %258, %256 ], [ %261, %259 ], [ %264, %262 ], [ %267, %265 ], [ %283, %.loopexit75 ]
  %285 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i279.i, i1 true)
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = lshr i32 %286, 3
  %288 = add i32 %287, %.1.i.i278.i
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i.loopexit.split.loop.exit:   ; preds = %.lr.ph136
  %289 = trunc nuw nsw i64 %indvars.iv224 to i32
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i:                            ; preds = %281, %lz_extend.exit.i280.i.loopexit.split.loop.exit, %.preheader74, %284
  %.047.i.i281.i = phi i32 [ %288, %284 ], [ %.2.i.i273.i, %.preheader74 ], [ %289, %lz_extend.exit.i280.i.loopexit.split.loop.exit ], [ %.257, %281 ]
  %290 = icmp ugt i32 %.047.i.i281.i, %.3.i262.i
  br i1 %290, label %291, label %292

291:                                              ; preds = %lz_extend.exit.i280.i
  %.not137.i287.i = icmp ult i32 %.047.i.i281.i, %.251
  br i1 %.not137.i287.i, label %292, label %hc_matchfinder_longest_match.exit342.i

292:                                              ; preds = %291, %lz_extend.exit.i280.i
  %.4110.i282.i = phi ptr [ %244, %291 ], [ %.3109.i260.i, %lz_extend.exit.i280.i ]
  %.4.i283.i = phi i32 [ %.047.i.i281.i, %291 ], [ %.3.i262.i, %lz_extend.exit.i280.i ]
  %293 = and i64 %243, 32767
  %294 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !31, !alias.scope !43
  %.not138.i284.i = icmp sle i16 %295, %143
  %296 = add i32 %.3104.i264.i, -1
  %.not139.i285.i = icmp eq i32 %296, 0
  %or.cond144.i286.i = select i1 %.not138.i284.i, i1 true, i1 %.not139.i285.i
  br i1 %or.cond144.i286.i, label %hc_matchfinder_longest_match.exit342.i, label %238

hc_matchfinder_longest_match.exit342.i:           ; preds = %177, %292, %291, %250, %230, %225, %lz_extend.exit163.i323.i, %173, %165, %141
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %141 ], [ %159, %225 ], [ %159, %165 ], [ %159, %292 ], [ %159, %230 ], [ %159, %lz_extend.exit163.i323.i ], [ %159, %250 ], [ %159, %173 ], [ %159, %291 ], [ %159, %177 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %141 ], [ %157, %225 ], [ %157, %165 ], [ %157, %292 ], [ %157, %230 ], [ %157, %lz_extend.exit163.i323.i ], [ %157, %250 ], [ %157, %173 ], [ %157, %291 ], [ %157, %177 ]
  %.0106.i253.i = phi ptr [ %.1126.i, %141 ], [ %183, %225 ], [ %.1126.i, %165 ], [ %.4110.i282.i, %292 ], [ %.1126.i, %230 ], [ %183, %lz_extend.exit163.i323.i ], [ %.3109.i260.i, %250 ], [ %.1107.i306.i, %173 ], [ %244, %291 ], [ %.1107.i306.i, %177 ]
  %.0.i254.i = phi i32 [ %120, %141 ], [ %.047.i157.i324.i, %225 ], [ %120, %165 ], [ %.4.i283.i, %292 ], [ %120, %230 ], [ %.047.i157.i324.i, %lz_extend.exit163.i323.i ], [ %.3.i262.i, %250 ], [ %.1.i307.i, %173 ], [ %.047.i.i281.i, %291 ], [ %.1.i307.i, %177 ]
  %297 = ptrtoint ptr %.0106.i253.i to i64
  %298 = sub i64 %.pre-phi, %297
  %299 = trunc i64 %298 to i32
  %300 = icmp ult i32 %.0.i254.i, %.1.i
  br i1 %300, label %304, label %301

301:                                              ; preds = %hc_matchfinder_longest_match.exit342.i
  %302 = icmp eq i32 %.0.i254.i, 3
  %303 = icmp ugt i32 %299, 8192
  %or.cond.i = select i1 %302, i1 %303, i1 false
  br i1 %or.cond.i, label %304, label %324

304:                                              ; preds = %301, %hc_matchfinder_longest_match.exit342.i
  %305 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %306 = load i8, ptr %.1126.i, align 1, !tbaa !25, !noalias !43
  %307 = zext i8 %306 to i32
  %308 = zext i8 %306 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !26, !alias.scope !43
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !26, !alias.scope !43
  %312 = lshr i32 %307, 5
  %313 = and i32 %312, 6
  %314 = and i32 %307, 1
  %315 = or disjoint i32 %313, %314
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !26, !alias.scope !43
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !26, !alias.scope !43
  %320 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %321 = add i32 %320, 1
  store i32 %321, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %322 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %323 = add i32 %322, 1
  store i32 %323, ptr %.047.ptr, align 4, !tbaa !27
  br label %714

324:                                              ; preds = %301
  %325 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.not135.i151 = icmp ult i32 %.0.i254.i, %.251
  br i1 %.not135.i151, label %.lr.ph163, label %._crit_edge

._crit_edge:                                      ; preds = %607, %324
  %.358.lcssa = phi i32 [ %.257, %324 ], [ %.560, %607 ]
  %.352.lcssa = phi i32 [ %.251, %324 ], [ %.554, %607 ]
  %.sroa.13.3.lcssa = phi i32 [ %.sroa.13.2, %324 ], [ %.sroa.13.6, %607 ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2, %324 ], [ %.sroa.0.6, %607 ]
  %.046.lcssa = phi i32 [ %299, %324 ], [ %597, %607 ]
  %.3.lcssa = phi ptr [ %.2, %324 ], [ %.8, %607 ]
  %.3.i.lcssa = phi ptr [ %325, %324 ], [ %417, %607 ]
  %.0.i.lcssa = phi i32 [ %.0.i254.i, %324 ], [ %.0.i159.i, %607 ]
  %326 = zext i32 %.0.i.lcssa to i64
  %327 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !25, !noalias !43
  %329 = zext i8 %328 to i64
  %330 = sub i32 256, %.046.lcssa
  %331 = lshr i32 %330, 29
  %332 = add i32 %.046.lcssa, -1
  %333 = lshr i32 %332, %331
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !25, !noalias !43
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %331, 1
  %339 = add nuw nsw i32 %338, %337
  %340 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %329
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1028
  %342 = load i32, ptr %341, align 4, !tbaa !26, !alias.scope !43
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !26, !alias.scope !43
  %344 = zext nneg i32 %339 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !26, !alias.scope !43
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !26, !alias.scope !43
  %348 = icmp ugt i32 %.0.i.lcssa, 8
  %349 = select i1 %348, i64 9, i64 8
  %350 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !26, !alias.scope !43
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !26, !alias.scope !43
  %353 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %354 = add i32 %353, 1
  store i32 %354, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %355 = shl i32 %.0.i.lcssa, 23
  %356 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %357 = or i32 %356, %355
  store i32 %357, ptr %.047.ptr, align 4, !tbaa !27
  %358 = trunc i32 %.046.lcssa to i16
  %359 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 4
  store i16 %358, ptr %359, align 4, !tbaa !33
  %360 = trunc nuw nsw i32 %339 to i16
  %361 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 6
  store i16 %360, ptr %361, align 2, !tbaa !34
  %.047.add = add nuw nsw i64 %.047.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.047.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %362 = add i32 %.0.i.lcssa, -1
  %363 = add i32 %.0.i.lcssa, 4
  %364 = zext i32 %363 to i64
  %365 = ptrtoint ptr %.3.i.lcssa to i64
  %366 = sub i64 %16, %365
  %367 = icmp slt i64 %366, %364
  br i1 %367, label %hc_matchfinder_skip_bytes.exit364.i, label %368, !prof !30

368:                                              ; preds = %._crit_edge
  %369 = ptrtoint ptr %.3.lcssa to i64
  %370 = sub i64 %365, %369
  %371 = trunc i64 %370 to i32
  br label %372

372:                                              ; preds = %388, %368
  %.4 = phi ptr [ %.3.lcssa, %368 ], [ %.5, %388 ]
  %.036.i356.i = phi i32 [ %371, %368 ], [ %403, %388 ]
  %.035.i357.i = phi i32 [ %.sroa.0.3.lcssa, %368 ], [ %400, %388 ]
  %.034.i358.i = phi i32 [ %.sroa.13.3.lcssa, %368 ], [ %402, %388 ]
  %.033.i359.i = phi ptr [ %.3.i.lcssa, %368 ], [ %397, %388 ]
  %.0.i360.i = phi i32 [ %362, %368 ], [ %404, %388 ]
  %373 = icmp eq i32 %.036.i356.i, 32768
  br i1 %373, label %.preheader67, label %388

.preheader67:                                     ; preds = %372, %.preheader67
  %.015.i.i.i = phi ptr [ %385, %.preheader67 ], [ %8, %372 ]
  %.0.i.i366.i = phi i64 [ %386, %.preheader67 ], [ 262144, %372 ]
  %374 = load <8 x i16>, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %375 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %374, <8 x i16> splat (i16 -32768))
  store <8 x i16> %375, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !43
  %376 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %377 = load <8 x i16>, ptr %376, align 16, !tbaa !25, !alias.scope !43
  %378 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %377, <8 x i16> splat (i16 -32768))
  store <8 x i16> %378, ptr %376, align 16, !tbaa !25, !alias.scope !43
  %379 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %380 = load <8 x i16>, ptr %379, align 16, !tbaa !25, !alias.scope !43
  %381 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %380, <8 x i16> splat (i16 -32768))
  store <8 x i16> %381, ptr %379, align 16, !tbaa !25, !alias.scope !43
  %382 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %383 = load <8 x i16>, ptr %382, align 16, !tbaa !25, !alias.scope !43
  %384 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %383, <8 x i16> splat (i16 -32768))
  store <8 x i16> %384, ptr %382, align 16, !tbaa !25, !alias.scope !43
  %385 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 64
  %386 = add nsw i64 %.0.i.i366.i, -64
  %.not.i.i367.i = icmp eq i64 %386, 0
  br i1 %.not.i.i367.i, label %hc_matchfinder_slide_window.exit.i, label %.preheader67

hc_matchfinder_slide_window.exit.i:               ; preds = %.preheader67
  %387 = getelementptr inbounds nuw i8, ptr %.4, i64 32768
  br label %388

388:                                              ; preds = %hc_matchfinder_slide_window.exit.i, %372
  %.5 = phi ptr [ %387, %hc_matchfinder_slide_window.exit.i ], [ %.4, %372 ]
  %.1.i361.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %.036.i356.i, %372 ]
  %389 = trunc i32 %.1.i361.i to i16
  %390 = zext nneg i32 %.035.i357.i to i64
  %391 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %390
  store i16 %389, ptr %391, align 2, !tbaa !31, !alias.scope !43
  %392 = zext nneg i32 %.034.i358.i to i64
  %393 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !31, !alias.scope !43
  %395 = zext i32 %.1.i361.i to i64
  %396 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %395
  store i16 %394, ptr %396, align 2, !tbaa !31, !alias.scope !43
  store i16 %389, ptr %393, align 2, !tbaa !31, !alias.scope !43
  %397 = getelementptr inbounds nuw i8, ptr %.033.i359.i, i64 1
  %.0.copyload.i.i362.i = load i32, ptr %397, align 1, !noalias !43
  %398 = and i32 %.0.copyload.i.i362.i, 16777215
  %399 = mul i32 %398, 506832829
  %400 = lshr i32 %399, 17
  %401 = mul i32 %.0.copyload.i.i362.i, 506832829
  %402 = lshr i32 %401, 16
  %403 = add i32 %.1.i361.i, 1
  %404 = add i32 %.0.i360.i, -1
  %.not.i363.i = icmp eq i32 %404, 0
  br i1 %.not.i363.i, label %405, label %372

405:                                              ; preds = %388
  %406 = zext nneg i32 %400 to i64
  %407 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %406
  tail call void @llvm.prefetch.p0(ptr nonnull %407, i32 1, i32 3, i32 1)
  %408 = zext nneg i32 %402 to i64
  %409 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %408
  tail call void @llvm.prefetch.p0(ptr nonnull %409, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit364.i

hc_matchfinder_skip_bytes.exit364.i:              ; preds = %405, %._crit_edge
  %.sroa.13.4 = phi i32 [ %.sroa.13.3.lcssa, %._crit_edge ], [ %402, %405 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3.lcssa, %._crit_edge ], [ %400, %405 ]
  %.6 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.5, %405 ]
  %410 = zext i32 %362 to i64
  %411 = getelementptr inbounds nuw i8, ptr %.3.i.lcssa, i64 %410
  br label %714

.lr.ph163:                                        ; preds = %324, %607
  %.0.i162 = phi i32 [ %.0.i159.i, %607 ], [ %.0.i254.i, %324 ]
  %.3.i158 = phi ptr [ %417, %607 ], [ %325, %324 ]
  %.3157 = phi ptr [ %.8, %607 ], [ %.2, %324 ]
  %.046156 = phi i32 [ %597, %607 ], [ %299, %324 ]
  %.sroa.0.3155 = phi i32 [ %.sroa.0.6, %607 ], [ %.sroa.0.2, %324 ]
  %.sroa.13.3154 = phi i32 [ %.sroa.13.6, %607 ], [ %.sroa.13.2, %324 ]
  %.352153 = phi i32 [ %.554, %607 ], [ %.251, %324 ]
  %.358152 = phi i32 [ %.560, %607 ], [ %.257, %324 ]
  %412 = ptrtoint ptr %.3.i158 to i64
  %413 = sub i64 %16, %412
  %414 = icmp ult i64 %413, 258
  br i1 %414, label %415, label %adjust_max_and_nice_len.exit145.i, !prof !30

415:                                              ; preds = %.lr.ph163
  %416 = trunc nuw nsw i64 %413 to i32
  %..i144.i = tail call i32 @llvm.umin.i32(i32 %.352153, i32 %416)
  br label %adjust_max_and_nice_len.exit145.i

adjust_max_and_nice_len.exit145.i:                ; preds = %415, %.lr.ph163
  %.560 = phi i32 [ %416, %415 ], [ %.358152, %.lr.ph163 ]
  %.554 = phi i32 [ %..i144.i, %415 ], [ %.352153, %.lr.ph163 ]
  %417 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 1
  %418 = add nsw i32 %.0.i162, -1
  %419 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !43
  %420 = lshr i32 %419, 1
  %421 = ptrtoint ptr %.3157 to i64
  %422 = sub i64 %412, %421
  %423 = trunc i64 %422 to i32
  %424 = and i64 %422, 4294967295
  %425 = icmp eq i64 %424, 32768
  br i1 %425, label %.preheader73, label %440

.preheader73:                                     ; preds = %adjust_max_and_nice_len.exit145.i, %.preheader73
  %.015.i.i380.i = phi ptr [ %437, %.preheader73 ], [ %8, %adjust_max_and_nice_len.exit145.i ]
  %.0.i.i381.i = phi i64 [ %438, %.preheader73 ], [ 262144, %adjust_max_and_nice_len.exit145.i ]
  %426 = load <8 x i16>, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !43
  %427 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %426, <8 x i16> splat (i16 -32768))
  store <8 x i16> %427, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !43
  %428 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 16
  %429 = load <8 x i16>, ptr %428, align 16, !tbaa !25, !alias.scope !43
  %430 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %429, <8 x i16> splat (i16 -32768))
  store <8 x i16> %430, ptr %428, align 16, !tbaa !25, !alias.scope !43
  %431 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 32
  %432 = load <8 x i16>, ptr %431, align 16, !tbaa !25, !alias.scope !43
  %433 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %432, <8 x i16> splat (i16 -32768))
  store <8 x i16> %433, ptr %431, align 16, !tbaa !25, !alias.scope !43
  %434 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 48
  %435 = load <8 x i16>, ptr %434, align 16, !tbaa !25, !alias.scope !43
  %436 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %435, <8 x i16> splat (i16 -32768))
  store <8 x i16> %436, ptr %434, align 16, !tbaa !25, !alias.scope !43
  %437 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 64
  %438 = add nsw i64 %.0.i.i381.i, -64
  %.not.i.i382.i = icmp eq i64 %438, 0
  br i1 %.not.i.i382.i, label %hc_matchfinder_slide_window.exit383.i, label %.preheader73

hc_matchfinder_slide_window.exit383.i:            ; preds = %.preheader73
  %439 = getelementptr inbounds nuw i8, ptr %.3157, i64 32768
  br label %440

440:                                              ; preds = %hc_matchfinder_slide_window.exit383.i, %adjust_max_and_nice_len.exit145.i
  %.8 = phi ptr [ %439, %hc_matchfinder_slide_window.exit383.i ], [ %.3157, %adjust_max_and_nice_len.exit145.i ]
  %.0105.i153.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit383.i ], [ %423, %adjust_max_and_nice_len.exit145.i ]
  %441 = trunc i32 %.0105.i153.i to i16
  %442 = xor i16 %441, -32768
  %443 = icmp ult i32 %.560, 5
  br i1 %443, label %hc_matchfinder_longest_match.exit247.i, label %444, !prof !30

444:                                              ; preds = %440
  %445 = zext i32 %.0105.i153.i to i64
  %446 = zext nneg i32 %.sroa.0.3155 to i64
  %447 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !31, !alias.scope !43
  %449 = zext nneg i32 %.sroa.13.3154 to i64
  %450 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !31, !alias.scope !43
  store i16 %441, ptr %447, align 2, !tbaa !31, !alias.scope !43
  store i16 %441, ptr %450, align 2, !tbaa !31, !alias.scope !43
  %452 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %445
  store i16 %451, ptr %452, align 2, !tbaa !31, !alias.scope !43
  %.0.copyload.i.i154.i = load i32, ptr %417, align 1, !noalias !43
  %453 = and i32 %.0.copyload.i.i154.i, 16777215
  %454 = mul i32 %453, 506832829
  %455 = lshr i32 %454, 17
  %456 = mul i32 %.0.copyload.i.i154.i, 506832829
  %457 = lshr i32 %456, 16
  %458 = zext nneg i32 %455 to i64
  %459 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %458
  tail call void @llvm.prefetch.p0(ptr nonnull %459, i32 1, i32 3, i32 1)
  %460 = zext nneg i32 %457 to i64
  %461 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %460
  tail call void @llvm.prefetch.p0(ptr nonnull %461, i32 1, i32 3, i32 1)
  %462 = icmp ult i32 %418, 4
  br i1 %462, label %463, label %528

463:                                              ; preds = %444
  %.not127.i206.i = icmp sgt i16 %448, %442
  br i1 %.not127.i206.i, label %464, label %hc_matchfinder_longest_match.exit247.i

464:                                              ; preds = %463
  %.0.copyload.i150.i207.i = load i32, ptr %.3.i158, align 1, !noalias !43
  %.not128.i208.i = icmp eq i32 %418, 3
  br i1 %.not128.i208.i, label %471, label %465

465:                                              ; preds = %464
  %466 = sext i16 %448 to i64
  %467 = getelementptr inbounds i8, ptr %.8, i64 %466
  %.0.copyload.i.i389.i = load i32, ptr %467, align 1
  %468 = xor i32 %.0.copyload.i.i389.i, %.0.copyload.i150.i207.i
  %469 = and i32 %468, 16777215
  %470 = icmp eq i32 %469, 0
  %spec.select.i209.i = select i1 %470, ptr %467, ptr %.3.i158
  %spec.select140.i210.i = select i1 %470, i32 3, i32 %418
  br label %471

471:                                              ; preds = %465, %464
  %.1107.i211.i = phi ptr [ %.3.i158, %464 ], [ %spec.select.i209.i, %465 ]
  %.1.i212.i = phi i32 [ 3, %464 ], [ %spec.select140.i210.i, %465 ]
  %.not129.i213.i = icmp sgt i16 %451, %442
  br i1 %.not129.i213.i, label %.preheader71, label %hc_matchfinder_longest_match.exit247.i

.preheader71:                                     ; preds = %471, %475
  %.0111.i214.i = phi i16 [ %478, %475 ], [ %451, %471 ]
  %.0101.i215.i = phi i32 [ %479, %475 ], [ %420, %471 ]
  %472 = sext i16 %.0111.i214.i to i64
  %473 = getelementptr inbounds i8, ptr %.8, i64 %472
  %.0.copyload.i149.i216.i = load i32, ptr %473, align 1
  %474 = icmp eq i32 %.0.copyload.i149.i216.i, %.0.copyload.i150.i207.i
  br i1 %474, label %480, label %475

475:                                              ; preds = %.preheader71
  %476 = and i64 %472, 32767
  %477 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !31, !alias.scope !43
  %.not130.i217.i = icmp sle i16 %478, %442
  %479 = add i32 %.0101.i215.i, -1
  %.not131.i218.i = icmp eq i32 %479, 0
  %or.cond.i219.i = select i1 %.not130.i217.i, i1 true, i1 %.not131.i218.i
  br i1 %or.cond.i219.i, label %hc_matchfinder_longest_match.exit247.i, label %.preheader71

480:                                              ; preds = %.preheader71
  %481 = getelementptr inbounds i8, ptr %.8, i64 %472
  %482 = add nsw i32 %.560, -36
  %483 = icmp ult i32 %482, -32
  br i1 %483, label %484, label %.preheader432, !prof !32

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %.0.copyload.i171.i235.i = load i64, ptr %485, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 4
  %.0.copyload.i170.i236.i = load i64, ptr %486, align 1, !noalias !43
  %487 = xor i64 %.0.copyload.i170.i236.i, %.0.copyload.i171.i235.i
  %.not.i159.i237.i = icmp eq i64 %.0.copyload.i171.i235.i, %.0.copyload.i170.i236.i
  br i1 %.not.i159.i237.i, label %488, label %517

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %.0.copyload.i169.i238.i = load i64, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 12
  %.0.copyload.i168.i239.i = load i64, ptr %490, align 1, !noalias !43
  %491 = xor i64 %.0.copyload.i168.i239.i, %.0.copyload.i169.i238.i
  %.not54.i160.i240.i = icmp eq i64 %.0.copyload.i169.i238.i, %.0.copyload.i168.i239.i
  br i1 %.not54.i160.i240.i, label %492, label %517

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 20
  %.0.copyload.i167.i241.i = load i64, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 20
  %.0.copyload.i166.i242.i = load i64, ptr %494, align 1, !noalias !43
  %495 = xor i64 %.0.copyload.i166.i242.i, %.0.copyload.i167.i241.i
  %.not55.i161.i243.i = icmp eq i64 %.0.copyload.i167.i241.i, %.0.copyload.i166.i242.i
  br i1 %.not55.i161.i243.i, label %496, label %517

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %.0.copyload.i165.i244.i = load i64, ptr %497, align 1
  %498 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 28
  %.0.copyload.i164.i245.i = load i64, ptr %498, align 1, !noalias !43
  %499 = xor i64 %.0.copyload.i164.i245.i, %.0.copyload.i165.i244.i
  %.not56.i162.i246.i = icmp eq i64 %.0.copyload.i165.i244.i, %.0.copyload.i164.i245.i
  br i1 %.not56.i162.i246.i, label %.preheader432, label %517

.preheader432:                                    ; preds = %496, %480
  %.2.i152.i221.i.ph = phi i32 [ 36, %496 ], [ 4, %480 ]
  br label %500

500:                                              ; preds = %.preheader432, %505
  %.2.i152.i221.i = phi i32 [ %501, %505 ], [ %.2.i152.i221.i.ph, %.preheader432 ]
  %501 = add i32 %.2.i152.i221.i, 8
  %.not57.i153.i222.i = icmp ugt i32 %501, %.560
  br i1 %.not57.i153.i222.i, label %.preheader69, label %505

.preheader69:                                     ; preds = %500
  %502 = icmp ult i32 %.2.i152.i221.i, %.560
  br i1 %502, label %.lr.ph142.preheader, label %lz_extend.exit163.i228.i

.lr.ph142.preheader:                              ; preds = %.preheader69
  %503 = zext nneg i32 %.2.i152.i221.i to i64
  %504 = zext nneg i32 %.560 to i64
  br label %.lr.ph142

505:                                              ; preds = %500
  %506 = zext i32 %.2.i152.i221.i to i64
  %507 = getelementptr inbounds nuw i8, ptr %481, i64 %506
  %.0.copyload.i173.i223.i = load i64, ptr %507, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %506
  %.0.copyload.i172.i224.i = load i64, ptr %508, align 1, !noalias !43
  %.not58.i154.i225.i = icmp eq i64 %.0.copyload.i173.i223.i, %.0.copyload.i172.i224.i
  br i1 %.not58.i154.i225.i, label %500, label %.loopexit70

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %514
  %indvars.iv229 = phi i64 [ %503, %.lr.ph142.preheader ], [ %indvars.iv.next230, %514 ]
  %509 = getelementptr inbounds nuw i8, ptr %481, i64 %indvars.iv229
  %510 = load i8, ptr %509, align 1, !tbaa !25
  %511 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %indvars.iv229
  %512 = load i8, ptr %511, align 1, !tbaa !25, !noalias !43
  %513 = icmp eq i8 %510, %512
  br i1 %513, label %514, label %lz_extend.exit163.i228.i.loopexit.split.loop.exit

514:                                              ; preds = %.lr.ph142
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %515 = icmp samesign ult i64 %indvars.iv.next230, %504
  br i1 %515, label %.lr.ph142, label %lz_extend.exit163.i228.i

.loopexit70:                                      ; preds = %505
  %516 = xor i64 %.0.copyload.i172.i224.i, %.0.copyload.i173.i223.i
  br label %517

517:                                              ; preds = %.loopexit70, %496, %492, %488, %484
  %.1.i155.i226.i = phi i32 [ 4, %484 ], [ 12, %488 ], [ 20, %492 ], [ 28, %496 ], [ %.2.i152.i221.i, %.loopexit70 ]
  %.0.i156.i227.i = phi i64 [ %487, %484 ], [ %491, %488 ], [ %495, %492 ], [ %499, %496 ], [ %516, %.loopexit70 ]
  %518 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i227.i, i1 true)
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = lshr i32 %519, 3
  %521 = add i32 %520, %.1.i155.i226.i
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i.loopexit.split.loop.exit: ; preds = %.lr.ph142
  %522 = trunc nuw i64 %indvars.iv229 to i32
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i:                         ; preds = %514, %lz_extend.exit163.i228.i.loopexit.split.loop.exit, %.preheader69, %517
  %.047.i157.i229.i = phi i32 [ %521, %517 ], [ %.2.i152.i221.i, %.preheader69 ], [ %522, %lz_extend.exit163.i228.i.loopexit.split.loop.exit ], [ %.560, %514 ]
  %.not132.i230.i = icmp ult i32 %.047.i157.i229.i, %.554
  br i1 %.not132.i230.i, label %523, label %hc_matchfinder_longest_match.exit247.i

523:                                              ; preds = %lz_extend.exit163.i228.i
  %524 = and i64 %472, 32767
  %525 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !31, !alias.scope !43
  %.not133.i231.i = icmp sle i16 %526, %442
  %527 = add i32 %.0101.i215.i, -1
  %.not134.i232.i = icmp eq i32 %527, 0
  %or.cond141.i233.i = select i1 %.not133.i231.i, i1 true, i1 %.not134.i232.i
  br i1 %or.cond141.i233.i, label %hc_matchfinder_longest_match.exit247.i, label %529

528:                                              ; preds = %444
  %.not.i155.i = icmp sgt i16 %451, %442
  %.not126.i156.i = icmp ult i32 %418, %.554
  %or.cond142.i157.i = and i1 %.not126.i156.i, %.not.i155.i
  br i1 %or.cond142.i157.i, label %._crit_edge238, label %hc_matchfinder_longest_match.exit247.i

._crit_edge238:                                   ; preds = %528
  %.pre246 = add nsw i32 %.560, -36
  br label %529

529:                                              ; preds = %._crit_edge238, %523
  %.pre-phi247 = phi i32 [ %.pre246, %._crit_edge238 ], [ %482, %523 ]
  %.1112.i160.i = phi i16 [ %451, %._crit_edge238 ], [ %526, %523 ]
  %.2108.i161.i = phi ptr [ %.3.i158, %._crit_edge238 ], [ %481, %523 ]
  %.1102.i162.i = phi i32 [ %420, %._crit_edge238 ], [ %527, %523 ]
  %.2.i163.i = phi i32 [ %418, %._crit_edge238 ], [ %.047.i157.i229.i, %523 ]
  %530 = icmp ult i32 %.pre-phi247, -32
  %531 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 12
  %533 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 20
  %534 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 28
  %535 = zext nneg i32 %.560 to i64
  br label %536

536:                                              ; preds = %590, %529
  %.2113.i164.i = phi i16 [ %.1112.i160.i, %529 ], [ %593, %590 ]
  %.3109.i165.i = phi ptr [ %.2108.i161.i, %529 ], [ %.4110.i187.i, %590 ]
  %.2103.i166.i = phi i32 [ %.1102.i162.i, %529 ], [ %594, %590 ]
  %.3.i167.i = phi i32 [ %.2.i163.i, %529 ], [ %.4.i188.i, %590 ]
  %537 = zext i32 %.3.i167.i to i64
  %538 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 -3
  %.0.copyload.i147.i171.i = load i32, ptr %539, align 1, !noalias !43
  br label %540

540:                                              ; preds = %548, %536
  %.3114.i168.i = phi i16 [ %.2113.i164.i, %536 ], [ %551, %548 ]
  %.3104.i169.i = phi i32 [ %.2103.i166.i, %536 ], [ %552, %548 ]
  %541 = sext i16 %.3114.i168.i to i64
  %542 = getelementptr inbounds i8, ptr %.8, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %537
  %544 = getelementptr inbounds i8, ptr %543, i64 -3
  %.0.copyload.i148.i170.i = load i32, ptr %544, align 1
  %545 = icmp eq i32 %.0.copyload.i148.i170.i, %.0.copyload.i147.i171.i
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %.0.copyload.i146.i175.i = load i32, ptr %542, align 1
  %.0.copyload.i145.i176.i = load i32, ptr %.3.i158, align 1, !noalias !43
  %547 = icmp eq i32 %.0.copyload.i146.i175.i, %.0.copyload.i145.i176.i
  br i1 %547, label %553, label %548

548:                                              ; preds = %546, %540
  %549 = and i64 %541, 32767
  %550 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !31, !alias.scope !43
  %.not135.i172.i = icmp sle i16 %551, %442
  %552 = add i32 %.3104.i169.i, -1
  %.not136.i173.i = icmp eq i32 %552, 0
  %or.cond143.i174.i = select i1 %.not135.i172.i, i1 true, i1 %.not136.i173.i
  br i1 %or.cond143.i174.i, label %hc_matchfinder_longest_match.exit247.i, label %540

553:                                              ; preds = %546
  br i1 %530, label %554, label %.preheader430, !prof !32

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %.0.copyload.i181.i194.i = load i64, ptr %555, align 1
  %.0.copyload.i180.i195.i = load i64, ptr %531, align 1, !noalias !43
  %556 = xor i64 %.0.copyload.i180.i195.i, %.0.copyload.i181.i194.i
  %.not.i.i196.i = icmp eq i64 %.0.copyload.i181.i194.i, %.0.copyload.i180.i195.i
  br i1 %.not.i.i196.i, label %557, label %582

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %.0.copyload.i179.i197.i = load i64, ptr %558, align 1
  %.0.copyload.i178.i198.i = load i64, ptr %532, align 1, !noalias !43
  %559 = xor i64 %.0.copyload.i178.i198.i, %.0.copyload.i179.i197.i
  %.not54.i.i199.i = icmp eq i64 %.0.copyload.i179.i197.i, %.0.copyload.i178.i198.i
  br i1 %.not54.i.i199.i, label %560, label %582

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %542, i64 20
  %.0.copyload.i177.i200.i = load i64, ptr %561, align 1
  %.0.copyload.i176.i201.i = load i64, ptr %533, align 1, !noalias !43
  %562 = xor i64 %.0.copyload.i176.i201.i, %.0.copyload.i177.i200.i
  %.not55.i.i202.i = icmp eq i64 %.0.copyload.i177.i200.i, %.0.copyload.i176.i201.i
  br i1 %.not55.i.i202.i, label %563, label %582

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %542, i64 28
  %.0.copyload.i175.i203.i = load i64, ptr %564, align 1
  %.0.copyload.i174.i204.i = load i64, ptr %534, align 1, !noalias !43
  %565 = xor i64 %.0.copyload.i174.i204.i, %.0.copyload.i175.i203.i
  %.not56.i.i205.i = icmp eq i64 %.0.copyload.i175.i203.i, %.0.copyload.i174.i204.i
  br i1 %.not56.i.i205.i, label %.preheader430, label %582

.preheader430:                                    ; preds = %563, %553
  %.2.i.i178.i.ph = phi i32 [ 36, %563 ], [ 4, %553 ]
  br label %566

566:                                              ; preds = %.preheader430, %570
  %.2.i.i178.i = phi i32 [ %567, %570 ], [ %.2.i.i178.i.ph, %.preheader430 ]
  %567 = add i32 %.2.i.i178.i, 8
  %.not57.i.i179.i = icmp ugt i32 %567, %.560
  br i1 %.not57.i.i179.i, label %.preheader, label %570

.preheader:                                       ; preds = %566
  %568 = icmp ult i32 %.2.i.i178.i, %.560
  br i1 %568, label %.lr.ph147.preheader, label %lz_extend.exit.i185.i

.lr.ph147.preheader:                              ; preds = %.preheader
  %569 = zext nneg i32 %.2.i.i178.i to i64
  br label %.lr.ph147

570:                                              ; preds = %566
  %571 = zext i32 %.2.i.i178.i to i64
  %572 = getelementptr inbounds nuw i8, ptr %542, i64 %571
  %.0.copyload.i183.i180.i = load i64, ptr %572, align 1
  %573 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %571
  %.0.copyload.i182.i181.i = load i64, ptr %573, align 1, !noalias !43
  %.not58.i.i182.i = icmp eq i64 %.0.copyload.i183.i180.i, %.0.copyload.i182.i181.i
  br i1 %.not58.i.i182.i, label %566, label %.loopexit

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %579
  %indvars.iv234 = phi i64 [ %569, %.lr.ph147.preheader ], [ %indvars.iv.next235, %579 ]
  %574 = getelementptr inbounds nuw i8, ptr %542, i64 %indvars.iv234
  %575 = load i8, ptr %574, align 1, !tbaa !25
  %576 = getelementptr inbounds nuw i8, ptr %.3.i158, i64 %indvars.iv234
  %577 = load i8, ptr %576, align 1, !tbaa !25, !noalias !43
  %578 = icmp eq i8 %575, %577
  br i1 %578, label %579, label %lz_extend.exit.i185.i.loopexit.split.loop.exit

579:                                              ; preds = %.lr.ph147
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %580 = icmp samesign ult i64 %indvars.iv.next235, %535
  br i1 %580, label %.lr.ph147, label %lz_extend.exit.i185.i

.loopexit:                                        ; preds = %570
  %581 = xor i64 %.0.copyload.i182.i181.i, %.0.copyload.i183.i180.i
  br label %582

582:                                              ; preds = %.loopexit, %563, %560, %557, %554
  %.1.i.i183.i = phi i32 [ 4, %554 ], [ 12, %557 ], [ 20, %560 ], [ 28, %563 ], [ %.2.i.i178.i, %.loopexit ]
  %.0.i.i184.i = phi i64 [ %556, %554 ], [ %559, %557 ], [ %562, %560 ], [ %565, %563 ], [ %581, %.loopexit ]
  %583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i184.i, i1 true)
  %584 = trunc nuw nsw i64 %583 to i32
  %585 = lshr i32 %584, 3
  %586 = add i32 %585, %.1.i.i183.i
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i.loopexit.split.loop.exit:   ; preds = %.lr.ph147
  %587 = trunc nuw i64 %indvars.iv234 to i32
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i:                            ; preds = %579, %lz_extend.exit.i185.i.loopexit.split.loop.exit, %.preheader, %582
  %.047.i.i186.i = phi i32 [ %586, %582 ], [ %.2.i.i178.i, %.preheader ], [ %587, %lz_extend.exit.i185.i.loopexit.split.loop.exit ], [ %.560, %579 ]
  %588 = icmp ugt i32 %.047.i.i186.i, %.3.i167.i
  br i1 %588, label %589, label %590

589:                                              ; preds = %lz_extend.exit.i185.i
  %.not137.i192.i = icmp ult i32 %.047.i.i186.i, %.554
  br i1 %.not137.i192.i, label %590, label %hc_matchfinder_longest_match.exit247.i

590:                                              ; preds = %589, %lz_extend.exit.i185.i
  %.4110.i187.i = phi ptr [ %542, %589 ], [ %.3109.i165.i, %lz_extend.exit.i185.i ]
  %.4.i188.i = phi i32 [ %.047.i.i186.i, %589 ], [ %.3.i167.i, %lz_extend.exit.i185.i ]
  %591 = and i64 %541, 32767
  %592 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !31, !alias.scope !43
  %.not138.i189.i = icmp sle i16 %593, %442
  %594 = add i32 %.3104.i169.i, -1
  %.not139.i190.i = icmp eq i32 %594, 0
  %or.cond144.i191.i = select i1 %.not138.i189.i, i1 true, i1 %.not139.i190.i
  br i1 %or.cond144.i191.i, label %hc_matchfinder_longest_match.exit247.i, label %536

hc_matchfinder_longest_match.exit247.i:           ; preds = %475, %590, %589, %548, %528, %523, %lz_extend.exit163.i228.i, %471, %463, %440
  %.sroa.13.6 = phi i32 [ %.sroa.13.3154, %440 ], [ %457, %523 ], [ %457, %463 ], [ %457, %590 ], [ %457, %528 ], [ %457, %lz_extend.exit163.i228.i ], [ %457, %548 ], [ %457, %471 ], [ %457, %589 ], [ %457, %475 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.3155, %440 ], [ %455, %523 ], [ %455, %463 ], [ %455, %590 ], [ %455, %528 ], [ %455, %lz_extend.exit163.i228.i ], [ %455, %548 ], [ %455, %471 ], [ %455, %589 ], [ %455, %475 ]
  %.0106.i158.i = phi ptr [ %.3.i158, %440 ], [ %481, %523 ], [ %.3.i158, %463 ], [ %.4110.i187.i, %590 ], [ %.3.i158, %528 ], [ %481, %lz_extend.exit163.i228.i ], [ %.3109.i165.i, %548 ], [ %.1107.i211.i, %471 ], [ %542, %589 ], [ %.1107.i211.i, %475 ]
  %.0.i159.i = phi i32 [ %418, %440 ], [ %.047.i157.i229.i, %523 ], [ %418, %463 ], [ %.4.i188.i, %590 ], [ %418, %528 ], [ %.047.i157.i229.i, %lz_extend.exit163.i228.i ], [ %.3.i167.i, %548 ], [ %.1.i212.i, %471 ], [ %.047.i.i186.i, %589 ], [ %.1.i212.i, %475 ]
  %595 = ptrtoint ptr %.0106.i158.i to i64
  %596 = sub i64 %412, %595
  %597 = trunc i64 %596 to i32
  %.not136.i = icmp ult i32 %.0.i159.i, %.0.i162
  br i1 %.not136.i, label %627, label %598

598:                                              ; preds = %hc_matchfinder_longest_match.exit247.i
  %599 = sub nuw i32 %.0.i159.i, %.0.i162
  %600 = shl nsw i32 %599, 2
  %601 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.046156, i1 true)
  %602 = xor i32 %601, 31
  %603 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %597, i1 true)
  %.neg172 = add nsw i32 %603, -31
  %604 = add i32 %600, %602
  %605 = add i32 %604, %.neg172
  %606 = icmp sgt i32 %605, 2
  br i1 %606, label %607, label %627

607:                                              ; preds = %598
  %608 = getelementptr inbounds i8, ptr %.3.i158, i64 -1
  %609 = load i8, ptr %608, align 1, !tbaa !25, !noalias !43
  %610 = zext i8 %609 to i32
  %611 = zext i8 %609 to i64
  %612 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !26, !alias.scope !43
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !26, !alias.scope !43
  %615 = lshr i32 %610, 5
  %616 = and i32 %615, 6
  %617 = and i32 %610, 1
  %618 = or disjoint i32 %616, %617
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !26, !alias.scope !43
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 4, !tbaa !26, !alias.scope !43
  %623 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %624 = add i32 %623, 1
  store i32 %624, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %625 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %626 = add i32 %625, 1
  store i32 %626, ptr %.047.ptr, align 4, !tbaa !27
  %.not135.i = icmp ult i32 %.0.i159.i, %.554
  br i1 %.not135.i, label %.lr.ph163, label %._crit_edge

627:                                              ; preds = %598, %hc_matchfinder_longest_match.exit247.i
  %628 = zext nneg i32 %.0.i162 to i64
  %629 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !25, !noalias !43
  %631 = zext i8 %630 to i64
  %632 = sub i32 256, %.046156
  %633 = lshr i32 %632, 29
  %634 = add i32 %.046156, -1
  %635 = lshr i32 %634, %633
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !25, !noalias !43
  %639 = zext i8 %638 to i32
  %640 = shl nuw nsw i32 %633, 1
  %641 = add nuw nsw i32 %640, %639
  %642 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %631
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1028
  %644 = load i32, ptr %643, align 4, !tbaa !26, !alias.scope !43
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 4, !tbaa !26, !alias.scope !43
  %646 = zext nneg i32 %641 to i64
  %647 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !26, !alias.scope !43
  %649 = add i32 %648, 1
  store i32 %649, ptr %647, align 4, !tbaa !26, !alias.scope !43
  %650 = icmp ugt i32 %.0.i162, 8
  %651 = select i1 %650, i64 9, i64 8
  %652 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !26, !alias.scope !43
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !26, !alias.scope !43
  %655 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %656 = add i32 %655, 1
  store i32 %656, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %657 = shl nuw i32 %.0.i162, 23
  %658 = load i32, ptr %.047.ptr, align 4, !tbaa !27
  %659 = or i32 %658, %657
  store i32 %659, ptr %.047.ptr, align 4, !tbaa !27
  %660 = trunc i32 %.046156 to i16
  %661 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 4
  store i16 %660, ptr %661, align 4, !tbaa !33
  %662 = trunc nuw nsw i32 %641 to i16
  %663 = getelementptr inbounds nuw i8, ptr %.047.ptr, i64 6
  store i16 %662, ptr %663, align 2, !tbaa !34
  %.047.add63 = add nuw nsw i64 %.047.idx, 8
  %.ptr64 = getelementptr inbounds nuw i8, ptr %0, i64 %.047.add63
  store i32 0, ptr %.ptr64, align 4, !tbaa !27
  %664 = add nsw i32 %.0.i162, -2
  %665 = add nuw nsw i32 %.0.i162, 3
  %666 = zext nneg i32 %665 to i64
  %667 = ptrtoint ptr %417 to i64
  %668 = sub i64 %16, %667
  %669 = icmp slt i64 %668, %666
  br i1 %669, label %hc_matchfinder_skip_bytes.exit.i, label %670, !prof !30

670:                                              ; preds = %627
  %671 = ptrtoint ptr %.8 to i64
  %672 = sub i64 %667, %671
  %673 = trunc i64 %672 to i32
  br label %674

674:                                              ; preds = %690, %670
  %.9 = phi ptr [ %.8, %670 ], [ %.10, %690 ]
  %.036.i.i = phi i32 [ %673, %670 ], [ %705, %690 ]
  %.035.i.i = phi i32 [ %.sroa.0.6, %670 ], [ %702, %690 ]
  %.034.i.i = phi i32 [ %.sroa.13.6, %670 ], [ %704, %690 ]
  %.033.i.i = phi ptr [ %417, %670 ], [ %699, %690 ]
  %.0.i343.i = phi i32 [ %664, %670 ], [ %706, %690 ]
  %675 = icmp eq i32 %.036.i.i, 32768
  br i1 %675, label %.preheader66, label %690

.preheader66:                                     ; preds = %674, %.preheader66
  %.015.i.i372.i = phi ptr [ %687, %.preheader66 ], [ %8, %674 ]
  %.0.i.i373.i = phi i64 [ %688, %.preheader66 ], [ 262144, %674 ]
  %676 = load <8 x i16>, ptr %.015.i.i372.i, align 16, !tbaa !25, !alias.scope !43
  %677 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %676, <8 x i16> splat (i16 -32768))
  store <8 x i16> %677, ptr %.015.i.i372.i, align 16, !tbaa !25, !alias.scope !43
  %678 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 16
  %679 = load <8 x i16>, ptr %678, align 16, !tbaa !25, !alias.scope !43
  %680 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %679, <8 x i16> splat (i16 -32768))
  store <8 x i16> %680, ptr %678, align 16, !tbaa !25, !alias.scope !43
  %681 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 32
  %682 = load <8 x i16>, ptr %681, align 16, !tbaa !25, !alias.scope !43
  %683 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %682, <8 x i16> splat (i16 -32768))
  store <8 x i16> %683, ptr %681, align 16, !tbaa !25, !alias.scope !43
  %684 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 48
  %685 = load <8 x i16>, ptr %684, align 16, !tbaa !25, !alias.scope !43
  %686 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %685, <8 x i16> splat (i16 -32768))
  store <8 x i16> %686, ptr %684, align 16, !tbaa !25, !alias.scope !43
  %687 = getelementptr inbounds nuw i8, ptr %.015.i.i372.i, i64 64
  %688 = add nsw i64 %.0.i.i373.i, -64
  %.not.i.i374.i = icmp eq i64 %688, 0
  br i1 %.not.i.i374.i, label %hc_matchfinder_slide_window.exit375.i, label %.preheader66

hc_matchfinder_slide_window.exit375.i:            ; preds = %.preheader66
  %689 = getelementptr inbounds nuw i8, ptr %.9, i64 32768
  br label %690

690:                                              ; preds = %hc_matchfinder_slide_window.exit375.i, %674
  %.10 = phi ptr [ %689, %hc_matchfinder_slide_window.exit375.i ], [ %.9, %674 ]
  %.1.i344.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit375.i ], [ %.036.i.i, %674 ]
  %691 = trunc i32 %.1.i344.i to i16
  %692 = zext nneg i32 %.035.i.i to i64
  %693 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %692
  store i16 %691, ptr %693, align 2, !tbaa !31, !alias.scope !43
  %694 = zext nneg i32 %.034.i.i to i64
  %695 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !31, !alias.scope !43
  %697 = zext i32 %.1.i344.i to i64
  %698 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %697
  store i16 %696, ptr %698, align 2, !tbaa !31, !alias.scope !43
  store i16 %691, ptr %695, align 2, !tbaa !31, !alias.scope !43
  %699 = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 1
  %.0.copyload.i.i345.i = load i32, ptr %699, align 1, !noalias !43
  %700 = and i32 %.0.copyload.i.i345.i, 16777215
  %701 = mul i32 %700, 506832829
  %702 = lshr i32 %701, 17
  %703 = mul i32 %.0.copyload.i.i345.i, 506832829
  %704 = lshr i32 %703, 16
  %705 = add i32 %.1.i344.i, 1
  %706 = add i32 %.0.i343.i, -1
  %.not.i346.i = icmp eq i32 %706, 0
  br i1 %.not.i346.i, label %707, label %674

707:                                              ; preds = %690
  %708 = zext nneg i32 %702 to i64
  %709 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %708
  tail call void @llvm.prefetch.p0(ptr nonnull %709, i32 1, i32 3, i32 1)
  %710 = zext nneg i32 %704 to i64
  %711 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %710
  tail call void @llvm.prefetch.p0(ptr nonnull %711, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit.i

hc_matchfinder_skip_bytes.exit.i:                 ; preds = %707, %627
  %.sroa.13.7 = phi i32 [ %.sroa.13.6, %627 ], [ %704, %707 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %627 ], [ %702, %707 ]
  %.11 = phi ptr [ %.8, %627 ], [ %.10, %707 ]
  %712 = zext i32 %664 to i64
  %713 = getelementptr inbounds nuw i8, ptr %417, i64 %712
  br label %714

714:                                              ; preds = %hc_matchfinder_skip_bytes.exit.i, %hc_matchfinder_skip_bytes.exit364.i, %304
  %.459 = phi i32 [ %.257, %304 ], [ %.560, %hc_matchfinder_skip_bytes.exit.i ], [ %.358.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.453 = phi i32 [ %.251, %304 ], [ %.554, %hc_matchfinder_skip_bytes.exit.i ], [ %.352.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.13.5 = phi i32 [ %.sroa.13.2, %304 ], [ %.sroa.13.7, %hc_matchfinder_skip_bytes.exit.i ], [ %.sroa.13.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %304 ], [ %.sroa.0.7, %hc_matchfinder_skip_bytes.exit.i ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.148.idx = phi i64 [ %.047.idx, %304 ], [ %.047.add63, %hc_matchfinder_skip_bytes.exit.i ], [ %.047.add, %hc_matchfinder_skip_bytes.exit364.i ]
  %.7 = phi ptr [ %.2, %304 ], [ %.11, %hc_matchfinder_skip_bytes.exit.i ], [ %.6, %hc_matchfinder_skip_bytes.exit364.i ]
  %.2.i = phi ptr [ %305, %304 ], [ %713, %hc_matchfinder_skip_bytes.exit.i ], [ %411, %hc_matchfinder_skip_bytes.exit364.i ]
  %715 = icmp ult ptr %.2.i, %.0.i.i
  %716 = icmp slt i64 %.148.idx, 668224
  %or.cond142.i = select i1 %715, i1 %716, i1 false
  br i1 %or.cond142.i, label %717, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %714
  %.pre240 = ptrtoint ptr %.2.i to i64
  %.pre242 = sub i64 %.pre240, %32
  %.pre244 = trunc i64 %.pre242 to i32
  br label %.critedge.i

717:                                              ; preds = %714
  %718 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !43
  %719 = icmp ugt i32 %718, 511
  br i1 %719, label %720, label %should_end_block.exit.i.backedge

should_end_block.exit.i.backedge:                 ; preds = %717, %720, %merge_new_observations.exit.i
  br label %should_end_block.exit.i

720:                                              ; preds = %717
  %721 = ptrtoint ptr %.2.i to i64
  %722 = sub i64 %721, %32
  %723 = icmp sgt i64 %722, 4999
  %724 = sub i64 %16, %721
  %725 = icmp sgt i64 %724, 4999
  %or.cond = and i1 %723, %725
  br i1 %or.cond, label %726, label %should_end_block.exit.i.backedge

726:                                              ; preds = %720
  %727 = trunc i64 %722 to i32
  %728 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i4 = icmp eq i32 %728, 0
  br i1 %.not.i4, label %.preheader435, label %.preheader.i5

.preheader.i5:                                    ; preds = %726, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader.i5 ], [ 0, %726 ]
  %.03444.i = phi i32 [ %739, %.preheader.i5 ], [ 0, %726 ]
  %729 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i6
  %730 = load i32, ptr %729, align 4, !tbaa !26
  %731 = mul i32 %730, %718
  %732 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i6
  %733 = load i32, ptr %732, align 4, !tbaa !26
  %734 = mul i32 %733, %728
  %735 = icmp ugt i32 %734, %731
  %736 = sub nuw i32 %734, %731
  %737 = sub nuw i32 %731, %734
  %738 = select i1 %735, i32 %736, i32 %737
  %739 = add i32 %738, %.03444.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 10
  br i1 %exitcond.not.i8, label %740, label %.preheader.i5

740:                                              ; preds = %.preheader.i5
  %741 = add i32 %728, %718
  %742 = mul i32 %718, 200
  %743 = lshr i32 %742, 9
  %744 = mul i32 %728, %743
  %745 = icmp ult i32 %727, 10000
  %746 = icmp ult i32 %741, 8192
  %or.cond.i9 = and i1 %745, %746
  br i1 %or.cond.i9, label %747, label %755

747:                                              ; preds = %740
  %748 = zext i32 %744 to i64
  %749 = sub nuw nsw i32 8192, %741
  %750 = zext nneg i32 %749 to i64
  %751 = mul nuw nsw i64 %750, %748
  %752 = lshr i64 %751, 13
  %753 = trunc nuw i64 %752 to i32
  %754 = add i32 %744, %753
  br label %755

755:                                              ; preds = %747, %740
  %.035.i = phi i32 [ %754, %747 ], [ %744, %740 ]
  %756 = lshr i32 %727, 12
  %757 = mul i32 %728, %756
  %758 = add i32 %739, %757
  %.not42.not.i = icmp ult i32 %758, %.035.i
  br i1 %.not42.not.i, label %.preheader435, label %.critedge.i

.preheader435:                                    ; preds = %755, %726
  br label %759

759:                                              ; preds = %.preheader435, %759
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %759 ], [ 0, %.preheader435 ]
  %760 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i
  %761 = load i32, ptr %760, align 4, !tbaa !26
  %762 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i
  %763 = load i32, ptr %762, align 4, !tbaa !26
  %764 = add i32 %763, %761
  store i32 %764, ptr %762, align 4, !tbaa !26
  store i32 0, ptr %760, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %759

merge_new_observations.exit.i:                    ; preds = %759
  %765 = load i32, ptr %22, align 4, !tbaa !41
  %766 = load i32, ptr %24, align 4, !tbaa !42
  %767 = add i32 %766, %765
  store i32 %767, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %should_end_block.exit.i.backedge

.critedge.i:                                      ; preds = %755, %..critedge.i_crit_edge
  %.pre-phi245 = phi i32 [ %.pre244, %..critedge.i_crit_edge ], [ %727, %755 ]
  %768 = icmp eq ptr %.2.i, %15
  %769 = load i32, ptr %26, align 8, !tbaa !26
  %770 = add i32 %769, 1
  store i32 %770, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %23, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0125.i, i32 noundef %.pre-phi245, ptr noundef nonnull readonly %.ptr65, i1 noundef zeroext %768)
  br i1 %768, label %deflate_compress_lazy_generic.exit, label %771

771:                                              ; preds = %.critedge.i
  %772 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noalias !43, !noundef !40
  %773 = trunc nuw i8 %772 to i1
  br i1 %773, label %deflate_compress_lazy_generic.exit, label %hc_matchfinder_init.exit.i

deflate_compress_lazy_generic.exit:               ; preds = %.critedge.i, %771
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @deflate_compress_lazy2(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca [256 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !23, !alias.scope !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  br label %9

9:                                                ; preds = %9, %4
  %.011.i.i.i = phi ptr [ %8, %4 ], [ %13, %9 ]
  %.0.i.i.i = phi i64 [ 196608, %4 ], [ %14, %9 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %10, align 16, !tbaa !25, !alias.scope !46
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25, !alias.scope !46
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25, !alias.scope !46
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 64
  %14 = add nsw i64 %.0.i.i.i, -64
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %hc_matchfinder_init.exit.i.preheader, label %9

hc_matchfinder_init.exit.i.preheader:             ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %..i = tail call i32 @llvm.umin.i32(i32 %7, i32 258)
  %16 = ptrtoint ptr %15 to i64
  %.ptr81 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 71616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 202688
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %hc_matchfinder_init.exit.i

hc_matchfinder_init.exit.i:                       ; preds = %hc_matchfinder_init.exit.i.preheader, %1000
  %.070 = phi ptr [ %.7, %1000 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %.063 = phi i32 [ %.467, %1000 ], [ 258, %hc_matchfinder_init.exit.i.preheader ]
  %.061 = phi i32 [ %.4, %1000 ], [ %..i, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.5, %1000 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.5, %1000 ], [ 0, %hc_matchfinder_init.exit.i.preheader ]
  %.0125.i = phi ptr [ %.2.i, %1000 ], [ %1, %hc_matchfinder_init.exit.i.preheader ]
  %32 = ptrtoint ptr %.0125.i to i64
  %33 = sub i64 %16, %32
  %34 = icmp ult i64 %33, 305000
  %35 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 300000
  %.0.i.i = select i1 %34, ptr %15, ptr %35
  %36 = tail call i64 @llvm.smin.i64(i64 %33, i64 10000)
  %37 = getelementptr inbounds i8, ptr %.0125.i, i64 %36
  store i32 0, ptr %.ptr81, align 4, !tbaa !27
  %38 = ptrtoint ptr %.0.i.i to i64
  %39 = sub i64 %38, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1368) %18, i8 0, i64 1368, i1 false)
  %40 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %41 = icmp ult i64 %39, 512
  br i1 %41, label %calculate_min_match_len.exit, label %42

42:                                               ; preds = %hc_matchfinder_init.exit.i
  %43 = tail call i64 @llvm.umin.i64(i64 %39, i64 4096)
  br label %44

44:                                               ; preds = %44, %42
  %.017.i = phi i64 [ 0, %42 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0125.i, i64 %.017.i
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %47
  store i8 1, ptr %48, align 1, !tbaa !25
  %49 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %43
  br i1 %exitcond.not.i, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %44, %.preheader.i
  %.119.i = phi i64 [ %54, %.preheader.i ], [ 0, %44 ]
  %.01418.i = phi i32 [ %53, %.preheader.i ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.119.i
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i32
  %53 = add i32 %.01418.i, %52
  %54 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %54, 256
  br i1 %exitcond20.not.i, label %55, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %56 = icmp ugt i32 %53, 79
  br i1 %56, label %calculate_min_match_len.exit, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %40, 16
  br i1 %62, label %63, label %calculate_min_match_len.exit

63:                                               ; preds = %57
  %64 = icmp samesign ult i32 %40, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = icmp samesign ugt i32 %53, 44
  %67 = select i1 %66, i32 %61, i32 4
  br label %calculate_min_match_len.exit

68:                                               ; preds = %63
  %69 = icmp samesign ult i32 %40, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = icmp samesign ugt i32 %53, 15
  %72 = select i1 %71, i32 %61, i32 5
  br label %calculate_min_match_len.exit

73:                                               ; preds = %68
  %74 = icmp samesign ugt i32 %53, 7
  %75 = select i1 %74, i32 %61, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %hc_matchfinder_init.exit.i, %55, %57, %65, %70, %73
  %.015.i = phi i32 [ 3, %hc_matchfinder_init.exit.i ], [ 3, %55 ], [ %67, %65 ], [ %72, %70 ], [ %75, %73 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %should_end_block.exit.i

should_end_block.exit.i:                          ; preds = %should_end_block.exit.i.backedge, %calculate_min_match_len.exit
  %.171 = phi ptr [ %.070, %calculate_min_match_len.exit ], [ %.7, %should_end_block.exit.i.backedge ]
  %.164 = phi i32 [ %.063, %calculate_min_match_len.exit ], [ %.467, %should_end_block.exit.i.backedge ]
  %.162 = phi i32 [ %.061, %calculate_min_match_len.exit ], [ %.4, %should_end_block.exit.i.backedge ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0, %calculate_min_match_len.exit ], [ %.sroa.16.5, %should_end_block.exit.i.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %calculate_min_match_len.exit ], [ %.sroa.0.5, %should_end_block.exit.i.backedge ]
  %.060.idx = phi i64 [ 268224, %calculate_min_match_len.exit ], [ %.1.idx, %should_end_block.exit.i.backedge ]
  %.1126.i = phi ptr [ %.0125.i, %calculate_min_match_len.exit ], [ %.2.i, %should_end_block.exit.i.backedge ]
  %.0123.i = phi ptr [ %37, %calculate_min_match_len.exit ], [ %.1124.i, %should_end_block.exit.i.backedge ]
  %.0122.i = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ %.1.i, %should_end_block.exit.i.backedge ]
  %.060.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.060.idx
  %.not.i = icmp ult ptr %.1126.i, %.0123.i
  br i1 %.not.i, label %._crit_edge305, label %76

._crit_edge305:                                   ; preds = %should_end_block.exit.i
  %.pre = ptrtoint ptr %.1126.i to i64
  br label %115

76:                                               ; preds = %should_end_block.exit.i
  %77 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  br label %78

78:                                               ; preds = %78, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %78 ]
  %.01516.i = phi i32 [ 0, %76 ], [ %81, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = add i32 %80, %.01516.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i3, label %82, label %78

82:                                               ; preds = %78
  %83 = lshr i32 %81, 10
  br label %84

84:                                               ; preds = %84, %82
  %indvars.iv21.i = phi i64 [ 0, %82 ], [ %indvars.iv.next22.i, %84 ]
  %.01318.i = phi i32 [ 0, %82 ], [ %spec.select.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv21.i
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = icmp ugt i32 %86, %83
  %88 = zext i1 %87 to i32
  %spec.select.i = add i32 %.01318.i, %88
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 256
  br i1 %exitcond24.not.i, label %89, label %84

89:                                               ; preds = %84
  %90 = icmp ugt i32 %spec.select.i, 79
  br i1 %90, label %recalculate_min_match_len.exit, label %91

91:                                               ; preds = %89
  %92 = zext nneg i32 %spec.select.i to i64
  %93 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = zext i8 %94 to i32
  %96 = icmp ult i32 %77, 16
  br i1 %96, label %97, label %recalculate_min_match_len.exit

97:                                               ; preds = %91
  %98 = icmp samesign ult i32 %77, 5
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = icmp samesign ugt i32 %spec.select.i, 44
  %101 = select i1 %100, i32 %95, i32 4
  br label %recalculate_min_match_len.exit

102:                                              ; preds = %97
  %103 = icmp samesign ult i32 %77, 10
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = icmp samesign ugt i32 %spec.select.i, 15
  %106 = select i1 %105, i32 %95, i32 5
  br label %recalculate_min_match_len.exit

107:                                              ; preds = %102
  %108 = icmp samesign ugt i32 %spec.select.i, 7
  %109 = select i1 %108, i32 %95, i32 7
  br label %recalculate_min_match_len.exit

recalculate_min_match_len.exit:                   ; preds = %89, %91, %99, %104, %107
  %.013.i.i = phi i32 [ 3, %89 ], [ %101, %99 ], [ %106, %104 ], [ %109, %107 ], [ %95, %91 ]
  %110 = ptrtoint ptr %.0123.i to i64
  %111 = sub i64 %16, %110
  %112 = ptrtoint ptr %.1126.i to i64
  %113 = sub i64 %112, %32
  %.139.i = tail call i64 @llvm.smin.i64(i64 %111, i64 %113)
  %114 = getelementptr inbounds i8, ptr %.0123.i, i64 %.139.i
  br label %115

115:                                              ; preds = %._crit_edge305, %recalculate_min_match_len.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge305 ], [ %112, %recalculate_min_match_len.exit ]
  %.1124.i = phi ptr [ %.0123.i, %._crit_edge305 ], [ %114, %recalculate_min_match_len.exit ]
  %.1.i = phi i32 [ %.0122.i, %._crit_edge305 ], [ %.013.i.i, %recalculate_min_match_len.exit ]
  %116 = sub i64 %16, %.pre-phi
  %117 = icmp ult i64 %116, 258
  br i1 %117, label %118, label %adjust_max_and_nice_len.exit148.i, !prof !30

118:                                              ; preds = %115
  %119 = trunc nuw nsw i64 %116 to i32
  %..i147.i = tail call i32 @llvm.umin.i32(i32 %.162, i32 %119)
  br label %adjust_max_and_nice_len.exit148.i

adjust_max_and_nice_len.exit148.i:                ; preds = %118, %115
  %.265 = phi i32 [ %119, %118 ], [ %.164, %115 ]
  %.2 = phi i32 [ %..i147.i, %118 ], [ %.162, %115 ]
  %120 = add nsw i32 %.1.i, -1
  %121 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %122 = ptrtoint ptr %.171 to i64
  %123 = sub i64 %.pre-phi, %122
  %124 = trunc i64 %123 to i32
  %125 = and i64 %123, 4294967295
  %126 = icmp eq i64 %125, 32768
  br i1 %126, label %.preheader106, label %141

.preheader106:                                    ; preds = %adjust_max_and_nice_len.exit148.i, %.preheader106
  %.015.i.i376.i = phi ptr [ %138, %.preheader106 ], [ %8, %adjust_max_and_nice_len.exit148.i ]
  %.0.i.i377.i = phi i64 [ %139, %.preheader106 ], [ 262144, %adjust_max_and_nice_len.exit148.i ]
  %127 = load <8 x i16>, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !46
  %128 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %127, <8 x i16> splat (i16 -32768))
  store <8 x i16> %128, ptr %.015.i.i376.i, align 16, !tbaa !25, !alias.scope !46
  %129 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 16
  %130 = load <8 x i16>, ptr %129, align 16, !tbaa !25, !alias.scope !46
  %131 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %130, <8 x i16> splat (i16 -32768))
  store <8 x i16> %131, ptr %129, align 16, !tbaa !25, !alias.scope !46
  %132 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 32
  %133 = load <8 x i16>, ptr %132, align 16, !tbaa !25, !alias.scope !46
  %134 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %133, <8 x i16> splat (i16 -32768))
  store <8 x i16> %134, ptr %132, align 16, !tbaa !25, !alias.scope !46
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 48
  %136 = load <8 x i16>, ptr %135, align 16, !tbaa !25, !alias.scope !46
  %137 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %136, <8 x i16> splat (i16 -32768))
  store <8 x i16> %137, ptr %135, align 16, !tbaa !25, !alias.scope !46
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i376.i, i64 64
  %139 = add nsw i64 %.0.i.i377.i, -64
  %.not.i.i378.i = icmp eq i64 %139, 0
  br i1 %.not.i.i378.i, label %hc_matchfinder_slide_window.exit379.i, label %.preheader106

hc_matchfinder_slide_window.exit379.i:            ; preds = %.preheader106
  %140 = getelementptr inbounds nuw i8, ptr %.171, i64 32768
  br label %141

141:                                              ; preds = %hc_matchfinder_slide_window.exit379.i, %adjust_max_and_nice_len.exit148.i
  %.272 = phi ptr [ %140, %hc_matchfinder_slide_window.exit379.i ], [ %.171, %adjust_max_and_nice_len.exit148.i ]
  %.0105.i248.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit379.i ], [ %124, %adjust_max_and_nice_len.exit148.i ]
  %142 = trunc i32 %.0105.i248.i to i16
  %143 = xor i16 %142, -32768
  %144 = icmp ult i32 %.265, 5
  br i1 %144, label %hc_matchfinder_longest_match.exit342.i, label %145, !prof !30

145:                                              ; preds = %141
  %146 = zext i32 %.0105.i248.i to i64
  %147 = zext nneg i32 %.sroa.0.1 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !31, !alias.scope !46
  %150 = zext nneg i32 %.sroa.16.1 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !31, !alias.scope !46
  store i16 %142, ptr %148, align 2, !tbaa !31, !alias.scope !46
  store i16 %142, ptr %151, align 2, !tbaa !31, !alias.scope !46
  %153 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %146
  store i16 %152, ptr %153, align 2, !tbaa !31, !alias.scope !46
  %154 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.0.copyload.i.i249.i = load i32, ptr %154, align 1, !noalias !46
  %155 = and i32 %.0.copyload.i.i249.i, 16777215
  %156 = mul i32 %155, 506832829
  %157 = lshr i32 %156, 17
  %158 = mul i32 %.0.copyload.i.i249.i, 506832829
  %159 = lshr i32 %158, 16
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %160
  tail call void @llvm.prefetch.p0(ptr nonnull %161, i32 1, i32 3, i32 1)
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %162
  tail call void @llvm.prefetch.p0(ptr nonnull %163, i32 1, i32 3, i32 1)
  %164 = icmp ult i32 %120, 4
  br i1 %164, label %165, label %230

165:                                              ; preds = %145
  %.not127.i301.i = icmp sgt i16 %149, %143
  br i1 %.not127.i301.i, label %166, label %hc_matchfinder_longest_match.exit342.i

166:                                              ; preds = %165
  %.0.copyload.i150.i302.i = load i32, ptr %.1126.i, align 1, !noalias !46
  %.not128.i303.i = icmp eq i32 %120, 3
  br i1 %.not128.i303.i, label %173, label %167

167:                                              ; preds = %166
  %168 = sext i16 %149 to i64
  %169 = getelementptr inbounds i8, ptr %.272, i64 %168
  %.0.copyload.i.i388.i = load i32, ptr %169, align 1
  %170 = xor i32 %.0.copyload.i.i388.i, %.0.copyload.i150.i302.i
  %171 = and i32 %170, 16777215
  %172 = icmp eq i32 %171, 0
  %spec.select.i304.i = select i1 %172, ptr %169, ptr %.1126.i
  %spec.select140.i305.i = select i1 %172, i32 3, i32 %120
  br label %173

173:                                              ; preds = %167, %166
  %.1107.i306.i = phi ptr [ %.1126.i, %166 ], [ %spec.select.i304.i, %167 ]
  %.1.i307.i = phi i32 [ 3, %166 ], [ %spec.select140.i305.i, %167 ]
  %.not129.i308.i = icmp sgt i16 %152, %143
  br i1 %.not129.i308.i, label %.preheader104, label %hc_matchfinder_longest_match.exit342.i

.preheader104:                                    ; preds = %173, %177
  %.0111.i309.i = phi i16 [ %180, %177 ], [ %152, %173 ]
  %.0101.i310.i = phi i32 [ %181, %177 ], [ %121, %173 ]
  %174 = sext i16 %.0111.i309.i to i64
  %175 = getelementptr inbounds i8, ptr %.272, i64 %174
  %.0.copyload.i149.i311.i = load i32, ptr %175, align 1
  %176 = icmp eq i32 %.0.copyload.i149.i311.i, %.0.copyload.i150.i302.i
  br i1 %176, label %182, label %177

177:                                              ; preds = %.preheader104
  %178 = and i64 %174, 32767
  %179 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !31, !alias.scope !46
  %.not130.i312.i = icmp sle i16 %180, %143
  %181 = add i32 %.0101.i310.i, -1
  %.not131.i313.i = icmp eq i32 %181, 0
  %or.cond.i314.i = select i1 %.not130.i312.i, i1 true, i1 %.not131.i313.i
  br i1 %or.cond.i314.i, label %hc_matchfinder_longest_match.exit342.i, label %.preheader104

182:                                              ; preds = %.preheader104
  %183 = getelementptr inbounds i8, ptr %.272, i64 %174
  %184 = add nsw i32 %.265, -36
  %185 = icmp ult i32 %184, -32
  br i1 %185, label %186, label %.preheader544, !prof !32

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.0.copyload.i171.i330.i = load i64, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %.0.copyload.i170.i331.i = load i64, ptr %188, align 1, !noalias !46
  %189 = xor i64 %.0.copyload.i170.i331.i, %.0.copyload.i171.i330.i
  %.not.i159.i332.i = icmp eq i64 %.0.copyload.i171.i330.i, %.0.copyload.i170.i331.i
  br i1 %.not.i159.i332.i, label %190, label %219

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %.0.copyload.i169.i333.i = load i64, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %.0.copyload.i168.i334.i = load i64, ptr %192, align 1, !noalias !46
  %193 = xor i64 %.0.copyload.i168.i334.i, %.0.copyload.i169.i333.i
  %.not54.i160.i335.i = icmp eq i64 %.0.copyload.i169.i333.i, %.0.copyload.i168.i334.i
  br i1 %.not54.i160.i335.i, label %194, label %219

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %.0.copyload.i167.i336.i = load i64, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %.0.copyload.i166.i337.i = load i64, ptr %196, align 1, !noalias !46
  %197 = xor i64 %.0.copyload.i166.i337.i, %.0.copyload.i167.i336.i
  %.not55.i161.i338.i = icmp eq i64 %.0.copyload.i167.i336.i, %.0.copyload.i166.i337.i
  br i1 %.not55.i161.i338.i, label %198, label %219

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %.0.copyload.i165.i339.i = load i64, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %.0.copyload.i164.i340.i = load i64, ptr %200, align 1, !noalias !46
  %201 = xor i64 %.0.copyload.i164.i340.i, %.0.copyload.i165.i339.i
  %.not56.i162.i341.i = icmp eq i64 %.0.copyload.i165.i339.i, %.0.copyload.i164.i340.i
  br i1 %.not56.i162.i341.i, label %.preheader544, label %219

.preheader544:                                    ; preds = %198, %182
  %.2.i152.i316.i.ph = phi i32 [ 36, %198 ], [ 4, %182 ]
  br label %202

202:                                              ; preds = %.preheader544, %207
  %.2.i152.i316.i = phi i32 [ %203, %207 ], [ %.2.i152.i316.i.ph, %.preheader544 ]
  %203 = add i32 %.2.i152.i316.i, 8
  %.not57.i153.i317.i = icmp ugt i32 %203, %.265
  br i1 %.not57.i153.i317.i, label %.preheader102, label %207

.preheader102:                                    ; preds = %202
  %204 = icmp ult i32 %.2.i152.i316.i, %.265
  br i1 %204, label %.lr.ph.preheader, label %lz_extend.exit163.i323.i

.lr.ph.preheader:                                 ; preds = %.preheader102
  %205 = zext nneg i32 %.2.i152.i316.i to i64
  %206 = zext nneg i32 %.265 to i64
  br label %.lr.ph

207:                                              ; preds = %202
  %208 = zext i32 %.2.i152.i316.i to i64
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 %208
  %.0.copyload.i173.i318.i = load i64, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %208
  %.0.copyload.i172.i319.i = load i64, ptr %210, align 1, !noalias !46
  %.not58.i154.i320.i = icmp eq i64 %.0.copyload.i173.i318.i, %.0.copyload.i172.i319.i
  br i1 %.not58.i154.i320.i, label %202, label %.loopexit103

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %indvars.iv = phi i64 [ %205, %.lr.ph.preheader ], [ %indvars.iv.next, %216 ]
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv
  %212 = load i8, ptr %211, align 1, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv
  %214 = load i8, ptr %213, align 1, !tbaa !25, !noalias !46
  %215 = icmp eq i8 %212, %214
  br i1 %215, label %216, label %lz_extend.exit163.i323.i.loopexit.split.loop.exit

216:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %217, label %.lr.ph, label %lz_extend.exit163.i323.i

.loopexit103:                                     ; preds = %207
  %218 = xor i64 %.0.copyload.i172.i319.i, %.0.copyload.i173.i318.i
  br label %219

219:                                              ; preds = %.loopexit103, %198, %194, %190, %186
  %.1.i155.i321.i = phi i32 [ 4, %186 ], [ 12, %190 ], [ 20, %194 ], [ 28, %198 ], [ %.2.i152.i316.i, %.loopexit103 ]
  %.0.i156.i322.i = phi i64 [ %189, %186 ], [ %193, %190 ], [ %197, %194 ], [ %201, %198 ], [ %218, %.loopexit103 ]
  %220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i322.i, i1 true)
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = lshr i32 %221, 3
  %223 = add i32 %222, %.1.i155.i321.i
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i.loopexit.split.loop.exit: ; preds = %.lr.ph
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lz_extend.exit163.i323.i

lz_extend.exit163.i323.i:                         ; preds = %216, %lz_extend.exit163.i323.i.loopexit.split.loop.exit, %.preheader102, %219
  %.047.i157.i324.i = phi i32 [ %223, %219 ], [ %.2.i152.i316.i, %.preheader102 ], [ %224, %lz_extend.exit163.i323.i.loopexit.split.loop.exit ], [ %.265, %216 ]
  %.not132.i325.i = icmp ult i32 %.047.i157.i324.i, %.2
  br i1 %.not132.i325.i, label %225, label %hc_matchfinder_longest_match.exit342.i

225:                                              ; preds = %lz_extend.exit163.i323.i
  %226 = and i64 %174, 32767
  %227 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !31, !alias.scope !46
  %.not133.i326.i = icmp sle i16 %228, %143
  %229 = add i32 %.0101.i310.i, -1
  %.not134.i327.i = icmp eq i32 %229, 0
  %or.cond141.i328.i = select i1 %.not133.i326.i, i1 true, i1 %.not134.i327.i
  br i1 %or.cond141.i328.i, label %hc_matchfinder_longest_match.exit342.i, label %231

230:                                              ; preds = %145
  %.not.i250.i = icmp sgt i16 %152, %143
  %.not126.i251.i = icmp ult i32 %120, %.2
  %or.cond142.i252.i = and i1 %.not126.i251.i, %.not.i250.i
  br i1 %or.cond142.i252.i, label %._crit_edge302, label %hc_matchfinder_longest_match.exit342.i

._crit_edge302:                                   ; preds = %230
  %.pre316 = add nsw i32 %.265, -36
  br label %231

231:                                              ; preds = %._crit_edge302, %225
  %.pre-phi317 = phi i32 [ %.pre316, %._crit_edge302 ], [ %184, %225 ]
  %.1112.i255.i = phi i16 [ %152, %._crit_edge302 ], [ %228, %225 ]
  %.2108.i256.i = phi ptr [ %.1126.i, %._crit_edge302 ], [ %183, %225 ]
  %.1102.i257.i = phi i32 [ %121, %._crit_edge302 ], [ %229, %225 ]
  %.2.i258.i = phi i32 [ %120, %._crit_edge302 ], [ %.047.i157.i324.i, %225 ]
  %232 = icmp ult i32 %.pre-phi317, -32
  %233 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 28
  %237 = zext nneg i32 %.265 to i64
  br label %238

238:                                              ; preds = %292, %231
  %.2113.i259.i = phi i16 [ %.1112.i255.i, %231 ], [ %295, %292 ]
  %.3109.i260.i = phi ptr [ %.2108.i256.i, %231 ], [ %.4110.i282.i, %292 ]
  %.2103.i261.i = phi i32 [ %.1102.i257.i, %231 ], [ %296, %292 ]
  %.3.i262.i = phi i32 [ %.2.i258.i, %231 ], [ %.4.i283.i, %292 ]
  %239 = zext i32 %.3.i262.i to i64
  %240 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 -3
  %.0.copyload.i147.i266.i = load i32, ptr %241, align 1, !noalias !46
  br label %242

242:                                              ; preds = %250, %238
  %.3114.i263.i = phi i16 [ %.2113.i259.i, %238 ], [ %253, %250 ]
  %.3104.i264.i = phi i32 [ %.2103.i261.i, %238 ], [ %254, %250 ]
  %243 = sext i16 %.3114.i263.i to i64
  %244 = getelementptr inbounds i8, ptr %.272, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %239
  %246 = getelementptr inbounds i8, ptr %245, i64 -3
  %.0.copyload.i148.i265.i = load i32, ptr %246, align 1
  %247 = icmp eq i32 %.0.copyload.i148.i265.i, %.0.copyload.i147.i266.i
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %.0.copyload.i146.i270.i = load i32, ptr %244, align 1
  %.0.copyload.i145.i271.i = load i32, ptr %.1126.i, align 1, !noalias !46
  %249 = icmp eq i32 %.0.copyload.i146.i270.i, %.0.copyload.i145.i271.i
  br i1 %249, label %255, label %250

250:                                              ; preds = %248, %242
  %251 = and i64 %243, 32767
  %252 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !31, !alias.scope !46
  %.not135.i267.i = icmp sle i16 %253, %143
  %254 = add i32 %.3104.i264.i, -1
  %.not136.i268.i = icmp eq i32 %254, 0
  %or.cond143.i269.i = select i1 %.not135.i267.i, i1 true, i1 %.not136.i268.i
  br i1 %or.cond143.i269.i, label %hc_matchfinder_longest_match.exit342.i, label %242

255:                                              ; preds = %248
  br i1 %232, label %256, label %.preheader541, !prof !32

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.0.copyload.i181.i289.i = load i64, ptr %257, align 1
  %.0.copyload.i180.i290.i = load i64, ptr %233, align 1, !noalias !46
  %258 = xor i64 %.0.copyload.i180.i290.i, %.0.copyload.i181.i289.i
  %.not.i.i291.i = icmp eq i64 %.0.copyload.i181.i289.i, %.0.copyload.i180.i290.i
  br i1 %.not.i.i291.i, label %259, label %284

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %.0.copyload.i179.i292.i = load i64, ptr %260, align 1
  %.0.copyload.i178.i293.i = load i64, ptr %234, align 1, !noalias !46
  %261 = xor i64 %.0.copyload.i178.i293.i, %.0.copyload.i179.i292.i
  %.not54.i.i294.i = icmp eq i64 %.0.copyload.i179.i292.i, %.0.copyload.i178.i293.i
  br i1 %.not54.i.i294.i, label %262, label %284

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 20
  %.0.copyload.i177.i295.i = load i64, ptr %263, align 1
  %.0.copyload.i176.i296.i = load i64, ptr %235, align 1, !noalias !46
  %264 = xor i64 %.0.copyload.i176.i296.i, %.0.copyload.i177.i295.i
  %.not55.i.i297.i = icmp eq i64 %.0.copyload.i177.i295.i, %.0.copyload.i176.i296.i
  br i1 %.not55.i.i297.i, label %265, label %284

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %.0.copyload.i175.i298.i = load i64, ptr %266, align 1
  %.0.copyload.i174.i299.i = load i64, ptr %236, align 1, !noalias !46
  %267 = xor i64 %.0.copyload.i174.i299.i, %.0.copyload.i175.i298.i
  %.not56.i.i300.i = icmp eq i64 %.0.copyload.i175.i298.i, %.0.copyload.i174.i299.i
  br i1 %.not56.i.i300.i, label %.preheader541, label %284

.preheader541:                                    ; preds = %265, %255
  %.2.i.i273.i.ph = phi i32 [ 36, %265 ], [ 4, %255 ]
  br label %268

268:                                              ; preds = %.preheader541, %272
  %.2.i.i273.i = phi i32 [ %269, %272 ], [ %.2.i.i273.i.ph, %.preheader541 ]
  %269 = add i32 %.2.i.i273.i, 8
  %.not57.i.i274.i = icmp ugt i32 %269, %.265
  br i1 %.not57.i.i274.i, label %.preheader99, label %272

.preheader99:                                     ; preds = %268
  %270 = icmp ult i32 %.2.i.i273.i, %.265
  br i1 %270, label %.lr.ph177.preheader, label %lz_extend.exit.i280.i

.lr.ph177.preheader:                              ; preds = %.preheader99
  %271 = zext nneg i32 %.2.i.i273.i to i64
  br label %.lr.ph177

272:                                              ; preds = %268
  %273 = zext i32 %.2.i.i273.i to i64
  %274 = getelementptr inbounds nuw i8, ptr %244, i64 %273
  %.0.copyload.i183.i275.i = load i64, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %273
  %.0.copyload.i182.i276.i = load i64, ptr %275, align 1, !noalias !46
  %.not58.i.i277.i = icmp eq i64 %.0.copyload.i183.i275.i, %.0.copyload.i182.i276.i
  br i1 %.not58.i.i277.i, label %268, label %.loopexit100

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %281
  %indvars.iv279 = phi i64 [ %271, %.lr.ph177.preheader ], [ %indvars.iv.next280, %281 ]
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv279
  %277 = load i8, ptr %276, align 1, !tbaa !25
  %278 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 %indvars.iv279
  %279 = load i8, ptr %278, align 1, !tbaa !25, !noalias !46
  %280 = icmp eq i8 %277, %279
  br i1 %280, label %281, label %lz_extend.exit.i280.i.loopexit.split.loop.exit

281:                                              ; preds = %.lr.ph177
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %282 = icmp samesign ult i64 %indvars.iv.next280, %237
  br i1 %282, label %.lr.ph177, label %lz_extend.exit.i280.i

.loopexit100:                                     ; preds = %272
  %283 = xor i64 %.0.copyload.i182.i276.i, %.0.copyload.i183.i275.i
  br label %284

284:                                              ; preds = %.loopexit100, %265, %262, %259, %256
  %.1.i.i278.i = phi i32 [ 4, %256 ], [ 12, %259 ], [ 20, %262 ], [ 28, %265 ], [ %.2.i.i273.i, %.loopexit100 ]
  %.0.i.i279.i = phi i64 [ %258, %256 ], [ %261, %259 ], [ %264, %262 ], [ %267, %265 ], [ %283, %.loopexit100 ]
  %285 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i279.i, i1 true)
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = lshr i32 %286, 3
  %288 = add i32 %287, %.1.i.i278.i
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i.loopexit.split.loop.exit:   ; preds = %.lr.ph177
  %289 = trunc nuw nsw i64 %indvars.iv279 to i32
  br label %lz_extend.exit.i280.i

lz_extend.exit.i280.i:                            ; preds = %281, %lz_extend.exit.i280.i.loopexit.split.loop.exit, %.preheader99, %284
  %.047.i.i281.i = phi i32 [ %288, %284 ], [ %.2.i.i273.i, %.preheader99 ], [ %289, %lz_extend.exit.i280.i.loopexit.split.loop.exit ], [ %.265, %281 ]
  %290 = icmp ugt i32 %.047.i.i281.i, %.3.i262.i
  br i1 %290, label %291, label %292

291:                                              ; preds = %lz_extend.exit.i280.i
  %.not137.i287.i = icmp ult i32 %.047.i.i281.i, %.2
  br i1 %.not137.i287.i, label %292, label %hc_matchfinder_longest_match.exit342.i

292:                                              ; preds = %291, %lz_extend.exit.i280.i
  %.4110.i282.i = phi ptr [ %244, %291 ], [ %.3109.i260.i, %lz_extend.exit.i280.i ]
  %.4.i283.i = phi i32 [ %.047.i.i281.i, %291 ], [ %.3.i262.i, %lz_extend.exit.i280.i ]
  %293 = and i64 %243, 32767
  %294 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !31, !alias.scope !46
  %.not138.i284.i = icmp sle i16 %295, %143
  %296 = add i32 %.3104.i264.i, -1
  %.not139.i285.i = icmp eq i32 %296, 0
  %or.cond144.i286.i = select i1 %.not138.i284.i, i1 true, i1 %.not139.i285.i
  br i1 %or.cond144.i286.i, label %hc_matchfinder_longest_match.exit342.i, label %238

hc_matchfinder_longest_match.exit342.i:           ; preds = %177, %292, %291, %250, %230, %225, %lz_extend.exit163.i323.i, %173, %165, %141
  %.sroa.16.2 = phi i32 [ %.sroa.16.1, %141 ], [ %159, %225 ], [ %159, %165 ], [ %159, %292 ], [ %159, %230 ], [ %159, %lz_extend.exit163.i323.i ], [ %159, %250 ], [ %159, %173 ], [ %159, %291 ], [ %159, %177 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1, %141 ], [ %157, %225 ], [ %157, %165 ], [ %157, %292 ], [ %157, %230 ], [ %157, %lz_extend.exit163.i323.i ], [ %157, %250 ], [ %157, %173 ], [ %157, %291 ], [ %157, %177 ]
  %.0106.i253.i = phi ptr [ %.1126.i, %141 ], [ %183, %225 ], [ %.1126.i, %165 ], [ %.4110.i282.i, %292 ], [ %.1126.i, %230 ], [ %183, %lz_extend.exit163.i323.i ], [ %.3109.i260.i, %250 ], [ %.1107.i306.i, %173 ], [ %244, %291 ], [ %.1107.i306.i, %177 ]
  %.0.i254.i = phi i32 [ %120, %141 ], [ %.047.i157.i324.i, %225 ], [ %120, %165 ], [ %.4.i283.i, %292 ], [ %120, %230 ], [ %.047.i157.i324.i, %lz_extend.exit163.i323.i ], [ %.3.i262.i, %250 ], [ %.1.i307.i, %173 ], [ %.047.i.i281.i, %291 ], [ %.1.i307.i, %177 ]
  %297 = ptrtoint ptr %.0106.i253.i to i64
  %298 = sub i64 %.pre-phi, %297
  %299 = trunc i64 %298 to i32
  %300 = icmp ult i32 %.0.i254.i, %.1.i
  br i1 %300, label %304, label %301

301:                                              ; preds = %hc_matchfinder_longest_match.exit342.i
  %302 = icmp eq i32 %.0.i254.i, 3
  %303 = icmp ugt i32 %299, 8192
  %or.cond.i = select i1 %302, i1 %303, i1 false
  br i1 %or.cond.i, label %304, label %324

304:                                              ; preds = %301, %hc_matchfinder_longest_match.exit342.i
  %305 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %306 = load i8, ptr %.1126.i, align 1, !tbaa !25, !noalias !46
  %307 = zext i8 %306 to i32
  %308 = zext i8 %306 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !26, !alias.scope !46
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !26, !alias.scope !46
  %312 = lshr i32 %307, 5
  %313 = and i32 %312, 6
  %314 = and i32 %307, 1
  %315 = or disjoint i32 %313, %314
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !26, !alias.scope !46
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !26, !alias.scope !46
  %320 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %321 = add i32 %320, 1
  store i32 %321, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %322 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %323 = add i32 %322, 1
  store i32 %323, ptr %.060.ptr, align 4, !tbaa !27
  br label %943

324:                                              ; preds = %301
  %325 = getelementptr inbounds nuw i8, ptr %.1126.i, i64 1
  %.not135.i203 = icmp ult i32 %.0.i254.i, %.2
  br i1 %.not135.i203, label %.lr.ph213, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %324
  %.373.lcssa = phi ptr [ %.272, %324 ], [ %.373.be, %.backedge ]
  %.366.lcssa = phi i32 [ %.265, %324 ], [ %.366.be, %.backedge ]
  %.3.lcssa = phi i32 [ %.2, %324 ], [ %.3.be, %.backedge ]
  %.sroa.16.3.lcssa = phi i32 [ %.sroa.16.2, %324 ], [ %.sroa.16.3.be, %.backedge ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.2, %324 ], [ %.sroa.0.3.be, %.backedge ]
  %.0.lcssa = phi i32 [ %299, %324 ], [ %.0.be, %.backedge ]
  %.3.i.lcssa = phi ptr [ %325, %324 ], [ %.3.i.be, %.backedge ]
  %.0.i.lcssa = phi i32 [ %.0.i254.i, %324 ], [ %.0.i.be, %.backedge ]
  %326 = zext i32 %.0.i.lcssa to i64
  %327 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !25, !noalias !46
  %329 = zext i8 %328 to i64
  %330 = sub i32 256, %.0.lcssa
  %331 = lshr i32 %330, 29
  %332 = add i32 %.0.lcssa, -1
  %333 = lshr i32 %332, %331
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !25, !noalias !46
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %331, 1
  %339 = add nuw nsw i32 %338, %337
  %340 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %329
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1028
  %342 = load i32, ptr %341, align 4, !tbaa !26, !alias.scope !46
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !26, !alias.scope !46
  %344 = zext nneg i32 %339 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !26, !alias.scope !46
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !26, !alias.scope !46
  %348 = icmp ugt i32 %.0.i.lcssa, 8
  %349 = select i1 %348, i64 9, i64 8
  %350 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !26, !alias.scope !46
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !26, !alias.scope !46
  %353 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %354 = add i32 %353, 1
  store i32 %354, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %355 = shl i32 %.0.i.lcssa, 23
  %356 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %357 = or i32 %356, %355
  store i32 %357, ptr %.060.ptr, align 4, !tbaa !27
  %358 = trunc i32 %.0.lcssa to i16
  %359 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 4
  store i16 %358, ptr %359, align 4, !tbaa !33
  %360 = trunc nuw nsw i32 %339 to i16
  %361 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 6
  store i16 %360, ptr %361, align 2, !tbaa !34
  %.060.add = add nuw nsw i64 %.060.idx, 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.060.add
  store i32 0, ptr %.ptr, align 4, !tbaa !27
  %362 = add i32 %.0.i.lcssa, -1
  %363 = add i32 %.0.i.lcssa, 4
  %364 = zext i32 %363 to i64
  %365 = ptrtoint ptr %.3.i.lcssa to i64
  %366 = sub i64 %16, %365
  %367 = icmp slt i64 %366, %364
  br i1 %367, label %hc_matchfinder_skip_bytes.exit364.i, label %368, !prof !30

368:                                              ; preds = %._crit_edge
  %369 = ptrtoint ptr %.373.lcssa to i64
  %370 = sub i64 %365, %369
  %371 = trunc i64 %370 to i32
  br label %372

372:                                              ; preds = %388, %368
  %.474 = phi ptr [ %.373.lcssa, %368 ], [ %.575, %388 ]
  %.036.i356.i = phi i32 [ %371, %368 ], [ %403, %388 ]
  %.035.i357.i = phi i32 [ %.sroa.0.3.lcssa, %368 ], [ %400, %388 ]
  %.034.i358.i = phi i32 [ %.sroa.16.3.lcssa, %368 ], [ %402, %388 ]
  %.033.i359.i = phi ptr [ %.3.i.lcssa, %368 ], [ %397, %388 ]
  %.0.i360.i = phi i32 [ %362, %368 ], [ %404, %388 ]
  %373 = icmp eq i32 %.036.i356.i, 32768
  br i1 %373, label %.preheader86, label %388

.preheader86:                                     ; preds = %372, %.preheader86
  %.015.i.i.i = phi ptr [ %385, %.preheader86 ], [ %8, %372 ]
  %.0.i.i366.i = phi i64 [ %386, %.preheader86 ], [ 262144, %372 ]
  %374 = load <8 x i16>, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %375 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %374, <8 x i16> splat (i16 -32768))
  store <8 x i16> %375, ptr %.015.i.i.i, align 16, !tbaa !25, !alias.scope !46
  %376 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %377 = load <8 x i16>, ptr %376, align 16, !tbaa !25, !alias.scope !46
  %378 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %377, <8 x i16> splat (i16 -32768))
  store <8 x i16> %378, ptr %376, align 16, !tbaa !25, !alias.scope !46
  %379 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %380 = load <8 x i16>, ptr %379, align 16, !tbaa !25, !alias.scope !46
  %381 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %380, <8 x i16> splat (i16 -32768))
  store <8 x i16> %381, ptr %379, align 16, !tbaa !25, !alias.scope !46
  %382 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  %383 = load <8 x i16>, ptr %382, align 16, !tbaa !25, !alias.scope !46
  %384 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %383, <8 x i16> splat (i16 -32768))
  store <8 x i16> %384, ptr %382, align 16, !tbaa !25, !alias.scope !46
  %385 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 64
  %386 = add nsw i64 %.0.i.i366.i, -64
  %.not.i.i367.i = icmp eq i64 %386, 0
  br i1 %.not.i.i367.i, label %hc_matchfinder_slide_window.exit.i, label %.preheader86

hc_matchfinder_slide_window.exit.i:               ; preds = %.preheader86
  %387 = getelementptr inbounds nuw i8, ptr %.474, i64 32768
  br label %388

388:                                              ; preds = %hc_matchfinder_slide_window.exit.i, %372
  %.575 = phi ptr [ %387, %hc_matchfinder_slide_window.exit.i ], [ %.474, %372 ]
  %.1.i361.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit.i ], [ %.036.i356.i, %372 ]
  %389 = trunc i32 %.1.i361.i to i16
  %390 = zext nneg i32 %.035.i357.i to i64
  %391 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %390
  store i16 %389, ptr %391, align 2, !tbaa !31, !alias.scope !46
  %392 = zext nneg i32 %.034.i358.i to i64
  %393 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !31, !alias.scope !46
  %395 = zext i32 %.1.i361.i to i64
  %396 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %395
  store i16 %394, ptr %396, align 2, !tbaa !31, !alias.scope !46
  store i16 %389, ptr %393, align 2, !tbaa !31, !alias.scope !46
  %397 = getelementptr inbounds nuw i8, ptr %.033.i359.i, i64 1
  %.0.copyload.i.i362.i = load i32, ptr %397, align 1, !noalias !46
  %398 = and i32 %.0.copyload.i.i362.i, 16777215
  %399 = mul i32 %398, 506832829
  %400 = lshr i32 %399, 17
  %401 = mul i32 %.0.copyload.i.i362.i, 506832829
  %402 = lshr i32 %401, 16
  %403 = add i32 %.1.i361.i, 1
  %404 = add i32 %.0.i360.i, -1
  %.not.i363.i = icmp eq i32 %404, 0
  br i1 %.not.i363.i, label %405, label %372

405:                                              ; preds = %388
  %406 = zext nneg i32 %400 to i64
  %407 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %406
  tail call void @llvm.prefetch.p0(ptr nonnull %407, i32 1, i32 3, i32 1)
  %408 = zext nneg i32 %402 to i64
  %409 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %408
  tail call void @llvm.prefetch.p0(ptr nonnull %409, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit364.i

hc_matchfinder_skip_bytes.exit364.i:              ; preds = %405, %._crit_edge
  %.676 = phi ptr [ %.373.lcssa, %._crit_edge ], [ %.575, %405 ]
  %.sroa.16.4 = phi i32 [ %.sroa.16.3.lcssa, %._crit_edge ], [ %402, %405 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3.lcssa, %._crit_edge ], [ %400, %405 ]
  %410 = zext i32 %362 to i64
  %411 = getelementptr inbounds nuw i8, ptr %.3.i.lcssa, i64 %410
  br label %943

.lr.ph213:                                        ; preds = %324, %.backedge
  %.0.i212 = phi i32 [ %.0.i.be, %.backedge ], [ %.0.i254.i, %324 ]
  %.3.i210 = phi ptr [ %.3.i.be, %.backedge ], [ %325, %324 ]
  %.0209 = phi i32 [ %.0.be, %.backedge ], [ %299, %324 ]
  %.sroa.0.3208 = phi i32 [ %.sroa.0.3.be, %.backedge ], [ %.sroa.0.2, %324 ]
  %.sroa.16.3207 = phi i32 [ %.sroa.16.3.be, %.backedge ], [ %.sroa.16.2, %324 ]
  %.3206 = phi i32 [ %.3.be, %.backedge ], [ %.2, %324 ]
  %.366205 = phi i32 [ %.366.be, %.backedge ], [ %.265, %324 ]
  %.373204 = phi ptr [ %.373.be, %.backedge ], [ %.272, %324 ]
  %412 = ptrtoint ptr %.3.i210 to i64
  %413 = sub i64 %16, %412
  %414 = icmp ult i64 %413, 258
  br i1 %414, label %415, label %adjust_max_and_nice_len.exit145.i, !prof !30

415:                                              ; preds = %.lr.ph213
  %416 = trunc nuw nsw i64 %413 to i32
  %..i144.i = tail call i32 @llvm.umin.i32(i32 %.3206, i32 %416)
  br label %adjust_max_and_nice_len.exit145.i

adjust_max_and_nice_len.exit145.i:                ; preds = %415, %.lr.ph213
  %.568 = phi i32 [ %416, %415 ], [ %.366205, %.lr.ph213 ]
  %.5 = phi i32 [ %..i144.i, %415 ], [ %.3206, %.lr.ph213 ]
  %417 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 1
  %418 = add nsw i32 %.0.i212, -1
  %419 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %420 = lshr i32 %419, 1
  %421 = ptrtoint ptr %.373204 to i64
  %422 = sub i64 %412, %421
  %423 = trunc i64 %422 to i32
  %424 = and i64 %422, 4294967295
  %425 = icmp eq i64 %424, 32768
  br i1 %425, label %.preheader98, label %440

.preheader98:                                     ; preds = %adjust_max_and_nice_len.exit145.i, %.preheader98
  %.015.i.i380.i = phi ptr [ %437, %.preheader98 ], [ %8, %adjust_max_and_nice_len.exit145.i ]
  %.0.i.i381.i = phi i64 [ %438, %.preheader98 ], [ 262144, %adjust_max_and_nice_len.exit145.i ]
  %426 = load <8 x i16>, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !46
  %427 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %426, <8 x i16> splat (i16 -32768))
  store <8 x i16> %427, ptr %.015.i.i380.i, align 16, !tbaa !25, !alias.scope !46
  %428 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 16
  %429 = load <8 x i16>, ptr %428, align 16, !tbaa !25, !alias.scope !46
  %430 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %429, <8 x i16> splat (i16 -32768))
  store <8 x i16> %430, ptr %428, align 16, !tbaa !25, !alias.scope !46
  %431 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 32
  %432 = load <8 x i16>, ptr %431, align 16, !tbaa !25, !alias.scope !46
  %433 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %432, <8 x i16> splat (i16 -32768))
  store <8 x i16> %433, ptr %431, align 16, !tbaa !25, !alias.scope !46
  %434 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 48
  %435 = load <8 x i16>, ptr %434, align 16, !tbaa !25, !alias.scope !46
  %436 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %435, <8 x i16> splat (i16 -32768))
  store <8 x i16> %436, ptr %434, align 16, !tbaa !25, !alias.scope !46
  %437 = getelementptr inbounds nuw i8, ptr %.015.i.i380.i, i64 64
  %438 = add nsw i64 %.0.i.i381.i, -64
  %.not.i.i382.i = icmp eq i64 %438, 0
  br i1 %.not.i.i382.i, label %hc_matchfinder_slide_window.exit383.i, label %.preheader98

hc_matchfinder_slide_window.exit383.i:            ; preds = %.preheader98
  %439 = getelementptr inbounds nuw i8, ptr %.373204, i64 32768
  br label %440

440:                                              ; preds = %hc_matchfinder_slide_window.exit383.i, %adjust_max_and_nice_len.exit145.i
  %.8 = phi ptr [ %439, %hc_matchfinder_slide_window.exit383.i ], [ %.373204, %adjust_max_and_nice_len.exit145.i ]
  %.0105.i153.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit383.i ], [ %423, %adjust_max_and_nice_len.exit145.i ]
  %441 = trunc i32 %.0105.i153.i to i16
  %442 = xor i16 %441, -32768
  %443 = icmp ult i32 %.568, 5
  br i1 %443, label %hc_matchfinder_longest_match.exit247.i, label %444, !prof !30

444:                                              ; preds = %440
  %445 = zext i32 %.0105.i153.i to i64
  %446 = zext nneg i32 %.sroa.0.3208 to i64
  %447 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !31, !alias.scope !46
  %449 = zext nneg i32 %.sroa.16.3207 to i64
  %450 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !31, !alias.scope !46
  store i16 %441, ptr %447, align 2, !tbaa !31, !alias.scope !46
  store i16 %441, ptr %450, align 2, !tbaa !31, !alias.scope !46
  %452 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %445
  store i16 %451, ptr %452, align 2, !tbaa !31, !alias.scope !46
  %.0.copyload.i.i154.i = load i32, ptr %417, align 1, !noalias !46
  %453 = and i32 %.0.copyload.i.i154.i, 16777215
  %454 = mul i32 %453, 506832829
  %455 = lshr i32 %454, 17
  %456 = mul i32 %.0.copyload.i.i154.i, 506832829
  %457 = lshr i32 %456, 16
  %458 = zext nneg i32 %455 to i64
  %459 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %458
  tail call void @llvm.prefetch.p0(ptr nonnull %459, i32 1, i32 3, i32 1)
  %460 = zext nneg i32 %457 to i64
  %461 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %460
  tail call void @llvm.prefetch.p0(ptr nonnull %461, i32 1, i32 3, i32 1)
  %462 = icmp ult i32 %418, 4
  br i1 %462, label %463, label %528

463:                                              ; preds = %444
  %.not127.i206.i = icmp sgt i16 %448, %442
  br i1 %.not127.i206.i, label %464, label %hc_matchfinder_longest_match.exit247.i

464:                                              ; preds = %463
  %.0.copyload.i150.i207.i = load i32, ptr %.3.i210, align 1, !noalias !46
  %.not128.i208.i = icmp eq i32 %418, 3
  br i1 %.not128.i208.i, label %471, label %465

465:                                              ; preds = %464
  %466 = sext i16 %448 to i64
  %467 = getelementptr inbounds i8, ptr %.8, i64 %466
  %.0.copyload.i.i389.i = load i32, ptr %467, align 1
  %468 = xor i32 %.0.copyload.i.i389.i, %.0.copyload.i150.i207.i
  %469 = and i32 %468, 16777215
  %470 = icmp eq i32 %469, 0
  %spec.select.i209.i = select i1 %470, ptr %467, ptr %.3.i210
  %spec.select140.i210.i = select i1 %470, i32 3, i32 %418
  br label %471

471:                                              ; preds = %465, %464
  %.1107.i211.i = phi ptr [ %.3.i210, %464 ], [ %spec.select.i209.i, %465 ]
  %.1.i212.i = phi i32 [ 3, %464 ], [ %spec.select140.i210.i, %465 ]
  %.not129.i213.i = icmp sgt i16 %451, %442
  br i1 %.not129.i213.i, label %.preheader96, label %hc_matchfinder_longest_match.exit247.i

.preheader96:                                     ; preds = %471, %475
  %.0111.i214.i = phi i16 [ %478, %475 ], [ %451, %471 ]
  %.0101.i215.i = phi i32 [ %479, %475 ], [ %420, %471 ]
  %472 = sext i16 %.0111.i214.i to i64
  %473 = getelementptr inbounds i8, ptr %.8, i64 %472
  %.0.copyload.i149.i216.i = load i32, ptr %473, align 1
  %474 = icmp eq i32 %.0.copyload.i149.i216.i, %.0.copyload.i150.i207.i
  br i1 %474, label %480, label %475

475:                                              ; preds = %.preheader96
  %476 = and i64 %472, 32767
  %477 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !31, !alias.scope !46
  %.not130.i217.i = icmp sle i16 %478, %442
  %479 = add i32 %.0101.i215.i, -1
  %.not131.i218.i = icmp eq i32 %479, 0
  %or.cond.i219.i = select i1 %.not130.i217.i, i1 true, i1 %.not131.i218.i
  br i1 %or.cond.i219.i, label %hc_matchfinder_longest_match.exit247.i, label %.preheader96

480:                                              ; preds = %.preheader96
  %481 = getelementptr inbounds i8, ptr %.8, i64 %472
  %482 = add nsw i32 %.568, -36
  %483 = icmp ult i32 %482, -32
  br i1 %483, label %484, label %.preheader539, !prof !32

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %.0.copyload.i171.i235.i = load i64, ptr %485, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 4
  %.0.copyload.i170.i236.i = load i64, ptr %486, align 1, !noalias !46
  %487 = xor i64 %.0.copyload.i170.i236.i, %.0.copyload.i171.i235.i
  %.not.i159.i237.i = icmp eq i64 %.0.copyload.i171.i235.i, %.0.copyload.i170.i236.i
  br i1 %.not.i159.i237.i, label %488, label %517

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %.0.copyload.i169.i238.i = load i64, ptr %489, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 12
  %.0.copyload.i168.i239.i = load i64, ptr %490, align 1, !noalias !46
  %491 = xor i64 %.0.copyload.i168.i239.i, %.0.copyload.i169.i238.i
  %.not54.i160.i240.i = icmp eq i64 %.0.copyload.i169.i238.i, %.0.copyload.i168.i239.i
  br i1 %.not54.i160.i240.i, label %492, label %517

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 20
  %.0.copyload.i167.i241.i = load i64, ptr %493, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 20
  %.0.copyload.i166.i242.i = load i64, ptr %494, align 1, !noalias !46
  %495 = xor i64 %.0.copyload.i166.i242.i, %.0.copyload.i167.i241.i
  %.not55.i161.i243.i = icmp eq i64 %.0.copyload.i167.i241.i, %.0.copyload.i166.i242.i
  br i1 %.not55.i161.i243.i, label %496, label %517

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %.0.copyload.i165.i244.i = load i64, ptr %497, align 1
  %498 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 28
  %.0.copyload.i164.i245.i = load i64, ptr %498, align 1, !noalias !46
  %499 = xor i64 %.0.copyload.i164.i245.i, %.0.copyload.i165.i244.i
  %.not56.i162.i246.i = icmp eq i64 %.0.copyload.i165.i244.i, %.0.copyload.i164.i245.i
  br i1 %.not56.i162.i246.i, label %.preheader539, label %517

.preheader539:                                    ; preds = %496, %480
  %.2.i152.i221.i.ph = phi i32 [ 36, %496 ], [ 4, %480 ]
  br label %500

500:                                              ; preds = %.preheader539, %505
  %.2.i152.i221.i = phi i32 [ %501, %505 ], [ %.2.i152.i221.i.ph, %.preheader539 ]
  %501 = add i32 %.2.i152.i221.i, 8
  %.not57.i153.i222.i = icmp ugt i32 %501, %.568
  br i1 %.not57.i153.i222.i, label %.preheader94, label %505

.preheader94:                                     ; preds = %500
  %502 = icmp ult i32 %.2.i152.i221.i, %.568
  br i1 %502, label %.lr.ph183.preheader, label %lz_extend.exit163.i228.i

.lr.ph183.preheader:                              ; preds = %.preheader94
  %503 = zext nneg i32 %.2.i152.i221.i to i64
  %504 = zext nneg i32 %.568 to i64
  br label %.lr.ph183

505:                                              ; preds = %500
  %506 = zext i32 %.2.i152.i221.i to i64
  %507 = getelementptr inbounds nuw i8, ptr %481, i64 %506
  %.0.copyload.i173.i223.i = load i64, ptr %507, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %506
  %.0.copyload.i172.i224.i = load i64, ptr %508, align 1, !noalias !46
  %.not58.i154.i225.i = icmp eq i64 %.0.copyload.i173.i223.i, %.0.copyload.i172.i224.i
  br i1 %.not58.i154.i225.i, label %500, label %.loopexit95

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %514
  %indvars.iv284 = phi i64 [ %503, %.lr.ph183.preheader ], [ %indvars.iv.next285, %514 ]
  %509 = getelementptr inbounds nuw i8, ptr %481, i64 %indvars.iv284
  %510 = load i8, ptr %509, align 1, !tbaa !25
  %511 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %indvars.iv284
  %512 = load i8, ptr %511, align 1, !tbaa !25, !noalias !46
  %513 = icmp eq i8 %510, %512
  br i1 %513, label %514, label %lz_extend.exit163.i228.i.loopexit.split.loop.exit

514:                                              ; preds = %.lr.ph183
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %515 = icmp samesign ult i64 %indvars.iv.next285, %504
  br i1 %515, label %.lr.ph183, label %lz_extend.exit163.i228.i

.loopexit95:                                      ; preds = %505
  %516 = xor i64 %.0.copyload.i172.i224.i, %.0.copyload.i173.i223.i
  br label %517

517:                                              ; preds = %.loopexit95, %496, %492, %488, %484
  %.1.i155.i226.i = phi i32 [ 4, %484 ], [ 12, %488 ], [ 20, %492 ], [ 28, %496 ], [ %.2.i152.i221.i, %.loopexit95 ]
  %.0.i156.i227.i = phi i64 [ %487, %484 ], [ %491, %488 ], [ %495, %492 ], [ %499, %496 ], [ %516, %.loopexit95 ]
  %518 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i227.i, i1 true)
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = lshr i32 %519, 3
  %521 = add i32 %520, %.1.i155.i226.i
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i.loopexit.split.loop.exit: ; preds = %.lr.ph183
  %522 = trunc nuw i64 %indvars.iv284 to i32
  br label %lz_extend.exit163.i228.i

lz_extend.exit163.i228.i:                         ; preds = %514, %lz_extend.exit163.i228.i.loopexit.split.loop.exit, %.preheader94, %517
  %.047.i157.i229.i = phi i32 [ %521, %517 ], [ %.2.i152.i221.i, %.preheader94 ], [ %522, %lz_extend.exit163.i228.i.loopexit.split.loop.exit ], [ %.568, %514 ]
  %.not132.i230.i = icmp ult i32 %.047.i157.i229.i, %.5
  br i1 %.not132.i230.i, label %523, label %hc_matchfinder_longest_match.exit247.i

523:                                              ; preds = %lz_extend.exit163.i228.i
  %524 = and i64 %472, 32767
  %525 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !31, !alias.scope !46
  %.not133.i231.i = icmp sle i16 %526, %442
  %527 = add i32 %.0101.i215.i, -1
  %.not134.i232.i = icmp eq i32 %527, 0
  %or.cond141.i233.i = select i1 %.not133.i231.i, i1 true, i1 %.not134.i232.i
  br i1 %or.cond141.i233.i, label %hc_matchfinder_longest_match.exit247.i, label %529

528:                                              ; preds = %444
  %.not.i155.i = icmp sgt i16 %451, %442
  %.not126.i156.i = icmp ult i32 %418, %.5
  %or.cond142.i157.i = and i1 %.not126.i156.i, %.not.i155.i
  br i1 %or.cond142.i157.i, label %._crit_edge303, label %hc_matchfinder_longest_match.exit247.i

._crit_edge303:                                   ; preds = %528
  %.pre314 = add nsw i32 %.568, -36
  br label %529

529:                                              ; preds = %._crit_edge303, %523
  %.pre-phi315 = phi i32 [ %.pre314, %._crit_edge303 ], [ %482, %523 ]
  %.1112.i160.i = phi i16 [ %451, %._crit_edge303 ], [ %526, %523 ]
  %.2108.i161.i = phi ptr [ %.3.i210, %._crit_edge303 ], [ %481, %523 ]
  %.1102.i162.i = phi i32 [ %420, %._crit_edge303 ], [ %527, %523 ]
  %.2.i163.i = phi i32 [ %418, %._crit_edge303 ], [ %.047.i157.i229.i, %523 ]
  %530 = icmp ult i32 %.pre-phi315, -32
  %531 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 12
  %533 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 20
  %534 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 28
  %535 = zext nneg i32 %.568 to i64
  br label %536

536:                                              ; preds = %590, %529
  %.2113.i164.i = phi i16 [ %.1112.i160.i, %529 ], [ %593, %590 ]
  %.3109.i165.i = phi ptr [ %.2108.i161.i, %529 ], [ %.4110.i187.i, %590 ]
  %.2103.i166.i = phi i32 [ %.1102.i162.i, %529 ], [ %594, %590 ]
  %.3.i167.i = phi i32 [ %.2.i163.i, %529 ], [ %.4.i188.i, %590 ]
  %537 = zext i32 %.3.i167.i to i64
  %538 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 -3
  %.0.copyload.i147.i171.i = load i32, ptr %539, align 1, !noalias !46
  br label %540

540:                                              ; preds = %548, %536
  %.3114.i168.i = phi i16 [ %.2113.i164.i, %536 ], [ %551, %548 ]
  %.3104.i169.i = phi i32 [ %.2103.i166.i, %536 ], [ %552, %548 ]
  %541 = sext i16 %.3114.i168.i to i64
  %542 = getelementptr inbounds i8, ptr %.8, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %537
  %544 = getelementptr inbounds i8, ptr %543, i64 -3
  %.0.copyload.i148.i170.i = load i32, ptr %544, align 1
  %545 = icmp eq i32 %.0.copyload.i148.i170.i, %.0.copyload.i147.i171.i
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %.0.copyload.i146.i175.i = load i32, ptr %542, align 1
  %.0.copyload.i145.i176.i = load i32, ptr %.3.i210, align 1, !noalias !46
  %547 = icmp eq i32 %.0.copyload.i146.i175.i, %.0.copyload.i145.i176.i
  br i1 %547, label %553, label %548

548:                                              ; preds = %546, %540
  %549 = and i64 %541, 32767
  %550 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !31, !alias.scope !46
  %.not135.i172.i = icmp sle i16 %551, %442
  %552 = add i32 %.3104.i169.i, -1
  %.not136.i173.i = icmp eq i32 %552, 0
  %or.cond143.i174.i = select i1 %.not135.i172.i, i1 true, i1 %.not136.i173.i
  br i1 %or.cond143.i174.i, label %hc_matchfinder_longest_match.exit247.i, label %540

553:                                              ; preds = %546
  br i1 %530, label %554, label %.preheader534, !prof !32

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %.0.copyload.i181.i194.i = load i64, ptr %555, align 1
  %.0.copyload.i180.i195.i = load i64, ptr %531, align 1, !noalias !46
  %556 = xor i64 %.0.copyload.i180.i195.i, %.0.copyload.i181.i194.i
  %.not.i.i196.i = icmp eq i64 %.0.copyload.i181.i194.i, %.0.copyload.i180.i195.i
  br i1 %.not.i.i196.i, label %557, label %582

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %.0.copyload.i179.i197.i = load i64, ptr %558, align 1
  %.0.copyload.i178.i198.i = load i64, ptr %532, align 1, !noalias !46
  %559 = xor i64 %.0.copyload.i178.i198.i, %.0.copyload.i179.i197.i
  %.not54.i.i199.i = icmp eq i64 %.0.copyload.i179.i197.i, %.0.copyload.i178.i198.i
  br i1 %.not54.i.i199.i, label %560, label %582

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %542, i64 20
  %.0.copyload.i177.i200.i = load i64, ptr %561, align 1
  %.0.copyload.i176.i201.i = load i64, ptr %533, align 1, !noalias !46
  %562 = xor i64 %.0.copyload.i176.i201.i, %.0.copyload.i177.i200.i
  %.not55.i.i202.i = icmp eq i64 %.0.copyload.i177.i200.i, %.0.copyload.i176.i201.i
  br i1 %.not55.i.i202.i, label %563, label %582

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %542, i64 28
  %.0.copyload.i175.i203.i = load i64, ptr %564, align 1
  %.0.copyload.i174.i204.i = load i64, ptr %534, align 1, !noalias !46
  %565 = xor i64 %.0.copyload.i174.i204.i, %.0.copyload.i175.i203.i
  %.not56.i.i205.i = icmp eq i64 %.0.copyload.i175.i203.i, %.0.copyload.i174.i204.i
  br i1 %.not56.i.i205.i, label %.preheader534, label %582

.preheader534:                                    ; preds = %563, %553
  %.2.i.i178.i.ph = phi i32 [ 36, %563 ], [ 4, %553 ]
  br label %566

566:                                              ; preds = %.preheader534, %570
  %.2.i.i178.i = phi i32 [ %567, %570 ], [ %.2.i.i178.i.ph, %.preheader534 ]
  %567 = add i32 %.2.i.i178.i, 8
  %.not57.i.i179.i = icmp ugt i32 %567, %.568
  br i1 %.not57.i.i179.i, label %.preheader83, label %570

.preheader83:                                     ; preds = %566
  %568 = icmp ult i32 %.2.i.i178.i, %.568
  br i1 %568, label %.lr.ph188.preheader, label %lz_extend.exit.i185.i

.lr.ph188.preheader:                              ; preds = %.preheader83
  %569 = zext nneg i32 %.2.i.i178.i to i64
  br label %.lr.ph188

570:                                              ; preds = %566
  %571 = zext i32 %.2.i.i178.i to i64
  %572 = getelementptr inbounds nuw i8, ptr %542, i64 %571
  %.0.copyload.i183.i180.i = load i64, ptr %572, align 1
  %573 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %571
  %.0.copyload.i182.i181.i = load i64, ptr %573, align 1, !noalias !46
  %.not58.i.i182.i = icmp eq i64 %.0.copyload.i183.i180.i, %.0.copyload.i182.i181.i
  br i1 %.not58.i.i182.i, label %566, label %.loopexit84

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %579
  %indvars.iv289 = phi i64 [ %569, %.lr.ph188.preheader ], [ %indvars.iv.next290, %579 ]
  %574 = getelementptr inbounds nuw i8, ptr %542, i64 %indvars.iv289
  %575 = load i8, ptr %574, align 1, !tbaa !25
  %576 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 %indvars.iv289
  %577 = load i8, ptr %576, align 1, !tbaa !25, !noalias !46
  %578 = icmp eq i8 %575, %577
  br i1 %578, label %579, label %lz_extend.exit.i185.i.loopexit.split.loop.exit

579:                                              ; preds = %.lr.ph188
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %580 = icmp samesign ult i64 %indvars.iv.next290, %535
  br i1 %580, label %.lr.ph188, label %lz_extend.exit.i185.i

.loopexit84:                                      ; preds = %570
  %581 = xor i64 %.0.copyload.i182.i181.i, %.0.copyload.i183.i180.i
  br label %582

582:                                              ; preds = %.loopexit84, %563, %560, %557, %554
  %.1.i.i183.i = phi i32 [ 4, %554 ], [ 12, %557 ], [ 20, %560 ], [ 28, %563 ], [ %.2.i.i178.i, %.loopexit84 ]
  %.0.i.i184.i = phi i64 [ %556, %554 ], [ %559, %557 ], [ %562, %560 ], [ %565, %563 ], [ %581, %.loopexit84 ]
  %583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i184.i, i1 true)
  %584 = trunc nuw nsw i64 %583 to i32
  %585 = lshr i32 %584, 3
  %586 = add i32 %585, %.1.i.i183.i
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i.loopexit.split.loop.exit:   ; preds = %.lr.ph188
  %587 = trunc nuw i64 %indvars.iv289 to i32
  br label %lz_extend.exit.i185.i

lz_extend.exit.i185.i:                            ; preds = %579, %lz_extend.exit.i185.i.loopexit.split.loop.exit, %.preheader83, %582
  %.047.i.i186.i = phi i32 [ %586, %582 ], [ %.2.i.i178.i, %.preheader83 ], [ %587, %lz_extend.exit.i185.i.loopexit.split.loop.exit ], [ %.568, %579 ]
  %588 = icmp ugt i32 %.047.i.i186.i, %.3.i167.i
  br i1 %588, label %589, label %590

589:                                              ; preds = %lz_extend.exit.i185.i
  %.not137.i192.i = icmp ult i32 %.047.i.i186.i, %.5
  br i1 %.not137.i192.i, label %590, label %hc_matchfinder_longest_match.exit247.i

590:                                              ; preds = %589, %lz_extend.exit.i185.i
  %.4110.i187.i = phi ptr [ %542, %589 ], [ %.3109.i165.i, %lz_extend.exit.i185.i ]
  %.4.i188.i = phi i32 [ %.047.i.i186.i, %589 ], [ %.3.i167.i, %lz_extend.exit.i185.i ]
  %591 = and i64 %541, 32767
  %592 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !31, !alias.scope !46
  %.not138.i189.i = icmp sle i16 %593, %442
  %594 = add i32 %.3104.i169.i, -1
  %.not139.i190.i = icmp eq i32 %594, 0
  %or.cond144.i191.i = select i1 %.not138.i189.i, i1 true, i1 %.not139.i190.i
  br i1 %or.cond144.i191.i, label %hc_matchfinder_longest_match.exit247.i, label %536

hc_matchfinder_longest_match.exit247.i:           ; preds = %475, %590, %589, %548, %528, %523, %lz_extend.exit163.i228.i, %471, %463, %440
  %.sroa.16.6 = phi i32 [ %.sroa.16.3207, %440 ], [ %457, %523 ], [ %457, %463 ], [ %457, %590 ], [ %457, %528 ], [ %457, %lz_extend.exit163.i228.i ], [ %457, %548 ], [ %457, %471 ], [ %457, %589 ], [ %457, %475 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.3208, %440 ], [ %455, %523 ], [ %455, %463 ], [ %455, %590 ], [ %455, %528 ], [ %455, %lz_extend.exit163.i228.i ], [ %455, %548 ], [ %455, %471 ], [ %455, %589 ], [ %455, %475 ]
  %.0106.i158.i = phi ptr [ %.3.i210, %440 ], [ %481, %523 ], [ %.3.i210, %463 ], [ %.4110.i187.i, %590 ], [ %.3.i210, %528 ], [ %481, %lz_extend.exit163.i228.i ], [ %.3109.i165.i, %548 ], [ %.1107.i211.i, %471 ], [ %542, %589 ], [ %.1107.i211.i, %475 ]
  %.0.i159.i = phi i32 [ %418, %440 ], [ %.047.i157.i229.i, %523 ], [ %418, %463 ], [ %.4.i188.i, %590 ], [ %418, %528 ], [ %.047.i157.i229.i, %lz_extend.exit163.i228.i ], [ %.3.i167.i, %548 ], [ %.1.i212.i, %471 ], [ %.047.i.i186.i, %589 ], [ %.1.i212.i, %475 ]
  %595 = ptrtoint ptr %.0106.i158.i to i64
  %596 = sub i64 %412, %595
  %597 = trunc i64 %596 to i32
  %.not136.i = icmp ult i32 %.0.i159.i, %.0.i212
  br i1 %.not136.i, label %625, label %598

598:                                              ; preds = %hc_matchfinder_longest_match.exit247.i
  %599 = sub nuw i32 %.0.i159.i, %.0.i212
  %600 = shl nsw i32 %599, 2
  %601 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0209, i1 true)
  %602 = xor i32 %601, 31
  %603 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %597, i1 true)
  %.neg222 = add nsw i32 %603, -31
  %604 = add i32 %600, %602
  %605 = add i32 %604, %.neg222
  %606 = icmp sgt i32 %605, 2
  br i1 %606, label %607, label %625

607:                                              ; preds = %598
  %608 = getelementptr inbounds i8, ptr %.3.i210, i64 -1
  %609 = load i8, ptr %608, align 1, !tbaa !25, !noalias !46
  %610 = zext i8 %609 to i32
  %611 = zext i8 %609 to i64
  %612 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !26, !alias.scope !46
  %614 = add i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !26, !alias.scope !46
  %615 = lshr i32 %610, 5
  %616 = and i32 %615, 6
  %617 = and i32 %610, 1
  %618 = or disjoint i32 %616, %617
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !26, !alias.scope !46
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 4, !tbaa !26, !alias.scope !46
  %623 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %624 = add i32 %623, 1
  br label %.backedge

.backedge:                                        ; preds = %607, %820
  %storemerge377 = phi i32 [ %624, %607 ], [ %853, %820 ]
  %.373.be = phi ptr [ %.8, %607 ], [ %.9, %820 ]
  %.366.be = phi i32 [ %.568, %607 ], [ %.669, %820 ]
  %.3.be = phi i32 [ %.5, %607 ], [ %.6, %820 ]
  %.sroa.16.3.be = phi i32 [ %.sroa.16.6, %607 ], [ %.sroa.16.7, %820 ]
  %.sroa.0.3.be = phi i32 [ %.sroa.0.6, %607 ], [ %.sroa.0.7, %820 ]
  %.0.be = phi i32 [ %597, %607 ], [ %810, %820 ]
  %.3.i.be = phi ptr [ %417, %607 ], [ %631, %820 ]
  %.0.i.be = phi i32 [ %.0.i159.i, %607 ], [ %.0.i150.i, %820 ]
  store i32 %storemerge377, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %storemerge.in = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %.060.ptr, align 4, !tbaa !27
  %.not135.i = icmp ult i32 %.0.i.be, %.3.be
  br i1 %.not135.i, label %.lr.ph213, label %._crit_edge

625:                                              ; preds = %598, %hc_matchfinder_longest_match.exit247.i
  %626 = ptrtoint ptr %417 to i64
  %627 = sub i64 %16, %626
  %628 = icmp ult i64 %627, 258
  br i1 %628, label %629, label %adjust_max_and_nice_len.exit.i, !prof !30

629:                                              ; preds = %625
  %630 = trunc nuw nsw i64 %627 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %.5, i32 %630)
  br label %adjust_max_and_nice_len.exit.i

adjust_max_and_nice_len.exit.i:                   ; preds = %629, %625
  %.669 = phi i32 [ %630, %629 ], [ %.568, %625 ]
  %.6 = phi i32 [ %..i.i, %629 ], [ %.5, %625 ]
  %631 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 2
  %632 = load i32, ptr %19, align 32, !tbaa !24, !alias.scope !46
  %633 = lshr i32 %632, 2
  %634 = ptrtoint ptr %.8 to i64
  %635 = sub i64 %626, %634
  %636 = trunc i64 %635 to i32
  %637 = and i64 %635, 4294967295
  %638 = icmp eq i64 %637, 32768
  br i1 %638, label %.preheader92, label %653

.preheader92:                                     ; preds = %adjust_max_and_nice_len.exit.i, %.preheader92
  %.015.i.i384.i = phi ptr [ %650, %.preheader92 ], [ %8, %adjust_max_and_nice_len.exit.i ]
  %.0.i.i385.i = phi i64 [ %651, %.preheader92 ], [ 262144, %adjust_max_and_nice_len.exit.i ]
  %639 = load <8 x i16>, ptr %.015.i.i384.i, align 16, !tbaa !25, !alias.scope !46
  %640 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %639, <8 x i16> splat (i16 -32768))
  store <8 x i16> %640, ptr %.015.i.i384.i, align 16, !tbaa !25, !alias.scope !46
  %641 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 16
  %642 = load <8 x i16>, ptr %641, align 16, !tbaa !25, !alias.scope !46
  %643 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %642, <8 x i16> splat (i16 -32768))
  store <8 x i16> %643, ptr %641, align 16, !tbaa !25, !alias.scope !46
  %644 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 32
  %645 = load <8 x i16>, ptr %644, align 16, !tbaa !25, !alias.scope !46
  %646 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %645, <8 x i16> splat (i16 -32768))
  store <8 x i16> %646, ptr %644, align 16, !tbaa !25, !alias.scope !46
  %647 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 48
  %648 = load <8 x i16>, ptr %647, align 16, !tbaa !25, !alias.scope !46
  %649 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %648, <8 x i16> splat (i16 -32768))
  store <8 x i16> %649, ptr %647, align 16, !tbaa !25, !alias.scope !46
  %650 = getelementptr inbounds nuw i8, ptr %.015.i.i384.i, i64 64
  %651 = add nsw i64 %.0.i.i385.i, -64
  %.not.i.i386.i = icmp eq i64 %651, 0
  br i1 %.not.i.i386.i, label %hc_matchfinder_slide_window.exit387.i, label %.preheader92

hc_matchfinder_slide_window.exit387.i:            ; preds = %.preheader92
  %652 = getelementptr inbounds nuw i8, ptr %.8, i64 32768
  br label %653

653:                                              ; preds = %hc_matchfinder_slide_window.exit387.i, %adjust_max_and_nice_len.exit.i
  %.9 = phi ptr [ %652, %hc_matchfinder_slide_window.exit387.i ], [ %.8, %adjust_max_and_nice_len.exit.i ]
  %.0105.i.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit387.i ], [ %636, %adjust_max_and_nice_len.exit.i ]
  %654 = trunc i32 %.0105.i.i to i16
  %655 = xor i16 %654, -32768
  %656 = icmp ult i32 %.669, 5
  br i1 %656, label %hc_matchfinder_longest_match.exit.i, label %657, !prof !30

657:                                              ; preds = %653
  %658 = zext i32 %.0105.i.i to i64
  %659 = zext nneg i32 %.sroa.0.6 to i64
  %660 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %659
  %661 = load i16, ptr %660, align 2, !tbaa !31, !alias.scope !46
  %662 = zext nneg i32 %.sroa.16.6 to i64
  %663 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !31, !alias.scope !46
  store i16 %654, ptr %660, align 2, !tbaa !31, !alias.scope !46
  store i16 %654, ptr %663, align 2, !tbaa !31, !alias.scope !46
  %665 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %658
  store i16 %664, ptr %665, align 2, !tbaa !31, !alias.scope !46
  %.0.copyload.i.i.i = load i32, ptr %631, align 1, !noalias !46
  %666 = and i32 %.0.copyload.i.i.i, 16777215
  %667 = mul i32 %666, 506832829
  %668 = lshr i32 %667, 17
  %669 = mul i32 %.0.copyload.i.i.i, 506832829
  %670 = lshr i32 %669, 16
  %671 = zext nneg i32 %668 to i64
  %672 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %671
  tail call void @llvm.prefetch.p0(ptr nonnull %672, i32 1, i32 3, i32 1)
  %673 = zext nneg i32 %670 to i64
  %674 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %673
  tail call void @llvm.prefetch.p0(ptr nonnull %674, i32 1, i32 3, i32 1)
  %675 = icmp ult i32 %418, 4
  br i1 %675, label %676, label %741

676:                                              ; preds = %657
  %.not127.i.i = icmp sgt i16 %661, %655
  br i1 %.not127.i.i, label %677, label %hc_matchfinder_longest_match.exit.i

677:                                              ; preds = %676
  %.0.copyload.i150.i.i = load i32, ptr %417, align 1, !noalias !46
  %.not128.i.i = icmp eq i32 %418, 3
  br i1 %.not128.i.i, label %684, label %678

678:                                              ; preds = %677
  %679 = sext i16 %661 to i64
  %680 = getelementptr inbounds i8, ptr %.9, i64 %679
  %.0.copyload.i.i390.i = load i32, ptr %680, align 1
  %681 = xor i32 %.0.copyload.i.i390.i, %.0.copyload.i150.i.i
  %682 = and i32 %681, 16777215
  %683 = icmp eq i32 %682, 0
  %spec.select.i.i = select i1 %683, ptr %680, ptr %417
  %spec.select140.i.i = select i1 %683, i32 3, i32 %418
  br label %684

684:                                              ; preds = %678, %677
  %.1107.i.i = phi ptr [ %417, %677 ], [ %spec.select.i.i, %678 ]
  %.1.i.i = phi i32 [ 3, %677 ], [ %spec.select140.i.i, %678 ]
  %.not129.i.i = icmp sgt i16 %664, %655
  br i1 %.not129.i.i, label %.preheader90, label %hc_matchfinder_longest_match.exit.i

.preheader90:                                     ; preds = %684, %688
  %.0111.i.i = phi i16 [ %691, %688 ], [ %664, %684 ]
  %.0101.i.i = phi i32 [ %692, %688 ], [ %633, %684 ]
  %685 = sext i16 %.0111.i.i to i64
  %686 = getelementptr inbounds i8, ptr %.9, i64 %685
  %.0.copyload.i149.i.i = load i32, ptr %686, align 1
  %687 = icmp eq i32 %.0.copyload.i149.i.i, %.0.copyload.i150.i.i
  br i1 %687, label %693, label %688

688:                                              ; preds = %.preheader90
  %689 = and i64 %685, 32767
  %690 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %689
  %691 = load i16, ptr %690, align 2, !tbaa !31, !alias.scope !46
  %.not130.i.i = icmp sle i16 %691, %655
  %692 = add i32 %.0101.i.i, -1
  %.not131.i.i = icmp eq i32 %692, 0
  %or.cond.i.i = select i1 %.not130.i.i, i1 true, i1 %.not131.i.i
  br i1 %or.cond.i.i, label %hc_matchfinder_longest_match.exit.i, label %.preheader90

693:                                              ; preds = %.preheader90
  %694 = getelementptr inbounds i8, ptr %.9, i64 %685
  %695 = add nsw i32 %.669, -36
  %696 = icmp ult i32 %695, -32
  br i1 %696, label %697, label %.preheader536, !prof !32

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %.0.copyload.i171.i.i = load i64, ptr %698, align 1
  %699 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 5
  %.0.copyload.i170.i.i = load i64, ptr %699, align 1, !noalias !46
  %700 = xor i64 %.0.copyload.i170.i.i, %.0.copyload.i171.i.i
  %.not.i159.i.i = icmp eq i64 %.0.copyload.i171.i.i, %.0.copyload.i170.i.i
  br i1 %.not.i159.i.i, label %701, label %730

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %.0.copyload.i169.i.i = load i64, ptr %702, align 1
  %703 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 13
  %.0.copyload.i168.i.i = load i64, ptr %703, align 1, !noalias !46
  %704 = xor i64 %.0.copyload.i168.i.i, %.0.copyload.i169.i.i
  %.not54.i160.i.i = icmp eq i64 %.0.copyload.i169.i.i, %.0.copyload.i168.i.i
  br i1 %.not54.i160.i.i, label %705, label %730

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %.0.copyload.i167.i.i = load i64, ptr %706, align 1
  %707 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 21
  %.0.copyload.i166.i.i = load i64, ptr %707, align 1, !noalias !46
  %708 = xor i64 %.0.copyload.i166.i.i, %.0.copyload.i167.i.i
  %.not55.i161.i.i = icmp eq i64 %.0.copyload.i167.i.i, %.0.copyload.i166.i.i
  br i1 %.not55.i161.i.i, label %709, label %730

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %694, i64 28
  %.0.copyload.i165.i.i = load i64, ptr %710, align 1
  %711 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 29
  %.0.copyload.i164.i.i = load i64, ptr %711, align 1, !noalias !46
  %712 = xor i64 %.0.copyload.i164.i.i, %.0.copyload.i165.i.i
  %.not56.i162.i.i = icmp eq i64 %.0.copyload.i165.i.i, %.0.copyload.i164.i.i
  br i1 %.not56.i162.i.i, label %.preheader536, label %730

.preheader536:                                    ; preds = %709, %693
  %.2.i152.i.i.ph = phi i32 [ 36, %709 ], [ 4, %693 ]
  br label %713

713:                                              ; preds = %.preheader536, %718
  %.2.i152.i.i = phi i32 [ %714, %718 ], [ %.2.i152.i.i.ph, %.preheader536 ]
  %714 = add i32 %.2.i152.i.i, 8
  %.not57.i153.i.i = icmp ugt i32 %714, %.669
  br i1 %.not57.i153.i.i, label %.preheader88, label %718

.preheader88:                                     ; preds = %713
  %715 = icmp ult i32 %.2.i152.i.i, %.669
  br i1 %715, label %.lr.ph194.preheader, label %lz_extend.exit163.i.i

.lr.ph194.preheader:                              ; preds = %.preheader88
  %716 = zext nneg i32 %.2.i152.i.i to i64
  %717 = zext nneg i32 %.669 to i64
  br label %.lr.ph194

718:                                              ; preds = %713
  %719 = zext i32 %.2.i152.i.i to i64
  %720 = getelementptr inbounds nuw i8, ptr %694, i64 %719
  %.0.copyload.i173.i.i = load i64, ptr %720, align 1
  %721 = getelementptr inbounds nuw i8, ptr %417, i64 %719
  %.0.copyload.i172.i.i = load i64, ptr %721, align 1, !noalias !46
  %.not58.i154.i.i = icmp eq i64 %.0.copyload.i173.i.i, %.0.copyload.i172.i.i
  br i1 %.not58.i154.i.i, label %713, label %.loopexit89

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %727
  %indvars.iv294 = phi i64 [ %716, %.lr.ph194.preheader ], [ %indvars.iv.next295, %727 ]
  %722 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv294
  %723 = load i8, ptr %722, align 1, !tbaa !25
  %724 = getelementptr inbounds nuw i8, ptr %417, i64 %indvars.iv294
  %725 = load i8, ptr %724, align 1, !tbaa !25, !noalias !46
  %726 = icmp eq i8 %723, %725
  br i1 %726, label %727, label %lz_extend.exit163.i.i.loopexit.split.loop.exit

727:                                              ; preds = %.lr.ph194
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %728 = icmp samesign ult i64 %indvars.iv.next295, %717
  br i1 %728, label %.lr.ph194, label %lz_extend.exit163.i.i

.loopexit89:                                      ; preds = %718
  %729 = xor i64 %.0.copyload.i172.i.i, %.0.copyload.i173.i.i
  br label %730

730:                                              ; preds = %.loopexit89, %709, %705, %701, %697
  %.1.i155.i.i = phi i32 [ 4, %697 ], [ 12, %701 ], [ 20, %705 ], [ 28, %709 ], [ %.2.i152.i.i, %.loopexit89 ]
  %.0.i156.i.i = phi i64 [ %700, %697 ], [ %704, %701 ], [ %708, %705 ], [ %712, %709 ], [ %729, %.loopexit89 ]
  %731 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i156.i.i, i1 true)
  %732 = trunc nuw nsw i64 %731 to i32
  %733 = lshr i32 %732, 3
  %734 = add i32 %733, %.1.i155.i.i
  br label %lz_extend.exit163.i.i

lz_extend.exit163.i.i.loopexit.split.loop.exit:   ; preds = %.lr.ph194
  %735 = trunc nuw i64 %indvars.iv294 to i32
  br label %lz_extend.exit163.i.i

lz_extend.exit163.i.i:                            ; preds = %727, %lz_extend.exit163.i.i.loopexit.split.loop.exit, %.preheader88, %730
  %.047.i157.i.i = phi i32 [ %734, %730 ], [ %.2.i152.i.i, %.preheader88 ], [ %735, %lz_extend.exit163.i.i.loopexit.split.loop.exit ], [ %.669, %727 ]
  %.not132.i.i = icmp ult i32 %.047.i157.i.i, %.6
  br i1 %.not132.i.i, label %736, label %hc_matchfinder_longest_match.exit.i

736:                                              ; preds = %lz_extend.exit163.i.i
  %737 = and i64 %685, 32767
  %738 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !31, !alias.scope !46
  %.not133.i.i = icmp sle i16 %739, %655
  %740 = add i32 %.0101.i.i, -1
  %.not134.i.i = icmp eq i32 %740, 0
  %or.cond141.i.i = select i1 %.not133.i.i, i1 true, i1 %.not134.i.i
  br i1 %or.cond141.i.i, label %hc_matchfinder_longest_match.exit.i, label %742

741:                                              ; preds = %657
  %.not.i149.i = icmp sgt i16 %664, %655
  %.not126.i.i = icmp ult i32 %418, %.6
  %or.cond142.i.i = and i1 %.not126.i.i, %.not.i149.i
  br i1 %or.cond142.i.i, label %._crit_edge304, label %hc_matchfinder_longest_match.exit.i

._crit_edge304:                                   ; preds = %741
  %.pre312 = add nsw i32 %.669, -36
  br label %742

742:                                              ; preds = %._crit_edge304, %736
  %.pre-phi313 = phi i32 [ %.pre312, %._crit_edge304 ], [ %695, %736 ]
  %.1112.i.i = phi i16 [ %664, %._crit_edge304 ], [ %739, %736 ]
  %.2108.i.i = phi ptr [ %417, %._crit_edge304 ], [ %694, %736 ]
  %.1102.i.i = phi i32 [ %633, %._crit_edge304 ], [ %740, %736 ]
  %.2.i.i = phi i32 [ %418, %._crit_edge304 ], [ %.047.i157.i.i, %736 ]
  %743 = icmp ult i32 %.pre-phi313, -32
  %744 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 5
  %745 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 13
  %746 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 21
  %747 = getelementptr inbounds nuw i8, ptr %.3.i210, i64 29
  %748 = zext nneg i32 %.669 to i64
  br label %749

749:                                              ; preds = %803, %742
  %.2113.i.i = phi i16 [ %.1112.i.i, %742 ], [ %806, %803 ]
  %.3109.i.i = phi ptr [ %.2108.i.i, %742 ], [ %.4110.i.i, %803 ]
  %.2103.i.i = phi i32 [ %.1102.i.i, %742 ], [ %807, %803 ]
  %.3.i.i = phi i32 [ %.2.i.i, %742 ], [ %.4.i.i, %803 ]
  %750 = zext i32 %.3.i.i to i64
  %751 = getelementptr inbounds nuw i8, ptr %417, i64 %750
  %752 = getelementptr inbounds i8, ptr %751, i64 -3
  %.0.copyload.i147.i.i = load i32, ptr %752, align 1, !noalias !46
  br label %753

753:                                              ; preds = %761, %749
  %.3114.i.i = phi i16 [ %.2113.i.i, %749 ], [ %764, %761 ]
  %.3104.i.i = phi i32 [ %.2103.i.i, %749 ], [ %765, %761 ]
  %754 = sext i16 %.3114.i.i to i64
  %755 = getelementptr inbounds i8, ptr %.9, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %750
  %757 = getelementptr inbounds i8, ptr %756, i64 -3
  %.0.copyload.i148.i.i = load i32, ptr %757, align 1
  %758 = icmp eq i32 %.0.copyload.i148.i.i, %.0.copyload.i147.i.i
  br i1 %758, label %759, label %761

759:                                              ; preds = %753
  %.0.copyload.i146.i.i = load i32, ptr %755, align 1
  %.0.copyload.i145.i.i = load i32, ptr %417, align 1, !noalias !46
  %760 = icmp eq i32 %.0.copyload.i146.i.i, %.0.copyload.i145.i.i
  br i1 %760, label %766, label %761

761:                                              ; preds = %759, %753
  %762 = and i64 %754, 32767
  %763 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !31, !alias.scope !46
  %.not135.i.i = icmp sle i16 %764, %655
  %765 = add i32 %.3104.i.i, -1
  %.not136.i.i = icmp eq i32 %765, 0
  %or.cond143.i.i = select i1 %.not135.i.i, i1 true, i1 %.not136.i.i
  br i1 %or.cond143.i.i, label %hc_matchfinder_longest_match.exit.i, label %753

766:                                              ; preds = %759
  br i1 %743, label %767, label %.preheader533, !prof !32

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %.0.copyload.i181.i.i = load i64, ptr %768, align 1
  %.0.copyload.i180.i.i = load i64, ptr %744, align 1, !noalias !46
  %769 = xor i64 %.0.copyload.i180.i.i, %.0.copyload.i181.i.i
  %.not.i.i152.i = icmp eq i64 %.0.copyload.i181.i.i, %.0.copyload.i180.i.i
  br i1 %.not.i.i152.i, label %770, label %795

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %.0.copyload.i179.i.i = load i64, ptr %771, align 1
  %.0.copyload.i178.i.i = load i64, ptr %745, align 1, !noalias !46
  %772 = xor i64 %.0.copyload.i178.i.i, %.0.copyload.i179.i.i
  %.not54.i.i.i = icmp eq i64 %.0.copyload.i179.i.i, %.0.copyload.i178.i.i
  br i1 %.not54.i.i.i, label %773, label %795

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %755, i64 20
  %.0.copyload.i177.i.i = load i64, ptr %774, align 1
  %.0.copyload.i176.i.i = load i64, ptr %746, align 1, !noalias !46
  %775 = xor i64 %.0.copyload.i176.i.i, %.0.copyload.i177.i.i
  %.not55.i.i.i = icmp eq i64 %.0.copyload.i177.i.i, %.0.copyload.i176.i.i
  br i1 %.not55.i.i.i, label %776, label %795

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %755, i64 28
  %.0.copyload.i175.i.i = load i64, ptr %777, align 1
  %.0.copyload.i174.i.i = load i64, ptr %747, align 1, !noalias !46
  %778 = xor i64 %.0.copyload.i174.i.i, %.0.copyload.i175.i.i
  %.not56.i.i.i = icmp eq i64 %.0.copyload.i175.i.i, %.0.copyload.i174.i.i
  br i1 %.not56.i.i.i, label %.preheader533, label %795

.preheader533:                                    ; preds = %776, %766
  %.2.i.i.i.ph = phi i32 [ 36, %776 ], [ 4, %766 ]
  br label %779

779:                                              ; preds = %.preheader533, %783
  %.2.i.i.i = phi i32 [ %780, %783 ], [ %.2.i.i.i.ph, %.preheader533 ]
  %780 = add i32 %.2.i.i.i, 8
  %.not57.i.i.i = icmp ugt i32 %780, %.669
  br i1 %.not57.i.i.i, label %.preheader, label %783

.preheader:                                       ; preds = %779
  %781 = icmp ult i32 %.2.i.i.i, %.669
  br i1 %781, label %.lr.ph199.preheader, label %lz_extend.exit.i.i

.lr.ph199.preheader:                              ; preds = %.preheader
  %782 = zext nneg i32 %.2.i.i.i to i64
  br label %.lr.ph199

783:                                              ; preds = %779
  %784 = zext i32 %.2.i.i.i to i64
  %785 = getelementptr inbounds nuw i8, ptr %755, i64 %784
  %.0.copyload.i183.i.i = load i64, ptr %785, align 1
  %786 = getelementptr inbounds nuw i8, ptr %417, i64 %784
  %.0.copyload.i182.i.i = load i64, ptr %786, align 1, !noalias !46
  %.not58.i.i.i = icmp eq i64 %.0.copyload.i183.i.i, %.0.copyload.i182.i.i
  br i1 %.not58.i.i.i, label %779, label %.loopexit

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %792
  %indvars.iv299 = phi i64 [ %782, %.lr.ph199.preheader ], [ %indvars.iv.next300, %792 ]
  %787 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv299
  %788 = load i8, ptr %787, align 1, !tbaa !25
  %789 = getelementptr inbounds nuw i8, ptr %417, i64 %indvars.iv299
  %790 = load i8, ptr %789, align 1, !tbaa !25, !noalias !46
  %791 = icmp eq i8 %788, %790
  br i1 %791, label %792, label %lz_extend.exit.i.i.loopexit.split.loop.exit

792:                                              ; preds = %.lr.ph199
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %793 = icmp samesign ult i64 %indvars.iv.next300, %748
  br i1 %793, label %.lr.ph199, label %lz_extend.exit.i.i

.loopexit:                                        ; preds = %783
  %794 = xor i64 %.0.copyload.i182.i.i, %.0.copyload.i183.i.i
  br label %795

795:                                              ; preds = %.loopexit, %776, %773, %770, %767
  %.1.i.i.i = phi i32 [ 4, %767 ], [ 12, %770 ], [ 20, %773 ], [ 28, %776 ], [ %.2.i.i.i, %.loopexit ]
  %.0.i.i151.i = phi i64 [ %769, %767 ], [ %772, %770 ], [ %775, %773 ], [ %778, %776 ], [ %794, %.loopexit ]
  %796 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i151.i, i1 true)
  %797 = trunc nuw nsw i64 %796 to i32
  %798 = lshr i32 %797, 3
  %799 = add i32 %798, %.1.i.i.i
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i.loopexit.split.loop.exit:      ; preds = %.lr.ph199
  %800 = trunc nuw i64 %indvars.iv299 to i32
  br label %lz_extend.exit.i.i

lz_extend.exit.i.i:                               ; preds = %792, %lz_extend.exit.i.i.loopexit.split.loop.exit, %.preheader, %795
  %.047.i.i.i = phi i32 [ %799, %795 ], [ %.2.i.i.i, %.preheader ], [ %800, %lz_extend.exit.i.i.loopexit.split.loop.exit ], [ %.669, %792 ]
  %801 = icmp ugt i32 %.047.i.i.i, %.3.i.i
  br i1 %801, label %802, label %803

802:                                              ; preds = %lz_extend.exit.i.i
  %.not137.i.i = icmp ult i32 %.047.i.i.i, %.6
  br i1 %.not137.i.i, label %803, label %hc_matchfinder_longest_match.exit.i

803:                                              ; preds = %802, %lz_extend.exit.i.i
  %.4110.i.i = phi ptr [ %755, %802 ], [ %.3109.i.i, %lz_extend.exit.i.i ]
  %.4.i.i = phi i32 [ %.047.i.i.i, %802 ], [ %.3.i.i, %lz_extend.exit.i.i ]
  %804 = and i64 %754, 32767
  %805 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %804
  %806 = load i16, ptr %805, align 2, !tbaa !31, !alias.scope !46
  %.not138.i.i = icmp sle i16 %806, %655
  %807 = add i32 %.3104.i.i, -1
  %.not139.i.i = icmp eq i32 %807, 0
  %or.cond144.i.i = select i1 %.not138.i.i, i1 true, i1 %.not139.i.i
  br i1 %or.cond144.i.i, label %hc_matchfinder_longest_match.exit.i, label %749

hc_matchfinder_longest_match.exit.i:              ; preds = %688, %803, %802, %761, %741, %736, %lz_extend.exit163.i.i, %684, %676, %653
  %.sroa.16.7 = phi i32 [ %.sroa.16.6, %653 ], [ %670, %736 ], [ %670, %676 ], [ %670, %803 ], [ %670, %741 ], [ %670, %lz_extend.exit163.i.i ], [ %670, %761 ], [ %670, %684 ], [ %670, %802 ], [ %670, %688 ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.6, %653 ], [ %668, %736 ], [ %668, %676 ], [ %668, %803 ], [ %668, %741 ], [ %668, %lz_extend.exit163.i.i ], [ %668, %761 ], [ %668, %684 ], [ %668, %802 ], [ %668, %688 ]
  %.0106.i.i = phi ptr [ %417, %653 ], [ %694, %736 ], [ %417, %676 ], [ %.4110.i.i, %803 ], [ %417, %741 ], [ %694, %lz_extend.exit163.i.i ], [ %.3109.i.i, %761 ], [ %.1107.i.i, %684 ], [ %755, %802 ], [ %.1107.i.i, %688 ]
  %.0.i150.i = phi i32 [ %418, %653 ], [ %.047.i157.i.i, %736 ], [ %418, %676 ], [ %.4.i.i, %803 ], [ %418, %741 ], [ %.047.i157.i.i, %lz_extend.exit163.i.i ], [ %.3.i.i, %761 ], [ %.1.i.i, %684 ], [ %.047.i.i.i, %802 ], [ %.1.i.i, %688 ]
  %808 = ptrtoint ptr %.0106.i.i to i64
  %809 = sub i64 %626, %808
  %810 = trunc i64 %809 to i32
  %.not137.i = icmp ult i32 %.0.i150.i, %.0.i212
  br i1 %.not137.i, label %854, label %811

811:                                              ; preds = %hc_matchfinder_longest_match.exit.i
  %812 = sub nuw i32 %.0.i150.i, %.0.i212
  %813 = shl nsw i32 %812, 2
  %814 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0209, i1 true)
  %815 = xor i32 %814, 31
  %816 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %810, i1 true)
  %.neg = add nsw i32 %816, -31
  %817 = add i32 %813, %815
  %818 = add i32 %817, %.neg
  %819 = icmp sgt i32 %818, 6
  br i1 %819, label %820, label %854

820:                                              ; preds = %811
  %821 = getelementptr inbounds i8, ptr %.3.i210, i64 -1
  %822 = load i8, ptr %821, align 1, !tbaa !25, !noalias !46
  %823 = zext i8 %822 to i32
  %824 = zext i8 %822 to i64
  %825 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !26, !alias.scope !46
  %827 = add i32 %826, 1
  store i32 %827, ptr %825, align 4, !tbaa !26, !alias.scope !46
  %828 = lshr i32 %823, 5
  %829 = and i32 %828, 6
  %830 = and i32 %823, 1
  %831 = or disjoint i32 %829, %830
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !26, !alias.scope !46
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 4, !tbaa !26, !alias.scope !46
  %836 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %837 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %838 = add i32 %837, 1
  store i32 %838, ptr %.060.ptr, align 4, !tbaa !27
  %839 = load i8, ptr %.3.i210, align 1, !tbaa !25, !noalias !46
  %840 = zext i8 %839 to i32
  %841 = zext i8 %839 to i64
  %842 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !26, !alias.scope !46
  %844 = add i32 %843, 1
  store i32 %844, ptr %842, align 4, !tbaa !26, !alias.scope !46
  %845 = lshr i32 %840, 5
  %846 = and i32 %845, 6
  %847 = and i32 %840, 1
  %848 = or disjoint i32 %846, %847
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !26, !alias.scope !46
  %852 = add i32 %851, 1
  store i32 %852, ptr %850, align 4, !tbaa !26, !alias.scope !46
  %853 = add i32 %836, 2
  br label %.backedge

854:                                              ; preds = %811, %hc_matchfinder_longest_match.exit.i
  %855 = zext nneg i32 %.0.i212 to i64
  %856 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !25, !noalias !46
  %858 = zext i8 %857 to i64
  %859 = sub i32 256, %.0209
  %860 = lshr i32 %859, 29
  %861 = add i32 %.0209, -1
  %862 = lshr i32 %861, %860
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr @deflate_offset_slot, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !25, !noalias !46
  %866 = zext i8 %865 to i32
  %867 = shl nuw nsw i32 %860, 1
  %868 = add nuw nsw i32 %867, %866
  %869 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %858
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 1028
  %871 = load i32, ptr %870, align 4, !tbaa !26, !alias.scope !46
  %872 = add i32 %871, 1
  store i32 %872, ptr %870, align 4, !tbaa !26, !alias.scope !46
  %873 = zext nneg i32 %868 to i64
  %874 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !26, !alias.scope !46
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 4, !tbaa !26, !alias.scope !46
  %877 = icmp ugt i32 %.0.i212, 8
  %878 = select i1 %877, i64 9, i64 8
  %879 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !26, !alias.scope !46
  %881 = add i32 %880, 1
  store i32 %881, ptr %879, align 4, !tbaa !26, !alias.scope !46
  %882 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %883 = add i32 %882, 1
  store i32 %883, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %884 = shl nuw i32 %.0.i212, 23
  %885 = load i32, ptr %.060.ptr, align 4, !tbaa !27
  %886 = or i32 %885, %884
  store i32 %886, ptr %.060.ptr, align 4, !tbaa !27
  %887 = trunc i32 %.0209 to i16
  %888 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 4
  store i16 %887, ptr %888, align 4, !tbaa !33
  %889 = trunc nuw nsw i32 %868 to i16
  %890 = getelementptr inbounds nuw i8, ptr %.060.ptr, i64 6
  store i16 %889, ptr %890, align 2, !tbaa !34
  %.060.add79 = add nuw nsw i64 %.060.idx, 8
  %.ptr80 = getelementptr inbounds nuw i8, ptr %0, i64 %.060.add79
  store i32 0, ptr %.ptr80, align 4, !tbaa !27
  %891 = icmp ugt i32 %.0.i212, 3
  br i1 %891, label %892, label %943

892:                                              ; preds = %854
  %893 = add nsw i32 %.0.i212, -3
  %894 = add nuw nsw i32 %.0.i212, 2
  %895 = zext nneg i32 %894 to i64
  %896 = ptrtoint ptr %631 to i64
  %897 = sub i64 %16, %896
  %898 = icmp slt i64 %897, %895
  br i1 %898, label %hc_matchfinder_skip_bytes.exit355.i, label %899, !prof !30

899:                                              ; preds = %892
  %900 = ptrtoint ptr %.9 to i64
  %901 = sub i64 %896, %900
  %902 = trunc i64 %901 to i32
  br label %903

903:                                              ; preds = %919, %899
  %.10 = phi ptr [ %.9, %899 ], [ %.11, %919 ]
  %.036.i347.i = phi i32 [ %902, %899 ], [ %934, %919 ]
  %.035.i348.i = phi i32 [ %.sroa.0.7, %899 ], [ %931, %919 ]
  %.034.i349.i = phi i32 [ %.sroa.16.7, %899 ], [ %933, %919 ]
  %.033.i350.i = phi ptr [ %631, %899 ], [ %928, %919 ]
  %.0.i351.i = phi i32 [ %893, %899 ], [ %935, %919 ]
  %904 = icmp eq i32 %.036.i347.i, 32768
  br i1 %904, label %.preheader85, label %919

.preheader85:                                     ; preds = %903, %.preheader85
  %.015.i.i368.i = phi ptr [ %916, %.preheader85 ], [ %8, %903 ]
  %.0.i.i369.i = phi i64 [ %917, %.preheader85 ], [ 262144, %903 ]
  %905 = load <8 x i16>, ptr %.015.i.i368.i, align 16, !tbaa !25, !alias.scope !46
  %906 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %905, <8 x i16> splat (i16 -32768))
  store <8 x i16> %906, ptr %.015.i.i368.i, align 16, !tbaa !25, !alias.scope !46
  %907 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 16
  %908 = load <8 x i16>, ptr %907, align 16, !tbaa !25, !alias.scope !46
  %909 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %908, <8 x i16> splat (i16 -32768))
  store <8 x i16> %909, ptr %907, align 16, !tbaa !25, !alias.scope !46
  %910 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 32
  %911 = load <8 x i16>, ptr %910, align 16, !tbaa !25, !alias.scope !46
  %912 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %911, <8 x i16> splat (i16 -32768))
  store <8 x i16> %912, ptr %910, align 16, !tbaa !25, !alias.scope !46
  %913 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 48
  %914 = load <8 x i16>, ptr %913, align 16, !tbaa !25, !alias.scope !46
  %915 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %914, <8 x i16> splat (i16 -32768))
  store <8 x i16> %915, ptr %913, align 16, !tbaa !25, !alias.scope !46
  %916 = getelementptr inbounds nuw i8, ptr %.015.i.i368.i, i64 64
  %917 = add nsw i64 %.0.i.i369.i, -64
  %.not.i.i370.i = icmp eq i64 %917, 0
  br i1 %.not.i.i370.i, label %hc_matchfinder_slide_window.exit371.i, label %.preheader85

hc_matchfinder_slide_window.exit371.i:            ; preds = %.preheader85
  %918 = getelementptr inbounds nuw i8, ptr %.10, i64 32768
  br label %919

919:                                              ; preds = %hc_matchfinder_slide_window.exit371.i, %903
  %.11 = phi ptr [ %918, %hc_matchfinder_slide_window.exit371.i ], [ %.10, %903 ]
  %.1.i352.i = phi i32 [ 0, %hc_matchfinder_slide_window.exit371.i ], [ %.036.i347.i, %903 ]
  %920 = trunc i32 %.1.i352.i to i16
  %921 = zext nneg i32 %.035.i348.i to i64
  %922 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %921
  store i16 %920, ptr %922, align 2, !tbaa !31, !alias.scope !46
  %923 = zext nneg i32 %.034.i349.i to i64
  %924 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %923
  %925 = load i16, ptr %924, align 2, !tbaa !31, !alias.scope !46
  %926 = zext i32 %.1.i352.i to i64
  %927 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %926
  store i16 %925, ptr %927, align 2, !tbaa !31, !alias.scope !46
  store i16 %920, ptr %924, align 2, !tbaa !31, !alias.scope !46
  %928 = getelementptr inbounds nuw i8, ptr %.033.i350.i, i64 1
  %.0.copyload.i.i353.i = load i32, ptr %928, align 1, !noalias !46
  %929 = and i32 %.0.copyload.i.i353.i, 16777215
  %930 = mul i32 %929, 506832829
  %931 = lshr i32 %930, 17
  %932 = mul i32 %.0.copyload.i.i353.i, 506832829
  %933 = lshr i32 %932, 16
  %934 = add i32 %.1.i352.i, 1
  %935 = add nsw i32 %.0.i351.i, -1
  %.not.i354.i = icmp eq i32 %935, 0
  br i1 %.not.i354.i, label %936, label %903

936:                                              ; preds = %919
  %937 = zext nneg i32 %931 to i64
  %938 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %937
  tail call void @llvm.prefetch.p0(ptr nonnull %938, i32 1, i32 3, i32 1)
  %939 = zext nneg i32 %933 to i64
  %940 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %939
  tail call void @llvm.prefetch.p0(ptr nonnull %940, i32 1, i32 3, i32 1)
  br label %hc_matchfinder_skip_bytes.exit355.i

hc_matchfinder_skip_bytes.exit355.i:              ; preds = %936, %892
  %.12 = phi ptr [ %.9, %892 ], [ %.11, %936 ]
  %.sroa.16.8 = phi i32 [ %.sroa.16.7, %892 ], [ %933, %936 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.7, %892 ], [ %931, %936 ]
  %941 = zext nneg i32 %893 to i64
  %942 = getelementptr inbounds nuw i8, ptr %631, i64 %941
  br label %943

943:                                              ; preds = %hc_matchfinder_skip_bytes.exit355.i, %854, %hc_matchfinder_skip_bytes.exit364.i, %304
  %.7 = phi ptr [ %.272, %304 ], [ %.12, %hc_matchfinder_skip_bytes.exit355.i ], [ %.9, %854 ], [ %.676, %hc_matchfinder_skip_bytes.exit364.i ]
  %.467 = phi i32 [ %.265, %304 ], [ %.669, %hc_matchfinder_skip_bytes.exit355.i ], [ %.669, %854 ], [ %.366.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.4 = phi i32 [ %.2, %304 ], [ %.6, %hc_matchfinder_skip_bytes.exit355.i ], [ %.6, %854 ], [ %.3.lcssa, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.16.5 = phi i32 [ %.sroa.16.2, %304 ], [ %.sroa.16.8, %hc_matchfinder_skip_bytes.exit355.i ], [ %.sroa.16.7, %854 ], [ %.sroa.16.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %304 ], [ %.sroa.0.8, %hc_matchfinder_skip_bytes.exit355.i ], [ %.sroa.0.7, %854 ], [ %.sroa.0.4, %hc_matchfinder_skip_bytes.exit364.i ]
  %.1.idx = phi i64 [ %.060.idx, %304 ], [ %.060.add79, %hc_matchfinder_skip_bytes.exit355.i ], [ %.060.add79, %854 ], [ %.060.add, %hc_matchfinder_skip_bytes.exit364.i ]
  %.2.i = phi ptr [ %305, %304 ], [ %942, %hc_matchfinder_skip_bytes.exit355.i ], [ %631, %854 ], [ %411, %hc_matchfinder_skip_bytes.exit364.i ]
  %944 = icmp ult ptr %.2.i, %.0.i.i
  %945 = icmp slt i64 %.1.idx, 668224
  %or.cond142.i = select i1 %944, i1 %945, i1 false
  br i1 %or.cond142.i, label %946, label %..critedge.i_crit_edge

..critedge.i_crit_edge:                           ; preds = %943
  %.pre306 = ptrtoint ptr %.2.i to i64
  %.pre308 = sub i64 %.pre306, %32
  %.pre310 = trunc i64 %.pre308 to i32
  br label %.critedge.i

946:                                              ; preds = %943
  %947 = load i32, ptr %22, align 4, !tbaa !41, !alias.scope !46
  %948 = icmp ugt i32 %947, 511
  br i1 %948, label %949, label %should_end_block.exit.i.backedge

should_end_block.exit.i.backedge:                 ; preds = %946, %949, %merge_new_observations.exit.i
  br label %should_end_block.exit.i

949:                                              ; preds = %946
  %950 = ptrtoint ptr %.2.i to i64
  %951 = sub i64 %950, %32
  %952 = icmp sgt i64 %951, 4999
  %953 = sub i64 %16, %950
  %954 = icmp sgt i64 %953, 4999
  %or.cond = and i1 %952, %954
  br i1 %or.cond, label %955, label %should_end_block.exit.i.backedge

955:                                              ; preds = %949
  %956 = trunc i64 %951 to i32
  %957 = load i32, ptr %24, align 4, !tbaa !42
  %.not.i4 = icmp eq i32 %957, 0
  br i1 %.not.i4, label %.preheader542, label %.preheader.i5

.preheader.i5:                                    ; preds = %955, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.preheader.i5 ], [ 0, %955 ]
  %.03444.i = phi i32 [ %968, %.preheader.i5 ], [ 0, %955 ]
  %958 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i6
  %959 = load i32, ptr %958, align 4, !tbaa !26
  %960 = mul i32 %959, %947
  %961 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i6
  %962 = load i32, ptr %961, align 4, !tbaa !26
  %963 = mul i32 %962, %957
  %964 = icmp ugt i32 %963, %960
  %965 = sub nuw i32 %963, %960
  %966 = sub nuw i32 %960, %963
  %967 = select i1 %964, i32 %965, i32 %966
  %968 = add i32 %967, %.03444.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 10
  br i1 %exitcond.not.i8, label %969, label %.preheader.i5

969:                                              ; preds = %.preheader.i5
  %970 = add i32 %957, %947
  %971 = mul i32 %947, 200
  %972 = lshr i32 %971, 9
  %973 = mul i32 %957, %972
  %974 = icmp ult i32 %956, 10000
  %975 = icmp ult i32 %970, 8192
  %or.cond.i9 = and i1 %974, %975
  br i1 %or.cond.i9, label %976, label %984

976:                                              ; preds = %969
  %977 = zext i32 %973 to i64
  %978 = sub nuw nsw i32 8192, %970
  %979 = zext nneg i32 %978 to i64
  %980 = mul nuw nsw i64 %979, %977
  %981 = lshr i64 %980, 13
  %982 = trunc nuw i64 %981 to i32
  %983 = add i32 %973, %982
  br label %984

984:                                              ; preds = %976, %969
  %.035.i = phi i32 [ %983, %976 ], [ %973, %969 ]
  %985 = lshr i32 %956, 12
  %986 = mul i32 %957, %985
  %987 = add i32 %968, %986
  %.not42.not.i = icmp ult i32 %987, %.035.i
  br i1 %.not42.not.i, label %.preheader542, label %.critedge.i

.preheader542:                                    ; preds = %984, %955
  br label %988

988:                                              ; preds = %.preheader542, %988
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %988 ], [ 0, %.preheader542 ]
  %989 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i
  %990 = load i32, ptr %989, align 4, !tbaa !26
  %991 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i
  %992 = load i32, ptr %991, align 4, !tbaa !26
  %993 = add i32 %992, %990
  store i32 %993, ptr %991, align 4, !tbaa !26
  store i32 0, ptr %989, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %merge_new_observations.exit.i, label %988

merge_new_observations.exit.i:                    ; preds = %988
  %994 = load i32, ptr %22, align 4, !tbaa !41
  %995 = load i32, ptr %24, align 4, !tbaa !42
  %996 = add i32 %995, %994
  store i32 %996, ptr %24, align 4, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %should_end_block.exit.i.backedge

.critedge.i:                                      ; preds = %984, %..critedge.i_crit_edge
  %.pre-phi311 = phi i32 [ %.pre310, %..critedge.i_crit_edge ], [ %956, %984 ]
  %997 = icmp eq ptr %.2.i, %15
  %998 = load i32, ptr %26, align 8, !tbaa !26
  %999 = add i32 %998, 1
  store i32 %999, ptr %26, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %18, ptr noundef nonnull %28, ptr noundef nonnull %27)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %23, ptr noundef nonnull %29, ptr noundef nonnull %30)
  tail call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0125.i, i32 noundef %.pre-phi311, ptr noundef nonnull readonly %.ptr81, i1 noundef zeroext %997)
  br i1 %997, label %deflate_compress_lazy_generic.exit, label %1000

1000:                                             ; preds = %.critedge.i
  %1001 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noalias !46, !noundef !40
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %deflate_compress_lazy_generic.exit, label %hc_matchfinder_init.exit.i

deflate_compress_lazy_generic.exit:               ; preds = %.critedge.i, %1000
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @deflate_compress_near_optimal(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !49
  br label %10

10:                                               ; preds = %10, %4
  %.011.i.i = phi ptr [ %9, %4 ], [ %14, %10 ]
  %.0.i.i = phi i64 [ 393216, %4 ], [ %15, %10 ]
  store <2 x i64> splat (i64 -9223231297218904064), ptr %.011.i.i, align 16, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  store <2 x i64> splat (i64 -9223231297218904064), ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  store <2 x i64> splat (i64 -9223231297218904064), ptr %12, align 16, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  store <2 x i64> splat (i64 -9223231297218904064), ptr %13, align 16, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 64
  %15 = add nsw i64 %.0.i.i, -64
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %bt_matchfinder_init.exit, label %10

bt_matchfinder_init.exit:                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.umin.i64(i64 %2, i64 32768)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %. = tail call i32 @llvm.umin.i32(i32 %8, i32 258)
  %.ptr318 = getelementptr inbounds nuw i8, ptr %0, i64 530368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9009612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %21, i8 0, i64 2072, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 399296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 9010648
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9009568
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9009608
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %32

32:                                               ; preds = %554, %bt_matchfinder_init.exit
  %.0301 = phi i32 [ 258, %bt_matchfinder_init.exit ], [ %.2303, %554 ]
  %.0295 = phi i32 [ %., %bt_matchfinder_init.exit ], [ %.2297, %554 ]
  %.sroa.9.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %.sroa.9.3, %554 ]
  %.sroa.0.0 = phi i32 [ 0, %bt_matchfinder_init.exit ], [ %.sroa.0.3, %554 ]
  %.0165.idx = phi i64 [ 530368, %bt_matchfinder_init.exit ], [ %.6.idx, %554 ]
  %.0158 = phi ptr [ %19, %bt_matchfinder_init.exit ], [ %.3161, %554 ]
  %.0154 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.3157, %554 ]
  %.0152 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.1153, %554 ]
  %.0 = phi ptr [ %1, %bt_matchfinder_init.exit ], [ %.2, %554 ]
  %33 = ptrtoint ptr %.0152 to i64
  %34 = sub i64 %17, %33
  %35 = icmp ult i64 %34, 305000
  %36 = getelementptr inbounds nuw i8, ptr %.0152, i64 300000
  %.0.i = select i1 %35, ptr %16, ptr %36
  %37 = load i8, ptr %6, align 1, !tbaa !49, !range !39, !noundef !40
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %78, label %39

39:                                               ; preds = %32
  %40 = ptrtoint ptr %.0.i to i64
  %41 = sub i64 %40, %33
  %42 = load i32, ptr %22, align 32, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %43 = icmp ult i64 %41, 512
  br i1 %43, label %calculate_min_match_len.exit, label %44

44:                                               ; preds = %39
  %45 = tail call i64 @llvm.umin.i64(i64 %41, i64 4096)
  br label %46

46:                                               ; preds = %46, %44
  %.017.i = phi i64 [ 0, %44 ], [ %51, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0152, i64 %.017.i
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !25
  %51 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %51, %45
  br i1 %exitcond.not.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.119.i = phi i64 [ %56, %.preheader.i ], [ 0, %46 ]
  %.01418.i = phi i32 [ %55, %.preheader.i ], [ 0, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %.119.i
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = add i32 %.01418.i, %54
  %56 = add nuw nsw i64 %.119.i, 1
  %exitcond20.not.i = icmp eq i64 %56, 256
  br i1 %exitcond20.not.i, label %57, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = icmp ugt i32 %55, 79
  br i1 %58, label %calculate_min_match_len.exit, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = icmp ult i32 %42, 16
  br i1 %64, label %65, label %calculate_min_match_len.exit

65:                                               ; preds = %59
  %66 = icmp samesign ult i32 %42, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = icmp samesign ugt i32 %55, 44
  %69 = select i1 %68, i32 %63, i32 4
  br label %calculate_min_match_len.exit

70:                                               ; preds = %65
  %71 = icmp samesign ult i32 %42, 10
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = icmp samesign ugt i32 %55, 15
  %74 = select i1 %73, i32 %63, i32 5
  br label %calculate_min_match_len.exit

75:                                               ; preds = %70
  %76 = icmp samesign ugt i32 %55, 7
  %77 = select i1 %76, i32 %63, i32 7
  br label %calculate_min_match_len.exit

calculate_min_match_len.exit:                     ; preds = %39, %57, %59, %67, %72, %75
  %.015.i = phi i32 [ 3, %39 ], [ 3, %57 ], [ %69, %67 ], [ %74, %72 ], [ %77, %75 ], [ %63, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %32, %calculate_min_match_len.exit
  %.0177 = phi i32 [ %.015.i, %calculate_min_match_len.exit ], [ 259, %32 ]
  br label %deflate_near_optimal_merge_stats.exit.outer

deflate_near_optimal_merge_stats.exit.outer:      ; preds = %497, %78
  %.1302.ph = phi i32 [ %.0301, %78 ], [ %.2303, %497 ]
  %.1296.ph = phi i32 [ %.0295, %78 ], [ %.2297, %497 ]
  %.sroa.9.1.ph = phi i32 [ %.sroa.9.0, %78 ], [ %.sroa.9.3, %497 ]
  %.sroa.0.1.ph = phi i32 [ %.sroa.0.0, %78 ], [ %.sroa.0.3, %497 ]
  %.0175.ph = phi ptr [ %.0, %78 ], [ %.1176, %497 ]
  %.0171.ph = phi ptr [ null, %78 ], [ %.2, %497 ]
  %.1166.idx.ph = phi i64 [ %.0165.idx, %78 ], [ %.3168.idx, %497 ]
  %.1159.ph = phi ptr [ %.0158, %78 ], [ %.3161, %497 ]
  %.1155.ph = phi ptr [ %.0154, %78 ], [ %.3157, %497 ]
  %.1.ph = phi ptr [ %.0, %78 ], [ %.2, %497 ]
  br label %deflate_near_optimal_merge_stats.exit

deflate_near_optimal_merge_stats.exit:            ; preds = %deflate_near_optimal_merge_stats.exit.backedge, %deflate_near_optimal_merge_stats.exit.outer
  %.1302 = phi i32 [ %.1302.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2303, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1296 = phi i32 [ %.1296.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2297, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.sroa.9.3, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.sroa.0.3, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.0175 = phi ptr [ %.0175.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.1176, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1166.idx = phi i64 [ %.1166.idx.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3168.idx, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1159 = phi ptr [ %.1159.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3161, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1155 = phi ptr [ %.1155.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.3157, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1 = phi ptr [ %.1.ph, %deflate_near_optimal_merge_stats.exit.outer ], [ %.2, %deflate_near_optimal_merge_stats.exit.backedge ]
  %.1166.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.1166.idx
  %79 = ptrtoint ptr %.1 to i64
  %80 = sub i64 %17, %79
  %81 = icmp eq ptr %.1, %.1159
  br i1 %81, label %.preheader328, label %97

.preheader328:                                    ; preds = %deflate_near_optimal_merge_stats.exit, %.preheader328
  %.015.i.i = phi ptr [ %93, %.preheader328 ], [ %9, %deflate_near_optimal_merge_stats.exit ]
  %.0.i.i199 = phi i64 [ %94, %.preheader328 ], [ 524288, %deflate_near_optimal_merge_stats.exit ]
  %82 = load <8 x i16>, ptr %.015.i.i, align 16, !tbaa !25
  %83 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %82, <8 x i16> splat (i16 -32768))
  store <8 x i16> %83, ptr %.015.i.i, align 16, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %85 = load <8 x i16>, ptr %84, align 16, !tbaa !25
  %86 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %85, <8 x i16> splat (i16 -32768))
  store <8 x i16> %86, ptr %84, align 16, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %88 = load <8 x i16>, ptr %87, align 16, !tbaa !25
  %89 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %88, <8 x i16> splat (i16 -32768))
  store <8 x i16> %89, ptr %87, align 16, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %91 = load <8 x i16>, ptr %90, align 16, !tbaa !25
  %92 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %91, <8 x i16> splat (i16 -32768))
  store <8 x i16> %92, ptr %90, align 16, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 64
  %94 = add nsw i64 %.0.i.i199, -64
  %.not.i.i200 = icmp eq i64 %94, 0
  br i1 %.not.i.i200, label %bt_matchfinder_slide_window.exit, label %.preheader328

bt_matchfinder_slide_window.exit:                 ; preds = %.preheader328
  %95 = tail call i64 @llvm.umin.i64(i64 %80, i64 32768)
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 %95
  br label %97

97:                                               ; preds = %bt_matchfinder_slide_window.exit, %deflate_near_optimal_merge_stats.exit
  %.2160 = phi ptr [ %96, %bt_matchfinder_slide_window.exit ], [ %.1159, %deflate_near_optimal_merge_stats.exit ]
  %.2156 = phi ptr [ %.1, %bt_matchfinder_slide_window.exit ], [ %.1155, %deflate_near_optimal_merge_stats.exit ]
  %98 = icmp ult i64 %80, 258
  br i1 %98, label %99, label %adjust_max_and_nice_len.exit, !prof !30

99:                                               ; preds = %97
  %100 = trunc nuw nsw i64 %80 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %.1296, i32 %100)
  br label %adjust_max_and_nice_len.exit

adjust_max_and_nice_len.exit:                     ; preds = %97, %99
  %.4305 = phi i32 [ %100, %99 ], [ %.1302, %97 ]
  %.4299 = phi i32 [ %..i, %99 ], [ %.1296, %97 ]
  %101 = icmp ugt i32 %.4305, 4
  br i1 %101, label %102, label %252, !prof !32

102:                                              ; preds = %adjust_max_and_nice_len.exit
  %103 = ptrtoint ptr %.2156 to i64
  %104 = sub i64 %79, %103
  %105 = load i32, ptr %22, align 32, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %.2156, i64 %104
  %107 = trunc i64 %104 to i32
  %108 = add i32 %107, -32768
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %.0.copyload.i.i209 = load i32, ptr %109, align 1
  %110 = and i32 %.0.copyload.i.i209, 16777215
  %111 = mul i32 %110, 506832829
  %112 = lshr i32 %111, 16
  %113 = mul i32 %.0.copyload.i.i209, 506832829
  %114 = lshr i32 %113, 16
  %115 = zext nneg i32 %112 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %115
  tail call void @llvm.prefetch.p0(ptr nonnull %116, i32 1, i32 3, i32 1)
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %117
  tail call void @llvm.prefetch.p0(ptr nonnull %118, i32 1, i32 3, i32 1)
  %119 = zext nneg i32 %.sroa.0.1 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %119
  %121 = load i16, ptr %120, align 4, !tbaa !31
  %122 = trunc i64 %104 to i16
  store i16 %122, ptr %120, align 4, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !31
  %125 = sext i16 %124 to i32
  store i16 %121, ptr %123, align 2, !tbaa !31
  %126 = sext i16 %121 to i32
  %127 = icmp slt i32 %108, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %102
  %.0.copyload.i.i167.i = load i32, ptr %106, align 1
  %129 = and i32 %.0.copyload.i.i167.i, 16777215
  %130 = sext i16 %121 to i64
  %131 = getelementptr inbounds i8, ptr %.2156, i64 %130
  %.0.copyload.i.i166.i = load i32, ptr %131, align 1
  %132 = and i32 %.0.copyload.i.i166.i, 16777215
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %.sink.split, label %134

134:                                              ; preds = %128
  %135 = icmp slt i32 %108, %125
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = sext i16 %124 to i64
  %138 = getelementptr inbounds i8, ptr %.2156, i64 %137
  %.0.copyload.i.i.i = load i32, ptr %138, align 1
  %139 = and i32 %.0.copyload.i.i.i, 16777215
  %140 = icmp eq i32 %129, %139
  br i1 %140, label %.sink.split, label %143

.sink.split:                                      ; preds = %136, %128
  %.sink446 = phi i16 [ %121, %128 ], [ %124, %136 ]
  store i16 3, ptr %.1166.ptr, align 2, !tbaa !50
  %141 = sub i16 %122, %.sink446
  %142 = getelementptr inbounds nuw i8, ptr %.1166.ptr, i64 2
  store i16 %141, ptr %142, align 2, !tbaa !52
  %.1166.add = add nuw nsw i64 %.1166.idx, 4
  br label %143

143:                                              ; preds = %.sink.split, %136, %134, %102
  %.0133.i.idx = phi i64 [ %.1166.idx, %102 ], [ %.1166.idx, %136 ], [ %.1166.idx, %134 ], [ %.1166.add, %.sink.split ]
  %144 = zext nneg i32 %.sroa.9.1 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !31
  %147 = sext i16 %146 to i32
  store i16 %122, ptr %145, align 2, !tbaa !31
  %148 = shl i64 %104, 1
  %149 = and i64 %148, 65534
  %150 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %149
  %151 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %149
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 393218
  %.not.i210 = icmp slt i32 %108, %147
  br i1 %.not.i210, label %.preheader327.preheader, label %154

.preheader327.preheader:                          ; preds = %143
  %153 = zext nneg i32 %.4305 to i64
  br label %.preheader327

154:                                              ; preds = %143
  store i16 -32768, ptr %150, align 2, !tbaa !31
  store i16 -32768, ptr %152, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

.preheader327:                                    ; preds = %.preheader327.preheader, %244
  %.0137.i212 = phi i32 [ %.1138.i229, %244 ], [ %147, %.preheader327.preheader ]
  %.0136.i213 = phi i32 [ %245, %244 ], [ %105, %.preheader327.preheader ]
  %.2135.i214.idx = phi i64 [ %.3.i.idx, %244 ], [ %.0133.i.idx, %.preheader327.preheader ]
  %.0131.i215 = phi ptr [ %.1132.i224, %244 ], [ %150, %.preheader327.preheader ]
  %.0129.i216 = phi ptr [ %.1130.i225, %244 ], [ %152, %.preheader327.preheader ]
  %.0127.i217 = phi i32 [ %.1128.i226, %244 ], [ 0, %.preheader327.preheader ]
  %.0125.i218 = phi i32 [ %.1126.i227, %244 ], [ 0, %.preheader327.preheader ]
  %.0122.i219 = phi i32 [ %spec.select154.i222, %244 ], [ 0, %.preheader327.preheader ]
  %.0121.i220 = phi i32 [ %.1.i, %244 ], [ 3, %.preheader327.preheader ]
  %.2135.i214.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2135.i214.idx
  %155 = sext i32 %.0137.i212 to i64
  %156 = getelementptr inbounds i8, ptr %.2156, i64 %155
  %157 = zext nneg i32 %.0122.i219 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %106, i64 %157
  %161 = load i8, ptr %160, align 1, !tbaa !25
  %162 = icmp eq i8 %159, %161
  br i1 %162, label %163, label %228

163:                                              ; preds = %.preheader327
  %164 = add nuw nsw i32 %.0122.i219, 1
  %165 = sub nsw i32 %.4305, %164
  %166 = icmp ugt i32 %165, 31
  br i1 %166, label %167, label %.preheader493, !prof !32

167:                                              ; preds = %163
  %168 = zext nneg i32 %164 to i64
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 %168
  %.0.copyload.i163.i246 = load i64, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %106, i64 %168
  %.0.copyload.i162.i247 = load i64, ptr %170, align 1
  %171 = xor i64 %.0.copyload.i162.i247, %.0.copyload.i163.i246
  %.not.i.i248 = icmp eq i64 %.0.copyload.i163.i246, %.0.copyload.i162.i247
  br i1 %.not.i.i248, label %172, label %208

172:                                              ; preds = %167
  %173 = add nuw nsw i32 %.0122.i219, 9
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 %174
  %.0.copyload.i161.i249 = load i64, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %106, i64 %174
  %.0.copyload.i160.i250 = load i64, ptr %176, align 1
  %177 = xor i64 %.0.copyload.i160.i250, %.0.copyload.i161.i249
  %.not54.i.i251 = icmp eq i64 %.0.copyload.i161.i249, %.0.copyload.i160.i250
  br i1 %.not54.i.i251, label %178, label %208

178:                                              ; preds = %172
  %179 = add nuw nsw i32 %.0122.i219, 17
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 %180
  %.0.copyload.i159.i252 = load i64, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %106, i64 %180
  %.0.copyload.i158.i253 = load i64, ptr %182, align 1
  %183 = xor i64 %.0.copyload.i158.i253, %.0.copyload.i159.i252
  %.not55.i.i254 = icmp eq i64 %.0.copyload.i159.i252, %.0.copyload.i158.i253
  br i1 %.not55.i.i254, label %184, label %208

184:                                              ; preds = %178
  %185 = add nuw nsw i32 %.0122.i219, 25
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 %186
  %.0.copyload.i157.i255 = load i64, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %106, i64 %186
  %.0.copyload.i156.i256 = load i64, ptr %188, align 1
  %189 = xor i64 %.0.copyload.i156.i256, %.0.copyload.i157.i255
  %.not56.i.i257 = icmp eq i64 %.0.copyload.i157.i255, %.0.copyload.i156.i256
  br i1 %.not56.i.i257, label %190, label %208

190:                                              ; preds = %184
  %191 = add nuw nsw i32 %.0122.i219, 33
  br label %.preheader493

.preheader493:                                    ; preds = %190, %163
  %.2.i.i235.ph = phi i32 [ %164, %163 ], [ %191, %190 ]
  br label %192

192:                                              ; preds = %.preheader493, %196
  %.2.i.i235 = phi i32 [ %193, %196 ], [ %.2.i.i235.ph, %.preheader493 ]
  %193 = add i32 %.2.i.i235, 8
  %.not57.i.i236 = icmp ugt i32 %193, %.4305
  br i1 %.not57.i.i236, label %.preheader324, label %196

.preheader324:                                    ; preds = %192
  %194 = icmp ult i32 %.2.i.i235, %.4305
  br i1 %194, label %.lr.ph.preheader, label %lz_extend.exit.i242

.lr.ph.preheader:                                 ; preds = %.preheader324
  %195 = zext nneg i32 %.2.i.i235 to i64
  br label %.lr.ph

196:                                              ; preds = %192
  %197 = zext i32 %.2.i.i235 to i64
  %198 = getelementptr inbounds nuw i8, ptr %156, i64 %197
  %.0.copyload.i165.i237 = load i64, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %106, i64 %197
  %.0.copyload.i164.i238 = load i64, ptr %199, align 1
  %.not58.i.i239 = icmp eq i64 %.0.copyload.i165.i237, %.0.copyload.i164.i238
  br i1 %.not58.i.i239, label %192, label %.loopexit325

.lr.ph:                                           ; preds = %.lr.ph.preheader, %205
  %indvars.iv = phi i64 [ %195, %.lr.ph.preheader ], [ %indvars.iv.next, %205 ]
  %200 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1, !tbaa !25
  %204 = icmp eq i8 %201, %203
  br i1 %204, label %205, label %lz_extend.exit.i242.loopexit.split.loop.exit

205:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %206, label %.lr.ph, label %lz_extend.exit.i242

.loopexit325:                                     ; preds = %196
  %207 = xor i64 %.0.copyload.i164.i238, %.0.copyload.i165.i237
  br label %208

208:                                              ; preds = %.loopexit325, %184, %178, %172, %167
  %.1.i.i240 = phi i32 [ %164, %167 ], [ %173, %172 ], [ %179, %178 ], [ %185, %184 ], [ %.2.i.i235, %.loopexit325 ]
  %.0.i.i241 = phi i64 [ %171, %167 ], [ %177, %172 ], [ %183, %178 ], [ %189, %184 ], [ %207, %.loopexit325 ]
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i241, i1 true)
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = lshr i32 %210, 3
  %212 = add i32 %211, %.1.i.i240
  br label %lz_extend.exit.i242

lz_extend.exit.i242.loopexit.split.loop.exit:     ; preds = %.lr.ph
  %213 = trunc nuw nsw i64 %indvars.iv to i32
  br label %lz_extend.exit.i242

lz_extend.exit.i242:                              ; preds = %205, %lz_extend.exit.i242.loopexit.split.loop.exit, %.preheader324, %208
  %.047.i.i243 = phi i32 [ %212, %208 ], [ %.2.i.i235, %.preheader324 ], [ %213, %lz_extend.exit.i242.loopexit.split.loop.exit ], [ %.4305, %205 ]
  %214 = icmp ugt i32 %.047.i.i243, %.0121.i220
  br i1 %214, label %215, label %228

215:                                              ; preds = %lz_extend.exit.i242
  %216 = trunc i32 %.047.i.i243 to i16
  store i16 %216, ptr %.2135.i214.ptr, align 2, !tbaa !50
  %gepdiff.i = sub nsw i64 %104, %155
  %217 = trunc i64 %gepdiff.i to i16
  %218 = getelementptr inbounds nuw i8, ptr %.2135.i214.ptr, i64 2
  store i16 %217, ptr %218, align 2, !tbaa !52
  %.2135.i214.add = add nuw nsw i64 %.2135.i214.idx, 4
  %.not148.i244 = icmp ult i32 %.047.i.i243, %.4299
  br i1 %.not148.i244, label %228, label %219

219:                                              ; preds = %215
  %220 = shl nsw i32 %.0137.i212, 1
  %221 = and i32 %220, 65534
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !31
  store i16 %224, ptr %.0131.i215, align 2, !tbaa !31
  %225 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %222
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 393218
  %227 = load i16, ptr %226, align 2, !tbaa !31
  store i16 %227, ptr %.0129.i216, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

228:                                              ; preds = %215, %lz_extend.exit.i242, %.preheader327
  %.3.i.idx = phi i64 [ %.2135.i214.add, %215 ], [ %.2135.i214.idx, %lz_extend.exit.i242 ], [ %.2135.i214.idx, %.preheader327 ]
  %.1123.i221 = phi i32 [ %.047.i.i243, %215 ], [ %.047.i.i243, %lz_extend.exit.i242 ], [ %.0122.i219, %.preheader327 ]
  %.1.i = phi i32 [ %.047.i.i243, %215 ], [ %.0121.i220, %lz_extend.exit.i242 ], [ %.0121.i220, %.preheader327 ]
  %229 = zext nneg i32 %.1123.i221 to i64
  %230 = getelementptr inbounds nuw i8, ptr %156, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %106, i64 %229
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = icmp ult i8 %231, %233
  %235 = trunc nsw i32 %.0137.i212 to i16
  %236 = shl nsw i32 %.0137.i212, 1
  %237 = and i32 %236, 65534
  %238 = zext nneg i32 %237 to i64
  br i1 %234, label %239, label %242

239:                                              ; preds = %228
  store i16 %235, ptr %.0131.i215, align 2, !tbaa !31
  %240 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 393218
  br label %244

242:                                              ; preds = %228
  store i16 %235, ptr %.0129.i216, align 2, !tbaa !31
  %243 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %238
  br label %244

244:                                              ; preds = %242, %239
  %.0127.i217.sink = phi i32 [ %.0127.i217, %242 ], [ %.0125.i218, %239 ]
  %.1138.in.i223.in = phi ptr [ %243, %242 ], [ %241, %239 ]
  %.1132.i224 = phi ptr [ %.0131.i215, %242 ], [ %241, %239 ]
  %.1130.i225 = phi ptr [ %243, %242 ], [ %.0129.i216, %239 ]
  %.1128.i226 = phi i32 [ %.0127.i217, %242 ], [ %.1123.i221, %239 ]
  %.1126.i227 = phi i32 [ %.1123.i221, %242 ], [ %.0125.i218, %239 ]
  %spec.select154.i222 = tail call i32 @llvm.umin.i32(i32 %.0127.i217.sink, i32 %.1123.i221)
  %.1138.in.i223 = load i16, ptr %.1138.in.i223.in, align 2, !tbaa !31
  %.1138.i229 = sext i16 %.1138.in.i223 to i32
  %.not149.i230 = icmp sge i32 %108, %.1138.i229
  %245 = add i32 %.0136.i213, -1
  %.not150.i231 = icmp eq i32 %245, 0
  %or.cond155.i232 = select i1 %.not149.i230, i1 true, i1 %.not150.i231
  br i1 %or.cond155.i232, label %246, label %.preheader327

246:                                              ; preds = %244
  store i16 -32768, ptr %.1132.i224, align 2, !tbaa !31
  store i16 -32768, ptr %.1130.i225, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit258

bt_matchfinder_advance_one_byte.exit258:          ; preds = %154, %219, %246
  %.0.i211.idx = phi i64 [ %.0133.i.idx, %154 ], [ %.2135.i214.add, %219 ], [ %.3.i.idx, %246 ]
  %247 = icmp samesign ugt i64 %.0.i211.idx, %.1166.idx
  br i1 %247, label %248, label %252

248:                                              ; preds = %bt_matchfinder_advance_one_byte.exit258
  %.0.i211.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.i211.idx
  %249 = getelementptr inbounds i8, ptr %.0.i211.ptr, i64 -4
  %250 = load i16, ptr %249, align 2, !tbaa !50
  %251 = zext i16 %250 to i32
  br label %252

252:                                              ; preds = %bt_matchfinder_advance_one_byte.exit258, %248, %adjust_max_and_nice_len.exit
  %.sroa.9.2 = phi i32 [ %114, %248 ], [ %114, %bt_matchfinder_advance_one_byte.exit258 ], [ %.sroa.9.1, %adjust_max_and_nice_len.exit ]
  %.sroa.0.2 = phi i32 [ %112, %248 ], [ %112, %bt_matchfinder_advance_one_byte.exit258 ], [ %.sroa.0.1, %adjust_max_and_nice_len.exit ]
  %.0179 = phi i32 [ %251, %248 ], [ 0, %bt_matchfinder_advance_one_byte.exit258 ], [ 0, %adjust_max_and_nice_len.exit ]
  %.2167.idx = phi i64 [ %.0.i211.idx, %248 ], [ %.0.i211.idx, %bt_matchfinder_advance_one_byte.exit258 ], [ %.1166.idx, %adjust_max_and_nice_len.exit ]
  %.2167.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.2167.idx
  %.not = icmp ult ptr %.1, %.0175
  br i1 %.not, label %281, label %253

253:                                              ; preds = %252
  %.not187 = icmp samesign ult i32 %.0179, %.0177
  br i1 %.not187, label %267, label %254

254:                                              ; preds = %253
  %255 = icmp samesign ugt i32 %.0179, 8
  %256 = select i1 %255, i64 9, i64 8
  %257 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !26
  %260 = load i32, ptr %25, align 4, !tbaa !41
  %261 = add i32 %260, 1
  store i32 %261, ptr %25, align 4, !tbaa !41
  %262 = zext nneg i32 %.0179 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.1, i64 %262
  %264 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %262
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !25
  br label %281

267:                                              ; preds = %253
  %268 = load i8, ptr %.1, align 1, !tbaa !25
  %269 = zext i8 %268 to i32
  %270 = lshr i32 %269, 5
  %271 = and i32 %270, 6
  %272 = and i32 %269, 1
  %273 = or disjoint i32 %271, %272
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !26
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !26
  %278 = load i32, ptr %25, align 4, !tbaa !41
  %279 = add i32 %278, 1
  store i32 %279, ptr %25, align 4, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %281

281:                                              ; preds = %254, %267, %252
  %.1176 = phi ptr [ %263, %254 ], [ %280, %267 ], [ %.0175, %252 ]
  %gepdiff = sub nsw i64 %.2167.idx, %.1166.idx
  %282 = lshr exact i64 %gepdiff, 2
  %283 = trunc i64 %282 to i16
  store i16 %283, ptr %.2167.ptr, align 2, !tbaa !50
  %284 = load i8, ptr %.1, align 1, !tbaa !25
  %285 = zext i8 %284 to i16
  %286 = getelementptr inbounds nuw i8, ptr %.2167.ptr, i64 2
  store i16 %285, ptr %286, align 2, !tbaa !52
  %287 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.2167.add = add nuw nsw i64 %.2167.idx, 4
  %288 = icmp samesign ult i32 %.0179, 3
  %.not188 = icmp ult i32 %.0179, %.4299
  %or.cond194 = select i1 %288, i1 true, i1 %.not188
  br i1 %or.cond194, label %.loopexit326, label %289

289:                                              ; preds = %281
  %290 = add nsw i32 %.0179, -1
  br label %291

291:                                              ; preds = %bt_matchfinder_advance_one_byte.exit, %289
  %.3304 = phi i32 [ %.4305, %289 ], [ %.5306, %bt_matchfinder_advance_one_byte.exit ]
  %.3298 = phi i32 [ %.4299, %289 ], [ %.5300, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.9.4 = phi i32 [ %.sroa.9.2, %289 ], [ %.sroa.9.5, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.2, %289 ], [ %.sroa.0.5, %bt_matchfinder_advance_one_byte.exit ]
  %.1180 = phi i32 [ %290, %289 ], [ %435, %bt_matchfinder_advance_one_byte.exit ]
  %.4169.idx = phi i64 [ %.2167.add, %289 ], [ %.4169.add, %bt_matchfinder_advance_one_byte.exit ]
  %.4162 = phi ptr [ %.2160, %289 ], [ %.5163, %bt_matchfinder_advance_one_byte.exit ]
  %.4 = phi ptr [ %.2156, %289 ], [ %.5, %bt_matchfinder_advance_one_byte.exit ]
  %.3 = phi ptr [ %287, %289 ], [ %434, %bt_matchfinder_advance_one_byte.exit ]
  %.4169.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.4169.idx
  %292 = ptrtoint ptr %.3 to i64
  %293 = sub i64 %17, %292
  %294 = icmp eq ptr %.3, %.4162
  br i1 %294, label %.preheader323, label %310

.preheader323:                                    ; preds = %291, %.preheader323
  %.015.i.i201 = phi ptr [ %306, %.preheader323 ], [ %9, %291 ]
  %.0.i.i202 = phi i64 [ %307, %.preheader323 ], [ 524288, %291 ]
  %295 = load <8 x i16>, ptr %.015.i.i201, align 16, !tbaa !25
  %296 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %295, <8 x i16> splat (i16 -32768))
  store <8 x i16> %296, ptr %.015.i.i201, align 16, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 16
  %298 = load <8 x i16>, ptr %297, align 16, !tbaa !25
  %299 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %298, <8 x i16> splat (i16 -32768))
  store <8 x i16> %299, ptr %297, align 16, !tbaa !25
  %300 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 32
  %301 = load <8 x i16>, ptr %300, align 16, !tbaa !25
  %302 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %301, <8 x i16> splat (i16 -32768))
  store <8 x i16> %302, ptr %300, align 16, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 48
  %304 = load <8 x i16>, ptr %303, align 16, !tbaa !25
  %305 = tail call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %304, <8 x i16> splat (i16 -32768))
  store <8 x i16> %305, ptr %303, align 16, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %.015.i.i201, i64 64
  %307 = add nsw i64 %.0.i.i202, -64
  %.not.i.i203 = icmp eq i64 %307, 0
  br i1 %.not.i.i203, label %bt_matchfinder_slide_window.exit204, label %.preheader323

bt_matchfinder_slide_window.exit204:              ; preds = %.preheader323
  %308 = tail call i64 @llvm.umin.i64(i64 %293, i64 32768)
  %309 = getelementptr inbounds nuw i8, ptr %.3, i64 %308
  br label %310

310:                                              ; preds = %bt_matchfinder_slide_window.exit204, %291
  %.5163 = phi ptr [ %309, %bt_matchfinder_slide_window.exit204 ], [ %.4162, %291 ]
  %.5 = phi ptr [ %.3, %bt_matchfinder_slide_window.exit204 ], [ %.4, %291 ]
  %311 = icmp ult i64 %293, 258
  br i1 %311, label %312, label %adjust_max_and_nice_len.exit198, !prof !30

312:                                              ; preds = %310
  %313 = trunc nuw nsw i64 %293 to i32
  %..i197 = tail call i32 @llvm.umin.i32(i32 %.3298, i32 %313)
  br label %adjust_max_and_nice_len.exit198

adjust_max_and_nice_len.exit198:                  ; preds = %310, %312
  %.5306 = phi i32 [ %313, %312 ], [ %.3304, %310 ]
  %.5300 = phi i32 [ %..i197, %312 ], [ %.3298, %310 ]
  %314 = icmp ugt i32 %.5306, 4
  br i1 %314, label %315, label %bt_matchfinder_advance_one_byte.exit

315:                                              ; preds = %adjust_max_and_nice_len.exit198
  %316 = ptrtoint ptr %.5 to i64
  %317 = sub i64 %292, %316
  %318 = load i32, ptr %22, align 32, !tbaa !24
  %319 = getelementptr inbounds i8, ptr %.5, i64 %317
  %320 = trunc i64 %317 to i32
  %321 = add i32 %320, -32768
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %.0.copyload.i.i = load i32, ptr %322, align 1
  %323 = and i32 %.0.copyload.i.i, 16777215
  %324 = mul i32 %323, 506832829
  %325 = lshr i32 %324, 16
  %326 = mul i32 %.0.copyload.i.i, 506832829
  %327 = lshr i32 %326, 16
  %328 = zext nneg i32 %325 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %328
  tail call void @llvm.prefetch.p0(ptr nonnull %329, i32 1, i32 3, i32 1)
  %330 = zext nneg i32 %327 to i64
  %331 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %330
  tail call void @llvm.prefetch.p0(ptr nonnull %331, i32 1, i32 3, i32 1)
  %332 = zext nneg i32 %.sroa.0.4 to i64
  %333 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %332
  %334 = load i16, ptr %333, align 4, !tbaa !31
  %335 = trunc i64 %317 to i16
  store i16 %335, ptr %333, align 4, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 2
  store i16 %334, ptr %336, align 2, !tbaa !31
  %337 = zext nneg i32 %.sroa.9.4 to i64
  %338 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !31
  %340 = sext i16 %339 to i32
  store i16 %335, ptr %338, align 2, !tbaa !31
  %341 = shl i64 %317, 1
  %342 = and i64 %341, 65534
  %343 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %342
  %344 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %342
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 393218
  %.not.i205 = icmp slt i32 %321, %340
  br i1 %.not.i205, label %.preheader322.preheader, label %347

.preheader322.preheader:                          ; preds = %315
  %346 = zext nneg i32 %.5300 to i64
  br label %.preheader322

347:                                              ; preds = %315
  store i16 -32768, ptr %343, align 2, !tbaa !31
  store i16 -32768, ptr %345, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

.preheader322:                                    ; preds = %.preheader322.preheader, %428
  %.0137.i = phi i32 [ %.1138.i, %428 ], [ %340, %.preheader322.preheader ]
  %.0136.i = phi i32 [ %429, %428 ], [ %318, %.preheader322.preheader ]
  %.0131.i = phi ptr [ %.1132.i, %428 ], [ %343, %.preheader322.preheader ]
  %.0129.i = phi ptr [ %.1130.i, %428 ], [ %345, %.preheader322.preheader ]
  %.0127.i = phi i32 [ %.1128.i, %428 ], [ 0, %.preheader322.preheader ]
  %.0125.i = phi i32 [ %.1126.i, %428 ], [ 0, %.preheader322.preheader ]
  %.0122.i = phi i32 [ %spec.select154.i, %428 ], [ 0, %.preheader322.preheader ]
  %348 = sext i32 %.0137.i to i64
  %349 = getelementptr inbounds i8, ptr %.5, i64 %348
  %350 = zext nneg i32 %.0122.i to i64
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !25
  %353 = getelementptr inbounds nuw i8, ptr %319, i64 %350
  %354 = load i8, ptr %353, align 1, !tbaa !25
  %355 = icmp eq i8 %352, %354
  br i1 %355, label %356, label %415

356:                                              ; preds = %.preheader322
  %357 = add nuw nsw i32 %.0122.i, 1
  %358 = sub nsw i32 %.5300, %357
  %359 = icmp ugt i32 %358, 31
  br i1 %359, label %360, label %.preheader491, !prof !32

360:                                              ; preds = %356
  %361 = zext nneg i32 %357 to i64
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 %361
  %.0.copyload.i163.i = load i64, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %319, i64 %361
  %.0.copyload.i162.i = load i64, ptr %363, align 1
  %364 = xor i64 %.0.copyload.i162.i, %.0.copyload.i163.i
  %.not.i.i208 = icmp eq i64 %.0.copyload.i163.i, %.0.copyload.i162.i
  br i1 %.not.i.i208, label %365, label %401

365:                                              ; preds = %360
  %366 = add nuw nsw i32 %.0122.i, 9
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 %367
  %.0.copyload.i161.i = load i64, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %319, i64 %367
  %.0.copyload.i160.i = load i64, ptr %369, align 1
  %370 = xor i64 %.0.copyload.i160.i, %.0.copyload.i161.i
  %.not54.i.i = icmp eq i64 %.0.copyload.i161.i, %.0.copyload.i160.i
  br i1 %.not54.i.i, label %371, label %401

371:                                              ; preds = %365
  %372 = add nuw nsw i32 %.0122.i, 17
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %349, i64 %373
  %.0.copyload.i159.i = load i64, ptr %374, align 1
  %375 = getelementptr inbounds nuw i8, ptr %319, i64 %373
  %.0.copyload.i158.i = load i64, ptr %375, align 1
  %376 = xor i64 %.0.copyload.i158.i, %.0.copyload.i159.i
  %.not55.i.i = icmp eq i64 %.0.copyload.i159.i, %.0.copyload.i158.i
  br i1 %.not55.i.i, label %377, label %401

377:                                              ; preds = %371
  %378 = add nuw nsw i32 %.0122.i, 25
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %349, i64 %379
  %.0.copyload.i157.i = load i64, ptr %380, align 1
  %381 = getelementptr inbounds nuw i8, ptr %319, i64 %379
  %.0.copyload.i156.i = load i64, ptr %381, align 1
  %382 = xor i64 %.0.copyload.i156.i, %.0.copyload.i157.i
  %.not56.i.i = icmp eq i64 %.0.copyload.i157.i, %.0.copyload.i156.i
  br i1 %.not56.i.i, label %383, label %401

383:                                              ; preds = %377
  %384 = add nuw nsw i32 %.0122.i, 33
  br label %.preheader491

.preheader491:                                    ; preds = %383, %356
  %.2.i.i.ph = phi i32 [ %357, %356 ], [ %384, %383 ]
  br label %385

385:                                              ; preds = %.preheader491, %389
  %.2.i.i = phi i32 [ %386, %389 ], [ %.2.i.i.ph, %.preheader491 ]
  %386 = add i32 %.2.i.i, 8
  %.not57.i.i = icmp ugt i32 %386, %.5300
  br i1 %.not57.i.i, label %.preheader, label %389

.preheader:                                       ; preds = %385
  %387 = icmp ult i32 %.2.i.i, %.5300
  br i1 %387, label %.lr.ph346.preheader, label %lz_extend.exit.i

.lr.ph346.preheader:                              ; preds = %.preheader
  %388 = zext nneg i32 %.2.i.i to i64
  br label %.lr.ph346

389:                                              ; preds = %385
  %390 = zext i32 %.2.i.i to i64
  %391 = getelementptr inbounds nuw i8, ptr %349, i64 %390
  %.0.copyload.i165.i = load i64, ptr %391, align 1
  %392 = getelementptr inbounds nuw i8, ptr %319, i64 %390
  %.0.copyload.i164.i = load i64, ptr %392, align 1
  %.not58.i.i = icmp eq i64 %.0.copyload.i165.i, %.0.copyload.i164.i
  br i1 %.not58.i.i, label %385, label %.loopexit

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %398
  %indvars.iv366 = phi i64 [ %388, %.lr.ph346.preheader ], [ %indvars.iv.next367, %398 ]
  %393 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv366
  %394 = load i8, ptr %393, align 1, !tbaa !25
  %395 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv366
  %396 = load i8, ptr %395, align 1, !tbaa !25
  %397 = icmp eq i8 %394, %396
  br i1 %397, label %398, label %lz_extend.exit.i.loopexit

398:                                              ; preds = %.lr.ph346
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %399 = icmp samesign ult i64 %indvars.iv.next367, %346
  br i1 %399, label %.lr.ph346, label %lz_extend.exit.i.thread

.loopexit:                                        ; preds = %389
  %400 = xor i64 %.0.copyload.i164.i, %.0.copyload.i165.i
  br label %401

401:                                              ; preds = %.loopexit, %377, %371, %365, %360
  %.1.i.i = phi i32 [ %357, %360 ], [ %366, %365 ], [ %372, %371 ], [ %378, %377 ], [ %.2.i.i, %.loopexit ]
  %.0.i.i207 = phi i64 [ %364, %360 ], [ %370, %365 ], [ %376, %371 ], [ %382, %377 ], [ %400, %.loopexit ]
  %402 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i207, i1 true)
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = lshr i32 %403, 3
  %405 = add i32 %404, %.1.i.i
  br label %lz_extend.exit.i

lz_extend.exit.i.loopexit:                        ; preds = %.lr.ph346
  %406 = trunc nuw i64 %indvars.iv366 to i32
  br label %lz_extend.exit.i

lz_extend.exit.i:                                 ; preds = %lz_extend.exit.i.loopexit, %.preheader, %401
  %.047.i.i = phi i32 [ %405, %401 ], [ %.2.i.i, %.preheader ], [ %406, %lz_extend.exit.i.loopexit ]
  %.not148.i = icmp ult i32 %.047.i.i, %.5300
  br i1 %.not148.i, label %lz_extend.exit.i._crit_edge, label %lz_extend.exit.i.thread

lz_extend.exit.i._crit_edge:                      ; preds = %lz_extend.exit.i
  %.phi.trans.insert = zext nneg i32 %.047.i.i to i64
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %349, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert369, align 1, !tbaa !25
  %.phi.trans.insert371 = getelementptr inbounds nuw i8, ptr %319, i64 %.phi.trans.insert
  %.pre372 = load i8, ptr %.phi.trans.insert371, align 1, !tbaa !25
  br label %415

lz_extend.exit.i.thread:                          ; preds = %lz_extend.exit.i, %398
  %407 = shl nsw i32 %.0137.i, 1
  %408 = and i32 %407, 65534
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !31
  store i16 %411, ptr %.0131.i, align 2, !tbaa !31
  %412 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %409
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 393218
  %414 = load i16, ptr %413, align 2, !tbaa !31
  store i16 %414, ptr %.0129.i, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

415:                                              ; preds = %lz_extend.exit.i._crit_edge, %.preheader322
  %416 = phi i8 [ %.pre372, %lz_extend.exit.i._crit_edge ], [ %354, %.preheader322 ]
  %417 = phi i8 [ %.pre, %lz_extend.exit.i._crit_edge ], [ %352, %.preheader322 ]
  %.1123.i = phi i32 [ %.047.i.i, %lz_extend.exit.i._crit_edge ], [ %.0122.i, %.preheader322 ]
  %418 = icmp ult i8 %417, %416
  %419 = trunc nsw i32 %.0137.i to i16
  %420 = shl nsw i32 %.0137.i, 1
  %421 = and i32 %420, 65534
  %422 = zext nneg i32 %421 to i64
  br i1 %418, label %423, label %426

423:                                              ; preds = %415
  store i16 %419, ptr %.0131.i, align 2, !tbaa !31
  %424 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %422
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 393218
  br label %428

426:                                              ; preds = %415
  store i16 %419, ptr %.0129.i, align 2, !tbaa !31
  %427 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %422
  br label %428

428:                                              ; preds = %426, %423
  %.0127.i.sink = phi i32 [ %.0127.i, %426 ], [ %.0125.i, %423 ]
  %.1138.in.i.in = phi ptr [ %427, %426 ], [ %425, %423 ]
  %.1132.i = phi ptr [ %.0131.i, %426 ], [ %425, %423 ]
  %.1130.i = phi ptr [ %427, %426 ], [ %.0129.i, %423 ]
  %.1128.i = phi i32 [ %.0127.i, %426 ], [ %.1123.i, %423 ]
  %.1126.i = phi i32 [ %.1123.i, %426 ], [ %.0125.i, %423 ]
  %spec.select154.i = tail call i32 @llvm.umin.i32(i32 %.0127.i.sink, i32 %.1123.i)
  %.1138.in.i = load i16, ptr %.1138.in.i.in, align 2, !tbaa !31
  %.1138.i = sext i16 %.1138.in.i to i32
  %.not149.i = icmp sge i32 %321, %.1138.i
  %429 = add i32 %.0136.i, -1
  %.not150.i = icmp eq i32 %429, 0
  %or.cond155.i = select i1 %.not149.i, i1 true, i1 %.not150.i
  br i1 %or.cond155.i, label %430, label %.preheader322

430:                                              ; preds = %428
  store i16 -32768, ptr %.1132.i, align 2, !tbaa !31
  store i16 -32768, ptr %.1130.i, align 2, !tbaa !31
  br label %bt_matchfinder_advance_one_byte.exit

bt_matchfinder_advance_one_byte.exit:             ; preds = %430, %lz_extend.exit.i.thread, %347, %adjust_max_and_nice_len.exit198
  %.sroa.9.5 = phi i32 [ %.sroa.9.4, %adjust_max_and_nice_len.exit198 ], [ %327, %347 ], [ %327, %lz_extend.exit.i.thread ], [ %327, %430 ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.4, %adjust_max_and_nice_len.exit198 ], [ %325, %347 ], [ %325, %lz_extend.exit.i.thread ], [ %325, %430 ]
  store i16 0, ptr %.4169.ptr, align 2, !tbaa !50
  %431 = load i8, ptr %.3, align 1, !tbaa !25
  %432 = zext i8 %431 to i16
  %433 = getelementptr inbounds nuw i8, ptr %.4169.ptr, i64 2
  store i16 %432, ptr %433, align 2, !tbaa !52
  %434 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.4169.add = add nuw nsw i64 %.4169.idx, 4
  %435 = add nsw i32 %.1180, -1
  %.not189 = icmp eq i32 %435, 0
  br i1 %.not189, label %.loopexit326, label %291

.loopexit326:                                     ; preds = %bt_matchfinder_advance_one_byte.exit, %281
  %.2303 = phi i32 [ %.4305, %281 ], [ %.5306, %bt_matchfinder_advance_one_byte.exit ]
  %.2297 = phi i32 [ %.4299, %281 ], [ %.5300, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %281 ], [ %.sroa.9.5, %bt_matchfinder_advance_one_byte.exit ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2, %281 ], [ %.sroa.0.5, %bt_matchfinder_advance_one_byte.exit ]
  %.3168.idx = phi i64 [ %.2167.add, %281 ], [ %.4169.add, %bt_matchfinder_advance_one_byte.exit ]
  %.3161 = phi ptr [ %.2160, %281 ], [ %.5163, %bt_matchfinder_advance_one_byte.exit ]
  %.3157 = phi ptr [ %.2156, %281 ], [ %.5, %bt_matchfinder_advance_one_byte.exit ]
  %.2 = phi ptr [ %287, %281 ], [ %434, %bt_matchfinder_advance_one_byte.exit ]
  %.not190 = icmp ult ptr %.2, %.0.i
  %.not191 = icmp slt i64 %.3168.idx, 6530368
  %or.cond195 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond195, label %436, label %do_end_block_check.exit.thread.thread

do_end_block_check.exit.thread.thread:            ; preds = %.loopexit326
  %.3168.ptr.le397 = getelementptr inbounds nuw i8, ptr %0, i64 %.3168.idx
  br label %527

436:                                              ; preds = %.loopexit326
  %437 = load i32, ptr %25, align 4, !tbaa !41
  %438 = icmp ugt i32 %437, 511
  br i1 %438, label %439, label %deflate_near_optimal_merge_stats.exit.backedge

deflate_near_optimal_merge_stats.exit.backedge:   ; preds = %436, %439
  br label %deflate_near_optimal_merge_stats.exit

439:                                              ; preds = %436
  %440 = ptrtoint ptr %.2 to i64
  %441 = sub i64 %440, %33
  %442 = icmp sgt i64 %441, 4999
  %443 = sub i64 %17, %440
  %444 = icmp sgt i64 %443, 4999
  %or.cond314 = select i1 %442, i1 %444, i1 false
  br i1 %or.cond314, label %445, label %deflate_near_optimal_merge_stats.exit.backedge

445:                                              ; preds = %439
  %446 = trunc i64 %441 to i32
  %447 = load i32, ptr %26, align 4, !tbaa !42
  %.not.i259 = icmp eq i32 %447, 0
  br i1 %.not.i259, label %.preheader494, label %.preheader.i260

.preheader.i260:                                  ; preds = %445, %.preheader.i260
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i260 ], [ 0, %445 ]
  %.03444.i = phi i32 [ %458, %.preheader.i260 ], [ 0, %445 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %449 = load i32, ptr %448, align 4, !tbaa !26
  %450 = mul i32 %449, %437
  %451 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %452 = load i32, ptr %451, align 4, !tbaa !26
  %453 = mul i32 %452, %447
  %454 = icmp ugt i32 %453, %450
  %455 = sub nuw i32 %453, %450
  %456 = sub nuw i32 %450, %453
  %457 = select i1 %454, i32 %455, i32 %456
  %458 = add i32 %457, %.03444.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i261, label %459, label %.preheader.i260

459:                                              ; preds = %.preheader.i260
  %460 = add i32 %447, %437
  %461 = mul i32 %437, 200
  %462 = lshr i32 %461, 9
  %463 = mul i32 %447, %462
  %464 = icmp ult i32 %446, 10000
  %465 = icmp ult i32 %460, 8192
  %or.cond.i = and i1 %464, %465
  br i1 %or.cond.i, label %466, label %474

466:                                              ; preds = %459
  %467 = zext i32 %463 to i64
  %468 = sub nuw nsw i32 8192, %460
  %469 = zext nneg i32 %468 to i64
  %470 = mul nuw nsw i64 %469, %467
  %471 = lshr i64 %470, 13
  %472 = trunc nuw i64 %471 to i32
  %473 = add i32 %463, %472
  br label %474

474:                                              ; preds = %466, %459
  %.035.i = phi i32 [ %473, %466 ], [ %463, %459 ]
  %475 = lshr i32 %446, 12
  %476 = mul i32 %447, %475
  %477 = add i32 %458, %476
  %.not42.not.i = icmp ult i32 %477, %.035.i
  br i1 %.not42.not.i, label %.preheader494, label %do_end_block_check.exit.thread

.preheader494:                                    ; preds = %474, %445
  br label %478

478:                                              ; preds = %.preheader494, %478
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %478 ], [ 0, %.preheader494 ]
  %479 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %480 = load i32, ptr %479, align 4, !tbaa !26
  %481 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i
  %482 = load i32, ptr %481, align 4, !tbaa !26
  %483 = add i32 %482, %480
  store i32 %483, ptr %481, align 4, !tbaa !26
  store i32 0, ptr %479, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %484, label %478

484:                                              ; preds = %478
  %485 = load i32, ptr %25, align 4, !tbaa !41
  %486 = load i32, ptr %26, align 4, !tbaa !42
  %487 = add i32 %486, %485
  store i32 %487, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %488

488:                                              ; preds = %488, %484
  %indvars.iv.i.i263 = phi i64 [ 0, %484 ], [ %indvars.iv.next.i.i264, %488 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i263
  %490 = load i32, ptr %489, align 4, !tbaa !26
  %491 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i263
  %492 = load i32, ptr %491, align 4, !tbaa !26
  %493 = add i32 %492, %490
  store i32 %493, ptr %491, align 4, !tbaa !26
  store i32 0, ptr %489, align 4, !tbaa !26
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, 10
  br i1 %exitcond.not.i.i265, label %merge_new_observations.exit.i266, label %488

merge_new_observations.exit.i266:                 ; preds = %488
  %494 = load i32, ptr %25, align 4, !tbaa !41
  %495 = load i32, ptr %26, align 4, !tbaa !42
  %496 = add i32 %495, %494
  store i32 %496, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %497

497:                                              ; preds = %497, %merge_new_observations.exit.i266
  %indvars.iv.i267 = phi i64 [ 0, %merge_new_observations.exit.i266 ], [ %indvars.iv.next.i268, %497 ]
  %498 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i267
  %499 = load i32, ptr %498, align 4, !tbaa !25
  %500 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i267
  %501 = load i32, ptr %500, align 4, !tbaa !25
  %502 = add i32 %501, %499
  store i32 %502, ptr %500, align 4, !tbaa !25
  store i32 0, ptr %498, align 4, !tbaa !25
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 259
  br i1 %exitcond.not.i269, label %deflate_near_optimal_merge_stats.exit.outer, label %497

do_end_block_check.exit.thread:                   ; preds = %474
  %.3168.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.3168.idx
  %.not447 = icmp eq ptr %.0171.ph, null
  br i1 %.not447, label %527, label %503

503:                                              ; preds = %do_end_block_check.exit.thread
  %504 = ptrtoint ptr %.0171.ph to i64
  %505 = ptrtoint ptr %.2 to i64
  %506 = sub i64 %505, %504
  %507 = trunc i64 %506 to i32
  br label %508

508:                                              ; preds = %508, %503
  %.5170 = phi ptr [ %.3168.ptr.le, %503 ], [ %513, %508 ]
  %.0164 = phi i32 [ %507, %503 ], [ %514, %508 ]
  %509 = getelementptr inbounds i8, ptr %.5170, i64 -4
  %510 = load i16, ptr %509, align 2, !tbaa !50
  %511 = zext i16 %510 to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr inbounds [4 x i8], ptr %509, i64 %512
  %514 = add i32 %.0164, -1
  %.not192 = icmp eq i32 %514, 0
  br i1 %.not192, label %515, label %508

515:                                              ; preds = %508
  %516 = sub i64 %504, %33
  %517 = trunc i64 %516 to i32
  %518 = icmp eq ptr %.0152, %1
  %519 = ptrtoint ptr %.3168.ptr.le to i64
  %520 = ptrtoint ptr %513 to i64
  %521 = sub i64 %519, %520
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0152, i32 noundef %517, ptr noundef nonnull %513, i1 noundef zeroext %518, i1 noundef zeroext false, ptr noundef %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 32 %.ptr318, ptr nonnull align 2 %513, i64 %521, i1 false)
  br label %522

522:                                              ; preds = %522, %515
  %indvars.iv.i270 = phi i64 [ 0, %515 ], [ %indvars.iv.next.i271, %522 ]
  %523 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i270
  %524 = load i32, ptr %523, align 4, !tbaa !26
  %525 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i270
  store i32 %524, ptr %525, align 4, !tbaa !25
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, 10
  br i1 %exitcond.not.i272, label %deflate_near_optimal_save_stats.exit, label %522

deflate_near_optimal_save_stats.exit:             ; preds = %522
  %.add = add nuw nsw i64 %521, 530368
  %526 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %526, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %27, i8 0, i64 40, i1 false), !tbaa !26
  store i32 0, ptr %26, align 4, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %28, i8 0, i64 1036, i1 false)
  br label %553

527:                                              ; preds = %do_end_block_check.exit.thread.thread, %do_end_block_check.exit.thread
  %.3168.ptr.le399 = phi ptr [ %.3168.ptr.le397, %do_end_block_check.exit.thread.thread ], [ %.3168.ptr.le, %do_end_block_check.exit.thread ]
  br label %528

528:                                              ; preds = %528, %527
  %indvars.iv.i.i273 = phi i64 [ 0, %527 ], [ %indvars.iv.next.i.i274, %528 ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i273
  %530 = load i32, ptr %529, align 4, !tbaa !26
  %531 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i273
  %532 = load i32, ptr %531, align 4, !tbaa !26
  %533 = add i32 %532, %530
  store i32 %533, ptr %531, align 4, !tbaa !26
  store i32 0, ptr %529, align 4, !tbaa !26
  %indvars.iv.next.i.i274 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %exitcond.not.i.i275 = icmp eq i64 %indvars.iv.next.i.i274, 10
  br i1 %exitcond.not.i.i275, label %merge_new_observations.exit.i276, label %528

merge_new_observations.exit.i276:                 ; preds = %528
  %534 = load i32, ptr %25, align 4, !tbaa !41
  %535 = load i32, ptr %26, align 4, !tbaa !42
  %536 = add i32 %535, %534
  store i32 %536, ptr %26, align 4, !tbaa !42
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %537

537:                                              ; preds = %537, %merge_new_observations.exit.i276
  %indvars.iv.i277 = phi i64 [ 0, %merge_new_observations.exit.i276 ], [ %indvars.iv.next.i278, %537 ]
  %538 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i277
  %539 = load i32, ptr %538, align 4, !tbaa !25
  %540 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i277
  %541 = load i32, ptr %540, align 4, !tbaa !25
  %542 = add i32 %541, %539
  store i32 %542, ptr %540, align 4, !tbaa !25
  store i32 0, ptr %538, align 4, !tbaa !25
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, 259
  br i1 %exitcond.not.i279, label %deflate_near_optimal_merge_stats.exit280, label %537

deflate_near_optimal_merge_stats.exit280:         ; preds = %537
  %543 = ptrtoint ptr %.2 to i64
  %544 = sub i64 %543, %33
  %545 = trunc i64 %544 to i32
  %546 = icmp eq ptr %.0152, %1
  %547 = icmp eq ptr %.2, %16
  call fastcc void @deflate_optimize_and_flush_block(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.0152, i32 noundef %545, ptr noundef nonnull %.3168.ptr.le399, i1 noundef zeroext %546, i1 noundef zeroext %547, ptr noundef %6)
  br label %548

548:                                              ; preds = %548, %deflate_near_optimal_merge_stats.exit280
  %indvars.iv.i281 = phi i64 [ 0, %deflate_near_optimal_merge_stats.exit280 ], [ %indvars.iv.next.i282, %548 ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i281
  %550 = load i32, ptr %549, align 4, !tbaa !26
  %551 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i281
  store i32 %550, ptr %551, align 4, !tbaa !25
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, 10
  br i1 %exitcond.not.i283, label %deflate_near_optimal_save_stats.exit284, label %548

deflate_near_optimal_save_stats.exit284:          ; preds = %548
  %552 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %552, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2072) %21, i8 0, i64 2072, i1 false)
  br label %553

553:                                              ; preds = %deflate_near_optimal_save_stats.exit284, %deflate_near_optimal_save_stats.exit
  %.6.idx = phi i64 [ %.add, %deflate_near_optimal_save_stats.exit ], [ 530368, %deflate_near_optimal_save_stats.exit284 ]
  %.1153 = phi ptr [ %.0171.ph, %deflate_near_optimal_save_stats.exit ], [ %.2, %deflate_near_optimal_save_stats.exit284 ]
  %.not193 = icmp eq ptr %.2, %16
  br i1 %.not193, label %.critedge, label %554

554:                                              ; preds = %553
  %555 = load i8, ptr %31, align 8, !tbaa !35, !range !39, !noundef !40
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %.critedge, label %32

.critedge:                                        ; preds = %553, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @libdeflate_alloc_compressor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @libdeflate_alloc_compressor_ex(i32 noundef %0, ptr noundef nonnull @libdeflate_alloc_compressor.defaults)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i64 @libdeflate_deflate_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.deflate_output_bitstream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp ugt i64 %2, %8
  br i1 %.not, label %11, label %9, !prof !32

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @deflate_compress_none(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %32

11:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 32, !tbaa !22
  call void %17(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6) #16
  %18 = load i8, ptr %16, align 8, !tbaa !35, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %32, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %12, align 8, !tbaa !55
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %27, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !54
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %13, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %13, align 8, !tbaa !56
  store i8 %24, ptr %25, align 1, !tbaa !25
  br label %27

27:                                               ; preds = %22, %20
  %28 = load ptr, ptr %13, align 8, !tbaa !56
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  br label %32

32:                                               ; preds = %11, %27, %9
  %.0 = phi i64 [ %10, %9 ], [ %31, %27 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @deflate_compress_none(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %10, label %.preheader, !prof !30

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  br label %14

10:                                               ; preds = %4
  %11 = icmp ult i64 %3, 5
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %2, align 1, !tbaa !25
  store i32 -65536, ptr %13, align 1
  br label %.critedge

14:                                               ; preds = %.preheader, %21
  %.042 = phi ptr [ %28, %21 ], [ %0, %.preheader ]
  %.040 = phi ptr [ %27, %21 ], [ %2, %.preheader ]
  %15 = ptrtoint ptr %.042 to i64
  %16 = sub i64 %8, %15
  %17 = icmp slt i64 %16, 65536
  %spec.select46 = select i1 %17, i64 %16, i64 65535
  %18 = ptrtoint ptr %.040 to i64
  %19 = sub i64 %9, %18
  %20 = add nsw i64 %spec.select46, 5
  %.not = icmp ult i64 %19, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %14
  %spec.select = zext i1 %17 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  store i8 %spec.select, ptr %.040, align 1, !tbaa !25
  %23 = trunc i64 %spec.select46 to i16
  store i16 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.040, i64 3
  %25 = xor i16 %23, -1
  store i16 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.040, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %.042, i64 %spec.select46, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select46
  %28 = getelementptr inbounds nuw i8, ptr %.042, i64 %spec.select46
  %.not45 = icmp eq ptr %28, %5
  br i1 %.not45, label %29, label %14

29:                                               ; preds = %21
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  br label %.critedge

.critedge:                                        ; preds = %14, %10, %29, %12
  %.039 = phi i64 [ 0, %10 ], [ 5, %12 ], [ %32, %29 ], [ 0, %14 ]
  ret i64 %.039
}

; Function Attrs: nounwind uwtable
define void @libdeflate_free_compressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @libdeflate_aligned_free(ptr noundef %4, ptr noundef nonnull %0) #16
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @libdeflate_aligned_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @libdeflate_get_compression_level(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16, !tbaa !20
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @libdeflate_deflate_compress_bound(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = add i64 %1, 4999
  %.not = icmp ult i64 %3, 5000
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = udiv i64 %3, 5000
  %6 = mul nuw nsw i64 %5, 5
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64 [ %6, %4 ], [ 5, %2 ]
  %9 = add i64 %8, %1
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @deflate_flush_block(ptr noundef initializes((6060, 6064)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) unnamed_addr #11 {
  %7 = load i64, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = mul i32 %16, 3
  %18 = add i32 %17, 17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %22

.preheader619:                                    ; preds = %22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  br label %41

22:                                               ; preds = %6, %22
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %22 ]
  %.0538623 = phi i32 [ %18, %6 ], [ %33, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr @deflate_extra_precode_bits, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, %25
  %32 = mul i32 %31, %27
  %33 = add i32 %32, %.0538623
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader619, label %22

.lr.ph:                                           ; preds = %41
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = ptrtoint ptr %13 to i64
  %37 = ptrtoint ptr %11 to i64
  %38 = sub i64 %36, %37
  %spec.select = tail call i64 @llvm.smin.i64(i64 %38, i64 7)
  %39 = sub i64 0, %spec.select
  %40 = getelementptr inbounds i8, ptr %13, i64 %39
  br label %51

41:                                               ; preds = %.preheader619, %41
  %indvars.iv769 = phi i64 [ 0, %.preheader619 ], [ %indvars.iv.next770, %41 ]
  %.1539626 = phi i32 [ %33, %.preheader619 ], [ %48, %41 ]
  %.0543625 = phi i32 [ 3, %.preheader619 ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv769
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv769
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i32
  %47 = mul i32 %43, %46
  %48 = add i32 %47, %.1539626
  %49 = shl i32 %43, 3
  %50 = add i32 %49, %.0543625
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next770, 144
  br i1 %exitcond772.not, label %.lr.ph, label %41

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv773 = phi i64 [ 144, %.lr.ph ], [ %indvars.iv.next774, %51 ]
  %.2540629 = phi i32 [ %48, %.lr.ph ], [ %58, %51 ]
  %.1544628 = phi i32 [ %50, %.lr.ph ], [ %60, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv773
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv773
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = zext i8 %55 to i32
  %57 = mul i32 %53, %56
  %58 = add i32 %57, %.2540629
  %59 = mul i32 %53, 9
  %60 = add i32 %59, %.1544628
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next774, 256
  br i1 %exitcond776.not, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %62 = load i8, ptr %61, align 32, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = add i32 %58, %63
  %65 = add i32 %60, 7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %69

.preheader617:                                    ; preds = %69
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %88

69:                                               ; preds = %._crit_edge, %69
  %indvars.iv777 = phi i64 [ 257, %._crit_edge ], [ %indvars.iv.next778, %69 ]
  %.3541633 = phi i32 [ %64, %._crit_edge ], [ %81, %69 ]
  %.2545632 = phi i32 [ %65, %._crit_edge ], [ %87, %69 ]
  %70 = getelementptr i8, ptr @deflate_extra_length_bits, i64 %indvars.iv777
  %71 = getelementptr i8, ptr %70, i64 -257
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv777
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv777
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %73
  %80 = mul i32 %79, %75
  %81 = add i32 %80, %.3541633
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv777
  %83 = load i8, ptr %82, align 1, !tbaa !25
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %73
  %86 = mul i32 %85, %75
  %87 = add i32 %86, %.2545632
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next778, 286
  br i1 %exitcond780.not, label %.preheader617, label %69

88:                                               ; preds = %.preheader617, %88
  %indvars.iv781 = phi i64 [ 0, %.preheader617 ], [ %indvars.iv.next782, %88 ]
  %.4542636 = phi i32 [ %81, %.preheader617 ], [ %99, %88 ]
  %.3546635 = phi i32 [ %87, %.preheader617 ], [ %102, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv781
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv781
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv781
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %91
  %98 = mul i32 %97, %93
  %99 = add i32 %98, %.4542636
  %100 = add nuw nsw i32 %91, 5
  %101 = mul i32 %100, %93
  %102 = add i32 %101, %.3546635
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, 30
  br i1 %exitcond784.not, label %103, label %88

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %105 = sub i32 5, %9
  %106 = and i32 %105, 7
  %107 = add i32 %3, 65534
  %108 = udiv i32 %107, 65535
  %109 = mul nuw nsw i32 %108, 40
  %110 = shl i32 %3, 3
  %111 = add i32 %110, -5
  %112 = add i32 %111, %109
  %113 = add i32 %112, %106
  %114 = tail call i32 @llvm.umin.i32(i32 %102, i32 %113)
  %..4542 = tail call i32 @llvm.umin.i32(i32 %99, i32 %114)
  %115 = add i32 %9, 7
  %116 = add i32 %115, %..4542
  %117 = lshr i32 %116, 3
  %118 = zext nneg i32 %117 to i64
  %119 = load ptr, ptr %12, align 8, !tbaa !57
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %37
  %122 = icmp slt i64 %121, %118
  br i1 %122, label %123, label %125

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %124, align 8, !tbaa !35
  br label %624

125:                                              ; preds = %103
  %126 = icmp eq i32 %..4542, %113
  br i1 %126, label %.preheader, label %147

.preheader:                                       ; preds = %125
  %127 = ptrtoint ptr %35 to i64
  br label %128

128:                                              ; preds = %.preheader, %140
  %.0510 = phi ptr [ %145, %140 ], [ %11, %.preheader ]
  %.0481 = phi i32 [ 0, %140 ], [ %9, %.preheader ]
  %.0475 = phi i64 [ 0, %140 ], [ %7, %.preheader ]
  %.0 = phi ptr [ %146, %140 ], [ %2, %.preheader ]
  %129 = ptrtoint ptr %.0 to i64
  %130 = sub i64 %127, %129
  %131 = icmp slt i64 %130, 65536
  %spec.select582 = select i1 %131, i64 %130, i64 65535
  %narrow = and i1 %5, %131
  %spec.select583 = zext i1 %narrow to i32
  %132 = shl nuw i32 %spec.select583, %.0481
  %133 = zext i32 %132 to i64
  %134 = or i64 %.0475, %133
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.0510, i64 1
  store i8 %135, ptr %.0510, align 1, !tbaa !25
  %137 = icmp ugt i32 %.0481, 5
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %.0510, i64 2
  store i8 0, ptr %136, align 1, !tbaa !25
  br label %140

140:                                              ; preds = %138, %128
  %.1511 = phi ptr [ %139, %138 ], [ %136, %128 ]
  %141 = trunc i64 %spec.select582 to i16
  store i16 %141, ptr %.1511, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1511, i64 2
  %143 = xor i16 %141, -1
  store i16 %143, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.1511, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %.0, i64 %spec.select582, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %spec.select582
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select582
  %.not581 = icmp eq ptr %146, %35
  br i1 %.not581, label %.loopexit, label %128

147:                                              ; preds = %125
  %148 = icmp eq i32 %..4542, %102
  br i1 %148, label %149, label %175

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %151 = zext i1 %5 to i64
  %152 = zext nneg i32 %9 to i64
  %153 = shl nuw i64 %151, %152
  %154 = add i32 %9, 1
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = or i64 %153, %156
  %158 = or i64 %157, %7
  %159 = add i32 %9, 3
  %160 = icmp ult ptr %11, %40
  br i1 %160, label %162, label %.preheader608, !prof !32

.preheader608:                                    ; preds = %149
  %161 = icmp ugt i32 %159, 7
  br i1 %161, label %.lr.ph661, label %.loopexit609

162:                                              ; preds = %149
  store i64 %158, ptr %11, align 1
  %163 = and i32 %159, -8
  %164 = zext nneg i32 %163 to i64
  %165 = lshr i64 %158, %164
  %166 = lshr i32 %159, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 %167
  %169 = and i32 %159, 7
  br label %.loopexit609

.lr.ph661:                                        ; preds = %.preheader608, %.lr.ph661
  %.2477660 = phi i64 [ %173, %.lr.ph661 ], [ %158, %.preheader608 ]
  %.2483659 = phi i32 [ %172, %.lr.ph661 ], [ %159, %.preheader608 ]
  %.3513658 = phi ptr [ %171, %.lr.ph661 ], [ %11, %.preheader608 ]
  %170 = trunc i64 %.2477660 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.3513658, i64 1
  store i8 %170, ptr %.3513658, align 1, !tbaa !25
  %172 = add i32 %.2483659, -8
  %173 = lshr i64 %.2477660, 8
  %174 = icmp ugt i32 %172, 7
  br i1 %174, label %.lr.ph661, label %.loopexit609

175:                                              ; preds = %147
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  %177 = load i32, ptr %176, align 8, !tbaa !25
  %178 = zext i1 %5 to i64
  %179 = zext nneg i32 %9 to i64
  %180 = shl nuw i64 %178, %179
  %181 = add i32 %9, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl i64 2, %182
  %184 = add i32 %9, 3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = add i32 %186, -257
  %188 = zext i32 %187 to i64
  %189 = zext nneg i32 %184 to i64
  %190 = shl i64 %188, %189
  %191 = add i32 %9, 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %193 = load i32, ptr %192, align 16, !tbaa !25
  %194 = add i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = zext nneg i32 %191 to i64
  %197 = shl i64 %195, %196
  %198 = add i32 %9, 13
  %199 = add i32 %16, -4
  %200 = zext i32 %199 to i64
  %201 = zext nneg i32 %198 to i64
  %202 = shl i64 %200, %201
  %203 = add i32 %9, 17
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %205 = load i8, ptr %204, align 8, !tbaa !25
  %206 = zext i8 %205 to i64
  %207 = zext nneg i32 %203 to i64
  %208 = shl i64 %206, %207
  %209 = or i64 %180, %183
  %210 = or i64 %209, %202
  %211 = or i64 %210, %190
  %212 = or i64 %211, %197
  %213 = or i64 %212, %208
  %214 = or i64 %213, %7
  %215 = add i32 %9, 20
  %216 = icmp ult ptr %11, %40
  br i1 %216, label %218, label %.preheader615, !prof !32

.preheader615:                                    ; preds = %175
  %217 = icmp ugt i32 %215, 7
  br i1 %217, label %.lr.ph640, label %.loopexit616

218:                                              ; preds = %175
  store i64 %214, ptr %11, align 1
  %219 = and i32 %215, -8
  %220 = zext nneg i32 %219 to i64
  %221 = lshr i64 %214, %220
  %222 = lshr i32 %215, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 %223
  %225 = and i32 %215, 7
  br label %.loopexit616

.lr.ph640:                                        ; preds = %.preheader615, %.lr.ph640
  %.4479639 = phi i64 [ %229, %.lr.ph640 ], [ %214, %.preheader615 ]
  %.4485638 = phi i32 [ %228, %.lr.ph640 ], [ %215, %.preheader615 ]
  %.5515637 = phi ptr [ %227, %.lr.ph640 ], [ %11, %.preheader615 ]
  %226 = trunc i64 %.4479639 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.5515637, i64 1
  store i8 %226, ptr %.5515637, align 1, !tbaa !25
  %228 = add i32 %.4485638, -8
  %229 = lshr i64 %.4479639, 8
  %230 = icmp ugt i32 %228, 7
  br i1 %230, label %.lr.ph640, label %.loopexit616

.loopexit616:                                     ; preds = %.lr.ph640, %.preheader615, %218
  %.6516 = phi ptr [ %224, %218 ], [ %11, %.preheader615 ], [ %227, %.lr.ph640 ]
  %.5486 = phi i32 [ %225, %218 ], [ %215, %.preheader615 ], [ %228, %.lr.ph640 ]
  %.5480 = phi i64 [ %221, %218 ], [ %214, %.preheader615 ], [ %229, %.lr.ph640 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %231

231:                                              ; preds = %231, %.loopexit616
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %231 ], [ 1, %.loopexit616 ]
  %.6487 = phi i32 [ %241, %231 ], [ %.5486, %.loopexit616 ]
  %.6 = phi i64 [ %240, %231 ], [ %.5480, %.loopexit616 ]
  %232 = getelementptr inbounds nuw i8, ptr @deflate_precode_lens_permutation, i64 %indvars.iv785
  %233 = load i8, ptr %232, align 1, !tbaa !25
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !25
  %237 = zext i8 %236 to i64
  %238 = zext nneg i32 %.6487 to i64
  %239 = shl i64 %237, %238
  %240 = or i64 %239, %.6
  %241 = add i32 %.6487, 3
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count
  br i1 %exitcond788.not, label %242, label %231

242:                                              ; preds = %231
  %243 = icmp ult ptr %.6516, %40
  br i1 %243, label %245, label %.preheader613, !prof !32

.preheader613:                                    ; preds = %242
  %244 = icmp ugt i32 %241, 7
  br i1 %244, label %.lr.ph647, label %.loopexit614

245:                                              ; preds = %242
  store i64 %240, ptr %.6516, align 1
  %246 = and i32 %241, -8
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 %240, %247
  %249 = lshr i32 %241, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %.6516, i64 %250
  %252 = and i32 %241, 7
  br label %.loopexit614

.lr.ph647:                                        ; preds = %.preheader613, %.lr.ph647
  %.7646 = phi i64 [ %256, %.lr.ph647 ], [ %240, %.preheader613 ]
  %.7488645 = phi i32 [ %255, %.lr.ph647 ], [ %241, %.preheader613 ]
  %.7517644 = phi ptr [ %254, %.lr.ph647 ], [ %.6516, %.preheader613 ]
  %253 = trunc i64 %.7646 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.7517644, i64 1
  store i8 %253, ptr %.7517644, align 1, !tbaa !25
  %255 = add i32 %.7488645, -8
  %256 = lshr i64 %.7646, 8
  %257 = icmp ugt i32 %255, 7
  br i1 %257, label %.lr.ph647, label %.loopexit614

.loopexit614:                                     ; preds = %.lr.ph647, %.preheader613, %245
  %.8518 = phi ptr [ %251, %245 ], [ %.6516, %.preheader613 ], [ %254, %.lr.ph647 ]
  %.8489 = phi i32 [ %252, %245 ], [ %241, %.preheader613 ], [ %255, %.lr.ph647 ]
  %.8 = phi i64 [ %248, %245 ], [ %240, %.preheader613 ], [ %256, %.lr.ph647 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4684
  %umax792 = tail call i32 @llvm.umax.i32(i32 %177, i32 1)
  %wide.trip.count793 = zext i32 %umax792 to i64
  br label %260

260:                                              ; preds = %.loopexit611, %.loopexit614
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.loopexit611 ], [ 0, %.loopexit614 ]
  %.9519 = phi ptr [ %.11521, %.loopexit611 ], [ %.8518, %.loopexit614 ]
  %.9490 = phi i32 [ %.11492, %.loopexit611 ], [ %.8489, %.loopexit614 ]
  %.9 = phi i64 [ %.11, %.loopexit611 ], [ %.8, %.loopexit614 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv789
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = and i32 %262, 31
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !25
  %267 = zext i32 %266 to i64
  %268 = zext nneg i32 %.9490 to i64
  %269 = shl nuw nsw i64 %267, %268
  %270 = or i64 %269, %.9
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 %264
  %272 = load i8, ptr %271, align 1, !tbaa !25
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %.9490, %273
  %275 = lshr i32 %262, 5
  %276 = zext nneg i32 %275 to i64
  %277 = zext nneg i32 %274 to i64
  %278 = shl i64 %276, %277
  %279 = or i64 %270, %278
  %280 = getelementptr inbounds nuw i8, ptr @deflate_extra_precode_bits, i64 %264
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %274, %282
  %284 = icmp ult ptr %.9519, %40
  br i1 %284, label %286, label %.preheader610, !prof !32

.preheader610:                                    ; preds = %260
  %285 = icmp ugt i32 %283, 7
  br i1 %285, label %.lr.ph654, label %.loopexit611

286:                                              ; preds = %260
  store i64 %279, ptr %.9519, align 1
  %287 = and i32 %283, -8
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 %279, %288
  %290 = lshr i32 %283, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %.9519, i64 %291
  %293 = and i32 %283, 7
  br label %.loopexit611

.lr.ph654:                                        ; preds = %.preheader610, %.lr.ph654
  %.10653 = phi i64 [ %297, %.lr.ph654 ], [ %279, %.preheader610 ]
  %.10491652 = phi i32 [ %296, %.lr.ph654 ], [ %283, %.preheader610 ]
  %.10520651 = phi ptr [ %295, %.lr.ph654 ], [ %.9519, %.preheader610 ]
  %294 = trunc i64 %.10653 to i8
  %295 = getelementptr inbounds nuw i8, ptr %.10520651, i64 1
  store i8 %294, ptr %.10520651, align 1, !tbaa !25
  %296 = add nsw i32 %.10491652, -8
  %297 = lshr i64 %.10653, 8
  %298 = icmp ugt i32 %296, 7
  br i1 %298, label %.lr.ph654, label %.loopexit611

.loopexit611:                                     ; preds = %.lr.ph654, %.preheader610, %286
  %.11521 = phi ptr [ %292, %286 ], [ %.9519, %.preheader610 ], [ %295, %.lr.ph654 ]
  %.11492 = phi i32 [ %293, %286 ], [ %283, %.preheader610 ], [ %296, %.lr.ph654 ]
  %.11 = phi i64 [ %289, %286 ], [ %279, %.preheader610 ], [ %297, %.lr.ph654 ]
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit609, label %260

.loopexit609:                                     ; preds = %.loopexit611, %.lr.ph661, %.preheader608, %162
  %.0549 = phi ptr [ %150, %162 ], [ %150, %.preheader608 ], [ %150, %.lr.ph661 ], [ %104, %.loopexit611 ]
  %.4514 = phi ptr [ %168, %162 ], [ %11, %.preheader608 ], [ %171, %.lr.ph661 ], [ %.11521, %.loopexit611 ]
  %.3484 = phi i32 [ %169, %162 ], [ %159, %.preheader608 ], [ %172, %.lr.ph661 ], [ %.11492, %.loopexit611 ]
  %.3478 = phi i64 [ %165, %162 ], [ %158, %.preheader608 ], [ %173, %.lr.ph661 ], [ %.11, %.loopexit611 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0549, i64 1280
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 5644
  br label %301

301:                                              ; preds = %301, %.loopexit609
  %indvars.iv.i = phi i64 [ 3, %.loopexit609 ], [ %indvars.iv.next.i, %301 ]
  %302 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv.i
  %303 = load i8, ptr %302, align 1, !tbaa !25
  %304 = zext i8 %303 to i64
  %305 = add nuw nsw i64 %304, 257
  %306 = getelementptr inbounds nuw [4 x i8], ptr @deflate_length_slot_base, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = trunc nuw nsw i64 %indvars.iv.i to i32
  %309 = sub i32 %308, %307
  %310 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %305
  %311 = load i32, ptr %310, align 4, !tbaa !26
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 %305
  %313 = load i8, ptr %312, align 1, !tbaa !25
  %314 = zext nneg i8 %313 to i32
  %315 = shl i32 %309, %314
  %316 = or i32 %315, %311
  %317 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %316, ptr %317, align 4, !tbaa !25
  %318 = load i8, ptr %312, align 1, !tbaa !25
  %319 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %304
  %320 = load i8, ptr %319, align 1, !tbaa !25
  %321 = add i8 %320, %318
  %322 = getelementptr inbounds nuw i8, ptr %300, i64 %indvars.iv.i
  store i8 %321, ptr %322, align 1, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 259
  br i1 %exitcond.not.i, label %deflate_compute_full_len_codewords.exit, label %301

deflate_compute_full_len_codewords.exit:          ; preds = %301
  %323 = icmp eq ptr %4, null
  br i1 %323, label %326, label %.preheader606

.preheader606:                                    ; preds = %deflate_compute_full_len_codewords.exit
  %324 = getelementptr inbounds nuw i8, ptr %.0549, i64 1152
  %325 = getelementptr inbounds nuw i8, ptr %.0549, i64 1568
  br label %409

326:                                              ; preds = %deflate_compute_full_len_codewords.exit
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %34
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8976796
  %330 = getelementptr inbounds nuw i8, ptr %.0549, i64 1152
  %331 = getelementptr inbounds nuw i8, ptr %.0549, i64 1568
  br label %332

332:                                              ; preds = %.loopexit596, %326
  %.0560 = phi ptr [ %327, %326 ], [ %408, %.loopexit596 ]
  %.12522 = phi ptr [ %.4514, %326 ], [ %.14524, %.loopexit596 ]
  %.12493 = phi i32 [ %.3484, %326 ], [ %.14495, %.loopexit596 ]
  %.12 = phi i64 [ %.3478, %326 ], [ %.14, %.loopexit596 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0560, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !58
  %335 = and i32 %334, 511
  %336 = lshr i32 %334, 9
  %337 = icmp eq i32 %335, 1
  %338 = zext nneg i32 %336 to i64
  br i1 %337, label %339, label %357

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %338
  %341 = load i32, ptr %340, align 4, !tbaa !26
  %342 = zext i32 %341 to i64
  %343 = zext nneg i32 %.12493 to i64
  %344 = shl nuw nsw i64 %342, %343
  %345 = or i64 %344, %.12
  %346 = getelementptr inbounds nuw i8, ptr %299, i64 %338
  %347 = load i8, ptr %346, align 1, !tbaa !25
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %.12493, %348
  %350 = icmp ult ptr %.12522, %40
  br i1 %350, label %.loopexit596.sink.split, label %.preheader595, !prof !32

.preheader595:                                    ; preds = %339
  %351 = icmp ugt i32 %349, 7
  br i1 %351, label %.lr.ph709, label %.loopexit596

.lr.ph709:                                        ; preds = %.preheader595, %.lr.ph709
  %.13708 = phi i64 [ %355, %.lr.ph709 ], [ %345, %.preheader595 ]
  %.13494707 = phi i32 [ %354, %.lr.ph709 ], [ %349, %.preheader595 ]
  %.13523706 = phi ptr [ %353, %.lr.ph709 ], [ %.12522, %.preheader595 ]
  %352 = trunc i64 %.13708 to i8
  %353 = getelementptr inbounds nuw i8, ptr %.13523706, i64 1
  store i8 %352, ptr %.13523706, align 1, !tbaa !25
  %354 = add nsw i32 %.13494707, -8
  %355 = lshr i64 %.13708, 8
  %356 = icmp ugt i32 %354, 7
  br i1 %356, label %.lr.ph709, label %.loopexit596

357:                                              ; preds = %332
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 %338
  %359 = load i8, ptr %358, align 1, !tbaa !25
  %360 = zext nneg i32 %335 to i64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !25
  %363 = zext i32 %362 to i64
  %364 = zext nneg i32 %.12493 to i64
  %365 = shl nuw nsw i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %300, i64 %360
  %367 = load i8, ptr %366, align 1, !tbaa !25
  %368 = zext i8 %367 to i32
  %369 = add nuw nsw i32 %.12493, %368
  %370 = zext i8 %359 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !26
  %373 = zext i32 %372 to i64
  %374 = zext nneg i32 %369 to i64
  %375 = shl i64 %373, %374
  %376 = getelementptr inbounds nuw i8, ptr %331, i64 %370
  %377 = load i8, ptr %376, align 1, !tbaa !25
  %378 = zext i8 %377 to i32
  %379 = add nuw nsw i32 %369, %378
  %380 = getelementptr inbounds nuw [4 x i8], ptr @deflate_offset_slot_base, i64 %370
  %381 = load i32, ptr %380, align 4, !tbaa !26
  %382 = sub i32 %336, %381
  %383 = zext i32 %382 to i64
  %384 = zext nneg i32 %379 to i64
  %385 = shl i64 %383, %384
  %386 = or i64 %365, %375
  %387 = or i64 %386, %385
  %388 = or i64 %387, %.12
  %389 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %370
  %390 = load i8, ptr %389, align 1, !tbaa !25
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %379, %391
  %393 = icmp ult ptr %.12522, %40
  br i1 %393, label %.loopexit596.sink.split, label %.preheader597, !prof !32

.preheader597:                                    ; preds = %357
  %394 = icmp ugt i32 %392, 7
  br i1 %394, label %.lr.ph702, label %.loopexit596

.lr.ph702:                                        ; preds = %.preheader597, %.lr.ph702
  %.15701 = phi i64 [ %398, %.lr.ph702 ], [ %388, %.preheader597 ]
  %.15496700 = phi i32 [ %397, %.lr.ph702 ], [ %392, %.preheader597 ]
  %.15525699 = phi ptr [ %396, %.lr.ph702 ], [ %.12522, %.preheader597 ]
  %395 = trunc i64 %.15701 to i8
  %396 = getelementptr inbounds nuw i8, ptr %.15525699, i64 1
  store i8 %395, ptr %.15525699, align 1, !tbaa !25
  %397 = add nsw i32 %.15496700, -8
  %398 = lshr i64 %.15701, 8
  %399 = icmp ugt i32 %397, 7
  br i1 %399, label %.lr.ph702, label %.loopexit596

.loopexit596.sink.split:                          ; preds = %357, %339
  %.sink890 = phi i64 [ %345, %339 ], [ %388, %357 ]
  %.sink889 = phi i32 [ %349, %339 ], [ %392, %357 ]
  store i64 %.sink890, ptr %.12522, align 1
  %400 = and i32 %.sink889, -8
  %401 = zext nneg i32 %400 to i64
  %402 = lshr i64 %.sink890, %401
  %403 = lshr i32 %.sink889, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %.12522, i64 %404
  %406 = and i32 %.sink889, 7
  br label %.loopexit596

.loopexit596:                                     ; preds = %.lr.ph702, %.lr.ph709, %.loopexit596.sink.split, %.preheader597, %.preheader595
  %.14524 = phi ptr [ %.12522, %.preheader597 ], [ %405, %.loopexit596.sink.split ], [ %353, %.lr.ph709 ], [ %.12522, %.preheader595 ], [ %396, %.lr.ph702 ]
  %.14495 = phi i32 [ %392, %.preheader597 ], [ %406, %.loopexit596.sink.split ], [ %354, %.lr.ph709 ], [ %349, %.preheader595 ], [ %397, %.lr.ph702 ]
  %.14 = phi i64 [ %388, %.preheader597 ], [ %402, %.loopexit596.sink.split ], [ %355, %.lr.ph709 ], [ %345, %.preheader595 ], [ %398, %.lr.ph702 ]
  %407 = zext nneg i32 %335 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %.0560, i64 %407
  %.not580 = icmp eq ptr %408, %328
  br i1 %.not580, label %.loopexit599, label %332

409:                                              ; preds = %.preheader606, %.loopexit603
  %.0548 = phi ptr [ %598, %.loopexit603 ], [ %4, %.preheader606 ]
  %.17527 = phi ptr [ %.25535, %.loopexit603 ], [ %.4514, %.preheader606 ]
  %.17498 = phi i32 [ %.26507, %.loopexit603 ], [ %.3484, %.preheader606 ]
  %.17 = phi i64 [ %.26, %.loopexit603 ], [ %.3478, %.preheader606 ]
  %.1 = phi ptr [ %597, %.loopexit603 ], [ %2, %.preheader606 ]
  %410 = load i32, ptr %.0548, align 4, !tbaa !27
  %411 = and i32 %410, 8388607
  %412 = lshr i32 %410, 23
  %413 = icmp samesign ugt i32 %411, 3
  br i1 %413, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %409, %.loopexit601
  %.2676 = phi ptr [ %450, %.loopexit601 ], [ %.1, %409 ]
  %.18675 = phi i64 [ %.20, %.loopexit601 ], [ %.17, %409 ]
  %.18499674 = phi i32 [ %.20501, %.loopexit601 ], [ %.17498, %409 ]
  %.18528673 = phi ptr [ %.20530, %.loopexit601 ], [ %.17527, %409 ]
  %.0547672 = phi i32 [ %481, %.loopexit601 ], [ %411, %409 ]
  %414 = getelementptr inbounds nuw i8, ptr %.2676, i64 1
  %415 = load i8, ptr %.2676, align 1, !tbaa !25
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !26
  %419 = zext i32 %418 to i64
  %420 = zext nneg i32 %.18499674 to i64
  %421 = shl nuw nsw i64 %419, %420
  %422 = getelementptr inbounds nuw i8, ptr %299, i64 %416
  %423 = load i8, ptr %422, align 1, !tbaa !25
  %424 = zext i8 %423 to i32
  %425 = add nuw nsw i32 %.18499674, %424
  %426 = getelementptr inbounds nuw i8, ptr %.2676, i64 2
  %427 = load i8, ptr %414, align 1, !tbaa !25
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !26
  %431 = zext i32 %430 to i64
  %432 = zext nneg i32 %425 to i64
  %433 = shl i64 %431, %432
  %434 = getelementptr inbounds nuw i8, ptr %299, i64 %428
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %425, %436
  %438 = getelementptr inbounds nuw i8, ptr %.2676, i64 3
  %439 = load i8, ptr %426, align 1, !tbaa !25
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !26
  %443 = zext i32 %442 to i64
  %444 = zext nneg i32 %437 to i64
  %445 = shl i64 %443, %444
  %446 = getelementptr inbounds nuw i8, ptr %299, i64 %440
  %447 = load i8, ptr %446, align 1, !tbaa !25
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %437, %448
  %450 = getelementptr inbounds nuw i8, ptr %.2676, i64 4
  %451 = load i8, ptr %438, align 1, !tbaa !25
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !26
  %455 = zext i32 %454 to i64
  %456 = zext nneg i32 %449 to i64
  %457 = shl i64 %455, %456
  %458 = or i64 %421, %.18675
  %459 = or i64 %458, %433
  %460 = or i64 %459, %445
  %461 = or i64 %460, %457
  %462 = getelementptr inbounds nuw i8, ptr %299, i64 %452
  %463 = load i8, ptr %462, align 1, !tbaa !25
  %464 = zext i8 %463 to i32
  %465 = add nuw nsw i32 %449, %464
  %466 = icmp ult ptr %.18528673, %40
  br i1 %466, label %468, label %.preheader600, !prof !32

.preheader600:                                    ; preds = %.lr.ph678
  %467 = icmp ugt i32 %465, 7
  br i1 %467, label %.lr.ph668, label %.loopexit601

468:                                              ; preds = %.lr.ph678
  store i64 %461, ptr %.18528673, align 1
  %469 = and i32 %465, -8
  %470 = zext nneg i32 %469 to i64
  %471 = lshr i64 %461, %470
  %472 = lshr i32 %465, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.18528673, i64 %473
  %475 = and i32 %465, 7
  br label %.loopexit601

.lr.ph668:                                        ; preds = %.preheader600, %.lr.ph668
  %.19667 = phi i64 [ %479, %.lr.ph668 ], [ %461, %.preheader600 ]
  %.19500666 = phi i32 [ %478, %.lr.ph668 ], [ %465, %.preheader600 ]
  %.19529665 = phi ptr [ %477, %.lr.ph668 ], [ %.18528673, %.preheader600 ]
  %476 = trunc i64 %.19667 to i8
  %477 = getelementptr inbounds nuw i8, ptr %.19529665, i64 1
  store i8 %476, ptr %.19529665, align 1, !tbaa !25
  %478 = add nsw i32 %.19500666, -8
  %479 = lshr i64 %.19667, 8
  %480 = icmp ugt i32 %478, 7
  br i1 %480, label %.lr.ph668, label %.loopexit601

.loopexit601:                                     ; preds = %.lr.ph668, %.preheader600, %468
  %.20530 = phi ptr [ %474, %468 ], [ %.18528673, %.preheader600 ], [ %477, %.lr.ph668 ]
  %.20501 = phi i32 [ %475, %468 ], [ %465, %.preheader600 ], [ %478, %.lr.ph668 ]
  %.20 = phi i64 [ %471, %468 ], [ %461, %.preheader600 ], [ %479, %.lr.ph668 ]
  %481 = add nsw i32 %.0547672, -4
  %482 = icmp ugt i32 %481, 3
  br i1 %482, label %.lr.ph678, label %._crit_edge679

._crit_edge679:                                   ; preds = %.loopexit601, %409
  %.0547.lcssa = phi i32 [ %411, %409 ], [ %481, %.loopexit601 ]
  %.18528.lcssa = phi ptr [ %.17527, %409 ], [ %.20530, %.loopexit601 ]
  %.18499.lcssa = phi i32 [ %.17498, %409 ], [ %.20501, %.loopexit601 ]
  %.18.lcssa = phi i64 [ %.17, %409 ], [ %.20, %.loopexit601 ]
  %.2.lcssa = phi ptr [ %.1, %409 ], [ %450, %.loopexit601 ]
  %483 = add nsw i32 %.0547.lcssa, -1
  %.not577 = icmp eq i32 %.0547.lcssa, 0
  br i1 %.not577, label %.loopexit605, label %484

484:                                              ; preds = %._crit_edge679
  %485 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  %486 = load i8, ptr %.2.lcssa, align 1, !tbaa !25
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !26
  %490 = zext i32 %489 to i64
  %491 = zext nneg i32 %.18499.lcssa to i64
  %492 = shl nuw nsw i64 %490, %491
  %493 = or i64 %492, %.18.lcssa
  %494 = getelementptr inbounds nuw i8, ptr %299, i64 %487
  %495 = load i8, ptr %494, align 1, !tbaa !25
  %496 = zext i8 %495 to i32
  %497 = add nuw nsw i32 %.18499.lcssa, %496
  %.not578 = icmp eq i32 %483, 0
  br i1 %.not578, label %526, label %498

498:                                              ; preds = %484
  %499 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  %500 = load i8, ptr %485, align 1, !tbaa !25
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !26
  %504 = zext i32 %503 to i64
  %505 = zext nneg i32 %497 to i64
  %506 = shl i64 %504, %505
  %507 = or i64 %506, %493
  %508 = getelementptr inbounds nuw i8, ptr %299, i64 %501
  %509 = load i8, ptr %508, align 1, !tbaa !25
  %510 = zext i8 %509 to i32
  %511 = add nuw nsw i32 %497, %510
  %.not579 = icmp eq i32 %483, 1
  br i1 %.not579, label %526, label %512

512:                                              ; preds = %498
  %513 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 3
  %514 = load i8, ptr %499, align 1, !tbaa !25
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr %.0549, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !26
  %518 = zext i32 %517 to i64
  %519 = zext nneg i32 %511 to i64
  %520 = shl i64 %518, %519
  %521 = or i64 %520, %507
  %522 = getelementptr inbounds nuw i8, ptr %299, i64 %515
  %523 = load i8, ptr %522, align 1, !tbaa !25
  %524 = zext i8 %523 to i32
  %525 = add nuw nsw i32 %511, %524
  br label %526

526:                                              ; preds = %484, %512, %498
  %.22503 = phi i32 [ %525, %512 ], [ %511, %498 ], [ %497, %484 ]
  %.22 = phi i64 [ %521, %512 ], [ %507, %498 ], [ %493, %484 ]
  %.4 = phi ptr [ %513, %512 ], [ %499, %498 ], [ %485, %484 ]
  %527 = icmp ult ptr %.18528.lcssa, %40
  br i1 %527, label %529, label %.preheader604, !prof !32

.preheader604:                                    ; preds = %526
  %528 = icmp ugt i32 %.22503, 7
  br i1 %528, label %.lr.ph688, label %.loopexit605

529:                                              ; preds = %526
  store i64 %.22, ptr %.18528.lcssa, align 1
  %530 = and i32 %.22503, -8
  %531 = zext nneg i32 %530 to i64
  %532 = lshr i64 %.22, %531
  %533 = lshr i32 %.22503, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %.18528.lcssa, i64 %534
  %536 = and i32 %.22503, 7
  br label %.loopexit605

.lr.ph688:                                        ; preds = %.preheader604, %.lr.ph688
  %.23687 = phi i64 [ %540, %.lr.ph688 ], [ %.22, %.preheader604 ]
  %.23504686 = phi i32 [ %539, %.lr.ph688 ], [ %.22503, %.preheader604 ]
  %.22532685 = phi ptr [ %538, %.lr.ph688 ], [ %.18528.lcssa, %.preheader604 ]
  %537 = trunc i64 %.23687 to i8
  %538 = getelementptr inbounds nuw i8, ptr %.22532685, i64 1
  store i8 %537, ptr %.22532685, align 1, !tbaa !25
  %539 = add nsw i32 %.23504686, -8
  %540 = lshr i64 %.23687, 8
  %541 = icmp ugt i32 %539, 7
  br i1 %541, label %.lr.ph688, label %.loopexit605

.loopexit605:                                     ; preds = %.lr.ph688, %.preheader604, %529, %._crit_edge679
  %.21531 = phi ptr [ %535, %529 ], [ %.18528.lcssa, %._crit_edge679 ], [ %.18528.lcssa, %.preheader604 ], [ %538, %.lr.ph688 ]
  %.21502 = phi i32 [ %536, %529 ], [ %.18499.lcssa, %._crit_edge679 ], [ %.22503, %.preheader604 ], [ %539, %.lr.ph688 ]
  %.21 = phi i64 [ %532, %529 ], [ %.18.lcssa, %._crit_edge679 ], [ %.22, %.preheader604 ], [ %540, %.lr.ph688 ]
  %.3 = phi ptr [ %.4, %529 ], [ %.2.lcssa, %._crit_edge679 ], [ %.4, %.preheader604 ], [ %.4, %.lr.ph688 ]
  %542 = icmp eq i32 %412, 0
  br i1 %542, label %.loopexit599, label %543

543:                                              ; preds = %.loopexit605
  %544 = getelementptr inbounds nuw i8, ptr %.0548, i64 4
  %545 = load i16, ptr %544, align 4, !tbaa !33
  %546 = zext i16 %545 to i32
  %547 = getelementptr inbounds nuw i8, ptr %.0548, i64 6
  %548 = load i16, ptr %547, align 2, !tbaa !34
  %549 = zext nneg i32 %412 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !25
  %552 = zext i32 %551 to i64
  %553 = zext nneg i32 %.21502 to i64
  %554 = shl nuw nsw i64 %552, %553
  %555 = getelementptr inbounds nuw i8, ptr %300, i64 %549
  %556 = load i8, ptr %555, align 1, !tbaa !25
  %557 = zext i8 %556 to i32
  %558 = add nuw nsw i32 %.21502, %557
  %559 = zext i16 %548 to i64
  %560 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !26
  %562 = zext i32 %561 to i64
  %563 = zext nneg i32 %558 to i64
  %564 = shl i64 %562, %563
  %565 = getelementptr inbounds nuw i8, ptr %325, i64 %559
  %566 = load i8, ptr %565, align 1, !tbaa !25
  %567 = zext i8 %566 to i32
  %568 = add nuw nsw i32 %558, %567
  %569 = getelementptr inbounds nuw [4 x i8], ptr @deflate_offset_slot_base, i64 %559
  %570 = load i32, ptr %569, align 4, !tbaa !26
  %571 = sub i32 %546, %570
  %572 = zext i32 %571 to i64
  %573 = zext nneg i32 %568 to i64
  %574 = shl i64 %572, %573
  %575 = or i64 %554, %564
  %576 = or i64 %575, %574
  %577 = or i64 %576, %.21
  %578 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %559
  %579 = load i8, ptr %578, align 1, !tbaa !25
  %580 = zext i8 %579 to i32
  %581 = add nuw nsw i32 %568, %580
  %582 = icmp ult ptr %.21531, %40
  br i1 %582, label %584, label %.preheader602, !prof !32

.preheader602:                                    ; preds = %543
  %583 = icmp ugt i32 %581, 7
  br i1 %583, label %.lr.ph695, label %.loopexit603

584:                                              ; preds = %543
  store i64 %577, ptr %.21531, align 1
  %585 = and i32 %581, -8
  %586 = zext nneg i32 %585 to i64
  %587 = lshr i64 %577, %586
  %588 = lshr i32 %581, 3
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %.21531, i64 %589
  %591 = and i32 %581, 7
  br label %.loopexit603

.lr.ph695:                                        ; preds = %.preheader602, %.lr.ph695
  %.25694 = phi i64 [ %595, %.lr.ph695 ], [ %577, %.preheader602 ]
  %.25506693 = phi i32 [ %594, %.lr.ph695 ], [ %581, %.preheader602 ]
  %.24534692 = phi ptr [ %593, %.lr.ph695 ], [ %.21531, %.preheader602 ]
  %592 = trunc i64 %.25694 to i8
  %593 = getelementptr inbounds nuw i8, ptr %.24534692, i64 1
  store i8 %592, ptr %.24534692, align 1, !tbaa !25
  %594 = add nsw i32 %.25506693, -8
  %595 = lshr i64 %.25694, 8
  %596 = icmp ugt i32 %594, 7
  br i1 %596, label %.lr.ph695, label %.loopexit603

.loopexit603:                                     ; preds = %.lr.ph695, %.preheader602, %584
  %.25535 = phi ptr [ %590, %584 ], [ %.21531, %.preheader602 ], [ %593, %.lr.ph695 ]
  %.26507 = phi i32 [ %591, %584 ], [ %581, %.preheader602 ], [ %594, %.lr.ph695 ]
  %.26 = phi i64 [ %587, %584 ], [ %577, %.preheader602 ], [ %595, %.lr.ph695 ]
  %597 = getelementptr inbounds nuw i8, ptr %.3, i64 %549
  %598 = getelementptr inbounds nuw i8, ptr %.0548, i64 8
  br label %409

.loopexit599:                                     ; preds = %.loopexit605, %.loopexit596
  %.26536 = phi ptr [ %.14524, %.loopexit596 ], [ %.21531, %.loopexit605 ]
  %.27508 = phi i32 [ %.14495, %.loopexit596 ], [ %.21502, %.loopexit605 ]
  %.27 = phi i64 [ %.14, %.loopexit596 ], [ %.21, %.loopexit605 ]
  %599 = getelementptr inbounds nuw i8, ptr %.0549, i64 1024
  %600 = load i32, ptr %599, align 4, !tbaa !26
  %601 = zext i32 %600 to i64
  %602 = zext nneg i32 %.27508 to i64
  %603 = shl nuw nsw i64 %601, %602
  %604 = or i64 %603, %.27
  %605 = getelementptr inbounds nuw i8, ptr %.0549, i64 1536
  %606 = load i8, ptr %605, align 4, !tbaa !25
  %607 = zext i8 %606 to i32
  %608 = add nuw nsw i32 %.27508, %607
  %609 = icmp ult ptr %.26536, %40
  br i1 %609, label %611, label %.preheader593, !prof !32

.preheader593:                                    ; preds = %.loopexit599
  %610 = icmp ugt i32 %608, 7
  br i1 %610, label %.lr.ph716, label %.loopexit

611:                                              ; preds = %.loopexit599
  store i64 %604, ptr %.26536, align 1
  %612 = and i32 %608, -8
  %613 = zext nneg i32 %612 to i64
  %614 = lshr i64 %604, %613
  %615 = lshr i32 %608, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %.26536, i64 %616
  %618 = and i32 %608, 7
  br label %.loopexit

.lr.ph716:                                        ; preds = %.preheader593, %.lr.ph716
  %.28715 = phi i64 [ %622, %.lr.ph716 ], [ %604, %.preheader593 ]
  %.28509714 = phi i32 [ %621, %.lr.ph716 ], [ %608, %.preheader593 ]
  %.27537713 = phi ptr [ %620, %.lr.ph716 ], [ %.26536, %.preheader593 ]
  %619 = trunc i64 %.28715 to i8
  %620 = getelementptr inbounds nuw i8, ptr %.27537713, i64 1
  store i8 %619, ptr %.27537713, align 1, !tbaa !25
  %621 = add nsw i32 %.28509714, -8
  %622 = lshr i64 %.28715, 8
  %623 = icmp ugt i32 %621, 7
  br i1 %623, label %.lr.ph716, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph716, %140, %.preheader593, %611
  %.2512 = phi ptr [ %145, %140 ], [ %617, %611 ], [ %.26536, %.preheader593 ], [ %620, %.lr.ph716 ]
  %.1482 = phi i32 [ 0, %140 ], [ %618, %611 ], [ %608, %.preheader593 ], [ %621, %.lr.ph716 ]
  %.1476 = phi i64 [ 0, %140 ], [ %614, %611 ], [ %604, %.preheader593 ], [ %622, %.lr.ph716 ]
  store i64 %.1476, ptr %1, align 8, !tbaa !54
  store i32 %.1482, ptr %8, align 8, !tbaa !55
  store ptr %.2512, ptr %10, align 8, !tbaa !56
  br label %624

624:                                              ; preds = %.loopexit, %123
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_make_huffman_code(i32 noundef range(i32 19, 289) %0, i32 noundef range(i32 7, 16) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #3 {
  %6 = alloca [16 x i32], align 16
  %7 = alloca [288 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = shl nuw nsw i32 %0, 2
  %10 = zext nneg i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 0, i64 %10, i1 false)
  %11 = add nsw i32 %0, -1
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %12

12:                                               ; preds = %12, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %..i = tail call i32 @llvm.umin.i32(i32 %14, i32 %11)
  %15 = zext nneg i32 %..i to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader47.i, label %12

.preheader47.i:                                   ; preds = %12, %.preheader47.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader47.i ], [ 1, %12 ]
  %.03955.i = phi i32 [ %21, %.preheader47.i ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv66.i
  %20 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %.03955.i, ptr %19, align 4, !tbaa !26
  %21 = add i32 %20, %.03955.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %.preheader.i, label %.preheader47.i

.preheader.i:                                     ; preds = %.preheader47.i, %37
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %37 ], [ 0, %.preheader47.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv71.i
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %35, label %24

24:                                               ; preds = %.preheader.i
  %25 = shl i32 %23, 10
  %26 = trunc nuw nsw i64 %indvars.iv71.i to i32
  %27 = or i32 %25, %26
  %28 = tail call i32 @llvm.umin.i32(i32 %23, i32 %11)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !26
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %33
  store i32 %27, ptr %34, align 4, !tbaa !26
  br label %37

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv71.i
  store i8 0, ptr %36, align 1, !tbaa !25
  br label %37

37:                                               ; preds = %35, %24
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %38, label %.preheader.i

38:                                               ; preds = %37
  %39 = getelementptr [4 x i8], ptr %7, i64 %wide.trip.count.i
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %42
  %44 = getelementptr i8, ptr %39, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = sub i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %43, i64 -4
  %48 = lshr i32 %46, 1
  %.not7.i.i.i = icmp eq i32 %48, 0
  br i1 %.not7.i.i.i, label %heapify_array.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %38
  %49 = zext i32 %46 to i64
  %50 = lshr i64 %49, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %heapify_subtree.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %50, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %heapify_subtree.exit.i.i.i ]
  %.08.i.i.i = phi i32 [ %48, %.lr.ph.preheader.i.i.i ], [ %76, %heapify_subtree.exit.i.i.i ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = shl nuw i64 %indvars.iv.i.i.i, 1
  %.not27.i.i.i.i = icmp ugt i64 %53, %49
  br i1 %.not27.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %54 = trunc nuw i64 %53 to i32
  %55 = trunc nuw i64 %indvars.iv.i.i.i to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.preheader.i.i.i
  %56 = phi i32 [ %74, %72 ], [ %54, %.lr.ph.i.preheader.i.i.i ]
  %.028.i.i.i.i = phi i32 [ %.022.i.i.i.i, %72 ], [ %55, %.lr.ph.i.preheader.i.i.i ]
  %57 = icmp ult i32 %56, %46
  br i1 %57, label %58, label %67

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = or disjoint i32 %56, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = zext i32 %56 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = icmp ugt i32 %62, %65
  %spec.select.i.i.i.i = select i1 %66, i32 %59, i32 %56
  br label %67

67:                                               ; preds = %58, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i ], [ %spec.select.i.i.i.i, %58 ]
  %68 = zext i32 %.022.i.i.i.i to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %.not26.i.i.i.i = icmp ult i32 %52, %70
  %71 = zext i32 %.028.i.i.i.i to i64
  br i1 %.not26.i.i.i.i, label %72, label %heapify_subtree.exit.i.i.i

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %71
  store i32 %70, ptr %73, align 4, !tbaa !26
  %74 = shl i32 %.022.i.i.i.i, 1
  %.not.i.i.i.i = icmp ugt i32 %74, %46
  br i1 %.not.i.i.i.i, label %heapify_subtree.exit.i.i.i, label %.lr.ph.i.i.i.i

heapify_subtree.exit.i.i.i:                       ; preds = %72, %67, %.lr.ph.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %indvars.iv.i.i.i, %.lr.ph.i.i.i ], [ %68, %72 ], [ %71, %67 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.pre-phi.i.i.i.i
  store i32 %52, ptr %75, align 4, !tbaa !26
  %76 = add nsw i32 %.08.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %76, 0
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  br i1 %.not.i.i.i, label %heapify_array.exit.i.i, label %.lr.ph.i.i.i

heapify_array.exit.i.i:                           ; preds = %heapify_subtree.exit.i.i.i, %38
  %77 = icmp ugt i32 %46, 1
  br i1 %77, label %.lr.ph.preheader.i.i, label %sort_symbols.exit

.lr.ph.preheader.i.i:                             ; preds = %heapify_array.exit.i.i
  %78 = zext i32 %46 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %heapify_subtree.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %heapify_subtree.exit.i.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = load i32, ptr %43, align 4, !tbaa !26
  store i32 %81, ptr %79, align 4, !tbaa !26
  store i32 %80, ptr %43, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %.not27.i.i.i = icmp eq i64 %indvars.iv.i.i, 2
  br i1 %.not27.i.i.i, label %sort_symbols.exit, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %.lr.ph.i.i, %98
  %82 = phi i32 [ %100, %98 ], [ 2, %.lr.ph.i.i ]
  %.028.i.i.i = phi i32 [ %.022.i.i.i, %98 ], [ 1, %.lr.ph.i.i ]
  %83 = icmp ult i32 %82, %indvars.i.i
  br i1 %83, label %84, label %93

84:                                               ; preds = %.lr.ph.i13.i.i
  %85 = or disjoint i32 %82, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = icmp ugt i32 %88, %91
  %spec.select.i.i.i = select i1 %92, i32 %85, i32 %82
  br label %93

93:                                               ; preds = %84, %.lr.ph.i13.i.i
  %.022.i.i.i = phi i32 [ %82, %.lr.ph.i13.i.i ], [ %spec.select.i.i.i, %84 ]
  %94 = zext i32 %.022.i.i.i to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %.not26.i.i.i = icmp ult i32 %80, %96
  %97 = zext i32 %.028.i.i.i to i64
  br i1 %.not26.i.i.i, label %98, label %heapify_subtree.exit.i.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %97
  store i32 %96, ptr %99, align 4, !tbaa !26
  %100 = shl i32 %.022.i.i.i, 1
  %.not.i14.i.i = icmp ugt i32 %100, %indvars.i.i
  br i1 %.not.i14.i.i, label %heapify_subtree.exit.i.i, label %.lr.ph.i13.i.i

heapify_subtree.exit.i.i:                         ; preds = %98, %93
  %.pre-phi.i.i.i = phi i64 [ %97, %93 ], [ %94, %98 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.pre-phi.i.i.i
  store i32 %80, ptr %101, align 4, !tbaa !26
  %102 = icmp ugt i32 %indvars.i.i, 1
  br i1 %102, label %.lr.ph.i.i, label %sort_symbols.exit

sort_symbols.exit:                                ; preds = %.lr.ph.i.i, %heapify_subtree.exit.i.i, %heapify_array.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = icmp ult i32 %21, 2
  br i1 %103, label %104, label %114, !prof !30

104:                                              ; preds = %sort_symbols.exit
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %110, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4, !tbaa !26
  %107 = and i32 %106, 1023
  %108 = tail call i32 @llvm.umax.i32(i32 %107, i32 1)
  %109 = zext nneg i32 %108 to i64
  br label %110

110:                                              ; preds = %104, %105
  %111 = phi i64 [ %109, %105 ], [ 1, %104 ]
  store i32 0, ptr %4, align 4, !tbaa !26
  store i8 1, ptr %3, align 1, !tbaa !25
  %112 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %111
  store i32 1, ptr %112, align 4, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  store i8 1, ptr %113, align 1, !tbaa !25
  br label %252

114:                                              ; preds = %sort_symbols.exit
  %115 = add i32 %21, -1
  %wide.trip.count.i25 = zext i32 %115 to i64
  br label %116

116:                                              ; preds = %164, %114
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %164 ], [ 0, %114 ]
  %.056.i = phi i32 [ %.157.i, %164 ], [ 0, %114 ]
  %.055.i = phi i32 [ %.1.i, %164 ], [ 0, %114 ]
  %117 = add i32 %.056.i, 1
  %.not.i27 = icmp ugt i32 %117, %115
  br i1 %.not.i27, label %131, label %118

118:                                              ; preds = %116
  %119 = zext i32 %.055.i to i64
  %120 = icmp eq i64 %indvars.iv.i26, %119
  %.phi.trans.insert.i = zext i32 %117 to i64
  %.phi.trans.insert64.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.phi.trans.insert.i
  %.pre.i = load i32, ptr %.phi.trans.insert64.i, align 4, !tbaa !26
  %.pre74.i = and i32 %.pre.i, -1024
  br i1 %120, label %._crit_edge.i, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = and i32 %123, -1024
  %.not61.i = icmp ugt i32 %.pre74.i, %124
  br i1 %.not61.i, label %131, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %121, %118
  %125 = zext i32 %.056.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = and i32 %127, -1024
  %129 = add i32 %128, %.pre74.i
  %130 = add i32 %.056.i, 2
  br label %164

131:                                              ; preds = %121, %116
  %132 = add i32 %.055.i, 2
  %133 = zext i32 %132 to i64
  %.not62.i = icmp samesign ult i64 %indvars.iv.i26, %133
  br i1 %.not62.i, label %._crit_edge65.i, label %134

._crit_edge65.i:                                  ; preds = %131
  %.phi.trans.insert66.i = zext i32 %.056.i to i64
  %.phi.trans.insert67.i = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.phi.trans.insert66.i
  %.pre68.i = load i32, ptr %.phi.trans.insert67.i, align 4, !tbaa !26
  %.pre69.i = and i32 %.pre68.i, -1024
  %.pre71.i = add i32 %.055.i, 1
  br label %154

134:                                              ; preds = %131
  %135 = icmp ugt i32 %.056.i, %115
  %.pre77.i = add i32 %.055.i, 1
  %.pre79.i = zext i32 %.pre77.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.pre79.i
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  %.pre64 = and i32 %.pre, -1024
  br i1 %135, label %._crit_edge76.i, label %136

136:                                              ; preds = %134
  %137 = zext i32 %.056.i to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = and i32 %139, -1024
  %141 = icmp ult i32 %.pre64, %140
  br i1 %141, label %._crit_edge76.i, label %154

._crit_edge76.i:                                  ; preds = %134, %136
  %142 = zext i32 %.055.i to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = and i32 %144, -1024
  %146 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.pre79.i
  %147 = add i32 %.pre64, %145
  %148 = trunc nuw i64 %indvars.iv.i26 to i32
  %149 = shl i32 %148, 10
  %150 = and i32 %144, 1023
  %151 = or disjoint i32 %150, %149
  store i32 %151, ptr %143, align 4, !tbaa !26
  %152 = and i32 %.pre, 1023
  %153 = or disjoint i32 %152, %149
  store i32 %153, ptr %146, align 4, !tbaa !26
  br label %164

154:                                              ; preds = %136, %._crit_edge65.i
  %.pre-phi72.i = phi i32 [ %.pre71.i, %._crit_edge65.i ], [ %.pre77.i, %136 ]
  %.pre-phi70.i = phi i32 [ %.pre69.i, %._crit_edge65.i ], [ %140, %136 ]
  %155 = zext i32 %.055.i to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = and i32 %157, -1024
  %159 = add i32 %158, %.pre-phi70.i
  %160 = trunc nuw i64 %indvars.iv.i26 to i32
  %161 = shl i32 %160, 10
  %162 = and i32 %157, 1023
  %163 = or disjoint i32 %162, %161
  store i32 %163, ptr %156, align 4, !tbaa !26
  br label %164

164:                                              ; preds = %154, %._crit_edge76.i, %._crit_edge.i
  %.157.i = phi i32 [ %130, %._crit_edge.i ], [ %.056.i, %._crit_edge76.i ], [ %117, %154 ]
  %.1.i = phi i32 [ %.055.i, %._crit_edge.i ], [ %132, %._crit_edge76.i ], [ %.pre-phi72.i, %154 ]
  %.0.i = phi i32 [ %129, %._crit_edge.i ], [ %147, %._crit_edge76.i ], [ %159, %154 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i26
  %166 = load i32, ptr %165, align 4, !tbaa !26
  %167 = and i32 %166, 1023
  %168 = or i32 %167, %.0.i
  store i32 %168, ptr %165, align 4, !tbaa !26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i25
  br i1 %exitcond.not.i29, label %build_tree.exit, label %116

build_tree.exit:                                  ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %169 = add i32 %21, -2
  %170 = shl nuw nsw i32 %1, 2
  %narrow.i = add nuw nsw i32 %170, 4
  %171 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %171, i1 false), !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %172, align 4, !tbaa !26
  %173 = zext i32 %169 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = and i32 %175, 1023
  store i32 %176, ptr %174, align 4, !tbaa !26
  %.03136.i = add i32 %21, -3
  %177 = icmp sgt i32 %.03136.i, -1
  br i1 %177, label %.lr.ph.preheader.i, label %compute_length_counts.exit

.lr.ph.preheader.i:                               ; preds = %build_tree.exit
  %178 = zext nneg i32 %.03136.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ %178, %.lr.ph.preheader.i ], [ %indvars.iv.next.i35, %.loopexit.i ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i31
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = lshr i32 %180, 10
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = lshr i32 %184, 10
  %186 = add nuw nsw i32 %185, 1
  %187 = and i32 %180, 1023
  %188 = shl i32 %186, 10
  %189 = or disjoint i32 %188, %187
  store i32 %189, ptr %179, align 4, !tbaa !26
  %.not34.i = icmp samesign ult i32 %186, %1
  br i1 %.not34.i, label %.lr.ph..loopexit_crit_edge.i, label %.preheader.i32

.lr.ph..loopexit_crit_edge.i:                     ; preds = %.lr.ph.i
  %.phi.trans.insert.i36 = zext nneg i32 %186 to i64
  %.phi.trans.insert40.i = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.phi.trans.insert.i36
  %.pre.i37 = load i32, ptr %.phi.trans.insert40.i, align 4, !tbaa !26
  %190 = add nuw nsw i32 %185, 2
  br label %.loopexit.i

.preheader.i32:                                   ; preds = %.lr.ph.i, %.preheader.i32
  %.1.i33 = phi i32 [ %191, %.preheader.i32 ], [ %1, %.lr.ph.i ]
  %191 = add i32 %.1.i33, -1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.preheader.i32, label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i32, %.lr.ph..loopexit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i36, %.lr.ph..loopexit_crit_edge.i ], [ %192, %.preheader.i32 ]
  %196 = phi i32 [ %.pre.i37, %.lr.ph..loopexit_crit_edge.i ], [ %194, %.preheader.i32 ]
  %.0.i34 = phi i32 [ %190, %.lr.ph..loopexit_crit_edge.i ], [ %.1.i33, %.preheader.i32 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.pre-phi.i
  %198 = add i32 %196, -1
  store i32 %198, ptr %197, align 4, !tbaa !26
  %199 = zext i32 %.0.i34 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = add i32 %201, 2
  store i32 %202, ptr %200, align 4, !tbaa !26
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i31, -1
  %203 = icmp sgt i64 %indvars.iv.i31, 0
  br i1 %203, label %.lr.ph.i, label %compute_length_counts.exit

compute_length_counts.exit:                       ; preds = %.loopexit.i, %build_tree.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %204 = zext nneg i32 %1 to i64
  br label %205

205:                                              ; preds = %._crit_edge.i40, %compute_length_counts.exit
  %indvars.iv.i38 = phi i64 [ %204, %compute_length_counts.exit ], [ %indvars.iv.next.i41, %._crit_edge.i40 ]
  %.02734.i = phi i32 [ 0, %compute_length_counts.exit ], [ %.128.lcssa.i, %._crit_edge.i40 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i38
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %.not3031.i = icmp eq i32 %207, 0
  br i1 %.not3031.i, label %._crit_edge.i40, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %205
  %208 = trunc i64 %indvars.iv.i38 to i8
  br label %209

209:                                              ; preds = %209, %.lr.ph.i39
  %.033.i = phi i32 [ %207, %.lr.ph.i39 ], [ %210, %209 ]
  %.12832.i = phi i32 [ %.02734.i, %.lr.ph.i39 ], [ %211, %209 ]
  %210 = add i32 %.033.i, -1
  %211 = add i32 %.12832.i, 1
  %212 = zext i32 %.12832.i to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = and i32 %214, 1023
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 %216
  store i8 %208, ptr %217, align 1, !tbaa !25
  %.not30.i = icmp eq i32 %210, 0
  br i1 %.not30.i, label %._crit_edge.i40, label %209

._crit_edge.i40:                                  ; preds = %209, %205
  %.128.lcssa.i = phi i32 [ %.02734.i, %205 ], [ %211, %209 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i38, -1
  %218 = and i64 %indvars.iv.next.i41, 4294967295
  %.not.i42 = icmp eq i64 %218, 0
  br i1 %.not.i42, label %219, label %205

219:                                              ; preds = %._crit_edge.i40
  store i32 0, ptr %6, align 16, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %220, align 4, !tbaa !26
  %221 = add nuw nsw i32 %1, 1
  %wide.trip.count.i43 = zext nneg i32 %221 to i64
  br label %222

222:                                              ; preds = %222, %219
  %223 = phi i32 [ 0, %219 ], [ %228, %222 ]
  %indvars.iv39.i = phi i64 [ 2, %219 ], [ %indvars.iv.next40.i, %222 ]
  %224 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv39.i
  %225 = getelementptr i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !26
  %227 = add i32 %226, %223
  %228 = shl i32 %227, 1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv39.i
  store i32 %228, ptr %229, align 4, !tbaa !26
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i43
  br i1 %exitcond.not.i44, label %.preheader.i45, label %222

.preheader.i45:                                   ; preds = %222, %.preheader.i45
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.preheader.i45 ], [ 0, %222 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv43.i
  %231 = load i8, ptr %230, align 1, !tbaa !25
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !26
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !26
  %236 = and i32 %234, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @bitreverse_tab, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !25
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %242 = lshr i32 %234, 8
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr @bitreverse_tab, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !25
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %241, %246
  %248 = zext i8 %231 to i32
  %249 = sub nsw i32 16, %248
  %250 = lshr i32 %247, %249
  %251 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv43.i
  store i32 %250, ptr %251, align 4, !tbaa !26
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %gen_codewords.exit, label %.preheader.i45

gen_codewords.exit:                               ; preds = %.preheader.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %252

252:                                              ; preds = %gen_codewords.exit, %110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @deflate_precompute_huffman_header(ptr noundef initializes((6060, 6064)) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  br label %5

5:                                                ; preds = %8, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 288, %1 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %6, ptr %3, align 4, !tbaa !25
  %7 = icmp samesign ugt i64 %indvars.iv, 257
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %5, label %11

11:                                               ; preds = %8, %5
  %storemerge.lcssa = phi i32 [ %6, %8 ], [ 257, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %14

14:                                               ; preds = %17, %11
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %17 ], [ 32, %11 ]
  %15 = trunc nuw nsw i64 %indvars.iv55 to i32
  store i32 %15, ptr %12, align 16, !tbaa !25
  %16 = icmp samesign ugt i64 %indvars.iv55, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next56
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %.not39 = icmp eq i8 %19, 0
  br i1 %.not39, label %14, label %20

20:                                               ; preds = %17, %14
  %storemerge38.lcssa = phi i64 [ %indvars.iv55, %17 ], [ 1, %14 ]
  %.not40 = icmp eq i32 %storemerge.lcssa, 288
  br i1 %.not40, label %25, label %21

21:                                               ; preds = %20
  %22 = zext i32 %storemerge.lcssa to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = and i64 %storemerge38.lcssa, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %24, i1 false)
  %.pre = load i32, ptr %3, align 4, !tbaa !25
  %.pre61 = load i32, ptr %12, align 16, !tbaa !25
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ %.pre61, %21 ], [ %15, %20 ]
  %27 = phi i32 [ %.pre, %21 ], [ %6, %20 ]
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, i8 0, i64 76, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4676
  %33 = add i32 %28, -1
  br label %34

34:                                               ; preds = %._crit_edge86.i, %25
  %.063.i = phi i32 [ 0, %25 ], [ %.467.lcssa.i, %._crit_edge86.i ]
  %.0.i = phi ptr [ %29, %25 ], [ %.4.lcssa.i, %._crit_edge86.i ]
  %35 = zext i32 %.063.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !25
  br label %38

38:                                               ; preds = %40, %34
  %.062.i = phi i32 [ %.063.i, %34 ], [ %39, %40 ]
  %39 = add i32 %.062.i, 1
  %.not.i = icmp eq i32 %39, %28
  br i1 %.not.i, label %.critedge.i, label %40

40:                                               ; preds = %38
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = icmp eq i8 %37, %43
  br i1 %44, label %38, label %.critedge.i

.critedge.i:                                      ; preds = %40, %38
  %.062.lcssa.i = phi i32 [ %33, %38 ], [ %.062.i, %40 ]
  %.lcssa.i = phi i32 [ %28, %38 ], [ %39, %40 ]
  %45 = zext i8 %37 to i32
  %46 = icmp eq i8 %37, 0
  %47 = sub i32 %.lcssa.i, %.063.i
  br i1 %46, label %.preheader.i, label %68

.preheader.i:                                     ; preds = %.critedge.i
  %48 = icmp ugt i32 %47, 10
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %49 = phi i32 [ %60, %.lr.ph.i ], [ %47, %.preheader.i ]
  %.178.i = phi ptr [ %57, %.lr.ph.i ], [ %.0.i, %.preheader.i ]
  %.16477.i = phi i32 [ %59, %.lr.ph.i ], [ %.063.i, %.preheader.i ]
  %50 = add i32 %49, -11
  %51 = icmp ult i32 %50, 128
  %52 = select i1 %51, i32 %50, i32 127
  %53 = load i32, ptr %31, align 4, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %31, align 4, !tbaa !26
  %55 = shl i32 %52, 5
  %56 = or disjoint i32 %55, 18
  %57 = getelementptr inbounds nuw i8, ptr %.178.i, i64 4
  store i32 %56, ptr %.178.i, align 4, !tbaa !26
  %58 = add i32 %.16477.i, 11
  %59 = add i32 %58, %52
  %60 = sub i32 %.lcssa.i, %59
  %61 = icmp ugt i32 %60, 10
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.164.lcssa.i = phi i32 [ %.063.i, %.preheader.i ], [ %59, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.0.i, %.preheader.i ], [ %57, %.lr.ph.i ]
  %.lcssa76.i = phi i32 [ %47, %.preheader.i ], [ %60, %.lr.ph.i ]
  %62 = icmp samesign ugt i32 %.lcssa76.i, 2
  br i1 %62, label %.loopexit.thread.i, label %.loopexit.i

.loopexit.thread.i:                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %32, align 4, !tbaa !26
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 4, !tbaa !26
  %65 = shl nuw nsw i32 %.lcssa76.i, 5
  %66 = add nsw i32 %65, -79
  %67 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 4
  store i32 %66, ptr %.1.lcssa.i, align 4, !tbaa !26
  br label %._crit_edge86.i

68:                                               ; preds = %.critedge.i
  %69 = icmp ugt i32 %47, 3
  br i1 %69, label %70, label %.loopexit.i

70:                                               ; preds = %68
  %71 = zext i8 %37 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %45, ptr %.0.i, align 4, !tbaa !26
  %76 = add i32 %.063.i, 1
  br label %77

77:                                               ; preds = %77, %70
  %.366.i = phi i32 [ %76, %70 ], [ %88, %77 ]
  %.3.i = phi ptr [ %75, %70 ], [ %86, %77 ]
  %78 = sub i32 %.lcssa.i, %.366.i
  %79 = add i32 %78, -3
  %80 = icmp ult i32 %79, 4
  %81 = select i1 %80, i32 %79, i32 3
  %82 = load i32, ptr %30, align 4, !tbaa !26
  %83 = add i32 %82, 1
  store i32 %83, ptr %30, align 4, !tbaa !26
  %84 = shl i32 %81, 5
  %85 = or disjoint i32 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  store i32 %85, ptr %.3.i, align 4, !tbaa !26
  %87 = add i32 %.366.i, 3
  %88 = add i32 %87, %81
  %89 = sub i32 %.lcssa.i, %88
  %90 = icmp ugt i32 %89, 2
  br i1 %90, label %77, label %.loopexit.i

.loopexit.i:                                      ; preds = %77, %68, %._crit_edge.i
  %.265.i = phi i32 [ %.063.i, %68 ], [ %.164.lcssa.i, %._crit_edge.i ], [ %88, %77 ]
  %.2.i = phi ptr [ %.0.i, %68 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %86, %77 ]
  %.not7281.i = icmp eq i32 %.265.i, %.lcssa.i
  br i1 %.not7281.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.loopexit.i
  %91 = zext i8 %37 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %91
  br label %93

93:                                               ; preds = %93, %.lr.ph85.i
  %.483.i = phi ptr [ %.2.i, %.lr.ph85.i ], [ %96, %93 ]
  %.46782.i = phi i32 [ %.265.i, %.lr.ph85.i ], [ %97, %93 ]
  %94 = load i32, ptr %92, align 4, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %92, align 4, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %.483.i, i64 4
  store i32 %45, ptr %.483.i, align 4, !tbaa !26
  %97 = add i32 %.46782.i, 1
  %.not72.i = icmp eq i32 %.46782.i, %.062.lcssa.i
  br i1 %.not72.i, label %._crit_edge86.loopexit.i, label %93

._crit_edge86.loopexit.i:                         ; preds = %93
  %98 = add i32 %.062.lcssa.i, 1
  br label %._crit_edge86.i

._crit_edge86.i:                                  ; preds = %._crit_edge86.loopexit.i, %.loopexit.i, %.loopexit.thread.i
  %.467.lcssa.i = phi i32 [ %.lcssa.i, %.loopexit.i ], [ %98, %._crit_edge86.loopexit.i ], [ %.lcssa.i, %.loopexit.thread.i ]
  %.4.lcssa.i = phi ptr [ %.2.i, %.loopexit.i ], [ %96, %._crit_edge86.loopexit.i ], [ %67, %.loopexit.thread.i ]
  %.not73.i = icmp eq i32 %.467.lcssa.i, %28
  br i1 %.not73.i, label %deflate_compute_precode_items.exit, label %34

deflate_compute_precode_items.exit:               ; preds = %._crit_edge86.i
  %99 = ptrtoint ptr %.4.lcssa.i to i64
  %100 = ptrtoint ptr %29 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  store i32 %103, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4684
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 19, i32 noundef 7, ptr noundef nonnull %2, ptr noundef nonnull %105, ptr noundef nonnull %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  br label %108

108:                                              ; preds = %110, %deflate_compute_precode_items.exit
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %110 ], [ 19, %deflate_compute_precode_items.exit ]
  %109 = icmp samesign ugt i64 %indvars.iv58, 4
  br i1 %109, label %110, label %.split.loop.exit74

110:                                              ; preds = %108
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %111 = getelementptr inbounds nuw i8, ptr @deflate_precode_lens_permutation, i64 %indvars.iv.next59
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %.not42 = icmp eq i8 %115, 0
  br i1 %.not42, label %108, label %.split.loop.exit

.split.loop.exit:                                 ; preds = %110
  %116 = trunc nuw nsw i64 %indvars.iv58 to i32
  br label %.split.loop.exit74

.split.loop.exit74:                               ; preds = %108, %.split.loop.exit
  %storemerge41.lcssa = phi i32 [ %116, %.split.loop.exit ], [ 4, %108 ]
  store i32 %storemerge41.lcssa, ptr %107, align 4, !tbaa !25
  %117 = load i32, ptr %3, align 4, !tbaa !25
  %.not43 = icmp eq i32 %117, 288
  br i1 %.not43, label %123, label %118

118:                                              ; preds = %.split.loop.exit74
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 %119
  %121 = load i32, ptr %12, align 16, !tbaa !25
  %122 = zext i32 %121 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %120, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %118, %.split.loop.exit74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @deflate_optimize_and_flush_block(ptr noundef initializes((40, 1320)) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #11 {
  %9 = alloca %struct.deflate_sequence, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9011684
  %11 = load i32, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %12, i8 0, i64 1280, i1 false)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %deflate_choose_all_literals.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %deflate_choose_all_literals.exit, label %.lr.ph.i

deflate_choose_all_literals.exit:                 ; preds = %.lr.ph.i, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %12, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6060
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = sub i32 288, %27
  %31 = zext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = mul i32 %33, 3
  %35 = add i32 %34, 14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  br label %37

37:                                               ; preds = %37, %deflate_choose_all_literals.exit
  %indvars.iv.i88 = phi i64 [ 0, %deflate_choose_all_literals.exit ], [ %indvars.iv.next.i89, %37 ]
  %.03745.i = phi i32 [ %35, %deflate_choose_all_literals.exit ], [ %48, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i88
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i88
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr @deflate_extra_precode_bits, i64 %indvars.iv.i88
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %42
  %47 = mul i32 %46, %39
  %48 = add i32 %47, %.03745.i
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 19
  br i1 %exitcond.not.i90, label %.preheader44.i, label %37

.preheader44.i:                                   ; preds = %37, %.preheader44.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %.preheader44.i ], [ 0, %37 ]
  %.13847.i = phi i32 [ %55, %.preheader44.i ], [ %48, %37 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv58.i
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv58.i
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = zext i8 %52 to i32
  %54 = mul i32 %50, %53
  %55 = add i32 %54, %.13847.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 257
  br i1 %exitcond61.not.i, label %.lr.ph.i91, label %.preheader44.i

.lr.ph.i91:                                       ; preds = %.preheader44.i, %.lr.ph.i91
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph.i91 ], [ 257, %.preheader44.i ]
  %.23949.i = phi i32 [ %67, %.lr.ph.i91 ], [ %55, %.preheader44.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv62.i
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv62.i
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i32
  %61 = getelementptr i8, ptr @deflate_extra_length_bits, i64 %indvars.iv62.i
  %62 = getelementptr i8, ptr %61, i64 -257
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, %60
  %66 = mul i32 %65, %57
  %67 = add i32 %66, %.23949.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 286
  br i1 %exitcond65.not.i, label %.preheader.i, label %.lr.ph.i91

.preheader.i:                                     ; preds = %.lr.ph.i91, %.preheader.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.preheader.i ], [ 0, %.lr.ph.i91 ]
  %.34051.i = phi i32 [ %78, %.preheader.i ], [ %67, %.lr.ph.i91 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv66.i
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv66.i
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv66.i
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = mul i32 %76, %69
  %78 = add i32 %77, %.34051.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next67.i, 30
  br i1 %exitcond69.not.i, label %deflate_compute_true_cost.exit.preheader, label %.preheader.i

deflate_compute_true_cost.exit.preheader:         ; preds = %.preheader.i
  %79 = add i32 %3, 257
  %80 = icmp ult i32 %79, 305000
  %narrow = select i1 %80, i32 %79, i32 304999
  %.not219 = icmp ugt i32 %3, %narrow
  br i1 %.not219, label %deflate_compute_true_cost.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %deflate_compute_true_cost.exit.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %82 = zext nneg i32 %3 to i64
  %83 = add nuw nsw i32 %narrow, 1
  br label %deflate_compute_true_cost.exit

deflate_compute_true_cost.exit:                   ; preds = %.lr.ph, %deflate_compute_true_cost.exit
  %indvars.iv = phi i64 [ %82, %.lr.ph ], [ %indvars.iv.next, %deflate_compute_true_cost.exit ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  store i32 -2147483648, ptr %84, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %83, %lftr.wideiv
  br i1 %exitcond.not, label %deflate_compute_true_cost.exit._crit_edge, label %deflate_compute_true_cost.exit

deflate_compute_true_cost.exit._crit_edge:        ; preds = %deflate_compute_true_cost.exit, %deflate_compute_true_cost.exit.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 9011696
  %86 = load i32, ptr %85, align 16, !tbaa !25
  %.not84 = icmp ugt i32 %3, %86
  br i1 %.not84, label %.thread, label %87

.thread:                                          ; preds = %deflate_compute_true_cost.exit._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br label %.lr.ph.preheader.i.i

87:                                               ; preds = %deflate_compute_true_cost.exit._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8974608
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %88, ptr noundef nonnull align 4 dereferenceable(2188) %89, i64 2188, i1 false), !tbaa.struct !60
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %92

.preheader40.i:                                   ; preds = %92
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %101

92:                                               ; preds = %92, %87
  %indvars.iv.i92 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i93, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i92
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %.not37.i = icmp eq i8 %94, 0
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 4
  %97 = select i1 %.not37.i, i32 208, i32 %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i92
  store i32 %97, ptr %98, align 4, !tbaa !25
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 256
  br i1 %exitcond.not.i94, label %.preheader40.i, label %92

.preheader.i95:                                   ; preds = %101
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %114

101:                                              ; preds = %101, %.preheader40.i
  %indvars.iv45.i = phi i64 [ 3, %.preheader40.i ], [ %indvars.iv.next46.i, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 257
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %.not36.i = icmp eq i8 %107, 0
  %narrow39.i = select i1 %.not36.i, i8 13, i8 %107
  %spec.select.i = zext i8 %narrow39.i to i32
  %108 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %104
  %109 = load i8, ptr %108, align 1, !tbaa !25
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %spec.select.i, %110
  %112 = shl nuw nsw i32 %111, 4
  %113 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv45.i
  store i32 %112, ptr %113, align 4, !tbaa !25
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next46.i, 259
  br i1 %exitcond48.not.i, label %.preheader.i95, label %101

114:                                              ; preds = %114, %.preheader.i95
  %indvars.iv49.i = phi i64 [ 0, %.preheader.i95 ], [ %indvars.iv.next50.i, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv49.i
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %.not.i96 = icmp eq i8 %116, 0
  %narrow.i = select i1 %.not.i96, i8 10, i8 %116
  %spec.select38.i = zext i8 %narrow.i to i32
  %117 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %spec.select38.i, %119
  %121 = shl nuw nsw i32 %120, 4
  %122 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv49.i
  store i32 %121, ptr %122, align 4, !tbaa !25
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, 30
  br i1 %exitcond52.not.i, label %123, label %114

123:                                              ; preds = %114
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = lshr i32 %125, 4
  %127 = add nuw nsw i32 %126, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %89, ptr noundef nonnull align 16 dereferenceable(2188) %88, i64 2188, i1 false), !tbaa.struct !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  br i1 %.not.i, label %.preheader.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.thread, %123
  %.078202 = phi i32 [ -1, %.thread ], [ %127, %123 ]
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %.lr.ph.i.i

.preheader.i.i.loopexit:                          ; preds = %.lr.ph.i.i
  %128 = lshr i32 %3, 11
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.loopexit, %123
  %129 = phi i32 [ 0, %123 ], [ %128, %.preheader.i.i.loopexit ]
  %.078203 = phi i32 [ %127, %123 ], [ %.078202, %.preheader.i.i.loopexit ]
  br label %136

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !25
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i.loopexit, label %.lr.ph.i.i

136:                                              ; preds = %136, %.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next52.i.i, %136 ]
  %.03744.i.i = phi i32 [ 0, %.preheader.i.i ], [ %spec.select.i.i, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv51.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = icmp ugt i32 %138, %129
  %140 = zext i1 %139 to i32
  %spec.select.i.i = add i32 %.03744.i.i, %140
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 256
  br i1 %exitcond54.not.i.i, label %141, label %136

141:                                              ; preds = %136
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %spec.select.i.i, i32 1)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load i32, ptr %142, align 32, !tbaa !24
  %144 = icmp ugt i32 %spec.select.i.i, 79
  br i1 %144, label %choose_min_match_len.exit.i.i, label %145

145:                                              ; preds = %141
  %146 = zext nneg i32 %spec.store.select.i.i to i64
  %147 = getelementptr inbounds nuw i8, ptr @choose_min_match_len.min_lens, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !25
  %149 = zext i8 %148 to i32
  %150 = icmp ult i32 %143, 16
  br i1 %150, label %151, label %choose_min_match_len.exit.i.i

151:                                              ; preds = %145
  %152 = icmp samesign ult i32 %143, 5
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = icmp samesign ugt i32 %spec.select.i.i, 44
  %155 = select i1 %154, i32 %149, i32 4
  br label %choose_min_match_len.exit.i.i

156:                                              ; preds = %151
  %157 = icmp samesign ult i32 %143, 10
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = icmp samesign ugt i32 %spec.select.i.i, 15
  %160 = select i1 %159, i32 %149, i32 5
  br label %choose_min_match_len.exit.i.i

161:                                              ; preds = %156
  %162 = icmp samesign ugt i32 %spec.select.i.i, 7
  %163 = select i1 %162, i32 %149, i32 7
  br label %choose_min_match_len.exit.i.i

choose_min_match_len.exit.i.i:                    ; preds = %161, %158, %153, %145, %141
  %.013.i.i.i = phi i32 [ 3, %141 ], [ %155, %153 ], [ %160, %158 ], [ %163, %161 ], [ %149, %145 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 9010648
  %165 = zext nneg i32 %.013.i.i.i to i64
  br label %166

166:                                              ; preds = %166, %choose_min_match_len.exit.i.i
  %indvars.iv55.i.i = phi i64 [ %165, %choose_min_match_len.exit.i.i ], [ %indvars.iv.next56.i.i, %166 ]
  %.03947.i.i = phi i32 [ 0, %choose_min_match_len.exit.i.i ], [ %169, %166 ]
  %.04046.i.i = phi i32 [ %3, %choose_min_match_len.exit.i.i ], [ %172, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv55.i.i
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = add i32 %168, %.03947.i.i
  %170 = trunc nuw nsw i64 %indvars.iv55.i.i to i32
  %171 = mul i32 %168, %170
  %172 = sub i32 %.04046.i.i, %171
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, 259
  br i1 %exitcond58.not.i.i, label %deflate_choose_default_litlen_costs.exit.i, label %166

deflate_choose_default_litlen_costs.exit.i:       ; preds = %166
  %spec.store.select1.i.i = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %173 = icmp ugt i32 %169, %spec.store.select1.i.i
  %174 = shl i32 %169, 2
  %175 = icmp ugt i32 %174, %spec.store.select1.i.i
  %..i.i = zext i1 %175 to i64
  %.3.i.i = select i1 %173, i64 2, i64 %..i.i
  %176 = getelementptr inbounds nuw [258 x i8], ptr @default_litlen_costs, i64 %.3.i.i
  %177 = zext i32 %spec.store.select.i.i to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 257
  %182 = load i8, ptr %181, align 1, !tbaa !61
  %183 = zext i8 %182 to i32
  br i1 %5, label %184, label %207

184:                                              ; preds = %deflate_choose_default_litlen_costs.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br label %187

.preheader16.i.i:                                 ; preds = %187
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %190

187:                                              ; preds = %187, %184
  %indvars.iv.i5.i = phi i64 [ 0, %184 ], [ %indvars.iv.next.i6.i, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i5.i
  store i32 %180, ptr %188, align 4, !tbaa !25
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 256
  br i1 %exitcond.not.i7.i, label %.preheader16.i.i, label %187

.preheader.i8.i:                                  ; preds = %190
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %200

190:                                              ; preds = %190, %.preheader16.i.i
  %indvars.iv21.i.i = phi i64 [ 3, %.preheader16.i.i ], [ %indvars.iv.next22.i.i, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv21.i.i
  %192 = load i8, ptr %191, align 1, !tbaa !25
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 4
  %198 = add nuw nsw i32 %197, %183
  %199 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv21.i.i
  store i32 %198, ptr %199, align 4, !tbaa !25
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, 259
  br i1 %exitcond24.not.i.i, label %.preheader.i8.i, label %190

200:                                              ; preds = %200, %.preheader.i8.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader.i8.i ], [ %indvars.iv.next26.i.i, %200 ]
  %201 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv25.i.i
  %202 = load i8, ptr %201, align 1, !tbaa !25
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 4
  %205 = add nuw nsw i32 %204, 78
  %206 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv25.i.i
  store i32 %205, ptr %206, align 4, !tbaa !25
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 30
  br i1 %exitcond28.not.i.i, label %deflate_set_initial_costs.exit, label %200

207:                                              ; preds = %deflate_choose_default_litlen_costs.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 9009568
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %210 = load i32, ptr %209, align 4, !tbaa !53
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 9009608
  %214 = load i32, ptr %213, align 8, !tbaa !25
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %216, %207
  %indvars.iv.i9.i = phi i64 [ 0, %207 ], [ %indvars.iv.next.i10.i, %216 ]
  %.073.i.i = phi i64 [ 0, %207 ], [ %229, %216 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv.i9.i
  %218 = load i32, ptr %217, align 4, !tbaa !25
  %219 = zext i32 %218 to i64
  %220 = mul nuw i64 %219, %211
  %221 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i9.i
  %222 = load i32, ptr %221, align 4, !tbaa !26
  %223 = zext i32 %222 to i64
  %224 = mul nuw i64 %223, %215
  %225 = icmp ugt i64 %220, %224
  %226 = sub nuw i64 %220, %224
  %227 = sub nuw i64 %224, %220
  %228 = select i1 %225, i64 %226, i64 %227
  %229 = add i64 %228, %.073.i.i
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i11.i = icmp eq i64 %indvars.iv.next.i10.i, 10
  br i1 %exitcond.not.i11.i, label %230, label %216

230:                                              ; preds = %216
  %231 = mul nuw nsw i64 %211, 200
  %232 = mul i64 %231, %215
  %233 = lshr i64 %232, 9
  %234 = mul nuw nsw i64 %233, 3
  %235 = icmp ugt i64 %229, %234
  br i1 %235, label %236, label %259

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br label %239

.preheader16.i.i.i:                               ; preds = %239
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %242

239:                                              ; preds = %239, %236
  %indvars.iv.i.i.i = phi i64 [ 0, %236 ], [ %indvars.iv.next.i.i.i, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i.i.i
  store i32 %180, ptr %240, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %.preheader16.i.i.i, label %239

.preheader.i.i.i:                                 ; preds = %242
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %252

242:                                              ; preds = %242, %.preheader16.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 3, %.preheader16.i.i.i ], [ %indvars.iv.next22.i.i.i, %242 ]
  %243 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv21.i.i.i
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !25
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 4
  %250 = add nuw nsw i32 %249, %183
  %251 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv21.i.i.i
  store i32 %250, ptr %251, align 4, !tbaa !25
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond24.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, 259
  br i1 %exitcond24.not.i.i.i, label %.preheader.i.i.i, label %242

252:                                              ; preds = %252, %.preheader.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next26.i.i.i, %252 ]
  %253 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv25.i.i.i
  %254 = load i8, ptr %253, align 1, !tbaa !25
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 4
  %257 = add nuw nsw i32 %256, 78
  %258 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv25.i.i.i
  store i32 %257, ptr %258, align 4, !tbaa !25
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 30
  br i1 %exitcond28.not.i.i.i, label %deflate_set_initial_costs.exit, label %252

259:                                              ; preds = %230
  %260 = shl nuw nsw i64 %229, 2
  %261 = mul nuw nsw i64 %233, 9
  %262 = icmp samesign ugt i64 %260, %261
  br i1 %262, label %.preheader59.i.i, label %296

.preheader59.i.i:                                 ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %264 = mul nuw nsw i32 %180, 3
  br label %266

.preheader58.i.i:                                 ; preds = %266
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %272

266:                                              ; preds = %266, %.preheader59.i.i
  %indvars.iv127.i.i = phi i64 [ 0, %.preheader59.i.i ], [ %indvars.iv.next128.i.i, %266 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv127.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !26
  %269 = add i32 %268, %264
  %270 = lshr i32 %269, 2
  store i32 %270, ptr %267, align 4, !tbaa !26
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %exitcond130.not.i.i = icmp eq i64 %indvars.iv.next128.i.i, 256
  br i1 %exitcond130.not.i.i, label %.preheader58.i.i, label %266

.preheader.i12.i:                                 ; preds = %272
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %286

272:                                              ; preds = %272, %.preheader58.i.i
  %indvars.iv131.i.i = phi i64 [ 3, %.preheader58.i.i ], [ %indvars.iv.next132.i.i, %272 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv131.i.i
  %274 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv131.i.i
  %275 = load i8, ptr %274, align 1, !tbaa !25
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !25
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 4
  %281 = add nuw nsw i32 %280, %183
  %282 = mul nuw nsw i32 %281, 3
  %283 = load i32, ptr %273, align 4, !tbaa !26
  %284 = add i32 %282, %283
  %285 = lshr i32 %284, 2
  store i32 %285, ptr %273, align 4, !tbaa !26
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next132.i.i, 259
  br i1 %exitcond134.not.i.i, label %.preheader.i12.i, label %272

286:                                              ; preds = %286, %.preheader.i12.i
  %indvars.iv135.i.i = phi i64 [ 0, %.preheader.i12.i ], [ %indvars.iv.next136.i.i, %286 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv135.i.i
  %288 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv135.i.i
  %289 = load i8, ptr %288, align 1, !tbaa !25
  %290 = zext i8 %289 to i32
  %291 = mul nuw nsw i32 %290, 48
  %292 = load i32, ptr %287, align 4, !tbaa !26
  %293 = add i32 %292, 234
  %294 = add i32 %293, %291
  %295 = lshr i32 %294, 2
  store i32 %295, ptr %287, align 4, !tbaa !26
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, 30
  br i1 %exitcond138.not.i.i, label %deflate_set_initial_costs.exit, label %286

296:                                              ; preds = %259
  %297 = shl nuw nsw i64 %229, 1
  %298 = icmp samesign ugt i64 %297, %234
  br i1 %298, label %.preheader63.i.i, label %335

.preheader63.i.i:                                 ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %300 = mul nuw nsw i32 %180, 5
  br label %302

.preheader62.i.i:                                 ; preds = %302
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %309

302:                                              ; preds = %302, %.preheader63.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.preheader63.i.i ], [ %indvars.iv.next116.i.i, %302 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %indvars.iv115.i.i
  %304 = load i32, ptr %303, align 4, !tbaa !26
  %305 = mul i32 %304, 3
  %306 = add i32 %305, %300
  %307 = lshr i32 %306, 3
  store i32 %307, ptr %303, align 4, !tbaa !26
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, 256
  br i1 %exitcond118.not.i.i, label %.preheader62.i.i, label %302

.preheader60.i.i:                                 ; preds = %309
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %324

309:                                              ; preds = %309, %.preheader62.i.i
  %indvars.iv119.i.i = phi i64 [ 3, %.preheader62.i.i ], [ %indvars.iv.next120.i.i, %309 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv119.i.i
  %311 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv119.i.i
  %312 = load i8, ptr %311, align 1, !tbaa !25
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !25
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 4
  %318 = add nuw nsw i32 %317, %183
  %319 = mul nuw nsw i32 %318, 5
  %320 = load i32, ptr %310, align 4, !tbaa !26
  %321 = mul i32 %320, 3
  %322 = add i32 %319, %321
  %323 = lshr i32 %322, 3
  store i32 %323, ptr %310, align 4, !tbaa !26
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, 259
  br i1 %exitcond122.not.i.i, label %.preheader60.i.i, label %309

324:                                              ; preds = %324, %.preheader60.i.i
  %indvars.iv123.i.i = phi i64 [ 0, %.preheader60.i.i ], [ %indvars.iv.next124.i.i, %324 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv123.i.i
  %326 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv123.i.i
  %327 = load i8, ptr %326, align 1, !tbaa !25
  %328 = zext i8 %327 to i32
  %329 = mul nuw nsw i32 %328, 80
  %330 = add nuw nsw i32 %329, 390
  %331 = load i32, ptr %325, align 4, !tbaa !26
  %332 = mul i32 %331, 3
  %333 = add i32 %330, %332
  %334 = lshr i32 %333, 3
  store i32 %334, ptr %325, align 4, !tbaa !26
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 30
  br i1 %exitcond126.not.i.i, label %deflate_set_initial_costs.exit, label %324

335:                                              ; preds = %296
  %336 = icmp samesign ugt i64 %297, %233
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  br i1 %336, label %.preheader67.i.i, label %.preheader71.i.i

.preheader66.i.i:                                 ; preds = %.preheader67.i.i
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %344

.preheader67.i.i:                                 ; preds = %335, %.preheader67.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %.preheader67.i.i ], [ 0, %335 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv103.i.i
  %340 = load i32, ptr %339, align 4, !tbaa !26
  %341 = add i32 %340, %180
  %342 = lshr i32 %341, 1
  store i32 %342, ptr %339, align 4, !tbaa !26
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 256
  br i1 %exitcond106.not.i.i, label %.preheader66.i.i, label %.preheader67.i.i

.preheader64.i.i:                                 ; preds = %344
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %357

344:                                              ; preds = %344, %.preheader66.i.i
  %indvars.iv107.i.i = phi i64 [ 3, %.preheader66.i.i ], [ %indvars.iv.next108.i.i, %344 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %338, i64 %indvars.iv107.i.i
  %346 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv107.i.i
  %347 = load i8, ptr %346, align 1, !tbaa !25
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !25
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 4
  %353 = load i32, ptr %345, align 4, !tbaa !26
  %354 = add i32 %353, %183
  %355 = add i32 %354, %352
  %356 = lshr i32 %355, 1
  store i32 %356, ptr %345, align 4, !tbaa !26
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 259
  br i1 %exitcond110.not.i.i, label %.preheader64.i.i, label %344

357:                                              ; preds = %357, %.preheader64.i.i
  %indvars.iv111.i.i = phi i64 [ 0, %.preheader64.i.i ], [ %indvars.iv.next112.i.i, %357 ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv111.i.i
  %359 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv111.i.i
  %360 = load i8, ptr %359, align 1, !tbaa !25
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 4
  %363 = load i32, ptr %358, align 4, !tbaa !26
  %364 = add i32 %363, 78
  %365 = add i32 %364, %362
  %366 = lshr i32 %365, 1
  store i32 %366, ptr %358, align 4, !tbaa !26
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %exitcond114.not.i.i = icmp eq i64 %indvars.iv.next112.i.i, 30
  br i1 %exitcond114.not.i.i, label %deflate_set_initial_costs.exit, label %357

.preheader70.i.i:                                 ; preds = %.preheader71.i.i
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %374

.preheader71.i.i:                                 ; preds = %335, %.preheader71.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.preheader71.i.i ], [ 0, %335 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv91.i.i
  %369 = load i32, ptr %368, align 4, !tbaa !26
  %370 = mul i32 %369, 3
  %371 = add i32 %370, %180
  %372 = lshr i32 %371, 2
  store i32 %372, ptr %368, align 4, !tbaa !26
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, 256
  br i1 %exitcond94.not.i.i, label %.preheader70.i.i, label %.preheader71.i.i

.preheader68.i.i:                                 ; preds = %374
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %388

374:                                              ; preds = %374, %.preheader70.i.i
  %indvars.iv95.i.i = phi i64 [ 3, %.preheader70.i.i ], [ %indvars.iv.next96.i.i, %374 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv95.i.i
  %376 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv95.i.i
  %377 = load i8, ptr %376, align 1, !tbaa !25
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !25
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 4
  %383 = add nuw nsw i32 %382, %183
  %384 = load i32, ptr %375, align 4, !tbaa !26
  %385 = mul i32 %384, 3
  %386 = add i32 %383, %385
  %387 = lshr i32 %386, 2
  store i32 %387, ptr %375, align 4, !tbaa !26
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, 259
  br i1 %exitcond98.not.i.i, label %.preheader68.i.i, label %374

388:                                              ; preds = %388, %.preheader68.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %.preheader68.i.i ], [ %indvars.iv.next100.i.i, %388 ]
  %389 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv99.i.i
  %390 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv99.i.i
  %391 = load i8, ptr %390, align 1, !tbaa !25
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 4
  %394 = add nuw nsw i32 %393, 78
  %395 = load i32, ptr %389, align 4, !tbaa !26
  %396 = mul i32 %395, 3
  %397 = add i32 %394, %396
  %398 = lshr i32 %397, 2
  store i32 %398, ptr %389, align 4, !tbaa !26
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 30
  br i1 %exitcond102.not.i.i, label %deflate_set_initial_costs.exit, label %388

deflate_set_initial_costs.exit:                   ; preds = %388, %357, %324, %286, %252, %200
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 9011688
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8974608
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  br label %404

404:                                              ; preds = %deflate_set_costs_from_codes.exit135, %deflate_set_initial_costs.exit
  %.080 = phi i32 [ -1, %deflate_set_initial_costs.exit ], [ %454, %deflate_set_costs_from_codes.exit135 ]
  %.079 = phi i32 [ %11, %deflate_set_initial_costs.exit ], [ %486, %deflate_set_costs_from_codes.exit135 ]
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  tail call fastcc void @deflate_precompute_huffman_header(ptr noundef nonnull %0)
  %405 = load i32, ptr %26, align 4, !tbaa !25
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %21, i64 %406
  %408 = sub i32 288, %405
  %409 = zext i32 %408 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %407, i8 0, i64 %409, i1 false)
  %410 = load i32, ptr %32, align 4, !tbaa !25
  %411 = mul i32 %410, 3
  %412 = add i32 %411, 14
  br label %413

413:                                              ; preds = %413, %404
  %indvars.iv.i97 = phi i64 [ 0, %404 ], [ %indvars.iv.next.i99, %413 ]
  %.03745.i98 = phi i32 [ %412, %404 ], [ %424, %413 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i97
  %415 = load i32, ptr %414, align 4, !tbaa !25
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i97
  %417 = load i8, ptr %416, align 1, !tbaa !25
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr @deflate_extra_precode_bits, i64 %indvars.iv.i97
  %420 = load i8, ptr %419, align 1, !tbaa !25
  %421 = zext i8 %420 to i32
  %422 = add nuw nsw i32 %421, %418
  %423 = mul i32 %422, %415
  %424 = add i32 %423, %.03745.i98
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 19
  br i1 %exitcond.not.i100, label %.preheader44.i101, label %413

.preheader44.i101:                                ; preds = %413, %.preheader44.i101
  %indvars.iv58.i102 = phi i64 [ %indvars.iv.next59.i104, %.preheader44.i101 ], [ 0, %413 ]
  %.13847.i103 = phi i32 [ %431, %.preheader44.i101 ], [ %424, %413 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv58.i102
  %426 = load i32, ptr %425, align 4, !tbaa !26
  %427 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv58.i102
  %428 = load i8, ptr %427, align 1, !tbaa !25
  %429 = zext i8 %428 to i32
  %430 = mul i32 %426, %429
  %431 = add i32 %430, %.13847.i103
  %indvars.iv.next59.i104 = add nuw nsw i64 %indvars.iv58.i102, 1
  %exitcond61.not.i105 = icmp eq i64 %indvars.iv.next59.i104, 257
  br i1 %exitcond61.not.i105, label %.lr.ph.i106, label %.preheader44.i101

.lr.ph.i106:                                      ; preds = %.preheader44.i101, %.lr.ph.i106
  %indvars.iv62.i107 = phi i64 [ %indvars.iv.next63.i109, %.lr.ph.i106 ], [ 257, %.preheader44.i101 ]
  %.23949.i108 = phi i32 [ %443, %.lr.ph.i106 ], [ %431, %.preheader44.i101 ]
  %432 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv62.i107
  %433 = load i32, ptr %432, align 4, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv62.i107
  %435 = load i8, ptr %434, align 1, !tbaa !25
  %436 = zext i8 %435 to i32
  %437 = getelementptr i8, ptr @deflate_extra_length_bits, i64 %indvars.iv62.i107
  %438 = getelementptr i8, ptr %437, i64 -257
  %439 = load i8, ptr %438, align 1, !tbaa !25
  %440 = zext i8 %439 to i32
  %441 = add nuw nsw i32 %440, %436
  %442 = mul i32 %441, %433
  %443 = add i32 %442, %.23949.i108
  %indvars.iv.next63.i109 = add nuw nsw i64 %indvars.iv62.i107, 1
  %exitcond65.not.i110 = icmp eq i64 %indvars.iv.next63.i109, 286
  br i1 %exitcond65.not.i110, label %.preheader.i111, label %.lr.ph.i106

.preheader.i111:                                  ; preds = %.lr.ph.i106, %.preheader.i111
  %indvars.iv66.i112 = phi i64 [ %indvars.iv.next67.i114, %.preheader.i111 ], [ 0, %.lr.ph.i106 ]
  %.34051.i113 = phi i32 [ %454, %.preheader.i111 ], [ %443, %.lr.ph.i106 ]
  %444 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv66.i112
  %445 = load i32, ptr %444, align 4, !tbaa !26
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv66.i112
  %447 = load i8, ptr %446, align 1, !tbaa !25
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv66.i112
  %450 = load i8, ptr %449, align 1, !tbaa !25
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %451, %448
  %453 = mul i32 %452, %445
  %454 = add i32 %453, %.34051.i113
  %indvars.iv.next67.i114 = add nuw nsw i64 %indvars.iv66.i112, 1
  %exitcond69.not.i115 = icmp eq i64 %indvars.iv.next67.i114, 30
  br i1 %exitcond69.not.i115, label %deflate_compute_true_cost.exit116, label %.preheader.i111

deflate_compute_true_cost.exit116:                ; preds = %.preheader.i111
  %455 = load i32, ptr %399, align 8, !tbaa !25
  %456 = add i32 %455, %454
  %457 = icmp ugt i32 %456, %.080
  br i1 %457, label %487, label %458

458:                                              ; preds = %deflate_compute_true_cost.exit116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2188) %400, ptr noundef nonnull align 4 dereferenceable(2188) %401, i64 2188, i1 false), !tbaa.struct !60
  br label %459

459:                                              ; preds = %459, %458
  %indvars.iv.i117 = phi i64 [ 0, %458 ], [ %indvars.iv.next.i119, %459 ]
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i117
  %461 = load i8, ptr %460, align 1, !tbaa !25
  %.not37.i118 = icmp eq i8 %461, 0
  %462 = zext i8 %461 to i32
  %463 = shl nuw nsw i32 %462, 4
  %464 = select i1 %.not37.i118, i32 208, i32 %463
  %465 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.i117
  store i32 %464, ptr %465, align 4, !tbaa !25
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 256
  br i1 %exitcond.not.i120, label %.preheader40.i121, label %459

.preheader40.i121:                                ; preds = %459, %.preheader40.i121
  %indvars.iv45.i122 = phi i64 [ %indvars.iv.next46.i126, %.preheader40.i121 ], [ 3, %459 ]
  %466 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i122
  %467 = load i8, ptr %466, align 1, !tbaa !25
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %21, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 257
  %471 = load i8, ptr %470, align 1, !tbaa !25
  %.not36.i123 = icmp eq i8 %471, 0
  %narrow39.i124 = select i1 %.not36.i123, i8 13, i8 %471
  %spec.select.i125 = zext i8 %narrow39.i124 to i32
  %472 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %468
  %473 = load i8, ptr %472, align 1, !tbaa !25
  %474 = zext i8 %473 to i32
  %475 = add nuw nsw i32 %spec.select.i125, %474
  %476 = shl nuw nsw i32 %475, 4
  %477 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv45.i122
  store i32 %476, ptr %477, align 4, !tbaa !25
  %indvars.iv.next46.i126 = add nuw nsw i64 %indvars.iv45.i122, 1
  %exitcond48.not.i127 = icmp eq i64 %indvars.iv.next46.i126, 259
  br i1 %exitcond48.not.i127, label %.preheader.i128, label %.preheader40.i121

.preheader.i128:                                  ; preds = %.preheader40.i121, %.preheader.i128
  %indvars.iv49.i129 = phi i64 [ %indvars.iv.next50.i133, %.preheader.i128 ], [ 0, %.preheader40.i121 ]
  %478 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv49.i129
  %479 = load i8, ptr %478, align 1, !tbaa !25
  %.not.i130 = icmp eq i8 %479, 0
  %narrow.i131 = select i1 %.not.i130, i8 10, i8 %479
  %spec.select38.i132 = zext i8 %narrow.i131 to i32
  %480 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i129
  %481 = load i8, ptr %480, align 1, !tbaa !25
  %482 = zext i8 %481 to i32
  %483 = add nuw nsw i32 %spec.select38.i132, %482
  %484 = shl nuw nsw i32 %483, 4
  %485 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv49.i129
  store i32 %484, ptr %485, align 4, !tbaa !25
  %indvars.iv.next50.i133 = add nuw nsw i64 %indvars.iv49.i129, 1
  %exitcond52.not.i134 = icmp eq i64 %indvars.iv.next50.i133, 30
  br i1 %exitcond52.not.i134, label %deflate_set_costs_from_codes.exit135, label %.preheader.i128

deflate_set_costs_from_codes.exit135:             ; preds = %.preheader.i128
  %486 = add i32 %.079, -1
  %.not85 = icmp eq i32 %486, 0
  br i1 %.not85, label %487, label %404

487:                                              ; preds = %deflate_compute_true_cost.exit116, %deflate_set_costs_from_codes.exit135
  %.1 = phi i32 [ %.080, %deflate_compute_true_cost.exit116 ], [ %454, %deflate_set_costs_from_codes.exit135 ]
  store i8 0, ptr %7, align 1, !tbaa !49
  %488 = tail call i32 @llvm.umin.i32(i32 %78, i32 %.078203)
  %489 = icmp ult i32 %488, %.1
  br i1 %489, label %490, label %557

490:                                              ; preds = %487
  %491 = icmp ult i32 %78, %.078203
  br i1 %491, label %492, label %526

492:                                              ; preds = %490
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %12, i8 0, i64 1280, i1 false)
  br i1 %.not.i, label %deflate_choose_all_literals.exit143, label %.lr.ph.preheader.i137

.lr.ph.preheader.i137:                            ; preds = %492
  %wide.trip.count.i138 = zext i32 %3 to i64
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i137
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i141, %.lr.ph.i139 ]
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i140
  %494 = load i8, ptr %493, align 1, !tbaa !25
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !26
  %498 = add i32 %497, 1
  store i32 %498, ptr %496, align 4, !tbaa !26
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i138
  br i1 %exitcond.not.i142, label %deflate_choose_all_literals.exit143, label %.lr.ph.i139

deflate_choose_all_literals.exit143:              ; preds = %.lr.ph.i139, %492
  store i32 1, ptr %19, align 8, !tbaa !26
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %12, ptr noundef nonnull %21, ptr noundef nonnull %20)
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %499

499:                                              ; preds = %499, %deflate_choose_all_literals.exit143
  %indvars.iv.i144 = phi i64 [ 0, %deflate_choose_all_literals.exit143 ], [ %indvars.iv.next.i146, %499 ]
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i144
  %501 = load i8, ptr %500, align 1, !tbaa !25
  %.not37.i145 = icmp eq i8 %501, 0
  %502 = zext i8 %501 to i32
  %503 = shl nuw nsw i32 %502, 4
  %504 = select i1 %.not37.i145, i32 208, i32 %503
  %505 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.i144
  store i32 %504, ptr %505, align 4, !tbaa !25
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 256
  br i1 %exitcond.not.i147, label %.preheader40.i148, label %499

.preheader40.i148:                                ; preds = %499, %.preheader40.i148
  %indvars.iv45.i149 = phi i64 [ %indvars.iv.next46.i153, %.preheader40.i148 ], [ 3, %499 ]
  %506 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i149
  %507 = load i8, ptr %506, align 1, !tbaa !25
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 257
  %511 = load i8, ptr %510, align 1, !tbaa !25
  %.not36.i150 = icmp eq i8 %511, 0
  %narrow39.i151 = select i1 %.not36.i150, i8 13, i8 %511
  %spec.select.i152 = zext i8 %narrow39.i151 to i32
  %512 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %508
  %513 = load i8, ptr %512, align 1, !tbaa !25
  %514 = zext i8 %513 to i32
  %515 = add nuw nsw i32 %spec.select.i152, %514
  %516 = shl nuw nsw i32 %515, 4
  %517 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv45.i149
  store i32 %516, ptr %517, align 4, !tbaa !25
  %indvars.iv.next46.i153 = add nuw nsw i64 %indvars.iv45.i149, 1
  %exitcond48.not.i154 = icmp eq i64 %indvars.iv.next46.i153, 259
  br i1 %exitcond48.not.i154, label %.preheader.i155, label %.preheader40.i148

.preheader.i155:                                  ; preds = %.preheader40.i148, %.preheader.i155
  %indvars.iv49.i156 = phi i64 [ %indvars.iv.next50.i160, %.preheader.i155 ], [ 0, %.preheader40.i148 ]
  %518 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv49.i156
  %519 = load i8, ptr %518, align 1, !tbaa !25
  %.not.i157 = icmp eq i8 %519, 0
  %narrow.i158 = select i1 %.not.i157, i8 10, i8 %519
  %spec.select38.i159 = zext i8 %narrow.i158 to i32
  %520 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i156
  %521 = load i8, ptr %520, align 1, !tbaa !25
  %522 = zext i8 %521 to i32
  %523 = add nuw nsw i32 %spec.select38.i159, %522
  %524 = shl nuw nsw i32 %523, 4
  %525 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv49.i156
  store i32 %524, ptr %525, align 4, !tbaa !25
  %indvars.iv.next50.i160 = add nuw nsw i64 %indvars.iv49.i156, 1
  %exitcond52.not.i161 = icmp eq i64 %indvars.iv.next50.i160, 30
  br i1 %exitcond52.not.i161, label %deflate_set_costs_from_codes.exit162, label %.preheader.i155

deflate_set_costs_from_codes.exit162:             ; preds = %.preheader.i155
  store i32 %3, ptr %9, align 4, !tbaa !27
  store i8 1, ptr %7, align 1, !tbaa !49
  br label %deflate_set_costs_from_codes.exit200

526:                                              ; preds = %490
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %528

528:                                              ; preds = %528, %526
  %indvars.iv.i163 = phi i64 [ 0, %526 ], [ %indvars.iv.next.i165, %528 ]
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %indvars.iv.i163
  %530 = load i8, ptr %529, align 1, !tbaa !25
  %.not37.i164 = icmp eq i8 %530, 0
  %531 = zext i8 %530 to i32
  %532 = shl nuw nsw i32 %531, 4
  %533 = select i1 %.not37.i164, i32 208, i32 %532
  %534 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.i163
  store i32 %533, ptr %534, align 4, !tbaa !25
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 256
  br i1 %exitcond.not.i166, label %.preheader40.i167, label %528

.preheader.i174:                                  ; preds = %.preheader40.i167
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  br label %548

.preheader40.i167:                                ; preds = %528, %.preheader40.i167
  %indvars.iv45.i168 = phi i64 [ %indvars.iv.next46.i172, %.preheader40.i167 ], [ 3, %528 ]
  %536 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i168
  %537 = load i8, ptr %536, align 1, !tbaa !25
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 257
  %541 = load i8, ptr %540, align 1, !tbaa !25
  %.not36.i169 = icmp eq i8 %541, 0
  %narrow39.i170 = select i1 %.not36.i169, i8 13, i8 %541
  %spec.select.i171 = zext i8 %narrow39.i170 to i32
  %542 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %538
  %543 = load i8, ptr %542, align 1, !tbaa !25
  %544 = zext i8 %543 to i32
  %545 = add nuw nsw i32 %spec.select.i171, %544
  %546 = shl nuw nsw i32 %545, 4
  %547 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv45.i168
  store i32 %546, ptr %547, align 4, !tbaa !25
  %indvars.iv.next46.i172 = add nuw nsw i64 %indvars.iv45.i168, 1
  %exitcond48.not.i173 = icmp eq i64 %indvars.iv.next46.i172, 259
  br i1 %exitcond48.not.i173, label %.preheader.i174, label %.preheader40.i167

548:                                              ; preds = %548, %.preheader.i174
  %indvars.iv49.i175 = phi i64 [ 0, %.preheader.i174 ], [ %indvars.iv.next50.i179, %548 ]
  %549 = getelementptr inbounds nuw i8, ptr %535, i64 %indvars.iv49.i175
  %550 = load i8, ptr %549, align 1, !tbaa !25
  %.not.i176 = icmp eq i8 %550, 0
  %narrow.i177 = select i1 %.not.i176, i8 10, i8 %550
  %spec.select38.i178 = zext i8 %narrow.i177 to i32
  %551 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i175
  %552 = load i8, ptr %551, align 1, !tbaa !25
  %553 = zext i8 %552 to i32
  %554 = add nuw nsw i32 %spec.select38.i178, %553
  %555 = shl nuw nsw i32 %554, 4
  %556 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv49.i175
  store i32 %555, ptr %556, align 4, !tbaa !25
  %indvars.iv.next50.i179 = add nuw nsw i64 %indvars.iv49.i175, 1
  %exitcond52.not.i180 = icmp eq i64 %indvars.iv.next50.i179, 30
  br i1 %exitcond52.not.i180, label %deflate_set_costs_from_codes.exit181, label %548

deflate_set_costs_from_codes.exit181:             ; preds = %548
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %deflate_set_costs_from_codes.exit200

557:                                              ; preds = %487
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 9011692
  %559 = load i32, ptr %558, align 4, !tbaa !25
  %560 = add i32 %559, %.1
  %.not87 = icmp ult i32 %454, %560
  br i1 %.not87, label %deflate_set_costs_from_codes.exit200, label %561

561:                                              ; preds = %557
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2188) %401, ptr noundef nonnull align 16 dereferenceable(2188) %400, i64 2188, i1 false), !tbaa.struct !60
  tail call fastcc void @deflate_find_min_cost_path(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4)
  br label %562

562:                                              ; preds = %562, %561
  %indvars.iv.i182 = phi i64 [ 0, %561 ], [ %indvars.iv.next.i184, %562 ]
  %563 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i182
  %564 = load i8, ptr %563, align 1, !tbaa !25
  %.not37.i183 = icmp eq i8 %564, 0
  %565 = zext i8 %564 to i32
  %566 = shl nuw nsw i32 %565, 4
  %567 = select i1 %.not37.i183, i32 208, i32 %566
  %568 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.i182
  store i32 %567, ptr %568, align 4, !tbaa !25
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, 256
  br i1 %exitcond.not.i185, label %.preheader40.i186, label %562

.preheader40.i186:                                ; preds = %562, %.preheader40.i186
  %indvars.iv45.i187 = phi i64 [ %indvars.iv.next46.i191, %.preheader40.i186 ], [ 3, %562 ]
  %569 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %indvars.iv45.i187
  %570 = load i8, ptr %569, align 1, !tbaa !25
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %21, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 257
  %574 = load i8, ptr %573, align 1, !tbaa !25
  %.not36.i188 = icmp eq i8 %574, 0
  %narrow39.i189 = select i1 %.not36.i188, i8 13, i8 %574
  %spec.select.i190 = zext i8 %narrow39.i189 to i32
  %575 = getelementptr inbounds nuw i8, ptr @deflate_extra_length_bits, i64 %571
  %576 = load i8, ptr %575, align 1, !tbaa !25
  %577 = zext i8 %576 to i32
  %578 = add nuw nsw i32 %spec.select.i190, %577
  %579 = shl nuw nsw i32 %578, 4
  %580 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv45.i187
  store i32 %579, ptr %580, align 4, !tbaa !25
  %indvars.iv.next46.i191 = add nuw nsw i64 %indvars.iv45.i187, 1
  %exitcond48.not.i192 = icmp eq i64 %indvars.iv.next46.i191, 259
  br i1 %exitcond48.not.i192, label %.preheader.i193, label %.preheader40.i186

.preheader.i193:                                  ; preds = %.preheader40.i186, %.preheader.i193
  %indvars.iv49.i194 = phi i64 [ %indvars.iv.next50.i198, %.preheader.i193 ], [ 0, %.preheader40.i186 ]
  %581 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv49.i194
  %582 = load i8, ptr %581, align 1, !tbaa !25
  %.not.i195 = icmp eq i8 %582, 0
  %narrow.i196 = select i1 %.not.i195, i8 10, i8 %582
  %spec.select38.i197 = zext i8 %narrow.i196 to i32
  %583 = getelementptr inbounds nuw i8, ptr @deflate_extra_offset_bits, i64 %indvars.iv49.i194
  %584 = load i8, ptr %583, align 1, !tbaa !25
  %585 = zext i8 %584 to i32
  %586 = add nuw nsw i32 %spec.select38.i197, %585
  %587 = shl nuw nsw i32 %586, 4
  %588 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv49.i194
  store i32 %587, ptr %588, align 4, !tbaa !25
  %indvars.iv.next50.i198 = add nuw nsw i64 %indvars.iv49.i194, 1
  %exitcond52.not.i199 = icmp eq i64 %indvars.iv.next50.i198, 30
  br i1 %exitcond52.not.i199, label %deflate_set_costs_from_codes.exit200, label %.preheader.i193

deflate_set_costs_from_codes.exit200:             ; preds = %.preheader.i193, %557, %deflate_set_costs_from_codes.exit162, %deflate_set_costs_from_codes.exit181
  %.077 = phi ptr [ %9, %deflate_set_costs_from_codes.exit162 ], [ null, %deflate_set_costs_from_codes.exit181 ], [ null, %557 ], [ null, %.preheader.i193 ]
  call fastcc void @deflate_flush_block(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %.077, i1 noundef zeroext %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @deflate_find_min_cost_path(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 {
  %4 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %.add63 = add nuw nsw i64 %.idx, 6532420
  %.ptr65 = getelementptr inbounds nuw i8, ptr %0, i64 %.add63
  store i32 0, ptr %.ptr65, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8972420
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8976796
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8974480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8973444
  br label %9

9:                                                ; preds = %.loopexit, %3
  %10 = phi i32 [ 0, %3 ], [ %.047, %.loopexit ]
  %.046.idx = phi i64 [ %.add63, %3 ], [ %.046.add, %.loopexit ]
  %.0 = phi ptr [ %2, %3 ], [ %.1, %.loopexit ]
  %.046.ptr = getelementptr inbounds i8, ptr %0, i64 %.046.idx
  %.046.add = add nsw i64 %.046.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.046.add
  %.ptr60 = getelementptr inbounds i8, ptr %.0, i64 -4
  %11 = load i16, ptr %.ptr60, align 2, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %.0, i64 -2
  %13 = load i16, ptr %12, align 2, !tbaa !52
  %14 = zext i16 %13 to i32
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add i32 %10, %17
  %19 = shl nuw nsw i32 %14, 9
  %20 = or disjoint i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %.046.ptr, i64 -4
  store i32 %20, ptr %21, align 4, !tbaa !58
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %9
  %23 = zext i16 %11 to i64
  %24 = shl nuw nsw i64 %23, 2
  %.add = sub nuw nsw i64 -4, %24
  br label %25

25:                                               ; preds = %51, %22
  %.050 = phi i32 [ 3, %22 ], [ %50, %51 ]
  %.049.idx = phi i64 [ %.add, %22 ], [ %.049.add, %51 ]
  %.148 = phi i32 [ %18, %22 ], [ %.3, %51 ]
  %.049.ptr = getelementptr inbounds i8, ptr %.0, i64 %.049.idx
  %26 = getelementptr inbounds nuw i8, ptr %.049.ptr, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = zext i16 %27 to i32
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = load i16, ptr %.049.ptr, align 2, !tbaa !50
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %28, 9
  br label %38

38:                                               ; preds = %49, %25
  %.151 = phi i32 [ %.050, %25 ], [ %50, %49 ]
  %.2 = phi i32 [ %.148, %25 ], [ %.3, %49 ]
  %39 = zext i32 %.151 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = add i32 %41, %34
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.ptr, i64 %39
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = add i32 %42, %44
  %46 = icmp ult i32 %45, %.2
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = or i32 %.151, %37
  store i32 %48, ptr %21, align 4, !tbaa !58
  br label %49

49:                                               ; preds = %38, %47
  %.3 = phi i32 [ %45, %47 ], [ %.2, %38 ]
  %50 = add i32 %.151, 1
  %.not58 = icmp ugt i32 %50, %36
  br i1 %.not58, label %51, label %38

51:                                               ; preds = %49
  %.049.add = add nsw i64 %.049.idx, 4
  %.not59 = icmp eq i64 %.049.add, -4
  br i1 %.not59, label %.loopexit.loopexit, label %25

.loopexit.loopexit:                               ; preds = %51
  %.ptr61 = getelementptr inbounds i8, ptr %.0, i64 %.add
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.047 = phi i32 [ %18, %9 ], [ %.3, %.loopexit.loopexit ]
  %.1 = phi ptr [ %.ptr60, %9 ], [ %.ptr61, %.loopexit.loopexit ]
  store i32 %.047, ptr %.ptr, align 4, !tbaa !63
  %.not62 = icmp eq i64 %.046.add, 6532420
  br i1 %.not62, label %52, label %9

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %53, i8 0, i64 1280, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6532420
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  br label %57

57:                                               ; preds = %84, %52
  %.0.i = phi ptr [ %54, %52 ], [ %85, %84 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = and i32 %59, 511
  %61 = lshr i32 %59, 9
  %62 = icmp eq i32 %60, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !26
  br label %84

68:                                               ; preds = %57
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds nuw i8, ptr @deflate_length_slot, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1068
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !26
  %77 = zext nneg i32 %61 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %68, %63
  %.pre-phi.i = phi i64 [ %69, %68 ], [ 1, %63 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.pre-phi.i
  %.not.i = icmp eq ptr %85, %55
  br i1 %.not.i, label %deflate_tally_item_list.exit, label %57

deflate_tally_item_list.exit:                     ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 288, i32 noundef 14, ptr noundef nonnull readonly %53, ptr noundef nonnull %90, ptr noundef nonnull %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  tail call fastcc void @deflate_make_huffman_code(i32 noundef 32, i32 noundef 15, ptr noundef nonnull readonly %56, ptr noundef nonnull %91, ptr noundef nonnull %92)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !6, i64 0}
!5 = !{!"libdeflate_options", !6, i64 0, !9, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !9, i64 16}
!12 = !{!13, !9, i64 8}
!13 = !{!"libdeflate_compressor", !9, i64 0, !9, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !15, i64 40, !16, i64 1320, !17, i64 1408, !17, i64 3008, !7, i64 4608, !7, i64 6080}
!14 = !{!"int", !7, i64 0}
!15 = !{!"deflate_freqs", !7, i64 0, !7, i64 1152}
!16 = !{!"block_split_stats", !7, i64 0, !7, i64 40, !14, i64 80, !14, i64 84}
!17 = !{!"deflate_codes", !18, i64 0, !19, i64 1280}
!18 = !{!"deflate_codewords", !7, i64 0, !7, i64 1152}
!19 = !{!"deflate_lens", !7, i64 0, !7, i64 288}
!20 = !{!13, !14, i64 16}
!21 = !{!13, !6, i64 24}
!22 = !{!13, !9, i64 0}
!23 = !{!13, !14, i64 36}
!24 = !{!13, !14, i64 32}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !14, i64 0}
!28 = !{!"deflate_sequence", !14, i64 0, !29, i64 4, !29, i64 6}
!29 = !{!"short", !7, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!29, !29, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!28, !29, i64 4}
!34 = !{!28, !29, i64 6}
!35 = !{!36, !38, i64 32}
!36 = !{!"deflate_output_bitstream", !6, i64 0, !14, i64 8, !37, i64 16, !37, i64 24, !38, i64 32}
!37 = !{!"p1 omnipotent char", !9, i64 0}
!38 = !{!"_Bool", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!16, !14, i64 80}
!42 = !{!16, !14, i64 84}
!43 = !{!44}
!44 = distinct !{!44, !45, !"deflate_compress_lazy_generic: argument 0"}
!45 = distinct !{!45, !"deflate_compress_lazy_generic"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"deflate_compress_lazy_generic: argument 0"}
!48 = distinct !{!48, !"deflate_compress_lazy_generic"}
!49 = !{!38, !38, i64 0}
!50 = !{!51, !29, i64 0}
!51 = !{!"lz_match", !29, i64 0, !29, i64 2}
!52 = !{!51, !29, i64 2}
!53 = !{!13, !14, i64 1404}
!54 = !{!36, !6, i64 0}
!55 = !{!36, !14, i64 8}
!56 = !{!36, !37, i64 16}
!57 = !{!36, !37, i64 24}
!58 = !{!59, !14, i64 4}
!59 = !{!"deflate_optimum_node", !14, i64 0, !14, i64 4}
!60 = !{i64 0, i64 1024, !25, i64 1024, i64 1036, !25, i64 2060, i64 128, !25}
!61 = !{!62, !7, i64 257}
!62 = !{!"", !7, i64 0, !7, i64 257}
!63 = !{!59, !14, i64 0}
